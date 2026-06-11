///|
pub fn PointKeyFrameCollection_816a48553d6f::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_85cd002823ab_raw(this_, index, value)
}

///|
pub fn PointKeyFrameCollection_816a48553d6f::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_85cd002823ab(this_, index, value)
}

///|
pub fn PointKeyFrameCollection_816a48553d6f::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_3de4a8d460d4_raw(this_, index)
}

///|
pub fn PointKeyFrameCollection_816a48553d6f::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_3de4a8d460d4(this_, index)
}

///|
pub fn PointKeyFrameCollection_816a48553d6f::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_143b09f9d185_raw(this_)
}

///|
pub fn PointKeyFrameCollection_816a48553d6f::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_143b09f9d185(this_)
}

///|
pub fn PointKeyFrameCollection_816a48553d6f::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_ae8cb2393429_raw(this_, items_length, items)
}

///|
pub fn PointKeyFrameCollection_816a48553d6f::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_ae8cb2393429(this_, items_length, items)
}

///|
pub fn PointKeyFrameCollection_816a48553d6f::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_af145a6d9ef2_raw(this_, index, value)
}

///|
pub fn PointKeyFrameCollection_816a48553d6f::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_af145a6d9ef2(this_, index, value)
}

///|
pub fn PointKeyFrameCollection_816a48553d6f::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_34ac1352d1f9_raw(this_, result_out)
}

///|
pub fn PointKeyFrameCollection_816a48553d6f::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_34ac1352d1f9(this_)
}

///|
pub fn PointerDownThemeAnimation_b96b127618ac::new_no_args() -> @win32_com.ComPtr[
  PointerDownThemeAnimation_b96b127618ac,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PointerDownThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PointerDownThemeAnimation_b96b127618ac,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PointerDownThemeAnimation_b96b127618ac::get_target_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_1f8da74702dc_raw(this_, result_out)
}

///|
pub fn PointerDownThemeAnimation_b96b127618ac::put_target_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_fb854ff8b908_raw(this_, value)
}

///|
pub fn PointerDownThemeAnimation_b96b127618ac::put_target_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_name_fb854ff8b908(this_, value)
}

///|
pub fn PointerDownThemeAnimation_b96b127618ac::get_target_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_6623d2295ab4_raw(factory_, result_out)
}

///|
pub fn PointerDownThemeAnimation_b96b127618ac::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PointerDownThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=304515897U, data2=64381, data3=21466, data4=[
      140, 204, 89, 103, 220, 6, 188, 233,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_6623d2295ab4_raw(
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
pub fn PointerUpThemeAnimation_fc1a86cad752::new_no_args() -> @win32_com.ComPtr[
  PointerUpThemeAnimation_fc1a86cad752,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PointerUpThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PointerUpThemeAnimation_fc1a86cad752,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PointerUpThemeAnimation_fc1a86cad752::get_target_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_c55973f7898f_raw(this_, result_out)
}

///|
pub fn PointerUpThemeAnimation_fc1a86cad752::put_target_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_6a926a048641_raw(this_, value)
}

///|
pub fn PointerUpThemeAnimation_fc1a86cad752::put_target_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_name_6a926a048641(this_, value)
}

///|
pub fn PointerUpThemeAnimation_fc1a86cad752::get_target_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_07d3449e3437_raw(factory_, result_out)
}

///|
pub fn PointerUpThemeAnimation_fc1a86cad752::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PointerUpThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1369641342U, data2=50938, data3=24005, data4=[
      141, 184, 115, 240, 96, 0, 58, 228,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_07d3449e3437_raw(
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
pub fn PopInThemeAnimation_5da89f0d32c0::new_no_args() -> @win32_com.ComPtr[
  PopInThemeAnimation_5da89f0d32c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PopInThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PopInThemeAnimation_5da89f0d32c0] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PopInThemeAnimation_5da89f0d32c0::get_from_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_2ca0b18c97e1_raw(this_, result_out)
}

///|
pub fn PopInThemeAnimation_5da89f0d32c0::get_from_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_8c7cb6fdcc08_raw(this_, result_out)
}

///|
pub fn PopInThemeAnimation_5da89f0d32c0::get_target_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_e6ecc899e514_raw(this_, result_out)
}

///|
pub fn PopInThemeAnimation_5da89f0d32c0::put_from_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_horizontal_offset_c2ebdd8f8e3c_raw(this_, value)
}

///|
pub fn PopInThemeAnimation_5da89f0d32c0::put_from_horizontal_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_from_horizontal_offset_c2ebdd8f8e3c(this_, value)
}

///|
pub fn PopInThemeAnimation_5da89f0d32c0::put_from_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_vertical_offset_81d07fc3bd7a_raw(this_, value)
}

///|
pub fn PopInThemeAnimation_5da89f0d32c0::put_from_vertical_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_from_vertical_offset_81d07fc3bd7a(this_, value)
}

///|
pub fn PopInThemeAnimation_5da89f0d32c0::put_target_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_7263fdb3b18d_raw(this_, value)
}

///|
pub fn PopInThemeAnimation_5da89f0d32c0::put_target_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_name_7263fdb3b18d(this_, value)
}

///|
pub fn PopInThemeAnimation_5da89f0d32c0::get_from_horizontal_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_horizontal_offset_property_a880fb74205a_raw(factory_, result_out)
}

///|
pub fn PopInThemeAnimation_5da89f0d32c0::get_from_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PopInThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2358474921U, data2=53878, data3=23069, data4=[
      129, 136, 244, 143, 7, 132, 10, 22,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_horizontal_offset_property_a880fb74205a_raw(
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
pub fn PopInThemeAnimation_5da89f0d32c0::get_from_vertical_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_vertical_offset_property_f2353bcdf361_raw(factory_, result_out)
}

///|
pub fn PopInThemeAnimation_5da89f0d32c0::get_from_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PopInThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2358474921U, data2=53878, data3=23069, data4=[
      129, 136, 244, 143, 7, 132, 10, 22,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_vertical_offset_property_f2353bcdf361_raw(
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
pub fn PopInThemeAnimation_5da89f0d32c0::get_target_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_f6e29cfbc1a8_raw(factory_, result_out)
}

///|
pub fn PopInThemeAnimation_5da89f0d32c0::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PopInThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2358474921U, data2=53878, data3=23069, data4=[
      129, 136, 244, 143, 7, 132, 10, 22,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_f6e29cfbc1a8_raw(
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
pub fn PopOutThemeAnimation_51fab550ad09::new_no_args() -> @win32_com.ComPtr[
  PopOutThemeAnimation_51fab550ad09,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PopOutThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PopOutThemeAnimation_51fab550ad09] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PopOutThemeAnimation_51fab550ad09::get_target_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_966c6f3fa6e5_raw(this_, result_out)
}

///|
pub fn PopOutThemeAnimation_51fab550ad09::put_target_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_f311ec17324a_raw(this_, value)
}

///|
pub fn PopOutThemeAnimation_51fab550ad09::put_target_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_name_f311ec17324a(this_, value)
}

///|
pub fn PopOutThemeAnimation_51fab550ad09::get_target_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_4683bbd249e7_raw(factory_, result_out)
}

///|
pub fn PopOutThemeAnimation_51fab550ad09::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PopOutThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1062641558U, data2=13950, data3=22876, data4=[
      151, 50, 47, 185, 25, 56, 141, 132,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_4683bbd249e7_raw(
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
pub fn PopupThemeTransition_7b90632a43a4::new_no_args() -> @win32_com.ComPtr[
  PopupThemeTransition_7b90632a43a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PopupThemeTransition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PopupThemeTransition_7b90632a43a4] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PopupThemeTransition_7b90632a43a4::get_from_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_4967e49b022c_raw(this_, result_out)
}

///|
pub fn PopupThemeTransition_7b90632a43a4::get_from_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_9fce81c7266e_raw(this_, result_out)
}

///|
pub fn PopupThemeTransition_7b90632a43a4::put_from_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_horizontal_offset_1784923d0607_raw(this_, value)
}

///|
pub fn PopupThemeTransition_7b90632a43a4::put_from_horizontal_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_from_horizontal_offset_1784923d0607(this_, value)
}

///|
pub fn PopupThemeTransition_7b90632a43a4::put_from_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_vertical_offset_b677e2f6a467_raw(this_, value)
}

///|
pub fn PopupThemeTransition_7b90632a43a4::put_from_vertical_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_from_vertical_offset_b677e2f6a467(this_, value)
}

///|
pub fn PopupThemeTransition_7b90632a43a4::get_from_horizontal_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_horizontal_offset_property_fb376ab41c6a_raw(factory_, result_out)
}

///|
pub fn PopupThemeTransition_7b90632a43a4::get_from_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PopupThemeTransition",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1401626900U, data2=16732, data3=24473, data4=[
      183, 77, 168, 89, 102, 218, 204, 84,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_horizontal_offset_property_fb376ab41c6a_raw(
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
pub fn PopupThemeTransition_7b90632a43a4::get_from_vertical_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_vertical_offset_property_44cfdf32c56d_raw(factory_, result_out)
}

///|
pub fn PopupThemeTransition_7b90632a43a4::get_from_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PopupThemeTransition",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1401626900U, data2=16732, data3=24473, data4=[
      183, 77, 168, 89, 102, 218, 204, 84,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_vertical_offset_property_44cfdf32c56d_raw(
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
pub fn PowerEase_a021da24946b::new_no_args() -> @win32_com.ComPtr[
  PowerEase_a021da24946b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PowerEase",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PowerEase_a021da24946b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PowerEase_a021da24946b::get_power_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_97808bbfa0fb_raw(this_, result_out)
}

///|
pub fn PowerEase_a021da24946b::put_power_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_power_005ddedfda93_raw(this_, value)
}

///|
pub fn PowerEase_a021da24946b::put_power(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_power_005ddedfda93(this_, value)
}

///|
pub fn PowerEase_a021da24946b::get_power_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_power_property_4b097be46040_raw(factory_, result_out)
}

///|
pub fn PowerEase_a021da24946b::get_power_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PowerEase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2394369755U, data2=15998, data3=23872, data4=[
      146, 139, 69, 5, 213, 124, 33, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_power_property_4b097be46040_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn QuadraticEase_2168e6223fbe::new_no_args() -> @win32_com.ComPtr[
  QuadraticEase_2168e6223fbe,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.QuadraticEase",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[QuadraticEase_2168e6223fbe] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn QuarticEase_43b4059cc9dd::new_no_args() -> @win32_com.ComPtr[
  QuarticEase_43b4059cc9dd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.QuarticEase",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[QuarticEase_43b4059cc9dd] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn QuinticEase_d4b390bcf890::new_no_args() -> @win32_com.ComPtr[
  QuinticEase_d4b390bcf890,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.QuinticEase",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[QuinticEase_d4b390bcf890] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ReorderThemeTransition_d735eb788da2::new_no_args() -> @win32_com.ComPtr[
  ReorderThemeTransition_d735eb788da2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ReorderThemeTransition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ReorderThemeTransition_d735eb788da2] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn RepeatBehaviorHelper_e8596dfd0cac::equals_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  equals_51ffccea2b9d_raw(factory_, target, value, result_out)
}

///|
pub fn RepeatBehaviorHelper_e8596dfd0cac::equals(
  target : RepeatBehavior_0de2f7442006,
  value : RepeatBehavior_0de2f7442006,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.RepeatBehaviorHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3329049637U, data2=25697, data3=20873, data4=[
      177, 125, 204, 160, 204, 163, 76, 160,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = equals_51ffccea2b9d_raw(
    factory_.raw(),
    target.bytes(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RepeatBehaviorHelper_e8596dfd0cac::from_count_raw(
  factory_ : @win32_core.RawAddress,
  count : Double,
  result_out : Bytes,
) -> Int {
  from_count_6f6d3e21630c_raw(factory_, count, result_out)
}

///|
pub fn RepeatBehaviorHelper_e8596dfd0cac::from_count(
  count : Double,
) -> RepeatBehavior_0de2f7442006 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.RepeatBehaviorHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3329049637U, data2=25697, data3=20873, data4=[
      177, 125, 204, 160, 204, 163, 76, 160,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = from_count_6f6d3e21630c_raw(factory_.raw(), count, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  RepeatBehavior_0de2f7442006::from_bytes(result_out)
}

///|
pub fn RepeatBehaviorHelper_e8596dfd0cac::from_duration_raw(
  factory_ : @win32_core.RawAddress,
  duration : Int64,
  result_out : Bytes,
) -> Int {
  from_duration_a97cc2bcc938_raw(factory_, duration, result_out)
}

///|
pub fn RepeatBehaviorHelper_e8596dfd0cac::get_has_count_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_has_count_c27994d5df0d_raw(factory_, target, result_out)
}

///|
pub fn RepeatBehaviorHelper_e8596dfd0cac::get_has_count(
  target : RepeatBehavior_0de2f7442006,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.RepeatBehaviorHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3329049637U, data2=25697, data3=20873, data4=[
      177, 125, 204, 160, 204, 163, 76, 160,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_has_count_c27994d5df0d_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RepeatBehaviorHelper_e8596dfd0cac::get_has_duration_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_has_duration_32c2726a81c8_raw(factory_, target, result_out)
}

///|
pub fn RepeatBehaviorHelper_e8596dfd0cac::get_has_duration(
  target : RepeatBehavior_0de2f7442006,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.RepeatBehaviorHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3329049637U, data2=25697, data3=20873, data4=[
      177, 125, 204, 160, 204, 163, 76, 160,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_has_duration_32c2726a81c8_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RepeatBehaviorHelper_e8596dfd0cac::get_forever_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_forever_8563a4a1b5d7_raw(factory_, result_out)
}

///|
pub fn RepeatBehaviorHelper_e8596dfd0cac::get_forever() -> RepeatBehavior_0de2f7442006 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.RepeatBehaviorHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3329049637U, data2=25697, data3=20873, data4=[
      177, 125, 204, 160, 204, 163, 76, 160,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_forever_8563a4a1b5d7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  RepeatBehavior_0de2f7442006::from_bytes(result_out)
}

///|
pub fn RepositionThemeAnimation_5b70b506d4bd::new_no_args() -> @win32_com.ComPtr[
  RepositionThemeAnimation_5b70b506d4bd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.RepositionThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    RepositionThemeAnimation_5b70b506d4bd,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn RepositionThemeAnimation_5b70b506d4bd::get_from_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_3067fe8f6c6f_raw(this_, result_out)
}

///|
pub fn RepositionThemeAnimation_5b70b506d4bd::get_from_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_a373583021f9_raw(this_, result_out)
}

///|
pub fn RepositionThemeAnimation_5b70b506d4bd::get_target_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_8189c9e1ea2a_raw(this_, result_out)
}

///|
pub fn RepositionThemeAnimation_5b70b506d4bd::put_from_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_horizontal_offset_79ce422e1df0_raw(this_, value)
}

///|
pub fn RepositionThemeAnimation_5b70b506d4bd::put_from_horizontal_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_from_horizontal_offset_79ce422e1df0(this_, value)
}

///|
pub fn RepositionThemeAnimation_5b70b506d4bd::put_from_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_vertical_offset_42d94f36dce4_raw(this_, value)
}

///|
pub fn RepositionThemeAnimation_5b70b506d4bd::put_from_vertical_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_from_vertical_offset_42d94f36dce4(this_, value)
}

///|
pub fn RepositionThemeAnimation_5b70b506d4bd::put_target_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_19c266a66e96_raw(this_, value)
}

///|
pub fn RepositionThemeAnimation_5b70b506d4bd::put_target_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_name_19c266a66e96(this_, value)
}

///|
pub fn RepositionThemeAnimation_5b70b506d4bd::get_from_horizontal_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_horizontal_offset_property_97bc8ee7de62_raw(factory_, result_out)
}

///|
pub fn RepositionThemeAnimation_5b70b506d4bd::get_from_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.RepositionThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3225491678U, data2=45045, data3=24489, data4=[
      174, 231, 148, 166, 33, 200, 38, 24,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_horizontal_offset_property_97bc8ee7de62_raw(
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
pub fn RepositionThemeAnimation_5b70b506d4bd::get_from_vertical_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_vertical_offset_property_365f7eb2fcd6_raw(factory_, result_out)
}

///|
pub fn RepositionThemeAnimation_5b70b506d4bd::get_from_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.RepositionThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3225491678U, data2=45045, data3=24489, data4=[
      174, 231, 148, 166, 33, 200, 38, 24,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_vertical_offset_property_365f7eb2fcd6_raw(
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
pub fn RepositionThemeAnimation_5b70b506d4bd::get_target_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_80251a6bead1_raw(factory_, result_out)
}

///|
pub fn RepositionThemeAnimation_5b70b506d4bd::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.RepositionThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3225491678U, data2=45045, data3=24489, data4=[
      174, 231, 148, 166, 33, 200, 38, 24,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_80251a6bead1_raw(
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
pub fn RepositionThemeTransition_607f1202c645::new_no_args() -> @win32_com.ComPtr[
  RepositionThemeTransition_607f1202c645,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.RepositionThemeTransition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    RepositionThemeTransition_607f1202c645,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn RepositionThemeTransition_607f1202c645::get_is_staggering_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_staggering_enabled_d963a47d4e0f_raw(this_, result_out)
}

///|
pub fn RepositionThemeTransition_607f1202c645::put_is_staggering_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_staggering_enabled_e3b50832deb2_raw(this_, value)
}

///|
pub fn RepositionThemeTransition_607f1202c645::put_is_staggering_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_staggering_enabled_e3b50832deb2(this_, value)
}

///|
pub fn RepositionThemeTransition_607f1202c645::get_is_staggering_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_staggering_enabled_property_1c35773174a5_raw(factory_, result_out)
}

///|
pub fn RepositionThemeTransition_607f1202c645::get_is_staggering_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.RepositionThemeTransition",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3339325338U, data2=18526, data3=21435, data4=[
      173, 60, 139, 65, 182, 120, 139, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_staggering_enabled_property_1c35773174a5_raw(
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
pub fn SineEase_9fe5fe09dded::new_no_args() -> @win32_com.ComPtr[
  SineEase_9fe5fe09dded,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SineEase",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SineEase_9fe5fe09dded] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SlideNavigationTransitionInfo_633cd4539d42::new_no_args() -> @win32_com.ComPtr[
  SlideNavigationTransitionInfo_633cd4539d42,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SlideNavigationTransitionInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SlideNavigationTransitionInfo_633cd4539d42,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SlideNavigationTransitionInfo_633cd4539d42::get_effect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_effect_76732ff37b31_raw(this_, result_out)
}

///|
pub fn SlideNavigationTransitionInfo_633cd4539d42::get_effect(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_effect_76732ff37b31(this_)
}

///|
pub fn SlideNavigationTransitionInfo_633cd4539d42::put_effect_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_effect_20cdc2cb00ee_raw(this_, value)
}

///|
pub fn SlideNavigationTransitionInfo_633cd4539d42::put_effect(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_effect_20cdc2cb00ee(this_, value)
}

///|
pub fn SlideNavigationTransitionInfo_633cd4539d42::get_effect_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effect_property_b4db36345e10_raw(factory_, result_out)
}

///|
pub fn SlideNavigationTransitionInfo_633cd4539d42::get_effect_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SlideNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2428111980U, data2=52549, data3=23148, data4=[
      187, 178, 136, 3, 125, 67, 205, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_effect_property_b4db36345e10_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplineColorKeyFrame_99d67025537b::new_no_args() -> @win32_com.ComPtr[
  SplineColorKeyFrame_99d67025537b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplineColorKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SplineColorKeyFrame_99d67025537b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SplineColorKeyFrame_99d67025537b::get_key_spline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_8621bd0f4fed_raw(this_, result_out)
}

///|
pub fn SplineColorKeyFrame_99d67025537b::put_key_spline_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_key_spline_b31098277243_raw(this_, value)
}

///|
pub fn SplineColorKeyFrame_99d67025537b::put_key_spline(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_key_spline_b31098277243(this_, value)
}

///|
pub fn SplineColorKeyFrame_99d67025537b::get_key_spline_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_property_7808efe75189_raw(factory_, result_out)
}

///|
pub fn SplineColorKeyFrame_99d67025537b::get_key_spline_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplineColorKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3634131042U, data2=30013, data3=22098, data4=[
      178, 21, 193, 149, 174, 44, 122, 24,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_spline_property_7808efe75189_raw(
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
pub fn SplineDoubleKeyFrame_20ad149f6652::new_no_args() -> @win32_com.ComPtr[
  SplineDoubleKeyFrame_20ad149f6652,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplineDoubleKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SplineDoubleKeyFrame_20ad149f6652] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SplineDoubleKeyFrame_20ad149f6652::get_key_spline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_7fd90b750a64_raw(this_, result_out)
}

///|
pub fn SplineDoubleKeyFrame_20ad149f6652::put_key_spline_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_key_spline_7fd4093e25cb_raw(this_, value)
}

///|
pub fn SplineDoubleKeyFrame_20ad149f6652::put_key_spline(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_key_spline_7fd4093e25cb(this_, value)
}

///|
pub fn SplineDoubleKeyFrame_20ad149f6652::get_key_spline_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_property_d5cac3cabf2e_raw(factory_, result_out)
}

///|
pub fn SplineDoubleKeyFrame_20ad149f6652::get_key_spline_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplineDoubleKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397932334U, data2=29239, data3=20984, data4=[
      168, 202, 121, 149, 44, 119, 136, 58,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_spline_property_d5cac3cabf2e_raw(
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
pub fn SplinePointKeyFrame_6edfa88ccb30::new_no_args() -> @win32_com.ComPtr[
  SplinePointKeyFrame_6edfa88ccb30,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplinePointKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SplinePointKeyFrame_6edfa88ccb30] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SplinePointKeyFrame_6edfa88ccb30::get_key_spline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_7a915e249052_raw(this_, result_out)
}

///|
pub fn SplinePointKeyFrame_6edfa88ccb30::put_key_spline_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_key_spline_460b6f032e74_raw(this_, value)
}

///|
pub fn SplinePointKeyFrame_6edfa88ccb30::put_key_spline(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_key_spline_460b6f032e74(this_, value)
}

///|
pub fn SplinePointKeyFrame_6edfa88ccb30::get_key_spline_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_property_3c74736a6d98_raw(factory_, result_out)
}

///|
pub fn SplinePointKeyFrame_6edfa88ccb30::get_key_spline_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplinePointKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=504368694U, data2=48849, data3=20576, data4=[
      141, 207, 13, 91, 50, 87, 94, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_spline_property_3c74736a6d98_raw(
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
pub fn SplitCloseThemeAnimation_e8893704463f::new_no_args() -> @win32_com.ComPtr[
  SplitCloseThemeAnimation_e8893704463f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SplitCloseThemeAnimation_e8893704463f,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::get_closed_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_closed_length_ccf2b8406841_raw(this_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::get_closed_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_3e156b7220f7_raw(this_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::get_closed_target_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_name_d74cf315eeb5_raw(this_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::get_content_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_0e8403364b40_raw(this_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::get_content_target_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_name_247f65499fa7_raw(this_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::get_content_translation_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_content_translation_direction_74c2e90020f8_raw(this_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::get_content_translation_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_content_translation_direction_74c2e90020f8(this_)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::get_content_translation_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_translation_offset_6035e5b572cd_raw(this_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::get_offset_from_center_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_from_center_9fd9f0c05dd6_raw(this_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::get_opened_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opened_length_51ec2b7816df_raw(this_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::get_opened_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_fc1f4c7b0a0d_raw(this_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::get_opened_target_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_name_9466f735ce62_raw(this_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::put_closed_length_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_closed_length_77bb4a70e7b5_raw(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::put_closed_length(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_closed_length_77bb4a70e7b5(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::put_closed_target_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_closed_target_ac9720f1053c_raw(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::put_closed_target(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_closed_target_ac9720f1053c(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::put_closed_target_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_closed_target_name_d6b5c3ef2e41_raw(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::put_closed_target_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_closed_target_name_d6b5c3ef2e41(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::put_content_target_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_target_c22dfe397ad1_raw(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::put_content_target(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_target_c22dfe397ad1(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::put_content_target_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_target_name_f2e882c2c753_raw(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::put_content_target_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_target_name_f2e882c2c753(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::put_content_translation_direction_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_content_translation_direction_cc117b64eb83_raw(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::put_content_translation_direction(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_content_translation_direction_cc117b64eb83(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::put_content_translation_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_content_translation_offset_d4a080a70e4e_raw(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::put_content_translation_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_content_translation_offset_d4a080a70e4e(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::put_offset_from_center_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_offset_from_center_d7cd5fe29fa2_raw(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::put_offset_from_center(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_offset_from_center_d7cd5fe29fa2(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::put_opened_length_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_opened_length_a88b84e2840d_raw(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::put_opened_length(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_opened_length_a88b84e2840d(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::put_opened_target_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_opened_target_e66f841c06ee_raw(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::put_opened_target(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_opened_target_e66f841c06ee(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::put_opened_target_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_opened_target_name_00c5b4983002_raw(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::put_opened_target_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_opened_target_name_00c5b4983002(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::get_closed_length_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_length_property_ad93c3a92bf3_raw(factory_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::get_closed_length_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=842292445U, data2=10812, data3=21873, data4=[
      178, 235, 47, 202, 188, 46, 146, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_closed_length_property_ad93c3a92bf3_raw(
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
pub fn SplitCloseThemeAnimation_e8893704463f::get_closed_target_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_name_property_57d9194c8550_raw(factory_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::get_closed_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=842292445U, data2=10812, data3=21873, data4=[
      178, 235, 47, 202, 188, 46, 146, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_closed_target_name_property_57d9194c8550_raw(
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
pub fn SplitCloseThemeAnimation_e8893704463f::get_closed_target_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_property_fb5a27cbb5e3_raw(factory_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::get_closed_target_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=842292445U, data2=10812, data3=21873, data4=[
      178, 235, 47, 202, 188, 46, 146, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_closed_target_property_fb5a27cbb5e3_raw(
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
pub fn SplitCloseThemeAnimation_e8893704463f::get_content_target_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_name_property_651ace37df38_raw(factory_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::get_content_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=842292445U, data2=10812, data3=21873, data4=[
      178, 235, 47, 202, 188, 46, 146, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_target_name_property_651ace37df38_raw(
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
pub fn SplitCloseThemeAnimation_e8893704463f::get_content_target_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_property_01c8d4c10eea_raw(factory_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::get_content_target_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=842292445U, data2=10812, data3=21873, data4=[
      178, 235, 47, 202, 188, 46, 146, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_target_property_01c8d4c10eea_raw(
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
pub fn SplitCloseThemeAnimation_e8893704463f::get_content_translation_direction_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_translation_direction_property_c02e796cccf3_raw(
    factory_, result_out,
  )
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::get_content_translation_direction_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=842292445U, data2=10812, data3=21873, data4=[
      178, 235, 47, 202, 188, 46, 146, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_translation_direction_property_c02e796cccf3_raw(
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
pub fn SplitCloseThemeAnimation_e8893704463f::get_content_translation_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_translation_offset_property_5bebf7f5cb6f_raw(factory_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::get_content_translation_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=842292445U, data2=10812, data3=21873, data4=[
      178, 235, 47, 202, 188, 46, 146, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_translation_offset_property_5bebf7f5cb6f_raw(
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
pub fn SplitCloseThemeAnimation_e8893704463f::get_offset_from_center_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offset_from_center_property_504f80bea316_raw(factory_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::get_offset_from_center_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=842292445U, data2=10812, data3=21873, data4=[
      178, 235, 47, 202, 188, 46, 146, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_offset_from_center_property_504f80bea316_raw(
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
pub fn SplitCloseThemeAnimation_e8893704463f::get_opened_length_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_length_property_f9a0bc383071_raw(factory_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::get_opened_length_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=842292445U, data2=10812, data3=21873, data4=[
      178, 235, 47, 202, 188, 46, 146, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_opened_length_property_f9a0bc383071_raw(
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
pub fn SplitCloseThemeAnimation_e8893704463f::get_opened_target_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_name_property_70012c6ffee8_raw(factory_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::get_opened_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=842292445U, data2=10812, data3=21873, data4=[
      178, 235, 47, 202, 188, 46, 146, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_opened_target_name_property_70012c6ffee8_raw(
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
pub fn SplitCloseThemeAnimation_e8893704463f::get_opened_target_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_property_df986ecff0fa_raw(factory_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::get_opened_target_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=842292445U, data2=10812, data3=21873, data4=[
      178, 235, 47, 202, 188, 46, 146, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_opened_target_property_df986ecff0fa_raw(
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
pub fn SplitOpenThemeAnimation_1f6108b8905e::new_no_args() -> @win32_com.ComPtr[
  SplitOpenThemeAnimation_1f6108b8905e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SplitOpenThemeAnimation_1f6108b8905e,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_closed_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_closed_length_0cdac773f97e_raw(this_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_closed_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_376a42533628_raw(this_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_closed_target_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_name_7df7b2589d46_raw(this_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_content_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_acd45e8eb984_raw(this_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_content_target_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_name_419e6326700f_raw(this_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_content_translation_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_content_translation_direction_a910ae5eccf6_raw(this_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_content_translation_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_content_translation_direction_a910ae5eccf6(this_)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_content_translation_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_translation_offset_ef62259add96_raw(this_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_offset_from_center_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_from_center_54a56b4edaea_raw(this_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_opened_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opened_length_6752c508ad14_raw(this_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_opened_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_2d515e93f1d1_raw(this_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_opened_target_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_name_abb7064e6622_raw(this_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::put_closed_length_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_closed_length_991a8ec6cea0_raw(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::put_closed_length(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_closed_length_991a8ec6cea0(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::put_closed_target_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_closed_target_b215f7f42b5b_raw(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::put_closed_target(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_closed_target_b215f7f42b5b(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::put_closed_target_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_closed_target_name_306c59b560b5_raw(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::put_closed_target_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_closed_target_name_306c59b560b5(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::put_content_target_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_target_c018147494f2_raw(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::put_content_target(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_target_c018147494f2(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::put_content_target_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_target_name_85248a97c8b5_raw(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::put_content_target_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_target_name_85248a97c8b5(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::put_content_translation_direction_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_content_translation_direction_18cd66bf57d5_raw(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::put_content_translation_direction(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_content_translation_direction_18cd66bf57d5(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::put_content_translation_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_content_translation_offset_6c8a3d1decc1_raw(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::put_content_translation_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_content_translation_offset_6c8a3d1decc1(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::put_offset_from_center_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_offset_from_center_1298f763d8bf_raw(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::put_offset_from_center(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_offset_from_center_1298f763d8bf(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::put_opened_length_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_opened_length_f2332fc7f5e7_raw(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::put_opened_length(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_opened_length_f2332fc7f5e7(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::put_opened_target_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_opened_target_848951b8f38a_raw(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::put_opened_target(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_opened_target_848951b8f38a(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::put_opened_target_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_opened_target_name_374c175c9cab_raw(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::put_opened_target_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_opened_target_name_374c175c9cab(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_closed_length_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_length_property_54e7bbceb16f_raw(factory_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_closed_length_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3852942212U, data2=42158, data3=23608, data4=[
      132, 218, 247, 237, 48, 252, 155, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_closed_length_property_54e7bbceb16f_raw(
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
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_closed_target_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_name_property_a0ec5521856b_raw(factory_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_closed_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3852942212U, data2=42158, data3=23608, data4=[
      132, 218, 247, 237, 48, 252, 155, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_closed_target_name_property_a0ec5521856b_raw(
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
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_closed_target_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_property_4a32ed87f401_raw(factory_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_closed_target_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3852942212U, data2=42158, data3=23608, data4=[
      132, 218, 247, 237, 48, 252, 155, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_closed_target_property_4a32ed87f401_raw(
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
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_content_target_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_name_property_7ba50522220e_raw(factory_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_content_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3852942212U, data2=42158, data3=23608, data4=[
      132, 218, 247, 237, 48, 252, 155, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_target_name_property_7ba50522220e_raw(
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
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_content_target_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_property_9e6936397b3c_raw(factory_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_content_target_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3852942212U, data2=42158, data3=23608, data4=[
      132, 218, 247, 237, 48, 252, 155, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_target_property_9e6936397b3c_raw(
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
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_content_translation_direction_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_translation_direction_property_0b5df045556e_raw(
    factory_, result_out,
  )
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_content_translation_direction_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3852942212U, data2=42158, data3=23608, data4=[
      132, 218, 247, 237, 48, 252, 155, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_translation_direction_property_0b5df045556e_raw(
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
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_content_translation_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_translation_offset_property_0e895ea87e0b_raw(factory_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_content_translation_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3852942212U, data2=42158, data3=23608, data4=[
      132, 218, 247, 237, 48, 252, 155, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_translation_offset_property_0e895ea87e0b_raw(
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
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_offset_from_center_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offset_from_center_property_9ebf2ff47685_raw(factory_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_offset_from_center_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3852942212U, data2=42158, data3=23608, data4=[
      132, 218, 247, 237, 48, 252, 155, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_offset_from_center_property_9ebf2ff47685_raw(
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
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_opened_length_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_length_property_870c2068645d_raw(factory_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_opened_length_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3852942212U, data2=42158, data3=23608, data4=[
      132, 218, 247, 237, 48, 252, 155, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_opened_length_property_870c2068645d_raw(
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
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_opened_target_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_name_property_2b3ad9d08c0d_raw(factory_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_opened_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3852942212U, data2=42158, data3=23608, data4=[
      132, 218, 247, 237, 48, 252, 155, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_opened_target_name_property_2b3ad9d08c0d_raw(
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
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_opened_target_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_property_10e73a958272_raw(factory_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_opened_target_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3852942212U, data2=42158, data3=23608, data4=[
      132, 218, 247, 237, 48, 252, 155, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_opened_target_property_10e73a958272_raw(
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
pub fn Storyboard_691593fbe019::new_no_args() -> @win32_com.ComPtr[
  Storyboard_691593fbe019,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.Storyboard",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Storyboard_691593fbe019] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Storyboard_691593fbe019::begin_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_8dc9c28a5d08_raw(this_)
}

///|
pub fn Storyboard_691593fbe019::begin(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_8dc9c28a5d08(this_)
}

///|
pub fn Storyboard_691593fbe019::get_current_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_state_e3b441396d87_raw(this_, result_out)
}

///|
pub fn Storyboard_691593fbe019::get_current_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_current_state_e3b441396d87(this_)
}

///|
pub fn Storyboard_691593fbe019::get_current_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_current_time_455c66b7fe03_raw(this_, result_out)
}

///|
pub fn Storyboard_691593fbe019::get_current_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_current_time_455c66b7fe03(this_)
}

///|
pub fn Storyboard_691593fbe019::pause_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pause_bc87340ae07f_raw(this_)
}

///|
pub fn Storyboard_691593fbe019::pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_bc87340ae07f(this_)
}

///|
pub fn Storyboard_691593fbe019::resume__raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  resume__ec144f074cc5_raw(this_)
}

///|
pub fn Storyboard_691593fbe019::resume_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resume__ec144f074cc5(this_)
}

///|
pub fn Storyboard_691593fbe019::seek_raw(
  this_ : @win32_core.RawAddress,
  offset : Int64,
) -> Int {
  seek_324376071790_raw(this_, offset)
}

///|
pub fn Storyboard_691593fbe019::seek(
  this_ : @win32_core.RawAddress,
  offset : Int64,
) -> Unit raise @win32_core.WindowsError {
  seek_324376071790(this_, offset)
}

///|
pub fn Storyboard_691593fbe019::seek_aligned_to_last_tick_raw(
  this_ : @win32_core.RawAddress,
  offset : Int64,
) -> Int {
  seek_aligned_to_last_tick_67cf7fc3b12b_raw(this_, offset)
}

///|
pub fn Storyboard_691593fbe019::seek_aligned_to_last_tick(
  this_ : @win32_core.RawAddress,
  offset : Int64,
) -> Unit raise @win32_core.WindowsError {
  seek_aligned_to_last_tick_67cf7fc3b12b(this_, offset)
}

///|
pub fn Storyboard_691593fbe019::skip_to_fill_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  skip_to_fill_60a99abde5ef_raw(this_)
}

///|
pub fn Storyboard_691593fbe019::skip_to_fill(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  skip_to_fill_60a99abde5ef(this_)
}

///|
pub fn Storyboard_691593fbe019::stop_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_b49368db1b00_raw(this_)
}

///|
pub fn Storyboard_691593fbe019::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_b49368db1b00(this_)
}

///|
pub fn Storyboard_691593fbe019::get_children_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_d25dbcb9581f_raw(this_, result_out)
}

///|
pub fn Storyboard_691593fbe019::get_target_name_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_56f5eee10bb6_raw(factory_, element, result_out)
}

///|
pub fn Storyboard_691593fbe019::get_target_name(
  element : @win32_com.ComPtr[Timeline_2eb3fab2d738],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.Storyboard",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3709358491U, data2=54500, data3=22909, data4=[
      160, 183, 101, 94, 189, 211, 94, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_56f5eee10bb6_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn Storyboard_691593fbe019::get_target_property_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_property_e4264284e080_raw(factory_, element, result_out)
}

///|
pub fn Storyboard_691593fbe019::get_target_property(
  element : @win32_com.ComPtr[Timeline_2eb3fab2d738],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.Storyboard",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3709358491U, data2=54500, data3=22909, data4=[
      160, 183, 101, 94, 189, 211, 94, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_property_e4264284e080_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn Storyboard_691593fbe019::set_target_raw(
  factory_ : @win32_core.RawAddress,
  timeline : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  set_target_bc05170849bd_raw(factory_, timeline, target)
}

///|
pub fn Storyboard_691593fbe019::set_target(
  timeline : @win32_com.ComPtr[Timeline_2eb3fab2d738],
  target : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.Storyboard",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3709358491U, data2=54500, data3=22909, data4=[
      160, 183, 101, 94, 189, 211, 94, 250,
    ]),
  )
  let status_ = set_target_bc05170849bd_raw(
    factory_.raw(),
    timeline.raw(),
    target.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Storyboard_691593fbe019::set_target_name_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  set_target_name_96ef5f743f76_raw(factory_, element, name)
}

///|
pub fn Storyboard_691593fbe019::set_target_name(
  element : @win32_com.ComPtr[Timeline_2eb3fab2d738],
  name : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.Storyboard",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3709358491U, data2=54500, data3=22909, data4=[
      160, 183, 101, 94, 189, 211, 94, 250,
    ]),
  )
  let status_ = set_target_name_96ef5f743f76_raw(
    factory_.raw(),
    element.raw(),
    name.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Storyboard_691593fbe019::set_target_property_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_target_property_98f774e7040d_raw(factory_, element, path)
}

///|
pub fn Storyboard_691593fbe019::set_target_property(
  element : @win32_com.ComPtr[Timeline_2eb3fab2d738],
  path : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.Storyboard",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3709358491U, data2=54500, data3=22909, data4=[
      160, 183, 101, 94, 189, 211, 94, 250,
    ]),
  )
  let status_ = set_target_property_98f774e7040d_raw(
    factory_.raw(),
    element.raw(),
    path.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Storyboard_691593fbe019::get_target_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_5eda0b4ab1f3_raw(factory_, result_out)
}

///|
pub fn Storyboard_691593fbe019::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.Storyboard",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3709358491U, data2=54500, data3=22909, data4=[
      160, 183, 101, 94, 189, 211, 94, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_5eda0b4ab1f3_raw(
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
pub fn Storyboard_691593fbe019::get_target_property_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_property_property_424beac9ebc3_raw(factory_, result_out)
}

///|
pub fn Storyboard_691593fbe019::get_target_property_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.Storyboard",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3709358491U, data2=54500, data3=22909, data4=[
      160, 183, 101, 94, 189, 211, 94, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_property_property_424beac9ebc3_raw(
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
pub fn SuppressNavigationTransitionInfo_d98b60f6a67a::new_no_args() -> @win32_com.ComPtr[
  SuppressNavigationTransitionInfo_d98b60f6a67a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SuppressNavigationTransitionInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SuppressNavigationTransitionInfo_d98b60f6a67a,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SwipeBackThemeAnimation_24542d9f3b08::new_no_args() -> @win32_com.ComPtr[
  SwipeBackThemeAnimation_24542d9f3b08,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SwipeBackThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SwipeBackThemeAnimation_24542d9f3b08,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SwipeBackThemeAnimation_24542d9f3b08::get_from_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_48ff40e56aee_raw(this_, result_out)
}

///|
pub fn SwipeBackThemeAnimation_24542d9f3b08::get_from_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_b9754af72e9d_raw(this_, result_out)
}

///|
pub fn SwipeBackThemeAnimation_24542d9f3b08::get_target_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_7a7a362459f0_raw(this_, result_out)
}

///|
pub fn SwipeBackThemeAnimation_24542d9f3b08::put_from_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_horizontal_offset_62178f67935b_raw(this_, value)
}

///|
pub fn SwipeBackThemeAnimation_24542d9f3b08::put_from_horizontal_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_from_horizontal_offset_62178f67935b(this_, value)
}

///|
pub fn SwipeBackThemeAnimation_24542d9f3b08::put_from_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_vertical_offset_3120858d0ddf_raw(this_, value)
}

///|
pub fn SwipeBackThemeAnimation_24542d9f3b08::put_from_vertical_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_from_vertical_offset_3120858d0ddf(this_, value)
}

///|
pub fn SwipeBackThemeAnimation_24542d9f3b08::put_target_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_e1d969ed37cb_raw(this_, value)
}

///|
pub fn SwipeBackThemeAnimation_24542d9f3b08::put_target_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_name_e1d969ed37cb(this_, value)
}

///|
pub fn SwipeBackThemeAnimation_24542d9f3b08::get_from_horizontal_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_horizontal_offset_property_bd45c7c7f463_raw(factory_, result_out)
}

///|
pub fn SwipeBackThemeAnimation_24542d9f3b08::get_from_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SwipeBackThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=413640072U, data2=47522, data3=22331, data4=[
      142, 43, 56, 4, 140, 70, 53, 167,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_horizontal_offset_property_bd45c7c7f463_raw(
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
pub fn SwipeBackThemeAnimation_24542d9f3b08::get_from_vertical_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_vertical_offset_property_40c85aa3ddb8_raw(factory_, result_out)
}

///|
pub fn SwipeBackThemeAnimation_24542d9f3b08::get_from_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SwipeBackThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=413640072U, data2=47522, data3=22331, data4=[
      142, 43, 56, 4, 140, 70, 53, 167,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_vertical_offset_property_40c85aa3ddb8_raw(
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
pub fn SwipeBackThemeAnimation_24542d9f3b08::get_target_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_a1e8340a44d4_raw(factory_, result_out)
}

///|
pub fn SwipeBackThemeAnimation_24542d9f3b08::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SwipeBackThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=413640072U, data2=47522, data3=22331, data4=[
      142, 43, 56, 4, 140, 70, 53, 167,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_a1e8340a44d4_raw(
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
pub fn SwipeHintThemeAnimation_dae753a566a2::new_no_args() -> @win32_com.ComPtr[
  SwipeHintThemeAnimation_dae753a566a2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SwipeHintThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SwipeHintThemeAnimation_dae753a566a2,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SwipeHintThemeAnimation_dae753a566a2::get_target_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_f55ffa36a2c4_raw(this_, result_out)
}

///|
pub fn SwipeHintThemeAnimation_dae753a566a2::get_to_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_to_horizontal_offset_d035dd6a9f0f_raw(this_, result_out)
}

///|
pub fn SwipeHintThemeAnimation_dae753a566a2::get_to_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_to_vertical_offset_615846ca8e90_raw(this_, result_out)
}

///|
pub fn SwipeHintThemeAnimation_dae753a566a2::put_target_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_e91ceeaf63db_raw(this_, value)
}

///|
pub fn SwipeHintThemeAnimation_dae753a566a2::put_target_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_name_e91ceeaf63db(this_, value)
}

///|
pub fn SwipeHintThemeAnimation_dae753a566a2::put_to_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_to_horizontal_offset_44c55b8a64fb_raw(this_, value)
}

///|
pub fn SwipeHintThemeAnimation_dae753a566a2::put_to_horizontal_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_to_horizontal_offset_44c55b8a64fb(this_, value)
}

///|
pub fn SwipeHintThemeAnimation_dae753a566a2::put_to_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_to_vertical_offset_a7a1282a2de7_raw(this_, value)
}

///|
pub fn SwipeHintThemeAnimation_dae753a566a2::put_to_vertical_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_to_vertical_offset_a7a1282a2de7(this_, value)
}

///|
pub fn SwipeHintThemeAnimation_dae753a566a2::get_target_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_3a063ce99a50_raw(factory_, result_out)
}

///|
pub fn SwipeHintThemeAnimation_dae753a566a2::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SwipeHintThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4080042756U, data2=20233, data3=21719, data4=[
      164, 213, 202, 85, 139, 191, 226, 111,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_3a063ce99a50_raw(
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
pub fn SwipeHintThemeAnimation_dae753a566a2::get_to_horizontal_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_horizontal_offset_property_9e5cb0eeae3f_raw(factory_, result_out)
}

///|
pub fn SwipeHintThemeAnimation_dae753a566a2::get_to_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SwipeHintThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4080042756U, data2=20233, data3=21719, data4=[
      164, 213, 202, 85, 139, 191, 226, 111,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_to_horizontal_offset_property_9e5cb0eeae3f_raw(
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
pub fn SwipeHintThemeAnimation_dae753a566a2::get_to_vertical_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_vertical_offset_property_bc47e6a281ea_raw(factory_, result_out)
}

///|
pub fn SwipeHintThemeAnimation_dae753a566a2::get_to_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SwipeHintThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4080042756U, data2=20233, data3=21719, data4=[
      164, 213, 202, 85, 139, 191, 226, 111,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_to_vertical_offset_property_bc47e6a281ea_raw(
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
pub fn Timeline_2eb3fab2d738::add_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_874493b12533_raw(this_, handler, result_out)
}

///|
pub fn Timeline_2eb3fab2d738::add_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_completed_874493b12533(this_, handler)
}

///|
pub fn Timeline_2eb3fab2d738::get_auto_reverse_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_reverse_7569f4838589_raw(this_, result_out)
}

///|
pub fn Timeline_2eb3fab2d738::get_begin_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_begin_time_e173983c02d2_raw(this_, result_out)
}

///|
pub fn Timeline_2eb3fab2d738::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_duration_77308adaa479_raw(this_, result_out)
}

///|
pub fn Timeline_2eb3fab2d738::get_duration(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_duration_77308adaa479(this_)
}

///|
pub fn Timeline_2eb3fab2d738::get_fill_behavior_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fill_behavior_6bcf9d4d669f_raw(this_, result_out)
}

///|
pub fn Timeline_2eb3fab2d738::get_fill_behavior(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_fill_behavior_6bcf9d4d669f(this_)
}

///|
pub fn Timeline_2eb3fab2d738::get_repeat_behavior_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_repeat_behavior_1da1c1d57d6a_raw(this_, result_out)
}

///|
pub fn Timeline_2eb3fab2d738::get_repeat_behavior(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_repeat_behavior_1da1c1d57d6a(this_)
}

///|
pub fn Timeline_2eb3fab2d738::get_speed_ratio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_speed_ratio_83fb7d724461_raw(this_, result_out)
}

///|
pub fn Timeline_2eb3fab2d738::put_auto_reverse_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_reverse_724a30ae2f9a_raw(this_, value)
}

///|
pub fn Timeline_2eb3fab2d738::put_auto_reverse(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_auto_reverse_724a30ae2f9a(this_, value)
}

///|
pub fn Timeline_2eb3fab2d738::put_begin_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_begin_time_f9855242dc5c_raw(this_, value)
}

///|
pub fn Timeline_2eb3fab2d738::put_begin_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_begin_time_f9855242dc5c(this_, value)
}

///|
pub fn Timeline_2eb3fab2d738::put_duration_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_duration_6add979bd6d2_raw(this_, value)
}

///|
pub fn Timeline_2eb3fab2d738::put_duration(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_duration_6add979bd6d2(this_, value)
}

///|
pub fn Timeline_2eb3fab2d738::put_fill_behavior_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fill_behavior_0ddb4ba29988_raw(this_, value)
}

///|
pub fn Timeline_2eb3fab2d738::put_fill_behavior(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_fill_behavior_0ddb4ba29988(this_, value)
}

///|
pub fn Timeline_2eb3fab2d738::put_repeat_behavior_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_repeat_behavior_1eefd22ff02a_raw(this_, value)
}

///|
pub fn Timeline_2eb3fab2d738::put_repeat_behavior(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_repeat_behavior_1eefd22ff02a(this_, value)
}

///|
pub fn Timeline_2eb3fab2d738::put_speed_ratio_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_speed_ratio_75bd5a67e25c_raw(this_, value)
}

///|
pub fn Timeline_2eb3fab2d738::put_speed_ratio(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_speed_ratio_75bd5a67e25c(this_, value)
}

///|
pub fn Timeline_2eb3fab2d738::remove_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_completed_8246bd30c728_raw(this_, token)
}

///|
pub fn Timeline_2eb3fab2d738::remove_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_completed_8246bd30c728(this_, token)
}

///|
pub fn Timeline_2eb3fab2d738::get_allow_dependent_animations_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_dependent_animations_52d3a88bb5fd_raw(factory_, result_out)
}

///|
pub fn Timeline_2eb3fab2d738::get_allow_dependent_animations() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.Timeline",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2005632113U, data2=51249, data3=20538, data4=[
      135, 72, 254, 107, 188, 113, 83, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_allow_dependent_animations_52d3a88bb5fd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Timeline_2eb3fab2d738::get_auto_reverse_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_reverse_property_d538817451d6_raw(factory_, result_out)
}

///|
pub fn Timeline_2eb3fab2d738::get_auto_reverse_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.Timeline",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2005632113U, data2=51249, data3=20538, data4=[
      135, 72, 254, 107, 188, 113, 83, 183,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_auto_reverse_property_d538817451d6_raw(
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
pub fn Timeline_2eb3fab2d738::get_begin_time_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_begin_time_property_53d3f19dd991_raw(factory_, result_out)
}

///|
pub fn Timeline_2eb3fab2d738::get_begin_time_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.Timeline",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2005632113U, data2=51249, data3=20538, data4=[
      135, 72, 254, 107, 188, 113, 83, 183,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_begin_time_property_53d3f19dd991_raw(
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
pub fn Timeline_2eb3fab2d738::get_duration_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_property_0623fabcdf0b_raw(factory_, result_out)
}

///|
pub fn Timeline_2eb3fab2d738::get_duration_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.Timeline",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2005632113U, data2=51249, data3=20538, data4=[
      135, 72, 254, 107, 188, 113, 83, 183,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_duration_property_0623fabcdf0b_raw(
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
pub fn Timeline_2eb3fab2d738::get_fill_behavior_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_behavior_property_58d74bdeff65_raw(factory_, result_out)
}

///|
pub fn Timeline_2eb3fab2d738::get_fill_behavior_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.Timeline",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2005632113U, data2=51249, data3=20538, data4=[
      135, 72, 254, 107, 188, 113, 83, 183,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fill_behavior_property_58d74bdeff65_raw(
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
pub fn Timeline_2eb3fab2d738::get_repeat_behavior_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_repeat_behavior_property_cc159ad0a527_raw(factory_, result_out)
}

///|
pub fn Timeline_2eb3fab2d738::get_repeat_behavior_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.Timeline",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2005632113U, data2=51249, data3=20538, data4=[
      135, 72, 254, 107, 188, 113, 83, 183,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_repeat_behavior_property_cc159ad0a527_raw(
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
pub fn Timeline_2eb3fab2d738::get_speed_ratio_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_speed_ratio_property_a9fefe63a3c6_raw(factory_, result_out)
}

///|
pub fn Timeline_2eb3fab2d738::get_speed_ratio_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.Timeline",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2005632113U, data2=51249, data3=20538, data4=[
      135, 72, 254, 107, 188, 113, 83, 183,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_speed_ratio_property_a9fefe63a3c6_raw(
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
pub fn Timeline_2eb3fab2d738::put_allow_dependent_animations_raw(
  factory_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_dependent_animations_9ccc642ae6b9_raw(factory_, value)
}

///|
pub fn Timeline_2eb3fab2d738::put_allow_dependent_animations(
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.Timeline",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2005632113U, data2=51249, data3=20538, data4=[
      135, 72, 254, 107, 188, 113, 83, 183,
    ]),
  )
  let status_ = put_allow_dependent_animations_9ccc642ae6b9_raw(
    factory_.raw(),
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
pub fn TimelineCollection_0798c6905f2c::new_no_args() -> @win32_com.ComPtr[
  TimelineCollection_0798c6905f2c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.TimelineCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TimelineCollection_0798c6905f2c] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TimelineCollection_0798c6905f2c::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_792f2e870608_raw(this_, value)
}

///|
pub fn TimelineCollection_0798c6905f2c::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_792f2e870608(this_, value)
}

///|
pub fn TimelineCollection_0798c6905f2c::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_9c60cb17f0bc_raw(this_)
}

///|
pub fn TimelineCollection_0798c6905f2c::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_9c60cb17f0bc(this_)
}

///|
pub fn TimelineCollection_0798c6905f2c::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_0cd277e6aa7f_raw(this_, result_out)
}

///|
pub fn TimelineCollection_0798c6905f2c::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_ef756f024442_raw(this_, index, result_out)
}

///|
pub fn TimelineCollection_0798c6905f2c::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_43d6f9bed33f_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn TimelineCollection_0798c6905f2c::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_43d6f9bed33f(this_, start_index, items_length, items)
}

///|
pub fn TimelineCollection_0798c6905f2c::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_b3ea97170e2a_raw(this_, result_out)
}

///|
pub fn TimelineCollection_0798c6905f2c::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_12b1dc1a3818_raw(this_, value, index, result_out)
}

///|
pub fn TimelineCollection_0798c6905f2c::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_b8294985637f_raw(this_, index, value)
}

///|
pub fn TimelineCollection_0798c6905f2c::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_b8294985637f(this_, index, value)
}

///|
pub fn TimelineCollection_0798c6905f2c::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_c1889b838809_raw(this_, index)
}

///|
pub fn TimelineCollection_0798c6905f2c::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_c1889b838809(this_, index)
}

///|
pub fn TimelineCollection_0798c6905f2c::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_9502a256c9a2_raw(this_)
}

///|
pub fn TimelineCollection_0798c6905f2c::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_9502a256c9a2(this_)
}

///|
pub fn TimelineCollection_0798c6905f2c::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_bbf1ccc485a2_raw(this_, items_length, items)
}

///|
pub fn TimelineCollection_0798c6905f2c::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_bbf1ccc485a2(this_, items_length, items)
}

///|
pub fn TimelineCollection_0798c6905f2c::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_5e5fdc23658b_raw(this_, index, value)
}

///|
pub fn TimelineCollection_0798c6905f2c::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_5e5fdc23658b(this_, index, value)
}

///|
pub fn TimelineCollection_0798c6905f2c::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_c06bc4ee8b47_raw(this_, result_out)
}

///|
pub fn TimelineCollection_0798c6905f2c::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_c06bc4ee8b47(this_)
}

///|
pub fn TransitionCollection_dd9246ba8d86::new_no_args() -> @win32_com.ComPtr[
  TransitionCollection_dd9246ba8d86,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.TransitionCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TransitionCollection_dd9246ba8d86] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TransitionCollection_dd9246ba8d86::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_d6811f663f7a_raw(this_, value)
}

///|
pub fn TransitionCollection_dd9246ba8d86::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_d6811f663f7a(this_, value)
}

///|
pub fn TransitionCollection_dd9246ba8d86::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_d15d9ab99850_raw(this_)
}

///|
pub fn TransitionCollection_dd9246ba8d86::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_d15d9ab99850(this_)
}

///|
pub fn TransitionCollection_dd9246ba8d86::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_962382de4a84_raw(this_, result_out)
}

///|
pub fn TransitionCollection_dd9246ba8d86::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_12d1b0545036_raw(this_, index, result_out)
}

///|
pub fn TransitionCollection_dd9246ba8d86::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_744d0deb3fae_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn TransitionCollection_dd9246ba8d86::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_744d0deb3fae(this_, start_index, items_length, items)
}

///|
pub fn TransitionCollection_dd9246ba8d86::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_bec9acac788a_raw(this_, result_out)
}

///|
pub fn TransitionCollection_dd9246ba8d86::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_597538e6dacd_raw(this_, value, index, result_out)
}

///|
pub fn TransitionCollection_dd9246ba8d86::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_d692a0a2e662_raw(this_, index, value)
}

///|
pub fn TransitionCollection_dd9246ba8d86::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_d692a0a2e662(this_, index, value)
}

///|
pub fn TransitionCollection_dd9246ba8d86::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_77ac8055a1e7_raw(this_, index)
}

///|
pub fn TransitionCollection_dd9246ba8d86::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_77ac8055a1e7(this_, index)
}

///|
pub fn TransitionCollection_dd9246ba8d86::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_85c406e35095_raw(this_)
}

///|
pub fn TransitionCollection_dd9246ba8d86::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_85c406e35095(this_)
}

///|
pub fn TransitionCollection_dd9246ba8d86::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_336c5e727a4e_raw(this_, items_length, items)
}

///|
pub fn TransitionCollection_dd9246ba8d86::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_336c5e727a4e(this_, items_length, items)
}

///|
pub fn TransitionCollection_dd9246ba8d86::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_4740f7b3ca04_raw(this_, index, value)
}

///|
pub fn TransitionCollection_dd9246ba8d86::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_4740f7b3ca04(this_, index, value)
}

///|
pub fn TransitionCollection_dd9246ba8d86::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_3cc094ef24e5_raw(this_, result_out)
}

///|
pub fn TransitionCollection_dd9246ba8d86::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_3cc094ef24e5(this_)
}

///|
pub fn BitmapImage_c01635aff652::create_instance_with_uri_source_raw(
  factory_ : @win32_core.RawAddress,
  uri_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_uri_source_15c7896724cd_raw(
    factory_, uri_source, result_out,
  )
}

///|
pub fn BitmapImage_c01635aff652::new_no_args() -> @win32_com.ComPtr[
  BitmapImage_c01635aff652,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.BitmapImage",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[BitmapImage_c01635aff652] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn BitmapImage_c01635aff652::play_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  play_95b69752e784_raw(this_)
}

///|
pub fn BitmapImage_c01635aff652::play(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  play_95b69752e784(this_)
}

///|
pub fn BitmapImage_c01635aff652::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_b561cb71d06f_raw(this_)
}

///|
pub fn BitmapImage_c01635aff652::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_b561cb71d06f(this_)
}

///|
pub fn BitmapImage_c01635aff652::add_download_progress_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_download_progress_68e6f9795721_raw(this_, handler, result_out)
}

///|
pub fn BitmapImage_c01635aff652::add_download_progress(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_download_progress_68e6f9795721(this_, handler)
}

///|
pub fn BitmapImage_c01635aff652::add_image_failed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_failed_2f78323f8df9_raw(this_, handler, result_out)
}

///|
pub fn BitmapImage_c01635aff652::add_image_failed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_image_failed_2f78323f8df9(this_, handler)
}

///|
pub fn BitmapImage_c01635aff652::add_image_opened_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_opened_a0189f30a0a2_raw(this_, handler, result_out)
}

///|
pub fn BitmapImage_c01635aff652::add_image_opened(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_image_opened_a0189f30a0a2(this_, handler)
}

///|
pub fn BitmapImage_c01635aff652::get_auto_play_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_play_cbb04c0ad0c2_raw(this_, result_out)
}

///|
pub fn BitmapImage_c01635aff652::get_create_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_create_options_c4f69d2e6b12_raw(this_, result_out)
}

///|
pub fn BitmapImage_c01635aff652::get_create_options(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_create_options_c4f69d2e6b12(this_)
}

///|
pub fn BitmapImage_c01635aff652::get_decode_pixel_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_decode_pixel_height_4812e68aaa73_raw(this_, result_out)
}

///|
pub fn BitmapImage_c01635aff652::get_decode_pixel_height(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_decode_pixel_height_4812e68aaa73(this_)
}

///|
pub fn BitmapImage_c01635aff652::get_decode_pixel_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_decode_pixel_type_3a1e9ac2ee5f_raw(this_, result_out)
}

///|
pub fn BitmapImage_c01635aff652::get_decode_pixel_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_decode_pixel_type_3a1e9ac2ee5f(this_)
}

///|
pub fn BitmapImage_c01635aff652::get_decode_pixel_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_decode_pixel_width_f987b01dbd0c_raw(this_, result_out)
}

///|
pub fn BitmapImage_c01635aff652::get_decode_pixel_width(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_decode_pixel_width_f987b01dbd0c(this_)
}

///|
pub fn BitmapImage_c01635aff652::get_is_animated_bitmap_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_animated_bitmap_ce62594cead9_raw(this_, result_out)
}

///|
pub fn BitmapImage_c01635aff652::get_is_playing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_playing_7eef36cfda47_raw(this_, result_out)
}

///|
pub fn BitmapImage_c01635aff652::get_uri_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_517743c1e713_raw(this_, result_out)
}

///|
pub fn BitmapImage_c01635aff652::put_auto_play_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_play_800ebbdab445_raw(this_, value)
}

///|
pub fn BitmapImage_c01635aff652::put_auto_play(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_auto_play_800ebbdab445(this_, value)
}

///|
pub fn BitmapImage_c01635aff652::put_create_options_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_create_options_b29de1adecd9_raw(this_, value)
}

///|
pub fn BitmapImage_c01635aff652::put_create_options(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_create_options_b29de1adecd9(this_, value)
}

///|
pub fn BitmapImage_c01635aff652::put_decode_pixel_height_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_decode_pixel_height_1af6b1c349c8_raw(this_, value)
}

///|
pub fn BitmapImage_c01635aff652::put_decode_pixel_height(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_decode_pixel_height_1af6b1c349c8(this_, value)
}

///|
pub fn BitmapImage_c01635aff652::put_decode_pixel_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_decode_pixel_type_d445fe10e141_raw(this_, value)
}

///|
pub fn BitmapImage_c01635aff652::put_decode_pixel_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_decode_pixel_type_d445fe10e141(this_, value)
}

///|
pub fn BitmapImage_c01635aff652::put_decode_pixel_width_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_decode_pixel_width_93f32b2421db_raw(this_, value)
}

///|
pub fn BitmapImage_c01635aff652::put_decode_pixel_width(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_decode_pixel_width_93f32b2421db(this_, value)
}

///|
pub fn BitmapImage_c01635aff652::put_uri_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_source_d31ad438c0f0_raw(this_, value)
}

///|
pub fn BitmapImage_c01635aff652::put_uri_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_uri_source_d31ad438c0f0(this_, value)
}

///|
pub fn BitmapImage_c01635aff652::remove_download_progress_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_download_progress_e307a9c0210b_raw(this_, token)
}

///|
pub fn BitmapImage_c01635aff652::remove_download_progress(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_download_progress_e307a9c0210b(this_, token)
}

///|
pub fn BitmapImage_c01635aff652::remove_image_failed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_failed_8f640d1bf3dc_raw(this_, token)
}

///|
pub fn BitmapImage_c01635aff652::remove_image_failed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_image_failed_8f640d1bf3dc(this_, token)
}

///|
pub fn BitmapImage_c01635aff652::remove_image_opened_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_opened_cff430cd6f56_raw(this_, token)
}

///|
pub fn BitmapImage_c01635aff652::remove_image_opened(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_image_opened_cff430cd6f56(this_, token)
}

///|
pub fn BitmapImage_c01635aff652::get_auto_play_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_play_property_b1d44fbaa546_raw(factory_, result_out)
}

///|
pub fn BitmapImage_c01635aff652::get_auto_play_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.BitmapImage",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1271886249U, data2=6295, data3=20956, data4=[
      142, 63, 44, 92, 121, 109, 28, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_auto_play_property_b1d44fbaa546_raw(
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
pub fn BitmapImage_c01635aff652::get_create_options_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_create_options_property_d9a38d2f9d15_raw(factory_, result_out)
}

///|
pub fn BitmapImage_c01635aff652::get_create_options_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.BitmapImage",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1271886249U, data2=6295, data3=20956, data4=[
      142, 63, 44, 92, 121, 109, 28, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_create_options_property_d9a38d2f9d15_raw(
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
pub fn BitmapImage_c01635aff652::get_decode_pixel_height_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_decode_pixel_height_property_538436495b05_raw(factory_, result_out)
}

///|
pub fn BitmapImage_c01635aff652::get_decode_pixel_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.BitmapImage",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1271886249U, data2=6295, data3=20956, data4=[
      142, 63, 44, 92, 121, 109, 28, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_decode_pixel_height_property_538436495b05_raw(
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
pub fn BitmapImage_c01635aff652::get_decode_pixel_type_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_decode_pixel_type_property_7a809f46069a_raw(factory_, result_out)
}

///|
pub fn BitmapImage_c01635aff652::get_decode_pixel_type_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.BitmapImage",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1271886249U, data2=6295, data3=20956, data4=[
      142, 63, 44, 92, 121, 109, 28, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_decode_pixel_type_property_7a809f46069a_raw(
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
pub fn BitmapImage_c01635aff652::get_decode_pixel_width_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_decode_pixel_width_property_bbfaf265a13f_raw(factory_, result_out)
}

///|
pub fn BitmapImage_c01635aff652::get_decode_pixel_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.BitmapImage",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1271886249U, data2=6295, data3=20956, data4=[
      142, 63, 44, 92, 121, 109, 28, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_decode_pixel_width_property_bbfaf265a13f_raw(
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
pub fn BitmapImage_c01635aff652::get_is_animated_bitmap_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_animated_bitmap_property_a7dddb7dead5_raw(factory_, result_out)
}

///|
pub fn BitmapImage_c01635aff652::get_is_animated_bitmap_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.BitmapImage",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1271886249U, data2=6295, data3=20956, data4=[
      142, 63, 44, 92, 121, 109, 28, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_animated_bitmap_property_a7dddb7dead5_raw(
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
pub fn BitmapImage_c01635aff652::get_is_playing_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_playing_property_a481c1b6d810_raw(factory_, result_out)
}

///|
pub fn BitmapImage_c01635aff652::get_is_playing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.BitmapImage",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1271886249U, data2=6295, data3=20956, data4=[
      142, 63, 44, 92, 121, 109, 28, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_playing_property_a481c1b6d810_raw(
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
pub fn BitmapImage_c01635aff652::get_uri_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_property_8c672f9597f7_raw(factory_, result_out)
}

///|
pub fn BitmapImage_c01635aff652::get_uri_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.BitmapImage",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1271886249U, data2=6295, data3=20956, data4=[
      142, 63, 44, 92, 121, 109, 28, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_uri_source_property_8c672f9597f7_raw(
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
pub fn BitmapSource_3ff4486d4db6::set_source_raw(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
) -> Int {
  set_source_8ba28951c7b2_raw(this_, stream_source)
}

///|
pub fn BitmapSource_3ff4486d4db6::set_source(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_source_8ba28951c7b2(this_, stream_source)
}

///|
pub fn BitmapSource_3ff4486d4db6::set_source_async_raw(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_source_async_1066ff045ee6_raw(this_, stream_source, result_out)
}

///|
pub fn BitmapSource_3ff4486d4db6::get_pixel_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_height_b242f2f855fc_raw(this_, result_out)
}

///|
pub fn BitmapSource_3ff4486d4db6::get_pixel_height(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pixel_height_b242f2f855fc(this_)
}

///|
pub fn BitmapSource_3ff4486d4db6::get_pixel_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_width_a3dc6b8015dc_raw(this_, result_out)
}

///|
pub fn BitmapSource_3ff4486d4db6::get_pixel_width(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pixel_width_a3dc6b8015dc(this_)
}

///|
pub fn BitmapSource_3ff4486d4db6::get_pixel_height_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_height_property_cbc579b01547_raw(factory_, result_out)
}

///|
pub fn BitmapSource_3ff4486d4db6::get_pixel_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.BitmapSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4020466782U, data2=17408, data3=24331, data4=[
      189, 199, 63, 41, 17, 163, 215, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pixel_height_property_cbc579b01547_raw(
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
pub fn BitmapSource_3ff4486d4db6::get_pixel_width_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_width_property_a1459a463431_raw(factory_, result_out)
}

///|
pub fn BitmapSource_3ff4486d4db6::get_pixel_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.BitmapSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4020466782U, data2=17408, data3=24331, data4=[
      189, 199, 63, 41, 17, 163, 215, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pixel_width_property_a1459a463431_raw(
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
pub fn DownloadProgressEventArgs_1e58f18e7035::get_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_progress_d837a43c53ce_raw(this_, result_out)
}

///|
pub fn DownloadProgressEventArgs_1e58f18e7035::get_progress(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_progress_d837a43c53ce(this_)
}

///|
pub fn DownloadProgressEventArgs_1e58f18e7035::put_progress_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_progress_1c42f8ef734b_raw(this_, value)
}

///|
pub fn DownloadProgressEventArgs_1e58f18e7035::put_progress(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_progress_1c42f8ef734b(this_, value)
}

///|
pub fn RenderTargetBitmap_bc6f24bbd8a9::new_no_args() -> @win32_com.ComPtr[
  RenderTargetBitmap_bc6f24bbd8a9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.RenderTargetBitmap",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[RenderTargetBitmap_bc6f24bbd8a9] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn RenderTargetBitmap_bc6f24bbd8a9::get_pixels_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixels_async_6a5cc02511d8_raw(this_, result_out)
}

///|
pub fn RenderTargetBitmap_bc6f24bbd8a9::render_async_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  render_async_8ccb248ce6e1_raw(this_, element, result_out)
}

///|
pub fn RenderTargetBitmap_bc6f24bbd8a9::render_to_size_async_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scaled_width : Int,
  scaled_height : Int,
  result_out : Ref[UInt64],
) -> Int {
  render_async_f5cf516d9c92_raw(
    this_, element, scaled_width, scaled_height, result_out,
  )
}

///|
pub fn RenderTargetBitmap_bc6f24bbd8a9::get_pixel_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_height_748f966a8c82_raw(this_, result_out)
}

///|
pub fn RenderTargetBitmap_bc6f24bbd8a9::get_pixel_height(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pixel_height_748f966a8c82(this_)
}

///|
pub fn RenderTargetBitmap_bc6f24bbd8a9::get_pixel_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_width_b1821221e8c3_raw(this_, result_out)
}

///|
pub fn RenderTargetBitmap_bc6f24bbd8a9::get_pixel_width(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pixel_width_b1821221e8c3(this_)
}

///|
pub fn RenderTargetBitmap_bc6f24bbd8a9::get_pixel_height_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_height_property_1221600409df_raw(factory_, result_out)
}

///|
pub fn RenderTargetBitmap_bc6f24bbd8a9::get_pixel_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.RenderTargetBitmap",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2213028580U, data2=40836, data3=22918, data4=[
      147, 176, 228, 247, 1, 156, 54, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pixel_height_property_1221600409df_raw(
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
pub fn RenderTargetBitmap_bc6f24bbd8a9::get_pixel_width_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_width_property_ee61a856f79f_raw(factory_, result_out)
}

///|
pub fn RenderTargetBitmap_bc6f24bbd8a9::get_pixel_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.RenderTargetBitmap",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2213028580U, data2=40836, data3=22918, data4=[
      147, 176, 228, 247, 1, 156, 54, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pixel_width_property_ee61a856f79f_raw(
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
pub fn SoftwareBitmapSource_1b19a26bc89d::new_no_args() -> @win32_com.ComPtr[
  SoftwareBitmapSource_1b19a26bc89d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.SoftwareBitmapSource",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SoftwareBitmapSource_1b19a26bc89d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SoftwareBitmapSource_1b19a26bc89d::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_702689fbeaa6_raw(this_)
}

///|
pub fn SoftwareBitmapSource_1b19a26bc89d::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_702689fbeaa6(this_)
}

///|
pub fn SoftwareBitmapSource_1b19a26bc89d::set_bitmap_async_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_bitmap_async_47a89ce4c996_raw(this_, software_bitmap, result_out)
}

///|
pub fn SurfaceImageSource_458d7a98b33b::create_instance_with_dimensions_raw(
  factory_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_7d5c85c3dafe_raw(
    factory_, pixel_width, pixel_height, base_interface, inner_interface, result_out,
  )
}

///|
pub fn SurfaceImageSource_458d7a98b33b::create_instance_with_dimensions(
  pixel_width : Int,
  pixel_height : Int,
) -> @win32_com.ComPtr[SurfaceImageSource_458d7a98b33b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.SurfaceImageSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=161640146U, data2=4531, data3=24305, data4=[
      172, 86, 32, 208, 100, 204, 202, 52,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_dimensions_7d5c85c3dafe_raw(
    factory_.raw(),
    pixel_width,
    pixel_height,
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SurfaceImageSource_458d7a98b33b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SurfaceImageSource_458d7a98b33b::create_instance_with_dimensions_and_opacity_raw(
  factory_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_and_opacity_ac8c5fd717a3_raw(
    factory_, pixel_width, pixel_height, is_opaque, base_interface, inner_interface,
    result_out,
  )
}

///|
pub fn SurfaceImageSource_458d7a98b33b::create_instance_with_dimensions_and_opacity(
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : Bool,
) -> @win32_com.ComPtr[SurfaceImageSource_458d7a98b33b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.SurfaceImageSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=161640146U, data2=4531, data3=24305, data4=[
      172, 86, 32, 208, 100, 204, 202, 52,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_dimensions_and_opacity_ac8c5fd717a3_raw(
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
  let projected_result_ : @win32_com.ComPtr[SurfaceImageSource_458d7a98b33b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SvgImageSource_596f3576de69::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_08e303b23ae1_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn SvgImageSource_596f3576de69::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  SvgImageSource_596f3576de69,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.SvgImageSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=797271871U, data2=44132, data3=22285, data4=[
      155, 218, 148, 250, 8, 46, 234, 217,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_08e303b23ae1_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SvgImageSource_596f3576de69] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SvgImageSource_596f3576de69::create_instance_with_uri_source_raw(
  factory_ : @win32_core.RawAddress,
  uri_source : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_uri_source_3c15db7529ba_raw(
    factory_, uri_source, base_interface, inner_interface, result_out,
  )
}

///|
pub fn SvgImageSource_596f3576de69::set_source_async_raw(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_source_async_f53d10cfad3d_raw(this_, stream_source, result_out)
}

///|
pub fn SvgImageSource_596f3576de69::add_open_failed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_open_failed_a6ed44d6d6ba_raw(this_, handler, result_out)
}

///|
pub fn SvgImageSource_596f3576de69::add_open_failed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_open_failed_a6ed44d6d6ba(this_, handler)
}

///|
pub fn SvgImageSource_596f3576de69::add_opened_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_07249f0e83be_raw(this_, handler, result_out)
}

///|
pub fn SvgImageSource_596f3576de69::add_opened(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_opened_07249f0e83be(this_, handler)
}

///|
pub fn SvgImageSource_596f3576de69::get_rasterize_pixel_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rasterize_pixel_height_ff2f3e6a1093_raw(this_, result_out)
}

///|
pub fn SvgImageSource_596f3576de69::get_rasterize_pixel_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rasterize_pixel_width_5f624586bdc0_raw(this_, result_out)
}

///|
pub fn SvgImageSource_596f3576de69::get_uri_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_5f698697be04_raw(this_, result_out)
}

///|
pub fn SvgImageSource_596f3576de69::put_rasterize_pixel_height_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rasterize_pixel_height_8eabb2364d1f_raw(this_, value)
}

///|
pub fn SvgImageSource_596f3576de69::put_rasterize_pixel_height(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_rasterize_pixel_height_8eabb2364d1f(this_, value)
}

///|
pub fn SvgImageSource_596f3576de69::put_rasterize_pixel_width_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rasterize_pixel_width_d6ca1de7ea24_raw(this_, value)
}

///|
pub fn SvgImageSource_596f3576de69::put_rasterize_pixel_width(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_rasterize_pixel_width_d6ca1de7ea24(this_, value)
}

///|
pub fn SvgImageSource_596f3576de69::put_uri_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_source_d1c29d4ef8ea_raw(this_, value)
}

///|
pub fn SvgImageSource_596f3576de69::put_uri_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_uri_source_d1c29d4ef8ea(this_, value)
}

///|
pub fn SvgImageSource_596f3576de69::remove_open_failed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_open_failed_9b578b7fa282_raw(this_, token)
}

///|
pub fn SvgImageSource_596f3576de69::remove_open_failed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_open_failed_9b578b7fa282(this_, token)
}

///|
pub fn SvgImageSource_596f3576de69::remove_opened_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_2347d9bc065a_raw(this_, token)
}

///|
pub fn SvgImageSource_596f3576de69::remove_opened(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_opened_2347d9bc065a(this_, token)
}

///|
pub fn SvgImageSource_596f3576de69::get_rasterize_pixel_height_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rasterize_pixel_height_property_56531e62e50f_raw(factory_, result_out)
}

///|
pub fn SvgImageSource_596f3576de69::get_rasterize_pixel_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.SvgImageSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3819769960U, data2=62662, data3=21779, data4=[
      167, 119, 41, 128, 240, 186, 65, 189,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rasterize_pixel_height_property_56531e62e50f_raw(
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
pub fn SvgImageSource_596f3576de69::get_rasterize_pixel_width_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rasterize_pixel_width_property_bc09adaf92b8_raw(factory_, result_out)
}

///|
pub fn SvgImageSource_596f3576de69::get_rasterize_pixel_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.SvgImageSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3819769960U, data2=62662, data3=21779, data4=[
      167, 119, 41, 128, 240, 186, 65, 189,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rasterize_pixel_width_property_bc09adaf92b8_raw(
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
pub fn SvgImageSource_596f3576de69::get_uri_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_property_b67739f4b079_raw(factory_, result_out)
}

///|
pub fn SvgImageSource_596f3576de69::get_uri_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.SvgImageSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3819769960U, data2=62662, data3=21779, data4=[
      167, 119, 41, 128, 240, 186, 65, 189,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_uri_source_property_b67739f4b079_raw(
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
pub fn SvgImageSourceFailedEventArgs_06782b48fd7f::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_ec06a9ac51e2_raw(this_, result_out)
}

///|
pub fn SvgImageSourceFailedEventArgs_06782b48fd7f::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_ec06a9ac51e2(this_)
}

///|
pub fn VirtualSurfaceImageSource_0baacde43b6a::create_instance_with_dimensions_raw(
  factory_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_0a9b4b7fa2dd_raw(
    factory_, pixel_width, pixel_height, result_out,
  )
}

///|
pub fn VirtualSurfaceImageSource_0baacde43b6a::create_instance_with_dimensions(
  pixel_width : Int,
  pixel_height : Int,
) -> @win32_com.ComPtr[VirtualSurfaceImageSource_0baacde43b6a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.VirtualSurfaceImageSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=139005740U, data2=1192, data3=20529, data4=[
      185, 199, 112, 112, 96, 215, 205, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_dimensions_0a9b4b7fa2dd_raw(
    factory_.raw(),
    pixel_width,
    pixel_height,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    VirtualSurfaceImageSource_0baacde43b6a,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VirtualSurfaceImageSource_0baacde43b6a::create_instance_with_dimensions_and_opacity_raw(
  factory_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_and_opacity_5c173b885407_raw(
    factory_, pixel_width, pixel_height, is_opaque, result_out,
  )
}

///|
pub fn VirtualSurfaceImageSource_0baacde43b6a::create_instance_with_dimensions_and_opacity(
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : Bool,
) -> @win32_com.ComPtr[VirtualSurfaceImageSource_0baacde43b6a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.VirtualSurfaceImageSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=139005740U, data2=1192, data3=20529, data4=[
      185, 199, 112, 112, 96, 215, 205, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_dimensions_and_opacity_5c173b885407_raw(
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
    VirtualSurfaceImageSource_0baacde43b6a,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WriteableBitmap_caedd1fcd586::create_instance_with_dimensions_raw(
  factory_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_1498715590e1_raw(
    factory_, pixel_width, pixel_height, result_out,
  )
}

///|
pub fn WriteableBitmap_caedd1fcd586::create_instance_with_dimensions(
  pixel_width : Int,
  pixel_height : Int,
) -> @win32_com.ComPtr[WriteableBitmap_caedd1fcd586] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.WriteableBitmap",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=652763609U, data2=45184, data3=20779, data4=[
      150, 196, 128, 5, 14, 126, 8, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_dimensions_1498715590e1_raw(
    factory_.raw(),
    pixel_width,
    pixel_height,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WriteableBitmap_caedd1fcd586] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WriteableBitmap_caedd1fcd586::invalidate_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_9796ae77b664_raw(this_)
}

///|
pub fn WriteableBitmap_caedd1fcd586::invalidate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invalidate_9796ae77b664(this_)
}

///|
pub fn WriteableBitmap_caedd1fcd586::get_pixel_buffer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_buffer_3c636ca8036c_raw(this_, result_out)
}

///|
pub fn CompositeTransform3D_470828d9fec2::new_no_args() -> @win32_com.ComPtr[
  CompositeTransform3D_470828d9fec2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CompositeTransform3D_470828d9fec2] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn CompositeTransform3D_470828d9fec2::get_center_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_x_425074e13dd2_raw(this_, result_out)
}

///|
pub fn CompositeTransform3D_470828d9fec2::get_center_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_y_5d3d08379e8a_raw(this_, result_out)
}

///|
pub fn CompositeTransform3D_470828d9fec2::get_center_z_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_z_61675b01d8c2_raw(this_, result_out)
}

///|
pub fn CompositeTransform3D_470828d9fec2::get_rotation_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_x_e1462b56cbf2_raw(this_, result_out)
}

///|
pub fn CompositeTransform3D_470828d9fec2::get_rotation_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_y_1574f2819e56_raw(this_, result_out)
}

///|
pub fn CompositeTransform3D_470828d9fec2::get_rotation_z_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_z_8c955a8c3abf_raw(this_, result_out)
}

///|
pub fn CompositeTransform3D_470828d9fec2::get_scale_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_x_27534553db75_raw(this_, result_out)
}

///|
pub fn CompositeTransform3D_470828d9fec2::get_scale_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_y_f77a1d3cc80f_raw(this_, result_out)
}

///|
pub fn CompositeTransform3D_470828d9fec2::get_scale_z_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_z_f75fc5f49705_raw(this_, result_out)
}

///|
pub fn CompositeTransform3D_470828d9fec2::get_translate_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translate_x_b2ae82d1ba29_raw(this_, result_out)
}

///|
pub fn CompositeTransform3D_470828d9fec2::get_translate_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translate_y_2fe072aeb36b_raw(this_, result_out)
}

///|
pub fn CompositeTransform3D_470828d9fec2::get_translate_z_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translate_z_e9b9e1ce6c01_raw(this_, result_out)
}

///|
pub fn CompositeTransform3D_470828d9fec2::put_center_x_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_x_ae90a78f5be6_raw(this_, value)
}

///|
pub fn CompositeTransform3D_470828d9fec2::put_center_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_center_x_ae90a78f5be6(this_, value)
}

///|
pub fn CompositeTransform3D_470828d9fec2::put_center_y_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_y_68dd952a9ab4_raw(this_, value)
}

///|
pub fn CompositeTransform3D_470828d9fec2::put_center_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_center_y_68dd952a9ab4(this_, value)
}

///|
pub fn CompositeTransform3D_470828d9fec2::put_center_z_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_z_0c6ca2c1cd04_raw(this_, value)
}

///|
pub fn CompositeTransform3D_470828d9fec2::put_center_z(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_center_z_0c6ca2c1cd04(this_, value)
}

///|
pub fn CompositeTransform3D_470828d9fec2::put_rotation_x_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_x_1998fa5e1451_raw(this_, value)
}

///|
pub fn CompositeTransform3D_470828d9fec2::put_rotation_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_rotation_x_1998fa5e1451(this_, value)
}

///|
pub fn CompositeTransform3D_470828d9fec2::put_rotation_y_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_y_b44c43b17fd7_raw(this_, value)
}

///|
pub fn CompositeTransform3D_470828d9fec2::put_rotation_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_rotation_y_b44c43b17fd7(this_, value)
}

///|
pub fn CompositeTransform3D_470828d9fec2::put_rotation_z_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_z_fa99dcd85e5f_raw(this_, value)
}

///|
pub fn CompositeTransform3D_470828d9fec2::put_rotation_z(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_rotation_z_fa99dcd85e5f(this_, value)
}

///|
pub fn CompositeTransform3D_470828d9fec2::put_scale_x_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_x_56c37793cc40_raw(this_, value)
}

///|
pub fn CompositeTransform3D_470828d9fec2::put_scale_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_scale_x_56c37793cc40(this_, value)
}

///|
pub fn CompositeTransform3D_470828d9fec2::put_scale_y_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_y_d135da1db3f4_raw(this_, value)
}

///|
pub fn CompositeTransform3D_470828d9fec2::put_scale_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_scale_y_d135da1db3f4(this_, value)
}

///|
pub fn CompositeTransform3D_470828d9fec2::put_scale_z_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_z_845f1e066227_raw(this_, value)
}

///|
pub fn CompositeTransform3D_470828d9fec2::put_scale_z(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_scale_z_845f1e066227(this_, value)
}

///|
pub fn CompositeTransform3D_470828d9fec2::put_translate_x_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_translate_x_0f1cb84c437b_raw(this_, value)
}

///|
pub fn CompositeTransform3D_470828d9fec2::put_translate_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_translate_x_0f1cb84c437b(this_, value)
}

///|
pub fn CompositeTransform3D_470828d9fec2::put_translate_y_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_translate_y_2de8d1e493b8_raw(this_, value)
}

///|
pub fn CompositeTransform3D_470828d9fec2::put_translate_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_translate_y_2de8d1e493b8(this_, value)
}

///|
pub fn CompositeTransform3D_470828d9fec2::put_translate_z_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_translate_z_38f02f24e5f0_raw(this_, value)
}

///|
pub fn CompositeTransform3D_470828d9fec2::put_translate_z(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_translate_z_38f02f24e5f0(this_, value)
}

///|
pub fn CompositeTransform3D_470828d9fec2::get_center_x_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_x_property_d46a348cac90_raw(factory_, result_out)
}

///|
pub fn CompositeTransform3D_470828d9fec2::get_center_x_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3058516353U, data2=27016, data3=23878, data4=[
      133, 138, 34, 77, 183, 8, 157, 196,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_x_property_d46a348cac90_raw(
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
pub fn CompositeTransform3D_470828d9fec2::get_center_y_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_y_property_b21c71ce517e_raw(factory_, result_out)
}

///|
pub fn CompositeTransform3D_470828d9fec2::get_center_y_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3058516353U, data2=27016, data3=23878, data4=[
      133, 138, 34, 77, 183, 8, 157, 196,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_y_property_b21c71ce517e_raw(
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
pub fn CompositeTransform3D_470828d9fec2::get_center_z_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_z_property_b8738d4d7806_raw(factory_, result_out)
}

///|
pub fn CompositeTransform3D_470828d9fec2::get_center_z_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3058516353U, data2=27016, data3=23878, data4=[
      133, 138, 34, 77, 183, 8, 157, 196,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_z_property_b8738d4d7806_raw(
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
pub fn CompositeTransform3D_470828d9fec2::get_rotation_x_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_x_property_431e89c5e8cd_raw(factory_, result_out)
}

///|
pub fn CompositeTransform3D_470828d9fec2::get_rotation_x_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3058516353U, data2=27016, data3=23878, data4=[
      133, 138, 34, 77, 183, 8, 157, 196,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rotation_x_property_431e89c5e8cd_raw(
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
pub fn CompositeTransform3D_470828d9fec2::get_rotation_y_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_y_property_e6bab17fde93_raw(factory_, result_out)
}

///|
pub fn CompositeTransform3D_470828d9fec2::get_rotation_y_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3058516353U, data2=27016, data3=23878, data4=[
      133, 138, 34, 77, 183, 8, 157, 196,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rotation_y_property_e6bab17fde93_raw(
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
pub fn CompositeTransform3D_470828d9fec2::get_rotation_z_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_z_property_8a7d991c9411_raw(factory_, result_out)
}

///|
pub fn CompositeTransform3D_470828d9fec2::get_rotation_z_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3058516353U, data2=27016, data3=23878, data4=[
      133, 138, 34, 77, 183, 8, 157, 196,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rotation_z_property_8a7d991c9411_raw(
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
pub fn CompositeTransform3D_470828d9fec2::get_scale_x_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_x_property_1b547b522d36_raw(factory_, result_out)
}

///|
pub fn CompositeTransform3D_470828d9fec2::get_scale_x_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3058516353U, data2=27016, data3=23878, data4=[
      133, 138, 34, 77, 183, 8, 157, 196,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_scale_x_property_1b547b522d36_raw(
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
pub fn CompositeTransform3D_470828d9fec2::get_scale_y_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_y_property_65bed76ec5c6_raw(factory_, result_out)
}

///|
pub fn CompositeTransform3D_470828d9fec2::get_scale_y_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3058516353U, data2=27016, data3=23878, data4=[
      133, 138, 34, 77, 183, 8, 157, 196,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_scale_y_property_65bed76ec5c6_raw(
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
pub fn CompositeTransform3D_470828d9fec2::get_scale_z_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_z_property_0ffe75e0af56_raw(factory_, result_out)
}

///|
pub fn CompositeTransform3D_470828d9fec2::get_scale_z_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3058516353U, data2=27016, data3=23878, data4=[
      133, 138, 34, 77, 183, 8, 157, 196,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_scale_z_property_0ffe75e0af56_raw(
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
pub fn CompositeTransform3D_470828d9fec2::get_translate_x_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translate_x_property_cb7b56fb9621_raw(factory_, result_out)
}

///|
pub fn CompositeTransform3D_470828d9fec2::get_translate_x_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3058516353U, data2=27016, data3=23878, data4=[
      133, 138, 34, 77, 183, 8, 157, 196,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_translate_x_property_cb7b56fb9621_raw(
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
pub fn CompositeTransform3D_470828d9fec2::get_translate_y_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translate_y_property_d0c2861d014c_raw(factory_, result_out)
}

///|
pub fn CompositeTransform3D_470828d9fec2::get_translate_y_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3058516353U, data2=27016, data3=23878, data4=[
      133, 138, 34, 77, 183, 8, 157, 196,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_translate_y_property_d0c2861d014c_raw(
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
pub fn CompositeTransform3D_470828d9fec2::get_translate_z_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translate_z_property_5b56c2358d0c_raw(factory_, result_out)
}

///|
pub fn CompositeTransform3D_470828d9fec2::get_translate_z_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3058516353U, data2=27016, data3=23878, data4=[
      133, 138, 34, 77, 183, 8, 157, 196,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_translate_z_property_5b56c2358d0c_raw(
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
pub fn Matrix3DHelper_f2a46e474102::from_elements_raw(
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
  from_elements_ab9429e76efc_raw(
    factory_, m11, m12, m13, m14, m21, m22, m23, m24, m31, m32, m33, m34, offset_x,
    offset_y, offset_z, m44, result_out,
  )
}

///|
pub fn Matrix3DHelper_f2a46e474102::from_elements(
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
) -> Matrix3D_b5556591dd20 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.Matrix3DHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2467185787U, data2=9820, data3=24045, data4=[
      158, 100, 87, 184, 147, 60, 85, 195,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = from_elements_ab9429e76efc_raw(
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
  Matrix3D_b5556591dd20::from_bytes(result_out)
}

///|
pub fn Matrix3DHelper_f2a46e474102::get_has_inverse_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_has_inverse_9f32494c4b88_raw(factory_, target, result_out)
}

///|
pub fn Matrix3DHelper_f2a46e474102::get_has_inverse(
  target : Matrix3D_b5556591dd20,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.Matrix3DHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2467185787U, data2=9820, data3=24045, data4=[
      158, 100, 87, 184, 147, 60, 85, 195,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_has_inverse_9f32494c4b88_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Matrix3DHelper_f2a46e474102::get_is_identity_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_identity_43d6cc6c4caa_raw(factory_, target, result_out)
}

///|
pub fn Matrix3DHelper_f2a46e474102::get_is_identity(
  target : Matrix3D_b5556591dd20,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.Matrix3DHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2467185787U, data2=9820, data3=24045, data4=[
      158, 100, 87, 184, 147, 60, 85, 195,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_identity_43d6cc6c4caa_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Matrix3DHelper_f2a46e474102::invert_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  invert_26ef855e1e7e_raw(factory_, target, result_out)
}

///|
pub fn Matrix3DHelper_f2a46e474102::invert(
  target : Matrix3D_b5556591dd20,
) -> Matrix3D_b5556591dd20 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.Matrix3DHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2467185787U, data2=9820, data3=24045, data4=[
      158, 100, 87, 184, 147, 60, 85, 195,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = invert_26ef855e1e7e_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Matrix3D_b5556591dd20::from_bytes(result_out)
}

///|
pub fn Matrix3DHelper_f2a46e474102::multiply_raw(
  factory_ : @win32_core.RawAddress,
  matrix1 : Bytes,
  matrix2 : Bytes,
  result_out : Bytes,
) -> Int {
  multiply_00efd8494cf0_raw(factory_, matrix1, matrix2, result_out)
}

///|
pub fn Matrix3DHelper_f2a46e474102::multiply(
  matrix1 : Matrix3D_b5556591dd20,
  matrix2 : Matrix3D_b5556591dd20,
) -> Matrix3D_b5556591dd20 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.Matrix3DHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2467185787U, data2=9820, data3=24045, data4=[
      158, 100, 87, 184, 147, 60, 85, 195,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = multiply_00efd8494cf0_raw(
    factory_.raw(),
    matrix1.bytes(),
    matrix2.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Matrix3D_b5556591dd20::from_bytes(result_out)
}

///|
pub fn Matrix3DHelper_f2a46e474102::get_identity_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_identity_57a22e071bcb_raw(factory_, result_out)
}

///|
pub fn Matrix3DHelper_f2a46e474102::get_identity() -> Matrix3D_b5556591dd20 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.Matrix3DHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2467185787U, data2=9820, data3=24045, data4=[
      158, 100, 87, 184, 147, 60, 85, 195,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = get_identity_57a22e071bcb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Matrix3D_b5556591dd20::from_bytes(result_out)
}

///|
pub fn PerspectiveTransform3D_3751d7e51fd1::new_no_args() -> @win32_com.ComPtr[
  PerspectiveTransform3D_3751d7e51fd1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.PerspectiveTransform3D",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PerspectiveTransform3D_3751d7e51fd1] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PerspectiveTransform3D_3751d7e51fd1::get_depth_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_depth_2eb5e8dace4e_raw(this_, result_out)
}

///|
pub fn PerspectiveTransform3D_3751d7e51fd1::get_offset_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_x_1f2db65f0de4_raw(this_, result_out)
}

///|
pub fn PerspectiveTransform3D_3751d7e51fd1::get_offset_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_y_317f5591cf60_raw(this_, result_out)
}

///|
pub fn PerspectiveTransform3D_3751d7e51fd1::put_depth_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_depth_6077483110c5_raw(this_, value)
}

///|
pub fn PerspectiveTransform3D_3751d7e51fd1::put_depth(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_depth_6077483110c5(this_, value)
}

///|
pub fn PerspectiveTransform3D_3751d7e51fd1::put_offset_x_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_offset_x_7ad8d280284d_raw(this_, value)
}

///|
pub fn PerspectiveTransform3D_3751d7e51fd1::put_offset_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_offset_x_7ad8d280284d(this_, value)
}

///|
pub fn PerspectiveTransform3D_3751d7e51fd1::put_offset_y_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_offset_y_da0f33a82cc6_raw(this_, value)
}

///|
pub fn PerspectiveTransform3D_3751d7e51fd1::put_offset_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_offset_y_da0f33a82cc6(this_, value)
}

///|
pub fn PerspectiveTransform3D_3751d7e51fd1::get_depth_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_depth_property_51e944fad12b_raw(factory_, result_out)
}

///|
pub fn PerspectiveTransform3D_3751d7e51fd1::get_depth_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.PerspectiveTransform3D",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=991341197U, data2=3810, data3=23878, data4=[
      167, 35, 220, 142, 92, 28, 11, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_depth_property_51e944fad12b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PerspectiveTransform3D_3751d7e51fd1::get_offset_x_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offset_x_property_f051d9012ff7_raw(factory_, result_out)
}

///|
pub fn PerspectiveTransform3D_3751d7e51fd1::get_offset_x_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.PerspectiveTransform3D",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=991341197U, data2=3810, data3=23878, data4=[
      167, 35, 220, 142, 92, 28, 11, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_offset_x_property_f051d9012ff7_raw(
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
pub fn PerspectiveTransform3D_3751d7e51fd1::get_offset_y_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offset_y_property_c258f35fc410_raw(factory_, result_out)
}

///|
pub fn PerspectiveTransform3D_3751d7e51fd1::get_offset_y_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.PerspectiveTransform3D",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=991341197U, data2=3810, data3=23878, data4=[
      167, 35, 220, 142, 92, 28, 11, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_offset_y_property_c258f35fc410_raw(
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
pub fn FrameNavigationOptions_94480e6c349a::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4bdbecd31400_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn FrameNavigationOptions_94480e6c349a::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  FrameNavigationOptions_94480e6c349a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Navigation.FrameNavigationOptions",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3723753288U, data2=28967, data3=23790, data4=[
      159, 121, 172, 40, 26, 35, 70, 50,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_4bdbecd31400_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FrameNavigationOptions_94480e6c349a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameNavigationOptions_94480e6c349a::get_is_navigation_stack_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_navigation_stack_enabled_59ef74c4a208_raw(this_, result_out)
}

///|
pub fn FrameNavigationOptions_94480e6c349a::get_transition_info_override_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transition_info_override_fbc63f0aa90a_raw(this_, result_out)
}

///|
pub fn FrameNavigationOptions_94480e6c349a::put_is_navigation_stack_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_navigation_stack_enabled_1acf7aa9d9c6_raw(this_, value)
}

///|
pub fn FrameNavigationOptions_94480e6c349a::put_is_navigation_stack_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_navigation_stack_enabled_1acf7aa9d9c6(this_, value)
}

///|
pub fn FrameNavigationOptions_94480e6c349a::put_transition_info_override_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transition_info_override_1e4ed53da2ea_raw(this_, value)
}

///|
pub fn FrameNavigationOptions_94480e6c349a::put_transition_info_override(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_transition_info_override_1e4ed53da2ea(this_, value)
}

///|
pub fn NavigatingCancelEventArgs_2d2895eefa73::get_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_bb58f13aaabf_raw(this_, result_out)
}

///|
pub fn NavigatingCancelEventArgs_2d2895eefa73::get_navigation_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_navigation_mode_ca903603e758_raw(this_, result_out)
}

///|
pub fn NavigatingCancelEventArgs_2d2895eefa73::get_navigation_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_navigation_mode_ca903603e758(this_)
}

///|
pub fn NavigatingCancelEventArgs_2d2895eefa73::get_navigation_transition_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigation_transition_info_a38bfa7195d9_raw(this_, result_out)
}

///|
pub fn NavigatingCancelEventArgs_2d2895eefa73::get_parameter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameter_b7671a4fb9b4_raw(this_, result_out)
}

///|
pub fn NavigatingCancelEventArgs_2d2895eefa73::get_source_page_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_page_type_ba8fd208c083_raw(this_, result_out)
}

///|
pub fn NavigatingCancelEventArgs_2d2895eefa73::get_source_page_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_source_page_type_ba8fd208c083(this_)
}

///|
pub fn NavigatingCancelEventArgs_2d2895eefa73::put_cancel_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_95c95c691970_raw(this_, value)
}

///|
pub fn NavigatingCancelEventArgs_2d2895eefa73::put_cancel(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_cancel_95c95c691970(this_, value)
}

///|
pub fn NavigationEventArgs_61cd8a793d62::get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_eb553dfad3e3_raw(this_, result_out)
}

///|
pub fn NavigationEventArgs_61cd8a793d62::get_navigation_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_navigation_mode_b2ec99c35069_raw(this_, result_out)
}

///|
pub fn NavigationEventArgs_61cd8a793d62::get_navigation_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_navigation_mode_b2ec99c35069(this_)
}

///|
pub fn NavigationEventArgs_61cd8a793d62::get_navigation_transition_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigation_transition_info_e86fe10edb9d_raw(this_, result_out)
}

///|
pub fn NavigationEventArgs_61cd8a793d62::get_parameter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameter_cad450407718_raw(this_, result_out)
}

///|
pub fn NavigationEventArgs_61cd8a793d62::get_source_page_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_page_type_dff47acc94f6_raw(this_, result_out)
}

///|
pub fn NavigationEventArgs_61cd8a793d62::get_source_page_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_source_page_type_dff47acc94f6(this_)
}

///|
pub fn NavigationEventArgs_61cd8a793d62::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_8cb275419562_raw(this_, result_out)
}

///|
pub fn NavigationEventArgs_61cd8a793d62::put_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_e59324674c45_raw(this_, value)
}

///|
pub fn NavigationEventArgs_61cd8a793d62::put_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_uri_e59324674c45(this_, value)
}

///|
pub fn NavigationFailedEventArgs_abb11f7bdf28::get_exception_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_exception_e14ae5cfbcca_raw(this_, result_out)
}

///|
pub fn NavigationFailedEventArgs_abb11f7bdf28::get_exception(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_exception_e14ae5cfbcca(this_)
}

///|
pub fn NavigationFailedEventArgs_abb11f7bdf28::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_1bd2b7515d70_raw(this_, result_out)
}

///|
pub fn NavigationFailedEventArgs_abb11f7bdf28::get_source_page_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_page_type_bb74ab828cd4_raw(this_, result_out)
}

///|
pub fn NavigationFailedEventArgs_abb11f7bdf28::get_source_page_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_source_page_type_bb74ab828cd4(this_)
}

///|
pub fn NavigationFailedEventArgs_abb11f7bdf28::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_a0c26d2f861c_raw(this_, value)
}

///|
pub fn NavigationFailedEventArgs_abb11f7bdf28::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_a0c26d2f861c(this_, value)
}

///|
pub fn PageStackEntry_60ac827477b3::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  navigation_transition_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8f4cad64a413_raw(
    factory_, source_page_type, parameter, navigation_transition_info, result_out,
  )
}

///|
pub fn PageStackEntry_60ac827477b3::get_navigation_transition_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigation_transition_info_a98348b82d05_raw(this_, result_out)
}

///|
pub fn PageStackEntry_60ac827477b3::get_parameter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameter_2e1de931b1c6_raw(this_, result_out)
}

///|
pub fn PageStackEntry_60ac827477b3::get_source_page_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_page_type_0fbfc095bb93_raw(this_, result_out)
}

///|
pub fn PageStackEntry_60ac827477b3::get_source_page_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_source_page_type_0fbfc095bb93(this_)
}

///|
pub fn PageStackEntry_60ac827477b3::get_source_page_type_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_page_type_property_bc0d7e45c5a1_raw(factory_, result_out)
}

///|
pub fn PageStackEntry_60ac827477b3::get_source_page_type_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Navigation.PageStackEntry",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=790449335U, data2=37435, data3=22971, data4=[
      191, 196, 117, 9, 51, 242, 131, 133,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_source_page_type_property_bc0d7e45c5a1_raw(
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
pub fn ApplicationHighContrastAdjustment_0b4b0ab64466::auto_() -> ApplicationHighContrastAdjustment_0b4b0ab64466 {
  ApplicationHighContrastAdjustment_0b4b0ab64466::from_int(
    4294967295U.reinterpret_as_int(),
  )
}

///|
pub fn ApplicationHighContrastAdjustment_0b4b0ab64466::none() -> ApplicationHighContrastAdjustment_0b4b0ab64466 {
  ApplicationHighContrastAdjustment_0b4b0ab64466::from_int(
    0U.reinterpret_as_int(),
  )
}

///|
pub fn ApplicationInitializationCallback_7880d4bd315b::invoke_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  invoke_0c2004048a4c_raw(this_, p)
}

///|
pub fn ApplicationInitializationCallback_7880d4bd315b::invoke(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_0c2004048a4c(this_, p)
}

///|
pub fn ApplicationRequiresPointerMode_c338802fef09::auto_() -> ApplicationRequiresPointerMode_c338802fef09 {
  ApplicationRequiresPointerMode_c338802fef09::from_int(0)
}

///|
pub fn ApplicationRequiresPointerMode_c338802fef09::when_requested() -> ApplicationRequiresPointerMode_c338802fef09 {
  ApplicationRequiresPointerMode_c338802fef09::from_int(1)
}

///|
pub fn ApplicationTheme_1203f890e467::dark() -> ApplicationTheme_1203f890e467 {
  ApplicationTheme_1203f890e467::from_int(1)
}

///|
pub fn ApplicationTheme_1203f890e467::light() -> ApplicationTheme_1203f890e467 {
  ApplicationTheme_1203f890e467::from_int(0)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::animation_style_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40000)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::annotation_objects_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40032)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::annotation_types_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40031)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::background_color_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40001)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::bullet_style_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40002)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::cap_style_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40003)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::caret_bidi_mode_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40039)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::caret_position_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40038)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::culture_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40004)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::font_name_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40005)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::font_size_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40006)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::font_weight_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40007)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::foreground_color_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40008)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::horizontal_text_alignment_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40009)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::indentation_first_line_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40010)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::indentation_leading_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40011)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::indentation_trailing_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40012)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::is_active_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40036)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::is_hidden_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40013)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::is_italic_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40014)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::is_read_only_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40015)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::is_subscript_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40016)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::is_superscript_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40017)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::link_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40035)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::margin_bottom_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40018)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::margin_leading_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40019)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::margin_top_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40020)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::margin_trailing_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40021)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::outline_styles_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40022)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::overline_color_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40023)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::overline_style_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40024)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::selection_active_end_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40037)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::strikethrough_color_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40025)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::strikethrough_style_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40026)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::style_id_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40034)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::style_name_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40033)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::tabs_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40027)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::text_flow_directions_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40028)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::underline_color_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40029)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::underline_style_attribute() -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d::from_int(40030)
}

///|
pub fn BindingFailedEventHandler_2cc511ef7846::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_735890e4e0a2_raw(this_, sender, e)
}

///|
pub fn BindingFailedEventHandler_2cc511ef7846::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_735890e4e0a2(this_, sender, e)
}

///|
pub fn CreateDefaultValueCallback_d663940c08bf::invoke_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invoke_4b40269b87db_raw(this_, result_out)
}

///|
pub fn DependencyPropertyChangedCallback_ddd9952fc881::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
) -> Int {
  invoke_6978eaf08607_raw(this_, sender, dp)
}

///|
pub fn DependencyPropertyChangedCallback_ddd9952fc881::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_6978eaf08607(this_, sender, dp)
}

///|
pub fn DependencyPropertyChangedEventHandler_d90764019364::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_c84167e6492a_raw(this_, sender, e)
}

///|
pub fn DependencyPropertyChangedEventHandler_d90764019364::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_c84167e6492a(this_, sender, e)
}

///|
pub fn DispatcherShutdownMode_1641b5745d08::on_explicit_shutdown() -> DispatcherShutdownMode_1641b5745d08 {
  DispatcherShutdownMode_1641b5745d08::from_int(1)
}

///|
pub fn DispatcherShutdownMode_1641b5745d08::on_last_window_close() -> DispatcherShutdownMode_1641b5745d08 {
  DispatcherShutdownMode_1641b5745d08::from_int(0)
}

///|
pub fn DragEventHandler_c935e750870a::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_21fec36f789b_raw(this_, sender, e)
}

///|
pub fn DragEventHandler_c935e750870a::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_21fec36f789b(this_, sender, e)
}

///|
pub fn DurationType_9d4f29fb6328::automatic() -> DurationType_9d4f29fb6328 {
  DurationType_9d4f29fb6328::from_int(0)
}

///|
pub fn DurationType_9d4f29fb6328::forever() -> DurationType_9d4f29fb6328 {
  DurationType_9d4f29fb6328::from_int(2)
}

///|
pub fn DurationType_9d4f29fb6328::time_span() -> DurationType_9d4f29fb6328 {
  DurationType_9d4f29fb6328::from_int(1)
}

///|
pub fn ElementHighContrastAdjustment_a5cff808f98d::application() -> ElementHighContrastAdjustment_a5cff808f98d {
  ElementHighContrastAdjustment_a5cff808f98d::from_int(
    2147483648U.reinterpret_as_int(),
  )
}

///|
pub fn ElementHighContrastAdjustment_a5cff808f98d::auto_() -> ElementHighContrastAdjustment_a5cff808f98d {
  ElementHighContrastAdjustment_a5cff808f98d::from_int(
    4294967295U.reinterpret_as_int(),
  )
}

///|
pub fn ElementHighContrastAdjustment_a5cff808f98d::none() -> ElementHighContrastAdjustment_a5cff808f98d {
  ElementHighContrastAdjustment_a5cff808f98d::from_int(0U.reinterpret_as_int())
}

///|
pub fn ElementSoundKind_1b4e4de18329::focus() -> ElementSoundKind_1b4e4de18329 {
  ElementSoundKind_1b4e4de18329::from_int(0)
}

///|
pub fn ElementSoundKind_1b4e4de18329::go_back() -> ElementSoundKind_1b4e4de18329 {
  ElementSoundKind_1b4e4de18329::from_int(6)
}

///|
pub fn ElementSoundKind_1b4e4de18329::hide() -> ElementSoundKind_1b4e4de18329 {
  ElementSoundKind_1b4e4de18329::from_int(3)
}

///|
pub fn ElementSoundKind_1b4e4de18329::invoke() -> ElementSoundKind_1b4e4de18329 {
  ElementSoundKind_1b4e4de18329::from_int(1)
}

///|
pub fn ElementSoundKind_1b4e4de18329::move_next() -> ElementSoundKind_1b4e4de18329 {
  ElementSoundKind_1b4e4de18329::from_int(5)
}

///|
pub fn ElementSoundKind_1b4e4de18329::move_previous() -> ElementSoundKind_1b4e4de18329 {
  ElementSoundKind_1b4e4de18329::from_int(4)
}

///|
pub fn ElementSoundKind_1b4e4de18329::show() -> ElementSoundKind_1b4e4de18329 {
  ElementSoundKind_1b4e4de18329::from_int(2)
}

///|
pub fn ElementSoundMode_95f70513974c::default_() -> ElementSoundMode_95f70513974c {
  ElementSoundMode_95f70513974c::from_int(0)
}

///|
pub fn ElementSoundMode_95f70513974c::focus_only() -> ElementSoundMode_95f70513974c {
  ElementSoundMode_95f70513974c::from_int(1)
}

///|
pub fn ElementSoundMode_95f70513974c::off() -> ElementSoundMode_95f70513974c {
  ElementSoundMode_95f70513974c::from_int(2)
}

///|
pub fn ElementSoundPlayerState_edef3627acc4::auto_() -> ElementSoundPlayerState_edef3627acc4 {
  ElementSoundPlayerState_edef3627acc4::from_int(0)
}

///|
pub fn ElementSoundPlayerState_edef3627acc4::off() -> ElementSoundPlayerState_edef3627acc4 {
  ElementSoundPlayerState_edef3627acc4::from_int(1)
}

///|
pub fn ElementSoundPlayerState_edef3627acc4::on() -> ElementSoundPlayerState_edef3627acc4 {
  ElementSoundPlayerState_edef3627acc4::from_int(2)
}

///|
pub fn ElementSpatialAudioMode_fc27048cfa4c::auto_() -> ElementSpatialAudioMode_fc27048cfa4c {
  ElementSpatialAudioMode_fc27048cfa4c::from_int(0)
}

///|
pub fn ElementSpatialAudioMode_fc27048cfa4c::off() -> ElementSpatialAudioMode_fc27048cfa4c {
  ElementSpatialAudioMode_fc27048cfa4c::from_int(1)
}

///|
pub fn ElementSpatialAudioMode_fc27048cfa4c::on() -> ElementSpatialAudioMode_fc27048cfa4c {
  ElementSpatialAudioMode_fc27048cfa4c::from_int(2)
}

///|
pub fn ElementTheme_d65faffe2c95::dark() -> ElementTheme_d65faffe2c95 {
  ElementTheme_d65faffe2c95::from_int(2)
}

///|
pub fn ElementTheme_d65faffe2c95::default_() -> ElementTheme_d65faffe2c95 {
  ElementTheme_d65faffe2c95::from_int(0)
}

///|
pub fn ElementTheme_d65faffe2c95::light() -> ElementTheme_d65faffe2c95 {
  ElementTheme_d65faffe2c95::from_int(1)
}

///|
pub fn EnteredBackgroundEventHandler_c2121e1caeca::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_a0de9ee7d1fd_raw(this_, sender, e)
}

///|
pub fn EnteredBackgroundEventHandler_c2121e1caeca::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_a0de9ee7d1fd(this_, sender, e)
}

///|
pub fn ExceptionRoutedEventHandler_85306734e932::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_7da94c0e76bf_raw(this_, sender, e)
}

///|
pub fn ExceptionRoutedEventHandler_85306734e932::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_7da94c0e76bf(this_, sender, e)
}

///|
pub fn FlowDirection_992e7b960738::left_to_right() -> FlowDirection_992e7b960738 {
  FlowDirection_992e7b960738::from_int(0)
}

///|
pub fn FlowDirection_992e7b960738::right_to_left() -> FlowDirection_992e7b960738 {
  FlowDirection_992e7b960738::from_int(1)
}

///|
pub fn FocusState_82a016fb3489::keyboard() -> FocusState_82a016fb3489 {
  FocusState_82a016fb3489::from_int(2)
}

///|
pub fn FocusState_82a016fb3489::pointer() -> FocusState_82a016fb3489 {
  FocusState_82a016fb3489::from_int(1)
}

///|
pub fn FocusState_82a016fb3489::programmatic() -> FocusState_82a016fb3489 {
  FocusState_82a016fb3489::from_int(3)
}

///|
pub fn FocusState_82a016fb3489::unfocused() -> FocusState_82a016fb3489 {
  FocusState_82a016fb3489::from_int(0)
}

///|
pub fn FocusVisualKind_67e3eef95f89::dotted_line() -> FocusVisualKind_67e3eef95f89 {
  FocusVisualKind_67e3eef95f89::from_int(0)
}

///|
pub fn FocusVisualKind_67e3eef95f89::high_visibility() -> FocusVisualKind_67e3eef95f89 {
  FocusVisualKind_67e3eef95f89::from_int(1)
}

///|
pub fn FocusVisualKind_67e3eef95f89::reveal() -> FocusVisualKind_67e3eef95f89 {
  FocusVisualKind_67e3eef95f89::from_int(2)
}

///|
pub fn FontCapitals_dffe1f517e8a::all_petite_caps() -> FontCapitals_dffe1f517e8a {
  FontCapitals_dffe1f517e8a::from_int(3)
}

///|
pub fn FontCapitals_dffe1f517e8a::all_small_caps() -> FontCapitals_dffe1f517e8a {
  FontCapitals_dffe1f517e8a::from_int(1)
}

///|
pub fn FontCapitals_dffe1f517e8a::normal() -> FontCapitals_dffe1f517e8a {
  FontCapitals_dffe1f517e8a::from_int(0)
}

///|
pub fn FontCapitals_dffe1f517e8a::petite_caps() -> FontCapitals_dffe1f517e8a {
  FontCapitals_dffe1f517e8a::from_int(4)
}

///|
pub fn FontCapitals_dffe1f517e8a::small_caps() -> FontCapitals_dffe1f517e8a {
  FontCapitals_dffe1f517e8a::from_int(2)
}

///|
pub fn FontCapitals_dffe1f517e8a::titling() -> FontCapitals_dffe1f517e8a {
  FontCapitals_dffe1f517e8a::from_int(6)
}

///|
pub fn FontCapitals_dffe1f517e8a::unicase() -> FontCapitals_dffe1f517e8a {
  FontCapitals_dffe1f517e8a::from_int(5)
}

///|
pub fn FontEastAsianLanguage_3fb78e1dfae5::hojo_kanji() -> FontEastAsianLanguage_3fb78e1dfae5 {
  FontEastAsianLanguage_3fb78e1dfae5::from_int(1)
}

///|
pub fn FontEastAsianLanguage_3fb78e1dfae5::jis04() -> FontEastAsianLanguage_3fb78e1dfae5 {
  FontEastAsianLanguage_3fb78e1dfae5::from_int(2)
}

///|
pub fn FontEastAsianLanguage_3fb78e1dfae5::jis78() -> FontEastAsianLanguage_3fb78e1dfae5 {
  FontEastAsianLanguage_3fb78e1dfae5::from_int(3)
}

///|
pub fn FontEastAsianLanguage_3fb78e1dfae5::jis83() -> FontEastAsianLanguage_3fb78e1dfae5 {
  FontEastAsianLanguage_3fb78e1dfae5::from_int(4)
}

///|
pub fn FontEastAsianLanguage_3fb78e1dfae5::jis90() -> FontEastAsianLanguage_3fb78e1dfae5 {
  FontEastAsianLanguage_3fb78e1dfae5::from_int(5)
}

///|
pub fn FontEastAsianLanguage_3fb78e1dfae5::nlc_kanji() -> FontEastAsianLanguage_3fb78e1dfae5 {
  FontEastAsianLanguage_3fb78e1dfae5::from_int(6)
}

///|
pub fn FontEastAsianLanguage_3fb78e1dfae5::normal() -> FontEastAsianLanguage_3fb78e1dfae5 {
  FontEastAsianLanguage_3fb78e1dfae5::from_int(0)
}

///|
pub fn FontEastAsianLanguage_3fb78e1dfae5::simplified() -> FontEastAsianLanguage_3fb78e1dfae5 {
  FontEastAsianLanguage_3fb78e1dfae5::from_int(7)
}

///|
pub fn FontEastAsianLanguage_3fb78e1dfae5::traditional() -> FontEastAsianLanguage_3fb78e1dfae5 {
  FontEastAsianLanguage_3fb78e1dfae5::from_int(8)
}

///|
pub fn FontEastAsianLanguage_3fb78e1dfae5::traditional_names() -> FontEastAsianLanguage_3fb78e1dfae5 {
  FontEastAsianLanguage_3fb78e1dfae5::from_int(9)
}

///|
pub fn FontEastAsianWidths_263a641254d2::full() -> FontEastAsianWidths_263a641254d2 {
  FontEastAsianWidths_263a641254d2::from_int(1)
}

///|
pub fn FontEastAsianWidths_263a641254d2::half() -> FontEastAsianWidths_263a641254d2 {
  FontEastAsianWidths_263a641254d2::from_int(2)
}

///|
pub fn FontEastAsianWidths_263a641254d2::normal() -> FontEastAsianWidths_263a641254d2 {
  FontEastAsianWidths_263a641254d2::from_int(0)
}

///|
pub fn FontEastAsianWidths_263a641254d2::proportional() -> FontEastAsianWidths_263a641254d2 {
  FontEastAsianWidths_263a641254d2::from_int(3)
}

///|
pub fn FontEastAsianWidths_263a641254d2::quarter() -> FontEastAsianWidths_263a641254d2 {
  FontEastAsianWidths_263a641254d2::from_int(4)
}

///|
pub fn FontEastAsianWidths_263a641254d2::third() -> FontEastAsianWidths_263a641254d2 {
  FontEastAsianWidths_263a641254d2::from_int(5)
}

///|
pub fn FontFraction_bc6542c0dc51::normal() -> FontFraction_bc6542c0dc51 {
  FontFraction_bc6542c0dc51::from_int(0)
}

///|
pub fn FontFraction_bc6542c0dc51::slashed() -> FontFraction_bc6542c0dc51 {
  FontFraction_bc6542c0dc51::from_int(2)
}

///|
pub fn FontFraction_bc6542c0dc51::stacked() -> FontFraction_bc6542c0dc51 {
  FontFraction_bc6542c0dc51::from_int(1)
}

///|
pub fn FontNumeralAlignment_5ea26d192e38::normal() -> FontNumeralAlignment_5ea26d192e38 {
  FontNumeralAlignment_5ea26d192e38::from_int(0)
}

///|
pub fn FontNumeralAlignment_5ea26d192e38::proportional() -> FontNumeralAlignment_5ea26d192e38 {
  FontNumeralAlignment_5ea26d192e38::from_int(1)
}

///|
pub fn FontNumeralAlignment_5ea26d192e38::tabular() -> FontNumeralAlignment_5ea26d192e38 {
  FontNumeralAlignment_5ea26d192e38::from_int(2)
}

///|
pub fn FontNumeralStyle_07bc84052079::lining() -> FontNumeralStyle_07bc84052079 {
  FontNumeralStyle_07bc84052079::from_int(1)
}
