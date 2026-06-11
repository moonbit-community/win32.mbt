///|
pub fn AnnotatedScrollBar_128593a5e632::put_labels_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_labels_43f8c9541758_raw(this_, value)
}

///|
pub fn AnnotatedScrollBar_128593a5e632::put_labels(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_labels_43f8c9541758(this_, value)
}

///|
pub fn AnnotatedScrollBar_128593a5e632::put_small_change_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_small_change_8feb01c2db7d_raw(this_, value)
}

///|
pub fn AnnotatedScrollBar_128593a5e632::put_small_change(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_small_change_8feb01c2db7d(this_, value)
}

///|
pub fn AnnotatedScrollBar_128593a5e632::remove_detail_label_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_detail_label_requested_a79d75bcece6_raw(this_, token)
}

///|
pub fn AnnotatedScrollBar_128593a5e632::remove_detail_label_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_detail_label_requested_a79d75bcece6(this_, token)
}

///|
pub fn AnnotatedScrollBar_128593a5e632::remove_scrolling_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_scrolling_4557cbb5bcc9_raw(this_, token)
}

///|
pub fn AnnotatedScrollBar_128593a5e632::remove_scrolling(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_scrolling_4557cbb5bcc9(this_, token)
}

///|
pub fn AnnotatedScrollBar_128593a5e632::get_detail_label_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_detail_label_template_property_4c5f97dcbcb5_raw(factory_, result_out)
}

///|
pub fn AnnotatedScrollBar_128593a5e632::get_detail_label_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnnotatedScrollBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3668758772U, data2=18706, data3=22836, data4=[
      141, 91, 242, 65, 194, 233, 14, 48,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_detail_label_template_property_4c5f97dcbcb5_raw(
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
pub fn AnnotatedScrollBar_128593a5e632::get_label_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_template_property_15241dbac9b3_raw(factory_, result_out)
}

///|
pub fn AnnotatedScrollBar_128593a5e632::get_label_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnnotatedScrollBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3668758772U, data2=18706, data3=22836, data4=[
      141, 91, 242, 65, 194, 233, 14, 48,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_label_template_property_15241dbac9b3_raw(
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
pub fn AnnotatedScrollBar_128593a5e632::get_labels_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_labels_property_b9b16d690e62_raw(factory_, result_out)
}

///|
pub fn AnnotatedScrollBar_128593a5e632::get_labels_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnnotatedScrollBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3668758772U, data2=18706, data3=22836, data4=[
      141, 91, 242, 65, 194, 233, 14, 48,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_labels_property_b9b16d690e62_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnnotatedScrollBar_128593a5e632::get_small_change_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_small_change_property_c61a810cf9fd_raw(factory_, result_out)
}

///|
pub fn AnnotatedScrollBar_128593a5e632::get_small_change_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnnotatedScrollBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3668758772U, data2=18706, data3=22836, data4=[
      141, 91, 242, 65, 194, 233, 14, 48,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_small_change_property_c61a810cf9fd_raw(
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
pub fn AnnotatedScrollBarDetailLabelRequestedEventArgs_1c097e175bff::get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_7c4539319120_raw(this_, result_out)
}

///|
pub fn AnnotatedScrollBarDetailLabelRequestedEventArgs_1c097e175bff::get_scroll_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scroll_offset_9a982380cf9a_raw(this_, result_out)
}

///|
pub fn AnnotatedScrollBarDetailLabelRequestedEventArgs_1c097e175bff::put_content_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_bbeda892ade0_raw(this_, value)
}

///|
pub fn AnnotatedScrollBarDetailLabelRequestedEventArgs_1c097e175bff::put_content(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_bbeda892ade0(this_, value)
}

///|
pub fn AnnotatedScrollBarLabel_d34c264b4217::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  scroll_offset : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ba4f0953425e_raw(factory_, content, scroll_offset, result_out)
}

///|
pub fn AnnotatedScrollBarLabel_d34c264b4217::create_instance(
  content : @win32_com.ComPtr[@win32_com.IInspectable],
  scroll_offset : Double,
) -> @win32_com.ComPtr[AnnotatedScrollBarLabel_d34c264b4217] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnnotatedScrollBarLabel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3054934021U, data2=49180, data3=21702, data4=[
      128, 232, 198, 201, 143, 154, 170, 83,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_ba4f0953425e_raw(
    factory_.raw(),
    content.raw(),
    scroll_offset,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AnnotatedScrollBarLabel_d34c264b4217,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnnotatedScrollBarLabel_d34c264b4217::get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_dc3c1a54b5cc_raw(this_, result_out)
}

///|
pub fn AnnotatedScrollBarLabel_d34c264b4217::get_scroll_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scroll_offset_c85b5b59ac1d_raw(this_, result_out)
}

///|
pub fn AnnotatedScrollBarScrollingEventArgs_0cc8546f28df::get_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_b8e127b973c2_raw(this_, result_out)
}

///|
pub fn AnnotatedScrollBarScrollingEventArgs_0cc8546f28df::get_scroll_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scroll_offset_660e987ea515_raw(this_, result_out)
}

///|
pub fn AnnotatedScrollBarScrollingEventArgs_0cc8546f28df::get_scrolling_event_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scrolling_event_kind_d7547e792715_raw(this_, result_out)
}

///|
pub fn AnnotatedScrollBarScrollingEventArgs_0cc8546f28df::get_scrolling_event_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_scrolling_event_kind_d7547e792715(this_)
}

///|
pub fn AnnotatedScrollBarScrollingEventArgs_0cc8546f28df::put_cancel_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_7dbf40716547_raw(this_, value)
}

///|
pub fn AnnotatedScrollBarScrollingEventArgs_0cc8546f28df::put_cancel(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_cancel_7dbf40716547(this_, value)
}

///|
pub fn AppBar_b95d9920accb::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_157ae7c4b4d3_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn AppBar_b95d9920accb::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  AppBar_b95d9920accb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1723427667U, data2=30043, data3=21618, data4=[
      178, 196, 134, 36, 233, 119, 214, 91,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_157ae7c4b4d3_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppBar_b95d9920accb] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBar_b95d9920accb::add_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_7ec65100fd1a_raw(this_, handler, result_out)
}

///|
pub fn AppBar_b95d9920accb::add_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_closed_7ec65100fd1a(this_, handler)
}

///|
pub fn AppBar_b95d9920accb::add_closing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closing_c37297f2075b_raw(this_, handler, result_out)
}

///|
pub fn AppBar_b95d9920accb::add_closing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_closing_c37297f2075b(this_, handler)
}

///|
pub fn AppBar_b95d9920accb::add_opened_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_a6bec5958dcd_raw(this_, handler, result_out)
}

///|
pub fn AppBar_b95d9920accb::add_opened(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_opened_a6bec5958dcd(this_, handler)
}

///|
pub fn AppBar_b95d9920accb::add_opening_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opening_c0186be0203a_raw(this_, handler, result_out)
}

///|
pub fn AppBar_b95d9920accb::add_opening(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_opening_c0186be0203a(this_, handler)
}

///|
pub fn AppBar_b95d9920accb::get_closed_display_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_closed_display_mode_1950448fc3e9_raw(this_, result_out)
}

///|
pub fn AppBar_b95d9920accb::get_closed_display_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_closed_display_mode_1950448fc3e9(this_)
}

///|
pub fn AppBar_b95d9920accb::get_is_open_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_open_7a8287644f4f_raw(this_, result_out)
}

///|
pub fn AppBar_b95d9920accb::get_is_sticky_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sticky_71ddf4a511df_raw(this_, result_out)
}

///|
pub fn AppBar_b95d9920accb::get_light_dismiss_overlay_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_91a2ac936c72_raw(this_, result_out)
}

///|
pub fn AppBar_b95d9920accb::get_light_dismiss_overlay_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_light_dismiss_overlay_mode_91a2ac936c72(this_)
}

///|
pub fn AppBar_b95d9920accb::get_template_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_52d00df97e82_raw(this_, result_out)
}

///|
pub fn AppBar_b95d9920accb::put_closed_display_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_closed_display_mode_fae5d7353bb0_raw(this_, value)
}

///|
pub fn AppBar_b95d9920accb::put_closed_display_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_closed_display_mode_fae5d7353bb0(this_, value)
}

///|
pub fn AppBar_b95d9920accb::put_is_open_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_open_124f72d796f8_raw(this_, value)
}

///|
pub fn AppBar_b95d9920accb::put_is_open(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_open_124f72d796f8(this_, value)
}

///|
pub fn AppBar_b95d9920accb::put_is_sticky_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_sticky_e7c6451882f2_raw(this_, value)
}

///|
pub fn AppBar_b95d9920accb::put_is_sticky(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_sticky_e7c6451882f2(this_, value)
}

///|
pub fn AppBar_b95d9920accb::put_light_dismiss_overlay_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_0ae72e12a33d_raw(this_, value)
}

///|
pub fn AppBar_b95d9920accb::put_light_dismiss_overlay_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_light_dismiss_overlay_mode_0ae72e12a33d(this_, value)
}

///|
pub fn AppBar_b95d9920accb::remove_closed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_0ac9bb0e53bb_raw(this_, token)
}

///|
pub fn AppBar_b95d9920accb::remove_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_closed_0ac9bb0e53bb(this_, token)
}

///|
pub fn AppBar_b95d9920accb::remove_closing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closing_3b4d455c236c_raw(this_, token)
}

///|
pub fn AppBar_b95d9920accb::remove_closing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_closing_3b4d455c236c(this_, token)
}

///|
pub fn AppBar_b95d9920accb::remove_opened_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_745669ed66b0_raw(this_, token)
}

///|
pub fn AppBar_b95d9920accb::remove_opened(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_opened_745669ed66b0(this_, token)
}

///|
pub fn AppBar_b95d9920accb::remove_opening_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opening_84a56121a4dd_raw(this_, token)
}

///|
pub fn AppBar_b95d9920accb::remove_opening(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_opening_84a56121a4dd(this_, token)
}

///|
pub fn AppBar_b95d9920accb::get_closed_display_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_display_mode_property_94582994f40d_raw(factory_, result_out)
}

///|
pub fn AppBar_b95d9920accb::get_closed_display_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=231151404U, data2=41021, data3=23268, data4=[
      149, 56, 255, 216, 4, 130, 59, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_closed_display_mode_property_94582994f40d_raw(
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
pub fn AppBar_b95d9920accb::get_is_open_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_03f7bd4b252a_raw(factory_, result_out)
}

///|
pub fn AppBar_b95d9920accb::get_is_open_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=231151404U, data2=41021, data3=23268, data4=[
      149, 56, 255, 216, 4, 130, 59, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_open_property_03f7bd4b252a_raw(
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
pub fn AppBar_b95d9920accb::get_is_sticky_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_sticky_property_188c52c8cf54_raw(factory_, result_out)
}

///|
pub fn AppBar_b95d9920accb::get_is_sticky_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=231151404U, data2=41021, data3=23268, data4=[
      149, 56, 255, 216, 4, 130, 59, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_sticky_property_188c52c8cf54_raw(
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
pub fn AppBar_b95d9920accb::get_light_dismiss_overlay_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_0021c2002147_raw(factory_, result_out)
}

///|
pub fn AppBar_b95d9920accb::get_light_dismiss_overlay_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=231151404U, data2=41021, data3=23268, data4=[
      149, 56, 255, 216, 4, 130, 59, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_light_dismiss_overlay_mode_property_0021c2002147_raw(
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
pub fn AppBarButton_f7e288bf5903::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_509523e45e36_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn AppBarButton_f7e288bf5903::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  AppBarButton_f7e288bf5903,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1097376778U, data2=53535, data3=23275, data4=[
      151, 78, 187, 67, 166, 231, 249, 178,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_509523e45e36_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppBarButton_f7e288bf5903] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarButton_f7e288bf5903::get_dynamic_overflow_order_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dynamic_overflow_order_e58d5bbd1df2_raw(this_, result_out)
}

///|
pub fn AppBarButton_f7e288bf5903::get_dynamic_overflow_order(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_dynamic_overflow_order_e58d5bbd1df2(this_)
}

///|
pub fn AppBarButton_f7e288bf5903::get_icon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_8af42e179ef6_raw(this_, result_out)
}

///|
pub fn AppBarButton_f7e288bf5903::get_is_compact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_compact_aea9a3b99b2c_raw(this_, result_out)
}

///|
pub fn AppBarButton_f7e288bf5903::get_is_in_overflow_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_overflow_21eea6c82006_raw(this_, result_out)
}

///|
pub fn AppBarButton_f7e288bf5903::get_keyboard_accelerator_text_override_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_b19b884395b4_raw(this_, result_out)
}

///|
pub fn AppBarButton_f7e288bf5903::get_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_c61f9edd3333_raw(this_, result_out)
}

///|
pub fn AppBarButton_f7e288bf5903::get_label_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_label_position_c769aa8265f3_raw(this_, result_out)
}

///|
pub fn AppBarButton_f7e288bf5903::get_label_position(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_label_position_c769aa8265f3(this_)
}

///|
pub fn AppBarButton_f7e288bf5903::get_template_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_eeace3329b26_raw(this_, result_out)
}

///|
pub fn AppBarButton_f7e288bf5903::put_dynamic_overflow_order_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_dynamic_overflow_order_ba5a5685babd_raw(this_, value)
}

///|
pub fn AppBarButton_f7e288bf5903::put_dynamic_overflow_order(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_dynamic_overflow_order_ba5a5685babd(this_, value)
}

///|
pub fn AppBarButton_f7e288bf5903::put_icon_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_1c4c1c6614ae_raw(this_, value)
}

///|
pub fn AppBarButton_f7e288bf5903::put_icon(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_icon_1c4c1c6614ae(this_, value)
}

///|
pub fn AppBarButton_f7e288bf5903::put_is_compact_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_compact_23bbd4237598_raw(this_, value)
}

///|
pub fn AppBarButton_f7e288bf5903::put_is_compact(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_compact_23bbd4237598(this_, value)
}

///|
pub fn AppBarButton_f7e288bf5903::put_keyboard_accelerator_text_override_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_keyboard_accelerator_text_override_a0dc3cb2e009_raw(this_, value)
}

///|
pub fn AppBarButton_f7e288bf5903::put_keyboard_accelerator_text_override(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_keyboard_accelerator_text_override_a0dc3cb2e009(this_, value)
}

///|
pub fn AppBarButton_f7e288bf5903::put_label_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_f97a28e6e3bf_raw(this_, value)
}

///|
pub fn AppBarButton_f7e288bf5903::put_label(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_label_f97a28e6e3bf(this_, value)
}

///|
pub fn AppBarButton_f7e288bf5903::put_label_position_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_label_position_91e4feb5da36_raw(this_, value)
}

///|
pub fn AppBarButton_f7e288bf5903::put_label_position(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_label_position_91e4feb5da36(this_, value)
}

///|
pub fn AppBarButton_f7e288bf5903::get_dynamic_overflow_order_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dynamic_overflow_order_property_dfb386a8935e_raw(factory_, result_out)
}

///|
pub fn AppBarButton_f7e288bf5903::get_dynamic_overflow_order_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1949465130U, data2=6394, data3=22979, data4=[
      130, 104, 236, 55, 50, 164, 210, 114,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dynamic_overflow_order_property_dfb386a8935e_raw(
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
pub fn AppBarButton_f7e288bf5903::get_icon_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_property_f5b3cce5d047_raw(factory_, result_out)
}

///|
pub fn AppBarButton_f7e288bf5903::get_icon_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1949465130U, data2=6394, data3=22979, data4=[
      130, 104, 236, 55, 50, 164, 210, 114,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_property_f5b3cce5d047_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarButton_f7e288bf5903::get_is_compact_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_property_b1da473051de_raw(factory_, result_out)
}

///|
pub fn AppBarButton_f7e288bf5903::get_is_compact_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1949465130U, data2=6394, data3=22979, data4=[
      130, 104, 236, 55, 50, 164, 210, 114,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_compact_property_b1da473051de_raw(
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
pub fn AppBarButton_f7e288bf5903::get_is_in_overflow_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_in_overflow_property_db5927fa2a7c_raw(factory_, result_out)
}

///|
pub fn AppBarButton_f7e288bf5903::get_is_in_overflow_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1949465130U, data2=6394, data3=22979, data4=[
      130, 104, 236, 55, 50, 164, 210, 114,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_in_overflow_property_db5927fa2a7c_raw(
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
pub fn AppBarButton_f7e288bf5903::get_keyboard_accelerator_text_override_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_property_67ed827ec9d5_raw(
    factory_, result_out,
  )
}

///|
pub fn AppBarButton_f7e288bf5903::get_keyboard_accelerator_text_override_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1949465130U, data2=6394, data3=22979, data4=[
      130, 104, 236, 55, 50, 164, 210, 114,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_keyboard_accelerator_text_override_property_67ed827ec9d5_raw(
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
pub fn AppBarButton_f7e288bf5903::get_label_position_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_position_property_22cc789a6ce1_raw(factory_, result_out)
}

///|
pub fn AppBarButton_f7e288bf5903::get_label_position_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1949465130U, data2=6394, data3=22979, data4=[
      130, 104, 236, 55, 50, 164, 210, 114,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_label_position_property_22cc789a6ce1_raw(
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
pub fn AppBarButton_f7e288bf5903::get_label_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_property_5ac567e01c5e_raw(factory_, result_out)
}

///|
pub fn AppBarButton_f7e288bf5903::get_label_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1949465130U, data2=6394, data3=22979, data4=[
      130, 104, 236, 55, 50, 164, 210, 114,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_label_property_5ac567e01c5e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarElementContainer_b1fcac2209b1::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_199c32f32dc3_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn AppBarElementContainer_b1fcac2209b1::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  AppBarElementContainer_b1fcac2209b1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarElementContainer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=107265890U, data2=8107, data3=22643, data4=[
      150, 8, 17, 124, 59, 68, 131, 255,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_199c32f32dc3_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppBarElementContainer_b1fcac2209b1] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarElementContainer_b1fcac2209b1::get_dynamic_overflow_order_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dynamic_overflow_order_b12f040aa126_raw(this_, result_out)
}

///|
pub fn AppBarElementContainer_b1fcac2209b1::get_dynamic_overflow_order(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_dynamic_overflow_order_b12f040aa126(this_)
}

///|
pub fn AppBarElementContainer_b1fcac2209b1::get_is_compact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_compact_65329d83f8aa_raw(this_, result_out)
}

///|
pub fn AppBarElementContainer_b1fcac2209b1::get_is_in_overflow_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_overflow_d617dda268c4_raw(this_, result_out)
}

///|
pub fn AppBarElementContainer_b1fcac2209b1::put_dynamic_overflow_order_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_dynamic_overflow_order_deda6ef1cc0a_raw(this_, value)
}

///|
pub fn AppBarElementContainer_b1fcac2209b1::put_dynamic_overflow_order(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_dynamic_overflow_order_deda6ef1cc0a(this_, value)
}

///|
pub fn AppBarElementContainer_b1fcac2209b1::put_is_compact_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_compact_a920008a4f71_raw(this_, value)
}

///|
pub fn AppBarElementContainer_b1fcac2209b1::put_is_compact(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_compact_a920008a4f71(this_, value)
}

///|
pub fn AppBarElementContainer_b1fcac2209b1::get_dynamic_overflow_order_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dynamic_overflow_order_property_bdcfa806ba94_raw(factory_, result_out)
}

///|
pub fn AppBarElementContainer_b1fcac2209b1::get_dynamic_overflow_order_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarElementContainer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1354787038U, data2=29392, data3=21178, data4=[
      187, 66, 173, 166, 82, 123, 57, 47,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dynamic_overflow_order_property_bdcfa806ba94_raw(
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
pub fn AppBarElementContainer_b1fcac2209b1::get_is_compact_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_property_2fc3063770dd_raw(factory_, result_out)
}

///|
pub fn AppBarElementContainer_b1fcac2209b1::get_is_compact_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarElementContainer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1354787038U, data2=29392, data3=21178, data4=[
      187, 66, 173, 166, 82, 123, 57, 47,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_compact_property_2fc3063770dd_raw(
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
pub fn AppBarElementContainer_b1fcac2209b1::get_is_in_overflow_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_in_overflow_property_afa445795142_raw(factory_, result_out)
}

///|
pub fn AppBarElementContainer_b1fcac2209b1::get_is_in_overflow_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarElementContainer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1354787038U, data2=29392, data3=21178, data4=[
      187, 66, 173, 166, 82, 123, 57, 47,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_in_overflow_property_afa445795142_raw(
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
pub fn AppBarSeparator_25c3d2e19ef6::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_88c41a7d57b6_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn AppBarSeparator_25c3d2e19ef6::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  AppBarSeparator_25c3d2e19ef6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarSeparator",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1687671590U, data2=64341, data3=23797, data4=[
      140, 196, 197, 86, 177, 169, 88, 251,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_88c41a7d57b6_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppBarSeparator_25c3d2e19ef6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarSeparator_25c3d2e19ef6::get_dynamic_overflow_order_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dynamic_overflow_order_80a993eb10f2_raw(this_, result_out)
}

///|
pub fn AppBarSeparator_25c3d2e19ef6::get_dynamic_overflow_order(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_dynamic_overflow_order_80a993eb10f2(this_)
}

///|
pub fn AppBarSeparator_25c3d2e19ef6::get_is_compact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_compact_eb3a4eb3b866_raw(this_, result_out)
}

///|
pub fn AppBarSeparator_25c3d2e19ef6::get_is_in_overflow_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_overflow_347db89a5649_raw(this_, result_out)
}

///|
pub fn AppBarSeparator_25c3d2e19ef6::put_dynamic_overflow_order_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_dynamic_overflow_order_a3638a25d686_raw(this_, value)
}

///|
pub fn AppBarSeparator_25c3d2e19ef6::put_dynamic_overflow_order(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_dynamic_overflow_order_a3638a25d686(this_, value)
}

///|
pub fn AppBarSeparator_25c3d2e19ef6::put_is_compact_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_compact_213b6fe33549_raw(this_, value)
}

///|
pub fn AppBarSeparator_25c3d2e19ef6::put_is_compact(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_compact_213b6fe33549(this_, value)
}

///|
pub fn AppBarSeparator_25c3d2e19ef6::get_dynamic_overflow_order_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dynamic_overflow_order_property_e52c9a0828ab_raw(factory_, result_out)
}

///|
pub fn AppBarSeparator_25c3d2e19ef6::get_dynamic_overflow_order_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarSeparator",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3718882258U, data2=54201, data3=23521, data4=[
      171, 247, 219, 161, 234, 175, 224, 247,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dynamic_overflow_order_property_e52c9a0828ab_raw(
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
pub fn AppBarSeparator_25c3d2e19ef6::get_is_compact_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_property_234a29cc313b_raw(factory_, result_out)
}

///|
pub fn AppBarSeparator_25c3d2e19ef6::get_is_compact_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarSeparator",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3718882258U, data2=54201, data3=23521, data4=[
      171, 247, 219, 161, 234, 175, 224, 247,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_compact_property_234a29cc313b_raw(
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
pub fn AppBarSeparator_25c3d2e19ef6::get_is_in_overflow_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_in_overflow_property_9cbdc6452c9e_raw(factory_, result_out)
}

///|
pub fn AppBarSeparator_25c3d2e19ef6::get_is_in_overflow_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarSeparator",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3718882258U, data2=54201, data3=23521, data4=[
      171, 247, 219, 161, 234, 175, 224, 247,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_in_overflow_property_9cbdc6452c9e_raw(
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
pub fn AppBarToggleButton_e28336d3b009::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ce346c9398f3_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn AppBarToggleButton_e28336d3b009::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  AppBarToggleButton_e28336d3b009,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarToggleButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=130003670U, data2=9145, data3=22434, data4=[
      145, 34, 0, 98, 148, 191, 169, 47,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_ce346c9398f3_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppBarToggleButton_e28336d3b009] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarToggleButton_e28336d3b009::get_dynamic_overflow_order_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dynamic_overflow_order_e1141c90df14_raw(this_, result_out)
}

///|
pub fn AppBarToggleButton_e28336d3b009::get_dynamic_overflow_order(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_dynamic_overflow_order_e1141c90df14(this_)
}

///|
pub fn AppBarToggleButton_e28336d3b009::get_icon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_77e4198197ab_raw(this_, result_out)
}

///|
pub fn AppBarToggleButton_e28336d3b009::get_is_compact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_compact_387605d07c14_raw(this_, result_out)
}

///|
pub fn AppBarToggleButton_e28336d3b009::get_is_in_overflow_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_overflow_85bf4dcdcae3_raw(this_, result_out)
}

///|
pub fn AppBarToggleButton_e28336d3b009::get_keyboard_accelerator_text_override_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_aef5383b4e94_raw(this_, result_out)
}

///|
pub fn AppBarToggleButton_e28336d3b009::get_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_bdf8770a5e8c_raw(this_, result_out)
}

///|
pub fn AppBarToggleButton_e28336d3b009::get_label_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_label_position_2beea5aed775_raw(this_, result_out)
}

///|
pub fn AppBarToggleButton_e28336d3b009::get_label_position(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_label_position_2beea5aed775(this_)
}

///|
pub fn AppBarToggleButton_e28336d3b009::get_template_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_359c5def7ef9_raw(this_, result_out)
}

///|
pub fn AppBarToggleButton_e28336d3b009::put_dynamic_overflow_order_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_dynamic_overflow_order_fab66314f3eb_raw(this_, value)
}

///|
pub fn AppBarToggleButton_e28336d3b009::put_dynamic_overflow_order(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_dynamic_overflow_order_fab66314f3eb(this_, value)
}

///|
pub fn AppBarToggleButton_e28336d3b009::put_icon_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_a74555897944_raw(this_, value)
}

///|
pub fn AppBarToggleButton_e28336d3b009::put_icon(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_icon_a74555897944(this_, value)
}

///|
pub fn AppBarToggleButton_e28336d3b009::put_is_compact_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_compact_b885ace67fe6_raw(this_, value)
}

///|
pub fn AppBarToggleButton_e28336d3b009::put_is_compact(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_compact_b885ace67fe6(this_, value)
}

///|
pub fn AppBarToggleButton_e28336d3b009::put_keyboard_accelerator_text_override_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_keyboard_accelerator_text_override_8b919f2c8bdc_raw(this_, value)
}

///|
pub fn AppBarToggleButton_e28336d3b009::put_keyboard_accelerator_text_override(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_keyboard_accelerator_text_override_8b919f2c8bdc(this_, value)
}

///|
pub fn AppBarToggleButton_e28336d3b009::put_label_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_72118a8ea318_raw(this_, value)
}

///|
pub fn AppBarToggleButton_e28336d3b009::put_label(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_label_72118a8ea318(this_, value)
}

///|
pub fn AppBarToggleButton_e28336d3b009::put_label_position_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_label_position_cd716ea48e4a_raw(this_, value)
}

///|
pub fn AppBarToggleButton_e28336d3b009::put_label_position(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_label_position_cd716ea48e4a(this_, value)
}

///|
pub fn AppBarToggleButton_e28336d3b009::get_dynamic_overflow_order_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dynamic_overflow_order_property_305b23083162_raw(factory_, result_out)
}

///|
pub fn AppBarToggleButton_e28336d3b009::get_dynamic_overflow_order_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarToggleButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1879184644U, data2=16360, data3=21436, data4=[
      171, 214, 214, 151, 98, 244, 188, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dynamic_overflow_order_property_305b23083162_raw(
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
pub fn AppBarToggleButton_e28336d3b009::get_icon_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_property_93625f66c1e2_raw(factory_, result_out)
}

///|
pub fn AppBarToggleButton_e28336d3b009::get_icon_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarToggleButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1879184644U, data2=16360, data3=21436, data4=[
      171, 214, 214, 151, 98, 244, 188, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_property_93625f66c1e2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarToggleButton_e28336d3b009::get_is_compact_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_property_2c96eacf6077_raw(factory_, result_out)
}

///|
pub fn AppBarToggleButton_e28336d3b009::get_is_compact_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarToggleButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1879184644U, data2=16360, data3=21436, data4=[
      171, 214, 214, 151, 98, 244, 188, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_compact_property_2c96eacf6077_raw(
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
pub fn AppBarToggleButton_e28336d3b009::get_is_in_overflow_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_in_overflow_property_8892421b7c41_raw(factory_, result_out)
}

///|
pub fn AppBarToggleButton_e28336d3b009::get_is_in_overflow_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarToggleButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1879184644U, data2=16360, data3=21436, data4=[
      171, 214, 214, 151, 98, 244, 188, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_in_overflow_property_8892421b7c41_raw(
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
pub fn AppBarToggleButton_e28336d3b009::get_keyboard_accelerator_text_override_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_property_bd2e16280f26_raw(
    factory_, result_out,
  )
}

///|
pub fn AppBarToggleButton_e28336d3b009::get_keyboard_accelerator_text_override_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarToggleButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1879184644U, data2=16360, data3=21436, data4=[
      171, 214, 214, 151, 98, 244, 188, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_keyboard_accelerator_text_override_property_bd2e16280f26_raw(
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
pub fn AppBarToggleButton_e28336d3b009::get_label_position_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_position_property_7251951548de_raw(factory_, result_out)
}

///|
pub fn AppBarToggleButton_e28336d3b009::get_label_position_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarToggleButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1879184644U, data2=16360, data3=21436, data4=[
      171, 214, 214, 151, 98, 244, 188, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_label_position_property_7251951548de_raw(
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
pub fn AppBarToggleButton_e28336d3b009::get_label_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_property_2a37c2f8439b_raw(factory_, result_out)
}

///|
pub fn AppBarToggleButton_e28336d3b009::get_label_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarToggleButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1879184644U, data2=16360, data3=21436, data4=[
      171, 214, 214, 151, 98, 244, 188, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_label_property_2a37c2f8439b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutoSuggestBox_b39f315a0b33::new_no_args() -> @win32_com.ComPtr[
  AutoSuggestBox_b39f315a0b33,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AutoSuggestBox",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AutoSuggestBox_b39f315a0b33] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AutoSuggestBox_b39f315a0b33::add_query_submitted_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_query_submitted_076f253008cc_raw(this_, handler, result_out)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::add_query_submitted(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_query_submitted_076f253008cc(this_, handler)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::add_suggestion_chosen_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_suggestion_chosen_c6e8da9170db_raw(this_, handler, result_out)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::add_suggestion_chosen(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_suggestion_chosen_c6e8da9170db(this_, handler)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::add_text_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_changed_2cedcc6a8891_raw(this_, handler, result_out)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::add_text_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_text_changed_2cedcc6a8891(this_, handler)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::get_auto_maximize_suggestion_area_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_maximize_suggestion_area_b06826d49bf0_raw(this_, result_out)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_44b30d5face0_raw(this_, result_out)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::get_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_ae05530d399c_raw(this_, result_out)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::get_is_suggestion_list_open_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_suggestion_list_open_c55a40657618_raw(this_, result_out)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::get_light_dismiss_overlay_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_195f1d47ec07_raw(this_, result_out)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::get_light_dismiss_overlay_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_light_dismiss_overlay_mode_195f1d47ec07(this_)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::get_max_suggestion_list_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_suggestion_list_height_58a1c309b7e1_raw(this_, result_out)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::get_placeholder_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_c4775eb5e253_raw(this_, result_out)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::get_query_icon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_icon_0c95c8053bda_raw(this_, result_out)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_554f8a973fa3_raw(this_, result_out)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::get_text_box_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_box_style_00c679f88ca2_raw(this_, result_out)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::get_text_member_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_member_path_0c460eff0541_raw(this_, result_out)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::get_update_text_on_select_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_update_text_on_select_f22d1d92744e_raw(this_, result_out)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::put_auto_maximize_suggestion_area_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_maximize_suggestion_area_8b8abb7550ad_raw(this_, value)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::put_auto_maximize_suggestion_area(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_auto_maximize_suggestion_area_8b8abb7550ad(this_, value)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_97bfb9de4e7e_raw(this_, value)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_description_97bfb9de4e7e(this_, value)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::put_header_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_4bb4ca6268b2_raw(this_, value)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::put_header(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_4bb4ca6268b2(this_, value)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::put_is_suggestion_list_open_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_suggestion_list_open_abbf9e7187db_raw(this_, value)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::put_is_suggestion_list_open(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_suggestion_list_open_abbf9e7187db(this_, value)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::put_light_dismiss_overlay_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_63994e0bfc44_raw(this_, value)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::put_light_dismiss_overlay_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_light_dismiss_overlay_mode_63994e0bfc44(this_, value)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::put_max_suggestion_list_height_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_suggestion_list_height_bb8098b428c3_raw(this_, value)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::put_max_suggestion_list_height(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_max_suggestion_list_height_bb8098b428c3(this_, value)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::put_placeholder_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_fa1d21c327d5_raw(this_, value)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::put_placeholder_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_placeholder_text_fa1d21c327d5(this_, value)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::put_query_icon_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_query_icon_ee4830e461ce_raw(this_, value)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::put_query_icon(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_query_icon_ee4830e461ce(this_, value)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::put_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_ce5ba94baa09_raw(this_, value)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::put_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_ce5ba94baa09(this_, value)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::put_text_box_style_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_box_style_a107a370a7f3_raw(this_, value)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::put_text_box_style(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_box_style_a107a370a7f3(this_, value)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::put_text_member_path_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_member_path_ab7d6d5147bb_raw(this_, value)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::put_text_member_path(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_member_path_ab7d6d5147bb(this_, value)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::put_update_text_on_select_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_update_text_on_select_63598c447201_raw(this_, value)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::put_update_text_on_select(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_update_text_on_select_63598c447201(this_, value)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::remove_query_submitted_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_query_submitted_1ce503c0dbc6_raw(this_, token)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::remove_query_submitted(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_query_submitted_1ce503c0dbc6(this_, token)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::remove_suggestion_chosen_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_suggestion_chosen_992bb828a5dc_raw(this_, token)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::remove_suggestion_chosen(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_suggestion_chosen_992bb828a5dc(this_, token)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::remove_text_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_changed_a8bcb959bb2b_raw(this_, token)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::remove_text_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_text_changed_a8bcb959bb2b(this_, token)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::get_auto_maximize_suggestion_area_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_maximize_suggestion_area_property_63ae4f4a7794_raw(
    factory_, result_out,
  )
}

///|
pub fn AutoSuggestBox_b39f315a0b33::get_auto_maximize_suggestion_area_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2650419193U, data2=4244, data3=21672, data4=[
      190, 238, 179, 69, 250, 62, 224, 137,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_auto_maximize_suggestion_area_property_63ae4f4a7794_raw(
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
pub fn AutoSuggestBox_b39f315a0b33::get_description_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_001be20f5434_raw(factory_, result_out)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::get_description_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2650419193U, data2=4244, data3=21672, data4=[
      190, 238, 179, 69, 250, 62, 224, 137,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_description_property_001be20f5434_raw(
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
pub fn AutoSuggestBox_b39f315a0b33::get_header_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_6553879f9bed_raw(factory_, result_out)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2650419193U, data2=4244, data3=21672, data4=[
      190, 238, 179, 69, 250, 62, 224, 137,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_6553879f9bed_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutoSuggestBox_b39f315a0b33::get_is_suggestion_list_open_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_suggestion_list_open_property_2eec9b237c27_raw(factory_, result_out)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::get_is_suggestion_list_open_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2650419193U, data2=4244, data3=21672, data4=[
      190, 238, 179, 69, 250, 62, 224, 137,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_suggestion_list_open_property_2eec9b237c27_raw(
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
pub fn AutoSuggestBox_b39f315a0b33::get_light_dismiss_overlay_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_2f124ead7db0_raw(factory_, result_out)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::get_light_dismiss_overlay_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2650419193U, data2=4244, data3=21672, data4=[
      190, 238, 179, 69, 250, 62, 224, 137,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_light_dismiss_overlay_mode_property_2f124ead7db0_raw(
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
pub fn AutoSuggestBox_b39f315a0b33::get_max_suggestion_list_height_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_suggestion_list_height_property_42a0e4ebfcfd_raw(factory_, result_out)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::get_max_suggestion_list_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2650419193U, data2=4244, data3=21672, data4=[
      190, 238, 179, 69, 250, 62, 224, 137,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_suggestion_list_height_property_42a0e4ebfcfd_raw(
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
pub fn AutoSuggestBox_b39f315a0b33::get_placeholder_text_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_property_418e92aca68b_raw(factory_, result_out)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::get_placeholder_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2650419193U, data2=4244, data3=21672, data4=[
      190, 238, 179, 69, 250, 62, 224, 137,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_text_property_418e92aca68b_raw(
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
pub fn AutoSuggestBox_b39f315a0b33::get_query_icon_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_icon_property_faace7d4587a_raw(factory_, result_out)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::get_query_icon_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2650419193U, data2=4244, data3=21672, data4=[
      190, 238, 179, 69, 250, 62, 224, 137,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_query_icon_property_faace7d4587a_raw(
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
pub fn AutoSuggestBox_b39f315a0b33::get_text_box_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_box_style_property_fd247022c084_raw(factory_, result_out)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::get_text_box_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2650419193U, data2=4244, data3=21672, data4=[
      190, 238, 179, 69, 250, 62, 224, 137,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_box_style_property_fd247022c084_raw(
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
pub fn AutoSuggestBox_b39f315a0b33::get_text_member_path_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_member_path_property_0502da277871_raw(factory_, result_out)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::get_text_member_path_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2650419193U, data2=4244, data3=21672, data4=[
      190, 238, 179, 69, 250, 62, 224, 137,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_member_path_property_0502da277871_raw(
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
pub fn AutoSuggestBox_b39f315a0b33::get_text_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_517330873a08_raw(factory_, result_out)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::get_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2650419193U, data2=4244, data3=21672, data4=[
      190, 238, 179, 69, 250, 62, 224, 137,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_property_517330873a08_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutoSuggestBox_b39f315a0b33::get_update_text_on_select_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_text_on_select_property_d720ad8efac5_raw(factory_, result_out)
}

///|
pub fn AutoSuggestBox_b39f315a0b33::get_update_text_on_select_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2650419193U, data2=4244, data3=21672, data4=[
      190, 238, 179, 69, 250, 62, 224, 137,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_update_text_on_select_property_d720ad8efac5_raw(
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
pub fn AutoSuggestBoxQuerySubmittedEventArgs_595277e39a6f::new_no_args() -> @win32_com.ComPtr[
  AutoSuggestBoxQuerySubmittedEventArgs_595277e39a6f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AutoSuggestBoxQuerySubmittedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AutoSuggestBoxQuerySubmittedEventArgs_595277e39a6f,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AutoSuggestBoxQuerySubmittedEventArgs_595277e39a6f::get_chosen_suggestion_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chosen_suggestion_32d4e6eaf3be_raw(this_, result_out)
}

///|
pub fn AutoSuggestBoxQuerySubmittedEventArgs_595277e39a6f::get_query_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_text_7b051a93da38_raw(this_, result_out)
}

///|
pub fn AutoSuggestBoxSuggestionChosenEventArgs_c3aebbc9985c::new_no_args() -> @win32_com.ComPtr[
  AutoSuggestBoxSuggestionChosenEventArgs_c3aebbc9985c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AutoSuggestBoxSuggestionChosenEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AutoSuggestBoxSuggestionChosenEventArgs_c3aebbc9985c,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AutoSuggestBoxSuggestionChosenEventArgs_c3aebbc9985c::get_selected_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_a66a6a4005ae_raw(this_, result_out)
}

///|
pub fn AutoSuggestBoxTextChangedEventArgs_a6e20b9d746e::new_no_args() -> @win32_com.ComPtr[
  AutoSuggestBoxTextChangedEventArgs_a6e20b9d746e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AutoSuggestBoxTextChangedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AutoSuggestBoxTextChangedEventArgs_a6e20b9d746e,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AutoSuggestBoxTextChangedEventArgs_a6e20b9d746e::check_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  check_current_c7c131972318_raw(this_, result_out)
}

///|
pub fn AutoSuggestBoxTextChangedEventArgs_a6e20b9d746e::get_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_4d340f615533_raw(this_, result_out)
}

///|
pub fn AutoSuggestBoxTextChangedEventArgs_a6e20b9d746e::get_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_reason_4d340f615533(this_)
}

///|
pub fn AutoSuggestBoxTextChangedEventArgs_a6e20b9d746e::put_reason_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_reason_18bc9b712195_raw(this_, value)
}

///|
pub fn AutoSuggestBoxTextChangedEventArgs_a6e20b9d746e::put_reason(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_reason_18bc9b712195(this_, value)
}

///|
pub fn AutoSuggestBoxTextChangedEventArgs_a6e20b9d746e::get_reason_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reason_property_a97d893d8f75_raw(factory_, result_out)
}

///|
pub fn AutoSuggestBoxTextChangedEventArgs_a6e20b9d746e::get_reason_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AutoSuggestBoxTextChangedEventArgs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1075142585U, data2=9531, data3=22052, data4=[
      161, 122, 41, 75, 231, 160, 127, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_reason_property_a97d893d8f75_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapIcon_308406ed7391::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6f88311c36fb_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn BitmapIcon_308406ed7391::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  BitmapIcon_308406ed7391,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.BitmapIcon",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3023789532U, data2=52661, data3=23254, data4=[
      138, 193, 47, 204, 163, 59, 227, 158,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_6f88311c36fb_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BitmapIcon_308406ed7391] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapIcon_308406ed7391::get_show_as_monochrome_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_as_monochrome_1b003ed8fcda_raw(this_, result_out)
}

///|
pub fn BitmapIcon_308406ed7391::get_uri_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_b329654ad055_raw(this_, result_out)
}

///|
pub fn BitmapIcon_308406ed7391::put_show_as_monochrome_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_as_monochrome_ee90cf175d3f_raw(this_, value)
}

///|
pub fn BitmapIcon_308406ed7391::put_show_as_monochrome(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_show_as_monochrome_ee90cf175d3f(this_, value)
}

///|
pub fn BitmapIcon_308406ed7391::put_uri_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_source_ccf79c1e0b47_raw(this_, value)
}

///|
pub fn BitmapIcon_308406ed7391::put_uri_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_uri_source_ccf79c1e0b47(this_, value)
}

///|
pub fn BitmapIcon_308406ed7391::get_show_as_monochrome_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_as_monochrome_property_d7f3a73b55a3_raw(factory_, result_out)
}

///|
pub fn BitmapIcon_308406ed7391::get_show_as_monochrome_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.BitmapIcon",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=29785778U, data2=12926, data3=23630, data4=[
      175, 180, 56, 176, 46, 209, 40, 134,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_show_as_monochrome_property_d7f3a73b55a3_raw(
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
pub fn BitmapIcon_308406ed7391::get_uri_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_property_5ff6d09663e4_raw(factory_, result_out)
}

///|
pub fn BitmapIcon_308406ed7391::get_uri_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.BitmapIcon",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=29785778U, data2=12926, data3=23630, data4=[
      175, 180, 56, 176, 46, 209, 40, 134,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_uri_source_property_5ff6d09663e4_raw(
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
pub fn BitmapIconSource_7262096ccd09::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e517d4d9f9ae_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn BitmapIconSource_7262096ccd09::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  BitmapIconSource_7262096ccd09,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.BitmapIconSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2101890068U, data2=62966, data3=24121, data4=[
      180, 228, 182, 16, 141, 46, 224, 149,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_e517d4d9f9ae_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BitmapIconSource_7262096ccd09] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapIconSource_7262096ccd09::get_show_as_monochrome_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_as_monochrome_92ded42019d0_raw(this_, result_out)
}

///|
pub fn BitmapIconSource_7262096ccd09::get_uri_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_cc13c936cc1c_raw(this_, result_out)
}

///|
pub fn BitmapIconSource_7262096ccd09::put_show_as_monochrome_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_as_monochrome_6343e3621068_raw(this_, value)
}

///|
pub fn BitmapIconSource_7262096ccd09::put_show_as_monochrome(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_show_as_monochrome_6343e3621068(this_, value)
}

///|
pub fn BitmapIconSource_7262096ccd09::put_uri_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_source_4f9c0f74aa2f_raw(this_, value)
}

///|
pub fn BitmapIconSource_7262096ccd09::put_uri_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_uri_source_4f9c0f74aa2f(this_, value)
}

///|
pub fn BitmapIconSource_7262096ccd09::get_show_as_monochrome_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_as_monochrome_property_2aff651cd3b3_raw(factory_, result_out)
}

///|
pub fn BitmapIconSource_7262096ccd09::get_show_as_monochrome_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.BitmapIconSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4105861053U, data2=57663, data3=22587, data4=[
      185, 246, 134, 46, 115, 117, 53, 23,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_show_as_monochrome_property_2aff651cd3b3_raw(
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
pub fn BitmapIconSource_7262096ccd09::get_uri_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_property_7332f9db08c0_raw(factory_, result_out)
}

///|
pub fn BitmapIconSource_7262096ccd09::get_uri_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.BitmapIconSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4105861053U, data2=57663, data3=22587, data4=[
      185, 246, 134, 46, 115, 117, 53, 23,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_uri_source_property_7332f9db08c0_raw(
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
pub fn Border_f6d9f32783cf::new_no_args() -> @win32_com.ComPtr[
  Border_f6d9f32783cf,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Border",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Border_f6d9f32783cf] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Border_f6d9f32783cf::get_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_90c91efe8e91_raw(this_, result_out)
}

///|
pub fn Border_f6d9f32783cf::get_background_sizing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_3010c73e7655_raw(this_, result_out)
}

///|
pub fn Border_f6d9f32783cf::get_background_sizing(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_background_sizing_3010c73e7655(this_)
}

///|
pub fn Border_f6d9f32783cf::get_background_transition_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_transition_dc98bc9b9eee_raw(this_, result_out)
}

///|
pub fn Border_f6d9f32783cf::get_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_e2002d34b833_raw(this_, result_out)
}

///|
pub fn Border_f6d9f32783cf::get_border_thickness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_3d01ee5acfa3_raw(this_, result_out)
}

///|
pub fn Border_f6d9f32783cf::get_border_thickness(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_border_thickness_3d01ee5acfa3(this_)
}

///|
pub fn Border_f6d9f32783cf::get_child_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_d4b2e169f38b_raw(this_, result_out)
}

///|
pub fn Border_f6d9f32783cf::get_child_transitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_transitions_4c53625a851a_raw(this_, result_out)
}

///|
pub fn Border_f6d9f32783cf::get_corner_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_139b76759afe_raw(this_, result_out)
}

///|
pub fn Border_f6d9f32783cf::get_corner_radius(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_corner_radius_139b76759afe(this_)
}

///|
pub fn Border_f6d9f32783cf::get_padding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_e780870326a0_raw(this_, result_out)
}

///|
pub fn Border_f6d9f32783cf::get_padding(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_padding_e780870326a0(this_)
}

///|
pub fn Border_f6d9f32783cf::put_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_66909a05aac7_raw(this_, value)
}

///|
pub fn Border_f6d9f32783cf::put_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_background_66909a05aac7(this_, value)
}

///|
pub fn Border_f6d9f32783cf::put_background_sizing_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_f6d38fb1c1c0_raw(this_, value)
}

///|
pub fn Border_f6d9f32783cf::put_background_sizing(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_background_sizing_f6d38fb1c1c0(this_, value)
}

///|
pub fn Border_f6d9f32783cf::put_background_transition_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_transition_4e0bfb509676_raw(this_, value)
}

///|
pub fn Border_f6d9f32783cf::put_background_transition(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_background_transition_4e0bfb509676(this_, value)
}

///|
pub fn Border_f6d9f32783cf::put_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_bbe9a12ff94b_raw(this_, value)
}

///|
pub fn Border_f6d9f32783cf::put_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_border_brush_bbe9a12ff94b(this_, value)
}

///|
pub fn Border_f6d9f32783cf::put_border_thickness_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_7d21058d4588_raw(this_, value)
}

///|
pub fn Border_f6d9f32783cf::put_border_thickness(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_border_thickness_7d21058d4588(this_, value)
}

///|
pub fn Border_f6d9f32783cf::put_child_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_a8e61dd7b034_raw(this_, value)
}

///|
pub fn Border_f6d9f32783cf::put_child(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_child_a8e61dd7b034(this_, value)
}

///|
pub fn Border_f6d9f32783cf::put_child_transitions_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_transitions_b2ae4954f3ee_raw(this_, value)
}

///|
pub fn Border_f6d9f32783cf::put_child_transitions(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_child_transitions_b2ae4954f3ee(this_, value)
}

///|
pub fn Border_f6d9f32783cf::put_corner_radius_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_056af139ae0c_raw(this_, value)
}

///|
pub fn Border_f6d9f32783cf::put_corner_radius(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_corner_radius_056af139ae0c(this_, value)
}

///|
pub fn Border_f6d9f32783cf::put_padding_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_c36cb5bc8a59_raw(this_, value)
}

///|
pub fn Border_f6d9f32783cf::put_padding(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_padding_c36cb5bc8a59(this_, value)
}

///|
pub fn Border_f6d9f32783cf::get_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_7f4fc14a1a2c_raw(factory_, result_out)
}

///|
pub fn Border_f6d9f32783cf::get_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Border",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2475019622U, data2=49528, data3=20854, data4=[
      180, 165, 22, 14, 0, 233, 57, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_property_7f4fc14a1a2c_raw(
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
pub fn Border_f6d9f32783cf::get_background_sizing_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_c2fdae55708c_raw(factory_, result_out)
}

///|
pub fn Border_f6d9f32783cf::get_background_sizing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Border",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2475019622U, data2=49528, data3=20854, data4=[
      180, 165, 22, 14, 0, 233, 57, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_sizing_property_c2fdae55708c_raw(
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
pub fn Border_f6d9f32783cf::get_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_53ce043343ad_raw(factory_, result_out)
}

///|
pub fn Border_f6d9f32783cf::get_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Border",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2475019622U, data2=49528, data3=20854, data4=[
      180, 165, 22, 14, 0, 233, 57, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_brush_property_53ce043343ad_raw(
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
pub fn Border_f6d9f32783cf::get_border_thickness_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_71035fee8a93_raw(factory_, result_out)
}

///|
pub fn Border_f6d9f32783cf::get_border_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Border",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2475019622U, data2=49528, data3=20854, data4=[
      180, 165, 22, 14, 0, 233, 57, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_thickness_property_71035fee8a93_raw(
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
pub fn Border_f6d9f32783cf::get_child_transitions_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_transitions_property_71ec86167ffa_raw(factory_, result_out)
}

///|
pub fn Border_f6d9f32783cf::get_child_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Border",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2475019622U, data2=49528, data3=20854, data4=[
      180, 165, 22, 14, 0, 233, 57, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_child_transitions_property_71ec86167ffa_raw(
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
pub fn Border_f6d9f32783cf::get_corner_radius_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_76e6ec4bf4d3_raw(factory_, result_out)
}

///|
pub fn Border_f6d9f32783cf::get_corner_radius_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Border",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2475019622U, data2=49528, data3=20854, data4=[
      180, 165, 22, 14, 0, 233, 57, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_corner_radius_property_76e6ec4bf4d3_raw(
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
pub fn Border_f6d9f32783cf::get_padding_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_c8ec86b2605f_raw(factory_, result_out)
}

///|
pub fn Border_f6d9f32783cf::get_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Border",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2475019622U, data2=49528, data3=20854, data4=[
      180, 165, 22, 14, 0, 233, 57, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_padding_property_c8ec86b2605f_raw(
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
pub fn BreadcrumbBar_31bb49f047d3::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6a4506931353_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn BreadcrumbBar_31bb49f047d3::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  BreadcrumbBar_31bb49f047d3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.BreadcrumbBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3585517273U, data2=12616, data3=23740, data4=[
      166, 174, 15, 68, 205, 228, 25, 82,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_6a4506931353_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BreadcrumbBar_31bb49f047d3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BreadcrumbBar_31bb49f047d3::add_item_clicked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_clicked_0a439e73fe87_raw(this_, handler, result_out)
}

///|
pub fn BreadcrumbBar_31bb49f047d3::add_item_clicked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_item_clicked_0a439e73fe87(this_, handler)
}

///|
pub fn BreadcrumbBar_31bb49f047d3::get_item_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_950c881e2a16_raw(this_, result_out)
}

///|
pub fn BreadcrumbBar_31bb49f047d3::get_items_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_75748a1759c0_raw(this_, result_out)
}

///|
pub fn BreadcrumbBar_31bb49f047d3::put_item_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_d4ff0cbed871_raw(this_, value)
}

///|
pub fn BreadcrumbBar_31bb49f047d3::put_item_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_item_template_d4ff0cbed871(this_, value)
}

///|
pub fn BreadcrumbBar_31bb49f047d3::put_items_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_89ede3f833de_raw(this_, value)
}

///|
pub fn BreadcrumbBar_31bb49f047d3::put_items_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_items_source_89ede3f833de(this_, value)
}

///|
pub fn BreadcrumbBar_31bb49f047d3::remove_item_clicked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_item_clicked_4f3576d50ee0_raw(this_, token)
}

///|
pub fn BreadcrumbBar_31bb49f047d3::remove_item_clicked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_item_clicked_4f3576d50ee0(this_, token)
}

///|
pub fn BreadcrumbBar_31bb49f047d3::get_item_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_property_86849eed4885_raw(factory_, result_out)
}

///|
pub fn BreadcrumbBar_31bb49f047d3::get_item_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.BreadcrumbBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1254047669U, data2=28521, data3=21730, data4=[
      166, 143, 229, 249, 4, 247, 159, 56,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_template_property_86849eed4885_raw(
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
pub fn BreadcrumbBar_31bb49f047d3::get_items_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_property_5ae8f9ba3cf8_raw(factory_, result_out)
}

///|
pub fn BreadcrumbBar_31bb49f047d3::get_items_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.BreadcrumbBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1254047669U, data2=28521, data3=21730, data4=[
      166, 143, 229, 249, 4, 247, 159, 56,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_source_property_5ae8f9ba3cf8_raw(
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
pub fn BreadcrumbBarItem_9039c28d9292::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c3da26a25951_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn BreadcrumbBarItem_9039c28d9292::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  BreadcrumbBarItem_9039c28d9292,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.BreadcrumbBarItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=409746387U, data2=28680, data3=21828, data4=[
      141, 58, 101, 175, 143, 233, 254, 105,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_c3da26a25951_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BreadcrumbBarItem_9039c28d9292] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BreadcrumbBarItemClickedEventArgs_0793547214e2::get_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_index_477bf988cf3f_raw(this_, result_out)
}

///|
pub fn BreadcrumbBarItemClickedEventArgs_0793547214e2::get_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_index_477bf988cf3f(this_)
}

///|
pub fn BreadcrumbBarItemClickedEventArgs_0793547214e2::get_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_c0a9a7bef89e_raw(this_, result_out)
}

///|
pub fn Button_ecaf82fd4b49::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_73cc8dfe7846_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn Button_ecaf82fd4b49::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  Button_ecaf82fd4b49,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Button",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4265161762U, data2=55580, data3=22449, data4=[
      154, 156, 44, 126, 63, 65, 247, 124,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_73cc8dfe7846_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Button_ecaf82fd4b49] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Button_ecaf82fd4b49::get_flyout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_4b19baca5d04_raw(this_, result_out)
}

///|
pub fn Button_ecaf82fd4b49::put_flyout_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_flyout_7faaeb4e79c4_raw(this_, value)
}

///|
pub fn Button_ecaf82fd4b49::put_flyout(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_flyout_7faaeb4e79c4(this_, value)
}

///|
pub fn Button_ecaf82fd4b49::get_flyout_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_property_1619fb2d64ac_raw(factory_, result_out)
}

///|
pub fn Button_ecaf82fd4b49::get_flyout_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Button",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1468153125U, data2=45674, data3=24079, data4=[
      148, 246, 187, 174, 112, 104, 61, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_flyout_property_1619fb2d64ac_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_bcdb485c5f26_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  CalendarDatePicker_ef922eb1adb0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2953607192U, data2=38234, data3=21796, data4=[
      180, 81, 147, 134, 130, 48, 137, 47,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_bcdb485c5f26_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CalendarDatePicker_ef922eb1adb0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::set_display_date_raw(
  this_ : @win32_core.RawAddress,
  date : Int64,
) -> Int {
  set_display_date_e544c06a68c7_raw(this_, date)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::set_display_date(
  this_ : @win32_core.RawAddress,
  date : Int64,
) -> Unit raise @win32_core.WindowsError {
  set_display_date_e544c06a68c7(this_, date)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::set_year_decade_display_dimensions_raw(
  this_ : @win32_core.RawAddress,
  columns : Int,
  rows : Int,
) -> Int {
  set_year_decade_display_dimensions_e2df2a8babde_raw(this_, columns, rows)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::set_year_decade_display_dimensions(
  this_ : @win32_core.RawAddress,
  columns : Int,
  rows : Int,
) -> Unit raise @win32_core.WindowsError {
  set_year_decade_display_dimensions_e2df2a8babde(this_, columns, rows)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::add_calendar_view_day_item_changing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_calendar_view_day_item_changing_dbf8d6a7e08b_raw(
    this_, handler, result_out,
  )
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::add_calendar_view_day_item_changing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_calendar_view_day_item_changing_dbf8d6a7e08b(this_, handler)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::add_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_644d742f39fd_raw(this_, handler, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::add_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_closed_644d742f39fd(this_, handler)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::add_date_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_date_changed_5c205e00071f_raw(this_, handler, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::add_date_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_date_changed_5c205e00071f(this_, handler)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::add_opened_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_767967c255aa_raw(this_, handler, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::add_opened(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_opened_767967c255aa(this_, handler)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_calendar_identifier_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_2eba46cd5439_raw(this_, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_calendar_view_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_view_style_8b0ad3548f47_raw(this_, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_7da54abfa7a7_raw(this_, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_date_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_format_070e8cb3fc73_raw(this_, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_day_of_week_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_of_week_format_f6da548936b3_raw(this_, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_baa02b544384_raw(this_, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_display_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_display_mode_fa1dd24e62e8_raw(this_, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_display_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_display_mode_fa1dd24e62e8(this_)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_first_day_of_week_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_day_of_week_2b685735b54b_raw(this_, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_first_day_of_week(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_first_day_of_week_2b685735b54b(this_)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_f7c8177fb9c4_raw(this_, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_header_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_d302e8ae0059_raw(this_, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_is_calendar_open_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_calendar_open_0e0a706eb3e4_raw(this_, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_is_group_label_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_group_label_visible_e03f25ac06a1_raw(this_, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_is_out_of_scope_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_out_of_scope_enabled_053b215d4836_raw(this_, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_is_today_highlighted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_today_highlighted_6ea48fe73894_raw(this_, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_light_dismiss_overlay_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_cbf7eea795d6_raw(this_, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_light_dismiss_overlay_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_light_dismiss_overlay_mode_cbf7eea795d6(this_)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_max_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_date_aa7828ef5508_raw(this_, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_max_date(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_max_date_aa7828ef5508(this_)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_min_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_date_1f060fd8c73a_raw(this_, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_min_date(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_min_date_1f060fd8c73a(this_)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_placeholder_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_5357cafd25de_raw(this_, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::put_calendar_identifier_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_identifier_b89a56297080_raw(this_, value)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::put_calendar_identifier(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_calendar_identifier_b89a56297080(this_, value)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::put_calendar_view_style_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_view_style_baed0edcc15a_raw(this_, value)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::put_calendar_view_style(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_calendar_view_style_baed0edcc15a(this_, value)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::put_date_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_date_5b4ec0706168_raw(this_, value)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::put_date(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_date_5b4ec0706168(this_, value)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::put_date_format_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_date_format_dfab5737f255_raw(this_, value)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::put_date_format(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_date_format_dfab5737f255(this_, value)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::put_day_of_week_format_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_day_of_week_format_57cc3ae4d0ef_raw(this_, value)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::put_day_of_week_format(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_day_of_week_format_57cc3ae4d0ef(this_, value)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_4e366c61d629_raw(this_, value)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_description_4e366c61d629(this_, value)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::put_display_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_display_mode_6ccefc52e9a0_raw(this_, value)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::put_display_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_display_mode_6ccefc52e9a0(this_, value)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::put_first_day_of_week_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_first_day_of_week_ff9952b107a2_raw(this_, value)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::put_first_day_of_week(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_first_day_of_week_ff9952b107a2(this_, value)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::put_header_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_2e2723fd828a_raw(this_, value)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::put_header(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_2e2723fd828a(this_, value)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::put_header_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_873b94c60d4a_raw(this_, value)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::put_header_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_template_873b94c60d4a(this_, value)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::put_is_calendar_open_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_calendar_open_43daeeb17315_raw(this_, value)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::put_is_calendar_open(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_calendar_open_43daeeb17315(this_, value)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::put_is_group_label_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_group_label_visible_0b15c821f38c_raw(this_, value)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::put_is_group_label_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_group_label_visible_0b15c821f38c(this_, value)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::put_is_out_of_scope_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_out_of_scope_enabled_337243606d5e_raw(this_, value)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::put_is_out_of_scope_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_out_of_scope_enabled_337243606d5e(this_, value)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::put_is_today_highlighted_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_today_highlighted_ea75f822a44c_raw(this_, value)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::put_is_today_highlighted(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_today_highlighted_ea75f822a44c(this_, value)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::put_light_dismiss_overlay_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_214cd81148e8_raw(this_, value)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::put_light_dismiss_overlay_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_light_dismiss_overlay_mode_214cd81148e8(this_, value)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::put_max_date_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_max_date_f0fca581211e_raw(this_, value)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::put_max_date(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_max_date_f0fca581211e(this_, value)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::put_min_date_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_min_date_f6ac46fa327a_raw(this_, value)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::put_min_date(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_min_date_f6ac46fa327a(this_, value)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::put_placeholder_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_3efa6952b43a_raw(this_, value)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::put_placeholder_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_placeholder_text_3efa6952b43a(this_, value)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::remove_calendar_view_day_item_changing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_calendar_view_day_item_changing_e11e634f331c_raw(this_, token)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::remove_calendar_view_day_item_changing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_calendar_view_day_item_changing_e11e634f331c(this_, token)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::remove_closed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_f617a4f1f33c_raw(this_, token)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::remove_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_closed_f617a4f1f33c(this_, token)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::remove_date_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_date_changed_9c711b5b6b6b_raw(this_, token)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::remove_date_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_date_changed_9c711b5b6b6b(this_, token)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::remove_opened_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_09c9e7119677_raw(this_, token)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::remove_opened(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_opened_09c9e7119677(this_, token)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_calendar_identifier_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_property_7ba9585b105f_raw(factory_, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_calendar_identifier_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3880695616U, data2=6891, data3=22815, data4=[
      184, 74, 239, 136, 28, 59, 82, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_identifier_property_7ba9585b105f_raw(
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
pub fn CalendarDatePicker_ef922eb1adb0::get_calendar_view_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_view_style_property_3eeeb8a2a3a1_raw(factory_, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_calendar_view_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3880695616U, data2=6891, data3=22815, data4=[
      184, 74, 239, 136, 28, 59, 82, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_view_style_property_3eeeb8a2a3a1_raw(
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
pub fn CalendarDatePicker_ef922eb1adb0::get_date_format_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_format_property_4f768baf90b0_raw(factory_, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_date_format_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3880695616U, data2=6891, data3=22815, data4=[
      184, 74, 239, 136, 28, 59, 82, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_date_format_property_4f768baf90b0_raw(
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
pub fn CalendarDatePicker_ef922eb1adb0::get_date_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_property_c8667c139ee9_raw(factory_, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_date_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3880695616U, data2=6891, data3=22815, data4=[
      184, 74, 239, 136, 28, 59, 82, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_date_property_c8667c139ee9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_day_of_week_format_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_of_week_format_property_e6690d2afd57_raw(factory_, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_day_of_week_format_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3880695616U, data2=6891, data3=22815, data4=[
      184, 74, 239, 136, 28, 59, 82, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_of_week_format_property_e6690d2afd57_raw(
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
pub fn CalendarDatePicker_ef922eb1adb0::get_description_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_299b843b61f8_raw(factory_, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_description_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3880695616U, data2=6891, data3=22815, data4=[
      184, 74, 239, 136, 28, 59, 82, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_description_property_299b843b61f8_raw(
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
pub fn CalendarDatePicker_ef922eb1adb0::get_display_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_mode_property_487774810019_raw(factory_, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_display_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3880695616U, data2=6891, data3=22815, data4=[
      184, 74, 239, 136, 28, 59, 82, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_display_mode_property_487774810019_raw(
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
pub fn CalendarDatePicker_ef922eb1adb0::get_first_day_of_week_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_day_of_week_property_763f9c2d3912_raw(factory_, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_first_day_of_week_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3880695616U, data2=6891, data3=22815, data4=[
      184, 74, 239, 136, 28, 59, 82, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_day_of_week_property_763f9c2d3912_raw(
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
pub fn CalendarDatePicker_ef922eb1adb0::get_header_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_9726be363d0c_raw(factory_, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3880695616U, data2=6891, data3=22815, data4=[
      184, 74, 239, 136, 28, 59, 82, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_9726be363d0c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_header_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_2459dd3fa6e0_raw(factory_, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3880695616U, data2=6891, data3=22815, data4=[
      184, 74, 239, 136, 28, 59, 82, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_2459dd3fa6e0_raw(
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
pub fn CalendarDatePicker_ef922eb1adb0::get_is_calendar_open_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_calendar_open_property_4075642dd65d_raw(factory_, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_is_calendar_open_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3880695616U, data2=6891, data3=22815, data4=[
      184, 74, 239, 136, 28, 59, 82, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_calendar_open_property_4075642dd65d_raw(
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
pub fn CalendarDatePicker_ef922eb1adb0::get_is_group_label_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_group_label_visible_property_2895ccd10ecd_raw(factory_, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_is_group_label_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3880695616U, data2=6891, data3=22815, data4=[
      184, 74, 239, 136, 28, 59, 82, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_group_label_visible_property_2895ccd10ecd_raw(
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
pub fn CalendarDatePicker_ef922eb1adb0::get_is_out_of_scope_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_out_of_scope_enabled_property_58115d24d84f_raw(factory_, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_is_out_of_scope_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3880695616U, data2=6891, data3=22815, data4=[
      184, 74, 239, 136, 28, 59, 82, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_out_of_scope_enabled_property_58115d24d84f_raw(
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
pub fn CalendarDatePicker_ef922eb1adb0::get_is_today_highlighted_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_today_highlighted_property_7349c6964e8a_raw(factory_, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_is_today_highlighted_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3880695616U, data2=6891, data3=22815, data4=[
      184, 74, 239, 136, 28, 59, 82, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_today_highlighted_property_7349c6964e8a_raw(
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
pub fn CalendarDatePicker_ef922eb1adb0::get_light_dismiss_overlay_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_a4ff8953dbde_raw(factory_, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_light_dismiss_overlay_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3880695616U, data2=6891, data3=22815, data4=[
      184, 74, 239, 136, 28, 59, 82, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_light_dismiss_overlay_mode_property_a4ff8953dbde_raw(
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
pub fn CalendarDatePicker_ef922eb1adb0::get_max_date_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_date_property_6d76d8c5f4ce_raw(factory_, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_max_date_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3880695616U, data2=6891, data3=22815, data4=[
      184, 74, 239, 136, 28, 59, 82, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_date_property_6d76d8c5f4ce_raw(
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
pub fn CalendarDatePicker_ef922eb1adb0::get_min_date_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_date_property_fb6e76416e45_raw(factory_, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_min_date_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3880695616U, data2=6891, data3=22815, data4=[
      184, 74, 239, 136, 28, 59, 82, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_date_property_fb6e76416e45_raw(
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
pub fn CalendarDatePicker_ef922eb1adb0::get_placeholder_text_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_property_754b1e373df0_raw(factory_, result_out)
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_placeholder_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3880695616U, data2=6891, data3=22815, data4=[
      184, 74, 239, 136, 28, 59, 82, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_text_property_754b1e373df0_raw(
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
pub fn CalendarDatePickerDateChangedEventArgs_162dbf8899e2::get_new_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_date_a97a6fe9dd6c_raw(this_, result_out)
}

///|
pub fn CalendarDatePickerDateChangedEventArgs_162dbf8899e2::get_old_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_date_3ce81bd5ceef_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a7d48a910f3c_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn CalendarView_935a44d8ae5d::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  CalendarView_935a44d8ae5d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=791794155U, data2=33321, data3=20860, data4=[
      179, 166, 90, 95, 40, 114, 78, 143,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_a7d48a910f3c_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CalendarView_935a44d8ae5d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_935a44d8ae5d::set_display_date_raw(
  this_ : @win32_core.RawAddress,
  date : Int64,
) -> Int {
  set_display_date_37fa8119b9d8_raw(this_, date)
}

///|
pub fn CalendarView_935a44d8ae5d::set_display_date(
  this_ : @win32_core.RawAddress,
  date : Int64,
) -> Unit raise @win32_core.WindowsError {
  set_display_date_37fa8119b9d8(this_, date)
}

///|
pub fn CalendarView_935a44d8ae5d::set_year_decade_display_dimensions_raw(
  this_ : @win32_core.RawAddress,
  columns : Int,
  rows : Int,
) -> Int {
  set_year_decade_display_dimensions_ff95b1b34e75_raw(this_, columns, rows)
}

///|
pub fn CalendarView_935a44d8ae5d::set_year_decade_display_dimensions(
  this_ : @win32_core.RawAddress,
  columns : Int,
  rows : Int,
) -> Unit raise @win32_core.WindowsError {
  set_year_decade_display_dimensions_ff95b1b34e75(this_, columns, rows)
}

///|
pub fn CalendarView_935a44d8ae5d::add_calendar_view_day_item_changing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_calendar_view_day_item_changing_ec278e6e126f_raw(
    this_, handler, result_out,
  )
}

///|
pub fn CalendarView_935a44d8ae5d::add_calendar_view_day_item_changing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_calendar_view_day_item_changing_ec278e6e126f(this_, handler)
}

///|
pub fn CalendarView_935a44d8ae5d::add_selected_dates_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selected_dates_changed_542a8178a083_raw(this_, handler, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::add_selected_dates_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_selected_dates_changed_542a8178a083(this_, handler)
}

///|
pub fn CalendarView_935a44d8ae5d::get_blackout_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_blackout_background_2e416c2adb59_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_blackout_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_blackout_foreground_11ac75d9a3d0_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_blackout_strikethrough_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_blackout_strikethrough_brush_6115749ed9fe_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_calendar_identifier_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_6aecc4b6cc38_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_calendar_item_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_background_2622e2a2b41a_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_calendar_item_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_border_brush_bfac3a4189cc_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_calendar_item_border_thickness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_calendar_item_border_thickness_cb7c98413fe9_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_calendar_item_border_thickness(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_calendar_item_border_thickness_cb7c98413fe9(this_)
}

///|
pub fn CalendarView_935a44d8ae5d::get_calendar_item_corner_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_calendar_item_corner_radius_3b5c2a2fc51c_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_calendar_item_corner_radius(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_calendar_item_corner_radius_3b5c2a2fc51c(this_)
}

///|
pub fn CalendarView_935a44d8ae5d::get_calendar_item_disabled_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_disabled_background_cbc47841e990_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_calendar_item_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_foreground_068d575fe2a4_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_calendar_item_hover_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_hover_background_55873d1c49ea_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_calendar_item_pressed_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_pressed_background_baf988d2495e_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_calendar_view_day_item_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_view_day_item_style_e114cac20ca7_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_day_item_font_family_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_item_font_family_ee584e16f23e_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_day_item_font_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_day_item_font_size_020101d4a139_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_day_item_font_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_day_item_font_style_b2db0e152353_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_day_item_font_style(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_day_item_font_style_b2db0e152353(this_)
}

///|
pub fn CalendarView_935a44d8ae5d::get_day_item_font_weight_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_day_item_font_weight_cca41265d170_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_day_item_margin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_day_item_margin_d285aed9598d_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_day_item_margin(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_day_item_margin_d285aed9598d(this_)
}

///|
pub fn CalendarView_935a44d8ae5d::get_day_of_week_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_of_week_format_495b8e45a856_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_disabled_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_foreground_7cb3e6b0374b_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_display_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_display_mode_7e4e216ce3bf_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_display_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_display_mode_7e4e216ce3bf(this_)
}

///|
pub fn CalendarView_935a44d8ae5d::get_first_day_of_week_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_day_of_week_4fdd846dbf0e_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_first_day_of_week(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_first_day_of_week_4fdd846dbf0e(this_)
}

///|
pub fn CalendarView_935a44d8ae5d::get_first_of_month_label_font_family_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_month_label_font_family_d32dce6d5106_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_first_of_month_label_font_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_month_label_font_size_40b2dc872b16_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_first_of_month_label_font_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_of_month_label_font_style_970bb0e7e307_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_first_of_month_label_font_style(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_first_of_month_label_font_style_970bb0e7e307(this_)
}

///|
pub fn CalendarView_935a44d8ae5d::get_first_of_month_label_font_weight_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_month_label_font_weight_380e0578e42e_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_first_of_month_label_margin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_month_label_margin_14f9dfd26a46_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_first_of_month_label_margin(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_first_of_month_label_margin_14f9dfd26a46(this_)
}

///|
pub fn CalendarView_935a44d8ae5d::get_first_of_year_decade_label_font_family_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_year_decade_label_font_family_396c7fa67d9f_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_first_of_year_decade_label_font_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_year_decade_label_font_size_2ae0a8aa414b_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_first_of_year_decade_label_font_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_of_year_decade_label_font_style_8d3d0f4a9786_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_first_of_year_decade_label_font_style(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_first_of_year_decade_label_font_style_8d3d0f4a9786(this_)
}

///|
pub fn CalendarView_935a44d8ae5d::get_first_of_year_decade_label_font_weight_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_year_decade_label_font_weight_f39b72189c5b_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_first_of_year_decade_label_margin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_year_decade_label_margin_c34160bac542_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_first_of_year_decade_label_margin(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_first_of_year_decade_label_margin_c34160bac542(this_)
}

///|
pub fn CalendarView_935a44d8ae5d::get_focus_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_border_brush_5b733cc90b4d_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_horizontal_day_item_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_day_item_alignment_f5637c9a4eee_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_horizontal_day_item_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_horizontal_day_item_alignment_f5637c9a4eee(this_)
}

///|
pub fn CalendarView_935a44d8ae5d::get_horizontal_first_of_month_label_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_first_of_month_label_alignment_5b7c15921b8e_raw(
    this_, result_out,
  )
}

///|
pub fn CalendarView_935a44d8ae5d::get_horizontal_first_of_month_label_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_horizontal_first_of_month_label_alignment_5b7c15921b8e(this_)
}

///|
pub fn CalendarView_935a44d8ae5d::get_hover_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hover_border_brush_ba178e5ffc60_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_is_group_label_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_group_label_visible_2693cc8a9e80_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_is_out_of_scope_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_out_of_scope_enabled_1c592fc132c8_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_is_today_highlighted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_today_highlighted_87d2cdb8fcaf_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_max_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_date_88dd4c78005f_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_max_date(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_max_date_88dd4c78005f(this_)
}

///|
pub fn CalendarView_935a44d8ae5d::get_min_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_date_ce7f36996485_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_min_date(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_min_date_ce7f36996485(this_)
}

///|
pub fn CalendarView_935a44d8ae5d::get_month_year_item_font_family_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_year_item_font_family_12c3fe2684e3_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_month_year_item_font_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_month_year_item_font_size_8cdd0e520f23_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_month_year_item_font_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_month_year_item_font_style_5b581cf6596f_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_month_year_item_font_style(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_month_year_item_font_style_5b581cf6596f(this_)
}

///|
pub fn CalendarView_935a44d8ae5d::get_month_year_item_font_weight_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_month_year_item_font_weight_823c9ed300f2_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_month_year_item_margin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_month_year_item_margin_56c90dbee903_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_month_year_item_margin(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_month_year_item_margin_56c90dbee903(this_)
}

///|
pub fn CalendarView_935a44d8ae5d::get_number_of_weeks_in_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_number_of_weeks_in_view_6b91b9538a34_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_number_of_weeks_in_view(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_number_of_weeks_in_view_6b91b9538a34(this_)
}

///|
pub fn CalendarView_935a44d8ae5d::get_out_of_scope_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_scope_background_c3305dd44ed1_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_out_of_scope_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_scope_foreground_d324db01d69b_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_out_of_scope_hover_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_scope_hover_foreground_387410a0a386_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_out_of_scope_pressed_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_scope_pressed_foreground_3becd3e7b364_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_pressed_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pressed_border_brush_5d216b95da88_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_pressed_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pressed_foreground_a8d41c1ec8dd_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_selected_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_border_brush_694e4a64912a_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_selected_dates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_dates_6bf590ee66e9_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_selected_disabled_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_disabled_border_brush_5dbc6c282f14_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_selected_disabled_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_disabled_foreground_71b0e26e1ce2_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_selected_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_foreground_65fc321dd5f4_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_selected_hover_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_hover_border_brush_8eb17eb3fdac_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_selected_hover_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_hover_foreground_c3091c3bcdef_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_selected_pressed_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pressed_border_brush_b13d2a157b53_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_selected_pressed_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pressed_foreground_a2a57d4bcdc9_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_selection_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_3383d4c561c1_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_selection_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selection_mode_3383d4c561c1(this_)
}

///|
pub fn CalendarView_935a44d8ae5d::get_template_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_09cf582c91ee_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_today_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_background_308bca9cf6f2_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_today_blackout_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_blackout_background_830aa2a12c4e_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_today_blackout_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_blackout_foreground_e364c45149dd_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_today_disabled_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_disabled_background_8ccded00d573_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_today_font_weight_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_today_font_weight_2c0ca7c48683_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_today_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_foreground_033657352fa4_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_today_hover_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_hover_background_1b0adcb8c36d_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_today_pressed_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_pressed_background_b1d27807bedd_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_today_selected_inner_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_selected_inner_border_brush_5bab9cac0b44_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_vertical_day_item_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_day_item_alignment_be16e07bd203_raw(this_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_vertical_day_item_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_vertical_day_item_alignment_be16e07bd203(this_)
}

///|
pub fn CalendarView_935a44d8ae5d::get_vertical_first_of_month_label_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_first_of_month_label_alignment_6ce21ae1c555_raw(
    this_, result_out,
  )
}

///|
pub fn CalendarView_935a44d8ae5d::get_vertical_first_of_month_label_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_vertical_first_of_month_label_alignment_6ce21ae1c555(this_)
}

///|
pub fn CalendarView_935a44d8ae5d::put_blackout_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_blackout_background_fa8b774f4a02_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_blackout_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_blackout_background_fa8b774f4a02(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_blackout_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_blackout_foreground_6b65fe3ca91c_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_blackout_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_blackout_foreground_6b65fe3ca91c(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_blackout_strikethrough_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_blackout_strikethrough_brush_e1a0ed8befda_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_blackout_strikethrough_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_blackout_strikethrough_brush_e1a0ed8befda(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_calendar_identifier_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_identifier_a7ad23931480_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_calendar_identifier(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_calendar_identifier_a7ad23931480(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_calendar_item_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_item_background_e9b4f826e6b3_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_calendar_item_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_calendar_item_background_e9b4f826e6b3(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_calendar_item_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_item_border_brush_f11a61ebb213_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_calendar_item_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_calendar_item_border_brush_f11a61ebb213(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_calendar_item_border_thickness_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_calendar_item_border_thickness_0fcb7b7e2b61_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_calendar_item_border_thickness(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_calendar_item_border_thickness_0fcb7b7e2b61(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_calendar_item_corner_radius_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_calendar_item_corner_radius_059f39cebb91_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_calendar_item_corner_radius(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_calendar_item_corner_radius_059f39cebb91(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_calendar_item_disabled_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_item_disabled_background_c04e2eaa3477_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_calendar_item_disabled_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_calendar_item_disabled_background_c04e2eaa3477(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_calendar_item_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_item_foreground_a23d4d020f7c_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_calendar_item_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_calendar_item_foreground_a23d4d020f7c(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_calendar_item_hover_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_item_hover_background_998649aabb1a_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_calendar_item_hover_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_calendar_item_hover_background_998649aabb1a(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_calendar_item_pressed_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_item_pressed_background_771a47b40f68_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_calendar_item_pressed_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_calendar_item_pressed_background_771a47b40f68(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_calendar_view_day_item_style_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_view_day_item_style_e265e90f8e5d_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_calendar_view_day_item_style(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_calendar_view_day_item_style_e265e90f8e5d(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_day_item_font_family_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_day_item_font_family_3ffdf2c5da93_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_day_item_font_family(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_day_item_font_family_3ffdf2c5da93(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_day_item_font_size_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_day_item_font_size_559df5590135_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_day_item_font_size(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_day_item_font_size_559df5590135(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_day_item_font_style_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_day_item_font_style_08a75864f5d7_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_day_item_font_style(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_day_item_font_style_08a75864f5d7(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_day_item_font_weight_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_day_item_font_weight_410d5ddeb69c_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_day_item_font_weight(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_day_item_font_weight_410d5ddeb69c(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_day_item_margin_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_day_item_margin_f8f7cb225c7e_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_day_item_margin(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_day_item_margin_f8f7cb225c7e(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_day_of_week_format_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_day_of_week_format_d29e5dff806a_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_day_of_week_format(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_day_of_week_format_d29e5dff806a(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_disabled_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_disabled_foreground_add9e7209b67_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_disabled_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_disabled_foreground_add9e7209b67(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_display_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_display_mode_2072a9c22f3e_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_display_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_display_mode_2072a9c22f3e(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_first_day_of_week_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_first_day_of_week_fd4402edbe9f_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_first_day_of_week(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_first_day_of_week_fd4402edbe9f(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_first_of_month_label_font_family_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_first_of_month_label_font_family_8f7f1150c316_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_first_of_month_label_font_family(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_first_of_month_label_font_family_8f7f1150c316(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_first_of_month_label_font_size_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_first_of_month_label_font_size_9c2725907056_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_first_of_month_label_font_size(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_first_of_month_label_font_size_9c2725907056(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_first_of_month_label_font_style_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_first_of_month_label_font_style_504afaaf56dc_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_first_of_month_label_font_style(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_first_of_month_label_font_style_504afaaf56dc(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_first_of_month_label_font_weight_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_first_of_month_label_font_weight_77355aab4d69_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_first_of_month_label_font_weight(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_first_of_month_label_font_weight_77355aab4d69(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_first_of_month_label_margin_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_first_of_month_label_margin_d98358bed964_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_first_of_month_label_margin(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_first_of_month_label_margin_d98358bed964(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_first_of_year_decade_label_font_family_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_first_of_year_decade_label_font_family_1723a7e5c43e_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_first_of_year_decade_label_font_family(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_first_of_year_decade_label_font_family_1723a7e5c43e(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_first_of_year_decade_label_font_size_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_first_of_year_decade_label_font_size_bc66137b7834_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_first_of_year_decade_label_font_size(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_first_of_year_decade_label_font_size_bc66137b7834(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_first_of_year_decade_label_font_style_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_first_of_year_decade_label_font_style_b1b0b3edc92c_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_first_of_year_decade_label_font_style(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_first_of_year_decade_label_font_style_b1b0b3edc92c(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_first_of_year_decade_label_font_weight_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_first_of_year_decade_label_font_weight_497aa6fda514_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_first_of_year_decade_label_font_weight(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_first_of_year_decade_label_font_weight_497aa6fda514(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_first_of_year_decade_label_margin_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_first_of_year_decade_label_margin_af04fc58ab07_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_first_of_year_decade_label_margin(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_first_of_year_decade_label_margin_af04fc58ab07(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_focus_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_focus_border_brush_91bdf2440ebd_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_focus_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_focus_border_brush_91bdf2440ebd(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_horizontal_day_item_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_day_item_alignment_3bc01e32a2da_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_horizontal_day_item_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_horizontal_day_item_alignment_3bc01e32a2da(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_horizontal_first_of_month_label_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_first_of_month_label_alignment_92dd2573a696_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_horizontal_first_of_month_label_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_horizontal_first_of_month_label_alignment_92dd2573a696(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_hover_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_hover_border_brush_64cf19ddab18_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_hover_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_hover_border_brush_64cf19ddab18(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_is_group_label_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_group_label_visible_5bb3e166f4a1_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_is_group_label_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_group_label_visible_5bb3e166f4a1(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_is_out_of_scope_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_out_of_scope_enabled_b216feb65ca6_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_is_out_of_scope_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_out_of_scope_enabled_b216feb65ca6(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_is_today_highlighted_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_today_highlighted_c12fb7947a23_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_is_today_highlighted(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_today_highlighted_c12fb7947a23(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_max_date_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_max_date_984818ad5a4b_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_max_date(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_max_date_984818ad5a4b(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_min_date_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_min_date_7db3977dd3b7_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_min_date(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_min_date_7db3977dd3b7(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_month_year_item_font_family_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_month_year_item_font_family_1a91d6365123_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_month_year_item_font_family(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_month_year_item_font_family_1a91d6365123(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_month_year_item_font_size_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_month_year_item_font_size_3d8f2134a228_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_month_year_item_font_size(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_month_year_item_font_size_3d8f2134a228(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_month_year_item_font_style_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_month_year_item_font_style_b664049ab475_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_month_year_item_font_style(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_month_year_item_font_style_b664049ab475(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_month_year_item_font_weight_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_month_year_item_font_weight_8847081f03c3_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_month_year_item_font_weight(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_month_year_item_font_weight_8847081f03c3(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_month_year_item_margin_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_month_year_item_margin_90123d67a8ab_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_month_year_item_margin(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_month_year_item_margin_90123d67a8ab(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_number_of_weeks_in_view_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_number_of_weeks_in_view_c0705b2cd7cf_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_number_of_weeks_in_view(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_number_of_weeks_in_view_c0705b2cd7cf(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_out_of_scope_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_out_of_scope_background_485dd355cf34_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_out_of_scope_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_out_of_scope_background_485dd355cf34(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_out_of_scope_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_out_of_scope_foreground_05c09f55cff6_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_out_of_scope_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_out_of_scope_foreground_05c09f55cff6(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_out_of_scope_hover_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_out_of_scope_hover_foreground_34ced374280e_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_out_of_scope_hover_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_out_of_scope_hover_foreground_34ced374280e(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_out_of_scope_pressed_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_out_of_scope_pressed_foreground_7de96f46b4c1_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_out_of_scope_pressed_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_out_of_scope_pressed_foreground_7de96f46b4c1(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_pressed_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pressed_border_brush_eda63a550ef1_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_pressed_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_pressed_border_brush_eda63a550ef1(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_pressed_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pressed_foreground_95b11e9612b8_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_pressed_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_pressed_foreground_95b11e9612b8(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_selected_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_border_brush_a408963a93fe_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_selected_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_border_brush_a408963a93fe(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_selected_disabled_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_disabled_border_brush_648473481395_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_selected_disabled_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_disabled_border_brush_648473481395(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_selected_disabled_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_disabled_foreground_1c4d3708a903_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_selected_disabled_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_disabled_foreground_1c4d3708a903(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_selected_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_foreground_92edd1a52243_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_selected_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_foreground_92edd1a52243(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_selected_hover_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_hover_border_brush_eaaffcf0aec3_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_selected_hover_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_hover_border_brush_eaaffcf0aec3(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_selected_hover_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_hover_foreground_2163a41096fa_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_selected_hover_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_hover_foreground_2163a41096fa(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_selected_pressed_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pressed_border_brush_95da04ee4af8_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_selected_pressed_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_pressed_border_brush_95da04ee4af8(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_selected_pressed_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pressed_foreground_cb3540cc01ea_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_selected_pressed_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_pressed_foreground_cb3540cc01ea(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_selection_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_mode_c2ca13514b81_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_selection_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_selection_mode_c2ca13514b81(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_today_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_today_background_45bb4baac5d3_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_today_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_today_background_45bb4baac5d3(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_today_blackout_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_today_blackout_background_4740534a3b1d_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_today_blackout_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_today_blackout_background_4740534a3b1d(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_today_blackout_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_today_blackout_foreground_7ef0a34f3fb8_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_today_blackout_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_today_blackout_foreground_7ef0a34f3fb8(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_today_disabled_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_today_disabled_background_a6a3c190dbe2_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_today_disabled_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_today_disabled_background_a6a3c190dbe2(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_today_font_weight_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_today_font_weight_ed927120da98_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_today_font_weight(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_today_font_weight_ed927120da98(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_today_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_today_foreground_6345f7d35778_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_today_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_today_foreground_6345f7d35778(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_today_hover_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_today_hover_background_13ef88a58197_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_today_hover_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_today_hover_background_13ef88a58197(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_today_pressed_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_today_pressed_background_ccae32b700d1_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_today_pressed_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_today_pressed_background_ccae32b700d1(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_today_selected_inner_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_today_selected_inner_border_brush_deba507d3920_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_today_selected_inner_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_today_selected_inner_border_brush_deba507d3920(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_vertical_day_item_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_day_item_alignment_2065ebdb1d21_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_vertical_day_item_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_vertical_day_item_alignment_2065ebdb1d21(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_vertical_first_of_month_label_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_first_of_month_label_alignment_9c7a25af6f7b_raw(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::put_vertical_first_of_month_label_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_vertical_first_of_month_label_alignment_9c7a25af6f7b(this_, value)
}

///|
pub fn CalendarView_935a44d8ae5d::remove_calendar_view_day_item_changing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_calendar_view_day_item_changing_7d966f3f3c56_raw(this_, token)
}

///|
pub fn CalendarView_935a44d8ae5d::remove_calendar_view_day_item_changing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_calendar_view_day_item_changing_7d966f3f3c56(this_, token)
}

///|
pub fn CalendarView_935a44d8ae5d::remove_selected_dates_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selected_dates_changed_4e4c2765bc19_raw(this_, token)
}

///|
pub fn CalendarView_935a44d8ae5d::remove_selected_dates_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_selected_dates_changed_4e4c2765bc19(this_, token)
}

///|
pub fn CalendarView_935a44d8ae5d::get_blackout_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_blackout_background_property_ea9a66c5273c_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_blackout_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_blackout_background_property_ea9a66c5273c_raw(
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
pub fn CalendarView_935a44d8ae5d::get_blackout_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_blackout_foreground_property_c87ec09b8e1f_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_blackout_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_blackout_foreground_property_c87ec09b8e1f_raw(
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
pub fn CalendarView_935a44d8ae5d::get_blackout_strikethrough_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_blackout_strikethrough_brush_property_0065de4f634d_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_935a44d8ae5d::get_blackout_strikethrough_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_blackout_strikethrough_brush_property_0065de4f634d_raw(
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
pub fn CalendarView_935a44d8ae5d::get_calendar_identifier_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_property_1abc96f3cdd0_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_calendar_identifier_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_identifier_property_1abc96f3cdd0_raw(
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
pub fn CalendarView_935a44d8ae5d::get_calendar_item_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_background_property_551fb65f10e1_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_calendar_item_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_item_background_property_551fb65f10e1_raw(
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
pub fn CalendarView_935a44d8ae5d::get_calendar_item_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_border_brush_property_d448147dd0f2_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_calendar_item_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_item_border_brush_property_d448147dd0f2_raw(
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
pub fn CalendarView_935a44d8ae5d::get_calendar_item_border_thickness_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_border_thickness_property_494cd337cf69_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_935a44d8ae5d::get_calendar_item_border_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_item_border_thickness_property_494cd337cf69_raw(
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
pub fn CalendarView_935a44d8ae5d::get_calendar_item_corner_radius_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_corner_radius_property_a7ae9914f5ad_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_935a44d8ae5d::get_calendar_item_corner_radius_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_item_corner_radius_property_a7ae9914f5ad_raw(
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
pub fn CalendarView_935a44d8ae5d::get_calendar_item_disabled_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_disabled_background_property_de235cdb3b0c_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_935a44d8ae5d::get_calendar_item_disabled_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_item_disabled_background_property_de235cdb3b0c_raw(
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
pub fn CalendarView_935a44d8ae5d::get_calendar_item_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_foreground_property_89fc840a476b_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_calendar_item_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_item_foreground_property_89fc840a476b_raw(
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
pub fn CalendarView_935a44d8ae5d::get_calendar_item_hover_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_hover_background_property_2a59cb1082f8_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_935a44d8ae5d::get_calendar_item_hover_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_item_hover_background_property_2a59cb1082f8_raw(
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
pub fn CalendarView_935a44d8ae5d::get_calendar_item_pressed_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_pressed_background_property_4ac50a7dcd8a_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_935a44d8ae5d::get_calendar_item_pressed_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_item_pressed_background_property_4ac50a7dcd8a_raw(
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
pub fn CalendarView_935a44d8ae5d::get_calendar_view_day_item_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_view_day_item_style_property_c116be48f1c9_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_935a44d8ae5d::get_calendar_view_day_item_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_view_day_item_style_property_c116be48f1c9_raw(
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
pub fn CalendarView_935a44d8ae5d::get_day_item_font_family_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_item_font_family_property_4c12c489aca0_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_day_item_font_family_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_item_font_family_property_4c12c489aca0_raw(
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
pub fn CalendarView_935a44d8ae5d::get_day_item_font_size_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_item_font_size_property_249afa542a7a_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_day_item_font_size_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_item_font_size_property_249afa542a7a_raw(
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
pub fn CalendarView_935a44d8ae5d::get_day_item_font_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_item_font_style_property_04e2ee9700ec_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_day_item_font_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_item_font_style_property_04e2ee9700ec_raw(
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
pub fn CalendarView_935a44d8ae5d::get_day_item_font_weight_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_item_font_weight_property_1d975423f9d0_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_day_item_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_item_font_weight_property_1d975423f9d0_raw(
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
pub fn CalendarView_935a44d8ae5d::get_day_item_margin_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_item_margin_property_6305661d4f26_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_day_item_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_item_margin_property_6305661d4f26_raw(
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
pub fn CalendarView_935a44d8ae5d::get_day_of_week_format_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_of_week_format_property_92ff94c09365_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_day_of_week_format_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_of_week_format_property_92ff94c09365_raw(
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
pub fn CalendarView_935a44d8ae5d::get_disabled_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_foreground_property_2ee2be3104b6_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_disabled_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_disabled_foreground_property_2ee2be3104b6_raw(
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
pub fn CalendarView_935a44d8ae5d::get_display_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_mode_property_045fb385269e_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_display_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_display_mode_property_045fb385269e_raw(
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
pub fn CalendarView_935a44d8ae5d::get_first_day_of_week_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_day_of_week_property_6e69d47cada6_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_first_day_of_week_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_day_of_week_property_6e69d47cada6_raw(
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
pub fn CalendarView_935a44d8ae5d::get_first_of_month_label_font_family_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_month_label_font_family_property_c447269bda4a_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_935a44d8ae5d::get_first_of_month_label_font_family_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_month_label_font_family_property_c447269bda4a_raw(
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
pub fn CalendarView_935a44d8ae5d::get_first_of_month_label_font_size_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_month_label_font_size_property_604c29a2e031_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_935a44d8ae5d::get_first_of_month_label_font_size_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_month_label_font_size_property_604c29a2e031_raw(
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
pub fn CalendarView_935a44d8ae5d::get_first_of_month_label_font_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_month_label_font_style_property_868d61e0d5f9_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_935a44d8ae5d::get_first_of_month_label_font_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_month_label_font_style_property_868d61e0d5f9_raw(
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
pub fn CalendarView_935a44d8ae5d::get_first_of_month_label_font_weight_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_month_label_font_weight_property_4862b1f0bd77_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_935a44d8ae5d::get_first_of_month_label_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_month_label_font_weight_property_4862b1f0bd77_raw(
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
pub fn CalendarView_935a44d8ae5d::get_first_of_month_label_margin_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_month_label_margin_property_6286c65f468e_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_935a44d8ae5d::get_first_of_month_label_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_month_label_margin_property_6286c65f468e_raw(
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
pub fn CalendarView_935a44d8ae5d::get_first_of_year_decade_label_font_family_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_year_decade_label_font_family_property_29f48a72a25a_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_935a44d8ae5d::get_first_of_year_decade_label_font_family_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_year_decade_label_font_family_property_29f48a72a25a_raw(
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
pub fn CalendarView_935a44d8ae5d::get_first_of_year_decade_label_font_size_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_year_decade_label_font_size_property_65c4e3006846_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_935a44d8ae5d::get_first_of_year_decade_label_font_size_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_year_decade_label_font_size_property_65c4e3006846_raw(
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
pub fn CalendarView_935a44d8ae5d::get_first_of_year_decade_label_font_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_year_decade_label_font_style_property_a337376008a9_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_935a44d8ae5d::get_first_of_year_decade_label_font_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_year_decade_label_font_style_property_a337376008a9_raw(
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
pub fn CalendarView_935a44d8ae5d::get_first_of_year_decade_label_font_weight_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_year_decade_label_font_weight_property_3b394d9957b9_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_935a44d8ae5d::get_first_of_year_decade_label_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_year_decade_label_font_weight_property_3b394d9957b9_raw(
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
pub fn CalendarView_935a44d8ae5d::get_first_of_year_decade_label_margin_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_year_decade_label_margin_property_20c3cef086a5_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_935a44d8ae5d::get_first_of_year_decade_label_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_year_decade_label_margin_property_20c3cef086a5_raw(
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
pub fn CalendarView_935a44d8ae5d::get_focus_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_border_brush_property_0cec54245aea_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_focus_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_border_brush_property_0cec54245aea_raw(
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
pub fn CalendarView_935a44d8ae5d::get_horizontal_day_item_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_day_item_alignment_property_b7061c118f09_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_935a44d8ae5d::get_horizontal_day_item_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_day_item_alignment_property_b7061c118f09_raw(
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
pub fn CalendarView_935a44d8ae5d::get_horizontal_first_of_month_label_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_first_of_month_label_alignment_property_d1b0b11d3777_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_935a44d8ae5d::get_horizontal_first_of_month_label_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_first_of_month_label_alignment_property_d1b0b11d3777_raw(
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
pub fn CalendarView_935a44d8ae5d::get_hover_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hover_border_brush_property_b86a5a0ac1d4_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_hover_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hover_border_brush_property_b86a5a0ac1d4_raw(
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
pub fn CalendarView_935a44d8ae5d::get_is_group_label_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_group_label_visible_property_df7c5f923685_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_is_group_label_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_group_label_visible_property_df7c5f923685_raw(
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
pub fn CalendarView_935a44d8ae5d::get_is_out_of_scope_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_out_of_scope_enabled_property_4903860e5027_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_is_out_of_scope_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_out_of_scope_enabled_property_4903860e5027_raw(
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
pub fn CalendarView_935a44d8ae5d::get_is_today_highlighted_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_today_highlighted_property_cde174b26afc_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_is_today_highlighted_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_today_highlighted_property_cde174b26afc_raw(
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
pub fn CalendarView_935a44d8ae5d::get_max_date_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_date_property_0909f8e321e2_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_max_date_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_date_property_0909f8e321e2_raw(
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
pub fn CalendarView_935a44d8ae5d::get_min_date_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_date_property_1e0581e9413e_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_min_date_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_date_property_1e0581e9413e_raw(
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
pub fn CalendarView_935a44d8ae5d::get_month_year_item_font_family_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_year_item_font_family_property_0f0407f7882b_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_935a44d8ae5d::get_month_year_item_font_family_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_month_year_item_font_family_property_0f0407f7882b_raw(
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
pub fn CalendarView_935a44d8ae5d::get_month_year_item_font_size_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_year_item_font_size_property_759188a7f344_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_month_year_item_font_size_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_month_year_item_font_size_property_759188a7f344_raw(
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
pub fn CalendarView_935a44d8ae5d::get_month_year_item_font_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_year_item_font_style_property_f1aacb85f1ff_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_month_year_item_font_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_month_year_item_font_style_property_f1aacb85f1ff_raw(
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
pub fn CalendarView_935a44d8ae5d::get_month_year_item_font_weight_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_year_item_font_weight_property_cf6529c90389_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_935a44d8ae5d::get_month_year_item_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_month_year_item_font_weight_property_cf6529c90389_raw(
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
pub fn CalendarView_935a44d8ae5d::get_month_year_item_margin_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_year_item_margin_property_38d596e188ab_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_month_year_item_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_month_year_item_margin_property_38d596e188ab_raw(
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
pub fn CalendarView_935a44d8ae5d::get_number_of_weeks_in_view_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_number_of_weeks_in_view_property_10675a0c967e_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_number_of_weeks_in_view_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_number_of_weeks_in_view_property_10675a0c967e_raw(
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
pub fn CalendarView_935a44d8ae5d::get_out_of_scope_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_scope_background_property_25a4b0b7f524_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_out_of_scope_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_out_of_scope_background_property_25a4b0b7f524_raw(
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
pub fn CalendarView_935a44d8ae5d::get_out_of_scope_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_scope_foreground_property_dd4d63efc30e_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_out_of_scope_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_out_of_scope_foreground_property_dd4d63efc30e_raw(
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
pub fn CalendarView_935a44d8ae5d::get_out_of_scope_hover_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_scope_hover_foreground_property_2b1262bf9813_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_935a44d8ae5d::get_out_of_scope_hover_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_out_of_scope_hover_foreground_property_2b1262bf9813_raw(
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
pub fn CalendarView_935a44d8ae5d::get_out_of_scope_pressed_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_scope_pressed_foreground_property_2a9a0ee67345_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_935a44d8ae5d::get_out_of_scope_pressed_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_out_of_scope_pressed_foreground_property_2a9a0ee67345_raw(
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
pub fn CalendarView_935a44d8ae5d::get_pressed_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pressed_border_brush_property_c9f13eb5af41_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_pressed_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pressed_border_brush_property_c9f13eb5af41_raw(
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
pub fn CalendarView_935a44d8ae5d::get_pressed_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pressed_foreground_property_357abefcfe6f_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_pressed_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pressed_foreground_property_357abefcfe6f_raw(
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
pub fn CalendarView_935a44d8ae5d::get_selected_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_border_brush_property_3442a6f5cfcb_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_selected_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_border_brush_property_3442a6f5cfcb_raw(
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
pub fn CalendarView_935a44d8ae5d::get_selected_dates_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_dates_property_454b146233e2_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_selected_dates_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_dates_property_454b146233e2_raw(
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
pub fn CalendarView_935a44d8ae5d::get_selected_disabled_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_disabled_border_brush_property_dd353c24be7a_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_935a44d8ae5d::get_selected_disabled_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_disabled_border_brush_property_dd353c24be7a_raw(
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
pub fn CalendarView_935a44d8ae5d::get_selected_disabled_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_disabled_foreground_property_f59e9e69eed5_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_935a44d8ae5d::get_selected_disabled_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_disabled_foreground_property_f59e9e69eed5_raw(
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
pub fn CalendarView_935a44d8ae5d::get_selected_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_foreground_property_249f5ca95bdd_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_selected_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_foreground_property_249f5ca95bdd_raw(
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
pub fn CalendarView_935a44d8ae5d::get_selected_hover_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_hover_border_brush_property_1382e125a37b_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_935a44d8ae5d::get_selected_hover_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_hover_border_brush_property_1382e125a37b_raw(
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
pub fn CalendarView_935a44d8ae5d::get_selected_hover_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_hover_foreground_property_330e1670946b_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_selected_hover_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_hover_foreground_property_330e1670946b_raw(
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
pub fn CalendarView_935a44d8ae5d::get_selected_pressed_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pressed_border_brush_property_22bc5a953841_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_935a44d8ae5d::get_selected_pressed_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_pressed_border_brush_property_22bc5a953841_raw(
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
pub fn CalendarView_935a44d8ae5d::get_selected_pressed_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pressed_foreground_property_38b34dd364c8_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_935a44d8ae5d::get_selected_pressed_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_pressed_foreground_property_38b34dd364c8_raw(
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
pub fn CalendarView_935a44d8ae5d::get_selection_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_mode_property_67dc3245461c_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_selection_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_mode_property_67dc3245461c_raw(
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
pub fn CalendarView_935a44d8ae5d::get_template_settings_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_property_3d66ab1a3e78_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_template_settings_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_template_settings_property_3d66ab1a3e78_raw(
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
pub fn CalendarView_935a44d8ae5d::get_today_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_background_property_9ca913cdf329_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_today_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_today_background_property_9ca913cdf329_raw(
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
pub fn CalendarView_935a44d8ae5d::get_today_blackout_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_blackout_background_property_3c0891c9d5ad_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_today_blackout_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_today_blackout_background_property_3c0891c9d5ad_raw(
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
pub fn CalendarView_935a44d8ae5d::get_today_blackout_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_blackout_foreground_property_5caaa1fcbbca_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_today_blackout_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_today_blackout_foreground_property_5caaa1fcbbca_raw(
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
pub fn CalendarView_935a44d8ae5d::get_today_disabled_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_disabled_background_property_d1d3c6f239c4_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_today_disabled_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_today_disabled_background_property_d1d3c6f239c4_raw(
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
pub fn CalendarView_935a44d8ae5d::get_today_font_weight_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_font_weight_property_c2a445b263ab_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_today_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_today_font_weight_property_c2a445b263ab_raw(
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
pub fn CalendarView_935a44d8ae5d::get_today_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_foreground_property_e9e9a5062188_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_today_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_today_foreground_property_e9e9a5062188_raw(
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
pub fn CalendarView_935a44d8ae5d::get_today_hover_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_hover_background_property_7aa3750a64c9_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_today_hover_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_today_hover_background_property_7aa3750a64c9_raw(
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
pub fn CalendarView_935a44d8ae5d::get_today_pressed_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_pressed_background_property_7041fccfb26a_raw(factory_, result_out)
}

///|
pub fn CalendarView_935a44d8ae5d::get_today_pressed_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_today_pressed_background_property_7041fccfb26a_raw(
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
pub fn CalendarView_935a44d8ae5d::get_today_selected_inner_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_selected_inner_border_brush_property_60ce957e59e4_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_935a44d8ae5d::get_today_selected_inner_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_today_selected_inner_border_brush_property_60ce957e59e4_raw(
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
pub fn CalendarView_935a44d8ae5d::get_vertical_day_item_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_day_item_alignment_property_272433694be3_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_935a44d8ae5d::get_vertical_day_item_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_day_item_alignment_property_272433694be3_raw(
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
pub fn CalendarView_935a44d8ae5d::get_vertical_first_of_month_label_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_first_of_month_label_alignment_property_47d346c79222_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_935a44d8ae5d::get_vertical_first_of_month_label_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_first_of_month_label_alignment_property_47d346c79222_raw(
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
pub fn CalendarViewDayItem_594edc830f91::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_fa6a83e61300_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn CalendarViewDayItem_594edc830f91::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  CalendarViewDayItem_594edc830f91,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarViewDayItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3860176465U, data2=7240, data3=23159, data4=[
      163, 161, 174, 245, 157, 106, 140, 78,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_fa6a83e61300_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CalendarViewDayItem_594edc830f91] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarViewDayItem_594edc830f91::set_density_colors_raw(
  this_ : @win32_core.RawAddress,
  colors : @win32_core.RawAddress,
) -> Int {
  set_density_colors_08d386ad9dc9_raw(this_, colors)
}

///|
pub fn CalendarViewDayItem_594edc830f91::set_density_colors(
  this_ : @win32_core.RawAddress,
  colors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_density_colors_08d386ad9dc9(this_, colors)
}

///|
pub fn CalendarViewDayItem_594edc830f91::get_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_c23cf25a4e05_raw(this_, result_out)
}

///|
pub fn CalendarViewDayItem_594edc830f91::get_date(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_date_c23cf25a4e05(this_)
}

///|
pub fn CalendarViewDayItem_594edc830f91::get_is_blackout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_blackout_2d25536a90e2_raw(this_, result_out)
}
