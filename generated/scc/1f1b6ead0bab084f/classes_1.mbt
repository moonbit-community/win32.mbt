///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_trail_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trail_cb6af953f4bf_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_trail() -> @win32_strings.HString raise @win32_core.WindowsError {
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
  let status_ = get_trail_cb6af953f4bf_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_transit_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transit_9a05b93af792_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_transit() -> @win32_strings.HString raise @win32_core.WindowsError {
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
  let status_ = get_transit_9a05b93af792_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_transit_building_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transit_building_7e4ab6ed3b72_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_transit_building() -> @win32_strings.HString raise @win32_core.WindowsError {
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
  let status_ = get_transit_building_7e4ab6ed3b72_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_transportation_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transportation_219917254178_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_transportation() -> @win32_strings.HString raise @win32_core.WindowsError {
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
  let status_ = get_transportation_219917254178_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_unpaved_street_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unpaved_street_ee5857d34631_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_unpaved_street() -> @win32_strings.HString raise @win32_core.WindowsError {
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
  let status_ = get_unpaved_street_ee5857d34631_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_vegetation_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vegetation_760718caf466_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_vegetation() -> @win32_strings.HString raise @win32_core.WindowsError {
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
  let status_ = get_vegetation_760718caf466_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_volcanic_peak_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_volcanic_peak_2b3a8fd060e2_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_volcanic_peak() -> @win32_strings.HString raise @win32_core.WindowsError {
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
  let status_ = get_volcanic_peak_2b3a8fd060e2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_walking_route_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_walking_route_17143acc9d57_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_walking_route() -> @win32_strings.HString raise @win32_core.WindowsError {
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
  let status_ = get_walking_route_17143acc9d57_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_water_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_water_f5b0c44df7de_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_water() -> @win32_strings.HString raise @win32_core.WindowsError {
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
  let status_ = get_water_f5b0c44df7de_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_water_point_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_water_point_9ec4b6d42ed8_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_water_point() -> @win32_strings.HString raise @win32_core.WindowsError {
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
  let status_ = get_water_point_9ec4b6d42ed8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_water_route_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_water_route_8f255f335b97_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_water_route() -> @win32_strings.HString raise @win32_core.WindowsError {
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
  let status_ = get_water_route_8f255f335b97_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntryStates_78b71c2ab035::get_disabled_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_f7626d41eb32_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntryStates_78b71c2ab035::get_disabled() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntryStates",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=598496562U, data2=34413, data3=19450, data4=[
      180, 129, 57, 190, 161, 222, 53, 6,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_disabled_f7626d41eb32_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntryStates_78b71c2ab035::get_hover_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hover_ae8fe72b7f35_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntryStates_78b71c2ab035::get_hover() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntryStates",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=598496562U, data2=34413, data3=19450, data4=[
      180, 129, 57, 190, 161, 222, 53, 6,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hover_ae8fe72b7f35_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntryStates_78b71c2ab035::get_selected_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_e4b05cbb686b_raw(factory_, result_out)
}

///|
pub fn MapStyleSheetEntryStates_78b71c2ab035::get_selected() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntryStates",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=598496562U, data2=34413, data3=19450, data4=[
      180, 129, 57, 190, 161, 222, 53, 6,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_e4b05cbb686b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapTargetCameraChangedEventArgs_8a7ba49e31b9::new_no_args() -> @win32_com.ComPtr[
  MapTargetCameraChangedEventArgs_8a7ba49e31b9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapTargetCameraChangedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapTargetCameraChangedEventArgs_8a7ba49e31b9,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapTargetCameraChangedEventArgs_8a7ba49e31b9::get_camera_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_ac6cbec6a769_raw(this_, result_out)
}

///|
pub fn MapTargetCameraChangedEventArgs_8a7ba49e31b9::get_change_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_reason_84a19a0ee622_raw(this_, result_out)
}

///|
pub fn MapTargetCameraChangedEventArgs_8a7ba49e31b9::get_change_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_change_reason_84a19a0ee622(this_)
}

///|
pub fn MapTileBitmapRequest_35966459206f::new_no_args() -> @win32_com.ComPtr[
  MapTileBitmapRequest_35966459206f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapTileBitmapRequest",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MapTileBitmapRequest_35966459206f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MapTileBitmapRequest_35966459206f::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_cef19b6b8911_raw(this_, result_out)
}

///|
pub fn MapTileBitmapRequest_35966459206f::get_pixel_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_data_c0be15717a16_raw(this_, result_out)
}

///|
pub fn MapTileBitmapRequest_35966459206f::put_pixel_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pixel_data_3f8384e1d657_raw(this_, value)
}

///|
pub fn MapTileBitmapRequest_35966459206f::put_pixel_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_pixel_data_3f8384e1d657(this_, value)
}

///|
pub fn MapTileBitmapRequestDeferral_f50a28ac37c8::new_no_args() -> @win32_com.ComPtr[
  MapTileBitmapRequestDeferral_f50a28ac37c8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapTileBitmapRequestDeferral",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapTileBitmapRequestDeferral_f50a28ac37c8,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapTileBitmapRequestDeferral_f50a28ac37c8::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_6d4c4126b4c4_raw(this_)
}

///|
pub fn MapTileBitmapRequestDeferral_f50a28ac37c8::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_6d4c4126b4c4(this_)
}

///|
pub fn MapTileBitmapRequestedEventArgs_acee982262f2::new_no_args() -> @win32_com.ComPtr[
  MapTileBitmapRequestedEventArgs_acee982262f2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapTileBitmapRequestedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapTileBitmapRequestedEventArgs_acee982262f2,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapTileBitmapRequestedEventArgs_acee982262f2::get_frame_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_frame_index_cd1aa33410a0_raw(this_, result_out)
}

///|
pub fn MapTileBitmapRequestedEventArgs_acee982262f2::get_frame_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_frame_index_cd1aa33410a0(this_)
}

///|
pub fn MapTileBitmapRequestedEventArgs_acee982262f2::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_676103d5749a_raw(this_, result_out)
}

///|
pub fn MapTileBitmapRequestedEventArgs_acee982262f2::get_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_x_745a701d89a2_raw(this_, result_out)
}

///|
pub fn MapTileBitmapRequestedEventArgs_acee982262f2::get_x(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_x_745a701d89a2(this_)
}

///|
pub fn MapTileBitmapRequestedEventArgs_acee982262f2::get_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_y_785039c4a025_raw(this_, result_out)
}

///|
pub fn MapTileBitmapRequestedEventArgs_acee982262f2::get_y(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_y_785039c4a025(this_)
}

///|
pub fn MapTileBitmapRequestedEventArgs_acee982262f2::get_zoom_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_zoom_level_2df3ee6fd6c6_raw(this_, result_out)
}

///|
pub fn MapTileBitmapRequestedEventArgs_acee982262f2::get_zoom_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_zoom_level_2df3ee6fd6c6(this_)
}

///|
pub fn MapTileDataSource_2fd9c4857911::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a8b7602ab182_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MapTileDataSource_2fd9c4857911::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  MapTileDataSource_2fd9c4857911,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapTileDataSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2744258493U, data2=58438, data3=17992, data4=[
      167, 77, 253, 44, 93, 85, 124, 6,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_a8b7602ab182_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapTileDataSource_2fd9c4857911] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapTileSource_d92fd49ee230::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_07ed639161ad_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MapTileSource_d92fd49ee230::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  MapTileSource_d92fd49ee230,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapTileSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3447685407U, data2=30714, data3=18475, data4=[
      157, 52, 113, 211, 29, 70, 92, 72,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_07ed639161ad_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapTileSource_d92fd49ee230] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapTileSource_d92fd49ee230::create_instance_with_data_source_raw(
  factory_ : @win32_core.RawAddress,
  data_source : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_data_source_6d92787172e3_raw(
    factory_, data_source, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MapTileSource_d92fd49ee230::create_instance_with_data_source(
  data_source : @win32_com.ComPtr[MapTileDataSource_2fd9c4857911],
) -> @win32_com.ComPtr[MapTileSource_d92fd49ee230] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapTileSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3447685407U, data2=30714, data3=18475, data4=[
      157, 52, 113, 211, 29, 70, 92, 72,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_data_source_6d92787172e3_raw(
    factory_.raw(),
    data_source.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapTileSource_d92fd49ee230] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapTileSource_d92fd49ee230::create_instance_with_data_source_and_zoom_range_raw(
  factory_ : @win32_core.RawAddress,
  data_source : @win32_core.RawAddress,
  zoom_level_range : Bytes,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_data_source_and_zoom_range_2fad797f3d3b_raw(
    factory_, data_source, zoom_level_range, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MapTileSource_d92fd49ee230::create_instance_with_data_source_and_zoom_range(
  data_source : @win32_com.ComPtr[MapTileDataSource_2fd9c4857911],
  zoom_level_range : MapZoomLevelRange_b47caa75b4ab,
) -> @win32_com.ComPtr[MapTileSource_d92fd49ee230] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapTileSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3447685407U, data2=30714, data3=18475, data4=[
      157, 52, 113, 211, 29, 70, 92, 72,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_data_source_and_zoom_range_2fad797f3d3b_raw(
    factory_.raw(),
    data_source.raw(),
    zoom_level_range.bytes(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapTileSource_d92fd49ee230] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapTileSource_d92fd49ee230::create_instance_with_data_source_zoom_range_and_bounds_raw(
  factory_ : @win32_core.RawAddress,
  data_source : @win32_core.RawAddress,
  zoom_level_range : Bytes,
  bounds : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_data_source_zoom_range_and_bounds_edbad452c485_raw(
    factory_, data_source, zoom_level_range, bounds, base_interface, inner_interface,
    result_out,
  )
}

///|
pub fn MapTileSource_d92fd49ee230::create_instance_with_data_source_zoom_range_bounds_and_tile_size_raw(
  factory_ : @win32_core.RawAddress,
  data_source : @win32_core.RawAddress,
  zoom_level_range : Bytes,
  bounds : @win32_core.RawAddress,
  tile_size_in_pixels : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_data_source_zoom_range_bounds_and_tile_size_a1bacccffc1f_raw(
    factory_, data_source, zoom_level_range, bounds, tile_size_in_pixels, base_interface,
    inner_interface, result_out,
  )
}

///|
pub fn MapTileSource_d92fd49ee230::pause_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pause_e2feefa977ab_raw(this_)
}

///|
pub fn MapTileSource_d92fd49ee230::pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_e2feefa977ab(this_)
}

///|
pub fn MapTileSource_d92fd49ee230::play_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  play_128da07000a8_raw(this_)
}

///|
pub fn MapTileSource_d92fd49ee230::play(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  play_128da07000a8(this_)
}

///|
pub fn MapTileSource_d92fd49ee230::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_b79289a9b1cb_raw(this_)
}

///|
pub fn MapTileSource_d92fd49ee230::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_b79289a9b1cb(this_)
}

///|
pub fn MapTileSource_d92fd49ee230::get_allow_overstretch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_overstretch_d9efa15641e2_raw(this_, result_out)
}

///|
pub fn MapTileSource_d92fd49ee230::get_animation_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_animation_state_aaccccf534b5_raw(this_, result_out)
}

///|
pub fn MapTileSource_d92fd49ee230::get_animation_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_animation_state_aaccccf534b5(this_)
}

///|
pub fn MapTileSource_d92fd49ee230::get_auto_play_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_play_b2e4450bff5c_raw(this_, result_out)
}

///|
pub fn MapTileSource_d92fd49ee230::get_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounds_69ba096c8ace_raw(this_, result_out)
}

///|
pub fn MapTileSource_d92fd49ee230::get_data_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_source_a5c74d281ad2_raw(this_, result_out)
}

///|
pub fn MapTileSource_d92fd49ee230::get_frame_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_frame_count_c0d60933479c_raw(this_, result_out)
}

///|
pub fn MapTileSource_d92fd49ee230::get_frame_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_frame_count_c0d60933479c(this_)
}

///|
pub fn MapTileSource_d92fd49ee230::get_frame_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_frame_duration_8cf2a207edf1_raw(this_, result_out)
}

///|
pub fn MapTileSource_d92fd49ee230::get_frame_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_frame_duration_8cf2a207edf1(this_)
}

///|
pub fn MapTileSource_d92fd49ee230::get_is_fading_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_fading_enabled_c782832e1b75_raw(this_, result_out)
}

///|
pub fn MapTileSource_d92fd49ee230::get_is_retry_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_retry_enabled_86a70f59ef7d_raw(this_, result_out)
}

///|
pub fn MapTileSource_d92fd49ee230::get_is_transparency_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_transparency_enabled_599528a39eea_raw(this_, result_out)
}

///|
pub fn MapTileSource_d92fd49ee230::get_layer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_layer_15ded9c80911_raw(this_, result_out)
}

///|
pub fn MapTileSource_d92fd49ee230::get_layer(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_layer_15ded9c80911(this_)
}

///|
pub fn MapTileSource_d92fd49ee230::get_tile_pixel_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tile_pixel_size_ea9e20d92ff9_raw(this_, result_out)
}

///|
pub fn MapTileSource_d92fd49ee230::get_tile_pixel_size(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_tile_pixel_size_ea9e20d92ff9(this_)
}

///|
pub fn MapTileSource_d92fd49ee230::get_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_visible_e11763eaf180_raw(this_, result_out)
}

///|
pub fn MapTileSource_d92fd49ee230::get_z_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_z_index_c4cde798e13e_raw(this_, result_out)
}

///|
pub fn MapTileSource_d92fd49ee230::get_z_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_z_index_c4cde798e13e(this_)
}

///|
pub fn MapTileSource_d92fd49ee230::get_zoom_level_range_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_zoom_level_range_0a815677376c_raw(this_, result_out)
}

///|
pub fn MapTileSource_d92fd49ee230::get_zoom_level_range(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_zoom_level_range_0a815677376c(this_)
}

///|
pub fn MapTileSource_d92fd49ee230::put_allow_overstretch_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_overstretch_816c12520e5c_raw(this_, value)
}

///|
pub fn MapTileSource_d92fd49ee230::put_allow_overstretch(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_overstretch_816c12520e5c(this_, value)
}

///|
pub fn MapTileSource_d92fd49ee230::put_auto_play_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_play_acf1667024a8_raw(this_, value)
}

///|
pub fn MapTileSource_d92fd49ee230::put_auto_play(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_auto_play_acf1667024a8(this_, value)
}

///|
pub fn MapTileSource_d92fd49ee230::put_bounds_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_bounds_aeda12cc4e41_raw(this_, value)
}

///|
pub fn MapTileSource_d92fd49ee230::put_bounds(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_bounds_aeda12cc4e41(this_, value)
}

///|
pub fn MapTileSource_d92fd49ee230::put_data_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_source_827f181d2e76_raw(this_, value)
}

///|
pub fn MapTileSource_d92fd49ee230::put_data_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_data_source_827f181d2e76(this_, value)
}

///|
pub fn MapTileSource_d92fd49ee230::put_frame_count_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_frame_count_9f7c66c15cde_raw(this_, value)
}

///|
pub fn MapTileSource_d92fd49ee230::put_frame_count(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_frame_count_9f7c66c15cde(this_, value)
}

///|
pub fn MapTileSource_d92fd49ee230::put_frame_duration_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_frame_duration_f5dffaa761d3_raw(this_, value)
}

///|
pub fn MapTileSource_d92fd49ee230::put_frame_duration(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_frame_duration_f5dffaa761d3(this_, value)
}

///|
pub fn MapTileSource_d92fd49ee230::put_is_fading_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_fading_enabled_132b22002c9b_raw(this_, value)
}

///|
pub fn MapTileSource_d92fd49ee230::put_is_fading_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_fading_enabled_132b22002c9b(this_, value)
}

///|
pub fn MapTileSource_d92fd49ee230::put_is_retry_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_retry_enabled_189ca603d2c7_raw(this_, value)
}

///|
pub fn MapTileSource_d92fd49ee230::put_is_retry_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_retry_enabled_189ca603d2c7(this_, value)
}

///|
pub fn MapTileSource_d92fd49ee230::put_is_transparency_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_transparency_enabled_d05fcdb75e59_raw(this_, value)
}

///|
pub fn MapTileSource_d92fd49ee230::put_is_transparency_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_transparency_enabled_d05fcdb75e59(this_, value)
}

///|
pub fn MapTileSource_d92fd49ee230::put_layer_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_layer_0063a4b5b58d_raw(this_, value)
}

///|
pub fn MapTileSource_d92fd49ee230::put_layer(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_layer_0063a4b5b58d(this_, value)
}

///|
pub fn MapTileSource_d92fd49ee230::put_tile_pixel_size_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tile_pixel_size_d18d9931365e_raw(this_, value)
}

///|
pub fn MapTileSource_d92fd49ee230::put_tile_pixel_size(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_tile_pixel_size_d18d9931365e(this_, value)
}

///|
pub fn MapTileSource_d92fd49ee230::put_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_visible_376a58b43c74_raw(this_, value)
}

///|
pub fn MapTileSource_d92fd49ee230::put_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_visible_376a58b43c74(this_, value)
}

///|
pub fn MapTileSource_d92fd49ee230::put_z_index_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_z_index_66665b3e5618_raw(this_, value)
}

///|
pub fn MapTileSource_d92fd49ee230::put_z_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_z_index_66665b3e5618(this_, value)
}

///|
pub fn MapTileSource_d92fd49ee230::put_zoom_level_range_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_zoom_level_range_902bfcbff0e3_raw(this_, value)
}

///|
pub fn MapTileSource_d92fd49ee230::put_zoom_level_range(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_zoom_level_range_902bfcbff0e3(this_, value)
}

///|
pub fn MapTileSource_d92fd49ee230::get_allow_overstretch_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_overstretch_property_5b2c9d9d16f4_raw(factory_, result_out)
}

///|
pub fn MapTileSource_d92fd49ee230::get_bounds_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounds_property_824cf843c599_raw(factory_, result_out)
}

///|
pub fn MapTileSource_d92fd49ee230::get_data_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_source_property_a2b5f30c3d8b_raw(factory_, result_out)
}

///|
pub fn MapTileSource_d92fd49ee230::get_is_fading_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_fading_enabled_property_0ebbe3ba95f2_raw(factory_, result_out)
}

///|
pub fn MapTileSource_d92fd49ee230::get_is_retry_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_retry_enabled_property_cf142bfbd9f0_raw(factory_, result_out)
}

///|
pub fn MapTileSource_d92fd49ee230::get_is_transparency_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_transparency_enabled_property_f97c3b2a2bbb_raw(factory_, result_out)
}

///|
pub fn MapTileSource_d92fd49ee230::get_layer_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layer_property_c584d2b285ce_raw(factory_, result_out)
}

///|
pub fn MapTileSource_d92fd49ee230::get_tile_pixel_size_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tile_pixel_size_property_a072115288b5_raw(factory_, result_out)
}

///|
pub fn MapTileSource_d92fd49ee230::get_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visible_property_357616740699_raw(factory_, result_out)
}

///|
pub fn MapTileSource_d92fd49ee230::get_z_index_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_z_index_property_f575061687d5_raw(factory_, result_out)
}

///|
pub fn MapTileSource_d92fd49ee230::get_zoom_level_range_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_level_range_property_949bc9edd063_raw(factory_, result_out)
}

///|
pub fn MapTileSource_d92fd49ee230::get_animation_state_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_animation_state_property_6f37317aa6ea_raw(factory_, result_out)
}

///|
pub fn MapTileSource_d92fd49ee230::get_auto_play_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_play_property_91d1d17d271c_raw(factory_, result_out)
}

///|
pub fn MapTileSource_d92fd49ee230::get_frame_count_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_count_property_1a74ab06d666_raw(factory_, result_out)
}

///|
pub fn MapTileSource_d92fd49ee230::get_frame_duration_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_duration_property_0d6ab1296f44_raw(factory_, result_out)
}

///|
pub fn MapTileUriRequest_ace7cbf0cf23::new_no_args() -> @win32_com.ComPtr[
  MapTileUriRequest_ace7cbf0cf23,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapTileUriRequest",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MapTileUriRequest_ace7cbf0cf23] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MapTileUriRequest_ace7cbf0cf23::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_bfea9aa53bff_raw(this_, result_out)
}

///|
pub fn MapTileUriRequest_ace7cbf0cf23::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_d9aa126975a4_raw(this_, result_out)
}

///|
pub fn MapTileUriRequest_ace7cbf0cf23::put_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_b28ca1d9e172_raw(this_, value)
}

///|
pub fn MapTileUriRequest_ace7cbf0cf23::put_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_uri_b28ca1d9e172(this_, value)
}

///|
pub fn MapTileUriRequestDeferral_1aa55f11405b::new_no_args() -> @win32_com.ComPtr[
  MapTileUriRequestDeferral_1aa55f11405b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapTileUriRequestDeferral",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapTileUriRequestDeferral_1aa55f11405b,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapTileUriRequestDeferral_1aa55f11405b::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_c12072e9434b_raw(this_)
}

///|
pub fn MapTileUriRequestDeferral_1aa55f11405b::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_c12072e9434b(this_)
}

///|
pub fn MapTileUriRequestedEventArgs_3c8d2274a790::new_no_args() -> @win32_com.ComPtr[
  MapTileUriRequestedEventArgs_3c8d2274a790,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapTileUriRequestedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapTileUriRequestedEventArgs_3c8d2274a790,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapTileUriRequestedEventArgs_3c8d2274a790::get_frame_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_frame_index_b02babbc923a_raw(this_, result_out)
}

///|
pub fn MapTileUriRequestedEventArgs_3c8d2274a790::get_frame_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_frame_index_b02babbc923a(this_)
}

///|
pub fn MapTileUriRequestedEventArgs_3c8d2274a790::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_28eaf902db5c_raw(this_, result_out)
}

///|
pub fn MapTileUriRequestedEventArgs_3c8d2274a790::get_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_x_3aeae29199c1_raw(this_, result_out)
}

///|
pub fn MapTileUriRequestedEventArgs_3c8d2274a790::get_x(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_x_3aeae29199c1(this_)
}

///|
pub fn MapTileUriRequestedEventArgs_3c8d2274a790::get_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_y_cbe72794793e_raw(this_, result_out)
}

///|
pub fn MapTileUriRequestedEventArgs_3c8d2274a790::get_y(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_y_cbe72794793e(this_)
}

///|
pub fn MapTileUriRequestedEventArgs_3c8d2274a790::get_zoom_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_zoom_level_3f3866d2e8d9_raw(this_, result_out)
}

///|
pub fn MapTileUriRequestedEventArgs_3c8d2274a790::get_zoom_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_zoom_level_3f3866d2e8d9(this_)
}

///|
pub fn StreetsideExperience_5add54f79695::create_instance_with_panorama_raw(
  factory_ : @win32_core.RawAddress,
  panorama : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_panorama_74ad0feb390d_raw(factory_, panorama, result_out)
}

///|
pub fn StreetsideExperience_5add54f79695::create_instance_with_panorama(
  panorama : @win32_com.ComPtr[StreetsidePanorama_76582fabcb7b],
) -> @win32_com.ComPtr[StreetsideExperience_5add54f79695] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.StreetsideExperience",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2052837180U, data2=25758, data3=17218, data4=[
      153, 149, 104, 166, 207, 89, 97, 167,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_panorama_74ad0feb390d_raw(
    factory_.raw(),
    panorama.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StreetsideExperience_5add54f79695] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StreetsideExperience_5add54f79695::create_instance_with_panorama_heading_pitch_and_field_of_view_raw(
  factory_ : @win32_core.RawAddress,
  panorama : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  field_of_view_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_panorama_heading_pitch_and_field_of_view_d5b812707abd_raw(
    factory_, panorama, heading_in_degrees, pitch_in_degrees, field_of_view_in_degrees,
    result_out,
  )
}

///|
pub fn StreetsideExperience_5add54f79695::create_instance_with_panorama_heading_pitch_and_field_of_view(
  panorama : @win32_com.ComPtr[StreetsidePanorama_76582fabcb7b],
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  field_of_view_in_degrees : Double,
) -> @win32_com.ComPtr[StreetsideExperience_5add54f79695] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.StreetsideExperience",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2052837180U, data2=25758, data3=17218, data4=[
      153, 149, 104, 166, 207, 89, 97, 167,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_panorama_heading_pitch_and_field_of_view_d5b812707abd_raw(
    factory_.raw(),
    panorama.raw(),
    heading_in_degrees,
    pitch_in_degrees,
    field_of_view_in_degrees,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StreetsideExperience_5add54f79695] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StreetsideExperience_5add54f79695::get_address_text_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_address_text_visible_7b162ff273c8_raw(this_, result_out)
}

///|
pub fn StreetsideExperience_5add54f79695::get_cursor_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cursor_visible_7fcce61db48c_raw(this_, result_out)
}

///|
pub fn StreetsideExperience_5add54f79695::get_exit_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exit_button_visible_da45b27cda70_raw(this_, result_out)
}

///|
pub fn StreetsideExperience_5add54f79695::get_overview_map_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overview_map_visible_2448a6277f94_raw(this_, result_out)
}

///|
pub fn StreetsideExperience_5add54f79695::get_street_labels_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_street_labels_visible_654fc40c188c_raw(this_, result_out)
}

///|
pub fn StreetsideExperience_5add54f79695::get_zoom_buttons_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_zoom_buttons_visible_6fe98987fe81_raw(this_, result_out)
}

///|
pub fn StreetsideExperience_5add54f79695::put_address_text_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_address_text_visible_1a06ad201885_raw(this_, value)
}

///|
pub fn StreetsideExperience_5add54f79695::put_address_text_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_address_text_visible_1a06ad201885(this_, value)
}

///|
pub fn StreetsideExperience_5add54f79695::put_cursor_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cursor_visible_388f206b5aa4_raw(this_, value)
}

///|
pub fn StreetsideExperience_5add54f79695::put_cursor_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_cursor_visible_388f206b5aa4(this_, value)
}

///|
pub fn StreetsideExperience_5add54f79695::put_exit_button_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_exit_button_visible_58a561b96791_raw(this_, value)
}

///|
pub fn StreetsideExperience_5add54f79695::put_exit_button_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_exit_button_visible_58a561b96791(this_, value)
}

///|
pub fn StreetsideExperience_5add54f79695::put_overview_map_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_overview_map_visible_95a621d742b5_raw(this_, value)
}

///|
pub fn StreetsideExperience_5add54f79695::put_overview_map_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_overview_map_visible_95a621d742b5(this_, value)
}

///|
pub fn StreetsideExperience_5add54f79695::put_street_labels_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_street_labels_visible_b5e1b6ba9564_raw(this_, value)
}

///|
pub fn StreetsideExperience_5add54f79695::put_street_labels_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_street_labels_visible_b5e1b6ba9564(this_, value)
}

///|
pub fn StreetsideExperience_5add54f79695::put_zoom_buttons_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_zoom_buttons_visible_b1f635088720_raw(this_, value)
}

///|
pub fn StreetsideExperience_5add54f79695::put_zoom_buttons_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_zoom_buttons_visible_b1f635088720(this_, value)
}

///|
pub fn StreetsidePanorama_76582fabcb7b::get_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_633cd85e9055_raw(this_, result_out)
}

///|
pub fn StreetsidePanorama_76582fabcb7b::find_nearby_with_location_async_raw(
  factory_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_nearby_async_33626db942f2_raw(factory_, location, result_out)
}

///|
pub fn StreetsidePanorama_76582fabcb7b::find_nearby_with_location_and_radius_async_raw(
  factory_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  radius_in_meters : Double,
  result_out : Ref[UInt64],
) -> Int {
  find_nearby_async_c02b0bf59c79_raw(
    factory_, location, radius_in_meters, result_out,
  )
}

///|
pub fn MapAnimationKind_3759bf6fc1fc::bow() -> MapAnimationKind_3759bf6fc1fc {
  MapAnimationKind_3759bf6fc1fc::from_int(3)
}

///|
pub fn MapAnimationKind_3759bf6fc1fc::default_() -> MapAnimationKind_3759bf6fc1fc {
  MapAnimationKind_3759bf6fc1fc::from_int(0)
}

///|
pub fn MapAnimationKind_3759bf6fc1fc::linear() -> MapAnimationKind_3759bf6fc1fc {
  MapAnimationKind_3759bf6fc1fc::from_int(2)
}

///|
pub fn MapAnimationKind_3759bf6fc1fc::none() -> MapAnimationKind_3759bf6fc1fc {
  MapAnimationKind_3759bf6fc1fc::from_int(1)
}

///|
pub fn MapCameraChangeReason_4acb5e449526::programmatic() -> MapCameraChangeReason_4acb5e449526 {
  MapCameraChangeReason_4acb5e449526::from_int(2)
}

///|
pub fn MapCameraChangeReason_4acb5e449526::system() -> MapCameraChangeReason_4acb5e449526 {
  MapCameraChangeReason_4acb5e449526::from_int(0)
}

///|
pub fn MapCameraChangeReason_4acb5e449526::user_interaction() -> MapCameraChangeReason_4acb5e449526 {
  MapCameraChangeReason_4acb5e449526::from_int(1)
}

///|
pub fn MapColorScheme_f1c3aaf55cfa::dark() -> MapColorScheme_f1c3aaf55cfa {
  MapColorScheme_f1c3aaf55cfa::from_int(1)
}

///|
pub fn MapColorScheme_f1c3aaf55cfa::light() -> MapColorScheme_f1c3aaf55cfa {
  MapColorScheme_f1c3aaf55cfa::from_int(0)
}

///|
pub fn MapElementCollisionBehavior_60e33ac1ac10::hide() -> MapElementCollisionBehavior_60e33ac1ac10 {
  MapElementCollisionBehavior_60e33ac1ac10::from_int(0)
}

///|
pub fn MapElementCollisionBehavior_60e33ac1ac10::remain_visible() -> MapElementCollisionBehavior_60e33ac1ac10 {
  MapElementCollisionBehavior_60e33ac1ac10::from_int(1)
}

///|
pub fn MapInteractionMode_9c4f886a17f5::auto_() -> MapInteractionMode_9c4f886a17f5 {
  MapInteractionMode_9c4f886a17f5::from_int(0)
}

///|
pub fn MapInteractionMode_9c4f886a17f5::control_only() -> MapInteractionMode_9c4f886a17f5 {
  MapInteractionMode_9c4f886a17f5::from_int(3)
}

///|
pub fn MapInteractionMode_9c4f886a17f5::disabled() -> MapInteractionMode_9c4f886a17f5 {
  MapInteractionMode_9c4f886a17f5::from_int(1)
}

///|
pub fn MapInteractionMode_9c4f886a17f5::gesture_and_control() -> MapInteractionMode_9c4f886a17f5 {
  MapInteractionMode_9c4f886a17f5::from_int(4)
}

///|
pub fn MapInteractionMode_9c4f886a17f5::gesture_only() -> MapInteractionMode_9c4f886a17f5 {
  MapInteractionMode_9c4f886a17f5::from_int(2)
}

///|
pub fn MapInteractionMode_9c4f886a17f5::pointer_and_keyboard() -> MapInteractionMode_9c4f886a17f5 {
  MapInteractionMode_9c4f886a17f5::from_int(2)
}

///|
pub fn MapInteractionMode_9c4f886a17f5::pointer_keyboard_and_control() -> MapInteractionMode_9c4f886a17f5 {
  MapInteractionMode_9c4f886a17f5::from_int(4)
}

///|
pub fn MapInteractionMode_9c4f886a17f5::pointer_only() -> MapInteractionMode_9c4f886a17f5 {
  MapInteractionMode_9c4f886a17f5::from_int(5)
}

///|
pub fn MapLoadingStatus_3d7914e2655f::data_unavailable() -> MapLoadingStatus_3d7914e2655f {
  MapLoadingStatus_3d7914e2655f::from_int(2)
}

///|
pub fn MapLoadingStatus_3d7914e2655f::downloaded_maps_manager_unavailable() -> MapLoadingStatus_3d7914e2655f {
  MapLoadingStatus_3d7914e2655f::from_int(3)
}

///|
pub fn MapLoadingStatus_3d7914e2655f::loaded() -> MapLoadingStatus_3d7914e2655f {
  MapLoadingStatus_3d7914e2655f::from_int(1)
}

///|
pub fn MapLoadingStatus_3d7914e2655f::loading() -> MapLoadingStatus_3d7914e2655f {
  MapLoadingStatus_3d7914e2655f::from_int(0)
}

///|
pub fn MapModel3DShadingOption_67efe0e81573::default_() -> MapModel3DShadingOption_67efe0e81573 {
  MapModel3DShadingOption_67efe0e81573::from_int(0)
}

///|
pub fn MapModel3DShadingOption_67efe0e81573::flat() -> MapModel3DShadingOption_67efe0e81573 {
  MapModel3DShadingOption_67efe0e81573::from_int(1)
}

///|
pub fn MapModel3DShadingOption_67efe0e81573::smooth() -> MapModel3DShadingOption_67efe0e81573 {
  MapModel3DShadingOption_67efe0e81573::from_int(2)
}

///|
pub fn MapPanInteractionMode_71bbf5ba8ac5::auto_() -> MapPanInteractionMode_71bbf5ba8ac5 {
  MapPanInteractionMode_71bbf5ba8ac5::from_int(0)
}

///|
pub fn MapPanInteractionMode_71bbf5ba8ac5::disabled() -> MapPanInteractionMode_71bbf5ba8ac5 {
  MapPanInteractionMode_71bbf5ba8ac5::from_int(1)
}

///|
pub fn MapProjection_023cad29f1e4::globe() -> MapProjection_023cad29f1e4 {
  MapProjection_023cad29f1e4::from_int(1)
}

///|
pub fn MapProjection_023cad29f1e4::web_mercator() -> MapProjection_023cad29f1e4 {
  MapProjection_023cad29f1e4::from_int(0)
}

///|
pub fn MapStyle_4bedde8c441e::aerial() -> MapStyle_4bedde8c441e {
  MapStyle_4bedde8c441e::from_int(2)
}

///|
pub fn MapStyle_4bedde8c441e::aerial3_d() -> MapStyle_4bedde8c441e {
  MapStyle_4bedde8c441e::from_int(5)
}

///|
pub fn MapStyle_4bedde8c441e::aerial3_d_with_roads() -> MapStyle_4bedde8c441e {
  MapStyle_4bedde8c441e::from_int(6)
}

///|
pub fn MapStyle_4bedde8c441e::aerial_with_roads() -> MapStyle_4bedde8c441e {
  MapStyle_4bedde8c441e::from_int(3)
}

///|
pub fn MapStyle_4bedde8c441e::custom() -> MapStyle_4bedde8c441e {
  MapStyle_4bedde8c441e::from_int(7)
}

///|
pub fn MapStyle_4bedde8c441e::none() -> MapStyle_4bedde8c441e {
  MapStyle_4bedde8c441e::from_int(0)
}

///|
pub fn MapStyle_4bedde8c441e::road() -> MapStyle_4bedde8c441e {
  MapStyle_4bedde8c441e::from_int(1)
}

///|
pub fn MapStyle_4bedde8c441e::terrain() -> MapStyle_4bedde8c441e {
  MapStyle_4bedde8c441e::from_int(4)
}

///|
pub fn MapTileAnimationState_0b3a2e3d876d::paused() -> MapTileAnimationState_0b3a2e3d876d {
  MapTileAnimationState_0b3a2e3d876d::from_int(1)
}

///|
pub fn MapTileAnimationState_0b3a2e3d876d::playing() -> MapTileAnimationState_0b3a2e3d876d {
  MapTileAnimationState_0b3a2e3d876d::from_int(2)
}

///|
pub fn MapTileAnimationState_0b3a2e3d876d::stopped() -> MapTileAnimationState_0b3a2e3d876d {
  MapTileAnimationState_0b3a2e3d876d::from_int(0)
}

///|
pub fn MapTileLayer_6ec283e6bf52::area_overlay() -> MapTileLayer_6ec283e6bf52 {
  MapTileLayer_6ec283e6bf52::from_int(2)
}

///|
pub fn MapTileLayer_6ec283e6bf52::background_overlay() -> MapTileLayer_6ec283e6bf52 {
  MapTileLayer_6ec283e6bf52::from_int(3)
}

///|
pub fn MapTileLayer_6ec283e6bf52::background_replacement() -> MapTileLayer_6ec283e6bf52 {
  MapTileLayer_6ec283e6bf52::from_int(4)
}

///|
pub fn MapTileLayer_6ec283e6bf52::label_overlay() -> MapTileLayer_6ec283e6bf52 {
  MapTileLayer_6ec283e6bf52::from_int(0)
}

///|
pub fn MapTileLayer_6ec283e6bf52::road_overlay() -> MapTileLayer_6ec283e6bf52 {
  MapTileLayer_6ec283e6bf52::from_int(1)
}

///|
pub fn MapVisibleRegionKind_a4816cf0d83a::full() -> MapVisibleRegionKind_a4816cf0d83a {
  MapVisibleRegionKind_a4816cf0d83a::from_int(1)
}

///|
pub fn MapVisibleRegionKind_a4816cf0d83a::near() -> MapVisibleRegionKind_a4816cf0d83a {
  MapVisibleRegionKind_a4816cf0d83a::from_int(0)
}

///|
pub fn MapWatermarkMode_d62292fac08f::automatic() -> MapWatermarkMode_d62292fac08f {
  MapWatermarkMode_d62292fac08f::from_int(0)
}

///|
pub fn MapWatermarkMode_d62292fac08f::on() -> MapWatermarkMode_d62292fac08f {
  MapWatermarkMode_d62292fac08f::from_int(1)
}
