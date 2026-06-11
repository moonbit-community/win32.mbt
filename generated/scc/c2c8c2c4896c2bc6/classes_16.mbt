///|
pub fn BitmapImage_78b8d1281859::put_decode_pixel_width_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_decode_pixel_width_02d86729e1a8_raw(this_, value)
}

///|
pub fn BitmapImage_78b8d1281859::put_decode_pixel_width(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_decode_pixel_width_02d86729e1a8(this_, value)
}

///|
pub fn BitmapImage_78b8d1281859::put_uri_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_source_6ee74d20d134_raw(this_, value)
}

///|
pub fn BitmapImage_78b8d1281859::put_uri_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_uri_source_6ee74d20d134(this_, value)
}

///|
pub fn BitmapImage_78b8d1281859::remove_download_progress_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_download_progress_2cdd13021489_raw(this_, token)
}

///|
pub fn BitmapImage_78b8d1281859::remove_download_progress(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_download_progress_2cdd13021489(this_, token)
}

///|
pub fn BitmapImage_78b8d1281859::remove_image_failed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_failed_af0037e3b314_raw(this_, token)
}

///|
pub fn BitmapImage_78b8d1281859::remove_image_failed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_image_failed_af0037e3b314(this_, token)
}

///|
pub fn BitmapImage_78b8d1281859::remove_image_opened_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_opened_547954d4a781_raw(this_, token)
}

///|
pub fn BitmapImage_78b8d1281859::remove_image_opened(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_image_opened_547954d4a781(this_, token)
}

///|
pub fn BitmapImage_78b8d1281859::get_create_options_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_create_options_property_cf5ac8f441b6_raw(factory_, result_out)
}

///|
pub fn BitmapImage_78b8d1281859::get_create_options_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.BitmapImage",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2653430083U, data2=28904, data3=17276, data4=[
      159, 164, 44, 191, 41, 92, 255, 132,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_create_options_property_cf5ac8f441b6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapImage_78b8d1281859::get_decode_pixel_height_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_decode_pixel_height_property_71d208e6e7a5_raw(factory_, result_out)
}

///|
pub fn BitmapImage_78b8d1281859::get_decode_pixel_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.BitmapImage",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2653430083U, data2=28904, data3=17276, data4=[
      159, 164, 44, 191, 41, 92, 255, 132,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_decode_pixel_height_property_71d208e6e7a5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapImage_78b8d1281859::get_decode_pixel_width_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_decode_pixel_width_property_5825d1ab2847_raw(factory_, result_out)
}

///|
pub fn BitmapImage_78b8d1281859::get_decode_pixel_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.BitmapImage",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2653430083U, data2=28904, data3=17276, data4=[
      159, 164, 44, 191, 41, 92, 255, 132,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_decode_pixel_width_property_5825d1ab2847_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapImage_78b8d1281859::get_uri_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_property_287a4e990783_raw(factory_, result_out)
}

///|
pub fn BitmapImage_78b8d1281859::get_uri_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.BitmapImage",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2653430083U, data2=28904, data3=17276, data4=[
      159, 164, 44, 191, 41, 92, 255, 132,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_uri_source_property_287a4e990783_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapImage_78b8d1281859::get_decode_pixel_type_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_decode_pixel_type_property_f709cb9ae1a8_raw(factory_, result_out)
}

///|
pub fn BitmapImage_78b8d1281859::get_decode_pixel_type_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.BitmapImage",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3321190250U, data2=30127, data3=16804, data4=[
      184, 147, 143, 233, 31, 238, 40, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_decode_pixel_type_property_f709cb9ae1a8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapImage_78b8d1281859::get_auto_play_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_play_property_8e4c532a00fb_raw(factory_, result_out)
}

///|
pub fn BitmapImage_78b8d1281859::get_auto_play_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.BitmapImage",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=725934861U, data2=63189, data3=17425, data4=[
      168, 205, 191, 118, 3, 196, 250, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_auto_play_property_8e4c532a00fb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapImage_78b8d1281859::get_is_animated_bitmap_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_animated_bitmap_property_b51a988bfdf5_raw(factory_, result_out)
}

///|
pub fn BitmapImage_78b8d1281859::get_is_animated_bitmap_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.BitmapImage",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=725934861U, data2=63189, data3=17425, data4=[
      168, 205, 191, 118, 3, 196, 250, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_animated_bitmap_property_b51a988bfdf5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapImage_78b8d1281859::get_is_playing_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_playing_property_54f813ea7f32_raw(factory_, result_out)
}

///|
pub fn BitmapImage_78b8d1281859::get_is_playing_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.BitmapImage",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=725934861U, data2=63189, data3=17425, data4=[
      168, 205, 191, 118, 3, 196, 250, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_playing_property_54f813ea7f32_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapSource_0d96c9f97150::set_source_raw(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
) -> Int {
  set_source_0903766da204_raw(this_, stream_source)
}

///|
pub fn BitmapSource_0d96c9f97150::set_source(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_source_0903766da204(this_, stream_source)
}

///|
pub fn BitmapSource_0d96c9f97150::set_source_async_raw(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_source_async_1d5c7451ffa4_raw(this_, stream_source, result_out)
}

///|
pub fn BitmapSource_0d96c9f97150::get_pixel_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_height_f0ea2934bd14_raw(this_, result_out)
}

///|
pub fn BitmapSource_0d96c9f97150::get_pixel_height(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pixel_height_f0ea2934bd14(this_)
}

///|
pub fn BitmapSource_0d96c9f97150::get_pixel_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_width_0f087548f656_raw(this_, result_out)
}

///|
pub fn BitmapSource_0d96c9f97150::get_pixel_width(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pixel_width_0f087548f656(this_)
}

///|
pub fn BitmapSource_0d96c9f97150::get_pixel_height_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_height_property_57146682e0d6_raw(factory_, result_out)
}

///|
pub fn BitmapSource_0d96c9f97150::get_pixel_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.BitmapSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2593954177U, data2=33403, data3=20049, data4=[
      137, 27, 138, 21, 181, 17, 132, 45,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pixel_height_property_57146682e0d6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapSource_0d96c9f97150::get_pixel_width_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_width_property_323763b4da0c_raw(factory_, result_out)
}

///|
pub fn BitmapSource_0d96c9f97150::get_pixel_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.BitmapSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2593954177U, data2=33403, data3=20049, data4=[
      137, 27, 138, 21, 181, 17, 132, 45,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pixel_width_property_323763b4da0c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DownloadProgressEventArgs_3fce6febd772::get_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_progress_1b768c60761d_raw(this_, result_out)
}

///|
pub fn DownloadProgressEventArgs_3fce6febd772::get_progress(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_progress_1b768c60761d(this_)
}

///|
pub fn DownloadProgressEventArgs_3fce6febd772::put_progress_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_progress_e13634347ec8_raw(this_, value)
}

///|
pub fn DownloadProgressEventArgs_3fce6febd772::put_progress(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_progress_e13634347ec8(this_, value)
}

///|
pub fn RenderTargetBitmap_709c96a9131b::new_no_args() -> @win32_com.ComPtr[
  RenderTargetBitmap_709c96a9131b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.RenderTargetBitmap",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[RenderTargetBitmap_709c96a9131b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn RenderTargetBitmap_709c96a9131b::get_pixels_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixels_async_f32b3dabd820_raw(this_, result_out)
}

///|
pub fn RenderTargetBitmap_709c96a9131b::render_async_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  render_async_1fecf3e08df2_raw(this_, element, result_out)
}

///|
pub fn RenderTargetBitmap_709c96a9131b::render_to_size_async_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scaled_width : Int,
  scaled_height : Int,
  result_out : Ref[UInt64],
) -> Int {
  render_async_446ca50c4fd6_raw(
    this_, element, scaled_width, scaled_height, result_out,
  )
}

///|
pub fn RenderTargetBitmap_709c96a9131b::get_pixel_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_height_9a015970abae_raw(this_, result_out)
}

///|
pub fn RenderTargetBitmap_709c96a9131b::get_pixel_height(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pixel_height_9a015970abae(this_)
}

///|
pub fn RenderTargetBitmap_709c96a9131b::get_pixel_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_width_9fcb761db9b6_raw(this_, result_out)
}

///|
pub fn RenderTargetBitmap_709c96a9131b::get_pixel_width(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pixel_width_9fcb761db9b6(this_)
}

///|
pub fn RenderTargetBitmap_709c96a9131b::get_pixel_height_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_height_property_f2329778150c_raw(factory_, result_out)
}

///|
pub fn RenderTargetBitmap_709c96a9131b::get_pixel_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.RenderTargetBitmap",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4037144558U, data2=49457, data3=19776, data4=[
      156, 71, 247, 215, 207, 43, 7, 127,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pixel_height_property_f2329778150c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RenderTargetBitmap_709c96a9131b::get_pixel_width_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_width_property_0af87feb31d7_raw(factory_, result_out)
}

///|
pub fn RenderTargetBitmap_709c96a9131b::get_pixel_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.RenderTargetBitmap",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4037144558U, data2=49457, data3=19776, data4=[
      156, 71, 247, 215, 207, 43, 7, 127,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pixel_width_property_0af87feb31d7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SoftwareBitmapSource_0787c16138af::new_no_args() -> @win32_com.ComPtr[
  SoftwareBitmapSource_0787c16138af,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.SoftwareBitmapSource",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SoftwareBitmapSource_0787c16138af] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SoftwareBitmapSource_0787c16138af::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_9c30d51ef551_raw(this_)
}

///|
pub fn SoftwareBitmapSource_0787c16138af::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_9c30d51ef551(this_)
}

///|
pub fn SoftwareBitmapSource_0787c16138af::set_bitmap_async_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_bitmap_async_5c1ee7c52701_raw(this_, software_bitmap, result_out)
}

///|
pub fn SurfaceImageSource_2404fd46438e::create_instance_with_dimensions_raw(
  factory_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_f9ae5e59dc37_raw(
    factory_, pixel_width, pixel_height, base_interface, inner_interface, result_out,
  )
}

///|
pub fn SurfaceImageSource_2404fd46438e::create_instance_with_dimensions(
  pixel_width : Int,
  pixel_height : Int,
) -> @win32_com.ComPtr[SurfaceImageSource_2404fd46438e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.SurfaceImageSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=984752426U, data2=61285, data3=19039, data4=[
      191, 172, 115, 153, 62, 140, 18, 201,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_dimensions_f9ae5e59dc37_raw(
    factory_.raw(),
    pixel_width,
    pixel_height,
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SurfaceImageSource_2404fd46438e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SurfaceImageSource_2404fd46438e::create_instance_with_dimensions_and_opacity_raw(
  factory_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_and_opacity_3e20906e7936_raw(
    factory_, pixel_width, pixel_height, is_opaque, base_interface, inner_interface,
    result_out,
  )
}

///|
pub fn SurfaceImageSource_2404fd46438e::create_instance_with_dimensions_and_opacity(
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : Bool,
) -> @win32_com.ComPtr[SurfaceImageSource_2404fd46438e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.SurfaceImageSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=984752426U, data2=61285, data3=19039, data4=[
      191, 172, 115, 153, 62, 140, 18, 201,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_dimensions_and_opacity_3e20906e7936_raw(
    factory_.raw(),
    pixel_width,
    pixel_height,
    if is_opaque {
      1U
    } else {
      0U
    },
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SurfaceImageSource_2404fd46438e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SvgImageSource_0b2765fd5f99::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5762fa60ca14_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn SvgImageSource_0b2765fd5f99::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  SvgImageSource_0b2765fd5f99,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.SvgImageSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3348425191U, data2=53027, data3=19826, data4=[
      191, 26, 223, 170, 22, 216, 234, 82,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_5762fa60ca14_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SvgImageSource_0b2765fd5f99] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SvgImageSource_0b2765fd5f99::create_instance_with_uri_source_raw(
  factory_ : @win32_core.RawAddress,
  uri_source : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_uri_source_5da171bc1c6e_raw(
    factory_, uri_source, base_interface, inner_interface, result_out,
  )
}

///|
pub fn SvgImageSource_0b2765fd5f99::set_source_async_raw(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_source_async_3a54a48372fd_raw(this_, stream_source, result_out)
}

///|
pub fn SvgImageSource_0b2765fd5f99::add_open_failed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_open_failed_865f6b200850_raw(this_, handler, result_out)
}

///|
pub fn SvgImageSource_0b2765fd5f99::add_open_failed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_open_failed_865f6b200850(this_, handler)
}

///|
pub fn SvgImageSource_0b2765fd5f99::add_opened_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_e8c4a0f17e65_raw(this_, handler, result_out)
}

///|
pub fn SvgImageSource_0b2765fd5f99::add_opened(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_opened_e8c4a0f17e65(this_, handler)
}

///|
pub fn SvgImageSource_0b2765fd5f99::get_rasterize_pixel_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rasterize_pixel_height_1ffb3664c99c_raw(this_, result_out)
}

///|
pub fn SvgImageSource_0b2765fd5f99::get_rasterize_pixel_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rasterize_pixel_width_8f0b5922d5c9_raw(this_, result_out)
}

///|
pub fn SvgImageSource_0b2765fd5f99::get_uri_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_87ff0ebf5bc1_raw(this_, result_out)
}

///|
pub fn SvgImageSource_0b2765fd5f99::put_rasterize_pixel_height_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rasterize_pixel_height_f2823add7490_raw(this_, value)
}

///|
pub fn SvgImageSource_0b2765fd5f99::put_rasterize_pixel_height(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_rasterize_pixel_height_f2823add7490(this_, value)
}

///|
pub fn SvgImageSource_0b2765fd5f99::put_rasterize_pixel_width_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rasterize_pixel_width_ceadca78e608_raw(this_, value)
}

///|
pub fn SvgImageSource_0b2765fd5f99::put_rasterize_pixel_width(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_rasterize_pixel_width_ceadca78e608(this_, value)
}

///|
pub fn SvgImageSource_0b2765fd5f99::put_uri_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_source_f039f265e735_raw(this_, value)
}

///|
pub fn SvgImageSource_0b2765fd5f99::put_uri_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_uri_source_f039f265e735(this_, value)
}

///|
pub fn SvgImageSource_0b2765fd5f99::remove_open_failed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_open_failed_2ed3cb3a8c22_raw(this_, token)
}

///|
pub fn SvgImageSource_0b2765fd5f99::remove_open_failed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_open_failed_2ed3cb3a8c22(this_, token)
}

///|
pub fn SvgImageSource_0b2765fd5f99::remove_opened_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_c457710aecb9_raw(this_, token)
}

///|
pub fn SvgImageSource_0b2765fd5f99::remove_opened(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_opened_c457710aecb9(this_, token)
}

///|
pub fn SvgImageSource_0b2765fd5f99::get_rasterize_pixel_height_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rasterize_pixel_height_property_c80f41cc5f1d_raw(factory_, result_out)
}

///|
pub fn SvgImageSource_0b2765fd5f99::get_rasterize_pixel_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.SvgImageSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2623944910U, data2=48849, data3=19115, data4=[
      172, 187, 211, 226, 24, 93, 49, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rasterize_pixel_height_property_c80f41cc5f1d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SvgImageSource_0b2765fd5f99::get_rasterize_pixel_width_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rasterize_pixel_width_property_40d7a6c1aaf9_raw(factory_, result_out)
}

///|
pub fn SvgImageSource_0b2765fd5f99::get_rasterize_pixel_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.SvgImageSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2623944910U, data2=48849, data3=19115, data4=[
      172, 187, 211, 226, 24, 93, 49, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rasterize_pixel_width_property_40d7a6c1aaf9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SvgImageSource_0b2765fd5f99::get_uri_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_property_0bde7115e704_raw(factory_, result_out)
}

///|
pub fn SvgImageSource_0b2765fd5f99::get_uri_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.SvgImageSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2623944910U, data2=48849, data3=19115, data4=[
      172, 187, 211, 226, 24, 93, 49, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_uri_source_property_0bde7115e704_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SvgImageSourceFailedEventArgs_761bda1c3760::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_bf329c979508_raw(this_, result_out)
}

///|
pub fn SvgImageSourceFailedEventArgs_761bda1c3760::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_bf329c979508(this_)
}

///|
pub fn VirtualSurfaceImageSource_f2282ab9895c::create_instance_with_dimensions_raw(
  factory_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_ba15aca52370_raw(
    factory_, pixel_width, pixel_height, result_out,
  )
}

///|
pub fn VirtualSurfaceImageSource_f2282ab9895c::create_instance_with_dimensions(
  pixel_width : Int,
  pixel_height : Int,
) -> @win32_com.ComPtr[VirtualSurfaceImageSource_f2282ab9895c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.VirtualSurfaceImageSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=984752426U, data2=49068, data3=4576, data4=[
      138, 146, 105, 228, 71, 36, 1, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_dimensions_ba15aca52370_raw(
    factory_.raw(),
    pixel_width,
    pixel_height,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    VirtualSurfaceImageSource_f2282ab9895c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VirtualSurfaceImageSource_f2282ab9895c::create_instance_with_dimensions_and_opacity_raw(
  factory_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_and_opacity_87bc2cfcf062_raw(
    factory_, pixel_width, pixel_height, is_opaque, result_out,
  )
}

///|
pub fn VirtualSurfaceImageSource_f2282ab9895c::create_instance_with_dimensions_and_opacity(
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : Bool,
) -> @win32_com.ComPtr[VirtualSurfaceImageSource_f2282ab9895c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.VirtualSurfaceImageSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=984752426U, data2=49068, data3=4576, data4=[
      138, 146, 105, 228, 71, 36, 1, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_dimensions_and_opacity_87bc2cfcf062_raw(
    factory_.raw(),
    pixel_width,
    pixel_height,
    if is_opaque {
      1U
    } else {
      0U
    },
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    VirtualSurfaceImageSource_f2282ab9895c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WriteableBitmap_9a55dbabd042::create_instance_with_dimensions_raw(
  factory_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_6265c53d8b5a_raw(
    factory_, pixel_width, pixel_height, result_out,
  )
}

///|
pub fn WriteableBitmap_9a55dbabd042::create_instance_with_dimensions(
  pixel_width : Int,
  pixel_height : Int,
) -> @win32_com.ComPtr[WriteableBitmap_9a55dbabd042] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.WriteableBitmap",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1432611761U, data2=16114, data3=17093, data4=[
      156, 109, 28, 245, 220, 192, 65, 255,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_dimensions_6265c53d8b5a_raw(
    factory_.raw(),
    pixel_width,
    pixel_height,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WriteableBitmap_9a55dbabd042] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WriteableBitmap_9a55dbabd042::invalidate_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_cddbd68124dd_raw(this_)
}

///|
pub fn WriteableBitmap_9a55dbabd042::invalidate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invalidate_cddbd68124dd(this_)
}

///|
pub fn WriteableBitmap_9a55dbabd042::get_pixel_buffer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_buffer_e6da18f2052e_raw(this_, result_out)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::new_no_args() -> @win32_com.ComPtr[
  CompositeTransform3D_972cdb0b2d3f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CompositeTransform3D_972cdb0b2d3f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_center_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_x_8585b2bc86c9_raw(this_, result_out)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_center_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_y_ec80050171f7_raw(this_, result_out)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_center_z_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_z_8ccb07e78d49_raw(this_, result_out)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_rotation_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_x_495a785a1f85_raw(this_, result_out)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_rotation_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_y_0c099b461c71_raw(this_, result_out)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_rotation_z_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_z_c3f8b3c0c060_raw(this_, result_out)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_scale_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_x_f7572307f3ea_raw(this_, result_out)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_scale_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_y_f6329b9280ea_raw(this_, result_out)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_scale_z_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_z_521197993cb1_raw(this_, result_out)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_translate_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translate_x_67046978d4f9_raw(this_, result_out)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_translate_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translate_y_8c22e49e60af_raw(this_, result_out)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_translate_z_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translate_z_d0a9e9a2ce67_raw(this_, result_out)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::put_center_x_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_x_39ed56368213_raw(this_, value)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::put_center_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_center_x_39ed56368213(this_, value)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::put_center_y_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_y_abdcb39a3999_raw(this_, value)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::put_center_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_center_y_abdcb39a3999(this_, value)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::put_center_z_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_z_79a074d27c2f_raw(this_, value)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::put_center_z(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_center_z_79a074d27c2f(this_, value)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::put_rotation_x_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_x_5ef7daeb6cd3_raw(this_, value)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::put_rotation_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_rotation_x_5ef7daeb6cd3(this_, value)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::put_rotation_y_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_y_fd47cc83b31e_raw(this_, value)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::put_rotation_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_rotation_y_fd47cc83b31e(this_, value)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::put_rotation_z_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_z_2e69aa5ced93_raw(this_, value)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::put_rotation_z(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_rotation_z_2e69aa5ced93(this_, value)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::put_scale_x_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_x_5b5da6324873_raw(this_, value)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::put_scale_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_scale_x_5b5da6324873(this_, value)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::put_scale_y_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_y_b58fe1ad76d5_raw(this_, value)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::put_scale_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_scale_y_b58fe1ad76d5(this_, value)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::put_scale_z_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_z_f01cc8653795_raw(this_, value)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::put_scale_z(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_scale_z_f01cc8653795(this_, value)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::put_translate_x_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_translate_x_c7d8a01bec18_raw(this_, value)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::put_translate_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_translate_x_c7d8a01bec18(this_, value)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::put_translate_y_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_translate_y_6e1c25302bc0_raw(this_, value)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::put_translate_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_translate_y_6e1c25302bc0(this_, value)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::put_translate_z_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_translate_z_e4b38c50b10c_raw(this_, value)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::put_translate_z(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_translate_z_e4b38c50b10c(this_, value)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_center_x_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_x_property_50794ca78bca_raw(factory_, result_out)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_center_x_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3720301927U, data2=10789, data3=18675, data4=[
      152, 8, 197, 30, 195, 213, 91, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_x_property_50794ca78bca_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_center_y_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_y_property_8d2e80a9339f_raw(factory_, result_out)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_center_y_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3720301927U, data2=10789, data3=18675, data4=[
      152, 8, 197, 30, 195, 213, 91, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_y_property_8d2e80a9339f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_center_z_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_z_property_65a5a5c5fdca_raw(factory_, result_out)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_center_z_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3720301927U, data2=10789, data3=18675, data4=[
      152, 8, 197, 30, 195, 213, 91, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_z_property_65a5a5c5fdca_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_rotation_x_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_x_property_a0440ad1a6ed_raw(factory_, result_out)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_rotation_x_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3720301927U, data2=10789, data3=18675, data4=[
      152, 8, 197, 30, 195, 213, 91, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rotation_x_property_a0440ad1a6ed_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_rotation_y_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_y_property_ca8a6b9714cb_raw(factory_, result_out)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_rotation_y_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3720301927U, data2=10789, data3=18675, data4=[
      152, 8, 197, 30, 195, 213, 91, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rotation_y_property_ca8a6b9714cb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_rotation_z_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_z_property_932b456ac4af_raw(factory_, result_out)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_rotation_z_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3720301927U, data2=10789, data3=18675, data4=[
      152, 8, 197, 30, 195, 213, 91, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rotation_z_property_932b456ac4af_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_scale_x_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_x_property_7b1b72f06cec_raw(factory_, result_out)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_scale_x_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3720301927U, data2=10789, data3=18675, data4=[
      152, 8, 197, 30, 195, 213, 91, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_scale_x_property_7b1b72f06cec_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_scale_y_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_y_property_5c77f149d9cc_raw(factory_, result_out)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_scale_y_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3720301927U, data2=10789, data3=18675, data4=[
      152, 8, 197, 30, 195, 213, 91, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_scale_y_property_5c77f149d9cc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_scale_z_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_z_property_88bc86f99c3d_raw(factory_, result_out)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_scale_z_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3720301927U, data2=10789, data3=18675, data4=[
      152, 8, 197, 30, 195, 213, 91, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_scale_z_property_88bc86f99c3d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_translate_x_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translate_x_property_66e1cd993b42_raw(factory_, result_out)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_translate_x_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3720301927U, data2=10789, data3=18675, data4=[
      152, 8, 197, 30, 195, 213, 91, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_translate_x_property_66e1cd993b42_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_translate_y_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translate_y_property_661d9540906f_raw(factory_, result_out)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_translate_y_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3720301927U, data2=10789, data3=18675, data4=[
      152, 8, 197, 30, 195, 213, 91, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_translate_y_property_661d9540906f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_translate_z_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translate_z_property_cb28ab50fd2f_raw(factory_, result_out)
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_translate_z_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3720301927U, data2=10789, data3=18675, data4=[
      152, 8, 197, 30, 195, 213, 91, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_translate_z_property_cb28ab50fd2f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Matrix3DHelper_6b60c7b86409::from_elements_raw(
  factory_ : @win32_core.RawAddress,
  m11 : Double,
  m12 : Double,
  m13 : Double,
  m14 : Double,
  m21 : Double,
  m22 : Double,
  m23 : Double,
  m24 : Double,
  m31 : Double,
  m32 : Double,
  m33 : Double,
  m34 : Double,
  offset_x : Double,
  offset_y : Double,
  offset_z : Double,
  m44 : Double,
  result_out : Bytes,
) -> Int {
  from_elements_48cf10b3cd67_raw(
    factory_, m11, m12, m13, m14, m21, m22, m23, m24, m31, m32, m33, m34, offset_x,
    offset_y, offset_z, m44, result_out,
  )
}

///|
pub fn Matrix3DHelper_6b60c7b86409::from_elements(
  m11 : Double,
  m12 : Double,
  m13 : Double,
  m14 : Double,
  m21 : Double,
  m22 : Double,
  m23 : Double,
  m24 : Double,
  m31 : Double,
  m32 : Double,
  m33 : Double,
  m34 : Double,
  offset_x : Double,
  offset_y : Double,
  offset_z : Double,
  m44 : Double,
) -> Matrix3D_7ffb9b9796af raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.Matrix3DHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2456048734U, data2=57688, data3=20084, data4=[
      136, 153, 104, 145, 96, 189, 47, 140,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = from_elements_48cf10b3cd67_raw(
    factory_.raw(),
    m11,
    m12,
    m13,
    m14,
    m21,
    m22,
    m23,
    m24,
    m31,
    m32,
    m33,
    m34,
    offset_x,
    offset_y,
    offset_z,
    m44,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Matrix3D_7ffb9b9796af::from_bytes(result_out)
}

///|
pub fn Matrix3DHelper_6b60c7b86409::get_has_inverse_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_has_inverse_ef3dd6c8d50e_raw(factory_, target, result_out)
}

///|
pub fn Matrix3DHelper_6b60c7b86409::get_has_inverse(
  target : Matrix3D_7ffb9b9796af,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.Matrix3DHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2456048734U, data2=57688, data3=20084, data4=[
      136, 153, 104, 145, 96, 189, 47, 140,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_has_inverse_ef3dd6c8d50e_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Matrix3DHelper_6b60c7b86409::get_is_identity_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_identity_1b504aada1d2_raw(factory_, target, result_out)
}

///|
pub fn Matrix3DHelper_6b60c7b86409::get_is_identity(
  target : Matrix3D_7ffb9b9796af,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.Matrix3DHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2456048734U, data2=57688, data3=20084, data4=[
      136, 153, 104, 145, 96, 189, 47, 140,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_identity_1b504aada1d2_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Matrix3DHelper_6b60c7b86409::invert_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  invert_edc0ba474111_raw(factory_, target, result_out)
}

///|
pub fn Matrix3DHelper_6b60c7b86409::invert(
  target : Matrix3D_7ffb9b9796af,
) -> Matrix3D_7ffb9b9796af raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.Matrix3DHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2456048734U, data2=57688, data3=20084, data4=[
      136, 153, 104, 145, 96, 189, 47, 140,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = invert_edc0ba474111_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Matrix3D_7ffb9b9796af::from_bytes(result_out)
}

///|
pub fn Matrix3DHelper_6b60c7b86409::multiply_raw(
  factory_ : @win32_core.RawAddress,
  matrix1 : Bytes,
  matrix2 : Bytes,
  result_out : Bytes,
) -> Int {
  multiply_3b01a19107b5_raw(factory_, matrix1, matrix2, result_out)
}

///|
pub fn Matrix3DHelper_6b60c7b86409::multiply(
  matrix1 : Matrix3D_7ffb9b9796af,
  matrix2 : Matrix3D_7ffb9b9796af,
) -> Matrix3D_7ffb9b9796af raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.Matrix3DHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2456048734U, data2=57688, data3=20084, data4=[
      136, 153, 104, 145, 96, 189, 47, 140,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = multiply_3b01a19107b5_raw(
    factory_.raw(),
    matrix1.bytes(),
    matrix2.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Matrix3D_7ffb9b9796af::from_bytes(result_out)
}

///|
pub fn Matrix3DHelper_6b60c7b86409::get_identity_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_identity_284e1f7439b6_raw(factory_, result_out)
}

///|
pub fn Matrix3DHelper_6b60c7b86409::get_identity() -> Matrix3D_7ffb9b9796af raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.Matrix3DHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2456048734U, data2=57688, data3=20084, data4=[
      136, 153, 104, 145, 96, 189, 47, 140,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = get_identity_284e1f7439b6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Matrix3D_7ffb9b9796af::from_bytes(result_out)
}

///|
pub fn PerspectiveTransform3D_d9e71eb3f46b::new_no_args() -> @win32_com.ComPtr[
  PerspectiveTransform3D_d9e71eb3f46b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.PerspectiveTransform3D",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PerspectiveTransform3D_d9e71eb3f46b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PerspectiveTransform3D_d9e71eb3f46b::get_depth_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_depth_ae446f45443d_raw(this_, result_out)
}

///|
pub fn PerspectiveTransform3D_d9e71eb3f46b::get_offset_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_x_75d2c582876e_raw(this_, result_out)
}

///|
pub fn PerspectiveTransform3D_d9e71eb3f46b::get_offset_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_y_363abc03a3d2_raw(this_, result_out)
}

///|
pub fn PerspectiveTransform3D_d9e71eb3f46b::put_depth_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_depth_b1b5408298d2_raw(this_, value)
}

///|
pub fn PerspectiveTransform3D_d9e71eb3f46b::put_depth(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_depth_b1b5408298d2(this_, value)
}

///|
pub fn PerspectiveTransform3D_d9e71eb3f46b::put_offset_x_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_offset_x_dfccc97f6777_raw(this_, value)
}

///|
pub fn PerspectiveTransform3D_d9e71eb3f46b::put_offset_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_offset_x_dfccc97f6777(this_, value)
}

///|
pub fn PerspectiveTransform3D_d9e71eb3f46b::put_offset_y_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_offset_y_10dc56df29cf_raw(this_, value)
}

///|
pub fn PerspectiveTransform3D_d9e71eb3f46b::put_offset_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_offset_y_10dc56df29cf(this_, value)
}

///|
pub fn PerspectiveTransform3D_d9e71eb3f46b::get_depth_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_depth_property_ce3c48d825ad_raw(factory_, result_out)
}

///|
pub fn PerspectiveTransform3D_d9e71eb3f46b::get_depth_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.PerspectiveTransform3D",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2389664768U, data2=25100, data3=18631, data4=[
      132, 77, 63, 9, 132, 218, 91, 23,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_depth_property_ce3c48d825ad_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PerspectiveTransform3D_d9e71eb3f46b::get_offset_x_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offset_x_property_06273d2366b3_raw(factory_, result_out)
}

///|
pub fn PerspectiveTransform3D_d9e71eb3f46b::get_offset_x_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.PerspectiveTransform3D",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2389664768U, data2=25100, data3=18631, data4=[
      132, 77, 63, 9, 132, 218, 91, 23,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_offset_x_property_06273d2366b3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PerspectiveTransform3D_d9e71eb3f46b::get_offset_y_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offset_y_property_580163132bd6_raw(factory_, result_out)
}

///|
pub fn PerspectiveTransform3D_d9e71eb3f46b::get_offset_y_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.PerspectiveTransform3D",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2389664768U, data2=25100, data3=18631, data4=[
      132, 77, 63, 9, 132, 218, 91, 23,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_offset_y_property_580163132bd6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameNavigationOptions_5a817284b0b3::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e8bb0f7af417_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn FrameNavigationOptions_5a817284b0b3::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  FrameNavigationOptions_5a817284b0b3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Navigation.FrameNavigationOptions",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3563593281U, data2=32365, data3=23676, data4=[
      172, 160, 71, 134, 129, 204, 111, 206,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_e8bb0f7af417_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FrameNavigationOptions_5a817284b0b3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameNavigationOptions_5a817284b0b3::get_is_navigation_stack_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_navigation_stack_enabled_42153cc85e47_raw(this_, result_out)
}

///|
pub fn FrameNavigationOptions_5a817284b0b3::get_transition_info_override_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transition_info_override_b7bc46d1fa3a_raw(this_, result_out)
}

///|
pub fn FrameNavigationOptions_5a817284b0b3::put_is_navigation_stack_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_navigation_stack_enabled_d5a37e17f56b_raw(this_, value)
}

///|
pub fn FrameNavigationOptions_5a817284b0b3::put_is_navigation_stack_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_navigation_stack_enabled_d5a37e17f56b(this_, value)
}

///|
pub fn FrameNavigationOptions_5a817284b0b3::put_transition_info_override_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transition_info_override_e64a82949bcd_raw(this_, value)
}

///|
pub fn FrameNavigationOptions_5a817284b0b3::put_transition_info_override(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_transition_info_override_e64a82949bcd(this_, value)
}

///|
pub fn NavigatingCancelEventArgs_ac0acf5e9850::get_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_2ba9f07f112c_raw(this_, result_out)
}

///|
pub fn NavigatingCancelEventArgs_ac0acf5e9850::get_navigation_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_navigation_mode_85decf6346b1_raw(this_, result_out)
}

///|
pub fn NavigatingCancelEventArgs_ac0acf5e9850::get_navigation_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_navigation_mode_85decf6346b1(this_)
}

///|
pub fn NavigatingCancelEventArgs_ac0acf5e9850::get_navigation_transition_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigation_transition_info_8a1c327a7a5f_raw(this_, result_out)
}

///|
pub fn NavigatingCancelEventArgs_ac0acf5e9850::get_parameter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameter_d7190d575c4a_raw(this_, result_out)
}

///|
pub fn NavigatingCancelEventArgs_ac0acf5e9850::get_source_page_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_page_type_363604f78c25_raw(this_, result_out)
}

///|
pub fn NavigatingCancelEventArgs_ac0acf5e9850::get_source_page_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_source_page_type_363604f78c25(this_)
}

///|
pub fn NavigatingCancelEventArgs_ac0acf5e9850::put_cancel_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_dda59950a8b6_raw(this_, value)
}

///|
pub fn NavigatingCancelEventArgs_ac0acf5e9850::put_cancel(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_cancel_dda59950a8b6(this_, value)
}

///|
pub fn NavigationEventArgs_ee8ba9b5df52::get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_0e6548c4bcaf_raw(this_, result_out)
}

///|
pub fn NavigationEventArgs_ee8ba9b5df52::get_navigation_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_navigation_mode_fe0d1cf50e6f_raw(this_, result_out)
}

///|
pub fn NavigationEventArgs_ee8ba9b5df52::get_navigation_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_navigation_mode_fe0d1cf50e6f(this_)
}

///|
pub fn NavigationEventArgs_ee8ba9b5df52::get_navigation_transition_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigation_transition_info_413ca2ca07ac_raw(this_, result_out)
}

///|
pub fn NavigationEventArgs_ee8ba9b5df52::get_parameter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameter_71e3f2445d72_raw(this_, result_out)
}

///|
pub fn NavigationEventArgs_ee8ba9b5df52::get_source_page_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_page_type_6ea8f575c508_raw(this_, result_out)
}

///|
pub fn NavigationEventArgs_ee8ba9b5df52::get_source_page_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_source_page_type_6ea8f575c508(this_)
}

///|
pub fn NavigationEventArgs_ee8ba9b5df52::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_a9c2671678ff_raw(this_, result_out)
}

///|
pub fn NavigationEventArgs_ee8ba9b5df52::put_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_a45a257dd53c_raw(this_, value)
}

///|
pub fn NavigationEventArgs_ee8ba9b5df52::put_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_uri_a45a257dd53c(this_, value)
}

///|
pub fn NavigationFailedEventArgs_c3ab84de03e7::get_exception_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_exception_49c412a5e16d_raw(this_, result_out)
}

///|
pub fn NavigationFailedEventArgs_c3ab84de03e7::get_exception(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_exception_49c412a5e16d(this_)
}

///|
pub fn NavigationFailedEventArgs_c3ab84de03e7::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_8c5fdae3c5aa_raw(this_, result_out)
}

///|
pub fn NavigationFailedEventArgs_c3ab84de03e7::get_source_page_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_page_type_6e004cf8b6cc_raw(this_, result_out)
}

///|
pub fn NavigationFailedEventArgs_c3ab84de03e7::get_source_page_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_source_page_type_6e004cf8b6cc(this_)
}

///|
pub fn NavigationFailedEventArgs_c3ab84de03e7::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_9713d10b246a_raw(this_, value)
}

///|
pub fn NavigationFailedEventArgs_c3ab84de03e7::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_9713d10b246a(this_, value)
}

///|
pub fn PageStackEntry_af0e3c65e4c8::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  navigation_transition_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b482416904a2_raw(
    factory_, source_page_type, parameter, navigation_transition_info, result_out,
  )
}

///|
pub fn PageStackEntry_af0e3c65e4c8::get_navigation_transition_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigation_transition_info_75d0e6d0db89_raw(this_, result_out)
}

///|
pub fn PageStackEntry_af0e3c65e4c8::get_parameter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameter_60800b37230f_raw(this_, result_out)
}

///|
pub fn PageStackEntry_af0e3c65e4c8::get_source_page_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_page_type_ca05fe559250_raw(this_, result_out)
}

///|
pub fn PageStackEntry_af0e3c65e4c8::get_source_page_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_source_page_type_ca05fe559250(this_)
}

///|
pub fn PageStackEntry_af0e3c65e4c8::get_source_page_type_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_page_type_property_2f80bcfa0bd4_raw(factory_, result_out)
}

///|
pub fn PageStackEntry_af0e3c65e4c8::get_source_page_type_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Navigation.PageStackEntry",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2901407971U, data2=9324, data3=16435, data4=[
      159, 1, 1, 203, 13, 165, 37, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_source_page_type_property_2f80bcfa0bd4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ApplicationHighContrastAdjustment_15982eabbedc::auto_() -> ApplicationHighContrastAdjustment_15982eabbedc {
  ApplicationHighContrastAdjustment_15982eabbedc::from_int(
    4294967295U.reinterpret_as_int(),
  )
}

///|
pub fn ApplicationHighContrastAdjustment_15982eabbedc::none() -> ApplicationHighContrastAdjustment_15982eabbedc {
  ApplicationHighContrastAdjustment_15982eabbedc::from_int(
    0U.reinterpret_as_int(),
  )
}

///|
pub fn ApplicationInitializationCallback_bab764cc4d48::invoke_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  invoke_142f4f54506d_raw(this_, p)
}

///|
pub fn ApplicationInitializationCallback_bab764cc4d48::invoke(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_142f4f54506d(this_, p)
}

///|
pub fn ApplicationRequiresPointerMode_079ee51a329d::auto_() -> ApplicationRequiresPointerMode_079ee51a329d {
  ApplicationRequiresPointerMode_079ee51a329d::from_int(0)
}

///|
pub fn ApplicationRequiresPointerMode_079ee51a329d::when_requested() -> ApplicationRequiresPointerMode_079ee51a329d {
  ApplicationRequiresPointerMode_079ee51a329d::from_int(1)
}

///|
pub fn ApplicationTheme_c97eb9ff2388::dark() -> ApplicationTheme_c97eb9ff2388 {
  ApplicationTheme_c97eb9ff2388::from_int(1)
}

///|
pub fn ApplicationTheme_c97eb9ff2388::light() -> ApplicationTheme_c97eb9ff2388 {
  ApplicationTheme_c97eb9ff2388::from_int(0)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::animation_style_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40000)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::annotation_objects_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40032)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::annotation_types_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40031)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::background_color_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40001)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::bullet_style_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40002)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::cap_style_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40003)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::caret_bidi_mode_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40039)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::caret_position_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40038)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::culture_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40004)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::font_name_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40005)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::font_size_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40006)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::font_weight_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40007)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::foreground_color_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40008)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::horizontal_text_alignment_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40009)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::indentation_first_line_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40010)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::indentation_leading_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40011)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::indentation_trailing_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40012)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::is_active_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40036)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::is_hidden_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40013)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::is_italic_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40014)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::is_read_only_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40015)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::is_subscript_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40016)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::is_superscript_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40017)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::link_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40035)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::margin_bottom_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40018)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::margin_leading_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40019)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::margin_top_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40020)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::margin_trailing_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40021)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::outline_styles_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40022)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::overline_color_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40023)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::overline_style_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40024)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::selection_active_end_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40037)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::strikethrough_color_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40025)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::strikethrough_style_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40026)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::style_id_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40034)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::style_name_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40033)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::tabs_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40027)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::text_flow_directions_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40028)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::underline_color_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40029)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::underline_style_attribute() -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087::from_int(40030)
}

///|
pub fn BindingFailedEventHandler_10b2e9416182::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_5a66e9032383_raw(this_, sender, e)
}

///|
pub fn BindingFailedEventHandler_10b2e9416182::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_5a66e9032383(this_, sender, e)
}

///|
pub fn CreateDefaultValueCallback_5b670b0cfd3d::invoke_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invoke_bf756345ac55_raw(this_, result_out)
}

///|
pub fn DependencyPropertyChangedCallback_7203208bb5fa::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
) -> Int {
  invoke_9aa5c1acf203_raw(this_, sender, dp)
}

///|
pub fn DependencyPropertyChangedCallback_7203208bb5fa::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_9aa5c1acf203(this_, sender, dp)
}

///|
pub fn DependencyPropertyChangedEventHandler_436476e9d57f::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_ed48be239f4f_raw(this_, sender, e)
}

///|
pub fn DependencyPropertyChangedEventHandler_436476e9d57f::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_ed48be239f4f(this_, sender, e)
}

///|
pub fn DragEventHandler_8e6907d9342e::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_56e28fc8d364_raw(this_, sender, e)
}

///|
pub fn DragEventHandler_8e6907d9342e::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_56e28fc8d364(this_, sender, e)
}

///|
pub fn DurationType_18f3b31f9983::automatic() -> DurationType_18f3b31f9983 {
  DurationType_18f3b31f9983::from_int(0)
}

///|
pub fn DurationType_18f3b31f9983::forever() -> DurationType_18f3b31f9983 {
  DurationType_18f3b31f9983::from_int(2)
}

///|
pub fn DurationType_18f3b31f9983::time_span() -> DurationType_18f3b31f9983 {
  DurationType_18f3b31f9983::from_int(1)
}

///|
pub fn ElementHighContrastAdjustment_53af0df0edbc::application() -> ElementHighContrastAdjustment_53af0df0edbc {
  ElementHighContrastAdjustment_53af0df0edbc::from_int(
    2147483648U.reinterpret_as_int(),
  )
}

///|
pub fn ElementHighContrastAdjustment_53af0df0edbc::auto_() -> ElementHighContrastAdjustment_53af0df0edbc {
  ElementHighContrastAdjustment_53af0df0edbc::from_int(
    4294967295U.reinterpret_as_int(),
  )
}

///|
pub fn ElementHighContrastAdjustment_53af0df0edbc::none() -> ElementHighContrastAdjustment_53af0df0edbc {
  ElementHighContrastAdjustment_53af0df0edbc::from_int(0U.reinterpret_as_int())
}

///|
pub fn ElementSoundKind_e6c2dc9cb117::focus() -> ElementSoundKind_e6c2dc9cb117 {
  ElementSoundKind_e6c2dc9cb117::from_int(0)
}

///|
pub fn ElementSoundKind_e6c2dc9cb117::go_back() -> ElementSoundKind_e6c2dc9cb117 {
  ElementSoundKind_e6c2dc9cb117::from_int(6)
}

///|
pub fn ElementSoundKind_e6c2dc9cb117::hide() -> ElementSoundKind_e6c2dc9cb117 {
  ElementSoundKind_e6c2dc9cb117::from_int(3)
}

///|
pub fn ElementSoundKind_e6c2dc9cb117::invoke() -> ElementSoundKind_e6c2dc9cb117 {
  ElementSoundKind_e6c2dc9cb117::from_int(1)
}

///|
pub fn ElementSoundKind_e6c2dc9cb117::move_next() -> ElementSoundKind_e6c2dc9cb117 {
  ElementSoundKind_e6c2dc9cb117::from_int(5)
}

///|
pub fn ElementSoundKind_e6c2dc9cb117::move_previous() -> ElementSoundKind_e6c2dc9cb117 {
  ElementSoundKind_e6c2dc9cb117::from_int(4)
}

///|
pub fn ElementSoundKind_e6c2dc9cb117::show() -> ElementSoundKind_e6c2dc9cb117 {
  ElementSoundKind_e6c2dc9cb117::from_int(2)
}

///|
pub fn ElementSoundMode_29b01d594f8a::default_() -> ElementSoundMode_29b01d594f8a {
  ElementSoundMode_29b01d594f8a::from_int(0)
}

///|
pub fn ElementSoundMode_29b01d594f8a::focus_only() -> ElementSoundMode_29b01d594f8a {
  ElementSoundMode_29b01d594f8a::from_int(1)
}

///|
pub fn ElementSoundMode_29b01d594f8a::off() -> ElementSoundMode_29b01d594f8a {
  ElementSoundMode_29b01d594f8a::from_int(2)
}

///|
pub fn ElementSoundPlayerState_192edf7c0a78::auto_() -> ElementSoundPlayerState_192edf7c0a78 {
  ElementSoundPlayerState_192edf7c0a78::from_int(0)
}

///|
pub fn ElementSoundPlayerState_192edf7c0a78::off() -> ElementSoundPlayerState_192edf7c0a78 {
  ElementSoundPlayerState_192edf7c0a78::from_int(1)
}

///|
pub fn ElementSoundPlayerState_192edf7c0a78::on() -> ElementSoundPlayerState_192edf7c0a78 {
  ElementSoundPlayerState_192edf7c0a78::from_int(2)
}

///|
pub fn ElementSpatialAudioMode_188a8a196893::auto_() -> ElementSpatialAudioMode_188a8a196893 {
  ElementSpatialAudioMode_188a8a196893::from_int(0)
}

///|
pub fn ElementSpatialAudioMode_188a8a196893::off() -> ElementSpatialAudioMode_188a8a196893 {
  ElementSpatialAudioMode_188a8a196893::from_int(1)
}

///|
pub fn ElementSpatialAudioMode_188a8a196893::on() -> ElementSpatialAudioMode_188a8a196893 {
  ElementSpatialAudioMode_188a8a196893::from_int(2)
}

///|
pub fn ElementTheme_089898ceab1a::dark() -> ElementTheme_089898ceab1a {
  ElementTheme_089898ceab1a::from_int(2)
}

///|
pub fn ElementTheme_089898ceab1a::default_() -> ElementTheme_089898ceab1a {
  ElementTheme_089898ceab1a::from_int(0)
}

///|
pub fn ElementTheme_089898ceab1a::light() -> ElementTheme_089898ceab1a {
  ElementTheme_089898ceab1a::from_int(1)
}

///|
pub fn EnteredBackgroundEventHandler_3ae3b055eb0c::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_e4bb564540c3_raw(this_, sender, e)
}

///|
pub fn EnteredBackgroundEventHandler_3ae3b055eb0c::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_e4bb564540c3(this_, sender, e)
}

///|
pub fn ExceptionRoutedEventHandler_77c866a52bb9::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_e144abc620bb_raw(this_, sender, e)
}

///|
pub fn ExceptionRoutedEventHandler_77c866a52bb9::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_e144abc620bb(this_, sender, e)
}

///|
pub fn FlowDirection_f73b7dea23bb::left_to_right() -> FlowDirection_f73b7dea23bb {
  FlowDirection_f73b7dea23bb::from_int(0)
}

///|
pub fn FlowDirection_f73b7dea23bb::right_to_left() -> FlowDirection_f73b7dea23bb {
  FlowDirection_f73b7dea23bb::from_int(1)
}

///|
pub fn FocusState_7031481327fd::keyboard() -> FocusState_7031481327fd {
  FocusState_7031481327fd::from_int(2)
}

///|
pub fn FocusState_7031481327fd::pointer() -> FocusState_7031481327fd {
  FocusState_7031481327fd::from_int(1)
}

///|
pub fn FocusState_7031481327fd::programmatic() -> FocusState_7031481327fd {
  FocusState_7031481327fd::from_int(3)
}

///|
pub fn FocusState_7031481327fd::unfocused() -> FocusState_7031481327fd {
  FocusState_7031481327fd::from_int(0)
}

///|
pub fn FocusVisualKind_ceddceeb9e4e::dotted_line() -> FocusVisualKind_ceddceeb9e4e {
  FocusVisualKind_ceddceeb9e4e::from_int(0)
}

///|
pub fn FocusVisualKind_ceddceeb9e4e::high_visibility() -> FocusVisualKind_ceddceeb9e4e {
  FocusVisualKind_ceddceeb9e4e::from_int(1)
}

///|
pub fn FocusVisualKind_ceddceeb9e4e::reveal() -> FocusVisualKind_ceddceeb9e4e {
  FocusVisualKind_ceddceeb9e4e::from_int(2)
}

///|
pub fn FontCapitals_13deb1dcb13c::all_petite_caps() -> FontCapitals_13deb1dcb13c {
  FontCapitals_13deb1dcb13c::from_int(3)
}

///|
pub fn FontCapitals_13deb1dcb13c::all_small_caps() -> FontCapitals_13deb1dcb13c {
  FontCapitals_13deb1dcb13c::from_int(1)
}

///|
pub fn FontCapitals_13deb1dcb13c::normal() -> FontCapitals_13deb1dcb13c {
  FontCapitals_13deb1dcb13c::from_int(0)
}

///|
pub fn FontCapitals_13deb1dcb13c::petite_caps() -> FontCapitals_13deb1dcb13c {
  FontCapitals_13deb1dcb13c::from_int(4)
}

///|
pub fn FontCapitals_13deb1dcb13c::small_caps() -> FontCapitals_13deb1dcb13c {
  FontCapitals_13deb1dcb13c::from_int(2)
}

///|
pub fn FontCapitals_13deb1dcb13c::titling() -> FontCapitals_13deb1dcb13c {
  FontCapitals_13deb1dcb13c::from_int(6)
}

///|
pub fn FontCapitals_13deb1dcb13c::unicase() -> FontCapitals_13deb1dcb13c {
  FontCapitals_13deb1dcb13c::from_int(5)
}

///|
pub fn FontEastAsianLanguage_046cba9573bb::hojo_kanji() -> FontEastAsianLanguage_046cba9573bb {
  FontEastAsianLanguage_046cba9573bb::from_int(1)
}

///|
pub fn FontEastAsianLanguage_046cba9573bb::jis04() -> FontEastAsianLanguage_046cba9573bb {
  FontEastAsianLanguage_046cba9573bb::from_int(2)
}

///|
pub fn FontEastAsianLanguage_046cba9573bb::jis78() -> FontEastAsianLanguage_046cba9573bb {
  FontEastAsianLanguage_046cba9573bb::from_int(3)
}

///|
pub fn FontEastAsianLanguage_046cba9573bb::jis83() -> FontEastAsianLanguage_046cba9573bb {
  FontEastAsianLanguage_046cba9573bb::from_int(4)
}

///|
pub fn FontEastAsianLanguage_046cba9573bb::jis90() -> FontEastAsianLanguage_046cba9573bb {
  FontEastAsianLanguage_046cba9573bb::from_int(5)
}

///|
pub fn FontEastAsianLanguage_046cba9573bb::nlc_kanji() -> FontEastAsianLanguage_046cba9573bb {
  FontEastAsianLanguage_046cba9573bb::from_int(6)
}

///|
pub fn FontEastAsianLanguage_046cba9573bb::normal() -> FontEastAsianLanguage_046cba9573bb {
  FontEastAsianLanguage_046cba9573bb::from_int(0)
}

///|
pub fn FontEastAsianLanguage_046cba9573bb::simplified() -> FontEastAsianLanguage_046cba9573bb {
  FontEastAsianLanguage_046cba9573bb::from_int(7)
}

///|
pub fn FontEastAsianLanguage_046cba9573bb::traditional() -> FontEastAsianLanguage_046cba9573bb {
  FontEastAsianLanguage_046cba9573bb::from_int(8)
}

///|
pub fn FontEastAsianLanguage_046cba9573bb::traditional_names() -> FontEastAsianLanguage_046cba9573bb {
  FontEastAsianLanguage_046cba9573bb::from_int(9)
}

///|
pub fn FontEastAsianWidths_b75427731895::full() -> FontEastAsianWidths_b75427731895 {
  FontEastAsianWidths_b75427731895::from_int(1)
}

///|
pub fn FontEastAsianWidths_b75427731895::half() -> FontEastAsianWidths_b75427731895 {
  FontEastAsianWidths_b75427731895::from_int(2)
}

///|
pub fn FontEastAsianWidths_b75427731895::normal() -> FontEastAsianWidths_b75427731895 {
  FontEastAsianWidths_b75427731895::from_int(0)
}

///|
pub fn FontEastAsianWidths_b75427731895::proportional() -> FontEastAsianWidths_b75427731895 {
  FontEastAsianWidths_b75427731895::from_int(3)
}

///|
pub fn FontEastAsianWidths_b75427731895::quarter() -> FontEastAsianWidths_b75427731895 {
  FontEastAsianWidths_b75427731895::from_int(4)
}

///|
pub fn FontEastAsianWidths_b75427731895::third() -> FontEastAsianWidths_b75427731895 {
  FontEastAsianWidths_b75427731895::from_int(5)
}

///|
pub fn FontFraction_1cbae289cc95::normal() -> FontFraction_1cbae289cc95 {
  FontFraction_1cbae289cc95::from_int(0)
}

///|
pub fn FontFraction_1cbae289cc95::slashed() -> FontFraction_1cbae289cc95 {
  FontFraction_1cbae289cc95::from_int(2)
}

///|
pub fn FontFraction_1cbae289cc95::stacked() -> FontFraction_1cbae289cc95 {
  FontFraction_1cbae289cc95::from_int(1)
}

///|
pub fn FontNumeralAlignment_28d18a65ad77::normal() -> FontNumeralAlignment_28d18a65ad77 {
  FontNumeralAlignment_28d18a65ad77::from_int(0)
}

///|
pub fn FontNumeralAlignment_28d18a65ad77::proportional() -> FontNumeralAlignment_28d18a65ad77 {
  FontNumeralAlignment_28d18a65ad77::from_int(1)
}

///|
pub fn FontNumeralAlignment_28d18a65ad77::tabular() -> FontNumeralAlignment_28d18a65ad77 {
  FontNumeralAlignment_28d18a65ad77::from_int(2)
}

///|
pub fn FontNumeralStyle_23b89b2e04db::lining() -> FontNumeralStyle_23b89b2e04db {
  FontNumeralStyle_23b89b2e04db::from_int(1)
}

///|
pub fn FontNumeralStyle_23b89b2e04db::normal() -> FontNumeralStyle_23b89b2e04db {
  FontNumeralStyle_23b89b2e04db::from_int(0)
}

///|
pub fn FontNumeralStyle_23b89b2e04db::old_style() -> FontNumeralStyle_23b89b2e04db {
  FontNumeralStyle_23b89b2e04db::from_int(2)
}

///|
pub fn FontVariants_a38e7d06a507::inferior() -> FontVariants_a38e7d06a507 {
  FontVariants_a38e7d06a507::from_int(4)
}

///|
pub fn FontVariants_a38e7d06a507::normal() -> FontVariants_a38e7d06a507 {
  FontVariants_a38e7d06a507::from_int(0)
}

///|
pub fn FontVariants_a38e7d06a507::ordinal() -> FontVariants_a38e7d06a507 {
  FontVariants_a38e7d06a507::from_int(3)
}

///|
pub fn FontVariants_a38e7d06a507::ruby() -> FontVariants_a38e7d06a507 {
  FontVariants_a38e7d06a507::from_int(5)
}

///|
pub fn FontVariants_a38e7d06a507::subscript() -> FontVariants_a38e7d06a507 {
  FontVariants_a38e7d06a507::from_int(2)
}

///|
pub fn FontVariants_a38e7d06a507::superscript() -> FontVariants_a38e7d06a507 {
  FontVariants_a38e7d06a507::from_int(1)
}

///|
pub fn GridUnitType_ae02c0a878b9::auto_() -> GridUnitType_ae02c0a878b9 {
  GridUnitType_ae02c0a878b9::from_int(0)
}

///|
pub fn GridUnitType_ae02c0a878b9::pixel() -> GridUnitType_ae02c0a878b9 {
  GridUnitType_ae02c0a878b9::from_int(1)
}

///|
pub fn GridUnitType_ae02c0a878b9::star() -> GridUnitType_ae02c0a878b9 {
  GridUnitType_ae02c0a878b9::from_int(2)
}

///|
pub fn HorizontalAlignment_d314153bbee2::center() -> HorizontalAlignment_d314153bbee2 {
  HorizontalAlignment_d314153bbee2::from_int(1)
}

///|
pub fn HorizontalAlignment_d314153bbee2::left() -> HorizontalAlignment_d314153bbee2 {
  HorizontalAlignment_d314153bbee2::from_int(0)
}

///|
pub fn HorizontalAlignment_d314153bbee2::right() -> HorizontalAlignment_d314153bbee2 {
  HorizontalAlignment_d314153bbee2::from_int(2)
}

///|
pub fn HorizontalAlignment_d314153bbee2::stretch() -> HorizontalAlignment_d314153bbee2 {
  HorizontalAlignment_d314153bbee2::from_int(3)
}

///|
pub fn IDataTemplateExtension_098f171a3231::process_binding_raw(
  this_ : @win32_core.RawAddress,
  phase : UInt,
  result_out : Bytes,
) -> Int {
  process_binding_f2ffe219452c_raw(this_, phase, result_out)
}

///|
pub fn IDataTemplateExtension_098f171a3231::process_bindings_raw(
  this_ : @win32_core.RawAddress,
  arg : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  process_bindings_ea5c74a2664e_raw(this_, arg, result_out)
}

///|
pub fn IDataTemplateExtension_098f171a3231::process_bindings(
  this_ : @win32_core.RawAddress,
  arg : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  process_bindings_ea5c74a2664e(this_, arg)
}

///|
pub fn IDataTemplateExtension_098f171a3231::reset_template_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_template_e9e670713e7d_raw(this_)
}

///|
pub fn IDataTemplateExtension_098f171a3231::reset_template(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_template_e9e670713e7d(this_)
}

///|
pub fn IElementFactory_f6162f1de482::get_element_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_0c1fc74fe8ad_raw(this_, args, result_out)
}

///|
pub fn IElementFactory_f6162f1de482::recycle_element_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  recycle_element_a67fcf639018_raw(this_, args)
}

///|
pub fn IElementFactory_f6162f1de482::recycle_element(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  recycle_element_a67fcf639018(this_, args)
}

///|
pub fn LeavingBackgroundEventHandler_4f6ddb6bfbb9::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_576a438150fc_raw(this_, sender, e)
}

///|
pub fn LeavingBackgroundEventHandler_4f6ddb6bfbb9::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_576a438150fc(this_, sender, e)
}

///|
pub fn LineStackingStrategy_567fc3c46328::baseline_to_baseline() -> LineStackingStrategy_567fc3c46328 {
  LineStackingStrategy_567fc3c46328::from_int(2)
}

///|
pub fn LineStackingStrategy_567fc3c46328::block_line_height() -> LineStackingStrategy_567fc3c46328 {
  LineStackingStrategy_567fc3c46328::from_int(1)
}

///|
pub fn LineStackingStrategy_567fc3c46328::max_height() -> LineStackingStrategy_567fc3c46328 {
  LineStackingStrategy_567fc3c46328::from_int(0)
}

///|
pub fn OpticalMarginAlignment_012c38d36ec5::none() -> OpticalMarginAlignment_012c38d36ec5 {
  OpticalMarginAlignment_012c38d36ec5::from_int(0)
}

///|
pub fn OpticalMarginAlignment_012c38d36ec5::trim_side_bearings() -> OpticalMarginAlignment_012c38d36ec5 {
  OpticalMarginAlignment_012c38d36ec5::from_int(1)
}

///|
pub fn PropertyChangedCallback_35da1a156607::invoke_raw(
  this_ : @win32_core.RawAddress,
  d : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_f5ebdd3e6c5e_raw(this_, d, e)
}

///|
pub fn PropertyChangedCallback_35da1a156607::invoke(
  this_ : @win32_core.RawAddress,
  d : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_f5ebdd3e6c5e(this_, d, e)
}

///|
pub fn RoutedEventHandler_5051a5d88343::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_507c39a096d1_raw(this_, sender, e)
}

///|
pub fn RoutedEventHandler_5051a5d88343::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_507c39a096d1(this_, sender, e)
}

///|
pub fn SizeChangedEventHandler_3d74bdd89a39::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_c3a43b8e1e97_raw(this_, sender, e)
}

///|
pub fn SizeChangedEventHandler_3d74bdd89a39::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_c3a43b8e1e97(this_, sender, e)
}

///|
pub fn SuspendingEventHandler_6d4b95af1bf6::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_a7468c0bc73c_raw(this_, sender, e)
}

///|
pub fn SuspendingEventHandler_6d4b95af1bf6::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_a7468c0bc73c(this_, sender, e)
}

///|
pub fn TextAlignment_2b3ae214523f::center() -> TextAlignment_2b3ae214523f {
  TextAlignment_2b3ae214523f::from_int(0)
}

///|
pub fn TextAlignment_2b3ae214523f::detect_from_content() -> TextAlignment_2b3ae214523f {
  TextAlignment_2b3ae214523f::from_int(4)
}

///|
pub fn TextAlignment_2b3ae214523f::end() -> TextAlignment_2b3ae214523f {
  TextAlignment_2b3ae214523f::from_int(2)
}

///|
pub fn TextAlignment_2b3ae214523f::justify() -> TextAlignment_2b3ae214523f {
  TextAlignment_2b3ae214523f::from_int(3)
}

///|
pub fn TextAlignment_2b3ae214523f::left() -> TextAlignment_2b3ae214523f {
  TextAlignment_2b3ae214523f::from_int(1)
}

///|
pub fn TextAlignment_2b3ae214523f::right() -> TextAlignment_2b3ae214523f {
  TextAlignment_2b3ae214523f::from_int(2)
}

///|
pub fn TextAlignment_2b3ae214523f::start() -> TextAlignment_2b3ae214523f {
  TextAlignment_2b3ae214523f::from_int(1)
}

///|
pub fn TextLineBounds_b388d4ef5923::full() -> TextLineBounds_b388d4ef5923 {
  TextLineBounds_b388d4ef5923::from_int(0)
}

///|
pub fn TextLineBounds_b388d4ef5923::tight() -> TextLineBounds_b388d4ef5923 {
  TextLineBounds_b388d4ef5923::from_int(3)
}

///|
pub fn TextLineBounds_b388d4ef5923::trim_to_baseline() -> TextLineBounds_b388d4ef5923 {
  TextLineBounds_b388d4ef5923::from_int(2)
}

///|
pub fn TextLineBounds_b388d4ef5923::trim_to_cap_height() -> TextLineBounds_b388d4ef5923 {
  TextLineBounds_b388d4ef5923::from_int(1)
}

///|
pub fn TextReadingOrder_3665fb2800cd::default_() -> TextReadingOrder_3665fb2800cd {
  TextReadingOrder_3665fb2800cd::from_int(0)
}

///|
pub fn TextReadingOrder_3665fb2800cd::detect_from_content() -> TextReadingOrder_3665fb2800cd {
  TextReadingOrder_3665fb2800cd::from_int(1)
}

///|
pub fn TextReadingOrder_3665fb2800cd::use_flow_direction() -> TextReadingOrder_3665fb2800cd {
  TextReadingOrder_3665fb2800cd::from_int(0)
}

///|
pub fn TextTrimming_d6253d2d2860::character_ellipsis() -> TextTrimming_d6253d2d2860 {
  TextTrimming_d6253d2d2860::from_int(1)
}

///|
pub fn TextTrimming_d6253d2d2860::clip() -> TextTrimming_d6253d2d2860 {
  TextTrimming_d6253d2d2860::from_int(3)
}

///|
pub fn TextTrimming_d6253d2d2860::none() -> TextTrimming_d6253d2d2860 {
  TextTrimming_d6253d2d2860::from_int(0)
}

///|
pub fn TextTrimming_d6253d2d2860::word_ellipsis() -> TextTrimming_d6253d2d2860 {
  TextTrimming_d6253d2d2860::from_int(2)
}

///|
pub fn TextWrapping_33dc00ed3d98::no_wrap() -> TextWrapping_33dc00ed3d98 {
  TextWrapping_33dc00ed3d98::from_int(1)
}

///|
pub fn TextWrapping_33dc00ed3d98::wrap() -> TextWrapping_33dc00ed3d98 {
  TextWrapping_33dc00ed3d98::from_int(2)
}

///|
pub fn TextWrapping_33dc00ed3d98::wrap_whole_words() -> TextWrapping_33dc00ed3d98 {
  TextWrapping_33dc00ed3d98::from_int(3)
}

///|
pub fn UnhandledExceptionEventHandler_ce5c24dcdfe7::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_5c11d4a88ca2_raw(this_, sender, e)
}

///|
pub fn UnhandledExceptionEventHandler_ce5c24dcdfe7::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_5c11d4a88ca2(this_, sender, e)
}

///|
pub fn Vector3TransitionComponents_6ccb84ff13c6::x() -> Vector3TransitionComponents_6ccb84ff13c6 {
  Vector3TransitionComponents_6ccb84ff13c6::from_int(1U.reinterpret_as_int())
}

///|
pub fn Vector3TransitionComponents_6ccb84ff13c6::y() -> Vector3TransitionComponents_6ccb84ff13c6 {
  Vector3TransitionComponents_6ccb84ff13c6::from_int(2U.reinterpret_as_int())
}

///|
pub fn Vector3TransitionComponents_6ccb84ff13c6::z() -> Vector3TransitionComponents_6ccb84ff13c6 {
  Vector3TransitionComponents_6ccb84ff13c6::from_int(4U.reinterpret_as_int())
}

///|
pub fn VerticalAlignment_712f505a248a::bottom() -> VerticalAlignment_712f505a248a {
  VerticalAlignment_712f505a248a::from_int(2)
}

///|
pub fn VerticalAlignment_712f505a248a::center() -> VerticalAlignment_712f505a248a {
  VerticalAlignment_712f505a248a::from_int(1)
}

///|
pub fn VerticalAlignment_712f505a248a::stretch() -> VerticalAlignment_712f505a248a {
  VerticalAlignment_712f505a248a::from_int(3)
}

///|
pub fn VerticalAlignment_712f505a248a::top() -> VerticalAlignment_712f505a248a {
  VerticalAlignment_712f505a248a::from_int(0)
}

///|
pub fn Visibility_99bce316ce55::collapsed() -> Visibility_99bce316ce55 {
  Visibility_99bce316ce55::from_int(1)
}

///|
pub fn Visibility_99bce316ce55::visible() -> Visibility_99bce316ce55 {
  Visibility_99bce316ce55::from_int(0)
}

///|
pub fn VisualStateChangedEventHandler_350f208317ba::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_e7913741432d_raw(this_, sender, e)
}

///|
pub fn VisualStateChangedEventHandler_350f208317ba::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_e7913741432d(this_, sender, e)
}

///|
pub fn WindowActivatedEventHandler_2f26605c0305::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_bbc9dcc657f8_raw(this_, sender, e)
}

///|
pub fn WindowActivatedEventHandler_2f26605c0305::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_bbc9dcc657f8(this_, sender, e)
}

///|
pub fn WindowClosedEventHandler_a699f78a8696::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_895cf23766e5_raw(this_, sender, e)
}

///|
pub fn WindowClosedEventHandler_a699f78a8696::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_895cf23766e5(this_, sender, e)
}

///|
pub fn WindowSizeChangedEventHandler_d80451d647c2::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_0c287eb8fce5_raw(this_, sender, e)
}

///|
pub fn WindowSizeChangedEventHandler_d80451d647c2::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_0c287eb8fce5(this_, sender, e)
}

///|
pub fn WindowVisibilityChangedEventHandler_747ade5a1dc8::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_07efc37ba0bf_raw(this_, sender, e)
}

///|
pub fn WindowVisibilityChangedEventHandler_747ade5a1dc8::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_07efc37ba0bf(this_, sender, e)
}

///|
pub fn AnnotationType_1ee14d9125e5::advanced_proofing_issue() -> AnnotationType_1ee14d9125e5 {
  AnnotationType_1ee14d9125e5::from_int(60020)
}

///|
pub fn AnnotationType_1ee14d9125e5::author() -> AnnotationType_1ee14d9125e5 {
  AnnotationType_1ee14d9125e5::from_int(60019)
}

///|
pub fn AnnotationType_1ee14d9125e5::circular_reference_error() -> AnnotationType_1ee14d9125e5 {
  AnnotationType_1ee14d9125e5::from_int(60022)
}

///|
pub fn AnnotationType_1ee14d9125e5::comment() -> AnnotationType_1ee14d9125e5 {
  AnnotationType_1ee14d9125e5::from_int(60003)
}

///|
pub fn AnnotationType_1ee14d9125e5::conflicting_change() -> AnnotationType_1ee14d9125e5 {
  AnnotationType_1ee14d9125e5::from_int(60018)
}

///|
pub fn AnnotationType_1ee14d9125e5::data_validation_error() -> AnnotationType_1ee14d9125e5 {
  AnnotationType_1ee14d9125e5::from_int(60021)
}

///|
pub fn AnnotationType_1ee14d9125e5::deletion_change() -> AnnotationType_1ee14d9125e5 {
  AnnotationType_1ee14d9125e5::from_int(60012)
}

///|
pub fn AnnotationType_1ee14d9125e5::editing_locked_change() -> AnnotationType_1ee14d9125e5 {
  AnnotationType_1ee14d9125e5::from_int(60016)
}

///|
pub fn AnnotationType_1ee14d9125e5::endnote() -> AnnotationType_1ee14d9125e5 {
  AnnotationType_1ee14d9125e5::from_int(60009)
}

///|
pub fn AnnotationType_1ee14d9125e5::external_change() -> AnnotationType_1ee14d9125e5 {
  AnnotationType_1ee14d9125e5::from_int(60017)
}

///|
pub fn AnnotationType_1ee14d9125e5::footer() -> AnnotationType_1ee14d9125e5 {
  AnnotationType_1ee14d9125e5::from_int(60007)
}

///|
pub fn AnnotationType_1ee14d9125e5::footnote() -> AnnotationType_1ee14d9125e5 {
  AnnotationType_1ee14d9125e5::from_int(60010)
}

///|
pub fn AnnotationType_1ee14d9125e5::format_change() -> AnnotationType_1ee14d9125e5 {
  AnnotationType_1ee14d9125e5::from_int(60014)
}

///|
pub fn AnnotationType_1ee14d9125e5::formula_error() -> AnnotationType_1ee14d9125e5 {
  AnnotationType_1ee14d9125e5::from_int(60004)
}

///|
pub fn AnnotationType_1ee14d9125e5::grammar_error() -> AnnotationType_1ee14d9125e5 {
  AnnotationType_1ee14d9125e5::from_int(60002)
}

///|
pub fn AnnotationType_1ee14d9125e5::header() -> AnnotationType_1ee14d9125e5 {
  AnnotationType_1ee14d9125e5::from_int(60006)
}

///|
pub fn AnnotationType_1ee14d9125e5::highlighted() -> AnnotationType_1ee14d9125e5 {
  AnnotationType_1ee14d9125e5::from_int(60008)
}

///|
pub fn AnnotationType_1ee14d9125e5::insertion_change() -> AnnotationType_1ee14d9125e5 {
  AnnotationType_1ee14d9125e5::from_int(60011)
}

///|
pub fn AnnotationType_1ee14d9125e5::move_change() -> AnnotationType_1ee14d9125e5 {
  AnnotationType_1ee14d9125e5::from_int(60013)
}

///|
pub fn AnnotationType_1ee14d9125e5::spelling_error() -> AnnotationType_1ee14d9125e5 {
  AnnotationType_1ee14d9125e5::from_int(60001)
}

///|
pub fn AnnotationType_1ee14d9125e5::track_changes() -> AnnotationType_1ee14d9125e5 {
  AnnotationType_1ee14d9125e5::from_int(60005)
}

///|
pub fn AnnotationType_1ee14d9125e5::unknown() -> AnnotationType_1ee14d9125e5 {
  AnnotationType_1ee14d9125e5::from_int(60000)
}

///|
pub fn AnnotationType_1ee14d9125e5::unsynced_change() -> AnnotationType_1ee14d9125e5 {
  AnnotationType_1ee14d9125e5::from_int(60015)
}

///|
pub fn AutomationActiveEnd_0297825e5f6d::end() -> AutomationActiveEnd_0297825e5f6d {
  AutomationActiveEnd_0297825e5f6d::from_int(2)
}

///|
pub fn AutomationActiveEnd_0297825e5f6d::none() -> AutomationActiveEnd_0297825e5f6d {
  AutomationActiveEnd_0297825e5f6d::from_int(0)
}

///|
pub fn AutomationActiveEnd_0297825e5f6d::start() -> AutomationActiveEnd_0297825e5f6d {
  AutomationActiveEnd_0297825e5f6d::from_int(1)
}

///|
pub fn AutomationAnimationStyle_64dfe5a51e9c::blinking_background() -> AutomationAnimationStyle_64dfe5a51e9c {
  AutomationAnimationStyle_64dfe5a51e9c::from_int(2)
}

///|
pub fn AutomationAnimationStyle_64dfe5a51e9c::las_vegas_lights() -> AutomationAnimationStyle_64dfe5a51e9c {
  AutomationAnimationStyle_64dfe5a51e9c::from_int(1)
}

///|
pub fn AutomationAnimationStyle_64dfe5a51e9c::marching_black_ants() -> AutomationAnimationStyle_64dfe5a51e9c {
  AutomationAnimationStyle_64dfe5a51e9c::from_int(4)
}

///|
pub fn AutomationAnimationStyle_64dfe5a51e9c::marching_red_ants() -> AutomationAnimationStyle_64dfe5a51e9c {
  AutomationAnimationStyle_64dfe5a51e9c::from_int(5)
}

///|
pub fn AutomationAnimationStyle_64dfe5a51e9c::none() -> AutomationAnimationStyle_64dfe5a51e9c {
  AutomationAnimationStyle_64dfe5a51e9c::from_int(0)
}

///|
pub fn AutomationAnimationStyle_64dfe5a51e9c::other() -> AutomationAnimationStyle_64dfe5a51e9c {
  AutomationAnimationStyle_64dfe5a51e9c::from_int(7)
}

///|
pub fn AutomationAnimationStyle_64dfe5a51e9c::shimmer() -> AutomationAnimationStyle_64dfe5a51e9c {
  AutomationAnimationStyle_64dfe5a51e9c::from_int(6)
}

///|
pub fn AutomationAnimationStyle_64dfe5a51e9c::sparkle_text() -> AutomationAnimationStyle_64dfe5a51e9c {
  AutomationAnimationStyle_64dfe5a51e9c::from_int(3)
}

///|
pub fn AutomationBulletStyle_95b8545e42b3::dash_bullet() -> AutomationBulletStyle_95b8545e42b3 {
  AutomationBulletStyle_95b8545e42b3::from_int(5)
}

///|
pub fn AutomationBulletStyle_95b8545e42b3::filled_round_bullet() -> AutomationBulletStyle_95b8545e42b3 {
  AutomationBulletStyle_95b8545e42b3::from_int(2)
}

///|
pub fn AutomationBulletStyle_95b8545e42b3::filled_square_bullet() -> AutomationBulletStyle_95b8545e42b3 {
  AutomationBulletStyle_95b8545e42b3::from_int(4)
}

///|
pub fn AutomationBulletStyle_95b8545e42b3::hollow_round_bullet() -> AutomationBulletStyle_95b8545e42b3 {
  AutomationBulletStyle_95b8545e42b3::from_int(1)
}

///|
pub fn AutomationBulletStyle_95b8545e42b3::hollow_square_bullet() -> AutomationBulletStyle_95b8545e42b3 {
  AutomationBulletStyle_95b8545e42b3::from_int(3)
}

///|
pub fn AutomationBulletStyle_95b8545e42b3::none() -> AutomationBulletStyle_95b8545e42b3 {
  AutomationBulletStyle_95b8545e42b3::from_int(0)
}

///|
pub fn AutomationBulletStyle_95b8545e42b3::other() -> AutomationBulletStyle_95b8545e42b3 {
  AutomationBulletStyle_95b8545e42b3::from_int(6)
}

///|
pub fn AutomationCaretBidiMode_5999f0b66a87::ltr() -> AutomationCaretBidiMode_5999f0b66a87 {
  AutomationCaretBidiMode_5999f0b66a87::from_int(0)
}

///|
pub fn AutomationCaretBidiMode_5999f0b66a87::rtl() -> AutomationCaretBidiMode_5999f0b66a87 {
  AutomationCaretBidiMode_5999f0b66a87::from_int(1)
}

///|
pub fn AutomationCaretPosition_99adf54ba54e::beginning_of_line() -> AutomationCaretPosition_99adf54ba54e {
  AutomationCaretPosition_99adf54ba54e::from_int(2)
}

///|
pub fn AutomationCaretPosition_99adf54ba54e::end_of_line() -> AutomationCaretPosition_99adf54ba54e {
  AutomationCaretPosition_99adf54ba54e::from_int(1)
}

///|
pub fn AutomationCaretPosition_99adf54ba54e::unknown() -> AutomationCaretPosition_99adf54ba54e {
  AutomationCaretPosition_99adf54ba54e::from_int(0)
}

///|
pub fn AutomationFlowDirections_f29b3e4529e2::bottom_to_top() -> AutomationFlowDirections_f29b3e4529e2 {
  AutomationFlowDirections_f29b3e4529e2::from_int(2)
}

///|
pub fn AutomationFlowDirections_f29b3e4529e2::default_() -> AutomationFlowDirections_f29b3e4529e2 {
  AutomationFlowDirections_f29b3e4529e2::from_int(0)
}

///|
pub fn AutomationFlowDirections_f29b3e4529e2::right_to_left() -> AutomationFlowDirections_f29b3e4529e2 {
  AutomationFlowDirections_f29b3e4529e2::from_int(1)
}

///|
pub fn AutomationFlowDirections_f29b3e4529e2::vertical() -> AutomationFlowDirections_f29b3e4529e2 {
  AutomationFlowDirections_f29b3e4529e2::from_int(3)
}

///|
pub fn AutomationOutlineStyles_3122229a6fb0::embossed() -> AutomationOutlineStyles_3122229a6fb0 {
  AutomationOutlineStyles_3122229a6fb0::from_int(4)
}

///|
pub fn AutomationOutlineStyles_3122229a6fb0::engraved() -> AutomationOutlineStyles_3122229a6fb0 {
  AutomationOutlineStyles_3122229a6fb0::from_int(3)
}

///|
pub fn AutomationOutlineStyles_3122229a6fb0::none() -> AutomationOutlineStyles_3122229a6fb0 {
  AutomationOutlineStyles_3122229a6fb0::from_int(0)
}

///|
pub fn AutomationOutlineStyles_3122229a6fb0::outline() -> AutomationOutlineStyles_3122229a6fb0 {
  AutomationOutlineStyles_3122229a6fb0::from_int(1)
}

///|
pub fn AutomationOutlineStyles_3122229a6fb0::shadow() -> AutomationOutlineStyles_3122229a6fb0 {
  AutomationOutlineStyles_3122229a6fb0::from_int(2)
}

///|
pub fn AutomationStyleId_b972a1f552c8::bulleted_list() -> AutomationStyleId_b972a1f552c8 {
  AutomationStyleId_b972a1f552c8::from_int(70015)
}

///|
pub fn AutomationStyleId_b972a1f552c8::emphasis() -> AutomationStyleId_b972a1f552c8 {
  AutomationStyleId_b972a1f552c8::from_int(70013)
}

///|
pub fn AutomationStyleId_b972a1f552c8::heading1() -> AutomationStyleId_b972a1f552c8 {
  AutomationStyleId_b972a1f552c8::from_int(70001)
}

///|
pub fn AutomationStyleId_b972a1f552c8::heading2() -> AutomationStyleId_b972a1f552c8 {
  AutomationStyleId_b972a1f552c8::from_int(70002)
}

///|
pub fn AutomationStyleId_b972a1f552c8::heading3() -> AutomationStyleId_b972a1f552c8 {
  AutomationStyleId_b972a1f552c8::from_int(70003)
}

///|
pub fn AutomationStyleId_b972a1f552c8::heading4() -> AutomationStyleId_b972a1f552c8 {
  AutomationStyleId_b972a1f552c8::from_int(70004)
}

///|
pub fn AutomationStyleId_b972a1f552c8::heading5() -> AutomationStyleId_b972a1f552c8 {
  AutomationStyleId_b972a1f552c8::from_int(70005)
}

///|
pub fn AutomationStyleId_b972a1f552c8::heading6() -> AutomationStyleId_b972a1f552c8 {
  AutomationStyleId_b972a1f552c8::from_int(70006)
}

///|
pub fn AutomationStyleId_b972a1f552c8::heading7() -> AutomationStyleId_b972a1f552c8 {
  AutomationStyleId_b972a1f552c8::from_int(70007)
}

///|
pub fn AutomationStyleId_b972a1f552c8::heading8() -> AutomationStyleId_b972a1f552c8 {
  AutomationStyleId_b972a1f552c8::from_int(70008)
}

///|
pub fn AutomationStyleId_b972a1f552c8::heading9() -> AutomationStyleId_b972a1f552c8 {
  AutomationStyleId_b972a1f552c8::from_int(70009)
}

///|
pub fn AutomationStyleId_b972a1f552c8::normal() -> AutomationStyleId_b972a1f552c8 {
  AutomationStyleId_b972a1f552c8::from_int(70012)
}

///|
pub fn AutomationStyleId_b972a1f552c8::quote() -> AutomationStyleId_b972a1f552c8 {
  AutomationStyleId_b972a1f552c8::from_int(70014)
}

///|
pub fn AutomationStyleId_b972a1f552c8::subtitle() -> AutomationStyleId_b972a1f552c8 {
  AutomationStyleId_b972a1f552c8::from_int(70011)
}

///|
pub fn AutomationStyleId_b972a1f552c8::title() -> AutomationStyleId_b972a1f552c8 {
  AutomationStyleId_b972a1f552c8::from_int(70010)
}

///|
pub fn AutomationTextDecorationLineStyle_1f6b2c90bb24::dash() -> AutomationTextDecorationLineStyle_1f6b2c90bb24 {
  AutomationTextDecorationLineStyle_1f6b2c90bb24::from_int(5)
}

///|
pub fn AutomationTextDecorationLineStyle_1f6b2c90bb24::dash_dot() -> AutomationTextDecorationLineStyle_1f6b2c90bb24 {
  AutomationTextDecorationLineStyle_1f6b2c90bb24::from_int(6)
}

///|
pub fn AutomationTextDecorationLineStyle_1f6b2c90bb24::dash_dot_dot() -> AutomationTextDecorationLineStyle_1f6b2c90bb24 {
  AutomationTextDecorationLineStyle_1f6b2c90bb24::from_int(7)
}

///|
pub fn AutomationTextDecorationLineStyle_1f6b2c90bb24::dot() -> AutomationTextDecorationLineStyle_1f6b2c90bb24 {
  AutomationTextDecorationLineStyle_1f6b2c90bb24::from_int(4)
}

///|
pub fn AutomationTextDecorationLineStyle_1f6b2c90bb24::double_() -> AutomationTextDecorationLineStyle_1f6b2c90bb24 {
  AutomationTextDecorationLineStyle_1f6b2c90bb24::from_int(3)
}

///|
pub fn AutomationTextDecorationLineStyle_1f6b2c90bb24::double_wavy() -> AutomationTextDecorationLineStyle_1f6b2c90bb24 {
  AutomationTextDecorationLineStyle_1f6b2c90bb24::from_int(10)
}

///|
pub fn AutomationTextDecorationLineStyle_1f6b2c90bb24::long_dash() -> AutomationTextDecorationLineStyle_1f6b2c90bb24 {
  AutomationTextDecorationLineStyle_1f6b2c90bb24::from_int(12)
}

///|
pub fn AutomationTextDecorationLineStyle_1f6b2c90bb24::none() -> AutomationTextDecorationLineStyle_1f6b2c90bb24 {
  AutomationTextDecorationLineStyle_1f6b2c90bb24::from_int(0)
}

///|
pub fn AutomationTextDecorationLineStyle_1f6b2c90bb24::other() -> AutomationTextDecorationLineStyle_1f6b2c90bb24 {
  AutomationTextDecorationLineStyle_1f6b2c90bb24::from_int(18)
}

///|
pub fn AutomationTextDecorationLineStyle_1f6b2c90bb24::single() -> AutomationTextDecorationLineStyle_1f6b2c90bb24 {
  AutomationTextDecorationLineStyle_1f6b2c90bb24::from_int(1)
}

///|
pub fn AutomationTextDecorationLineStyle_1f6b2c90bb24::thick_dash() -> AutomationTextDecorationLineStyle_1f6b2c90bb24 {
  AutomationTextDecorationLineStyle_1f6b2c90bb24::from_int(13)
}

///|
pub fn AutomationTextDecorationLineStyle_1f6b2c90bb24::thick_dash_dot() -> AutomationTextDecorationLineStyle_1f6b2c90bb24 {
  AutomationTextDecorationLineStyle_1f6b2c90bb24::from_int(14)
}

///|
pub fn AutomationTextDecorationLineStyle_1f6b2c90bb24::thick_dash_dot_dot() -> AutomationTextDecorationLineStyle_1f6b2c90bb24 {
  AutomationTextDecorationLineStyle_1f6b2c90bb24::from_int(15)
}

///|
pub fn AutomationTextDecorationLineStyle_1f6b2c90bb24::thick_dot() -> AutomationTextDecorationLineStyle_1f6b2c90bb24 {
  AutomationTextDecorationLineStyle_1f6b2c90bb24::from_int(16)
}

///|
pub fn AutomationTextDecorationLineStyle_1f6b2c90bb24::thick_long_dash() -> AutomationTextDecorationLineStyle_1f6b2c90bb24 {
  AutomationTextDecorationLineStyle_1f6b2c90bb24::from_int(17)
}

///|
pub fn AutomationTextDecorationLineStyle_1f6b2c90bb24::thick_single() -> AutomationTextDecorationLineStyle_1f6b2c90bb24 {
  AutomationTextDecorationLineStyle_1f6b2c90bb24::from_int(9)
}

///|
pub fn AutomationTextDecorationLineStyle_1f6b2c90bb24::thick_wavy() -> AutomationTextDecorationLineStyle_1f6b2c90bb24 {
  AutomationTextDecorationLineStyle_1f6b2c90bb24::from_int(11)
}

///|
pub fn AutomationTextDecorationLineStyle_1f6b2c90bb24::wavy() -> AutomationTextDecorationLineStyle_1f6b2c90bb24 {
  AutomationTextDecorationLineStyle_1f6b2c90bb24::from_int(8)
}

///|
pub fn AutomationTextDecorationLineStyle_1f6b2c90bb24::words_only() -> AutomationTextDecorationLineStyle_1f6b2c90bb24 {
  AutomationTextDecorationLineStyle_1f6b2c90bb24::from_int(2)
}

///|
pub fn AutomationTextEditChangeType_f966f1758736::auto_correct() -> AutomationTextEditChangeType_f966f1758736 {
  AutomationTextEditChangeType_f966f1758736::from_int(1)
}

///|
pub fn AutomationTextEditChangeType_f966f1758736::composition() -> AutomationTextEditChangeType_f966f1758736 {
  AutomationTextEditChangeType_f966f1758736::from_int(2)
}

///|
pub fn AutomationTextEditChangeType_f966f1758736::composition_finalized() -> AutomationTextEditChangeType_f966f1758736 {
  AutomationTextEditChangeType_f966f1758736::from_int(3)
}

///|
pub fn AutomationTextEditChangeType_f966f1758736::none() -> AutomationTextEditChangeType_f966f1758736 {
  AutomationTextEditChangeType_f966f1758736::from_int(0)
}

///|
pub fn DockPosition_cd7e34332789::bottom() -> DockPosition_cd7e34332789 {
  DockPosition_cd7e34332789::from_int(2)
}

///|
pub fn DockPosition_cd7e34332789::fill() -> DockPosition_cd7e34332789 {
  DockPosition_cd7e34332789::from_int(4)
}

///|
pub fn DockPosition_cd7e34332789::left() -> DockPosition_cd7e34332789 {
  DockPosition_cd7e34332789::from_int(1)
}

///|
pub fn DockPosition_cd7e34332789::none() -> DockPosition_cd7e34332789 {
  DockPosition_cd7e34332789::from_int(5)
}

///|
pub fn DockPosition_cd7e34332789::right() -> DockPosition_cd7e34332789 {
  DockPosition_cd7e34332789::from_int(3)
}

///|
pub fn DockPosition_cd7e34332789::top() -> DockPosition_cd7e34332789 {
  DockPosition_cd7e34332789::from_int(0)
}

///|
pub fn ExpandCollapseState_83eca95cdd1f::collapsed() -> ExpandCollapseState_83eca95cdd1f {
  ExpandCollapseState_83eca95cdd1f::from_int(0)
}

///|
pub fn ExpandCollapseState_83eca95cdd1f::expanded() -> ExpandCollapseState_83eca95cdd1f {
  ExpandCollapseState_83eca95cdd1f::from_int(1)
}

///|
pub fn ExpandCollapseState_83eca95cdd1f::leaf_node() -> ExpandCollapseState_83eca95cdd1f {
  ExpandCollapseState_83eca95cdd1f::from_int(3)
}

///|
pub fn ExpandCollapseState_83eca95cdd1f::partially_expanded() -> ExpandCollapseState_83eca95cdd1f {
  ExpandCollapseState_83eca95cdd1f::from_int(2)
}

///|
pub fn RowOrColumnMajor_c46dc76dab43::column_major() -> RowOrColumnMajor_c46dc76dab43 {
  RowOrColumnMajor_c46dc76dab43::from_int(1)
}

///|
pub fn RowOrColumnMajor_c46dc76dab43::indeterminate() -> RowOrColumnMajor_c46dc76dab43 {
  RowOrColumnMajor_c46dc76dab43::from_int(2)
}

///|
pub fn RowOrColumnMajor_c46dc76dab43::row_major() -> RowOrColumnMajor_c46dc76dab43 {
  RowOrColumnMajor_c46dc76dab43::from_int(0)
}

///|
pub fn ScrollAmount_6cf9e53d896b::large_decrement() -> ScrollAmount_6cf9e53d896b {
  ScrollAmount_6cf9e53d896b::from_int(0)
}

///|
pub fn ScrollAmount_6cf9e53d896b::large_increment() -> ScrollAmount_6cf9e53d896b {
  ScrollAmount_6cf9e53d896b::from_int(3)
}

///|
pub fn ScrollAmount_6cf9e53d896b::no_amount() -> ScrollAmount_6cf9e53d896b {
  ScrollAmount_6cf9e53d896b::from_int(2)
}

///|
pub fn ScrollAmount_6cf9e53d896b::small_decrement() -> ScrollAmount_6cf9e53d896b {
  ScrollAmount_6cf9e53d896b::from_int(1)
}

///|
pub fn ScrollAmount_6cf9e53d896b::small_increment() -> ScrollAmount_6cf9e53d896b {
  ScrollAmount_6cf9e53d896b::from_int(4)
}

///|
pub fn SupportedTextSelection_eba64cc86a42::multiple() -> SupportedTextSelection_eba64cc86a42 {
  SupportedTextSelection_eba64cc86a42::from_int(2)
}

///|
pub fn SupportedTextSelection_eba64cc86a42::none() -> SupportedTextSelection_eba64cc86a42 {
  SupportedTextSelection_eba64cc86a42::from_int(0)
}

///|
pub fn SupportedTextSelection_eba64cc86a42::single() -> SupportedTextSelection_eba64cc86a42 {
  SupportedTextSelection_eba64cc86a42::from_int(1)
}

///|
pub fn SynchronizedInputType_d504e621b423::key_down() -> SynchronizedInputType_d504e621b423 {
  SynchronizedInputType_d504e621b423::from_int(2)
}

///|
pub fn SynchronizedInputType_d504e621b423::key_up() -> SynchronizedInputType_d504e621b423 {
  SynchronizedInputType_d504e621b423::from_int(1)
}

///|
pub fn SynchronizedInputType_d504e621b423::left_mouse_down() -> SynchronizedInputType_d504e621b423 {
  SynchronizedInputType_d504e621b423::from_int(8)
}

///|
pub fn SynchronizedInputType_d504e621b423::left_mouse_up() -> SynchronizedInputType_d504e621b423 {
  SynchronizedInputType_d504e621b423::from_int(4)
}

///|
pub fn SynchronizedInputType_d504e621b423::right_mouse_down() -> SynchronizedInputType_d504e621b423 {
  SynchronizedInputType_d504e621b423::from_int(32)
}

///|
pub fn SynchronizedInputType_d504e621b423::right_mouse_up() -> SynchronizedInputType_d504e621b423 {
  SynchronizedInputType_d504e621b423::from_int(16)
}

///|
pub fn ToggleState_f5b58c4202fa::indeterminate() -> ToggleState_f5b58c4202fa {
  ToggleState_f5b58c4202fa::from_int(2)
}

///|
pub fn ToggleState_f5b58c4202fa::off() -> ToggleState_f5b58c4202fa {
  ToggleState_f5b58c4202fa::from_int(0)
}

///|
pub fn ToggleState_f5b58c4202fa::on() -> ToggleState_f5b58c4202fa {
  ToggleState_f5b58c4202fa::from_int(1)
}

///|
pub fn WindowInteractionState_441996977195::blocked_by_modal_window() -> WindowInteractionState_441996977195 {
  WindowInteractionState_441996977195::from_int(3)
}

///|
pub fn WindowInteractionState_441996977195::closing() -> WindowInteractionState_441996977195 {
  WindowInteractionState_441996977195::from_int(1)
}

///|
pub fn WindowInteractionState_441996977195::not_responding() -> WindowInteractionState_441996977195 {
  WindowInteractionState_441996977195::from_int(4)
}

///|
pub fn WindowInteractionState_441996977195::ready_for_user_interaction() -> WindowInteractionState_441996977195 {
  WindowInteractionState_441996977195::from_int(2)
}

///|
pub fn WindowInteractionState_441996977195::running() -> WindowInteractionState_441996977195 {
  WindowInteractionState_441996977195::from_int(0)
}

///|
pub fn WindowVisualState_1c170b5abcb9::maximized() -> WindowVisualState_1c170b5abcb9 {
  WindowVisualState_1c170b5abcb9::from_int(1)
}

///|
pub fn WindowVisualState_1c170b5abcb9::minimized() -> WindowVisualState_1c170b5abcb9 {
  WindowVisualState_1c170b5abcb9::from_int(2)
}

///|
pub fn WindowVisualState_1c170b5abcb9::normal() -> WindowVisualState_1c170b5abcb9 {
  WindowVisualState_1c170b5abcb9::from_int(0)
}

///|
pub fn ZoomUnit_acd987eab51f::large_decrement() -> ZoomUnit_acd987eab51f {
  ZoomUnit_acd987eab51f::from_int(1)
}

///|
pub fn ZoomUnit_acd987eab51f::large_increment() -> ZoomUnit_acd987eab51f {
  ZoomUnit_acd987eab51f::from_int(3)
}

///|
pub fn ZoomUnit_acd987eab51f::no_amount() -> ZoomUnit_acd987eab51f {
  ZoomUnit_acd987eab51f::from_int(0)
}

///|
pub fn ZoomUnit_acd987eab51f::small_decrement() -> ZoomUnit_acd987eab51f {
  ZoomUnit_acd987eab51f::from_int(2)
}

///|
pub fn ZoomUnit_acd987eab51f::small_increment() -> ZoomUnit_acd987eab51f {
  ZoomUnit_acd987eab51f::from_int(4)
}

///|
pub fn AccessibilityView_9b00b83eda22::content() -> AccessibilityView_9b00b83eda22 {
  AccessibilityView_9b00b83eda22::from_int(2)
}

///|
pub fn AccessibilityView_9b00b83eda22::control() -> AccessibilityView_9b00b83eda22 {
  AccessibilityView_9b00b83eda22::from_int(1)
}

///|
pub fn AccessibilityView_9b00b83eda22::raw() -> AccessibilityView_9b00b83eda22 {
  AccessibilityView_9b00b83eda22::from_int(0)
}

///|
pub fn AutomationControlType_90c75182c31d::app_bar() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(40)
}

///|
pub fn AutomationControlType_90c75182c31d::button() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(0)
}

///|
pub fn AutomationControlType_90c75182c31d::calendar() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(1)
}

///|
pub fn AutomationControlType_90c75182c31d::check_box() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(2)
}

///|
pub fn AutomationControlType_90c75182c31d::combo_box() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(3)
}

///|
pub fn AutomationControlType_90c75182c31d::custom() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(25)
}

///|
pub fn AutomationControlType_90c75182c31d::data_grid() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(28)
}

///|
pub fn AutomationControlType_90c75182c31d::data_item() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(29)
}

///|
pub fn AutomationControlType_90c75182c31d::document() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(30)
}

///|
pub fn AutomationControlType_90c75182c31d::edit() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(4)
}

///|
pub fn AutomationControlType_90c75182c31d::group() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(26)
}

///|
pub fn AutomationControlType_90c75182c31d::header() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(34)
}

///|
pub fn AutomationControlType_90c75182c31d::header_item() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(35)
}

///|
pub fn AutomationControlType_90c75182c31d::hyperlink() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(5)
}

///|
pub fn AutomationControlType_90c75182c31d::image() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(6)
}

///|
pub fn AutomationControlType_90c75182c31d::list() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(8)
}

///|
pub fn AutomationControlType_90c75182c31d::list_item() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(7)
}

///|
pub fn AutomationControlType_90c75182c31d::menu() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(9)
}

///|
pub fn AutomationControlType_90c75182c31d::menu_bar() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(10)
}

///|
pub fn AutomationControlType_90c75182c31d::menu_item() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(11)
}

///|
pub fn AutomationControlType_90c75182c31d::pane() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(33)
}

///|
pub fn AutomationControlType_90c75182c31d::progress_bar() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(12)
}

///|
pub fn AutomationControlType_90c75182c31d::radio_button() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(13)
}

///|
pub fn AutomationControlType_90c75182c31d::scroll_bar() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(14)
}

///|
pub fn AutomationControlType_90c75182c31d::semantic_zoom() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(39)
}

///|
pub fn AutomationControlType_90c75182c31d::separator() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(38)
}

///|
pub fn AutomationControlType_90c75182c31d::slider() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(15)
}

///|
pub fn AutomationControlType_90c75182c31d::spinner() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(16)
}

///|
pub fn AutomationControlType_90c75182c31d::split_button() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(31)
}

///|
pub fn AutomationControlType_90c75182c31d::status_bar() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(17)
}

///|
pub fn AutomationControlType_90c75182c31d::tab() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(18)
}

///|
pub fn AutomationControlType_90c75182c31d::tab_item() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(19)
}

///|
pub fn AutomationControlType_90c75182c31d::table() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(36)
}

///|
pub fn AutomationControlType_90c75182c31d::text() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(20)
}

///|
pub fn AutomationControlType_90c75182c31d::thumb() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(27)
}

///|
pub fn AutomationControlType_90c75182c31d::title_bar() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(37)
}

///|
pub fn AutomationControlType_90c75182c31d::tool_bar() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(21)
}

///|
pub fn AutomationControlType_90c75182c31d::tool_tip() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(22)
}

///|
pub fn AutomationControlType_90c75182c31d::tree() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(23)
}

///|
pub fn AutomationControlType_90c75182c31d::tree_item() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(24)
}

///|
pub fn AutomationControlType_90c75182c31d::window() -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d::from_int(32)
}

///|
pub fn AutomationEvents_f28a77d88616::async_content_loaded() -> AutomationEvents_f28a77d88616 {
  AutomationEvents_f28a77d88616::from_int(12)
}

///|
pub fn AutomationEvents_f28a77d88616::automation_focus_changed() -> AutomationEvents_f28a77d88616 {
  AutomationEvents_f28a77d88616::from_int(4)
}

///|
pub fn AutomationEvents_f28a77d88616::conversion_target_changed() -> AutomationEvents_f28a77d88616 {
  AutomationEvents_f28a77d88616::from_int(27)
}

///|
pub fn AutomationEvents_f28a77d88616::drag_cancel() -> AutomationEvents_f28a77d88616 {
  AutomationEvents_f28a77d88616::from_int(16)
}

///|
pub fn AutomationEvents_f28a77d88616::drag_complete() -> AutomationEvents_f28a77d88616 {
  AutomationEvents_f28a77d88616::from_int(17)
}

///|
pub fn AutomationEvents_f28a77d88616::drag_enter() -> AutomationEvents_f28a77d88616 {
  AutomationEvents_f28a77d88616::from_int(18)
}

///|
pub fn AutomationEvents_f28a77d88616::drag_leave() -> AutomationEvents_f28a77d88616 {
  AutomationEvents_f28a77d88616::from_int(19)
}

///|
pub fn AutomationEvents_f28a77d88616::drag_start() -> AutomationEvents_f28a77d88616 {
  AutomationEvents_f28a77d88616::from_int(15)
}

///|
pub fn AutomationEvents_f28a77d88616::dropped() -> AutomationEvents_f28a77d88616 {
  AutomationEvents_f28a77d88616::from_int(20)
}

///|
pub fn AutomationEvents_f28a77d88616::input_discarded() -> AutomationEvents_f28a77d88616 {
  AutomationEvents_f28a77d88616::from_int(24)
}

///|
pub fn AutomationEvents_f28a77d88616::input_reached_other_element() -> AutomationEvents_f28a77d88616 {
  AutomationEvents_f28a77d88616::from_int(23)
}

///|
pub fn AutomationEvents_f28a77d88616::input_reached_target() -> AutomationEvents_f28a77d88616 {
  AutomationEvents_f28a77d88616::from_int(22)
}
