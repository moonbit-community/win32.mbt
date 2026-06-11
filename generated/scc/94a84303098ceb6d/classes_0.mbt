///|
pub fn HdmiDisplayInformation_3cac69630064::get_current_display_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_display_mode_4b28b6026347_raw(this_, result_out)
}

///|
pub fn HdmiDisplayInformation_3cac69630064::get_supported_display_modes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_display_modes_f0e10cd22df9_raw(this_, result_out)
}

///|
pub fn HdmiDisplayInformation_3cac69630064::request_set_current_display_mode_async_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_set_current_display_mode_async_41571a7c385d_raw(
    this_, mode, result_out,
  )
}

///|
pub fn HdmiDisplayInformation_3cac69630064::request_set_current_display_mode_with_hdr_async_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
  hdr_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_set_current_display_mode_async_f43d288dffac_raw(
    this_, mode, hdr_option, result_out,
  )
}

///|
pub fn HdmiDisplayInformation_3cac69630064::request_set_current_display_mode_with_hdr_and_metadata_async_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
  hdr_option : Int,
  hdr_metadata : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  request_set_current_display_mode_async_3e1b7fe2dcd9_raw(
    this_, mode, hdr_option, hdr_metadata, result_out,
  )
}

///|
pub fn HdmiDisplayInformation_3cac69630064::set_default_display_mode_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_default_display_mode_async_67f0786d5b3d_raw(this_, result_out)
}

///|
pub fn HdmiDisplayInformation_3cac69630064::add_display_modes_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_display_modes_changed_5f93a752c803_raw(this_, value, result_out)
}

///|
pub fn HdmiDisplayInformation_3cac69630064::add_display_modes_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_display_modes_changed_5f93a752c803(this_, value)
}

///|
pub fn HdmiDisplayInformation_3cac69630064::remove_display_modes_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_display_modes_changed_5f609d158b5a_raw(this_, token)
}

///|
pub fn HdmiDisplayInformation_3cac69630064::remove_display_modes_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_display_modes_changed_5f609d158b5a(this_, token)
}

///|
pub fn HdmiDisplayInformation_3cac69630064::get_for_current_view_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_3baeb1365152_raw(factory_, result_out)
}

///|
pub fn HdmiDisplayInformation_3cac69630064::get_for_current_view() -> @win32_com.ComPtr[
  HdmiDisplayInformation_3cac69630064,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Display.Core.HdmiDisplayInformation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1827058272U, data2=62506, data3=18965, data4=[
      145, 76, 123, 142, 42, 90, 101, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_3baeb1365152_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HdmiDisplayInformation_3cac69630064] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HdmiDisplayMode_ef13b554d911::is_equal_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_equal_409dcd205734_raw(this_, mode, result_out)
}

///|
pub fn HdmiDisplayMode_ef13b554d911::get_bits_per_pixel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bits_per_pixel_2602a1c275bd_raw(this_, result_out)
}

///|
pub fn HdmiDisplayMode_ef13b554d911::get_color_space_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_space_9761f9ebeec9_raw(this_, result_out)
}

///|
pub fn HdmiDisplayMode_ef13b554d911::get_color_space(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_color_space_9761f9ebeec9(this_)
}

///|
pub fn HdmiDisplayMode_ef13b554d911::get_is2086_metadata_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is2086_metadata_supported_58b989706965_raw(this_, result_out)
}

///|
pub fn HdmiDisplayMode_ef13b554d911::get_is_dolby_vision_low_latency_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dolby_vision_low_latency_supported_5f514080cf9d_raw(this_, result_out)
}

///|
pub fn HdmiDisplayMode_ef13b554d911::get_is_sdr_luminance_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sdr_luminance_supported_e0e9764afb00_raw(this_, result_out)
}

///|
pub fn HdmiDisplayMode_ef13b554d911::get_is_smpte2084_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_smpte2084_supported_821ed93c7556_raw(this_, result_out)
}

///|
pub fn HdmiDisplayMode_ef13b554d911::get_pixel_encoding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_encoding_e25b93e50c12_raw(this_, result_out)
}

///|
pub fn HdmiDisplayMode_ef13b554d911::get_pixel_encoding(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pixel_encoding_e25b93e50c12(this_)
}

///|
pub fn HdmiDisplayMode_ef13b554d911::get_refresh_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_refresh_rate_83ffbc7a5115_raw(this_, result_out)
}

///|
pub fn HdmiDisplayMode_ef13b554d911::get_resolution_height_in_raw_pixels_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_resolution_height_in_raw_pixels_e15fc44f5cc4_raw(this_, result_out)
}

///|
pub fn HdmiDisplayMode_ef13b554d911::get_resolution_height_in_raw_pixels(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_resolution_height_in_raw_pixels_e15fc44f5cc4(this_)
}

///|
pub fn HdmiDisplayMode_ef13b554d911::get_resolution_width_in_raw_pixels_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_resolution_width_in_raw_pixels_023f4de94f62_raw(this_, result_out)
}

///|
pub fn HdmiDisplayMode_ef13b554d911::get_resolution_width_in_raw_pixels(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_resolution_width_in_raw_pixels_023f4de94f62(this_)
}

///|
pub fn HdmiDisplayMode_ef13b554d911::get_stereo_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stereo_enabled_d72efb57a057_raw(this_, result_out)
}

///|
pub fn HdmiDisplayColorSpace_5c6a639e48ba::bt2020() -> HdmiDisplayColorSpace_5c6a639e48ba {
  HdmiDisplayColorSpace_5c6a639e48ba::from_int(2)
}

///|
pub fn HdmiDisplayColorSpace_5c6a639e48ba::bt709() -> HdmiDisplayColorSpace_5c6a639e48ba {
  HdmiDisplayColorSpace_5c6a639e48ba::from_int(3)
}

///|
pub fn HdmiDisplayColorSpace_5c6a639e48ba::rgb_full() -> HdmiDisplayColorSpace_5c6a639e48ba {
  HdmiDisplayColorSpace_5c6a639e48ba::from_int(1)
}

///|
pub fn HdmiDisplayColorSpace_5c6a639e48ba::rgb_limited() -> HdmiDisplayColorSpace_5c6a639e48ba {
  HdmiDisplayColorSpace_5c6a639e48ba::from_int(0)
}

///|
pub fn HdmiDisplayHdrOption_79686c302520::dolby_vision_low_latency() -> HdmiDisplayHdrOption_79686c302520 {
  HdmiDisplayHdrOption_79686c302520::from_int(3)
}

///|
pub fn HdmiDisplayHdrOption_79686c302520::eotf2084() -> HdmiDisplayHdrOption_79686c302520 {
  HdmiDisplayHdrOption_79686c302520::from_int(2)
}

///|
pub fn HdmiDisplayHdrOption_79686c302520::eotf_sdr() -> HdmiDisplayHdrOption_79686c302520 {
  HdmiDisplayHdrOption_79686c302520::from_int(1)
}

///|
pub fn HdmiDisplayHdrOption_79686c302520::none() -> HdmiDisplayHdrOption_79686c302520 {
  HdmiDisplayHdrOption_79686c302520::from_int(0)
}

///|
pub fn HdmiDisplayPixelEncoding_4b75a0309275::rgb444() -> HdmiDisplayPixelEncoding_4b75a0309275 {
  HdmiDisplayPixelEncoding_4b75a0309275::from_int(0)
}

///|
pub fn HdmiDisplayPixelEncoding_4b75a0309275::ycc420() -> HdmiDisplayPixelEncoding_4b75a0309275 {
  HdmiDisplayPixelEncoding_4b75a0309275::from_int(3)
}

///|
pub fn HdmiDisplayPixelEncoding_4b75a0309275::ycc422() -> HdmiDisplayPixelEncoding_4b75a0309275 {
  HdmiDisplayPixelEncoding_4b75a0309275::from_int(2)
}

///|
pub fn HdmiDisplayPixelEncoding_4b75a0309275::ycc444() -> HdmiDisplayPixelEncoding_4b75a0309275 {
  HdmiDisplayPixelEncoding_4b75a0309275::from_int(1)
}
