///|
pub fn PersonPicture_d6e7fee7583a::put_badge_number_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_badge_number_e3739454ab8a_raw(this_, value)
}

///|
pub fn PersonPicture_d6e7fee7583a::put_badge_number(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_badge_number_e3739454ab8a(this_, value)
}

///|
pub fn PersonPicture_d6e7fee7583a::put_badge_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_badge_text_e0ff2feec2a7_raw(this_, value)
}

///|
pub fn PersonPicture_d6e7fee7583a::put_badge_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_badge_text_e0ff2feec2a7(this_, value)
}

///|
pub fn PersonPicture_d6e7fee7583a::put_contact_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_4ee42ada7af4_raw(this_, value)
}

///|
pub fn PersonPicture_d6e7fee7583a::put_contact(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_contact_4ee42ada7af4(this_, value)
}

///|
pub fn PersonPicture_d6e7fee7583a::put_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_56a2c48d56b4_raw(this_, value)
}

///|
pub fn PersonPicture_d6e7fee7583a::put_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_name_56a2c48d56b4(this_, value)
}

///|
pub fn PersonPicture_d6e7fee7583a::put_initials_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_initials_5920fead506f_raw(this_, value)
}

///|
pub fn PersonPicture_d6e7fee7583a::put_initials(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_initials_5920fead506f(this_, value)
}

///|
pub fn PersonPicture_d6e7fee7583a::put_is_group_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_group_09167041500c_raw(this_, value)
}

///|
pub fn PersonPicture_d6e7fee7583a::put_is_group(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_group_09167041500c(this_, value)
}

///|
pub fn PersonPicture_d6e7fee7583a::put_prefer_small_image_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_prefer_small_image_086ed4182498_raw(this_, value)
}

///|
pub fn PersonPicture_d6e7fee7583a::put_prefer_small_image(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_prefer_small_image_086ed4182498(this_, value)
}

///|
pub fn PersonPicture_d6e7fee7583a::put_profile_picture_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_profile_picture_687e698e4b0d_raw(this_, value)
}

///|
pub fn PersonPicture_d6e7fee7583a::put_profile_picture(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_profile_picture_687e698e4b0d(this_, value)
}

///|
pub fn PersonPicture_d6e7fee7583a::get_badge_glyph_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_badge_glyph_property_d3b56349510f_raw(factory_, result_out)
}

///|
pub fn PersonPicture_d6e7fee7583a::get_badge_glyph_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PersonPicture",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1014404131U, data2=39685, data3=22209, data4=[
      161, 105, 9, 132, 147, 194, 31, 145,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_badge_glyph_property_d3b56349510f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PersonPicture_d6e7fee7583a::get_badge_image_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_badge_image_source_property_d73d521638a9_raw(factory_, result_out)
}

///|
pub fn PersonPicture_d6e7fee7583a::get_badge_image_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PersonPicture",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1014404131U, data2=39685, data3=22209, data4=[
      161, 105, 9, 132, 147, 194, 31, 145,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_badge_image_source_property_d73d521638a9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PersonPicture_d6e7fee7583a::get_badge_number_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_badge_number_property_7d7d947d34f0_raw(factory_, result_out)
}

///|
pub fn PersonPicture_d6e7fee7583a::get_badge_number_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PersonPicture",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1014404131U, data2=39685, data3=22209, data4=[
      161, 105, 9, 132, 147, 194, 31, 145,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_badge_number_property_7d7d947d34f0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PersonPicture_d6e7fee7583a::get_badge_text_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_badge_text_property_2383bc3fb1a4_raw(factory_, result_out)
}

///|
pub fn PersonPicture_d6e7fee7583a::get_badge_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PersonPicture",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1014404131U, data2=39685, data3=22209, data4=[
      161, 105, 9, 132, 147, 194, 31, 145,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_badge_text_property_2383bc3fb1a4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PersonPicture_d6e7fee7583a::get_contact_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_property_dccef0485b0a_raw(factory_, result_out)
}

///|
pub fn PersonPicture_d6e7fee7583a::get_contact_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PersonPicture",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1014404131U, data2=39685, data3=22209, data4=[
      161, 105, 9, 132, 147, 194, 31, 145,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_contact_property_dccef0485b0a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PersonPicture_d6e7fee7583a::get_display_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_property_7fba459a6f16_raw(factory_, result_out)
}

///|
pub fn PersonPicture_d6e7fee7583a::get_display_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PersonPicture",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1014404131U, data2=39685, data3=22209, data4=[
      161, 105, 9, 132, 147, 194, 31, 145,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_display_name_property_7fba459a6f16_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PersonPicture_d6e7fee7583a::get_initials_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initials_property_1ef008de2431_raw(factory_, result_out)
}

///|
pub fn PersonPicture_d6e7fee7583a::get_initials_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PersonPicture",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1014404131U, data2=39685, data3=22209, data4=[
      161, 105, 9, 132, 147, 194, 31, 145,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_initials_property_1ef008de2431_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PersonPicture_d6e7fee7583a::get_is_group_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_group_property_ab0ef6aaa509_raw(factory_, result_out)
}

///|
pub fn PersonPicture_d6e7fee7583a::get_is_group_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PersonPicture",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1014404131U, data2=39685, data3=22209, data4=[
      161, 105, 9, 132, 147, 194, 31, 145,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_group_property_ab0ef6aaa509_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PersonPicture_d6e7fee7583a::get_prefer_small_image_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prefer_small_image_property_fc3e54fe7218_raw(factory_, result_out)
}

///|
pub fn PersonPicture_d6e7fee7583a::get_prefer_small_image_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PersonPicture",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1014404131U, data2=39685, data3=22209, data4=[
      161, 105, 9, 132, 147, 194, 31, 145,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_prefer_small_image_property_fc3e54fe7218_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PersonPicture_d6e7fee7583a::get_profile_picture_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_picture_property_107e6a6217ff_raw(factory_, result_out)
}

///|
pub fn PersonPicture_d6e7fee7583a::get_profile_picture_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PersonPicture",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1014404131U, data2=39685, data3=22209, data4=[
      161, 105, 9, 132, 147, 194, 31, 145,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_profile_picture_property_107e6a6217ff_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PersonPictureTemplateSettings_9f3e230e992a::get_actual_image_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_image_brush_ba41a6012e8d_raw(this_, result_out)
}

///|
pub fn PersonPictureTemplateSettings_9f3e230e992a::get_actual_initials_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_initials_51b5b5fe9436_raw(this_, result_out)
}

///|
pub fn PickerConfirmedEventArgs_4996536e33bf::new_no_args() -> @win32_com.ComPtr[
  PickerConfirmedEventArgs_4996536e33bf,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PickerConfirmedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PickerConfirmedEventArgs_4996536e33bf,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PickerFlyout_e8a7ab5fc252::new_no_args() -> @win32_com.ComPtr[
  PickerFlyout_e8a7ab5fc252,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PickerFlyout",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PickerFlyout_e8a7ab5fc252] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PickerFlyout_e8a7ab5fc252::show_at_async_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_at_async_c22759d4e93c_raw(this_, target, result_out)
}

///|
pub fn PickerFlyout_e8a7ab5fc252::add_confirmed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_confirmed_1f7314742e88_raw(this_, handler, result_out)
}

///|
pub fn PickerFlyout_e8a7ab5fc252::add_confirmed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_confirmed_1f7314742e88(this_, handler)
}

///|
pub fn PickerFlyout_e8a7ab5fc252::get_confirmation_buttons_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_confirmation_buttons_visible_c70a87ee880f_raw(this_, result_out)
}

///|
pub fn PickerFlyout_e8a7ab5fc252::get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_9dd3590102ea_raw(this_, result_out)
}

///|
pub fn PickerFlyout_e8a7ab5fc252::put_confirmation_buttons_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_confirmation_buttons_visible_f4b747b0af87_raw(this_, value)
}

///|
pub fn PickerFlyout_e8a7ab5fc252::put_confirmation_buttons_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_confirmation_buttons_visible_f4b747b0af87(this_, value)
}

///|
pub fn PickerFlyout_e8a7ab5fc252::put_content_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_9c1f94369ebd_raw(this_, value)
}

///|
pub fn PickerFlyout_e8a7ab5fc252::put_content(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_9c1f94369ebd(this_, value)
}

///|
pub fn PickerFlyout_e8a7ab5fc252::remove_confirmed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_confirmed_9736a7b083eb_raw(this_, token)
}

///|
pub fn PickerFlyout_e8a7ab5fc252::remove_confirmed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_confirmed_9736a7b083eb(this_, token)
}

///|
pub fn PickerFlyout_e8a7ab5fc252::get_confirmation_buttons_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_confirmation_buttons_visible_property_d9904c63021d_raw(
    factory_, result_out,
  )
}

///|
pub fn PickerFlyout_e8a7ab5fc252::get_confirmation_buttons_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2832416389U, data2=44714, data3=20601, data4=[
      152, 59, 206, 69, 228, 104, 103, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_confirmation_buttons_visible_property_d9904c63021d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PickerFlyout_e8a7ab5fc252::get_content_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_e2502b74813c_raw(factory_, result_out)
}

///|
pub fn PickerFlyout_e8a7ab5fc252::get_content_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2832416389U, data2=44714, data3=20601, data4=[
      152, 59, 206, 69, 228, 104, 103, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_property_e2502b74813c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PipsPager_d26a78e2083b::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_deb437a32ce7_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn PipsPager_d26a78e2083b::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  PipsPager_d26a78e2083b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PipsPager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=34022093U, data2=33082, data3=20837, data4=[
      168, 153, 61, 249, 173, 205, 128, 94,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_deb437a32ce7_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PipsPager_d26a78e2083b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PipsPager_d26a78e2083b::add_selected_index_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selected_index_changed_5b4a3e09cf3f_raw(this_, handler, result_out)
}

///|
pub fn PipsPager_d26a78e2083b::add_selected_index_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_selected_index_changed_5b4a3e09cf3f(this_, handler)
}

///|
pub fn PipsPager_d26a78e2083b::get_max_visible_pips_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_visible_pips_f6158d6de3d1_raw(this_, result_out)
}

///|
pub fn PipsPager_d26a78e2083b::get_max_visible_pips(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_visible_pips_f6158d6de3d1(this_)
}

///|
pub fn PipsPager_d26a78e2083b::get_next_button_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_button_style_2502e2bba18f_raw(this_, result_out)
}

///|
pub fn PipsPager_d26a78e2083b::get_next_button_visibility_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_next_button_visibility_c81f279ea9d2_raw(this_, result_out)
}

///|
pub fn PipsPager_d26a78e2083b::get_next_button_visibility(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_next_button_visibility_c81f279ea9d2(this_)
}

///|
pub fn PipsPager_d26a78e2083b::get_normal_pip_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_normal_pip_style_6cf1d24c7bc0_raw(this_, result_out)
}

///|
pub fn PipsPager_d26a78e2083b::get_number_of_pages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_number_of_pages_7365cc254edc_raw(this_, result_out)
}

///|
pub fn PipsPager_d26a78e2083b::get_number_of_pages(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_number_of_pages_7365cc254edc(this_)
}

///|
pub fn PipsPager_d26a78e2083b::get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_6d0ed4c6334d_raw(this_, result_out)
}

///|
pub fn PipsPager_d26a78e2083b::get_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_orientation_6d0ed4c6334d(this_)
}

///|
pub fn PipsPager_d26a78e2083b::get_previous_button_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_button_style_b52875c01adb_raw(this_, result_out)
}

///|
pub fn PipsPager_d26a78e2083b::get_previous_button_visibility_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_button_visibility_aa4c690ffa01_raw(this_, result_out)
}

///|
pub fn PipsPager_d26a78e2083b::get_previous_button_visibility(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_button_visibility_aa4c690ffa01(this_)
}

///|
pub fn PipsPager_d26a78e2083b::get_selected_page_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_page_index_896e84c07388_raw(this_, result_out)
}

///|
pub fn PipsPager_d26a78e2083b::get_selected_page_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selected_page_index_896e84c07388(this_)
}

///|
pub fn PipsPager_d26a78e2083b::get_selected_pip_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pip_style_78c905439678_raw(this_, result_out)
}

///|
pub fn PipsPager_d26a78e2083b::get_template_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_b1ec11c587fd_raw(this_, result_out)
}

///|
pub fn PipsPager_d26a78e2083b::get_wrap_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_wrap_mode_deb3a5189c6a_raw(this_, result_out)
}

///|
pub fn PipsPager_d26a78e2083b::get_wrap_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_wrap_mode_deb3a5189c6a(this_)
}

///|
pub fn PipsPager_d26a78e2083b::put_max_visible_pips_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_visible_pips_5d54225a260e_raw(this_, value)
}

///|
pub fn PipsPager_d26a78e2083b::put_max_visible_pips(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_visible_pips_5d54225a260e(this_, value)
}

///|
pub fn PipsPager_d26a78e2083b::put_next_button_style_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_next_button_style_ad15d34e13e7_raw(this_, value)
}

///|
pub fn PipsPager_d26a78e2083b::put_next_button_style(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_next_button_style_ad15d34e13e7(this_, value)
}

///|
pub fn PipsPager_d26a78e2083b::put_next_button_visibility_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_next_button_visibility_c7fd17954523_raw(this_, value)
}

///|
pub fn PipsPager_d26a78e2083b::put_next_button_visibility(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_next_button_visibility_c7fd17954523(this_, value)
}

///|
pub fn PipsPager_d26a78e2083b::put_normal_pip_style_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_normal_pip_style_e8a75cc925ba_raw(this_, value)
}

///|
pub fn PipsPager_d26a78e2083b::put_normal_pip_style(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_normal_pip_style_e8a75cc925ba(this_, value)
}

///|
pub fn PipsPager_d26a78e2083b::put_number_of_pages_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_number_of_pages_b850c1759471_raw(this_, value)
}

///|
pub fn PipsPager_d26a78e2083b::put_number_of_pages(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_number_of_pages_b850c1759471(this_, value)
}

///|
pub fn PipsPager_d26a78e2083b::put_orientation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_5594d76f8283_raw(this_, value)
}

///|
pub fn PipsPager_d26a78e2083b::put_orientation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_orientation_5594d76f8283(this_, value)
}

///|
pub fn PipsPager_d26a78e2083b::put_previous_button_style_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_previous_button_style_aaf4c0c10212_raw(this_, value)
}

///|
pub fn PipsPager_d26a78e2083b::put_previous_button_style(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_previous_button_style_aaf4c0c10212(this_, value)
}

///|
pub fn PipsPager_d26a78e2083b::put_previous_button_visibility_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_previous_button_visibility_33f1fa4df6f2_raw(this_, value)
}

///|
pub fn PipsPager_d26a78e2083b::put_previous_button_visibility(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_previous_button_visibility_33f1fa4df6f2(this_, value)
}

///|
pub fn PipsPager_d26a78e2083b::put_selected_page_index_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_page_index_121c1358eaa9_raw(this_, value)
}

///|
pub fn PipsPager_d26a78e2083b::put_selected_page_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_selected_page_index_121c1358eaa9(this_, value)
}

///|
pub fn PipsPager_d26a78e2083b::put_selected_pip_style_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pip_style_d07775b63dd8_raw(this_, value)
}

///|
pub fn PipsPager_d26a78e2083b::put_selected_pip_style(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_pip_style_d07775b63dd8(this_, value)
}

///|
pub fn PipsPager_d26a78e2083b::put_wrap_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_wrap_mode_10dc0bcbe4a9_raw(this_, value)
}

///|
pub fn PipsPager_d26a78e2083b::put_wrap_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_wrap_mode_10dc0bcbe4a9(this_, value)
}

///|
pub fn PipsPager_d26a78e2083b::remove_selected_index_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selected_index_changed_b70285f4ddfd_raw(this_, token)
}

///|
pub fn PipsPager_d26a78e2083b::remove_selected_index_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_selected_index_changed_b70285f4ddfd(this_, token)
}

///|
pub fn PipsPager_d26a78e2083b::get_max_visible_pips_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_visible_pips_property_a73336f4c74d_raw(factory_, result_out)
}

///|
pub fn PipsPager_d26a78e2083b::get_max_visible_pips_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PipsPager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=930172120U, data2=64422, data3=23960, data4=[
      163, 149, 10, 122, 62, 166, 72, 103,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_visible_pips_property_a73336f4c74d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PipsPager_d26a78e2083b::get_next_button_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_button_style_property_4e1d2609d353_raw(factory_, result_out)
}

///|
pub fn PipsPager_d26a78e2083b::get_next_button_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PipsPager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=930172120U, data2=64422, data3=23960, data4=[
      163, 149, 10, 122, 62, 166, 72, 103,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_next_button_style_property_4e1d2609d353_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PipsPager_d26a78e2083b::get_next_button_visibility_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_button_visibility_property_1caff5ce3ad8_raw(factory_, result_out)
}

///|
pub fn PipsPager_d26a78e2083b::get_next_button_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PipsPager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=930172120U, data2=64422, data3=23960, data4=[
      163, 149, 10, 122, 62, 166, 72, 103,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_next_button_visibility_property_1caff5ce3ad8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PipsPager_d26a78e2083b::get_normal_pip_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_normal_pip_style_property_04ab8e775d2f_raw(factory_, result_out)
}

///|
pub fn PipsPager_d26a78e2083b::get_normal_pip_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PipsPager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=930172120U, data2=64422, data3=23960, data4=[
      163, 149, 10, 122, 62, 166, 72, 103,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_normal_pip_style_property_04ab8e775d2f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PipsPager_d26a78e2083b::get_number_of_pages_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_number_of_pages_property_13acaa9a88b9_raw(factory_, result_out)
}

///|
pub fn PipsPager_d26a78e2083b::get_number_of_pages_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PipsPager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=930172120U, data2=64422, data3=23960, data4=[
      163, 149, 10, 122, 62, 166, 72, 103,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_number_of_pages_property_13acaa9a88b9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PipsPager_d26a78e2083b::get_orientation_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_7ebd28c0befd_raw(factory_, result_out)
}

///|
pub fn PipsPager_d26a78e2083b::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PipsPager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=930172120U, data2=64422, data3=23960, data4=[
      163, 149, 10, 122, 62, 166, 72, 103,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_7ebd28c0befd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PipsPager_d26a78e2083b::get_previous_button_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_button_style_property_ca377f769016_raw(factory_, result_out)
}

///|
pub fn PipsPager_d26a78e2083b::get_previous_button_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PipsPager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=930172120U, data2=64422, data3=23960, data4=[
      163, 149, 10, 122, 62, 166, 72, 103,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_previous_button_style_property_ca377f769016_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PipsPager_d26a78e2083b::get_previous_button_visibility_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_button_visibility_property_cd3297ba96bf_raw(factory_, result_out)
}

///|
pub fn PipsPager_d26a78e2083b::get_previous_button_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PipsPager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=930172120U, data2=64422, data3=23960, data4=[
      163, 149, 10, 122, 62, 166, 72, 103,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_previous_button_visibility_property_cd3297ba96bf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PipsPager_d26a78e2083b::get_selected_page_index_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_page_index_property_5de97907b72f_raw(factory_, result_out)
}

///|
pub fn PipsPager_d26a78e2083b::get_selected_page_index_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PipsPager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=930172120U, data2=64422, data3=23960, data4=[
      163, 149, 10, 122, 62, 166, 72, 103,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_page_index_property_5de97907b72f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PipsPager_d26a78e2083b::get_selected_pip_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pip_style_property_84cac6085ad3_raw(factory_, result_out)
}

///|
pub fn PipsPager_d26a78e2083b::get_selected_pip_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PipsPager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=930172120U, data2=64422, data3=23960, data4=[
      163, 149, 10, 122, 62, 166, 72, 103,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_pip_style_property_84cac6085ad3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PipsPager_d26a78e2083b::get_wrap_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wrap_mode_property_a5f0c230f6ca_raw(factory_, result_out)
}

///|
pub fn PipsPager_d26a78e2083b::get_wrap_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PipsPager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1326943U, data2=61303, data3=21673, data4=[
      155, 243, 93, 174, 55, 153, 228, 164,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_wrap_mode_property_a5f0c230f6ca_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PipsPagerTemplateSettings_573fdd0a3b28::get_pips_pager_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pips_pager_items_0cb64ad0b26b_raw(this_, result_out)
}

///|
pub fn Pivot_b039581fd3ab::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_51d500486037_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn Pivot_b039581fd3ab::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  Pivot_b039581fd3ab,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3667723068U, data2=18306, data3=23145, data4=[
      144, 175, 7, 108, 205, 240, 113, 174,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_51d500486037_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Pivot_b039581fd3ab] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b039581fd3ab::add_pivot_item_loaded_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pivot_item_loaded_f43f23290768_raw(this_, handler, result_out)
}

///|
pub fn Pivot_b039581fd3ab::add_pivot_item_loaded(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_pivot_item_loaded_f43f23290768(this_, handler)
}

///|
pub fn Pivot_b039581fd3ab::add_pivot_item_loading_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pivot_item_loading_ce5836bb1d07_raw(this_, handler, result_out)
}

///|
pub fn Pivot_b039581fd3ab::add_pivot_item_loading(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_pivot_item_loading_ce5836bb1d07(this_, handler)
}

///|
pub fn Pivot_b039581fd3ab::add_pivot_item_unloaded_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pivot_item_unloaded_1275441c65f7_raw(this_, handler, result_out)
}

///|
pub fn Pivot_b039581fd3ab::add_pivot_item_unloaded(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_pivot_item_unloaded_1275441c65f7(this_, handler)
}

///|
pub fn Pivot_b039581fd3ab::add_pivot_item_unloading_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pivot_item_unloading_3ae1cab5d752_raw(this_, handler, result_out)
}

///|
pub fn Pivot_b039581fd3ab::add_pivot_item_unloading(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_pivot_item_unloading_3ae1cab5d752(this_, handler)
}

///|
pub fn Pivot_b039581fd3ab::add_selection_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_8e3c1d6cdb2f_raw(this_, handler, result_out)
}

///|
pub fn Pivot_b039581fd3ab::add_selection_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_selection_changed_8e3c1d6cdb2f(this_, handler)
}

///|
pub fn Pivot_b039581fd3ab::get_header_focus_visual_placement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_header_focus_visual_placement_6c6f5802cdad_raw(this_, result_out)
}

///|
pub fn Pivot_b039581fd3ab::get_header_focus_visual_placement(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_header_focus_visual_placement_6c6f5802cdad(this_)
}

///|
pub fn Pivot_b039581fd3ab::get_header_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_7e7b20b17940_raw(this_, result_out)
}

///|
pub fn Pivot_b039581fd3ab::get_is_header_items_carousel_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_header_items_carousel_enabled_3ab3de695183_raw(this_, result_out)
}

///|
pub fn Pivot_b039581fd3ab::get_is_locked_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_locked_3af915dc9875_raw(this_, result_out)
}

///|
pub fn Pivot_b039581fd3ab::get_left_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_2fb0c116cfb3_raw(this_, result_out)
}

///|
pub fn Pivot_b039581fd3ab::get_left_header_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_template_140518b30525_raw(this_, result_out)
}

///|
pub fn Pivot_b039581fd3ab::get_right_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_header_17b22959b163_raw(this_, result_out)
}

///|
pub fn Pivot_b039581fd3ab::get_right_header_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_header_template_9194f3f55537_raw(this_, result_out)
}

///|
pub fn Pivot_b039581fd3ab::get_selected_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_index_e71a563ae8d4_raw(this_, result_out)
}

///|
pub fn Pivot_b039581fd3ab::get_selected_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selected_index_e71a563ae8d4(this_)
}

///|
pub fn Pivot_b039581fd3ab::get_selected_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_ff1538847ac6_raw(this_, result_out)
}

///|
pub fn Pivot_b039581fd3ab::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_048b9fa826f4_raw(this_, result_out)
}

///|
pub fn Pivot_b039581fd3ab::get_title_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_template_20377eedb665_raw(this_, result_out)
}

///|
pub fn Pivot_b039581fd3ab::put_header_focus_visual_placement_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_header_focus_visual_placement_606c025b8beb_raw(this_, value)
}

///|
pub fn Pivot_b039581fd3ab::put_header_focus_visual_placement(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_header_focus_visual_placement_606c025b8beb(this_, value)
}

///|
pub fn Pivot_b039581fd3ab::put_header_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_5afac6b944b0_raw(this_, value)
}

///|
pub fn Pivot_b039581fd3ab::put_header_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_template_5afac6b944b0(this_, value)
}

///|
pub fn Pivot_b039581fd3ab::put_is_header_items_carousel_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_header_items_carousel_enabled_5bb7ab440697_raw(this_, value)
}

///|
pub fn Pivot_b039581fd3ab::put_is_header_items_carousel_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_header_items_carousel_enabled_5bb7ab440697(this_, value)
}

///|
pub fn Pivot_b039581fd3ab::put_is_locked_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_locked_c33e7ad8f848_raw(this_, value)
}

///|
pub fn Pivot_b039581fd3ab::put_is_locked(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_locked_c33e7ad8f848(this_, value)
}

///|
pub fn Pivot_b039581fd3ab::put_left_header_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_left_header_5bfdab657ea4_raw(this_, value)
}

///|
pub fn Pivot_b039581fd3ab::put_left_header(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_left_header_5bfdab657ea4(this_, value)
}

///|
pub fn Pivot_b039581fd3ab::put_left_header_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_left_header_template_368877dd2664_raw(this_, value)
}

///|
pub fn Pivot_b039581fd3ab::put_left_header_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_left_header_template_368877dd2664(this_, value)
}

///|
pub fn Pivot_b039581fd3ab::put_right_header_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_right_header_71afdc7ac81f_raw(this_, value)
}

///|
pub fn Pivot_b039581fd3ab::put_right_header(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_right_header_71afdc7ac81f(this_, value)
}

///|
pub fn Pivot_b039581fd3ab::put_right_header_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_right_header_template_30273b766ce3_raw(this_, value)
}

///|
pub fn Pivot_b039581fd3ab::put_right_header_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_right_header_template_30273b766ce3(this_, value)
}

///|
pub fn Pivot_b039581fd3ab::put_selected_index_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_index_cc91ce0045fb_raw(this_, value)
}

///|
pub fn Pivot_b039581fd3ab::put_selected_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_selected_index_cc91ce0045fb(this_, value)
}

///|
pub fn Pivot_b039581fd3ab::put_selected_item_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_1937529f7490_raw(this_, value)
}

///|
pub fn Pivot_b039581fd3ab::put_selected_item(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_item_1937529f7490(this_, value)
}

///|
pub fn Pivot_b039581fd3ab::put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_8cf776d32d2d_raw(this_, value)
}

///|
pub fn Pivot_b039581fd3ab::put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_8cf776d32d2d(this_, value)
}

///|
pub fn Pivot_b039581fd3ab::put_title_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_template_67c6e87c14c5_raw(this_, value)
}

///|
pub fn Pivot_b039581fd3ab::put_title_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_template_67c6e87c14c5(this_, value)
}

///|
pub fn Pivot_b039581fd3ab::remove_pivot_item_loaded_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pivot_item_loaded_5ada40c8fd65_raw(this_, token)
}

///|
pub fn Pivot_b039581fd3ab::remove_pivot_item_loaded(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_pivot_item_loaded_5ada40c8fd65(this_, token)
}

///|
pub fn Pivot_b039581fd3ab::remove_pivot_item_loading_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pivot_item_loading_ef038d4ecc06_raw(this_, token)
}

///|
pub fn Pivot_b039581fd3ab::remove_pivot_item_loading(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_pivot_item_loading_ef038d4ecc06(this_, token)
}

///|
pub fn Pivot_b039581fd3ab::remove_pivot_item_unloaded_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pivot_item_unloaded_1c8da6687c5d_raw(this_, token)
}

///|
pub fn Pivot_b039581fd3ab::remove_pivot_item_unloaded(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_pivot_item_unloaded_1c8da6687c5d(this_, token)
}

///|
pub fn Pivot_b039581fd3ab::remove_pivot_item_unloading_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pivot_item_unloading_afa507289b98_raw(this_, token)
}

///|
pub fn Pivot_b039581fd3ab::remove_pivot_item_unloading(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_pivot_item_unloading_afa507289b98(this_, token)
}

///|
pub fn Pivot_b039581fd3ab::remove_selection_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_21747cd0e052_raw(this_, token)
}

///|
pub fn Pivot_b039581fd3ab::remove_selection_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_selection_changed_21747cd0e052(this_, token)
}

///|
pub fn Pivot_b039581fd3ab::get_slide_in_animation_group_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_slide_in_animation_group_bb9f36e19ba7_raw(factory_, element, result_out)
}

///|
pub fn Pivot_b039581fd3ab::get_slide_in_animation_group(
  element : @win32_com.ComPtr[FrameworkElement_578236390849],
) -> PivotSlideInAnimationGroup_b6842f63d5e3 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1637663583U, data2=47483, data3=24114, data4=[
      136, 94, 112, 148, 158, 217, 126, 235,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_slide_in_animation_group_bb9f36e19ba7_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  PivotSlideInAnimationGroup_b6842f63d5e3::from_int(result_out.val)
}

///|
pub fn Pivot_b039581fd3ab::set_slide_in_animation_group_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_slide_in_animation_group_ed648ae61e99_raw(factory_, element, value)
}

///|
pub fn Pivot_b039581fd3ab::set_slide_in_animation_group(
  element : @win32_com.ComPtr[FrameworkElement_578236390849],
  value : PivotSlideInAnimationGroup_b6842f63d5e3,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1637663583U, data2=47483, data3=24114, data4=[
      136, 94, 112, 148, 158, 217, 126, 235,
    ]),
  )
  let status_ = set_slide_in_animation_group_ed648ae61e99_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Pivot_b039581fd3ab::get_header_focus_visual_placement_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_focus_visual_placement_property_427a3e763534_raw(
    factory_, result_out,
  )
}

///|
pub fn Pivot_b039581fd3ab::get_header_focus_visual_placement_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1637663583U, data2=47483, data3=24114, data4=[
      136, 94, 112, 148, 158, 217, 126, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_focus_visual_placement_property_427a3e763534_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b039581fd3ab::get_header_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_0a714d9a35bd_raw(factory_, result_out)
}

///|
pub fn Pivot_b039581fd3ab::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1637663583U, data2=47483, data3=24114, data4=[
      136, 94, 112, 148, 158, 217, 126, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_0a714d9a35bd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b039581fd3ab::get_is_header_items_carousel_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_header_items_carousel_enabled_property_ad73523814d4_raw(
    factory_, result_out,
  )
}

///|
pub fn Pivot_b039581fd3ab::get_is_header_items_carousel_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1637663583U, data2=47483, data3=24114, data4=[
      136, 94, 112, 148, 158, 217, 126, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_header_items_carousel_enabled_property_ad73523814d4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b039581fd3ab::get_is_locked_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_locked_property_539ebefaf3d9_raw(factory_, result_out)
}

///|
pub fn Pivot_b039581fd3ab::get_is_locked_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1637663583U, data2=47483, data3=24114, data4=[
      136, 94, 112, 148, 158, 217, 126, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_locked_property_539ebefaf3d9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b039581fd3ab::get_left_header_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_property_0d3dc86ada43_raw(factory_, result_out)
}

///|
pub fn Pivot_b039581fd3ab::get_left_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1637663583U, data2=47483, data3=24114, data4=[
      136, 94, 112, 148, 158, 217, 126, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_left_header_property_0d3dc86ada43_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b039581fd3ab::get_left_header_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_template_property_503a8978d9ed_raw(factory_, result_out)
}

///|
pub fn Pivot_b039581fd3ab::get_left_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1637663583U, data2=47483, data3=24114, data4=[
      136, 94, 112, 148, 158, 217, 126, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_left_header_template_property_503a8978d9ed_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b039581fd3ab::get_right_header_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_header_property_07f3ddd5ef8f_raw(factory_, result_out)
}

///|
pub fn Pivot_b039581fd3ab::get_right_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1637663583U, data2=47483, data3=24114, data4=[
      136, 94, 112, 148, 158, 217, 126, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_right_header_property_07f3ddd5ef8f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b039581fd3ab::get_right_header_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_header_template_property_9afad0f1e555_raw(factory_, result_out)
}

///|
pub fn Pivot_b039581fd3ab::get_right_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1637663583U, data2=47483, data3=24114, data4=[
      136, 94, 112, 148, 158, 217, 126, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_right_header_template_property_9afad0f1e555_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b039581fd3ab::get_selected_index_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_index_property_5034148f8253_raw(factory_, result_out)
}

///|
pub fn Pivot_b039581fd3ab::get_selected_index_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1637663583U, data2=47483, data3=24114, data4=[
      136, 94, 112, 148, 158, 217, 126, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_index_property_5034148f8253_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b039581fd3ab::get_selected_item_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_116de581fd75_raw(factory_, result_out)
}

///|
pub fn Pivot_b039581fd3ab::get_selected_item_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1637663583U, data2=47483, data3=24114, data4=[
      136, 94, 112, 148, 158, 217, 126, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_item_property_116de581fd75_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b039581fd3ab::get_slide_in_animation_group_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_slide_in_animation_group_property_f83e60c796a8_raw(factory_, result_out)
}

///|
pub fn Pivot_b039581fd3ab::get_slide_in_animation_group_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1637663583U, data2=47483, data3=24114, data4=[
      136, 94, 112, 148, 158, 217, 126, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_slide_in_animation_group_property_f83e60c796a8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b039581fd3ab::get_title_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_property_78c6465ebe71_raw(factory_, result_out)
}

///|
pub fn Pivot_b039581fd3ab::get_title_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1637663583U, data2=47483, data3=24114, data4=[
      136, 94, 112, 148, 158, 217, 126, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_title_property_78c6465ebe71_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b039581fd3ab::get_title_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_template_property_1e1b1370e941_raw(factory_, result_out)
}

///|
pub fn Pivot_b039581fd3ab::get_title_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1637663583U, data2=47483, data3=24114, data4=[
      136, 94, 112, 148, 158, 217, 126, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_title_template_property_1e1b1370e941_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PivotItem_3500b75fa236::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ac26b6f8f090_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn PivotItem_3500b75fa236::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  PivotItem_3500b75fa236,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PivotItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2437522091U, data2=24684, data3=21929, data4=[
      135, 134, 128, 29, 85, 202, 142, 214,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_ac26b6f8f090_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PivotItem_3500b75fa236] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PivotItem_3500b75fa236::get_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_d544b9cfcb95_raw(this_, result_out)
}

///|
pub fn PivotItem_3500b75fa236::put_header_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_4aef04fc1126_raw(this_, value)
}

///|
pub fn PivotItem_3500b75fa236::put_header(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_4aef04fc1126(this_, value)
}

///|
pub fn PivotItem_3500b75fa236::get_header_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_70c7c58a3d84_raw(factory_, result_out)
}

///|
pub fn PivotItem_3500b75fa236::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PivotItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3807110704U, data2=26153, data3=23419, data4=[
      134, 102, 253, 235, 155, 152, 219, 44,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_70c7c58a3d84_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PivotItemEventArgs_0b1627af0379::new_no_args() -> @win32_com.ComPtr[
  PivotItemEventArgs_0b1627af0379,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PivotItemEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PivotItemEventArgs_0b1627af0379] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PivotItemEventArgs_0b1627af0379::get_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_25cd9eb1de3d_raw(this_, result_out)
}

///|
pub fn PivotItemEventArgs_0b1627af0379::put_item_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_f6082c0cf0ef_raw(this_, value)
}

///|
pub fn PivotItemEventArgs_0b1627af0379::put_item(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_item_f6082c0cf0ef(this_, value)
}

///|
pub fn ProgressBar_e0ebe464720d::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_506e6e1f1c7e_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ProgressBar_e0ebe464720d::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ProgressBar_e0ebe464720d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ProgressBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=412624557U, data2=63218, data3=21310, data4=[
      157, 219, 182, 96, 14, 136, 103, 91,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_506e6e1f1c7e_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ProgressBar_e0ebe464720d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProgressBar_e0ebe464720d::get_is_indeterminate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_indeterminate_73b20ceacff0_raw(this_, result_out)
}

///|
pub fn ProgressBar_e0ebe464720d::get_show_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_error_f46823950774_raw(this_, result_out)
}

///|
pub fn ProgressBar_e0ebe464720d::get_show_paused_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_paused_b5900965709c_raw(this_, result_out)
}

///|
pub fn ProgressBar_e0ebe464720d::get_template_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_1df7315be682_raw(this_, result_out)
}

///|
pub fn ProgressBar_e0ebe464720d::put_is_indeterminate_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_indeterminate_8a92b38e4b5f_raw(this_, value)
}

///|
pub fn ProgressBar_e0ebe464720d::put_is_indeterminate(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_indeterminate_8a92b38e4b5f(this_, value)
}

///|
pub fn ProgressBar_e0ebe464720d::put_show_error_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_error_6fa85d09669e_raw(this_, value)
}

///|
pub fn ProgressBar_e0ebe464720d::put_show_error(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_show_error_6fa85d09669e(this_, value)
}

///|
pub fn ProgressBar_e0ebe464720d::put_show_paused_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_paused_3a7e035db712_raw(this_, value)
}

///|
pub fn ProgressBar_e0ebe464720d::put_show_paused(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_show_paused_3a7e035db712(this_, value)
}

///|
pub fn ProgressBar_e0ebe464720d::get_is_indeterminate_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_indeterminate_property_e0c88e26cca7_raw(factory_, result_out)
}

///|
pub fn ProgressBar_e0ebe464720d::get_is_indeterminate_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ProgressBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1639690535U, data2=58564, data3=24098, data4=[
      168, 220, 207, 207, 149, 114, 54, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_indeterminate_property_e0c88e26cca7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProgressBar_e0ebe464720d::get_show_error_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_error_property_93ae68d0d262_raw(factory_, result_out)
}

///|
pub fn ProgressBar_e0ebe464720d::get_show_error_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ProgressBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1639690535U, data2=58564, data3=24098, data4=[
      168, 220, 207, 207, 149, 114, 54, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_show_error_property_93ae68d0d262_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProgressBar_e0ebe464720d::get_show_paused_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_paused_property_df311ca63aa6_raw(factory_, result_out)
}

///|
pub fn ProgressBar_e0ebe464720d::get_show_paused_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ProgressBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1639690535U, data2=58564, data3=24098, data4=[
      168, 220, 207, 207, 149, 114, 54, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_show_paused_property_df311ca63aa6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProgressBarTemplateSettings_ca57026f0d24::get_clip_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clip_rect_01463dfaaf24_raw(this_, result_out)
}

///|
pub fn ProgressBarTemplateSettings_ca57026f0d24::get_container2_animation_end_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_container2_animation_end_position_06c4a7ebccf2_raw(this_, result_out)
}

///|
pub fn ProgressBarTemplateSettings_ca57026f0d24::get_container2_animation_start_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_container2_animation_start_position_b7816fdf7bc4_raw(this_, result_out)
}

///|
pub fn ProgressBarTemplateSettings_ca57026f0d24::get_container_animation_end_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_container_animation_end_position_5e92fe2d1637_raw(this_, result_out)
}

///|
pub fn ProgressBarTemplateSettings_ca57026f0d24::get_container_animation_mid_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_container_animation_mid_position_75dd9e9802ab_raw(this_, result_out)
}

///|
pub fn ProgressBarTemplateSettings_ca57026f0d24::get_container_animation_start_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_container_animation_start_position_3eb55164c148_raw(this_, result_out)
}

///|
pub fn ProgressBarTemplateSettings_ca57026f0d24::get_ellipse_animation_end_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_animation_end_position_970902460324_raw(this_, result_out)
}

///|
pub fn ProgressBarTemplateSettings_ca57026f0d24::get_ellipse_animation_well_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_animation_well_position_94bb682b7f46_raw(this_, result_out)
}

///|
pub fn ProgressBarTemplateSettings_ca57026f0d24::get_ellipse_diameter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_diameter_39e84ec78c41_raw(this_, result_out)
}

///|
pub fn ProgressBarTemplateSettings_ca57026f0d24::get_ellipse_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_offset_94ea968cc2d3_raw(this_, result_out)
}

///|
pub fn ProgressBarTemplateSettings_ca57026f0d24::get_indicator_length_delta_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_indicator_length_delta_f3e7bb0d38b0_raw(this_, result_out)
}

///|
pub fn ProgressRing_a96935278a33::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b1daa8587dc7_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ProgressRing_a96935278a33::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ProgressRing_a96935278a33,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ProgressRing",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=154118540U, data2=25255, data3=23996, data4=[
      154, 133, 62, 85, 107, 168, 31, 121,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_b1daa8587dc7_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ProgressRing_a96935278a33] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProgressRing_a96935278a33::get_is_active_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_4812e96271fe_raw(this_, result_out)
}

///|
pub fn ProgressRing_a96935278a33::get_is_indeterminate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_indeterminate_0a73d1987638_raw(this_, result_out)
}

///|
pub fn ProgressRing_a96935278a33::get_maximum_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_maximum_18945c95a658_raw(this_, result_out)
}

///|
pub fn ProgressRing_a96935278a33::get_minimum_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimum_cd7ca93f8571_raw(this_, result_out)
}

///|
pub fn ProgressRing_a96935278a33::get_template_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_fa75ac19db64_raw(this_, result_out)
}

///|
pub fn ProgressRing_a96935278a33::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_908fbd784a37_raw(this_, result_out)
}

///|
pub fn ProgressRing_a96935278a33::put_is_active_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_active_eec73925897d_raw(this_, value)
}

///|
pub fn ProgressRing_a96935278a33::put_is_active(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_active_eec73925897d(this_, value)
}

///|
pub fn ProgressRing_a96935278a33::put_is_indeterminate_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_indeterminate_b386b98135eb_raw(this_, value)
}

///|
pub fn ProgressRing_a96935278a33::put_is_indeterminate(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_indeterminate_b386b98135eb(this_, value)
}

///|
pub fn ProgressRing_a96935278a33::put_maximum_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_maximum_a3fa123afd9e_raw(this_, value)
}

///|
pub fn ProgressRing_a96935278a33::put_maximum(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_maximum_a3fa123afd9e(this_, value)
}

///|
pub fn ProgressRing_a96935278a33::put_minimum_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_minimum_70ee62c43c4f_raw(this_, value)
}

///|
pub fn ProgressRing_a96935278a33::put_minimum(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_minimum_70ee62c43c4f(this_, value)
}

///|
pub fn ProgressRing_a96935278a33::put_value_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_value_eaf9d693ab95_raw(this_, value)
}

///|
pub fn ProgressRing_a96935278a33::put_value(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_value_eaf9d693ab95(this_, value)
}

///|
pub fn ProgressRing_a96935278a33::get_is_active_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_active_property_e3c134a7c2df_raw(factory_, result_out)
}

///|
pub fn ProgressRing_a96935278a33::get_is_active_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ProgressRing",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1268848234U, data2=52930, data3=20706, data4=[
      178, 107, 102, 182, 157, 194, 227, 113,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_active_property_e3c134a7c2df_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProgressRing_a96935278a33::get_is_indeterminate_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_indeterminate_property_066c239b72c8_raw(factory_, result_out)
}

///|
pub fn ProgressRing_a96935278a33::get_is_indeterminate_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ProgressRing",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1268848234U, data2=52930, data3=20706, data4=[
      178, 107, 102, 182, 157, 194, 227, 113,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_indeterminate_property_066c239b72c8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProgressRing_a96935278a33::get_maximum_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maximum_property_798b0486ddfe_raw(factory_, result_out)
}

///|
pub fn ProgressRing_a96935278a33::get_maximum_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ProgressRing",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1268848234U, data2=52930, data3=20706, data4=[
      178, 107, 102, 182, 157, 194, 227, 113,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_maximum_property_798b0486ddfe_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProgressRing_a96935278a33::get_minimum_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_minimum_property_5dd3bd85abd3_raw(factory_, result_out)
}

///|
pub fn ProgressRing_a96935278a33::get_minimum_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ProgressRing",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1268848234U, data2=52930, data3=20706, data4=[
      178, 107, 102, 182, 157, 194, 227, 113,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_minimum_property_5dd3bd85abd3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProgressRing_a96935278a33::get_value_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_8d4e9a410845_raw(factory_, result_out)
}

///|
pub fn ProgressRing_a96935278a33::get_value_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ProgressRing",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1268848234U, data2=52930, data3=20706, data4=[
      178, 107, 102, 182, 157, 194, 227, 113,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_value_property_8d4e9a410845_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProgressRingTemplateSettings_c36372f34308::get_ellipse_diameter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_diameter_8096f52a426c_raw(this_, result_out)
}

///|
pub fn ProgressRingTemplateSettings_c36372f34308::get_ellipse_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_offset_e7a0be8faf22_raw(this_, result_out)
}

///|
pub fn ProgressRingTemplateSettings_c36372f34308::get_ellipse_offset(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_ellipse_offset_e7a0be8faf22(this_)
}

///|
pub fn ProgressRingTemplateSettings_c36372f34308::get_max_side_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_side_length_b51a6d95091a_raw(this_, result_out)
}

///|
pub fn RadioButton_b27003aa0871::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_fc1651a1d279_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn RadioButton_b27003aa0871::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  RadioButton_b27003aa0871,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RadioButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1467139994U, data2=46059, data3=22297, data4=[
      128, 5, 42, 81, 52, 41, 73, 90,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_fc1651a1d279_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RadioButton_b27003aa0871] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadioButton_b27003aa0871::get_group_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_name_6d1f3308d8ca_raw(this_, result_out)
}

///|
pub fn RadioButton_b27003aa0871::put_group_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_name_5686b0db3062_raw(this_, value)
}

///|
pub fn RadioButton_b27003aa0871::put_group_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_group_name_5686b0db3062(this_, value)
}

///|
pub fn RadioButton_b27003aa0871::get_group_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_name_property_81ff63e86970_raw(factory_, result_out)
}

///|
pub fn RadioButton_b27003aa0871::get_group_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RadioButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2830951636U, data2=26878, data3=21465, data4=[
      163, 23, 116, 171, 64, 156, 212, 238,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_group_name_property_81ff63e86970_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadioButtons_bd2588640fda::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f6d97e1d5c03_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn RadioButtons_bd2588640fda::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  RadioButtons_bd2588640fda,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RadioButtons",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=754540283U, data2=42914, data3=23941, data4=[
      142, 173, 234, 34, 43, 170, 60, 85,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_f6d97e1d5c03_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RadioButtons_bd2588640fda] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadioButtons_bd2588640fda::container_from_index_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  container_from_index_ef630d586e94_raw(this_, index, result_out)
}

///|
pub fn RadioButtons_bd2588640fda::add_selection_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_1cc15ae0db4c_raw(this_, handler, result_out)
}

///|
pub fn RadioButtons_bd2588640fda::add_selection_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_selection_changed_1cc15ae0db4c(this_, handler)
}

///|
pub fn RadioButtons_bd2588640fda::get_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_f75a60fcc4e7_raw(this_, result_out)
}

///|
pub fn RadioButtons_bd2588640fda::get_header_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_6ad8a4817d8b_raw(this_, result_out)
}

///|
pub fn RadioButtons_bd2588640fda::get_item_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_725573510066_raw(this_, result_out)
}

///|
pub fn RadioButtons_bd2588640fda::get_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_4d824d172ee7_raw(this_, result_out)
}

///|
pub fn RadioButtons_bd2588640fda::get_items_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_6c581c772769_raw(this_, result_out)
}

///|
pub fn RadioButtons_bd2588640fda::get_max_columns_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_columns_538e9554f78a_raw(this_, result_out)
}

///|
pub fn RadioButtons_bd2588640fda::get_max_columns(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_columns_538e9554f78a(this_)
}

///|
pub fn RadioButtons_bd2588640fda::get_selected_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_index_834834e75ce7_raw(this_, result_out)
}

///|
pub fn RadioButtons_bd2588640fda::get_selected_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selected_index_834834e75ce7(this_)
}

///|
pub fn RadioButtons_bd2588640fda::get_selected_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_d5c29d708baa_raw(this_, result_out)
}

///|
pub fn RadioButtons_bd2588640fda::put_header_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_40ec79dd09ca_raw(this_, value)
}

///|
pub fn RadioButtons_bd2588640fda::put_header(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_40ec79dd09ca(this_, value)
}

///|
pub fn RadioButtons_bd2588640fda::put_header_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_26648f15e613_raw(this_, value)
}

///|
pub fn RadioButtons_bd2588640fda::put_header_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_template_26648f15e613(this_, value)
}

///|
pub fn RadioButtons_bd2588640fda::put_item_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_393ba50795b7_raw(this_, value)
}

///|
pub fn RadioButtons_bd2588640fda::put_item_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_item_template_393ba50795b7(this_, value)
}

///|
pub fn RadioButtons_bd2588640fda::put_items_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_bc3dfa0ce2d5_raw(this_, value)
}

///|
pub fn RadioButtons_bd2588640fda::put_items_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_items_source_bc3dfa0ce2d5(this_, value)
}

///|
pub fn RadioButtons_bd2588640fda::put_max_columns_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_columns_a8fd8d05f18c_raw(this_, value)
}

///|
pub fn RadioButtons_bd2588640fda::put_max_columns(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_columns_a8fd8d05f18c(this_, value)
}

///|
pub fn RadioButtons_bd2588640fda::put_selected_index_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_index_a93ed9bdb2fe_raw(this_, value)
}

///|
pub fn RadioButtons_bd2588640fda::put_selected_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_selected_index_a93ed9bdb2fe(this_, value)
}

///|
pub fn RadioButtons_bd2588640fda::put_selected_item_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_b0ca8af36a2d_raw(this_, value)
}

///|
pub fn RadioButtons_bd2588640fda::put_selected_item(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_item_b0ca8af36a2d(this_, value)
}

///|
pub fn RadioButtons_bd2588640fda::remove_selection_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_3b05f55a5659_raw(this_, token)
}

///|
pub fn RadioButtons_bd2588640fda::remove_selection_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_selection_changed_3b05f55a5659(this_, token)
}

///|
pub fn RadioButtons_bd2588640fda::get_header_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_9ab044e3e613_raw(factory_, result_out)
}

///|
pub fn RadioButtons_bd2588640fda::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RadioButtons",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3725324490U, data2=39656, data3=23434, data4=[
      151, 56, 125, 152, 179, 68, 192, 57,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_9ab044e3e613_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadioButtons_bd2588640fda::get_header_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_fcd2066f8e32_raw(factory_, result_out)
}

///|
pub fn RadioButtons_bd2588640fda::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RadioButtons",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3725324490U, data2=39656, data3=23434, data4=[
      151, 56, 125, 152, 179, 68, 192, 57,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_fcd2066f8e32_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadioButtons_bd2588640fda::get_item_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_property_3ee332edbed7_raw(factory_, result_out)
}

///|
pub fn RadioButtons_bd2588640fda::get_item_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RadioButtons",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3725324490U, data2=39656, data3=23434, data4=[
      151, 56, 125, 152, 179, 68, 192, 57,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_template_property_3ee332edbed7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadioButtons_bd2588640fda::get_items_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_property_a03e7dfa005d_raw(factory_, result_out)
}

///|
pub fn RadioButtons_bd2588640fda::get_items_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RadioButtons",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3725324490U, data2=39656, data3=23434, data4=[
      151, 56, 125, 152, 179, 68, 192, 57,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_property_a03e7dfa005d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadioButtons_bd2588640fda::get_items_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_property_e252a9c398fa_raw(factory_, result_out)
}

///|
pub fn RadioButtons_bd2588640fda::get_items_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RadioButtons",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3725324490U, data2=39656, data3=23434, data4=[
      151, 56, 125, 152, 179, 68, 192, 57,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_source_property_e252a9c398fa_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadioButtons_bd2588640fda::get_max_columns_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_columns_property_a5a65b3619fb_raw(factory_, result_out)
}

///|
pub fn RadioButtons_bd2588640fda::get_max_columns_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RadioButtons",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3725324490U, data2=39656, data3=23434, data4=[
      151, 56, 125, 152, 179, 68, 192, 57,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_columns_property_a5a65b3619fb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadioButtons_bd2588640fda::get_selected_index_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_index_property_0a9b3f351dd6_raw(factory_, result_out)
}

///|
pub fn RadioButtons_bd2588640fda::get_selected_index_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RadioButtons",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3725324490U, data2=39656, data3=23434, data4=[
      151, 56, 125, 152, 179, 68, 192, 57,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_index_property_0a9b3f351dd6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadioButtons_bd2588640fda::get_selected_item_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_69442c0de59e_raw(factory_, result_out)
}

///|
pub fn RadioButtons_bd2588640fda::get_selected_item_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RadioButtons",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3725324490U, data2=39656, data3=23434, data4=[
      151, 56, 125, 152, 179, 68, 192, 57,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_item_property_69442c0de59e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadioMenuFlyoutItem_e6761cd4ea6b::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f1bd8b62b1fa_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn RadioMenuFlyoutItem_e6761cd4ea6b::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  RadioMenuFlyoutItem_e6761cd4ea6b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RadioMenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=288891602U, data2=13731, data3=23309, data4=[
      157, 13, 195, 131, 14, 193, 151, 59,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_f1bd8b62b1fa_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RadioMenuFlyoutItem_e6761cd4ea6b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadioMenuFlyoutItem_e6761cd4ea6b::get_group_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_name_0f30a73d5bd3_raw(this_, result_out)
}

///|
pub fn RadioMenuFlyoutItem_e6761cd4ea6b::get_is_checked_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_checked_dc9db115eff8_raw(this_, result_out)
}

///|
pub fn RadioMenuFlyoutItem_e6761cd4ea6b::put_group_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_name_b2def3306d54_raw(this_, value)
}

///|
pub fn RadioMenuFlyoutItem_e6761cd4ea6b::put_group_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_group_name_b2def3306d54(this_, value)
}

///|
pub fn RadioMenuFlyoutItem_e6761cd4ea6b::put_is_checked_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_checked_7168e9f3dea1_raw(this_, value)
}

///|
pub fn RadioMenuFlyoutItem_e6761cd4ea6b::put_is_checked(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_checked_7168e9f3dea1(this_, value)
}

///|
pub fn RadioMenuFlyoutItem_e6761cd4ea6b::get_group_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_name_property_11dc30ffd615_raw(factory_, result_out)
}

///|
pub fn RadioMenuFlyoutItem_e6761cd4ea6b::get_group_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RadioMenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1192328736U, data2=57405, data3=21488, data4=[
      147, 142, 236, 203, 255, 251, 84, 33,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_group_name_property_11dc30ffd615_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadioMenuFlyoutItem_e6761cd4ea6b::get_is_checked_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_checked_property_665d4dd79be5_raw(factory_, result_out)
}

///|
pub fn RadioMenuFlyoutItem_e6761cd4ea6b::get_is_checked_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RadioMenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1192328736U, data2=57405, data3=21488, data4=[
      147, 142, 236, 203, 255, 251, 84, 33,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_checked_property_665d4dd79be5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadioMenuFlyoutItem_e6761cd4ea6b::get_are_check_states_enabled_raw(
  factory_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_check_states_enabled_81f5bc40b57d_raw(factory_, object, result_out)
}

///|
pub fn RadioMenuFlyoutItem_e6761cd4ea6b::get_are_check_states_enabled(
  object : @win32_com.ComPtr[MenuFlyoutSubItem_aa8a3bfbf108],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RadioMenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=541130687U, data2=38015, data3=22765, data4=[
      150, 159, 93, 141, 137, 103, 185, 160,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_are_check_states_enabled_81f5bc40b57d_raw(
    factory_.raw(),
    object.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RadioMenuFlyoutItem_e6761cd4ea6b::set_are_check_states_enabled_raw(
  factory_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_are_check_states_enabled_67c9654607fa_raw(factory_, object, value)
}

///|
pub fn RadioMenuFlyoutItem_e6761cd4ea6b::set_are_check_states_enabled(
  object : @win32_com.ComPtr[MenuFlyoutSubItem_aa8a3bfbf108],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RadioMenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=541130687U, data2=38015, data3=22765, data4=[
      150, 159, 93, 141, 137, 103, 185, 160,
    ]),
  )
  let status_ = set_are_check_states_enabled_67c9654607fa_raw(
    factory_.raw(),
    object.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RadioMenuFlyoutItem_e6761cd4ea6b::get_are_check_states_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_check_states_enabled_property_2bc2d10c0910_raw(factory_, result_out)
}

///|
pub fn RadioMenuFlyoutItem_e6761cd4ea6b::get_are_check_states_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RadioMenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=541130687U, data2=38015, data3=22765, data4=[
      150, 159, 93, 141, 137, 103, 185, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_are_check_states_enabled_property_2bc2d10c0910_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingControl_179e944fb544::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_bc802e29b265_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn RatingControl_179e944fb544::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  RatingControl_179e944fb544,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2772147059U, data2=49145, data3=21645, data4=[
      162, 148, 172, 99, 216, 25, 247, 138,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_bc802e29b265_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RatingControl_179e944fb544] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingControl_179e944fb544::add_value_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_value_changed_af73e3300271_raw(this_, handler, result_out)
}

///|
pub fn RatingControl_179e944fb544::add_value_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_value_changed_af73e3300271(this_, handler)
}

///|
pub fn RatingControl_179e944fb544::get_caption_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caption_db1ea719b268_raw(this_, result_out)
}

///|
pub fn RatingControl_179e944fb544::get_initial_set_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_initial_set_value_c0c1fbb9fb0b_raw(this_, result_out)
}

///|
pub fn RatingControl_179e944fb544::get_initial_set_value(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_initial_set_value_c0c1fbb9fb0b(this_)
}

///|
pub fn RatingControl_179e944fb544::get_is_clear_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_clear_enabled_1f77b275e996_raw(this_, result_out)
}

///|
pub fn RatingControl_179e944fb544::get_is_read_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_bffe989179c7_raw(this_, result_out)
}

///|
pub fn RatingControl_179e944fb544::get_item_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_info_87c5dc663bbc_raw(this_, result_out)
}

///|
pub fn RatingControl_179e944fb544::get_max_rating_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_rating_239ed93f146f_raw(this_, result_out)
}

///|
pub fn RatingControl_179e944fb544::get_max_rating(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_rating_239ed93f146f(this_)
}

///|
pub fn RatingControl_179e944fb544::get_placeholder_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_placeholder_value_fe49ac31ad81_raw(this_, result_out)
}

///|
pub fn RatingControl_179e944fb544::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_734f7249439c_raw(this_, result_out)
}

///|
pub fn RatingControl_179e944fb544::put_caption_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_caption_16839ed76046_raw(this_, value)
}

///|
pub fn RatingControl_179e944fb544::put_caption(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_caption_16839ed76046(this_, value)
}

///|
pub fn RatingControl_179e944fb544::put_initial_set_value_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_initial_set_value_53acb100da32_raw(this_, value)
}

///|
pub fn RatingControl_179e944fb544::put_initial_set_value(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_initial_set_value_53acb100da32(this_, value)
}

///|
pub fn RatingControl_179e944fb544::put_is_clear_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_clear_enabled_b9ba7c76661f_raw(this_, value)
}

///|
pub fn RatingControl_179e944fb544::put_is_clear_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_clear_enabled_b9ba7c76661f(this_, value)
}

///|
pub fn RatingControl_179e944fb544::put_is_read_only_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_read_only_8655ede7bc21_raw(this_, value)
}

///|
pub fn RatingControl_179e944fb544::put_is_read_only(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_read_only_8655ede7bc21(this_, value)
}

///|
pub fn RatingControl_179e944fb544::put_item_info_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_info_3030b44d0132_raw(this_, value)
}

///|
pub fn RatingControl_179e944fb544::put_item_info(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_item_info_3030b44d0132(this_, value)
}

///|
pub fn RatingControl_179e944fb544::put_max_rating_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_rating_33246be7e837_raw(this_, value)
}

///|
pub fn RatingControl_179e944fb544::put_max_rating(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_rating_33246be7e837(this_, value)
}

///|
pub fn RatingControl_179e944fb544::put_placeholder_value_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_placeholder_value_9ed3fa1bd2e0_raw(this_, value)
}

///|
pub fn RatingControl_179e944fb544::put_placeholder_value(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_placeholder_value_9ed3fa1bd2e0(this_, value)
}

///|
pub fn RatingControl_179e944fb544::put_value_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_value_65935e95d496_raw(this_, value)
}

///|
pub fn RatingControl_179e944fb544::put_value(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_value_65935e95d496(this_, value)
}

///|
pub fn RatingControl_179e944fb544::remove_value_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_value_changed_f2f077937d75_raw(this_, token)
}

///|
pub fn RatingControl_179e944fb544::remove_value_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_value_changed_f2f077937d75(this_, token)
}

///|
pub fn RatingControl_179e944fb544::get_caption_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caption_property_e86cfc3c4cd8_raw(factory_, result_out)
}

///|
pub fn RatingControl_179e944fb544::get_caption_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3670416741U, data2=59641, data3=24141, data4=[
      129, 61, 5, 201, 128, 178, 241, 24,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_caption_property_e86cfc3c4cd8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingControl_179e944fb544::get_initial_set_value_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initial_set_value_property_269a71fc63ed_raw(factory_, result_out)
}

///|
pub fn RatingControl_179e944fb544::get_initial_set_value_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3670416741U, data2=59641, data3=24141, data4=[
      129, 61, 5, 201, 128, 178, 241, 24,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_initial_set_value_property_269a71fc63ed_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingControl_179e944fb544::get_is_clear_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_clear_enabled_property_05769e6f509f_raw(factory_, result_out)
}

///|
pub fn RatingControl_179e944fb544::get_is_clear_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3670416741U, data2=59641, data3=24141, data4=[
      129, 61, 5, 201, 128, 178, 241, 24,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_clear_enabled_property_05769e6f509f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingControl_179e944fb544::get_is_read_only_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_read_only_property_4eb58e749930_raw(factory_, result_out)
}

///|
pub fn RatingControl_179e944fb544::get_is_read_only_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3670416741U, data2=59641, data3=24141, data4=[
      129, 61, 5, 201, 128, 178, 241, 24,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_read_only_property_4eb58e749930_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingControl_179e944fb544::get_item_info_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_info_property_ca7c7a98deaf_raw(factory_, result_out)
}

///|
pub fn RatingControl_179e944fb544::get_item_info_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3670416741U, data2=59641, data3=24141, data4=[
      129, 61, 5, 201, 128, 178, 241, 24,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_info_property_ca7c7a98deaf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingControl_179e944fb544::get_max_rating_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_rating_property_3afafffbed6c_raw(factory_, result_out)
}

///|
pub fn RatingControl_179e944fb544::get_max_rating_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3670416741U, data2=59641, data3=24141, data4=[
      129, 61, 5, 201, 128, 178, 241, 24,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_rating_property_3afafffbed6c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingControl_179e944fb544::get_placeholder_value_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_value_property_31d8da0c097b_raw(factory_, result_out)
}

///|
pub fn RatingControl_179e944fb544::get_placeholder_value_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3670416741U, data2=59641, data3=24141, data4=[
      129, 61, 5, 201, 128, 178, 241, 24,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_value_property_31d8da0c097b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingControl_179e944fb544::get_value_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_9e8059042e1b_raw(factory_, result_out)
}

///|
pub fn RatingControl_179e944fb544::get_value_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3670416741U, data2=59641, data3=24141, data4=[
      129, 61, 5, 201, 128, 178, 241, 24,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_value_property_9e8059042e1b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemFontInfo_baa7390821a5::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5a05d7d97005_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn RatingItemFontInfo_baa7390821a5::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  RatingItemFontInfo_baa7390821a5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingItemFontInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=278684993U, data2=28782, data3=24535, data4=[
      186, 174, 2, 11, 36, 137, 159, 97,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_5a05d7d97005_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RatingItemFontInfo_baa7390821a5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemFontInfo_baa7390821a5::get_disabled_glyph_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_glyph_6f19d529a7a5_raw(this_, result_out)
}

///|
pub fn RatingItemFontInfo_baa7390821a5::get_glyph_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_9e2c943c92de_raw(this_, result_out)
}

///|
pub fn RatingItemFontInfo_baa7390821a5::get_placeholder_glyph_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_glyph_2afe8d796541_raw(this_, result_out)
}

///|
pub fn RatingItemFontInfo_baa7390821a5::get_pointer_over_glyph_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_glyph_308e1e2cba66_raw(this_, result_out)
}

///|
pub fn RatingItemFontInfo_baa7390821a5::get_pointer_over_placeholder_glyph_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_placeholder_glyph_c70bb7445e9e_raw(this_, result_out)
}

///|
pub fn RatingItemFontInfo_baa7390821a5::get_unset_glyph_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unset_glyph_597b7d0bbc2c_raw(this_, result_out)
}

///|
pub fn RatingItemFontInfo_baa7390821a5::put_disabled_glyph_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_disabled_glyph_e68bc8ae3fa1_raw(this_, value)
}

///|
pub fn RatingItemFontInfo_baa7390821a5::put_disabled_glyph(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_disabled_glyph_e68bc8ae3fa1(this_, value)
}

///|
pub fn RatingItemFontInfo_baa7390821a5::put_glyph_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_glyph_4a5799375177_raw(this_, value)
}

///|
pub fn RatingItemFontInfo_baa7390821a5::put_glyph(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_glyph_4a5799375177(this_, value)
}

///|
pub fn RatingItemFontInfo_baa7390821a5::put_placeholder_glyph_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_glyph_7c9a5a6eef54_raw(this_, value)
}

///|
pub fn RatingItemFontInfo_baa7390821a5::put_placeholder_glyph(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_placeholder_glyph_7c9a5a6eef54(this_, value)
}

///|
pub fn RatingItemFontInfo_baa7390821a5::put_pointer_over_glyph_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_over_glyph_e492c010bdf5_raw(this_, value)
}

///|
pub fn RatingItemFontInfo_baa7390821a5::put_pointer_over_glyph(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_pointer_over_glyph_e492c010bdf5(this_, value)
}

///|
pub fn RatingItemFontInfo_baa7390821a5::put_pointer_over_placeholder_glyph_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_over_placeholder_glyph_656313bc9dc2_raw(this_, value)
}

///|
pub fn RatingItemFontInfo_baa7390821a5::put_pointer_over_placeholder_glyph(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_pointer_over_placeholder_glyph_656313bc9dc2(this_, value)
}

///|
pub fn RatingItemFontInfo_baa7390821a5::put_unset_glyph_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_unset_glyph_b7d05b7ad698_raw(this_, value)
}

///|
pub fn RatingItemFontInfo_baa7390821a5::put_unset_glyph(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_unset_glyph_b7d05b7ad698(this_, value)
}

///|
pub fn RatingItemFontInfo_baa7390821a5::get_disabled_glyph_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_glyph_property_f4a4c894118c_raw(factory_, result_out)
}

///|
pub fn RatingItemFontInfo_baa7390821a5::get_disabled_glyph_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingItemFontInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4127258496U, data2=42477, data3=21375, data4=[
      144, 194, 234, 238, 138, 97, 248, 165,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_disabled_glyph_property_f4a4c894118c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemFontInfo_baa7390821a5::get_glyph_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_property_80f93a29cba5_raw(factory_, result_out)
}

///|
pub fn RatingItemFontInfo_baa7390821a5::get_glyph_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingItemFontInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4127258496U, data2=42477, data3=21375, data4=[
      144, 194, 234, 238, 138, 97, 248, 165,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_glyph_property_80f93a29cba5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemFontInfo_baa7390821a5::get_placeholder_glyph_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_glyph_property_41e9a43f79cc_raw(factory_, result_out)
}

///|
pub fn RatingItemFontInfo_baa7390821a5::get_placeholder_glyph_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingItemFontInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4127258496U, data2=42477, data3=21375, data4=[
      144, 194, 234, 238, 138, 97, 248, 165,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_glyph_property_41e9a43f79cc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemFontInfo_baa7390821a5::get_pointer_over_glyph_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_glyph_property_228ad07c5ba6_raw(factory_, result_out)
}

///|
pub fn RatingItemFontInfo_baa7390821a5::get_pointer_over_glyph_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingItemFontInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4127258496U, data2=42477, data3=21375, data4=[
      144, 194, 234, 238, 138, 97, 248, 165,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_over_glyph_property_228ad07c5ba6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemFontInfo_baa7390821a5::get_pointer_over_placeholder_glyph_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_placeholder_glyph_property_bb9bcb111acb_raw(
    factory_, result_out,
  )
}

///|
pub fn RatingItemFontInfo_baa7390821a5::get_pointer_over_placeholder_glyph_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingItemFontInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4127258496U, data2=42477, data3=21375, data4=[
      144, 194, 234, 238, 138, 97, 248, 165,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_over_placeholder_glyph_property_bb9bcb111acb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemFontInfo_baa7390821a5::get_unset_glyph_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unset_glyph_property_773a2b147ff7_raw(factory_, result_out)
}

///|
pub fn RatingItemFontInfo_baa7390821a5::get_unset_glyph_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingItemFontInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4127258496U, data2=42477, data3=21375, data4=[
      144, 194, 234, 238, 138, 97, 248, 165,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_unset_glyph_property_773a2b147ff7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_59873b7242f2_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  RatingItemImageInfo_dd9a142a5b9d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingItemImageInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1254919340U, data2=48296, data3=21376, data4=[
      149, 228, 52, 92, 27, 226, 86, 178,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_59873b7242f2_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RatingItemImageInfo_dd9a142a5b9d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::get_disabled_image_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_image_43e28d41dabd_raw(this_, result_out)
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::get_image_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_4f5bad36f6bf_raw(this_, result_out)
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::get_placeholder_image_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_image_0929ff0c1761_raw(this_, result_out)
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::get_pointer_over_image_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_image_14a36b1bb55c_raw(this_, result_out)
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::get_pointer_over_placeholder_image_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_placeholder_image_050935ff2211_raw(this_, result_out)
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::get_unset_image_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unset_image_e3cb9a7f89f5_raw(this_, result_out)
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::put_disabled_image_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_disabled_image_39ed912a9f5f_raw(this_, value)
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::put_disabled_image(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_disabled_image_39ed912a9f5f(this_, value)
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::put_image_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_image_ea247b27bbdf_raw(this_, value)
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::put_image(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_image_ea247b27bbdf(this_, value)
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::put_placeholder_image_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_image_4348399b1857_raw(this_, value)
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::put_placeholder_image(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_placeholder_image_4348399b1857(this_, value)
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::put_pointer_over_image_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_over_image_b6760fb3d1c7_raw(this_, value)
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::put_pointer_over_image(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_pointer_over_image_b6760fb3d1c7(this_, value)
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::put_pointer_over_placeholder_image_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_over_placeholder_image_30965b1dc4d4_raw(this_, value)
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::put_pointer_over_placeholder_image(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_pointer_over_placeholder_image_30965b1dc4d4(this_, value)
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::put_unset_image_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_unset_image_6879999cb679_raw(this_, value)
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::put_unset_image(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_unset_image_6879999cb679(this_, value)
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::get_disabled_image_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_image_property_39a286048c12_raw(factory_, result_out)
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::get_disabled_image_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingItemImageInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4118975005U, data2=1073, data3=24146, data4=[
      150, 217, 40, 77, 130, 220, 124, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_disabled_image_property_39a286048c12_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::get_image_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_property_2a36d514bf05_raw(factory_, result_out)
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::get_image_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingItemImageInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4118975005U, data2=1073, data3=24146, data4=[
      150, 217, 40, 77, 130, 220, 124, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_image_property_2a36d514bf05_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::get_placeholder_image_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_image_property_a0744ea97bac_raw(factory_, result_out)
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::get_placeholder_image_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingItemImageInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4118975005U, data2=1073, data3=24146, data4=[
      150, 217, 40, 77, 130, 220, 124, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_image_property_a0744ea97bac_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::get_pointer_over_image_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_image_property_8de628f13ad7_raw(factory_, result_out)
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::get_pointer_over_image_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingItemImageInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4118975005U, data2=1073, data3=24146, data4=[
      150, 217, 40, 77, 130, 220, 124, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_over_image_property_8de628f13ad7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::get_pointer_over_placeholder_image_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_placeholder_image_property_ab1a9e385928_raw(
    factory_, result_out,
  )
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::get_pointer_over_placeholder_image_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingItemImageInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4118975005U, data2=1073, data3=24146, data4=[
      150, 217, 40, 77, 130, 220, 124, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_over_placeholder_image_property_ab1a9e385928_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::get_unset_image_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unset_image_property_3378ab2c997e_raw(factory_, result_out)
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::get_unset_image_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingItemImageInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4118975005U, data2=1073, data3=24146, data4=[
      150, 217, 40, 77, 130, 220, 124, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_unset_image_property_3378ab2c997e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemInfo_d48cbcdc7a08::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9d351557f746_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn RatingItemInfo_d48cbcdc7a08::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  RatingItemInfo_d48cbcdc7a08,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingItemInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1643197568U, data2=52492, data3=21866, data4=[
      181, 50, 160, 207, 83, 227, 205, 160,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_9d351557f746_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RatingItemInfo_d48cbcdc7a08] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RefreshContainer_9f1dc485aca0::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d5b3b45b3486_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn RefreshContainer_9f1dc485aca0::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  RefreshContainer_9f1dc485aca0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RefreshContainer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1596100513U, data2=11938, data3=21173, data4=[
      183, 138, 12, 19, 63, 134, 240, 32,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_d5b3b45b3486_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RefreshContainer_9f1dc485aca0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RefreshContainer_9f1dc485aca0::request_refresh_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  request_refresh_88694df7e824_raw(this_)
}

///|
pub fn RefreshContainer_9f1dc485aca0::request_refresh(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  request_refresh_88694df7e824(this_)
}

///|
pub fn RefreshContainer_9f1dc485aca0::add_refresh_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_refresh_requested_32dec25a0dd8_raw(this_, handler, result_out)
}

///|
pub fn RefreshContainer_9f1dc485aca0::add_refresh_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_refresh_requested_32dec25a0dd8(this_, handler)
}

///|
pub fn RefreshContainer_9f1dc485aca0::get_pull_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pull_direction_8d5a965a7d7c_raw(this_, result_out)
}

///|
pub fn RefreshContainer_9f1dc485aca0::get_pull_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pull_direction_8d5a965a7d7c(this_)
}

///|
pub fn RefreshContainer_9f1dc485aca0::get_visualizer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visualizer_cae3c53b734e_raw(this_, result_out)
}

///|
pub fn RefreshContainer_9f1dc485aca0::put_pull_direction_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_pull_direction_b5d627f956fb_raw(this_, value)
}

///|
pub fn RefreshContainer_9f1dc485aca0::put_pull_direction(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_pull_direction_b5d627f956fb(this_, value)
}

///|
pub fn RefreshContainer_9f1dc485aca0::put_visualizer_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_visualizer_480af53fd4e7_raw(this_, value)
}

///|
pub fn RefreshContainer_9f1dc485aca0::put_visualizer(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_visualizer_480af53fd4e7(this_, value)
}

///|
pub fn RefreshContainer_9f1dc485aca0::remove_refresh_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_refresh_requested_4cfa77eb15f4_raw(this_, token)
}

///|
pub fn RefreshContainer_9f1dc485aca0::remove_refresh_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_refresh_requested_4cfa77eb15f4(this_, token)
}

///|
pub fn RefreshContainer_9f1dc485aca0::get_pull_direction_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pull_direction_property_49a4f59e4af8_raw(factory_, result_out)
}

///|
pub fn RefreshContainer_9f1dc485aca0::get_pull_direction_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RefreshContainer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2271148192U, data2=29890, data3=20993, data4=[
      183, 8, 80, 164, 142, 126, 118, 1,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pull_direction_property_49a4f59e4af8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RefreshContainer_9f1dc485aca0::get_visualizer_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visualizer_property_19d2501ccf1a_raw(factory_, result_out)
}

///|
pub fn RefreshContainer_9f1dc485aca0::get_visualizer_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RefreshContainer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2271148192U, data2=29890, data3=20993, data4=[
      183, 8, 80, 164, 142, 126, 118, 1,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_visualizer_property_19d2501ccf1a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RefreshInteractionRatioChangedEventArgs_2030a74ffe69::get_interaction_ratio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_interaction_ratio_44d7947b7f95_raw(this_, result_out)
}

///|
pub fn RefreshRequestedEventArgs_e145ee1bebf9::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_4cd4b1708602_raw(this_, result_out)
}

///|
pub fn RefreshStateChangedEventArgs_9d8f46f627df::get_new_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_new_state_9d2bf64ceae4_raw(this_, result_out)
}

///|
pub fn RefreshStateChangedEventArgs_9d8f46f627df::get_new_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_new_state_9d2bf64ceae4(this_)
}

///|
pub fn RefreshStateChangedEventArgs_9d8f46f627df::get_old_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_old_state_83e47636007c_raw(this_, result_out)
}

///|
pub fn RefreshStateChangedEventArgs_9d8f46f627df::get_old_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_old_state_83e47636007c(this_)
}

///|
pub fn RefreshVisualizer_875883bfe562::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ce0e298e7c02_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn RefreshVisualizer_875883bfe562::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  RefreshVisualizer_875883bfe562,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RefreshVisualizer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2641308658U, data2=26152, data3=22570, data4=[
      137, 43, 104, 194, 119, 12, 23, 60,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_ce0e298e7c02_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RefreshVisualizer_875883bfe562] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RefreshVisualizer_875883bfe562::request_refresh_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  request_refresh_9a879497575a_raw(this_)
}

///|
pub fn RefreshVisualizer_875883bfe562::request_refresh(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  request_refresh_9a879497575a(this_)
}

///|
pub fn RefreshVisualizer_875883bfe562::add_refresh_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_refresh_requested_25d5c2a32394_raw(this_, handler, result_out)
}

///|
pub fn RefreshVisualizer_875883bfe562::add_refresh_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_refresh_requested_25d5c2a32394(this_, handler)
}

///|
pub fn RefreshVisualizer_875883bfe562::add_refresh_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_refresh_state_changed_439773267d9d_raw(this_, handler, result_out)
}

///|
pub fn RefreshVisualizer_875883bfe562::add_refresh_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_refresh_state_changed_439773267d9d(this_, handler)
}

///|
pub fn RefreshVisualizer_875883bfe562::get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_796d5d30a740_raw(this_, result_out)
}

///|
pub fn RefreshVisualizer_875883bfe562::get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_0c1240f9229e_raw(this_, result_out)
}

///|
pub fn RefreshVisualizer_875883bfe562::get_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_orientation_0c1240f9229e(this_)
}

///|
pub fn RefreshVisualizer_875883bfe562::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_93c768f5286a_raw(this_, result_out)
}

///|
pub fn RefreshVisualizer_875883bfe562::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_93c768f5286a(this_)
}

///|
pub fn RefreshVisualizer_875883bfe562::put_content_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_950a02ac420c_raw(this_, value)
}

///|
pub fn RefreshVisualizer_875883bfe562::put_content(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_950a02ac420c(this_, value)
}

///|
pub fn RefreshVisualizer_875883bfe562::put_orientation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_41df7622309e_raw(this_, value)
}

///|
pub fn RefreshVisualizer_875883bfe562::put_orientation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_orientation_41df7622309e(this_, value)
}

///|
pub fn RefreshVisualizer_875883bfe562::remove_refresh_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_refresh_requested_d4a55b1fb03b_raw(this_, token)
}

///|
pub fn RefreshVisualizer_875883bfe562::remove_refresh_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_refresh_requested_d4a55b1fb03b(this_, token)
}

///|
pub fn RefreshVisualizer_875883bfe562::remove_refresh_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_refresh_state_changed_ddffd179bb8d_raw(this_, token)
}

///|
pub fn RefreshVisualizer_875883bfe562::remove_refresh_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_refresh_state_changed_ddffd179bb8d(this_, token)
}

///|
pub fn RefreshVisualizer_875883bfe562::get_content_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_bf01e24c53de_raw(factory_, result_out)
}

///|
pub fn RefreshVisualizer_875883bfe562::get_content_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RefreshVisualizer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=893451897U, data2=22797, data3=21615, data4=[
      191, 42, 163, 13, 70, 232, 205, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_property_bf01e24c53de_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RefreshVisualizer_875883bfe562::get_info_provider_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_info_provider_property_b6720af8e04b_raw(factory_, result_out)
}

///|
pub fn RefreshVisualizer_875883bfe562::get_info_provider_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RefreshVisualizer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=893451897U, data2=22797, data3=21615, data4=[
      191, 42, 163, 13, 70, 232, 205, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_info_provider_property_b6720af8e04b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RefreshVisualizer_875883bfe562::get_orientation_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_46d54d58408d_raw(factory_, result_out)
}

///|
pub fn RefreshVisualizer_875883bfe562::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RefreshVisualizer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=893451897U, data2=22797, data3=21615, data4=[
      191, 42, 163, 13, 70, 232, 205, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_46d54d58408d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RefreshVisualizer_875883bfe562::get_state_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_property_1b36c4076d48_raw(factory_, result_out)
}

///|
pub fn RefreshVisualizer_875883bfe562::get_state_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RefreshVisualizer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=893451897U, data2=22797, data3=21615, data4=[
      191, 42, 163, 13, 70, 232, 205, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_state_property_1b36c4076d48_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f950ca338d9a_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn RelativePanel_ea4e7daf96d0::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  RelativePanel_ea4e7daf96d0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3361674307U, data2=55667, data3=20733, data4=[
      148, 151, 184, 103, 244, 146, 70, 143,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_f950ca338d9a_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RelativePanel_ea4e7daf96d0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_background_sizing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_bd7b05d53ce6_raw(this_, result_out)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_background_sizing(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_background_sizing_bd7b05d53ce6(this_)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_1dea6e58bf3a_raw(this_, result_out)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_border_thickness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_c412f96da943_raw(this_, result_out)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_border_thickness(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_border_thickness_c412f96da943(this_)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_corner_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_39ef242585a2_raw(this_, result_out)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_corner_radius(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_corner_radius_39ef242585a2(this_)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_padding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_6c9d048d3c71_raw(this_, result_out)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_padding(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_padding_6c9d048d3c71(this_)
}

///|
pub fn RelativePanel_ea4e7daf96d0::put_background_sizing_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_4c074e8ac1a8_raw(this_, value)
}

///|
pub fn RelativePanel_ea4e7daf96d0::put_background_sizing(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_background_sizing_4c074e8ac1a8(this_, value)
}

///|
pub fn RelativePanel_ea4e7daf96d0::put_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_b0dab190605f_raw(this_, value)
}

///|
pub fn RelativePanel_ea4e7daf96d0::put_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_border_brush_b0dab190605f(this_, value)
}

///|
pub fn RelativePanel_ea4e7daf96d0::put_border_thickness_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_26caeed7eb35_raw(this_, value)
}

///|
pub fn RelativePanel_ea4e7daf96d0::put_border_thickness(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_border_thickness_26caeed7eb35(this_, value)
}

///|
pub fn RelativePanel_ea4e7daf96d0::put_corner_radius_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_58e60d78d371_raw(this_, value)
}

///|
pub fn RelativePanel_ea4e7daf96d0::put_corner_radius(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_corner_radius_58e60d78d371(this_, value)
}

///|
pub fn RelativePanel_ea4e7daf96d0::put_padding_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_582396ed62b8_raw(this_, value)
}

///|
pub fn RelativePanel_ea4e7daf96d0::put_padding(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_padding_582396ed62b8(this_, value)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_above_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_above_6e975f5271db_raw(factory_, element, result_out)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_above(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_above_6e975f5271db_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_bottom_with_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_bottom_with_b26eeb1a95f4_raw(factory_, element, result_out)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_bottom_with(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_bottom_with_b26eeb1a95f4_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_bottom_with_panel_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_align_bottom_with_panel_13da7aeb32f1_raw(factory_, element, result_out)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_bottom_with_panel(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_align_bottom_with_panel_13da7aeb32f1_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_horizontal_center_with_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_horizontal_center_with_71680cebc10e_raw(
    factory_, element, result_out,
  )
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_horizontal_center_with(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_horizontal_center_with_71680cebc10e_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_horizontal_center_with_panel_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_align_horizontal_center_with_panel_f3f51628d8f8_raw(
    factory_, element, result_out,
  )
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_horizontal_center_with_panel(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_align_horizontal_center_with_panel_f3f51628d8f8_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_left_with_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_left_with_bf2a0e717451_raw(factory_, element, result_out)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_left_with(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_left_with_bf2a0e717451_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_left_with_panel_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_align_left_with_panel_8bf8a1331358_raw(factory_, element, result_out)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_left_with_panel(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_align_left_with_panel_8bf8a1331358_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_right_with_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_right_with_dc65740d03b6_raw(factory_, element, result_out)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_right_with(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_right_with_dc65740d03b6_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_right_with_panel_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_align_right_with_panel_adaad9e1addf_raw(factory_, element, result_out)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_right_with_panel(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_align_right_with_panel_adaad9e1addf_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_top_with_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_top_with_112443876395_raw(factory_, element, result_out)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_top_with(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_top_with_112443876395_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_top_with_panel_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_align_top_with_panel_494640b98c32_raw(factory_, element, result_out)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_top_with_panel(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_align_top_with_panel_494640b98c32_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_vertical_center_with_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_vertical_center_with_ea064d78c52b_raw(factory_, element, result_out)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_vertical_center_with(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_vertical_center_with_ea064d78c52b_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_vertical_center_with_panel_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_align_vertical_center_with_panel_94be19aba302_raw(
    factory_, element, result_out,
  )
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_vertical_center_with_panel(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_align_vertical_center_with_panel_94be19aba302_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_below_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_below_e1aacdd00817_raw(factory_, element, result_out)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_below(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_below_e1aacdd00817_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_left_of_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_of_805dfd4222da_raw(factory_, element, result_out)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_left_of(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_left_of_805dfd4222da_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_right_of_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_of_a2ebab119d64_raw(factory_, element, result_out)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_right_of(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_right_of_a2ebab119d64_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_above_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_above_8b8b21754012_raw(factory_, element, value)
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_above(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let status_ = set_above_8b8b21754012_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_align_bottom_with_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_align_bottom_with_341a3a2ffd94_raw(factory_, element, value)
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_align_bottom_with(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let status_ = set_align_bottom_with_341a3a2ffd94_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_align_bottom_with_panel_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_align_bottom_with_panel_c59362424ef8_raw(factory_, element, value)
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_align_bottom_with_panel(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let status_ = set_align_bottom_with_panel_c59362424ef8_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_align_horizontal_center_with_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_align_horizontal_center_with_90790be6cfe6_raw(factory_, element, value)
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_align_horizontal_center_with(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let status_ = set_align_horizontal_center_with_90790be6cfe6_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_align_horizontal_center_with_panel_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_align_horizontal_center_with_panel_64d7f168ba1d_raw(
    factory_, element, value,
  )
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_align_horizontal_center_with_panel(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let status_ = set_align_horizontal_center_with_panel_64d7f168ba1d_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_align_left_with_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_align_left_with_2e789b7ecdaa_raw(factory_, element, value)
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_align_left_with(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let status_ = set_align_left_with_2e789b7ecdaa_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_align_left_with_panel_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_align_left_with_panel_2b047c547098_raw(factory_, element, value)
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_align_left_with_panel(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let status_ = set_align_left_with_panel_2b047c547098_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_align_right_with_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_align_right_with_4411781777b7_raw(factory_, element, value)
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_align_right_with(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let status_ = set_align_right_with_4411781777b7_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_align_right_with_panel_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_align_right_with_panel_0c695c2ade21_raw(factory_, element, value)
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_align_right_with_panel(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let status_ = set_align_right_with_panel_0c695c2ade21_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_align_top_with_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_align_top_with_835401de9dcc_raw(factory_, element, value)
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_align_top_with(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let status_ = set_align_top_with_835401de9dcc_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_align_top_with_panel_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_align_top_with_panel_ecbe371e4e6d_raw(factory_, element, value)
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_align_top_with_panel(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let status_ = set_align_top_with_panel_ecbe371e4e6d_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_align_vertical_center_with_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_align_vertical_center_with_32bf17f7610a_raw(factory_, element, value)
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_align_vertical_center_with(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let status_ = set_align_vertical_center_with_32bf17f7610a_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_align_vertical_center_with_panel_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_align_vertical_center_with_panel_c17134ff5027_raw(
    factory_, element, value,
  )
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_align_vertical_center_with_panel(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let status_ = set_align_vertical_center_with_panel_c17134ff5027_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_below_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_below_09aa7fd760f8_raw(factory_, element, value)
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_below(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let status_ = set_below_09aa7fd760f8_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_left_of_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_left_of_0bd9424ca1fc_raw(factory_, element, value)
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_left_of(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let status_ = set_left_of_0bd9424ca1fc_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_right_of_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_right_of_5ca453c60b6d_raw(factory_, element, value)
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_right_of(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let status_ = set_right_of_5ca453c60b6d_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_above_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_above_property_57bd0e41afd7_raw(factory_, result_out)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_above_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_above_property_57bd0e41afd7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_bottom_with_panel_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_bottom_with_panel_property_614da419d6eb_raw(factory_, result_out)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_bottom_with_panel_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_bottom_with_panel_property_614da419d6eb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_bottom_with_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_bottom_with_property_d581816f4fef_raw(factory_, result_out)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_bottom_with_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_bottom_with_property_d581816f4fef_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_horizontal_center_with_panel_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_horizontal_center_with_panel_property_9d45421018ff_raw(
    factory_, result_out,
  )
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_horizontal_center_with_panel_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_horizontal_center_with_panel_property_9d45421018ff_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_horizontal_center_with_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_horizontal_center_with_property_025cc9b09d77_raw(
    factory_, result_out,
  )
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_horizontal_center_with_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_horizontal_center_with_property_025cc9b09d77_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_left_with_panel_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_left_with_panel_property_d70b919ebe0a_raw(factory_, result_out)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_left_with_panel_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_left_with_panel_property_d70b919ebe0a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_left_with_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_left_with_property_34c6a1915eda_raw(factory_, result_out)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_left_with_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_left_with_property_34c6a1915eda_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_right_with_panel_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_right_with_panel_property_1ecba12da7b4_raw(factory_, result_out)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_right_with_panel_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_right_with_panel_property_1ecba12da7b4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_right_with_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_right_with_property_d077787c10e4_raw(factory_, result_out)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_right_with_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_right_with_property_d077787c10e4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_top_with_panel_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_top_with_panel_property_d927a9e00bee_raw(factory_, result_out)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_top_with_panel_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_top_with_panel_property_d927a9e00bee_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_top_with_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_top_with_property_001a4d5d594b_raw(factory_, result_out)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_top_with_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_top_with_property_001a4d5d594b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_vertical_center_with_panel_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_vertical_center_with_panel_property_f6f6d8a17ef8_raw(
    factory_, result_out,
  )
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_vertical_center_with_panel_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_vertical_center_with_panel_property_f6f6d8a17ef8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_vertical_center_with_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_vertical_center_with_property_e051013d5e12_raw(factory_, result_out)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_vertical_center_with_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_vertical_center_with_property_e051013d5e12_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_background_sizing_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_7326392a9782_raw(factory_, result_out)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_background_sizing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_sizing_property_7326392a9782_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_below_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_below_property_6d43a384b617_raw(factory_, result_out)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_below_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_below_property_6d43a384b617_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_ac5a4c0dcc79_raw(factory_, result_out)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_brush_property_ac5a4c0dcc79_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_border_thickness_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_6833d8f61d06_raw(factory_, result_out)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_border_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_thickness_property_6833d8f61d06_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_corner_radius_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_6d2fb40f07e7_raw(factory_, result_out)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_corner_radius_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_corner_radius_property_6d2fb40f07e7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_left_of_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_of_property_32630a7ee5ea_raw(factory_, result_out)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_left_of_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_left_of_property_32630a7ee5ea_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_padding_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_784e226c9271_raw(factory_, result_out)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_padding_property_784e226c9271_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_right_of_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_of_property_27c028e51160_raw(factory_, result_out)
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_right_of_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_right_of_property_27c028e51160_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RevealListViewItemPresenter_6e335dc9e7ee::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4df1fc4b01c2_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn RevealListViewItemPresenter_6e335dc9e7ee::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  RevealListViewItemPresenter_6e335dc9e7ee,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RevealListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3878733115U, data2=36756, data3=21939, data4=[
      139, 193, 152, 247, 124, 87, 102, 189,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_4df1fc4b01c2_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RevealListViewItemPresenter_6e335dc9e7ee,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5e419eb62165_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn RichEditBox_1a34e3250de5::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  RichEditBox_1a34e3250de5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2090417248U, data2=62902, data3=22687, data4=[
      187, 168, 182, 139, 151, 19, 228, 174,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_5e419eb62165_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RichEditBox_1a34e3250de5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_linguistic_alternatives_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_linguistic_alternatives_async_1f02dcf13edc_raw(this_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::add_candidate_window_bounds_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_candidate_window_bounds_changed_e3a97ed0aeb6_raw(
    this_, handler, result_out,
  )
}

///|
pub fn RichEditBox_1a34e3250de5::add_candidate_window_bounds_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_candidate_window_bounds_changed_e3a97ed0aeb6(this_, handler)
}

///|
pub fn RichEditBox_1a34e3250de5::add_context_menu_opening_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_menu_opening_d54c0ce022de_raw(this_, handler, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::add_context_menu_opening(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_context_menu_opening_d54c0ce022de(this_, handler)
}

///|
pub fn RichEditBox_1a34e3250de5::add_copying_to_clipboard_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_copying_to_clipboard_a4364ae9486c_raw(this_, handler, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::add_copying_to_clipboard(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_copying_to_clipboard_a4364ae9486c(this_, handler)
}

///|
pub fn RichEditBox_1a34e3250de5::add_cutting_to_clipboard_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_cutting_to_clipboard_aed7fd2e0fb2_raw(this_, handler, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::add_cutting_to_clipboard(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_cutting_to_clipboard_aed7fd2e0fb2(this_, handler)
}

///|
pub fn RichEditBox_1a34e3250de5::add_paste_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_paste_020b350af6b5_raw(this_, handler, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::add_paste(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_paste_020b350af6b5(this_, handler)
}

///|
pub fn RichEditBox_1a34e3250de5::add_selection_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_af27db46fc4d_raw(this_, handler, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::add_selection_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_selection_changed_af27db46fc4d(this_, handler)
}

///|
pub fn RichEditBox_1a34e3250de5::add_selection_changing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changing_d7f372520be9_raw(this_, handler, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::add_selection_changing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_selection_changing_d7f372520be9(this_, handler)
}

///|
pub fn RichEditBox_1a34e3250de5::add_text_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_changed_831bf5b14e26_raw(this_, handler, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::add_text_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_text_changed_831bf5b14e26(this_, handler)
}

///|
pub fn RichEditBox_1a34e3250de5::add_text_changing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_changing_4326ff250088_raw(this_, handler, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::add_text_changing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_text_changing_4326ff250088(this_, handler)
}

///|
pub fn RichEditBox_1a34e3250de5::add_text_composition_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_composition_changed_d763689fc869_raw(this_, handler, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::add_text_composition_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_text_composition_changed_d763689fc869(this_, handler)
}

///|
pub fn RichEditBox_1a34e3250de5::add_text_composition_ended_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_composition_ended_30090140360c_raw(this_, handler, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::add_text_composition_ended(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_text_composition_ended_30090140360c(this_, handler)
}

///|
pub fn RichEditBox_1a34e3250de5::add_text_composition_started_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_composition_started_bfb8976f521d_raw(this_, handler, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::add_text_composition_started(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_text_composition_started_bfb8976f521d(this_, handler)
}

///|
pub fn RichEditBox_1a34e3250de5::get_accepts_return_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_accepts_return_948accfe00ea_raw(this_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_character_casing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_casing_6c9b3ae4382b_raw(this_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_character_casing(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_character_casing_6c9b3ae4382b(this_)
}

///|
pub fn RichEditBox_1a34e3250de5::get_clipboard_copy_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_clipboard_copy_format_5b5da7ea2ea8_raw(this_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_clipboard_copy_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_clipboard_copy_format_5b5da7ea2ea8(this_)
}

///|
pub fn RichEditBox_1a34e3250de5::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_b0dad36bf65f_raw(this_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_desired_candidate_window_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_candidate_window_alignment_38c0db244e54_raw(this_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_desired_candidate_window_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_desired_candidate_window_alignment_38c0db244e54(this_)
}

///|
pub fn RichEditBox_1a34e3250de5::get_disabled_formatting_accelerators_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_disabled_formatting_accelerators_ff113b051ad7_raw(this_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_disabled_formatting_accelerators(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_disabled_formatting_accelerators_ff113b051ad7(this_)
}

///|
pub fn RichEditBox_1a34e3250de5::get_document_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_2fe2049b1a5e_raw(this_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_dcf7c896738d_raw(this_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_header_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_f7aadac91109_raw(this_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_horizontal_text_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_text_alignment_6172528e390f_raw(this_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_horizontal_text_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_horizontal_text_alignment_6172528e390f(this_)
}

///|
pub fn RichEditBox_1a34e3250de5::get_input_scope_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_scope_685e881d20e2_raw(this_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_is_color_font_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_font_enabled_6e70adb4a222_raw(this_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_is_read_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_627a5e801051_raw(this_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_is_spell_check_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_spell_check_enabled_ee9791e71ef0_raw(this_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_is_text_prediction_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_prediction_enabled_32b4166e174b_raw(this_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_max_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_length_b4eb7c44cc68_raw(this_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_max_length(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_length_b4eb7c44cc68(this_)
}

///|
pub fn RichEditBox_1a34e3250de5::get_placeholder_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_afcf1981db73_raw(this_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_prevent_keyboard_display_on_programmatic_focus_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prevent_keyboard_display_on_programmatic_focus_95e031ad8e43_raw(
    this_, result_out,
  )
}

///|
pub fn RichEditBox_1a34e3250de5::get_proofing_menu_flyout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proofing_menu_flyout_50ce81b507bc_raw(this_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_selection_flyout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_0444ecbee463_raw(this_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_selection_highlight_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_c2342082faca_raw(this_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_selection_highlight_color_when_not_focused_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_when_not_focused_01f7e8f3e0bb_raw(
    this_, result_out,
  )
}

///|
pub fn RichEditBox_1a34e3250de5::get_text_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_alignment_0044e41c8ea1_raw(this_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_text_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_text_alignment_0044e41c8ea1(this_)
}

///|
pub fn RichEditBox_1a34e3250de5::get_text_document_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_document_1c29186ac18b_raw(this_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_text_reading_order_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_reading_order_afcd435d11a2_raw(this_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_text_reading_order(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_text_reading_order_afcd435d11a2(this_)
}

///|
pub fn RichEditBox_1a34e3250de5::get_text_wrapping_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_wrapping_418cd215b8ab_raw(this_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_text_wrapping(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_text_wrapping_418cd215b8ab(this_)
}

///|
pub fn RichEditBox_1a34e3250de5::put_accepts_return_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_accepts_return_71d35c8f532b_raw(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_accepts_return(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_accepts_return_71d35c8f532b(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_character_casing_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_casing_c96537ad3b50_raw(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_character_casing(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_character_casing_c96537ad3b50(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_clipboard_copy_format_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_clipboard_copy_format_fd17c277a434_raw(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_clipboard_copy_format(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_clipboard_copy_format_fd17c277a434(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_d4ea79e6bdf7_raw(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_description_d4ea79e6bdf7(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_desired_candidate_window_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_candidate_window_alignment_7fefa42181a8_raw(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_desired_candidate_window_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_desired_candidate_window_alignment_7fefa42181a8(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_disabled_formatting_accelerators_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_disabled_formatting_accelerators_2fa236d88322_raw(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_disabled_formatting_accelerators(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_disabled_formatting_accelerators_2fa236d88322(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_header_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_1b99146bc7e3_raw(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_header(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_1b99146bc7e3(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_header_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_2c2db249fabc_raw(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_header_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_template_2c2db249fabc(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_horizontal_text_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_text_alignment_360d82645d1a_raw(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_horizontal_text_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_horizontal_text_alignment_360d82645d1a(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_input_scope_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_input_scope_25fd96218675_raw(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_input_scope(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_input_scope_25fd96218675(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_is_color_font_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_font_enabled_b53898094a96_raw(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_is_color_font_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_color_font_enabled_b53898094a96(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_is_read_only_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_read_only_4135dbae9d7a_raw(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_is_read_only(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_read_only_4135dbae9d7a(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_is_spell_check_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_spell_check_enabled_04b5268aac60_raw(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_is_spell_check_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_spell_check_enabled_04b5268aac60(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_is_text_prediction_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_prediction_enabled_5d20ea00b5ac_raw(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_is_text_prediction_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_text_prediction_enabled_5d20ea00b5ac(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_max_length_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_length_a375a16c00de_raw(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_max_length(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_length_a375a16c00de(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_placeholder_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_61c62702c17a_raw(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_placeholder_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_placeholder_text_61c62702c17a(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_prevent_keyboard_display_on_programmatic_focus_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_prevent_keyboard_display_on_programmatic_focus_081e2effb0d6_raw(
    this_, value,
  )
}

///|
pub fn RichEditBox_1a34e3250de5::put_prevent_keyboard_display_on_programmatic_focus(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_prevent_keyboard_display_on_programmatic_focus_081e2effb0d6(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_selection_flyout_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_flyout_19d7ad1383ba_raw(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_selection_flyout(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selection_flyout_19d7ad1383ba(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_selection_highlight_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_highlight_color_2d063c7c4b8f_raw(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_selection_highlight_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selection_highlight_color_2d063c7c4b8f(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_selection_highlight_color_when_not_focused_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_highlight_color_when_not_focused_5e8527425a5a_raw(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_selection_highlight_color_when_not_focused(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selection_highlight_color_when_not_focused_5e8527425a5a(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_text_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_alignment_1284f45a355c_raw(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_text_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_text_alignment_1284f45a355c(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_text_reading_order_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_reading_order_4a5fd21cc55f_raw(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_text_reading_order(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_text_reading_order_4a5fd21cc55f(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_text_wrapping_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_wrapping_e08995f5bc62_raw(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::put_text_wrapping(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_text_wrapping_e08995f5bc62(this_, value)
}

///|
pub fn RichEditBox_1a34e3250de5::remove_candidate_window_bounds_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_candidate_window_bounds_changed_0e5af81344f6_raw(this_, token)
}

///|
pub fn RichEditBox_1a34e3250de5::remove_candidate_window_bounds_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_candidate_window_bounds_changed_0e5af81344f6(this_, token)
}

///|
pub fn RichEditBox_1a34e3250de5::remove_context_menu_opening_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_context_menu_opening_f45dca4e4389_raw(this_, token)
}

///|
pub fn RichEditBox_1a34e3250de5::remove_context_menu_opening(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_context_menu_opening_f45dca4e4389(this_, token)
}

///|
pub fn RichEditBox_1a34e3250de5::remove_copying_to_clipboard_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_copying_to_clipboard_3de2211a8bc9_raw(this_, token)
}

///|
pub fn RichEditBox_1a34e3250de5::remove_copying_to_clipboard(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_copying_to_clipboard_3de2211a8bc9(this_, token)
}

///|
pub fn RichEditBox_1a34e3250de5::remove_cutting_to_clipboard_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_cutting_to_clipboard_042c648f847f_raw(this_, token)
}

///|
pub fn RichEditBox_1a34e3250de5::remove_cutting_to_clipboard(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_cutting_to_clipboard_042c648f847f(this_, token)
}

///|
pub fn RichEditBox_1a34e3250de5::remove_paste_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_paste_1dc4d82337d5_raw(this_, token)
}

///|
pub fn RichEditBox_1a34e3250de5::remove_paste(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_paste_1dc4d82337d5(this_, token)
}

///|
pub fn RichEditBox_1a34e3250de5::remove_selection_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_a82aa94396ae_raw(this_, token)
}

///|
pub fn RichEditBox_1a34e3250de5::remove_selection_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_selection_changed_a82aa94396ae(this_, token)
}

///|
pub fn RichEditBox_1a34e3250de5::remove_selection_changing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changing_63163bdef63e_raw(this_, token)
}

///|
pub fn RichEditBox_1a34e3250de5::remove_selection_changing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_selection_changing_63163bdef63e(this_, token)
}

///|
pub fn RichEditBox_1a34e3250de5::remove_text_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_changed_b740e78c5610_raw(this_, token)
}

///|
pub fn RichEditBox_1a34e3250de5::remove_text_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_text_changed_b740e78c5610(this_, token)
}

///|
pub fn RichEditBox_1a34e3250de5::remove_text_changing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_changing_b8a61fdd2114_raw(this_, token)
}

///|
pub fn RichEditBox_1a34e3250de5::remove_text_changing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_text_changing_b8a61fdd2114(this_, token)
}

///|
pub fn RichEditBox_1a34e3250de5::remove_text_composition_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_composition_changed_84ac811841c3_raw(this_, token)
}

///|
pub fn RichEditBox_1a34e3250de5::remove_text_composition_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_text_composition_changed_84ac811841c3(this_, token)
}

///|
pub fn RichEditBox_1a34e3250de5::remove_text_composition_ended_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_composition_ended_61f01a3b6b2a_raw(this_, token)
}

///|
pub fn RichEditBox_1a34e3250de5::remove_text_composition_ended(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_text_composition_ended_61f01a3b6b2a(this_, token)
}

///|
pub fn RichEditBox_1a34e3250de5::remove_text_composition_started_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_composition_started_d0b140629de9_raw(this_, token)
}

///|
pub fn RichEditBox_1a34e3250de5::remove_text_composition_started(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_text_composition_started_d0b140629de9(this_, token)
}

///|
pub fn RichEditBox_1a34e3250de5::get_accepts_return_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accepts_return_property_cecda4b84ca2_raw(factory_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_accepts_return_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_accepts_return_property_cecda4b84ca2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_character_casing_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_casing_property_4b13dc4c953a_raw(factory_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_character_casing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_character_casing_property_4b13dc4c953a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_clipboard_copy_format_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clipboard_copy_format_property_303a9f1066aa_raw(factory_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_clipboard_copy_format_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_clipboard_copy_format_property_303a9f1066aa_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_description_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_1147bfa74647_raw(factory_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_description_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_description_property_1147bfa74647_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_desired_candidate_window_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_candidate_window_alignment_property_a887c4b629bc_raw(
    factory_, result_out,
  )
}

///|
pub fn RichEditBox_1a34e3250de5::get_desired_candidate_window_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_desired_candidate_window_alignment_property_a887c4b629bc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_disabled_formatting_accelerators_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_formatting_accelerators_property_3c4b786867d3_raw(
    factory_, result_out,
  )
}

///|
pub fn RichEditBox_1a34e3250de5::get_disabled_formatting_accelerators_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_disabled_formatting_accelerators_property_3c4b786867d3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_header_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_73461ee785be_raw(factory_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_73461ee785be_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_header_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_708694d668af_raw(factory_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_708694d668af_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_horizontal_text_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_text_alignment_property_de752a798e63_raw(factory_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_horizontal_text_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_text_alignment_property_de752a798e63_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_input_scope_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_scope_property_e5c7c82387ca_raw(factory_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_input_scope_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_input_scope_property_e5c7c82387ca_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_is_color_font_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_font_enabled_property_64bf3a256e14_raw(factory_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_is_color_font_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_color_font_enabled_property_64bf3a256e14_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_is_read_only_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_read_only_property_a84f586b1c3b_raw(factory_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_is_read_only_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_read_only_property_a84f586b1c3b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_is_spell_check_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_spell_check_enabled_property_be209955a1d3_raw(factory_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_is_spell_check_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_spell_check_enabled_property_be209955a1d3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_is_text_prediction_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_prediction_enabled_property_362dd9801fbd_raw(factory_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_is_text_prediction_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_prediction_enabled_property_362dd9801fbd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_max_length_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_length_property_dc9fa886f9a4_raw(factory_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_max_length_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_length_property_dc9fa886f9a4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_placeholder_text_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_property_2baba17abbc9_raw(factory_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_placeholder_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_text_property_2baba17abbc9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_prevent_keyboard_display_on_programmatic_focus_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prevent_keyboard_display_on_programmatic_focus_property_5f1f42f47936_raw(
    factory_, result_out,
  )
}

///|
pub fn RichEditBox_1a34e3250de5::get_prevent_keyboard_display_on_programmatic_focus_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_prevent_keyboard_display_on_programmatic_focus_property_5f1f42f47936_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_proofing_menu_flyout_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proofing_menu_flyout_property_de7cb7c60dc0_raw(factory_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_proofing_menu_flyout_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_proofing_menu_flyout_property_de7cb7c60dc0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_selection_flyout_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_property_f1169fcb78a0_raw(factory_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_selection_flyout_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_flyout_property_f1169fcb78a0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_selection_highlight_color_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_property_44dd7cd08c18_raw(factory_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_selection_highlight_color_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_highlight_color_property_44dd7cd08c18_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_selection_highlight_color_when_not_focused_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_when_not_focused_property_e27647e79821_raw(
    factory_, result_out,
  )
}

///|
pub fn RichEditBox_1a34e3250de5::get_selection_highlight_color_when_not_focused_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_highlight_color_when_not_focused_property_e27647e79821_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_text_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_alignment_property_808ffa921056_raw(factory_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_text_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_alignment_property_808ffa921056_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_text_reading_order_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_reading_order_property_9a0d5bbf14c7_raw(factory_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_text_reading_order_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_reading_order_property_9a0d5bbf14c7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_text_wrapping_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_wrapping_property_c7aab290edc3_raw(factory_, result_out)
}

///|
pub fn RichEditBox_1a34e3250de5::get_text_wrapping_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_wrapping_property_c7aab290edc3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBoxSelectionChangingEventArgs_330b837ad2c7::get_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_b00d9ce03b31_raw(this_, result_out)
}

///|
pub fn RichEditBoxSelectionChangingEventArgs_330b837ad2c7::get_selection_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_length_9decbc1dff8c_raw(this_, result_out)
}

///|
pub fn RichEditBoxSelectionChangingEventArgs_330b837ad2c7::get_selection_length(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selection_length_9decbc1dff8c(this_)
}

///|
pub fn RichEditBoxSelectionChangingEventArgs_330b837ad2c7::get_selection_start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_start_7a556789cb1d_raw(this_, result_out)
}

///|
pub fn RichEditBoxSelectionChangingEventArgs_330b837ad2c7::get_selection_start(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selection_start_7a556789cb1d(this_)
}

///|
pub fn RichEditBoxSelectionChangingEventArgs_330b837ad2c7::put_cancel_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_51be2a02b217_raw(this_, value)
}

///|
pub fn RichEditBoxSelectionChangingEventArgs_330b837ad2c7::put_cancel(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_cancel_51be2a02b217(this_, value)
}

///|
pub fn RichEditBoxTextChangingEventArgs_401d80beca6a::get_is_content_changing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_content_changing_1ffe11fc6ce5_raw(this_, result_out)
}

///|
pub fn RichTextBlock_5796739f9b54::new_no_args() -> @win32_com.ComPtr[
  RichTextBlock_5796739f9b54,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichTextBlock",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[RichTextBlock_5796739f9b54] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn RichTextBlock_5796739f9b54::copy_selection_to_clipboard_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  copy_selection_to_clipboard_d82f859aa27c_raw(this_)
}

///|
pub fn RichTextBlock_5796739f9b54::copy_selection_to_clipboard(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_selection_to_clipboard_d82f859aa27c(this_)
}

///|
pub fn RichTextBlock_5796739f9b54::get_position_from_point_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_position_from_point_1e2b9361f66a_raw(this_, point, result_out)
}

///|
pub fn RichTextBlock_5796739f9b54::select_raw(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Int {
  select_dfb97233a2cd_raw(this_, start, end)
}

///|
pub fn RichTextBlock_5796739f9b54::select(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  select_dfb97233a2cd(this_, start, end)
}

///|
pub fn RichTextBlock_5796739f9b54::select_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  select_all_c6fa974e1c25_raw(this_)
}

///|
pub fn RichTextBlock_5796739f9b54::select_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  select_all_c6fa974e1c25(this_)
}

///|
pub fn RichTextBlock_5796739f9b54::add_context_menu_opening_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_menu_opening_fe236d5faa6f_raw(this_, handler, result_out)
}

///|
pub fn RichTextBlock_5796739f9b54::add_context_menu_opening(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_context_menu_opening_fe236d5faa6f(this_, handler)
}

///|
pub fn RichTextBlock_5796739f9b54::add_is_text_trimmed_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_text_trimmed_changed_1e59e6fed224_raw(this_, handler, result_out)
}

///|
pub fn RichTextBlock_5796739f9b54::add_is_text_trimmed_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_is_text_trimmed_changed_1e59e6fed224(this_, handler)
}

///|
pub fn RichTextBlock_5796739f9b54::add_selection_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_c89393476939_raw(this_, handler, result_out)
}

///|
pub fn RichTextBlock_5796739f9b54::add_selection_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_selection_changed_c89393476939(this_, handler)
}

///|
pub fn RichTextBlock_5796739f9b54::get_baseline_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_baseline_offset_55fd1308568f_raw(this_, result_out)
}

///|
pub fn RichTextBlock_5796739f9b54::get_blocks_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_blocks_8845e2c75c6a_raw(this_, result_out)
}

///|
pub fn RichTextBlock_5796739f9b54::get_character_spacing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_spacing_40bee04926ba_raw(this_, result_out)
}

///|
pub fn RichTextBlock_5796739f9b54::get_character_spacing(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_character_spacing_40bee04926ba(this_)
}

///|
pub fn RichTextBlock_5796739f9b54::get_content_end_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_end_042d6c8c836e_raw(this_, result_out)
}

///|
pub fn RichTextBlock_5796739f9b54::get_content_start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_start_3fcbecf9d719_raw(this_, result_out)
}

///|
pub fn RichTextBlock_5796739f9b54::get_font_family_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_111625545b1c_raw(this_, result_out)
}

///|
pub fn RichTextBlock_5796739f9b54::get_font_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_bc8b901cdd78_raw(this_, result_out)
}

///|
pub fn RichTextBlock_5796739f9b54::get_font_stretch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_stretch_a36f0298c36f_raw(this_, result_out)
}

///|
pub fn RichTextBlock_5796739f9b54::get_font_stretch(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_font_stretch_a36f0298c36f(this_)
}

///|
pub fn RichTextBlock_5796739f9b54::get_font_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_afe5058ac8be_raw(this_, result_out)
}

///|
pub fn RichTextBlock_5796739f9b54::get_font_style(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_font_style_afe5058ac8be(this_)
}

///|
pub fn RichTextBlock_5796739f9b54::get_font_weight_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_6b3050412b71_raw(this_, result_out)
}

///|
pub fn RichTextBlock_5796739f9b54::get_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_a5f8742c0042_raw(this_, result_out)
}

///|
pub fn RichTextBlock_5796739f9b54::get_has_overflow_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_overflow_content_b4c55dd2d50c_raw(this_, result_out)
}

///|
pub fn RichTextBlock_5796739f9b54::get_horizontal_text_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_text_alignment_6e9581688329_raw(this_, result_out)
}

///|
pub fn RichTextBlock_5796739f9b54::get_horizontal_text_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_horizontal_text_alignment_6e9581688329(this_)
}

///|
pub fn RichTextBlock_5796739f9b54::get_is_color_font_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_font_enabled_e1c79079696a_raw(this_, result_out)
}

///|
pub fn RichTextBlock_5796739f9b54::get_is_text_scale_factor_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_02ae63750580_raw(this_, result_out)
}

///|
pub fn RichTextBlock_5796739f9b54::get_is_text_selection_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_selection_enabled_e8417bad661f_raw(this_, result_out)
}

///|
pub fn RichTextBlock_5796739f9b54::get_is_text_trimmed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_trimmed_6829975e08b9_raw(this_, result_out)
}

///|
pub fn RichTextBlock_5796739f9b54::get_line_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_height_1ad6321671d7_raw(this_, result_out)
}

///|
pub fn RichTextBlock_5796739f9b54::get_line_stacking_strategy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_line_stacking_strategy_9293c1fb6009_raw(this_, result_out)
}

///|
pub fn RichTextBlock_5796739f9b54::get_line_stacking_strategy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_line_stacking_strategy_9293c1fb6009(this_)
}

///|
pub fn RichTextBlock_5796739f9b54::get_max_lines_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_lines_55f9208b43fe_raw(this_, result_out)
}

///|
pub fn RichTextBlock_5796739f9b54::get_max_lines(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_lines_55f9208b43fe(this_)
}

///|
pub fn RichTextBlock_5796739f9b54::get_optical_margin_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_optical_margin_alignment_cc3419e27f61_raw(this_, result_out)
}

///|
pub fn RichTextBlock_5796739f9b54::get_optical_margin_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_optical_margin_alignment_cc3419e27f61(this_)
}

///|
pub fn RichTextBlock_5796739f9b54::get_overflow_content_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overflow_content_target_e9f8eb764f84_raw(this_, result_out)
}

///|
pub fn RichTextBlock_5796739f9b54::get_padding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_e28c8dee2a73_raw(this_, result_out)
}

///|
pub fn RichTextBlock_5796739f9b54::get_padding(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_padding_e28c8dee2a73(this_)
}

///|
pub fn RichTextBlock_5796739f9b54::get_selected_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_text_4ca8d78e1c34_raw(this_, result_out)
}

///|
pub fn RichTextBlock_5796739f9b54::get_selection_end_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_end_faff0a37a3d2_raw(this_, result_out)
}

///|
pub fn RichTextBlock_5796739f9b54::get_selection_flyout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_8999fa994493_raw(this_, result_out)
}

///|
pub fn RichTextBlock_5796739f9b54::get_selection_highlight_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_0e4dd9182ce6_raw(this_, result_out)
}

///|
pub fn RichTextBlock_5796739f9b54::get_selection_start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_start_4c6e83fcab0e_raw(this_, result_out)
}

///|
pub fn RichTextBlock_5796739f9b54::get_text_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_alignment_738ce304f372_raw(this_, result_out)
}

///|
pub fn RichTextBlock_5796739f9b54::get_text_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_text_alignment_738ce304f372(this_)
}

///|
pub fn RichTextBlock_5796739f9b54::get_text_decorations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_text_decorations_900d037e19c9_raw(this_, result_out)
}

///|
pub fn RichTextBlock_5796739f9b54::get_text_decorations(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_text_decorations_900d037e19c9(this_)
}

///|
pub fn RichTextBlock_5796739f9b54::get_text_highlighters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_highlighters_b1460ba46fc1_raw(this_, result_out)
}
