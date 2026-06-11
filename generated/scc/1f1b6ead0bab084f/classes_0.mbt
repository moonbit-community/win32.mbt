///|
pub fn CustomMapTileDataSource_7f29cecd5d77::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_bdba773cedee_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn CustomMapTileDataSource_7f29cecd5d77::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  CustomMapTileDataSource_7f29cecd5d77,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.CustomMapTileDataSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3360127303U, data2=51541, data3=20258, data4=[
      148, 68, 161, 216, 215, 68, 175, 17,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_bdba773cedee_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CustomMapTileDataSource_7f29cecd5d77,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CustomMapTileDataSource_7f29cecd5d77::add_bitmap_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_bitmap_requested_fd2f63bc2413_raw(this_, handler, result_out)
}

///|
pub fn CustomMapTileDataSource_7f29cecd5d77::add_bitmap_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_bitmap_requested_fd2f63bc2413(this_, handler)
}

///|
pub fn CustomMapTileDataSource_7f29cecd5d77::remove_bitmap_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_bitmap_requested_a600c95dfffe_raw(this_, token)
}

///|
pub fn CustomMapTileDataSource_7f29cecd5d77::remove_bitmap_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_bitmap_requested_a600c95dfffe(this_, token)
}

///|
pub fn HttpMapTileDataSource_588a692d5834::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_65ce5b1c835a_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn HttpMapTileDataSource_588a692d5834::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  HttpMapTileDataSource_588a692d5834,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.HttpMapTileDataSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1404350727U, data2=34012, data3=17041, data4=[
      137, 248, 109, 11, 182, 18, 160, 85,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_65ce5b1c835a_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HttpMapTileDataSource_588a692d5834] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpMapTileDataSource_588a692d5834::create_instance_with_uri_format_string_raw(
  factory_ : @win32_core.RawAddress,
  uri_format_string : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_uri_format_string_fdaf6cb32624_raw(
    factory_, uri_format_string, base_interface, inner_interface, result_out,
  )
}

///|
pub fn HttpMapTileDataSource_588a692d5834::create_instance_with_uri_format_string(
  uri_format_string : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpMapTileDataSource_588a692d5834] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.HttpMapTileDataSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1404350727U, data2=34012, data3=17041, data4=[
      137, 248, 109, 11, 182, 18, 160, 85,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_uri_format_string_fdaf6cb32624_raw(
    factory_.raw(),
    uri_format_string.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HttpMapTileDataSource_588a692d5834] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpMapTileDataSource_588a692d5834::add_uri_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_uri_requested_e7b2cc309ad6_raw(this_, handler, result_out)
}

///|
pub fn HttpMapTileDataSource_588a692d5834::add_uri_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_uri_requested_e7b2cc309ad6(this_, handler)
}

///|
pub fn HttpMapTileDataSource_588a692d5834::get_additional_request_headers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_additional_request_headers_195035e5b00e_raw(this_, result_out)
}

///|
pub fn HttpMapTileDataSource_588a692d5834::get_allow_caching_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_caching_8d25cc66bcf4_raw(this_, result_out)
}

///|
pub fn HttpMapTileDataSource_588a692d5834::get_uri_format_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_format_string_79f3d9e38b2a_raw(this_, result_out)
}

///|
pub fn HttpMapTileDataSource_588a692d5834::put_allow_caching_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_caching_209c61c811e3_raw(this_, value)
}

///|
pub fn HttpMapTileDataSource_588a692d5834::put_allow_caching(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_caching_209c61c811e3(this_, value)
}

///|
pub fn HttpMapTileDataSource_588a692d5834::put_uri_format_string_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_format_string_7ee0433770ce_raw(this_, value)
}

///|
pub fn HttpMapTileDataSource_588a692d5834::put_uri_format_string(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_uri_format_string_7ee0433770ce(this_, value)
}

///|
pub fn HttpMapTileDataSource_588a692d5834::remove_uri_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_uri_requested_6abf593455fb_raw(this_, token)
}

///|
pub fn HttpMapTileDataSource_588a692d5834::remove_uri_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_uri_requested_6abf593455fb(this_, token)
}

///|
pub fn LocalMapTileDataSource_98cedac4a0a5::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5697e2af8433_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn LocalMapTileDataSource_98cedac4a0a5::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  LocalMapTileDataSource_98cedac4a0a5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.LocalMapTileDataSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3318737404U, data2=29356, data3=18489, data4=[
      138, 13, 1, 31, 36, 105, 60, 121,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_5697e2af8433_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LocalMapTileDataSource_98cedac4a0a5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LocalMapTileDataSource_98cedac4a0a5::create_instance_with_uri_format_string_raw(
  factory_ : @win32_core.RawAddress,
  uri_format_string : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_uri_format_string_f7844003c914_raw(
    factory_, uri_format_string, base_interface, inner_interface, result_out,
  )
}

///|
pub fn LocalMapTileDataSource_98cedac4a0a5::create_instance_with_uri_format_string(
  uri_format_string : @win32_strings.HString,
) -> @win32_com.ComPtr[LocalMapTileDataSource_98cedac4a0a5] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.LocalMapTileDataSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3318737404U, data2=29356, data3=18489, data4=[
      138, 13, 1, 31, 36, 105, 60, 121,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_uri_format_string_f7844003c914_raw(
    factory_.raw(),
    uri_format_string.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LocalMapTileDataSource_98cedac4a0a5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LocalMapTileDataSource_98cedac4a0a5::add_uri_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_uri_requested_eb1b11a0ac0b_raw(this_, handler, result_out)
}

///|
pub fn LocalMapTileDataSource_98cedac4a0a5::add_uri_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_uri_requested_eb1b11a0ac0b(this_, handler)
}

///|
pub fn LocalMapTileDataSource_98cedac4a0a5::get_uri_format_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_format_string_c8142afdd868_raw(this_, result_out)
}

///|
pub fn LocalMapTileDataSource_98cedac4a0a5::put_uri_format_string_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_format_string_d41bc3bd6a2f_raw(this_, value)
}

///|
pub fn LocalMapTileDataSource_98cedac4a0a5::put_uri_format_string(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_uri_format_string_d41bc3bd6a2f(this_, value)
}

///|
pub fn LocalMapTileDataSource_98cedac4a0a5::remove_uri_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_uri_requested_3f1b4ca8d576_raw(this_, token)
}

///|
pub fn LocalMapTileDataSource_98cedac4a0a5::remove_uri_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_uri_requested_3f1b4ca8d576(this_, token)
}

///|
pub fn MapActualCameraChangedEventArgs_d4c61a49eede::new_no_args() -> @win32_com.ComPtr[
  MapActualCameraChangedEventArgs_d4c61a49eede,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapActualCameraChangedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapActualCameraChangedEventArgs_d4c61a49eede,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapActualCameraChangedEventArgs_d4c61a49eede::get_camera_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_382c07018fa2_raw(this_, result_out)
}

///|
pub fn MapActualCameraChangedEventArgs_d4c61a49eede::get_change_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_reason_30eb076b4013_raw(this_, result_out)
}

///|
pub fn MapActualCameraChangedEventArgs_d4c61a49eede::get_change_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_change_reason_30eb076b4013(this_)
}

///|
pub fn MapActualCameraChangingEventArgs_83b96fd5024c::new_no_args() -> @win32_com.ComPtr[
  MapActualCameraChangingEventArgs_83b96fd5024c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapActualCameraChangingEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapActualCameraChangingEventArgs_83b96fd5024c,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapActualCameraChangingEventArgs_83b96fd5024c::get_camera_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_58855fe6de12_raw(this_, result_out)
}

///|
pub fn MapActualCameraChangingEventArgs_83b96fd5024c::get_change_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_reason_88fbc920865c_raw(this_, result_out)
}

///|
pub fn MapActualCameraChangingEventArgs_83b96fd5024c::get_change_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_change_reason_88fbc920865c(this_)
}

///|
pub fn MapBillboard_d6a720ad2e5d::create_instance_from_camera_raw(
  factory_ : @win32_core.RawAddress,
  camera : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_from_camera_952af2bb2596_raw(factory_, camera, result_out)
}

///|
pub fn MapBillboard_d6a720ad2e5d::create_instance_from_camera(
  camera : @win32_com.ComPtr[MapCamera_b926701fa927],
) -> @win32_com.ComPtr[MapBillboard_d6a720ad2e5d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapBillboard",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3192235205U, data2=36617, data3=19334, data4=[
      174, 40, 120, 55, 64, 235, 139, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_from_camera_952af2bb2596_raw(
    factory_.raw(),
    camera.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapBillboard_d6a720ad2e5d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapBillboard_d6a720ad2e5d::get_collision_behavior_desired_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_collision_behavior_desired_0993f1e6069c_raw(this_, result_out)
}

///|
pub fn MapBillboard_d6a720ad2e5d::get_collision_behavior_desired(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_collision_behavior_desired_0993f1e6069c(this_)
}

///|
pub fn MapBillboard_d6a720ad2e5d::get_image_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_f209d9515e6d_raw(this_, result_out)
}

///|
pub fn MapBillboard_d6a720ad2e5d::get_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_86783b1baa91_raw(this_, result_out)
}

///|
pub fn MapBillboard_d6a720ad2e5d::get_normalized_anchor_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normalized_anchor_point_0d8f42159e03_raw(this_, result_out)
}

///|
pub fn MapBillboard_d6a720ad2e5d::get_normalized_anchor_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_normalized_anchor_point_0d8f42159e03(this_)
}

///|
pub fn MapBillboard_d6a720ad2e5d::get_reference_camera_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reference_camera_ef1330dab386_raw(this_, result_out)
}

///|
pub fn MapBillboard_d6a720ad2e5d::put_collision_behavior_desired_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_collision_behavior_desired_5179d994f9f8_raw(this_, value)
}

///|
pub fn MapBillboard_d6a720ad2e5d::put_collision_behavior_desired(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_collision_behavior_desired_5179d994f9f8(this_, value)
}

///|
pub fn MapBillboard_d6a720ad2e5d::put_image_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_image_ff44295469cb_raw(this_, value)
}

///|
pub fn MapBillboard_d6a720ad2e5d::put_image(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_image_ff44295469cb(this_, value)
}

///|
pub fn MapBillboard_d6a720ad2e5d::put_location_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_location_9b78aa6dface_raw(this_, value)
}

///|
pub fn MapBillboard_d6a720ad2e5d::put_location(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_location_9b78aa6dface(this_, value)
}

///|
pub fn MapBillboard_d6a720ad2e5d::put_normalized_anchor_point_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_normalized_anchor_point_90c04e7cd946_raw(this_, value)
}

///|
pub fn MapBillboard_d6a720ad2e5d::put_normalized_anchor_point(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_normalized_anchor_point_90c04e7cd946(this_, value)
}

///|
pub fn MapBillboard_d6a720ad2e5d::get_collision_behavior_desired_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collision_behavior_desired_property_c22700c50405_raw(factory_, result_out)
}

///|
pub fn MapBillboard_d6a720ad2e5d::get_location_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_property_03fe15575b8b_raw(factory_, result_out)
}

///|
pub fn MapBillboard_d6a720ad2e5d::get_normalized_anchor_point_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_normalized_anchor_point_property_c5259b9c293c_raw(factory_, result_out)
}

///|
pub fn MapCamera_b926701fa927::create_instance_with_location_raw(
  factory_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_location_870be5450deb_raw(factory_, location, result_out)
}

///|
pub fn MapCamera_b926701fa927::create_instance_with_location_and_heading_raw(
  factory_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  heading_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_location_and_heading_71444df87beb_raw(
    factory_, location, heading_in_degrees, result_out,
  )
}

///|
pub fn MapCamera_b926701fa927::create_instance_with_location_heading_and_pitch_raw(
  factory_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_location_heading_and_pitch_bcf5ebfb6b77_raw(
    factory_, location, heading_in_degrees, pitch_in_degrees, result_out,
  )
}

///|
pub fn MapCamera_b926701fa927::create_instance_with_location_heading_pitch_roll_and_field_of_view_raw(
  factory_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  roll_in_degrees : Double,
  field_of_view_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_location_heading_pitch_roll_and_field_of_view_229a8ee0f003_raw(
    factory_, location, heading_in_degrees, pitch_in_degrees, roll_in_degrees, field_of_view_in_degrees,
    result_out,
  )
}

///|
pub fn MapCamera_b926701fa927::get_field_of_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_field_of_view_4b27e8771b3f_raw(this_, result_out)
}

///|
pub fn MapCamera_b926701fa927::get_heading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_heading_07d8461bcf7c_raw(this_, result_out)
}

///|
pub fn MapCamera_b926701fa927::get_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_8c41af6fd66e_raw(this_, result_out)
}

///|
pub fn MapCamera_b926701fa927::get_pitch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pitch_2a60f4cb55f5_raw(this_, result_out)
}

///|
pub fn MapCamera_b926701fa927::get_roll_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_roll_bb5b801204b7_raw(this_, result_out)
}

///|
pub fn MapCamera_b926701fa927::put_field_of_view_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_field_of_view_987ef93d935c_raw(this_, value)
}

///|
pub fn MapCamera_b926701fa927::put_field_of_view(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_field_of_view_987ef93d935c(this_, value)
}

///|
pub fn MapCamera_b926701fa927::put_heading_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_heading_922c982680d6_raw(this_, value)
}

///|
pub fn MapCamera_b926701fa927::put_heading(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_heading_922c982680d6(this_, value)
}

///|
pub fn MapCamera_b926701fa927::put_location_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_location_cea31420f3f4_raw(this_, value)
}

///|
pub fn MapCamera_b926701fa927::put_location(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_location_cea31420f3f4(this_, value)
}

///|
pub fn MapCamera_b926701fa927::put_pitch_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_pitch_76b3140f277a_raw(this_, value)
}

///|
pub fn MapCamera_b926701fa927::put_pitch(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_pitch_76b3140f277a(this_, value)
}

///|
pub fn MapCamera_b926701fa927::put_roll_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_roll_e1d74faf2ede_raw(this_, value)
}

///|
pub fn MapCamera_b926701fa927::put_roll(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_roll_e1d74faf2ede(this_, value)
}

///|
pub fn MapContextRequestedEventArgs_af9dc32a86d3::new_no_args() -> @win32_com.ComPtr[
  MapContextRequestedEventArgs_af9dc32a86d3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapContextRequestedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapContextRequestedEventArgs_af9dc32a86d3,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapContextRequestedEventArgs_af9dc32a86d3::get_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_2e9413d7dfcf_raw(this_, result_out)
}

///|
pub fn MapContextRequestedEventArgs_af9dc32a86d3::get_map_elements_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_elements_068566bccda0_raw(this_, result_out)
}

///|
pub fn MapContextRequestedEventArgs_af9dc32a86d3::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_b13c92133ed2_raw(this_, result_out)
}

///|
pub fn MapContextRequestedEventArgs_af9dc32a86d3::get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_b13c92133ed2(this_)
}

///|
pub fn MapControl_96d2efe1fa86::new_no_args() -> @win32_com.ComPtr[
  MapControl_96d2efe1fa86,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapControl",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MapControl_96d2efe1fa86] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MapControl_96d2efe1fa86::find_map_elements_at_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  find_map_elements_at_offset_f55bb28260f8_raw(this_, offset, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::find_map_elements_at_offset_with_radius_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  radius : Double,
  result_out : Ref[UInt64],
) -> Int {
  find_map_elements_at_offset_c9dfa19b745c_raw(
    this_, offset, radius, result_out,
  )
}

///|
pub fn MapControl_96d2efe1fa86::get_location_from_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  location : Ref[UInt64],
) -> Int {
  get_location_from_offset_294032f78a37_raw(this_, offset, location)
}

///|
pub fn MapControl_96d2efe1fa86::get_location_from_offset(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  location : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  get_location_from_offset_294032f78a37(this_, offset, location)
}

///|
pub fn MapControl_96d2efe1fa86::get_location_from_offset_with_reference_system_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  desired_reference_system : Int,
  location : Ref[UInt64],
) -> Int {
  get_location_from_offset_07c2a8922a3f_raw(
    this_, offset, desired_reference_system, location,
  )
}

///|
pub fn MapControl_96d2efe1fa86::get_location_from_offset_with_reference_system(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  desired_reference_system : Int,
  location : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  get_location_from_offset_07c2a8922a3f(
    this_, offset, desired_reference_system, location,
  )
}

///|
pub fn MapControl_96d2efe1fa86::get_offset_from_location_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  offset : Bytes,
) -> Int {
  get_offset_from_location_e1aa84937b20_raw(this_, location, offset)
}

///|
pub fn MapControl_96d2efe1fa86::get_offset_from_location(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  offset : Bytes,
) -> Unit raise @win32_core.WindowsError {
  get_offset_from_location_e1aa84937b20(this_, location, offset)
}

///|
pub fn MapControl_96d2efe1fa86::get_visible_region_raw(
  this_ : @win32_core.RawAddress,
  region : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_visible_region_407d7f50c0f4_raw(this_, region, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::is_location_in_view_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  is_in_view : Bytes,
) -> Int {
  is_location_in_view_88db25f46b4e_raw(this_, location, is_in_view)
}

///|
pub fn MapControl_96d2efe1fa86::is_location_in_view(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  is_in_view : Bytes,
) -> Unit raise @win32_core.WindowsError {
  is_location_in_view_88db25f46b4e(this_, location, is_in_view)
}

///|
pub fn MapControl_96d2efe1fa86::start_continuous_pan_raw(
  this_ : @win32_core.RawAddress,
  horizontal_pixels_per_second : Double,
  vertical_pixels_per_second : Double,
) -> Int {
  start_continuous_pan_51e5409ac0cc_raw(
    this_, horizontal_pixels_per_second, vertical_pixels_per_second,
  )
}

///|
pub fn MapControl_96d2efe1fa86::start_continuous_pan(
  this_ : @win32_core.RawAddress,
  horizontal_pixels_per_second : Double,
  vertical_pixels_per_second : Double,
) -> Unit raise @win32_core.WindowsError {
  start_continuous_pan_51e5409ac0cc(
    this_, horizontal_pixels_per_second, vertical_pixels_per_second,
  )
}

///|
pub fn MapControl_96d2efe1fa86::start_continuous_rotate_raw(
  this_ : @win32_core.RawAddress,
  rate_in_degrees_per_second : Double,
) -> Int {
  start_continuous_rotate_56f3c17a9dfa_raw(this_, rate_in_degrees_per_second)
}

///|
pub fn MapControl_96d2efe1fa86::start_continuous_rotate(
  this_ : @win32_core.RawAddress,
  rate_in_degrees_per_second : Double,
) -> Unit raise @win32_core.WindowsError {
  start_continuous_rotate_56f3c17a9dfa(this_, rate_in_degrees_per_second)
}

///|
pub fn MapControl_96d2efe1fa86::start_continuous_tilt_raw(
  this_ : @win32_core.RawAddress,
  rate_in_degrees_per_second : Double,
) -> Int {
  start_continuous_tilt_98ca1a6e7e4f_raw(this_, rate_in_degrees_per_second)
}

///|
pub fn MapControl_96d2efe1fa86::start_continuous_tilt(
  this_ : @win32_core.RawAddress,
  rate_in_degrees_per_second : Double,
) -> Unit raise @win32_core.WindowsError {
  start_continuous_tilt_98ca1a6e7e4f(this_, rate_in_degrees_per_second)
}

///|
pub fn MapControl_96d2efe1fa86::start_continuous_zoom_raw(
  this_ : @win32_core.RawAddress,
  rate_of_change_per_second : Double,
) -> Int {
  start_continuous_zoom_4e3c075487a6_raw(this_, rate_of_change_per_second)
}

///|
pub fn MapControl_96d2efe1fa86::start_continuous_zoom(
  this_ : @win32_core.RawAddress,
  rate_of_change_per_second : Double,
) -> Unit raise @win32_core.WindowsError {
  start_continuous_zoom_4e3c075487a6(this_, rate_of_change_per_second)
}

///|
pub fn MapControl_96d2efe1fa86::stop_continuous_pan_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_continuous_pan_8647d66ea4d6_raw(this_)
}

///|
pub fn MapControl_96d2efe1fa86::stop_continuous_pan(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_continuous_pan_8647d66ea4d6(this_)
}

///|
pub fn MapControl_96d2efe1fa86::stop_continuous_rotate_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_continuous_rotate_8a39c5c7cddc_raw(this_)
}

///|
pub fn MapControl_96d2efe1fa86::stop_continuous_rotate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_continuous_rotate_8a39c5c7cddc(this_)
}

///|
pub fn MapControl_96d2efe1fa86::stop_continuous_tilt_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_continuous_tilt_e82f62bfdc4f_raw(this_)
}

///|
pub fn MapControl_96d2efe1fa86::stop_continuous_tilt(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_continuous_tilt_e82f62bfdc4f(this_)
}

///|
pub fn MapControl_96d2efe1fa86::stop_continuous_zoom_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_continuous_zoom_afb1216ecda1_raw(this_)
}

///|
pub fn MapControl_96d2efe1fa86::stop_continuous_zoom(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_continuous_zoom_afb1216ecda1(this_)
}

///|
pub fn MapControl_96d2efe1fa86::try_get_location_from_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  location : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_get_location_from_offset_938981db7f98_raw(
    this_, offset, location, result_out,
  )
}

///|
pub fn MapControl_96d2efe1fa86::try_get_location_from_offset_with_reference_system_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  desired_reference_system : Int,
  location : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_get_location_from_offset_a790aea730ba_raw(
    this_, offset, desired_reference_system, location, result_out,
  )
}

///|
pub fn MapControl_96d2efe1fa86::try_pan_async_raw(
  this_ : @win32_core.RawAddress,
  horizontal_pixels : Double,
  vertical_pixels : Double,
  result_out : Ref[UInt64],
) -> Int {
  try_pan_async_19756f0d4ffa_raw(
    this_, horizontal_pixels, vertical_pixels, result_out,
  )
}

///|
pub fn MapControl_96d2efe1fa86::try_pan_to_async_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_pan_to_async_80dd8cda5f6e_raw(this_, location, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::try_rotate_async_raw(
  this_ : @win32_core.RawAddress,
  degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  try_rotate_async_afe062bdf0df_raw(this_, degrees, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::try_rotate_to_async_raw(
  this_ : @win32_core.RawAddress,
  angle_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  try_rotate_to_async_66e7aeeb3422_raw(this_, angle_in_degrees, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::try_set_scene_async_raw(
  this_ : @win32_core.RawAddress,
  scene : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_scene_async_de0056796cc5_raw(this_, scene, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::try_set_scene_with_animation_async_raw(
  this_ : @win32_core.RawAddress,
  scene : @win32_core.RawAddress,
  animation_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_set_scene_async_08b6ba3bf6eb_raw(this_, scene, animation_kind, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::try_set_view_with_center_async_raw(
  this_ : @win32_core.RawAddress,
  center : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_view_async_ae09539ed62d_raw(this_, center, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::try_set_view_with_center_and_zoom_async_raw(
  this_ : @win32_core.RawAddress,
  center : @win32_core.RawAddress,
  zoom_level : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_view_async_4015628e49e7_raw(this_, center, zoom_level, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::try_set_view_with_center_zoom_heading_and_pitch_async_raw(
  this_ : @win32_core.RawAddress,
  center : @win32_core.RawAddress,
  zoom_level : @win32_core.RawAddress,
  heading : @win32_core.RawAddress,
  desired_pitch : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_view_async_9d2bfebde1fa_raw(
    this_, center, zoom_level, heading, desired_pitch, result_out,
  )
}

///|
pub fn MapControl_96d2efe1fa86::try_set_view_with_center_zoom_heading_pitch_and_animation_async_raw(
  this_ : @win32_core.RawAddress,
  center : @win32_core.RawAddress,
  zoom_level : @win32_core.RawAddress,
  heading : @win32_core.RawAddress,
  desired_pitch : @win32_core.RawAddress,
  animation : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_set_view_async_bfbbb4451312_raw(
    this_, center, zoom_level, heading, desired_pitch, animation, result_out,
  )
}

///|
pub fn MapControl_96d2efe1fa86::try_set_view_bounds_async_raw(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
  margin : @win32_core.RawAddress,
  animation : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_set_view_bounds_async_d8e55f8e20b1_raw(
    this_, bounds, margin, animation, result_out,
  )
}

///|
pub fn MapControl_96d2efe1fa86::try_tilt_async_raw(
  this_ : @win32_core.RawAddress,
  degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  try_tilt_async_74c4fdd9025f_raw(this_, degrees, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::try_tilt_to_async_raw(
  this_ : @win32_core.RawAddress,
  angle_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  try_tilt_to_async_383d0882a753_raw(this_, angle_in_degrees, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::try_zoom_in_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_zoom_in_async_996251e778af_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::try_zoom_out_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_zoom_out_async_1f6bb3ba9fab_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::try_zoom_to_async_raw(
  this_ : @win32_core.RawAddress,
  zoom_level : Double,
  result_out : Ref[UInt64],
) -> Int {
  try_zoom_to_async_78bdb67414d1_raw(this_, zoom_level, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::add_actual_camera_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_actual_camera_changed_908237a6cbf6_raw(this_, handler, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::add_actual_camera_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_actual_camera_changed_908237a6cbf6(this_, handler)
}

///|
pub fn MapControl_96d2efe1fa86::add_actual_camera_changing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_actual_camera_changing_7bbcd38a426d_raw(this_, handler, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::add_actual_camera_changing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_actual_camera_changing_7bbcd38a426d(this_, handler)
}

///|
pub fn MapControl_96d2efe1fa86::add_center_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_center_changed_476b3831ab9f_raw(this_, handler, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::add_center_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_center_changed_476b3831ab9f(this_, handler)
}

///|
pub fn MapControl_96d2efe1fa86::add_custom_experience_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_custom_experience_changed_e000a07e0241_raw(this_, handler, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::add_custom_experience_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_custom_experience_changed_e000a07e0241(this_, handler)
}

///|
pub fn MapControl_96d2efe1fa86::add_heading_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_heading_changed_195f67553b76_raw(this_, handler, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::add_heading_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_heading_changed_195f67553b76(this_, handler)
}

///|
pub fn MapControl_96d2efe1fa86::add_loading_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_loading_status_changed_4464c6c00993_raw(this_, handler, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::add_loading_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_loading_status_changed_4464c6c00993(this_, handler)
}

///|
pub fn MapControl_96d2efe1fa86::add_map_context_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_context_requested_7f63d5daac1a_raw(this_, handler, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::add_map_context_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_map_context_requested_7f63d5daac1a(this_, handler)
}

///|
pub fn MapControl_96d2efe1fa86::add_map_double_tapped_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_double_tapped_2cafee7637e2_raw(this_, handler, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::add_map_double_tapped(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_map_double_tapped_2cafee7637e2(this_, handler)
}

///|
pub fn MapControl_96d2efe1fa86::add_map_element_click_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_element_click_e8e67331c588_raw(this_, handler, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::add_map_element_click(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_map_element_click_e8e67331c588(this_, handler)
}

///|
pub fn MapControl_96d2efe1fa86::add_map_element_pointer_entered_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_element_pointer_entered_50f8109f16e0_raw(this_, handler, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::add_map_element_pointer_entered(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_map_element_pointer_entered_50f8109f16e0(this_, handler)
}

///|
pub fn MapControl_96d2efe1fa86::add_map_element_pointer_exited_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_element_pointer_exited_3e15fc05fd58_raw(this_, handler, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::add_map_element_pointer_exited(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_map_element_pointer_exited_3e15fc05fd58(this_, handler)
}

///|
pub fn MapControl_96d2efe1fa86::add_map_holding_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_holding_7a8c844a9211_raw(this_, handler, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::add_map_holding(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_map_holding_7a8c844a9211(this_, handler)
}

///|
pub fn MapControl_96d2efe1fa86::add_map_right_tapped_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_right_tapped_605276122155_raw(this_, handler, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::add_map_right_tapped(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_map_right_tapped_605276122155(this_, handler)
}

///|
pub fn MapControl_96d2efe1fa86::add_map_tapped_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_tapped_b2b42bf8b039_raw(this_, handler, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::add_map_tapped(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_map_tapped_b2b42bf8b039(this_, handler)
}

///|
pub fn MapControl_96d2efe1fa86::add_pitch_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pitch_changed_517db2d2e478_raw(this_, handler, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::add_pitch_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_pitch_changed_517db2d2e478(this_, handler)
}

///|
pub fn MapControl_96d2efe1fa86::add_target_camera_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_target_camera_changed_9107f6c1b097_raw(this_, handler, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::add_target_camera_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_target_camera_changed_9107f6c1b097(this_, handler)
}

///|
pub fn MapControl_96d2efe1fa86::add_transform_origin_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_transform_origin_changed_0d0ffc3ec91f_raw(this_, handler, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::add_transform_origin_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_transform_origin_changed_0d0ffc3ec91f(this_, handler)
}

///|
pub fn MapControl_96d2efe1fa86::add_zoom_level_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_zoom_level_changed_b0c77713859b_raw(this_, handler, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::add_zoom_level_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_zoom_level_changed_b0c77713859b(this_, handler)
}

///|
pub fn MapControl_96d2efe1fa86::get_actual_camera_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_camera_307191901d76_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_business_landmarks_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_business_landmarks_enabled_36af20c8697f_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_business_landmarks_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_business_landmarks_visible_9fa206854f35_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_can_tilt_down_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_tilt_down_4330ee255519_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_can_tilt_up_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_tilt_up_ab68cd9f9b51_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_can_zoom_in_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_zoom_in_56e00ca95c29_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_can_zoom_out_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_zoom_out_794ee4012fad_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_center_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_24195c7dbe02_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_children_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_b1bc034919bc_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_color_scheme_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_scheme_3c7272b5f2aa_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_color_scheme(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_color_scheme_3c7272b5f2aa(this_)
}

///|
pub fn MapControl_96d2efe1fa86::get_custom_experience_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_experience_f51195c48d9f_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_desired_pitch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_pitch_47fec8852a02_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_heading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_heading_2cf334f99265_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_is3_d_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is3_d_supported_e1f1049e3faa_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_is_streetside_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_streetside_supported_d23fbc05130d_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_landmarks_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_landmarks_visible_1cb933749888_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_layers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layers_99377bc7c189_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_loading_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_loading_status_bac52806fe9e_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_loading_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_loading_status_bac52806fe9e(this_)
}

///|
pub fn MapControl_96d2efe1fa86::get_map_elements_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_elements_5995ea9c33b9_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_map_projection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_map_projection_b36ef2ac32ac_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_map_projection(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_map_projection_b36ef2ac32ac(this_)
}

///|
pub fn MapControl_96d2efe1fa86::get_map_service_token_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_service_token_30b4a40b332b_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_max_zoom_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_zoom_level_14be7c617ac3_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_min_zoom_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_zoom_level_e80a28efef1e_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_pan_interaction_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pan_interaction_mode_4635f8302f36_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_pan_interaction_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pan_interaction_mode_4635f8302f36(this_)
}

///|
pub fn MapControl_96d2efe1fa86::get_pedestrian_features_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pedestrian_features_visible_7698dbd3555d_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_pitch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pitch_42aaab732ae6_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_region_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_region_c7c147a5d075_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_rotate_interaction_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_rotate_interaction_mode_875cf1ea5d32_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_rotate_interaction_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_rotate_interaction_mode_875cf1ea5d32(this_)
}

///|
pub fn MapControl_96d2efe1fa86::get_routes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_routes_33c3c2be1908_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_scene_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scene_90cf91ba3244_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_style_d4c4d1a5b5e9_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_style(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_style_d4c4d1a5b5e9(this_)
}

///|
pub fn MapControl_96d2efe1fa86::get_style_sheet_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_sheet_9937b78dda1c_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_target_camera_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_camera_11997d4c870a_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_tile_sources_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tile_sources_34cf56aa39ff_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_tilt_interaction_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tilt_interaction_mode_1368e2f6172c_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_tilt_interaction_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_tilt_interaction_mode_1368e2f6172c(this_)
}

///|
pub fn MapControl_96d2efe1fa86::get_traffic_flow_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_traffic_flow_visible_9586799c48b3_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_transform_origin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_origin_2eeefe6b4eaa_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_transform_origin(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_transform_origin_2eeefe6b4eaa(this_)
}

///|
pub fn MapControl_96d2efe1fa86::get_transit_features_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transit_features_enabled_f60b54c1f57b_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_transit_features_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transit_features_visible_c9ac1cfb3615_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_view_padding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_view_padding_d8336b6ecc77_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_view_padding(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_view_padding_d8336b6ecc77(this_)
}

///|
pub fn MapControl_96d2efe1fa86::get_watermark_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_watermark_mode_d1d6015a0005_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_watermark_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_watermark_mode_d1d6015a0005(this_)
}

///|
pub fn MapControl_96d2efe1fa86::get_zoom_interaction_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_zoom_interaction_mode_9976507d4207_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_zoom_interaction_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_zoom_interaction_mode_9976507d4207(this_)
}

///|
pub fn MapControl_96d2efe1fa86::get_zoom_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_zoom_level_06ba89778f64_raw(this_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::put_business_landmarks_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_business_landmarks_enabled_217a7bff81d2_raw(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_business_landmarks_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_business_landmarks_enabled_217a7bff81d2(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_business_landmarks_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_business_landmarks_visible_53e4dfd40f8b_raw(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_business_landmarks_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_business_landmarks_visible_53e4dfd40f8b(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_center_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_center_facd2b25e971_raw(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_center(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_center_facd2b25e971(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_color_scheme_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_scheme_7ebd3dd38ba8_raw(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_color_scheme(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_color_scheme_7ebd3dd38ba8(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_custom_experience_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_custom_experience_822946d7d8b3_raw(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_custom_experience(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_custom_experience_822946d7d8b3(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_desired_pitch_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_desired_pitch_69ba55722c3e_raw(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_desired_pitch(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_desired_pitch_69ba55722c3e(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_heading_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_heading_402a3689eead_raw(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_heading(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_heading_402a3689eead(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_landmarks_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_landmarks_visible_49132b6dbd73_raw(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_landmarks_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_landmarks_visible_49132b6dbd73(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_layers_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_layers_65f89ce551dd_raw(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_layers(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_layers_65f89ce551dd(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_map_projection_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_map_projection_8b6e3585e269_raw(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_map_projection(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_map_projection_8b6e3585e269(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_map_service_token_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_map_service_token_b9ed2ddbdeb5_raw(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_map_service_token(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_map_service_token_b9ed2ddbdeb5(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_pan_interaction_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_pan_interaction_mode_bfc341df90a1_raw(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_pan_interaction_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_pan_interaction_mode_bfc341df90a1(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_pedestrian_features_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_pedestrian_features_visible_90ff7958f8ce_raw(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_pedestrian_features_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_pedestrian_features_visible_90ff7958f8ce(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_region_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_region_f810f83dd141_raw(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_region(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_region_f810f83dd141(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_rotate_interaction_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_rotate_interaction_mode_273220b1ed6f_raw(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_rotate_interaction_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_rotate_interaction_mode_273220b1ed6f(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_scene_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scene_eca843224685_raw(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_scene(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_scene_eca843224685(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_style_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_style_478c2400dba3_raw(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_style(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_style_478c2400dba3(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_style_sheet_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_style_sheet_07bde342074c_raw(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_style_sheet(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_style_sheet_07bde342074c(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_tilt_interaction_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tilt_interaction_mode_d642da6f05dc_raw(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_tilt_interaction_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_tilt_interaction_mode_d642da6f05dc(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_traffic_flow_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_traffic_flow_visible_2d7a82e6d228_raw(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_traffic_flow_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_traffic_flow_visible_2d7a82e6d228(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_transform_origin_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_origin_ce8af8138ff7_raw(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_transform_origin(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_transform_origin_ce8af8138ff7(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_transit_features_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_transit_features_enabled_1777f050119e_raw(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_transit_features_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_transit_features_enabled_1777f050119e(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_transit_features_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_transit_features_visible_a95a35fecc91_raw(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_transit_features_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_transit_features_visible_a95a35fecc91(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_view_padding_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_view_padding_229c64995e2f_raw(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_view_padding(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_view_padding_229c64995e2f(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_watermark_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_watermark_mode_7f12ab3d3e24_raw(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_watermark_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_watermark_mode_7f12ab3d3e24(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_zoom_interaction_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_zoom_interaction_mode_267fb4b10581_raw(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_zoom_interaction_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_zoom_interaction_mode_267fb4b10581(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_zoom_level_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_zoom_level_4c72d0b24780_raw(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::put_zoom_level(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_zoom_level_4c72d0b24780(this_, value)
}

///|
pub fn MapControl_96d2efe1fa86::remove_actual_camera_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_actual_camera_changed_04366e5aed07_raw(this_, token)
}

///|
pub fn MapControl_96d2efe1fa86::remove_actual_camera_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_actual_camera_changed_04366e5aed07(this_, token)
}

///|
pub fn MapControl_96d2efe1fa86::remove_actual_camera_changing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_actual_camera_changing_b0b31a5839a3_raw(this_, token)
}

///|
pub fn MapControl_96d2efe1fa86::remove_actual_camera_changing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_actual_camera_changing_b0b31a5839a3(this_, token)
}

///|
pub fn MapControl_96d2efe1fa86::remove_center_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_center_changed_d1e37aee1d90_raw(this_, token)
}

///|
pub fn MapControl_96d2efe1fa86::remove_center_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_center_changed_d1e37aee1d90(this_, token)
}

///|
pub fn MapControl_96d2efe1fa86::remove_custom_experience_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_custom_experience_changed_8b0e5545d218_raw(this_, token)
}

///|
pub fn MapControl_96d2efe1fa86::remove_custom_experience_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_custom_experience_changed_8b0e5545d218(this_, token)
}

///|
pub fn MapControl_96d2efe1fa86::remove_heading_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_heading_changed_4d77a1c184a8_raw(this_, token)
}

///|
pub fn MapControl_96d2efe1fa86::remove_heading_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_heading_changed_4d77a1c184a8(this_, token)
}

///|
pub fn MapControl_96d2efe1fa86::remove_loading_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_loading_status_changed_1407f7658546_raw(this_, token)
}

///|
pub fn MapControl_96d2efe1fa86::remove_loading_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_loading_status_changed_1407f7658546(this_, token)
}

///|
pub fn MapControl_96d2efe1fa86::remove_map_context_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_context_requested_ecb03ca098ef_raw(this_, token)
}

///|
pub fn MapControl_96d2efe1fa86::remove_map_context_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_map_context_requested_ecb03ca098ef(this_, token)
}

///|
pub fn MapControl_96d2efe1fa86::remove_map_double_tapped_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_double_tapped_c237524b421b_raw(this_, token)
}

///|
pub fn MapControl_96d2efe1fa86::remove_map_double_tapped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_map_double_tapped_c237524b421b(this_, token)
}

///|
pub fn MapControl_96d2efe1fa86::remove_map_element_click_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_element_click_d7310ea65b98_raw(this_, token)
}

///|
pub fn MapControl_96d2efe1fa86::remove_map_element_click(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_map_element_click_d7310ea65b98(this_, token)
}

///|
pub fn MapControl_96d2efe1fa86::remove_map_element_pointer_entered_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_element_pointer_entered_5d4c729d784b_raw(this_, token)
}

///|
pub fn MapControl_96d2efe1fa86::remove_map_element_pointer_entered(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_map_element_pointer_entered_5d4c729d784b(this_, token)
}

///|
pub fn MapControl_96d2efe1fa86::remove_map_element_pointer_exited_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_element_pointer_exited_b88c88d3e33d_raw(this_, token)
}

///|
pub fn MapControl_96d2efe1fa86::remove_map_element_pointer_exited(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_map_element_pointer_exited_b88c88d3e33d(this_, token)
}

///|
pub fn MapControl_96d2efe1fa86::remove_map_holding_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_holding_c5e7db437a0f_raw(this_, token)
}

///|
pub fn MapControl_96d2efe1fa86::remove_map_holding(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_map_holding_c5e7db437a0f(this_, token)
}

///|
pub fn MapControl_96d2efe1fa86::remove_map_right_tapped_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_right_tapped_5cefe50794ab_raw(this_, token)
}

///|
pub fn MapControl_96d2efe1fa86::remove_map_right_tapped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_map_right_tapped_5cefe50794ab(this_, token)
}

///|
pub fn MapControl_96d2efe1fa86::remove_map_tapped_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_tapped_bbc4393ce545_raw(this_, token)
}

///|
pub fn MapControl_96d2efe1fa86::remove_map_tapped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_map_tapped_bbc4393ce545(this_, token)
}

///|
pub fn MapControl_96d2efe1fa86::remove_pitch_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pitch_changed_eaff96860531_raw(this_, token)
}

///|
pub fn MapControl_96d2efe1fa86::remove_pitch_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_pitch_changed_eaff96860531(this_, token)
}

///|
pub fn MapControl_96d2efe1fa86::remove_target_camera_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_target_camera_changed_0c4545f0b6ad_raw(this_, token)
}

///|
pub fn MapControl_96d2efe1fa86::remove_target_camera_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_target_camera_changed_0c4545f0b6ad(this_, token)
}

///|
pub fn MapControl_96d2efe1fa86::remove_transform_origin_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_transform_origin_changed_94a53a2518d2_raw(this_, token)
}

///|
pub fn MapControl_96d2efe1fa86::remove_transform_origin_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_transform_origin_changed_94a53a2518d2(this_, token)
}

///|
pub fn MapControl_96d2efe1fa86::remove_zoom_level_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_zoom_level_changed_19f1f0944e0e_raw(this_, token)
}

///|
pub fn MapControl_96d2efe1fa86::remove_zoom_level_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_zoom_level_changed_19f1f0944e0e(this_, token)
}

///|
pub fn MapControl_96d2efe1fa86::get_location_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_4f73081ee8f3_raw(factory_, element, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_normalized_anchor_point_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normalized_anchor_point_2576db950e06_raw(factory_, element, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::set_location_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_location_e21c32dff6d6_raw(factory_, element, value)
}

///|
pub fn MapControl_96d2efe1fa86::set_normalized_anchor_point_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_normalized_anchor_point_52ea807af2e5_raw(factory_, element, value)
}

///|
pub fn MapControl_96d2efe1fa86::get_center_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_property_b7f655831567_raw(factory_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_children_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_property_7eee98497eb0_raw(factory_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_color_scheme_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_scheme_property_40439b70beaf_raw(factory_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_desired_pitch_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_pitch_property_212c59be3288_raw(factory_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_heading_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_heading_property_8ad1f8994f00_raw(factory_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_landmarks_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_landmarks_visible_property_4eb9cd07d399_raw(factory_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_loading_status_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_loading_status_property_0f3dc0312edb_raw(factory_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_location_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_property_bf52fbbe299b_raw(factory_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_map_elements_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_elements_property_f6a73cdcf6ad_raw(factory_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_map_service_token_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_service_token_property_cc36609f939f_raw(factory_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_normalized_anchor_point_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_normalized_anchor_point_property_e0d82a72a2e2_raw(factory_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_pedestrian_features_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pedestrian_features_visible_property_aee912f55cf8_raw(
    factory_, result_out,
  )
}

///|
pub fn MapControl_96d2efe1fa86::get_pitch_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pitch_property_a39a59046602_raw(factory_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_routes_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_routes_property_6710015f258b_raw(factory_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_property_94f5c68d2ca4_raw(factory_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_tile_sources_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tile_sources_property_2c879aa88446_raw(factory_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_traffic_flow_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_traffic_flow_visible_property_eaa54c34e71b_raw(factory_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_transform_origin_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform_origin_property_d114ee4325fc_raw(factory_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_watermark_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_watermark_mode_property_f1621817c823_raw(factory_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_zoom_level_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_level_property_33216000d8a2_raw(factory_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_business_landmarks_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_business_landmarks_visible_property_2c7ddd2a393c_raw(factory_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_is3_d_supported_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is3_d_supported_property_91321836c1f3_raw(factory_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_is_streetside_supported_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_streetside_supported_property_9a82e31c7891_raw(factory_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_pan_interaction_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pan_interaction_mode_property_b0ef70d5b090_raw(factory_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_rotate_interaction_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotate_interaction_mode_property_c026c52d2d65_raw(factory_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_scene_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scene_property_56333c021a8c_raw(factory_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_tilt_interaction_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tilt_interaction_mode_property_44909583ad5e_raw(factory_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_transit_features_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transit_features_visible_property_2ab441834275_raw(factory_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_zoom_interaction_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_interaction_mode_property_3d259a03143a_raw(factory_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_business_landmarks_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_business_landmarks_enabled_property_14b75d00446c_raw(factory_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_transit_features_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transit_features_enabled_property_a264c1cb2211_raw(factory_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_map_projection_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_projection_property_a3f2588d2327_raw(factory_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_style_sheet_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_sheet_property_f7472bf35c36_raw(factory_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_view_padding_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_padding_property_f714ca17362a_raw(factory_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_layers_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layers_property_9b798adc9beb_raw(factory_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_region_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_region_property_effe25a0d939_raw(factory_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_can_tilt_down_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_tilt_down_property_78776284efaf_raw(factory_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_can_tilt_up_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_tilt_up_property_1a79f1f3cc1f_raw(factory_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_can_zoom_in_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_zoom_in_property_69df03738a22_raw(factory_, result_out)
}

///|
pub fn MapControl_96d2efe1fa86::get_can_zoom_out_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_zoom_out_property_6b11a6ab1f22_raw(factory_, result_out)
}

///|
pub fn MapControlBusinessLandmarkClickEventArgs_e8ab40e1cc03::new_no_args() -> @win32_com.ComPtr[
  MapControlBusinessLandmarkClickEventArgs_e8ab40e1cc03,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapControlBusinessLandmarkClickEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapControlBusinessLandmarkClickEventArgs_e8ab40e1cc03,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapControlBusinessLandmarkClickEventArgs_e8ab40e1cc03::get_local_locations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_locations_4584f8101a11_raw(this_, result_out)
}

///|
pub fn MapControlBusinessLandmarkPointerEnteredEventArgs_39b6921b1a49::new_no_args() -> @win32_com.ComPtr[
  MapControlBusinessLandmarkPointerEnteredEventArgs_39b6921b1a49,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapControlBusinessLandmarkPointerEnteredEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapControlBusinessLandmarkPointerEnteredEventArgs_39b6921b1a49,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapControlBusinessLandmarkPointerEnteredEventArgs_39b6921b1a49::get_local_locations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_locations_2217c0c8b0b5_raw(this_, result_out)
}

///|
pub fn MapControlBusinessLandmarkPointerExitedEventArgs_1db419d02851::new_no_args() -> @win32_com.ComPtr[
  MapControlBusinessLandmarkPointerExitedEventArgs_1db419d02851,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapControlBusinessLandmarkPointerExitedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapControlBusinessLandmarkPointerExitedEventArgs_1db419d02851,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapControlBusinessLandmarkPointerExitedEventArgs_1db419d02851::get_local_locations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_locations_a9485b06c700_raw(this_, result_out)
}

///|
pub fn MapControlBusinessLandmarkRightTappedEventArgs_c65d2c818389::new_no_args() -> @win32_com.ComPtr[
  MapControlBusinessLandmarkRightTappedEventArgs_c65d2c818389,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapControlBusinessLandmarkRightTappedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapControlBusinessLandmarkRightTappedEventArgs_c65d2c818389,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapControlBusinessLandmarkRightTappedEventArgs_c65d2c818389::get_local_locations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_locations_9124c18fe538_raw(this_, result_out)
}

///|
pub fn MapControlDataHelper_50b33ba422fe::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  map : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7a7e6a9685a1_raw(factory_, map, result_out)
}

///|
pub fn MapControlDataHelper_50b33ba422fe::create_instance(
  map : @win32_com.ComPtr[MapControl_96d2efe1fa86],
) -> @win32_com.ComPtr[MapControlDataHelper_50b33ba422fe] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapControlDataHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=997239438U, data2=751, data3=18076, data4=[
      187, 175, 220, 33, 88, 212, 40, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_7a7e6a9685a1_raw(
    factory_.raw(),
    map.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapControlDataHelper_50b33ba422fe] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapControlDataHelper_50b33ba422fe::add_business_landmark_click_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_business_landmark_click_44901427f86f_raw(this_, value, result_out)
}

///|
pub fn MapControlDataHelper_50b33ba422fe::add_business_landmark_click(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_business_landmark_click_44901427f86f(this_, value)
}

///|
pub fn MapControlDataHelper_50b33ba422fe::add_business_landmark_pointer_entered_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_business_landmark_pointer_entered_8a8efc8dd4e5_raw(
    this_, value, result_out,
  )
}

///|
pub fn MapControlDataHelper_50b33ba422fe::add_business_landmark_pointer_entered(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_business_landmark_pointer_entered_8a8efc8dd4e5(this_, value)
}

///|
pub fn MapControlDataHelper_50b33ba422fe::add_business_landmark_pointer_exited_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_business_landmark_pointer_exited_eac03c6ec5af_raw(
    this_, value, result_out,
  )
}

///|
pub fn MapControlDataHelper_50b33ba422fe::add_business_landmark_pointer_exited(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_business_landmark_pointer_exited_eac03c6ec5af(this_, value)
}

///|
pub fn MapControlDataHelper_50b33ba422fe::add_business_landmark_right_tapped_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_business_landmark_right_tapped_eca10f3d1392_raw(this_, value, result_out)
}

///|
pub fn MapControlDataHelper_50b33ba422fe::add_business_landmark_right_tapped(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_business_landmark_right_tapped_eca10f3d1392(this_, value)
}

///|
pub fn MapControlDataHelper_50b33ba422fe::add_transit_feature_click_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_transit_feature_click_f9b2e307c560_raw(this_, value, result_out)
}

///|
pub fn MapControlDataHelper_50b33ba422fe::add_transit_feature_click(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_transit_feature_click_f9b2e307c560(this_, value)
}

///|
pub fn MapControlDataHelper_50b33ba422fe::add_transit_feature_pointer_entered_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_transit_feature_pointer_entered_ae7109e0f65a_raw(this_, value, result_out)
}

///|
pub fn MapControlDataHelper_50b33ba422fe::add_transit_feature_pointer_entered(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_transit_feature_pointer_entered_ae7109e0f65a(this_, value)
}

///|
pub fn MapControlDataHelper_50b33ba422fe::add_transit_feature_pointer_exited_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_transit_feature_pointer_exited_9a34169ab1fc_raw(this_, value, result_out)
}

///|
pub fn MapControlDataHelper_50b33ba422fe::add_transit_feature_pointer_exited(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_transit_feature_pointer_exited_9a34169ab1fc(this_, value)
}

///|
pub fn MapControlDataHelper_50b33ba422fe::add_transit_feature_right_tapped_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_transit_feature_right_tapped_10b71a5311bd_raw(this_, value, result_out)
}

///|
pub fn MapControlDataHelper_50b33ba422fe::add_transit_feature_right_tapped(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_transit_feature_right_tapped_10b71a5311bd(this_, value)
}

///|
pub fn MapControlDataHelper_50b33ba422fe::remove_business_landmark_click_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_business_landmark_click_cb9b6c41d760_raw(this_, token)
}

///|
pub fn MapControlDataHelper_50b33ba422fe::remove_business_landmark_click(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_business_landmark_click_cb9b6c41d760(this_, token)
}

///|
pub fn MapControlDataHelper_50b33ba422fe::remove_business_landmark_pointer_entered_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_business_landmark_pointer_entered_94426a626c8b_raw(this_, token)
}

///|
pub fn MapControlDataHelper_50b33ba422fe::remove_business_landmark_pointer_entered(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_business_landmark_pointer_entered_94426a626c8b(this_, token)
}

///|
pub fn MapControlDataHelper_50b33ba422fe::remove_business_landmark_pointer_exited_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_business_landmark_pointer_exited_23aa71eb27e1_raw(this_, token)
}

///|
pub fn MapControlDataHelper_50b33ba422fe::remove_business_landmark_pointer_exited(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_business_landmark_pointer_exited_23aa71eb27e1(this_, token)
}

///|
pub fn MapControlDataHelper_50b33ba422fe::remove_business_landmark_right_tapped_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_business_landmark_right_tapped_9df4b2d0e7b5_raw(this_, token)
}

///|
pub fn MapControlDataHelper_50b33ba422fe::remove_business_landmark_right_tapped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_business_landmark_right_tapped_9df4b2d0e7b5(this_, token)
}

///|
pub fn MapControlDataHelper_50b33ba422fe::remove_transit_feature_click_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_transit_feature_click_c5769860b861_raw(this_, token)
}

///|
pub fn MapControlDataHelper_50b33ba422fe::remove_transit_feature_click(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_transit_feature_click_c5769860b861(this_, token)
}

///|
pub fn MapControlDataHelper_50b33ba422fe::remove_transit_feature_pointer_entered_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_transit_feature_pointer_entered_12be12baa807_raw(this_, token)
}

///|
pub fn MapControlDataHelper_50b33ba422fe::remove_transit_feature_pointer_entered(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_transit_feature_pointer_entered_12be12baa807(this_, token)
}

///|
pub fn MapControlDataHelper_50b33ba422fe::remove_transit_feature_pointer_exited_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_transit_feature_pointer_exited_df4a14df3a76_raw(this_, token)
}

///|
pub fn MapControlDataHelper_50b33ba422fe::remove_transit_feature_pointer_exited(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_transit_feature_pointer_exited_df4a14df3a76(this_, token)
}

///|
pub fn MapControlDataHelper_50b33ba422fe::remove_transit_feature_right_tapped_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_transit_feature_right_tapped_baf732514270_raw(this_, token)
}

///|
pub fn MapControlDataHelper_50b33ba422fe::remove_transit_feature_right_tapped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_transit_feature_right_tapped_baf732514270(this_, token)
}

///|
pub fn MapControlDataHelper_50b33ba422fe::create_map_control_raw(
  factory_ : @win32_core.RawAddress,
  raster_render_mode : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_map_control_cfa1717e07f5_raw(factory_, raster_render_mode, result_out)
}

///|
pub fn MapControlDataHelper_50b33ba422fe::create_map_control(
  raster_render_mode : Bool,
) -> @win32_com.ComPtr[MapControl_96d2efe1fa86] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapControlDataHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2053518038U, data2=59716, data3=16656, data4=[
      131, 207, 49, 77, 7, 34, 226, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_map_control_cfa1717e07f5_raw(
    factory_.raw(),
    if raster_render_mode {
      1U
    } else {
      0U
    },
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapControl_96d2efe1fa86] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapControlTransitFeatureClickEventArgs_8b9faab074d3::new_no_args() -> @win32_com.ComPtr[
  MapControlTransitFeatureClickEventArgs_8b9faab074d3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapControlTransitFeatureClickEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapControlTransitFeatureClickEventArgs_8b9faab074d3,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapControlTransitFeatureClickEventArgs_8b9faab074d3::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_18c6657ab7cd_raw(this_, result_out)
}

///|
pub fn MapControlTransitFeatureClickEventArgs_8b9faab074d3::get_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_638f038b9ba8_raw(this_, result_out)
}

///|
pub fn MapControlTransitFeatureClickEventArgs_8b9faab074d3::get_transit_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transit_properties_bd9a3a36d034_raw(this_, result_out)
}

///|
pub fn MapControlTransitFeaturePointerEnteredEventArgs_77a177ade77f::new_no_args() -> @win32_com.ComPtr[
  MapControlTransitFeaturePointerEnteredEventArgs_77a177ade77f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapControlTransitFeaturePointerEnteredEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapControlTransitFeaturePointerEnteredEventArgs_77a177ade77f,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapControlTransitFeaturePointerEnteredEventArgs_77a177ade77f::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_58f9d0933c20_raw(this_, result_out)
}

///|
pub fn MapControlTransitFeaturePointerEnteredEventArgs_77a177ade77f::get_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_07e9ca15cedb_raw(this_, result_out)
}

///|
pub fn MapControlTransitFeaturePointerEnteredEventArgs_77a177ade77f::get_transit_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transit_properties_2a8a1553bfc8_raw(this_, result_out)
}

///|
pub fn MapControlTransitFeaturePointerExitedEventArgs_a72db961c2d7::new_no_args() -> @win32_com.ComPtr[
  MapControlTransitFeaturePointerExitedEventArgs_a72db961c2d7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapControlTransitFeaturePointerExitedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapControlTransitFeaturePointerExitedEventArgs_a72db961c2d7,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapControlTransitFeaturePointerExitedEventArgs_a72db961c2d7::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_db865a6e729a_raw(this_, result_out)
}

///|
pub fn MapControlTransitFeaturePointerExitedEventArgs_a72db961c2d7::get_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_fe58a0680d40_raw(this_, result_out)
}

///|
pub fn MapControlTransitFeaturePointerExitedEventArgs_a72db961c2d7::get_transit_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transit_properties_894f353c3af4_raw(this_, result_out)
}

///|
pub fn MapControlTransitFeatureRightTappedEventArgs_c5b78c3907e0::new_no_args() -> @win32_com.ComPtr[
  MapControlTransitFeatureRightTappedEventArgs_c5b78c3907e0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapControlTransitFeatureRightTappedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapControlTransitFeatureRightTappedEventArgs_c5b78c3907e0,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapControlTransitFeatureRightTappedEventArgs_c5b78c3907e0::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_9d0a4488bbe0_raw(this_, result_out)
}

///|
pub fn MapControlTransitFeatureRightTappedEventArgs_c5b78c3907e0::get_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_5fe82ac614e1_raw(this_, result_out)
}

///|
pub fn MapControlTransitFeatureRightTappedEventArgs_c5b78c3907e0::get_transit_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transit_properties_72dd4f6f36a0_raw(this_, result_out)
}

///|
pub fn MapCustomExperience_f89eb46f54be::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_46234ffc9ee3_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MapCustomExperience_f89eb46f54be::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  MapCustomExperience_f89eb46f54be,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapCustomExperience",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2051030965U, data2=41393, data3=20095, data4=[
      146, 30, 62, 107, 141, 142, 190, 214,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_46234ffc9ee3_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapCustomExperience_f89eb46f54be] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapCustomExperienceChangedEventArgs_048a584edc66::new_no_args() -> @win32_com.ComPtr[
  MapCustomExperienceChangedEventArgs_048a584edc66,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapCustomExperienceChangedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapCustomExperienceChangedEventArgs_048a584edc66,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapElement_587a4bc07650::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1c53df12c65a_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MapElement_587a4bc07650::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  MapElement_587a4bc07650,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1244712967U, data2=3030, data3=18341, data4=[
      134, 11, 126, 124, 245, 240, 197, 115,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_1c53df12c65a_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapElement_587a4bc07650] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapElement_587a4bc07650::get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_2f114322f387_raw(this_, result_out)
}

///|
pub fn MapElement_587a4bc07650::get_map_style_sheet_entry_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_style_sheet_entry_a542f6fd569a_raw(this_, result_out)
}

///|
pub fn MapElement_587a4bc07650::get_map_style_sheet_entry_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_style_sheet_entry_state_87dbcc2001eb_raw(this_, result_out)
}

///|
pub fn MapElement_587a4bc07650::get_map_tab_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_map_tab_index_6e1f19bf83e9_raw(this_, result_out)
}

///|
pub fn MapElement_587a4bc07650::get_map_tab_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_map_tab_index_6e1f19bf83e9(this_)
}

///|
pub fn MapElement_587a4bc07650::get_tag_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_9fc017dd35f0_raw(this_, result_out)
}

///|
pub fn MapElement_587a4bc07650::get_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_visible_81c0d5363931_raw(this_, result_out)
}

///|
pub fn MapElement_587a4bc07650::get_z_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_z_index_ec111afb16cc_raw(this_, result_out)
}

///|
pub fn MapElement_587a4bc07650::get_z_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_z_index_ec111afb16cc(this_)
}

///|
pub fn MapElement_587a4bc07650::put_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_355f0206e039_raw(this_, value)
}

///|
pub fn MapElement_587a4bc07650::put_is_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_enabled_355f0206e039(this_, value)
}

///|
pub fn MapElement_587a4bc07650::put_map_style_sheet_entry_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_map_style_sheet_entry_273eafd8d38e_raw(this_, value)
}

///|
pub fn MapElement_587a4bc07650::put_map_style_sheet_entry(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_map_style_sheet_entry_273eafd8d38e(this_, value)
}

///|
pub fn MapElement_587a4bc07650::put_map_style_sheet_entry_state_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_map_style_sheet_entry_state_aef7839da66d_raw(this_, value)
}

///|
pub fn MapElement_587a4bc07650::put_map_style_sheet_entry_state(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_map_style_sheet_entry_state_aef7839da66d(this_, value)
}

///|
pub fn MapElement_587a4bc07650::put_map_tab_index_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_map_tab_index_7fe333c4f672_raw(this_, value)
}

///|
pub fn MapElement_587a4bc07650::put_map_tab_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_map_tab_index_7fe333c4f672(this_, value)
}

///|
pub fn MapElement_587a4bc07650::put_tag_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_505bd71d9d7a_raw(this_, value)
}

///|
pub fn MapElement_587a4bc07650::put_tag(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_tag_505bd71d9d7a(this_, value)
}

///|
pub fn MapElement_587a4bc07650::put_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_visible_6eff88229cab_raw(this_, value)
}

///|
pub fn MapElement_587a4bc07650::put_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_visible_6eff88229cab(this_, value)
}

///|
pub fn MapElement_587a4bc07650::put_z_index_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_z_index_2370b59e90eb_raw(this_, value)
}

///|
pub fn MapElement_587a4bc07650::put_z_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_z_index_2370b59e90eb(this_, value)
}

///|
pub fn MapElement_587a4bc07650::get_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visible_property_a48b8525bb9d_raw(factory_, result_out)
}

///|
pub fn MapElement_587a4bc07650::get_z_index_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_z_index_property_31cd1936285e_raw(factory_, result_out)
}

///|
pub fn MapElement_587a4bc07650::get_map_tab_index_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_tab_index_property_fc89fd09e2a6_raw(factory_, result_out)
}

///|
pub fn MapElement_587a4bc07650::get_map_style_sheet_entry_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_style_sheet_entry_property_6aa34650c39f_raw(factory_, result_out)
}

///|
pub fn MapElement_587a4bc07650::get_map_style_sheet_entry_state_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_style_sheet_entry_state_property_2dc752fd181b_raw(
    factory_, result_out,
  )
}

///|
pub fn MapElement_587a4bc07650::get_tag_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_property_cf5a54ffbd41_raw(factory_, result_out)
}

///|
pub fn MapElement_587a4bc07650::get_is_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_enabled_property_5242abea6315_raw(factory_, result_out)
}

///|
pub fn MapElement3D_2203a5da11ca::new_no_args() -> @win32_com.ComPtr[
  MapElement3D_2203a5da11ca,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapElement3D",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MapElement3D_2203a5da11ca] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MapElement3D_2203a5da11ca::get_heading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_heading_6f3d2e559739_raw(this_, result_out)
}

///|
pub fn MapElement3D_2203a5da11ca::get_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_f38417ea123b_raw(this_, result_out)
}

///|
pub fn MapElement3D_2203a5da11ca::get_model_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_4219c73e3973_raw(this_, result_out)
}

///|
pub fn MapElement3D_2203a5da11ca::get_pitch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pitch_34a4a29b0213_raw(this_, result_out)
}

///|
pub fn MapElement3D_2203a5da11ca::get_roll_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_roll_5987c4f9f3a6_raw(this_, result_out)
}

///|
pub fn MapElement3D_2203a5da11ca::get_scale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_f92046d18ba3_raw(this_, result_out)
}

///|
pub fn MapElement3D_2203a5da11ca::get_scale(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_scale_f92046d18ba3(this_)
}

///|
pub fn MapElement3D_2203a5da11ca::put_heading_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_heading_9131c8d0ea83_raw(this_, value)
}

///|
pub fn MapElement3D_2203a5da11ca::put_heading(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_heading_9131c8d0ea83(this_, value)
}

///|
pub fn MapElement3D_2203a5da11ca::put_location_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_location_d7692df95fb6_raw(this_, value)
}

///|
pub fn MapElement3D_2203a5da11ca::put_location(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_location_d7692df95fb6(this_, value)
}

///|
pub fn MapElement3D_2203a5da11ca::put_model_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_model_d08c5c616dd4_raw(this_, value)
}

///|
pub fn MapElement3D_2203a5da11ca::put_model(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_model_d08c5c616dd4(this_, value)
}

///|
pub fn MapElement3D_2203a5da11ca::put_pitch_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_pitch_a7541d8760ed_raw(this_, value)
}

///|
pub fn MapElement3D_2203a5da11ca::put_pitch(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_pitch_a7541d8760ed(this_, value)
}

///|
pub fn MapElement3D_2203a5da11ca::put_roll_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_roll_ddba9d0abdcc_raw(this_, value)
}

///|
pub fn MapElement3D_2203a5da11ca::put_roll(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_roll_ddba9d0abdcc(this_, value)
}

///|
pub fn MapElement3D_2203a5da11ca::put_scale_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_scale_c8b098aa2601_raw(this_, value)
}

///|
pub fn MapElement3D_2203a5da11ca::put_scale(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_scale_c8b098aa2601(this_, value)
}

///|
pub fn MapElement3D_2203a5da11ca::get_heading_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_heading_property_e11ec92bc0fe_raw(factory_, result_out)
}

///|
pub fn MapElement3D_2203a5da11ca::get_location_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_property_f501b7c4205b_raw(factory_, result_out)
}

///|
pub fn MapElement3D_2203a5da11ca::get_pitch_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pitch_property_1a02cac208b5_raw(factory_, result_out)
}

///|
pub fn MapElement3D_2203a5da11ca::get_roll_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_roll_property_f560ad893dc6_raw(factory_, result_out)
}

///|
pub fn MapElement3D_2203a5da11ca::get_scale_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_property_6b26e2e2237e_raw(factory_, result_out)
}

///|
pub fn MapElementClickEventArgs_4762983d6979::new_no_args() -> @win32_com.ComPtr[
  MapElementClickEventArgs_4762983d6979,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapElementClickEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapElementClickEventArgs_4762983d6979,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapElementClickEventArgs_4762983d6979::get_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_a8b3b61f6807_raw(this_, result_out)
}

///|
pub fn MapElementClickEventArgs_4762983d6979::get_map_elements_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_elements_0b3f639a216a_raw(this_, result_out)
}

///|
pub fn MapElementClickEventArgs_4762983d6979::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_3a447fa17d63_raw(this_, result_out)
}

///|
pub fn MapElementClickEventArgs_4762983d6979::get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_3a447fa17d63(this_)
}

///|
pub fn MapElementPointerEnteredEventArgs_478fc58cc5a7::new_no_args() -> @win32_com.ComPtr[
  MapElementPointerEnteredEventArgs_478fc58cc5a7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapElementPointerEnteredEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapElementPointerEnteredEventArgs_478fc58cc5a7,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapElementPointerEnteredEventArgs_478fc58cc5a7::get_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_9e05313226a4_raw(this_, result_out)
}

///|
pub fn MapElementPointerEnteredEventArgs_478fc58cc5a7::get_map_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_element_b4fa0db80fa3_raw(this_, result_out)
}

///|
pub fn MapElementPointerEnteredEventArgs_478fc58cc5a7::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_e6db7ad9893c_raw(this_, result_out)
}

///|
pub fn MapElementPointerEnteredEventArgs_478fc58cc5a7::get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_e6db7ad9893c(this_)
}

///|
pub fn MapElementPointerExitedEventArgs_238bcc21aa9b::new_no_args() -> @win32_com.ComPtr[
  MapElementPointerExitedEventArgs_238bcc21aa9b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapElementPointerExitedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapElementPointerExitedEventArgs_238bcc21aa9b,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapElementPointerExitedEventArgs_238bcc21aa9b::get_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_4321950bfaaf_raw(this_, result_out)
}

///|
pub fn MapElementPointerExitedEventArgs_238bcc21aa9b::get_map_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_element_34d0ed76da13_raw(this_, result_out)
}

///|
pub fn MapElementPointerExitedEventArgs_238bcc21aa9b::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_057dffd0d73f_raw(this_, result_out)
}

///|
pub fn MapElementPointerExitedEventArgs_238bcc21aa9b::get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_057dffd0d73f(this_)
}

///|
pub fn MapElementsLayer_c96bb6e2c8c8::new_no_args() -> @win32_com.ComPtr[
  MapElementsLayer_c96bb6e2c8c8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapElementsLayer",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MapElementsLayer_c96bb6e2c8c8] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MapElementsLayer_c96bb6e2c8c8::add_map_context_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_context_requested_9500d3307661_raw(this_, handler, result_out)
}

///|
pub fn MapElementsLayer_c96bb6e2c8c8::add_map_context_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_map_context_requested_9500d3307661(this_, handler)
}

///|
pub fn MapElementsLayer_c96bb6e2c8c8::add_map_element_click_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_element_click_47854b04c248_raw(this_, handler, result_out)
}

///|
pub fn MapElementsLayer_c96bb6e2c8c8::add_map_element_click(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_map_element_click_47854b04c248(this_, handler)
}

///|
pub fn MapElementsLayer_c96bb6e2c8c8::add_map_element_pointer_entered_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_element_pointer_entered_f0895d47bf2e_raw(this_, handler, result_out)
}

///|
pub fn MapElementsLayer_c96bb6e2c8c8::add_map_element_pointer_entered(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_map_element_pointer_entered_f0895d47bf2e(this_, handler)
}

///|
pub fn MapElementsLayer_c96bb6e2c8c8::add_map_element_pointer_exited_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_element_pointer_exited_6de4f3f9c36d_raw(this_, handler, result_out)
}

///|
pub fn MapElementsLayer_c96bb6e2c8c8::add_map_element_pointer_exited(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_map_element_pointer_exited_6de4f3f9c36d(this_, handler)
}

///|
pub fn MapElementsLayer_c96bb6e2c8c8::get_map_elements_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_elements_df6dd96e5d7a_raw(this_, result_out)
}

///|
pub fn MapElementsLayer_c96bb6e2c8c8::put_map_elements_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_map_elements_770628c34324_raw(this_, value)
}

///|
pub fn MapElementsLayer_c96bb6e2c8c8::put_map_elements(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_map_elements_770628c34324(this_, value)
}

///|
pub fn MapElementsLayer_c96bb6e2c8c8::remove_map_context_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_context_requested_cf6fc378d061_raw(this_, token)
}

///|
pub fn MapElementsLayer_c96bb6e2c8c8::remove_map_context_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_map_context_requested_cf6fc378d061(this_, token)
}

///|
pub fn MapElementsLayer_c96bb6e2c8c8::remove_map_element_click_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_element_click_44410eeac90e_raw(this_, token)
}

///|
pub fn MapElementsLayer_c96bb6e2c8c8::remove_map_element_click(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_map_element_click_44410eeac90e(this_, token)
}

///|
pub fn MapElementsLayer_c96bb6e2c8c8::remove_map_element_pointer_entered_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_element_pointer_entered_71c2325cc73d_raw(this_, token)
}

///|
pub fn MapElementsLayer_c96bb6e2c8c8::remove_map_element_pointer_entered(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_map_element_pointer_entered_71c2325cc73d(this_, token)
}

///|
pub fn MapElementsLayer_c96bb6e2c8c8::remove_map_element_pointer_exited_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_element_pointer_exited_78612a538a3a_raw(this_, token)
}

///|
pub fn MapElementsLayer_c96bb6e2c8c8::remove_map_element_pointer_exited(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_map_element_pointer_exited_78612a538a3a(this_, token)
}

///|
pub fn MapElementsLayer_c96bb6e2c8c8::get_map_elements_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_elements_property_446f6c16f726_raw(factory_, result_out)
}

///|
pub fn MapElementsLayerClickEventArgs_d927b0b82498::new_no_args() -> @win32_com.ComPtr[
  MapElementsLayerClickEventArgs_d927b0b82498,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapElementsLayerClickEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapElementsLayerClickEventArgs_d927b0b82498,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapElementsLayerClickEventArgs_d927b0b82498::get_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_c2c3b80f6b93_raw(this_, result_out)
}

///|
pub fn MapElementsLayerClickEventArgs_d927b0b82498::get_map_elements_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_elements_ec384dabddc0_raw(this_, result_out)
}

///|
pub fn MapElementsLayerClickEventArgs_d927b0b82498::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_12dfc3d983db_raw(this_, result_out)
}

///|
pub fn MapElementsLayerClickEventArgs_d927b0b82498::get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_12dfc3d983db(this_)
}

///|
pub fn MapElementsLayerContextRequestedEventArgs_d883bcf113ca::new_no_args() -> @win32_com.ComPtr[
  MapElementsLayerContextRequestedEventArgs_d883bcf113ca,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapElementsLayerContextRequestedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapElementsLayerContextRequestedEventArgs_d883bcf113ca,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapElementsLayerContextRequestedEventArgs_d883bcf113ca::get_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_ffce6e49d386_raw(this_, result_out)
}

///|
pub fn MapElementsLayerContextRequestedEventArgs_d883bcf113ca::get_map_elements_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_elements_fc02ba826aae_raw(this_, result_out)
}

///|
pub fn MapElementsLayerContextRequestedEventArgs_d883bcf113ca::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_521fd3c9def3_raw(this_, result_out)
}

///|
pub fn MapElementsLayerContextRequestedEventArgs_d883bcf113ca::get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_521fd3c9def3(this_)
}

///|
pub fn MapElementsLayerPointerEnteredEventArgs_f59805762339::new_no_args() -> @win32_com.ComPtr[
  MapElementsLayerPointerEnteredEventArgs_f59805762339,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapElementsLayerPointerEnteredEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapElementsLayerPointerEnteredEventArgs_f59805762339,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapElementsLayerPointerEnteredEventArgs_f59805762339::get_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_52858a3e8efa_raw(this_, result_out)
}

///|
pub fn MapElementsLayerPointerEnteredEventArgs_f59805762339::get_map_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_element_634bc7f73e94_raw(this_, result_out)
}

///|
pub fn MapElementsLayerPointerEnteredEventArgs_f59805762339::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_f261d76fc2e8_raw(this_, result_out)
}

///|
pub fn MapElementsLayerPointerEnteredEventArgs_f59805762339::get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_f261d76fc2e8(this_)
}

///|
pub fn MapElementsLayerPointerExitedEventArgs_13243e95a87e::new_no_args() -> @win32_com.ComPtr[
  MapElementsLayerPointerExitedEventArgs_13243e95a87e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapElementsLayerPointerExitedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapElementsLayerPointerExitedEventArgs_13243e95a87e,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapElementsLayerPointerExitedEventArgs_13243e95a87e::get_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_fb40c6bba88e_raw(this_, result_out)
}

///|
pub fn MapElementsLayerPointerExitedEventArgs_13243e95a87e::get_map_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_element_63cee851eda2_raw(this_, result_out)
}

///|
pub fn MapElementsLayerPointerExitedEventArgs_13243e95a87e::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_d5f69f94e6fa_raw(this_, result_out)
}

///|
pub fn MapElementsLayerPointerExitedEventArgs_13243e95a87e::get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_d5f69f94e6fa(this_)
}

///|
pub fn MapIcon_04a78b11f00c::new_no_args() -> @win32_com.ComPtr[
  MapIcon_04a78b11f00c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapIcon",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MapIcon_04a78b11f00c] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MapIcon_04a78b11f00c::get_collision_behavior_desired_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_collision_behavior_desired_1e5f39c3e128_raw(this_, result_out)
}

///|
pub fn MapIcon_04a78b11f00c::get_collision_behavior_desired(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_collision_behavior_desired_1e5f39c3e128(this_)
}

///|
pub fn MapIcon_04a78b11f00c::get_image_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_47304f7586cd_raw(this_, result_out)
}

///|
pub fn MapIcon_04a78b11f00c::get_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_147a896cfeb1_raw(this_, result_out)
}

///|
pub fn MapIcon_04a78b11f00c::get_normalized_anchor_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normalized_anchor_point_cab31868703f_raw(this_, result_out)
}

///|
pub fn MapIcon_04a78b11f00c::get_normalized_anchor_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_normalized_anchor_point_cab31868703f(this_)
}

///|
pub fn MapIcon_04a78b11f00c::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_a7f5d5d59234_raw(this_, result_out)
}

///|
pub fn MapIcon_04a78b11f00c::put_collision_behavior_desired_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_collision_behavior_desired_e5927c2ef0f5_raw(this_, value)
}

///|
pub fn MapIcon_04a78b11f00c::put_collision_behavior_desired(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_collision_behavior_desired_e5927c2ef0f5(this_, value)
}

///|
pub fn MapIcon_04a78b11f00c::put_image_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_image_d795908681bf_raw(this_, value)
}

///|
pub fn MapIcon_04a78b11f00c::put_image(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_image_d795908681bf(this_, value)
}

///|
pub fn MapIcon_04a78b11f00c::put_location_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_location_dc513729c9fb_raw(this_, value)
}

///|
pub fn MapIcon_04a78b11f00c::put_location(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_location_dc513729c9fb(this_, value)
}

///|
pub fn MapIcon_04a78b11f00c::put_normalized_anchor_point_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_normalized_anchor_point_a9fd7039d8c1_raw(this_, value)
}

///|
pub fn MapIcon_04a78b11f00c::put_normalized_anchor_point(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_normalized_anchor_point_a9fd7039d8c1(this_, value)
}

///|
pub fn MapIcon_04a78b11f00c::put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_e18da7cc0d82_raw(this_, value)
}

///|
pub fn MapIcon_04a78b11f00c::put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_e18da7cc0d82(this_, value)
}

///|
pub fn MapIcon_04a78b11f00c::get_location_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_property_287485173275_raw(factory_, result_out)
}

///|
pub fn MapIcon_04a78b11f00c::get_normalized_anchor_point_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_normalized_anchor_point_property_07b1f5dd7dc5_raw(factory_, result_out)
}

///|
pub fn MapIcon_04a78b11f00c::get_title_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_property_156993ac46e9_raw(factory_, result_out)
}

///|
pub fn MapIcon_04a78b11f00c::get_collision_behavior_desired_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collision_behavior_desired_property_3b27964e005e_raw(factory_, result_out)
}

///|
pub fn MapInputEventArgs_a821c960511f::new_no_args() -> @win32_com.ComPtr[
  MapInputEventArgs_a821c960511f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapInputEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MapInputEventArgs_a821c960511f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MapInputEventArgs_a821c960511f::get_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_9df736b95a07_raw(this_, result_out)
}

///|
pub fn MapInputEventArgs_a821c960511f::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_304996df234b_raw(this_, result_out)
}

///|
pub fn MapInputEventArgs_a821c960511f::get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_304996df234b(this_)
}

///|
pub fn MapItemsControl_76ea860e1f5f::new_no_args() -> @win32_com.ComPtr[
  MapItemsControl_76ea860e1f5f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapItemsControl",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MapItemsControl_76ea860e1f5f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MapItemsControl_76ea860e1f5f::get_item_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_bd93d9474abc_raw(this_, result_out)
}

///|
pub fn MapItemsControl_76ea860e1f5f::get_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_2b59d9b11873_raw(this_, result_out)
}

///|
pub fn MapItemsControl_76ea860e1f5f::get_items_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_b48363c47f1d_raw(this_, result_out)
}

///|
pub fn MapItemsControl_76ea860e1f5f::put_item_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_4080a8452ffd_raw(this_, value)
}

///|
pub fn MapItemsControl_76ea860e1f5f::put_item_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_item_template_4080a8452ffd(this_, value)
}

///|
pub fn MapItemsControl_76ea860e1f5f::put_items_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_52614aa835cc_raw(this_, value)
}

///|
pub fn MapItemsControl_76ea860e1f5f::put_items_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_items_source_52614aa835cc(this_, value)
}

///|
pub fn MapItemsControl_76ea860e1f5f::get_item_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_property_209aa452679b_raw(factory_, result_out)
}

///|
pub fn MapItemsControl_76ea860e1f5f::get_items_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_property_8ba3b14c3ad9_raw(factory_, result_out)
}

///|
pub fn MapItemsControl_76ea860e1f5f::get_items_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_property_1f09f57452df_raw(factory_, result_out)
}

///|
pub fn MapLayer_7503f1b9df9d::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_09689eb3b3cf_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MapLayer_7503f1b9df9d::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  MapLayer_7503f1b9df9d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapLayer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3760857607U, data2=57059, data3=18376, data4=[
      152, 37, 189, 2, 156, 87, 82, 247,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_09689eb3b3cf_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapLayer_7503f1b9df9d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapLayer_7503f1b9df9d::get_map_tab_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_map_tab_index_24ba20a8e187_raw(this_, result_out)
}

///|
pub fn MapLayer_7503f1b9df9d::get_map_tab_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_map_tab_index_24ba20a8e187(this_)
}

///|
pub fn MapLayer_7503f1b9df9d::get_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_visible_007ecb6611dd_raw(this_, result_out)
}

///|
pub fn MapLayer_7503f1b9df9d::get_z_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_z_index_b8894a7a9537_raw(this_, result_out)
}

///|
pub fn MapLayer_7503f1b9df9d::get_z_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_z_index_b8894a7a9537(this_)
}

///|
pub fn MapLayer_7503f1b9df9d::put_map_tab_index_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_map_tab_index_b5e60b52e2d1_raw(this_, value)
}

///|
pub fn MapLayer_7503f1b9df9d::put_map_tab_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_map_tab_index_b5e60b52e2d1(this_, value)
}

///|
pub fn MapLayer_7503f1b9df9d::put_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_visible_8574bb991e24_raw(this_, value)
}

///|
pub fn MapLayer_7503f1b9df9d::put_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_visible_8574bb991e24(this_, value)
}

///|
pub fn MapLayer_7503f1b9df9d::put_z_index_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_z_index_c94f16361bdc_raw(this_, value)
}

///|
pub fn MapLayer_7503f1b9df9d::put_z_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_z_index_c94f16361bdc(this_, value)
}

///|
pub fn MapLayer_7503f1b9df9d::get_map_tab_index_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_tab_index_property_1cf6ab0a3650_raw(factory_, result_out)
}

///|
pub fn MapLayer_7503f1b9df9d::get_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visible_property_c17aa56806a0_raw(factory_, result_out)
}

///|
pub fn MapLayer_7503f1b9df9d::get_z_index_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_z_index_property_18446af14f73_raw(factory_, result_out)
}

///|
pub fn MapModel3D_fce9f0310411::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0268a383f8f9_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MapModel3D_fce9f0310411::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  MapModel3D_fce9f0310411,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapModel3D",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3749645260U, data2=22538, data3=18827, data4=[
      147, 155, 1, 25, 169, 218, 219, 158,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_0268a383f8f9_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapModel3D_fce9f0310411] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapModel3D_fce9f0310411::create_from3_mf_async_raw(
  factory_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from3_mf_async_002259c14c16_raw(factory_, source, result_out)
}

///|
pub fn MapModel3D_fce9f0310411::create_from3_mf_with_shading_option_async_raw(
  factory_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  shading_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_from3_mf_async_79c3eb5fe997_raw(
    factory_, source, shading_option, result_out,
  )
}

///|
pub fn MapPolygon_c505a0fed7e3::new_no_args() -> @win32_com.ComPtr[
  MapPolygon_c505a0fed7e3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapPolygon",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MapPolygon_c505a0fed7e3] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MapPolygon_c505a0fed7e3::get_fill_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fill_color_93a38ea53def_raw(this_, result_out)
}

///|
pub fn MapPolygon_c505a0fed7e3::get_fill_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_fill_color_93a38ea53def(this_)
}

///|
pub fn MapPolygon_c505a0fed7e3::get_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_eaf4ada5e8a0_raw(this_, result_out)
}

///|
pub fn MapPolygon_c505a0fed7e3::get_paths_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_paths_af0f03610e41_raw(this_, result_out)
}

///|
pub fn MapPolygon_c505a0fed7e3::get_stroke_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_color_c0671daa26bb_raw(this_, result_out)
}

///|
pub fn MapPolygon_c505a0fed7e3::get_stroke_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_stroke_color_c0671daa26bb(this_)
}

///|
pub fn MapPolygon_c505a0fed7e3::get_stroke_dashed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_dashed_59b4a20668f1_raw(this_, result_out)
}

///|
pub fn MapPolygon_c505a0fed7e3::get_stroke_thickness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_thickness_6768c36c1d6a_raw(this_, result_out)
}

///|
pub fn MapPolygon_c505a0fed7e3::put_fill_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_fill_color_805274812cac_raw(this_, value)
}

///|
pub fn MapPolygon_c505a0fed7e3::put_fill_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_fill_color_805274812cac(this_, value)
}

///|
pub fn MapPolygon_c505a0fed7e3::put_path_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_path_e8a39aac4790_raw(this_, value)
}

///|
pub fn MapPolygon_c505a0fed7e3::put_path(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_path_e8a39aac4790(this_, value)
}

///|
pub fn MapPolygon_c505a0fed7e3::put_stroke_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_stroke_color_6c188b84ef77_raw(this_, value)
}

///|
pub fn MapPolygon_c505a0fed7e3::put_stroke_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_stroke_color_6c188b84ef77(this_, value)
}

///|
pub fn MapPolygon_c505a0fed7e3::put_stroke_dashed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_stroke_dashed_4894c02695c5_raw(this_, value)
}

///|
pub fn MapPolygon_c505a0fed7e3::put_stroke_dashed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_stroke_dashed_4894c02695c5(this_, value)
}

///|
pub fn MapPolygon_c505a0fed7e3::put_stroke_thickness_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_stroke_thickness_2ae2f7c6f34d_raw(this_, value)
}

///|
pub fn MapPolygon_c505a0fed7e3::put_stroke_thickness(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_stroke_thickness_2ae2f7c6f34d(this_, value)
}

///|
pub fn MapPolygon_c505a0fed7e3::get_path_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_property_0d3b12e58b8f_raw(factory_, result_out)
}

///|
pub fn MapPolygon_c505a0fed7e3::get_stroke_dashed_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dashed_property_3cc0e2da50ea_raw(factory_, result_out)
}

///|
pub fn MapPolygon_c505a0fed7e3::get_stroke_thickness_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_thickness_property_bb3ce6caec9d_raw(factory_, result_out)
}

///|
pub fn MapPolyline_e16a4be242eb::new_no_args() -> @win32_com.ComPtr[
  MapPolyline_e16a4be242eb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapPolyline",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MapPolyline_e16a4be242eb] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MapPolyline_e16a4be242eb::get_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_328c64550ece_raw(this_, result_out)
}

///|
pub fn MapPolyline_e16a4be242eb::get_stroke_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_color_f07a4fa50f53_raw(this_, result_out)
}

///|
pub fn MapPolyline_e16a4be242eb::get_stroke_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_stroke_color_f07a4fa50f53(this_)
}

///|
pub fn MapPolyline_e16a4be242eb::get_stroke_dashed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_dashed_341fa930bffe_raw(this_, result_out)
}

///|
pub fn MapPolyline_e16a4be242eb::get_stroke_thickness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_thickness_18e99f5e7870_raw(this_, result_out)
}

///|
pub fn MapPolyline_e16a4be242eb::put_path_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_path_48fda992792b_raw(this_, value)
}

///|
pub fn MapPolyline_e16a4be242eb::put_path(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_path_48fda992792b(this_, value)
}

///|
pub fn MapPolyline_e16a4be242eb::put_stroke_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_stroke_color_1a514b29beab_raw(this_, value)
}

///|
pub fn MapPolyline_e16a4be242eb::put_stroke_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_stroke_color_1a514b29beab(this_, value)
}

///|
pub fn MapPolyline_e16a4be242eb::put_stroke_dashed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_stroke_dashed_baa7ebcdd4e9_raw(this_, value)
}

///|
pub fn MapPolyline_e16a4be242eb::put_stroke_dashed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_stroke_dashed_baa7ebcdd4e9(this_, value)
}

///|
pub fn MapPolyline_e16a4be242eb::put_stroke_thickness_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_stroke_thickness_f6462fc25e10_raw(this_, value)
}

///|
pub fn MapPolyline_e16a4be242eb::put_stroke_thickness(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_stroke_thickness_f6462fc25e10(this_, value)
}

///|
pub fn MapPolyline_e16a4be242eb::get_path_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_property_11b796de0b2b_raw(factory_, result_out)
}

///|
pub fn MapPolyline_e16a4be242eb::get_stroke_dashed_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dashed_property_8f919510a48b_raw(factory_, result_out)
}

///|
pub fn MapRightTappedEventArgs_7338e5f5887c::new_no_args() -> @win32_com.ComPtr[
  MapRightTappedEventArgs_7338e5f5887c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapRightTappedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapRightTappedEventArgs_7338e5f5887c,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapRightTappedEventArgs_7338e5f5887c::get_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_3e1fab7aff68_raw(this_, result_out)
}

///|
pub fn MapRightTappedEventArgs_7338e5f5887c::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_14ef6af167f3_raw(this_, result_out)
}

///|
pub fn MapRightTappedEventArgs_7338e5f5887c::get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_14ef6af167f3(this_)
}

///|
pub fn MapRouteView_c551127e1ea4::create_instance_with_map_route_raw(
  factory_ : @win32_core.RawAddress,
  route : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_map_route_af816c881a95_raw(
    factory_, route, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MapRouteView_c551127e1ea4::get_outline_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outline_color_dafb444c229b_raw(this_, result_out)
}

///|
pub fn MapRouteView_c551127e1ea4::get_outline_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_outline_color_dafb444c229b(this_)
}

///|
pub fn MapRouteView_c551127e1ea4::get_route_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_route_947202d5ed5d_raw(this_, result_out)
}

///|
pub fn MapRouteView_c551127e1ea4::get_route_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_route_color_9c315be3758b_raw(this_, result_out)
}

///|
pub fn MapRouteView_c551127e1ea4::get_route_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_route_color_9c315be3758b(this_)
}

///|
pub fn MapRouteView_c551127e1ea4::put_outline_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_outline_color_f0263b36ef12_raw(this_, value)
}

///|
pub fn MapRouteView_c551127e1ea4::put_outline_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_outline_color_f0263b36ef12(this_, value)
}

///|
pub fn MapRouteView_c551127e1ea4::put_route_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_route_color_706922432dd2_raw(this_, value)
}

///|
pub fn MapRouteView_c551127e1ea4::put_route_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_route_color_706922432dd2(this_, value)
}

///|
pub fn MapScene_a01dec47c28b::add_target_camera_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_target_camera_changed_2d2f2dd849cc_raw(this_, handler, result_out)
}

///|
pub fn MapScene_a01dec47c28b::add_target_camera_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_target_camera_changed_2d2f2dd849cc(this_, handler)
}

///|
pub fn MapScene_a01dec47c28b::get_target_camera_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_camera_eaff8f5a1b10_raw(this_, result_out)
}

///|
pub fn MapScene_a01dec47c28b::remove_target_camera_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_target_camera_changed_bbedbc8a4443_raw(this_, token)
}

///|
pub fn MapScene_a01dec47c28b::remove_target_camera_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_target_camera_changed_bbedbc8a4443(this_, token)
}

///|
pub fn MapScene_a01dec47c28b::create_from_bounding_box_raw(
  factory_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_bounding_box_2bc8e35e81d7_raw(factory_, bounds, result_out)
}

///|
pub fn MapScene_a01dec47c28b::create_from_bounding_box_with_heading_and_pitch_raw(
  factory_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_from_bounding_box_5ca8d45200b7_raw(
    factory_, bounds, heading_in_degrees, pitch_in_degrees, result_out,
  )
}

///|
pub fn MapScene_a01dec47c28b::create_from_camera_raw(
  factory_ : @win32_core.RawAddress,
  camera : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_camera_75402644a93e_raw(factory_, camera, result_out)
}

///|
pub fn MapScene_a01dec47c28b::create_from_camera(
  camera : @win32_com.ComPtr[MapCamera_b926701fa927],
) -> @win32_com.ComPtr[MapScene_a01dec47c28b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapScene",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=65318252U, data2=34540, data3=17625, data4=[
      149, 151, 251, 117, 183, 222, 186, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_camera_75402644a93e_raw(
    factory_.raw(),
    camera.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapScene_a01dec47c28b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapScene_a01dec47c28b::create_from_location_raw(
  factory_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_location_9bb250ac8bd9_raw(factory_, location, result_out)
}

///|
pub fn MapScene_a01dec47c28b::create_from_location_with_heading_and_pitch_raw(
  factory_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_from_location_4bc2f60ff894_raw(
    factory_, location, heading_in_degrees, pitch_in_degrees, result_out,
  )
}

///|
pub fn MapScene_a01dec47c28b::create_from_location_and_radius_raw(
  factory_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  radius_in_meters : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_from_location_and_radius_6de63e471489_raw(
    factory_, location, radius_in_meters, result_out,
  )
}

///|
pub fn MapScene_a01dec47c28b::create_from_location_and_radius_with_heading_and_pitch_raw(
  factory_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  radius_in_meters : Double,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_from_location_and_radius_460a61323551_raw(
    factory_, location, radius_in_meters, heading_in_degrees, pitch_in_degrees, result_out,
  )
}

///|
pub fn MapScene_a01dec47c28b::create_from_locations_raw(
  factory_ : @win32_core.RawAddress,
  locations : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_locations_e46989ebc6ba_raw(factory_, locations, result_out)
}

///|
pub fn MapScene_a01dec47c28b::create_from_locations_with_heading_and_pitch_raw(
  factory_ : @win32_core.RawAddress,
  locations : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_from_locations_7e6e85544ee3_raw(
    factory_, locations, heading_in_degrees, pitch_in_degrees, result_out,
  )
}

///|
pub fn MapStyleSheet_88279c4892bd::aerial_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  aerial_1f2f13835e46_raw(factory_, result_out)
}

///|
pub fn MapStyleSheet_88279c4892bd::aerial() -> @win32_com.ComPtr[
  MapStyleSheet_88279c4892bd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheet",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2881290413U, data2=2588, data3=17205, data4=[
      130, 244, 97, 217, 54, 170, 25, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = aerial_1f2f13835e46_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapStyleSheet_88279c4892bd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapStyleSheet_88279c4892bd::aerial_with_overlay_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  aerial_with_overlay_878d1259a0b8_raw(factory_, result_out)
}

///|
pub fn MapStyleSheet_88279c4892bd::aerial_with_overlay() -> @win32_com.ComPtr[
  MapStyleSheet_88279c4892bd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheet",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2881290413U, data2=2588, data3=17205, data4=[
      130, 244, 97, 217, 54, 170, 25, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = aerial_with_overlay_878d1259a0b8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapStyleSheet_88279c4892bd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapStyleSheet_88279c4892bd::combine_raw(
  factory_ : @win32_core.RawAddress,
  style_sheets : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  combine_ec1832d5f551_raw(factory_, style_sheets, result_out)
}

///|
pub fn MapStyleSheet_88279c4892bd::parse_from_json_raw(
  factory_ : @win32_core.RawAddress,
  style_as_json : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_from_json_374ebe5dd30b_raw(factory_, style_as_json, result_out)
}

///|
pub fn MapStyleSheet_88279c4892bd::parse_from_json(
  style_as_json : @win32_strings.HString,
) -> @win32_com.ComPtr[MapStyleSheet_88279c4892bd] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheet",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2881290413U, data2=2588, data3=17205, data4=[
      130, 244, 97, 217, 54, 170, 25, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = parse_from_json_374ebe5dd30b_raw(
    factory_.raw(),
    style_as_json.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapStyleSheet_88279c4892bd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapStyleSheet_88279c4892bd::road_dark_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  road_dark_9ca4be27e8b0_raw(factory_, result_out)
}

///|
pub fn MapStyleSheet_88279c4892bd::road_dark() -> @win32_com.ComPtr[
  MapStyleSheet_88279c4892bd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheet",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2881290413U, data2=2588, data3=17205, data4=[
      130, 244, 97, 217, 54, 170, 25, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = road_dark_9ca4be27e8b0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapStyleSheet_88279c4892bd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapStyleSheet_88279c4892bd::road_high_contrast_dark_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  road_high_contrast_dark_5b137944c193_raw(factory_, result_out)
}

///|
pub fn MapStyleSheet_88279c4892bd::road_high_contrast_dark() -> @win32_com.ComPtr[
  MapStyleSheet_88279c4892bd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheet",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2881290413U, data2=2588, data3=17205, data4=[
      130, 244, 97, 217, 54, 170, 25, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = road_high_contrast_dark_5b137944c193_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapStyleSheet_88279c4892bd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapStyleSheet_88279c4892bd::road_high_contrast_light_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  road_high_contrast_light_b4a7be6b09df_raw(factory_, result_out)
}

///|
pub fn MapStyleSheet_88279c4892bd::road_high_contrast_light() -> @win32_com.ComPtr[
  MapStyleSheet_88279c4892bd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheet",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2881290413U, data2=2588, data3=17205, data4=[
      130, 244, 97, 217, 54, 170, 25, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = road_high_contrast_light_b4a7be6b09df_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapStyleSheet_88279c4892bd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapStyleSheet_88279c4892bd::road_light_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  road_light_99f7c4c0392d_raw(factory_, result_out)
}

///|
pub fn MapStyleSheet_88279c4892bd::road_light() -> @win32_com.ComPtr[
  MapStyleSheet_88279c4892bd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheet",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2881290413U, data2=2588, data3=17205, data4=[
      130, 244, 97, 217, 54, 170, 25, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = road_light_99f7c4c0392d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapStyleSheet_88279c4892bd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapStyleSheet_88279c4892bd::try_parse_from_json_raw(
  factory_ : @win32_core.RawAddress,
  style_as_json : @win32_core.RawAddress,
  style_sheet : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_from_json_8e6d62480b69_raw(
    factory_, style_as_json, style_sheet, result_out,
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_admin_district_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_admin_district_c58b539fd9b3_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_admin_district() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_admin_district_c58b539fd9b3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_admin_district_capital_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_admin_district_capital_d7a9b7f9ba28_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_admin_district_capital() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_admin_district_capital_d7a9b7f9ba28_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_airport_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_airport_acf90e939b04_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_airport() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_airport_acf90e939b04_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_area_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_area_1cac79b022a1_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_area() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_area_1cac79b022a1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_arterial_road_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arterial_road_3770b893b8f5_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_arterial_road() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_arterial_road_3770b893b8f5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_building_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_building_c7a5438380bc_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_building() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_building_c7a5438380bc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_business_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_business_7e8ac540c1cd_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_business() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_business_7e8ac540c1cd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_capital_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capital_d82856a465d4_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_capital() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_capital_d82856a465d4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_cemetery_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cemetery_f88ff7ad0190_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_cemetery() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_cemetery_f88ff7ad0190_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_continent_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_continent_f60dcfe8a46a_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_continent() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_continent_f60dcfe8a46a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_controlled_access_highway_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controlled_access_highway_878ba4c853a0_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_controlled_access_highway() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_controlled_access_highway_878ba4c853a0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_country_region_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_country_region_923d3f144b23_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_country_region() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_country_region_923d3f144b23_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_country_region_capital_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_country_region_capital_9c8385009409_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_country_region_capital() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_country_region_capital_9c8385009409_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_district_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_district_0912bdbd6280_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_district() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_district_0912bdbd6280_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_driving_route_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_driving_route_e6c21a4f19c6_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_driving_route() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_driving_route_e6c21a4f19c6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_education_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_education_6668c2e01335_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_education() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_education_6668c2e01335_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_education_building_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_education_building_f8a7f778cdd1_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_education_building() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_education_building_f8a7f778cdd1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_food_point_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_food_point_cef91fd83401_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_food_point() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_food_point_cef91fd83401_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_forest_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_forest_f03a1ab38a7e_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_forest() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_forest_f03a1ab38a7e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_golf_course_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_golf_course_4ed1217ed381_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_golf_course() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_golf_course_4ed1217ed381_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_high_speed_ramp_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_high_speed_ramp_b7156674e17b_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_high_speed_ramp() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_high_speed_ramp_b7156674e17b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_highway_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_highway_9226c7d38355_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_highway() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_highway_9226c7d38355_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_indigenous_peoples_reserve_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indigenous_peoples_reserve_dcf0fecc7d70_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_indigenous_peoples_reserve() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_indigenous_peoples_reserve_dcf0fecc7d70_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_island_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_island_31629e6a2dd4_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_island() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_island_31629e6a2dd4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_major_road_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_major_road_23297a3daa68_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_major_road() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_major_road_23297a3daa68_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_medical_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_medical_dd172f6af957_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_medical() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_medical_dd172f6af957_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_medical_building_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_medical_building_ebb26da71385_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_medical_building() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_medical_building_ebb26da71385_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_military_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_military_1cd0f1e08c2f_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_military() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_military_1cd0f1e08c2f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_natural_point_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_natural_point_7fafcf570078_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_natural_point() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_natural_point_7fafcf570078_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_nautical_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nautical_0369a81974a2_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_nautical() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_nautical_0369a81974a2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_neighborhood_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_neighborhood_c7817e2cac0b_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_neighborhood() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_neighborhood_c7817e2cac0b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_park_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_park_436bbcb856c7_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_park() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_park_436bbcb856c7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_peak_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_peak_7bee01404f1c_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_peak() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_peak_7bee01404f1c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_playing_field_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playing_field_a092a8c68f43_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_playing_field() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_playing_field_a092a8c68f43_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_point_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point_4b240113e07b_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_point() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_point_4b240113e07b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_point_of_interest_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point_of_interest_dc1a998df043_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_point_of_interest() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_point_of_interest_dc1a998df043_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_political_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_political_efac3768f6be_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_political() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_political_efac3768f6be_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_populated_place_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_populated_place_f4a96af65a08_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_populated_place() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_populated_place_f4a96af65a08_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_railway_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_railway_dec59d3369b2_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_railway() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_railway_dec59d3369b2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_ramp_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ramp_174e74a2d7f5_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_ramp() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ramp_174e74a2d7f5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_reserve_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reserve_781b56052395_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_reserve() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_reserve_781b56052395_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_river_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_river_7c0658e9b9be_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_river() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_river_7c0658e9b9be_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_road_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_road_42beb6de1b75_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_road() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_road_42beb6de1b75_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_road_exit_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_road_exit_dc804ffd459a_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_road_exit() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_road_exit_dc804ffd459a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_road_shield_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_road_shield_cec3bda37c7b_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_road_shield() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_road_shield_cec3bda37c7b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_route_line_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_route_line_979731231abb_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_route_line() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_route_line_979731231abb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_runway_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_runway_c7c12b57a936_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_runway() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_runway_c7c12b57a936_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_sand_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sand_a1a1930fbb51_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_sand() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sand_a1a1930fbb51_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_shopping_center_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shopping_center_b4a0538715cf_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_shopping_center() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_shopping_center_b4a0538715cf_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_stadium_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stadium_b81331c0bab4_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_stadium() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stadium_b81331c0bab4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_street_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_street_ee22319cfe8f_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_street() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_street_ee22319cfe8f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_structure_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_structure_3df35e7dde25_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_structure() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_structure_3df35e7dde25_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_toll_road_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_toll_road_787c89ce33b4_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_toll_road() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_toll_road_787c89ce33b4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}
