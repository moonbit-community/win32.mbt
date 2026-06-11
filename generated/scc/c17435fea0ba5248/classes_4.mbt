///|
pub fn CalendarViewDayItem_594edc830f91::put_is_blackout_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_blackout_127822cf2cde_raw(this_, value)
}

///|
pub fn CalendarViewDayItem_594edc830f91::put_is_blackout(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_blackout_127822cf2cde(this_, value)
}

///|
pub fn CalendarViewDayItem_594edc830f91::get_date_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_property_08ca969782cf_raw(factory_, result_out)
}

///|
pub fn CalendarViewDayItem_594edc830f91::get_date_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarViewDayItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=724320262U, data2=22522, data3=24335, data4=[
      184, 237, 38, 226, 31, 145, 14, 58,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_date_property_08ca969782cf_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarViewDayItem_594edc830f91::get_is_blackout_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_blackout_property_a0f02ca35994_raw(factory_, result_out)
}

///|
pub fn CalendarViewDayItem_594edc830f91::get_is_blackout_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarViewDayItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=724320262U, data2=22522, data3=24335, data4=[
      184, 237, 38, 226, 31, 145, 14, 58,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_blackout_property_a0f02ca35994_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarViewDayItemChangingEventArgs_e4cd555c4992::register_update_callback_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  register_update_callback_3f524a5b313e_raw(this_, callback)
}

///|
pub fn CalendarViewDayItemChangingEventArgs_e4cd555c4992::register_update_callback(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_update_callback_3f524a5b313e(this_, callback)
}

///|
pub fn CalendarViewDayItemChangingEventArgs_e4cd555c4992::register_update_callback_with_phase_raw(
  this_ : @win32_core.RawAddress,
  callback_phase : UInt,
  callback : @win32_core.RawAddress,
) -> Int {
  register_update_callback_f3a1e98a9abc_raw(this_, callback_phase, callback)
}

///|
pub fn CalendarViewDayItemChangingEventArgs_e4cd555c4992::register_update_callback_with_phase(
  this_ : @win32_core.RawAddress,
  callback_phase : UInt,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_update_callback_f3a1e98a9abc(this_, callback_phase, callback)
}

///|
pub fn CalendarViewDayItemChangingEventArgs_e4cd555c4992::get_in_recycle_queue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_in_recycle_queue_40cb5bc67735_raw(this_, result_out)
}

///|
pub fn CalendarViewDayItemChangingEventArgs_e4cd555c4992::get_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_7dbbb9ce0263_raw(this_, result_out)
}

///|
pub fn CalendarViewDayItemChangingEventArgs_e4cd555c4992::get_phase_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_phase_0d70696548cb_raw(this_, result_out)
}

///|
pub fn CalendarViewDayItemChangingEventArgs_e4cd555c4992::get_phase(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_phase_0d70696548cb(this_)
}

///|
pub fn CalendarViewSelectedDatesChangedEventArgs_4aaf46f6e7a3::get_added_dates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_added_dates_8f97d4c7306c_raw(this_, result_out)
}

///|
pub fn CalendarViewSelectedDatesChangedEventArgs_4aaf46f6e7a3::get_removed_dates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_removed_dates_3aa7eb180efd_raw(this_, result_out)
}

///|
pub fn CandidateWindowBoundsChangedEventArgs_ff48709ec126::get_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounds_db8f0a5ea1de_raw(this_, result_out)
}

///|
pub fn CandidateWindowBoundsChangedEventArgs_ff48709ec126::get_bounds(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_bounds_db8f0a5ea1de(this_)
}

///|
pub fn Canvas_acfb3bdc10b0::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6e88e98a0bf7_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn Canvas_acfb3bdc10b0::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  Canvas_acfb3bdc10b0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Canvas",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=927748176U, data2=13441, data3=21847, data4=[
      153, 72, 128, 76, 11, 142, 234, 137,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_6e88e98a0bf7_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Canvas_acfb3bdc10b0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Canvas_acfb3bdc10b0::get_left_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_left_e7a2f12a6afa_raw(factory_, element, result_out)
}

///|
pub fn Canvas_acfb3bdc10b0::get_top_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_9c4ed08670ba_raw(factory_, element, result_out)
}

///|
pub fn Canvas_acfb3bdc10b0::get_z_index_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_z_index_690d02a4430f_raw(factory_, element, result_out)
}

///|
pub fn Canvas_acfb3bdc10b0::get_z_index(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Canvas",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3222101519U, data2=30691, data3=23641, data4=[
      143, 205, 134, 118, 31, 12, 102, 7,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_z_index_690d02a4430f_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Canvas_acfb3bdc10b0::set_left_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  length : Double,
) -> Int {
  set_left_4859743080a3_raw(factory_, element, length)
}

///|
pub fn Canvas_acfb3bdc10b0::set_left(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  length : Double,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Canvas",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3222101519U, data2=30691, data3=23641, data4=[
      143, 205, 134, 118, 31, 12, 102, 7,
    ]),
  )
  let status_ = set_left_4859743080a3_raw(factory_.raw(), element.raw(), length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Canvas_acfb3bdc10b0::set_top_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  length : Double,
) -> Int {
  set_top_825d798aad42_raw(factory_, element, length)
}

///|
pub fn Canvas_acfb3bdc10b0::set_top(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  length : Double,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Canvas",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3222101519U, data2=30691, data3=23641, data4=[
      143, 205, 134, 118, 31, 12, 102, 7,
    ]),
  )
  let status_ = set_top_825d798aad42_raw(factory_.raw(), element.raw(), length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Canvas_acfb3bdc10b0::set_z_index_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_z_index_86fce2781f6f_raw(factory_, element, value)
}

///|
pub fn Canvas_acfb3bdc10b0::set_z_index(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Canvas",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3222101519U, data2=30691, data3=23641, data4=[
      143, 205, 134, 118, 31, 12, 102, 7,
    ]),
  )
  let status_ = set_z_index_86fce2781f6f_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Canvas_acfb3bdc10b0::get_left_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_property_c5c827e46684_raw(factory_, result_out)
}

///|
pub fn Canvas_acfb3bdc10b0::get_left_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Canvas",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3222101519U, data2=30691, data3=23641, data4=[
      143, 205, 134, 118, 31, 12, 102, 7,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_left_property_c5c827e46684_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Canvas_acfb3bdc10b0::get_top_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_property_89c365239a54_raw(factory_, result_out)
}

///|
pub fn Canvas_acfb3bdc10b0::get_top_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Canvas",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3222101519U, data2=30691, data3=23641, data4=[
      143, 205, 134, 118, 31, 12, 102, 7,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_top_property_89c365239a54_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Canvas_acfb3bdc10b0::get_z_index_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_z_index_property_df496465c1f0_raw(factory_, result_out)
}

///|
pub fn Canvas_acfb3bdc10b0::get_z_index_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Canvas",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3222101519U, data2=30691, data3=23641, data4=[
      143, 205, 134, 118, 31, 12, 102, 7,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_z_index_property_df496465c1f0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CheckBox_fb3d0557953d::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_cd1c3f8afcff_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn CheckBox_fb3d0557953d::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  CheckBox_fb3d0557953d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CheckBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4097832333U, data2=12757, data3=22581, data4=[
      175, 123, 55, 91, 198, 169, 188, 243,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_cd1c3f8afcff_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CheckBox_fb3d0557953d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ChoosingGroupHeaderContainerEventArgs_a029a593b4bb::new_no_args() -> @win32_com.ComPtr[
  ChoosingGroupHeaderContainerEventArgs_a029a593b4bb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ChoosingGroupHeaderContainerEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ChoosingGroupHeaderContainerEventArgs_a029a593b4bb,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ChoosingGroupHeaderContainerEventArgs_a029a593b4bb::get_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_826c5fbf5299_raw(this_, result_out)
}

///|
pub fn ChoosingGroupHeaderContainerEventArgs_a029a593b4bb::get_group_header_container_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_header_container_f6e56207b3b3_raw(this_, result_out)
}

///|
pub fn ChoosingGroupHeaderContainerEventArgs_a029a593b4bb::get_group_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_group_index_bfcc923c9d3a_raw(this_, result_out)
}

///|
pub fn ChoosingGroupHeaderContainerEventArgs_a029a593b4bb::get_group_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_group_index_bfcc923c9d3a(this_)
}

///|
pub fn ChoosingGroupHeaderContainerEventArgs_a029a593b4bb::put_group_header_container_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_header_container_be9db96e2bbf_raw(this_, value)
}

///|
pub fn ChoosingGroupHeaderContainerEventArgs_a029a593b4bb::put_group_header_container(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_group_header_container_be9db96e2bbf(this_, value)
}

///|
pub fn ChoosingItemContainerEventArgs_a8f84895a9de::new_no_args() -> @win32_com.ComPtr[
  ChoosingItemContainerEventArgs_a8f84895a9de,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ChoosingItemContainerEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ChoosingItemContainerEventArgs_a8f84895a9de,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ChoosingItemContainerEventArgs_a8f84895a9de::get_is_container_prepared_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_container_prepared_4518e74858f9_raw(this_, result_out)
}

///|
pub fn ChoosingItemContainerEventArgs_a8f84895a9de::get_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_ab1da4c7db83_raw(this_, result_out)
}

///|
pub fn ChoosingItemContainerEventArgs_a8f84895a9de::get_item_container_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_0fdaa199758f_raw(this_, result_out)
}

///|
pub fn ChoosingItemContainerEventArgs_a8f84895a9de::get_item_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_item_index_6fe1bb705beb_raw(this_, result_out)
}

///|
pub fn ChoosingItemContainerEventArgs_a8f84895a9de::get_item_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_item_index_6fe1bb705beb(this_)
}

///|
pub fn ChoosingItemContainerEventArgs_a8f84895a9de::put_is_container_prepared_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_container_prepared_3e71fc74b229_raw(this_, value)
}

///|
pub fn ChoosingItemContainerEventArgs_a8f84895a9de::put_is_container_prepared(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_container_prepared_3e71fc74b229(this_, value)
}

///|
pub fn ChoosingItemContainerEventArgs_a8f84895a9de::put_item_container_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_31e0abd52b08_raw(this_, value)
}

///|
pub fn ChoosingItemContainerEventArgs_a8f84895a9de::put_item_container(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_item_container_31e0abd52b08(this_, value)
}

///|
pub fn CleanUpVirtualizedItemEventArgs_eb764d5481df::get_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_8901757c0210_raw(this_, result_out)
}

///|
pub fn CleanUpVirtualizedItemEventArgs_eb764d5481df::get_ui_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_element_f86c0c81dc4d_raw(this_, result_out)
}

///|
pub fn CleanUpVirtualizedItemEventArgs_eb764d5481df::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_b0e17cf8ce06_raw(this_, result_out)
}

///|
pub fn CleanUpVirtualizedItemEventArgs_eb764d5481df::put_cancel_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_c8e87e49734b_raw(this_, value)
}

///|
pub fn CleanUpVirtualizedItemEventArgs_eb764d5481df::put_cancel(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_cancel_c8e87e49734b(this_, value)
}

///|
pub fn ColorChangedEventArgs_2c03c9bf001c::get_new_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_color_fc9c8bce0337_raw(this_, result_out)
}

///|
pub fn ColorChangedEventArgs_2c03c9bf001c::get_new_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_new_color_fc9c8bce0337(this_)
}

///|
pub fn ColorChangedEventArgs_2c03c9bf001c::get_old_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_old_color_cabd77c6b505_raw(this_, result_out)
}

///|
pub fn ColorChangedEventArgs_2c03c9bf001c::get_old_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_old_color_cabd77c6b505(this_)
}

///|
pub fn ColorPicker_d39ea2304196::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d1219ee7558b_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ColorPicker_d39ea2304196::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ColorPicker_d39ea2304196,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1925402850U, data2=2592, data3=23451, data4=[
      172, 84, 99, 59, 151, 215, 255, 222,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_d1219ee7558b_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ColorPicker_d39ea2304196] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_d39ea2304196::add_color_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_color_changed_09bacd7aa1c5_raw(this_, handler, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::add_color_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_color_changed_09bacd7aa1c5(this_, handler)
}

///|
pub fn ColorPicker_d39ea2304196::get_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_21045dfd1157_raw(this_, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::get_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_color_21045dfd1157(this_)
}

///|
pub fn ColorPicker_d39ea2304196::get_color_spectrum_components_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_spectrum_components_6929015a7278_raw(this_, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::get_color_spectrum_components(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_color_spectrum_components_6929015a7278(this_)
}

///|
pub fn ColorPicker_d39ea2304196::get_color_spectrum_shape_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_spectrum_shape_6a3c3725d8f1_raw(this_, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::get_color_spectrum_shape(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_color_spectrum_shape_6a3c3725d8f1(this_)
}

///|
pub fn ColorPicker_d39ea2304196::get_is_alpha_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_alpha_enabled_1463e7559c5d_raw(this_, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::get_is_alpha_slider_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_alpha_slider_visible_a6862b841993_raw(this_, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::get_is_alpha_text_input_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_alpha_text_input_visible_361574060919_raw(this_, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::get_is_color_channel_text_input_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_channel_text_input_visible_1718eacef02a_raw(this_, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::get_is_color_preview_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_preview_visible_270bf11b16e4_raw(this_, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::get_is_color_slider_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_slider_visible_0b42dfc2d0a4_raw(this_, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::get_is_color_spectrum_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_spectrum_visible_d0b780d49236_raw(this_, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::get_is_hex_input_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hex_input_visible_48c7db28cfae_raw(this_, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::get_is_more_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_more_button_visible_4bf9038b2d5f_raw(this_, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::get_max_hue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_hue_bc34796bab25_raw(this_, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::get_max_hue(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_hue_bc34796bab25(this_)
}

///|
pub fn ColorPicker_d39ea2304196::get_max_saturation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_saturation_8b4972f62937_raw(this_, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::get_max_saturation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_saturation_8b4972f62937(this_)
}

///|
pub fn ColorPicker_d39ea2304196::get_max_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_value_08cca73c52ed_raw(this_, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::get_max_value(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_value_08cca73c52ed(this_)
}

///|
pub fn ColorPicker_d39ea2304196::get_min_hue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_hue_98860f7678db_raw(this_, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::get_min_hue(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_min_hue_98860f7678db(this_)
}

///|
pub fn ColorPicker_d39ea2304196::get_min_saturation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_saturation_8650404ea0b6_raw(this_, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::get_min_saturation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_min_saturation_8650404ea0b6(this_)
}

///|
pub fn ColorPicker_d39ea2304196::get_min_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_value_ad725426568c_raw(this_, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::get_min_value(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_min_value_ad725426568c(this_)
}

///|
pub fn ColorPicker_d39ea2304196::get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_1310c251f566_raw(this_, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::get_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_orientation_1310c251f566(this_)
}

///|
pub fn ColorPicker_d39ea2304196::get_previous_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_color_9b2491c67205_raw(this_, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::put_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_12d84d14ccf8_raw(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_color_12d84d14ccf8(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_color_spectrum_components_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_spectrum_components_a22b29bcebbf_raw(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_color_spectrum_components(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_color_spectrum_components_a22b29bcebbf(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_color_spectrum_shape_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_spectrum_shape_6360b0f93dbf_raw(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_color_spectrum_shape(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_color_spectrum_shape_6360b0f93dbf(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_is_alpha_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_alpha_enabled_bde67fe0c77d_raw(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_is_alpha_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_alpha_enabled_bde67fe0c77d(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_is_alpha_slider_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_alpha_slider_visible_aa20db12186e_raw(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_is_alpha_slider_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_alpha_slider_visible_aa20db12186e(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_is_alpha_text_input_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_alpha_text_input_visible_da619c89a50a_raw(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_is_alpha_text_input_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_alpha_text_input_visible_da619c89a50a(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_is_color_channel_text_input_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_channel_text_input_visible_cd94d8ed120b_raw(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_is_color_channel_text_input_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_color_channel_text_input_visible_cd94d8ed120b(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_is_color_preview_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_preview_visible_81d0f19b021b_raw(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_is_color_preview_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_color_preview_visible_81d0f19b021b(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_is_color_slider_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_slider_visible_67d8cc069882_raw(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_is_color_slider_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_color_slider_visible_67d8cc069882(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_is_color_spectrum_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_spectrum_visible_b04ed00b1bc9_raw(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_is_color_spectrum_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_color_spectrum_visible_b04ed00b1bc9(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_is_hex_input_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_hex_input_visible_c49606bc9c16_raw(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_is_hex_input_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_hex_input_visible_c49606bc9c16(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_is_more_button_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_more_button_visible_780f806365f0_raw(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_is_more_button_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_more_button_visible_780f806365f0(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_max_hue_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_hue_3f5200d94a13_raw(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_max_hue(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_hue_3f5200d94a13(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_max_saturation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_saturation_333ff5f609d1_raw(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_max_saturation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_saturation_333ff5f609d1(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_max_value_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_value_b5b07f4e1d93_raw(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_max_value(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_value_b5b07f4e1d93(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_min_hue_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_hue_9b84ec254bd0_raw(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_min_hue(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_min_hue_9b84ec254bd0(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_min_saturation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_saturation_072b66adc9fe_raw(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_min_saturation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_min_saturation_072b66adc9fe(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_min_value_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_value_26c62a914e6e_raw(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_min_value(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_min_value_26c62a914e6e(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_orientation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_b8bcaf44f964_raw(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_orientation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_orientation_b8bcaf44f964(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_previous_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_previous_color_50abdc308ac2_raw(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::put_previous_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_previous_color_50abdc308ac2(this_, value)
}

///|
pub fn ColorPicker_d39ea2304196::remove_color_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_color_changed_e06ece621b7a_raw(this_, token)
}

///|
pub fn ColorPicker_d39ea2304196::remove_color_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_color_changed_e06ece621b7a(this_, token)
}

///|
pub fn ColorPicker_d39ea2304196::get_color_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_property_438dfadb1b04_raw(factory_, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::get_color_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2450337122U, data2=5934, data3=22385, data4=[
      182, 119, 64, 105, 181, 19, 69, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_color_property_438dfadb1b04_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_d39ea2304196::get_color_spectrum_components_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_spectrum_components_property_357098e49ca0_raw(factory_, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::get_color_spectrum_components_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2450337122U, data2=5934, data3=22385, data4=[
      182, 119, 64, 105, 181, 19, 69, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_color_spectrum_components_property_357098e49ca0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_d39ea2304196::get_color_spectrum_shape_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_spectrum_shape_property_db7592ff0fe1_raw(factory_, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::get_color_spectrum_shape_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2450337122U, data2=5934, data3=22385, data4=[
      182, 119, 64, 105, 181, 19, 69, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_color_spectrum_shape_property_db7592ff0fe1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_d39ea2304196::get_is_alpha_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_alpha_enabled_property_57653732feb8_raw(factory_, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::get_is_alpha_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2450337122U, data2=5934, data3=22385, data4=[
      182, 119, 64, 105, 181, 19, 69, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_alpha_enabled_property_57653732feb8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_d39ea2304196::get_is_alpha_slider_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_alpha_slider_visible_property_33f3db2e8831_raw(factory_, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::get_is_alpha_slider_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2450337122U, data2=5934, data3=22385, data4=[
      182, 119, 64, 105, 181, 19, 69, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_alpha_slider_visible_property_33f3db2e8831_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_d39ea2304196::get_is_alpha_text_input_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_alpha_text_input_visible_property_08d433fcea69_raw(
    factory_, result_out,
  )
}

///|
pub fn ColorPicker_d39ea2304196::get_is_alpha_text_input_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2450337122U, data2=5934, data3=22385, data4=[
      182, 119, 64, 105, 181, 19, 69, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_alpha_text_input_visible_property_08d433fcea69_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_d39ea2304196::get_is_color_channel_text_input_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_channel_text_input_visible_property_ec5f9a791ff8_raw(
    factory_, result_out,
  )
}

///|
pub fn ColorPicker_d39ea2304196::get_is_color_channel_text_input_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2450337122U, data2=5934, data3=22385, data4=[
      182, 119, 64, 105, 181, 19, 69, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_color_channel_text_input_visible_property_ec5f9a791ff8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_d39ea2304196::get_is_color_preview_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_preview_visible_property_01e69286cf8e_raw(factory_, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::get_is_color_preview_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2450337122U, data2=5934, data3=22385, data4=[
      182, 119, 64, 105, 181, 19, 69, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_color_preview_visible_property_01e69286cf8e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_d39ea2304196::get_is_color_slider_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_slider_visible_property_03234086689e_raw(factory_, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::get_is_color_slider_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2450337122U, data2=5934, data3=22385, data4=[
      182, 119, 64, 105, 181, 19, 69, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_color_slider_visible_property_03234086689e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_d39ea2304196::get_is_color_spectrum_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_spectrum_visible_property_deef22bf3241_raw(factory_, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::get_is_color_spectrum_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2450337122U, data2=5934, data3=22385, data4=[
      182, 119, 64, 105, 181, 19, 69, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_color_spectrum_visible_property_deef22bf3241_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_d39ea2304196::get_is_hex_input_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_hex_input_visible_property_da0d1f6ecea1_raw(factory_, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::get_is_hex_input_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2450337122U, data2=5934, data3=22385, data4=[
      182, 119, 64, 105, 181, 19, 69, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_hex_input_visible_property_da0d1f6ecea1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_d39ea2304196::get_is_more_button_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_more_button_visible_property_e05c65d0d8cf_raw(factory_, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::get_is_more_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2450337122U, data2=5934, data3=22385, data4=[
      182, 119, 64, 105, 181, 19, 69, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_more_button_visible_property_e05c65d0d8cf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_d39ea2304196::get_max_hue_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_hue_property_97abd7d49e36_raw(factory_, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::get_max_hue_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2450337122U, data2=5934, data3=22385, data4=[
      182, 119, 64, 105, 181, 19, 69, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_hue_property_97abd7d49e36_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_d39ea2304196::get_max_saturation_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_saturation_property_713e5523a858_raw(factory_, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::get_max_saturation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2450337122U, data2=5934, data3=22385, data4=[
      182, 119, 64, 105, 181, 19, 69, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_saturation_property_713e5523a858_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_d39ea2304196::get_max_value_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_value_property_638408934299_raw(factory_, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::get_max_value_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2450337122U, data2=5934, data3=22385, data4=[
      182, 119, 64, 105, 181, 19, 69, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_value_property_638408934299_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_d39ea2304196::get_min_hue_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_hue_property_f9a68fe8a57e_raw(factory_, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::get_min_hue_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2450337122U, data2=5934, data3=22385, data4=[
      182, 119, 64, 105, 181, 19, 69, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_hue_property_f9a68fe8a57e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_d39ea2304196::get_min_saturation_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_saturation_property_6040e37d2b7f_raw(factory_, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::get_min_saturation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2450337122U, data2=5934, data3=22385, data4=[
      182, 119, 64, 105, 181, 19, 69, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_saturation_property_6040e37d2b7f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_d39ea2304196::get_min_value_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_value_property_c2d49aec9951_raw(factory_, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::get_min_value_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2450337122U, data2=5934, data3=22385, data4=[
      182, 119, 64, 105, 181, 19, 69, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_value_property_c2d49aec9951_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_d39ea2304196::get_previous_color_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_color_property_d67d6b25a307_raw(factory_, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::get_previous_color_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2450337122U, data2=5934, data3=22385, data4=[
      182, 119, 64, 105, 181, 19, 69, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_previous_color_property_d67d6b25a307_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_d39ea2304196::get_orientation_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_e0da998d68e4_raw(factory_, result_out)
}

///|
pub fn ColorPicker_d39ea2304196::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=793442651U, data2=33231, data3=21252, data4=[
      153, 80, 73, 236, 147, 76, 27, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_e0da998d68e4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColumnDefinition_ee91873d55eb::new_no_args() -> @win32_com.ComPtr[
  ColumnDefinition_ee91873d55eb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColumnDefinition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ColumnDefinition_ee91873d55eb] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ColumnDefinition_ee91873d55eb::get_actual_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_width_c678492374f3_raw(this_, result_out)
}

///|
pub fn ColumnDefinition_ee91873d55eb::get_max_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_width_bf1895950871_raw(this_, result_out)
}

///|
pub fn ColumnDefinition_ee91873d55eb::get_min_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_width_9c5ff7be5f66_raw(this_, result_out)
}

///|
pub fn ColumnDefinition_ee91873d55eb::get_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_a1bea4a79c25_raw(this_, result_out)
}

///|
pub fn ColumnDefinition_ee91873d55eb::get_width(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_width_a1bea4a79c25(this_)
}

///|
pub fn ColumnDefinition_ee91873d55eb::put_max_width_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_width_d1d8e7b6ec48_raw(this_, value)
}

///|
pub fn ColumnDefinition_ee91873d55eb::put_max_width(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_max_width_d1d8e7b6ec48(this_, value)
}

///|
pub fn ColumnDefinition_ee91873d55eb::put_min_width_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_width_62bb5edcc5d4_raw(this_, value)
}

///|
pub fn ColumnDefinition_ee91873d55eb::put_min_width(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_min_width_62bb5edcc5d4(this_, value)
}

///|
pub fn ColumnDefinition_ee91873d55eb::put_width_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_width_a891857094f7_raw(this_, value)
}

///|
pub fn ColumnDefinition_ee91873d55eb::put_width(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_width_a891857094f7(this_, value)
}

///|
pub fn ColumnDefinition_ee91873d55eb::get_max_width_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_width_property_dc3209302201_raw(factory_, result_out)
}

///|
pub fn ColumnDefinition_ee91873d55eb::get_max_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColumnDefinition",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2879698773U, data2=51811, data3=24279, data4=[
      174, 49, 69, 249, 249, 25, 32, 176,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_width_property_dc3209302201_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColumnDefinition_ee91873d55eb::get_min_width_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_width_property_1db405fa2891_raw(factory_, result_out)
}

///|
pub fn ColumnDefinition_ee91873d55eb::get_min_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColumnDefinition",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2879698773U, data2=51811, data3=24279, data4=[
      174, 49, 69, 249, 249, 25, 32, 176,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_width_property_1db405fa2891_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColumnDefinition_ee91873d55eb::get_width_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_width_property_01b7100ce5ee_raw(factory_, result_out)
}

///|
pub fn ColumnDefinition_ee91873d55eb::get_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColumnDefinition",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2879698773U, data2=51811, data3=24279, data4=[
      174, 49, 69, 249, 249, 25, 32, 176,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_width_property_01b7100ce5ee_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColumnDefinitionCollection_5cdf17d9bf66::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_c27ddae46e52_raw(this_, value)
}

///|
pub fn ColumnDefinitionCollection_5cdf17d9bf66::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_c27ddae46e52(this_, value)
}

///|
pub fn ColumnDefinitionCollection_5cdf17d9bf66::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_ecff2610a034_raw(this_)
}

///|
pub fn ColumnDefinitionCollection_5cdf17d9bf66::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_ecff2610a034(this_)
}

///|
pub fn ColumnDefinitionCollection_5cdf17d9bf66::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_0e952345ed49_raw(this_, result_out)
}

///|
pub fn ColumnDefinitionCollection_5cdf17d9bf66::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_ffaee5235f2d_raw(this_, index, result_out)
}

///|
pub fn ColumnDefinitionCollection_5cdf17d9bf66::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_4b8d26714f66_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn ColumnDefinitionCollection_5cdf17d9bf66::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_4b8d26714f66(this_, start_index, items_length, items)
}

///|
pub fn ColumnDefinitionCollection_5cdf17d9bf66::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_df3c3187deb7_raw(this_, result_out)
}

///|
pub fn ColumnDefinitionCollection_5cdf17d9bf66::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_6652364c8e52_raw(this_, value, index, result_out)
}

///|
pub fn ColumnDefinitionCollection_5cdf17d9bf66::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_c90d4c5e5945_raw(this_, index, value)
}

///|
pub fn ColumnDefinitionCollection_5cdf17d9bf66::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_c90d4c5e5945(this_, index, value)
}

///|
pub fn ColumnDefinitionCollection_5cdf17d9bf66::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_908f45c87a52_raw(this_, index)
}

///|
pub fn ColumnDefinitionCollection_5cdf17d9bf66::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_908f45c87a52(this_, index)
}

///|
pub fn ColumnDefinitionCollection_5cdf17d9bf66::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_f999cef5bf16_raw(this_)
}

///|
pub fn ColumnDefinitionCollection_5cdf17d9bf66::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_f999cef5bf16(this_)
}

///|
pub fn ColumnDefinitionCollection_5cdf17d9bf66::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_a148e94eb7ba_raw(this_, items_length, items)
}

///|
pub fn ColumnDefinitionCollection_5cdf17d9bf66::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_a148e94eb7ba(this_, items_length, items)
}

///|
pub fn ColumnDefinitionCollection_5cdf17d9bf66::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_150d8f7cfa07_raw(this_, index, value)
}

///|
pub fn ColumnDefinitionCollection_5cdf17d9bf66::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_150d8f7cfa07(this_, index, value)
}

///|
pub fn ColumnDefinitionCollection_5cdf17d9bf66::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_b6c90cc847b2_raw(this_, result_out)
}

///|
pub fn ColumnDefinitionCollection_5cdf17d9bf66::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_b6c90cc847b2(this_)
}

///|
pub fn ComboBox_47d5118032df::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_eb50023f5711_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ComboBox_47d5118032df::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ComboBox_47d5118032df,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1908474187U, data2=44255, data3=23555, data4=[
      181, 237, 2, 135, 28, 170, 235, 107,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_eb50023f5711_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ComboBox_47d5118032df] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBox_47d5118032df::add_drop_down_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drop_down_closed_0501d047de7a_raw(this_, handler, result_out)
}

///|
pub fn ComboBox_47d5118032df::add_drop_down_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_drop_down_closed_0501d047de7a(this_, handler)
}

///|
pub fn ComboBox_47d5118032df::add_drop_down_opened_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drop_down_opened_8dfd3a3b6f24_raw(this_, handler, result_out)
}

///|
pub fn ComboBox_47d5118032df::add_drop_down_opened(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_drop_down_opened_8dfd3a3b6f24(this_, handler)
}

///|
pub fn ComboBox_47d5118032df::add_text_submitted_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_submitted_2f227709f661_raw(this_, handler, result_out)
}

///|
pub fn ComboBox_47d5118032df::add_text_submitted(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_text_submitted_2f227709f661(this_, handler)
}

///|
pub fn ComboBox_47d5118032df::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_3d50a4c0bfd7_raw(this_, result_out)
}

///|
pub fn ComboBox_47d5118032df::get_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_dd27ce39da9a_raw(this_, result_out)
}

///|
pub fn ComboBox_47d5118032df::get_header_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_0387e05378e7_raw(this_, result_out)
}

///|
pub fn ComboBox_47d5118032df::get_is_drop_down_open_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_drop_down_open_0e72144bfb63_raw(this_, result_out)
}

///|
pub fn ComboBox_47d5118032df::get_is_editable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_editable_91b8810db323_raw(this_, result_out)
}

///|
pub fn ComboBox_47d5118032df::get_is_selection_box_highlighted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selection_box_highlighted_008a17310ce2_raw(this_, result_out)
}

///|
pub fn ComboBox_47d5118032df::get_is_text_search_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_search_enabled_8aaccce92185_raw(this_, result_out)
}

///|
pub fn ComboBox_47d5118032df::get_light_dismiss_overlay_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_4e74e61cd090_raw(this_, result_out)
}

///|
pub fn ComboBox_47d5118032df::get_light_dismiss_overlay_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_light_dismiss_overlay_mode_4e74e61cd090(this_)
}

///|
pub fn ComboBox_47d5118032df::get_max_drop_down_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_drop_down_height_bffa53bf014f_raw(this_, result_out)
}

///|
pub fn ComboBox_47d5118032df::get_placeholder_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_foreground_cecaa782fcbc_raw(this_, result_out)
}

///|
pub fn ComboBox_47d5118032df::get_placeholder_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_128c8a470a13_raw(this_, result_out)
}

///|
pub fn ComboBox_47d5118032df::get_selection_box_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_box_item_8e306a1de198_raw(this_, result_out)
}

///|
pub fn ComboBox_47d5118032df::get_selection_box_item_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_box_item_template_455e0dd169df_raw(this_, result_out)
}

///|
pub fn ComboBox_47d5118032df::get_selection_changed_trigger_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_changed_trigger_f3500ffd7fbd_raw(this_, result_out)
}

///|
pub fn ComboBox_47d5118032df::get_selection_changed_trigger(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selection_changed_trigger_f3500ffd7fbd(this_)
}

///|
pub fn ComboBox_47d5118032df::get_template_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_0e9e092520dd_raw(this_, result_out)
}

///|
pub fn ComboBox_47d5118032df::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_2a0fa6eec258_raw(this_, result_out)
}

///|
pub fn ComboBox_47d5118032df::get_text_box_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_box_style_873fb8caeca5_raw(this_, result_out)
}

///|
pub fn ComboBox_47d5118032df::put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_e85149d60469_raw(this_, value)
}

///|
pub fn ComboBox_47d5118032df::put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_description_e85149d60469(this_, value)
}

///|
pub fn ComboBox_47d5118032df::put_header_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_d719dd043775_raw(this_, value)
}

///|
pub fn ComboBox_47d5118032df::put_header(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_d719dd043775(this_, value)
}

///|
pub fn ComboBox_47d5118032df::put_header_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_8da6660338b5_raw(this_, value)
}

///|
pub fn ComboBox_47d5118032df::put_header_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_template_8da6660338b5(this_, value)
}

///|
pub fn ComboBox_47d5118032df::put_is_drop_down_open_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_drop_down_open_177c96565420_raw(this_, value)
}

///|
pub fn ComboBox_47d5118032df::put_is_drop_down_open(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_drop_down_open_177c96565420(this_, value)
}

///|
pub fn ComboBox_47d5118032df::put_is_editable_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_editable_4302280d62b6_raw(this_, value)
}

///|
pub fn ComboBox_47d5118032df::put_is_editable(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_editable_4302280d62b6(this_, value)
}

///|
pub fn ComboBox_47d5118032df::put_is_text_search_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_search_enabled_b4eb9180ffcf_raw(this_, value)
}

///|
pub fn ComboBox_47d5118032df::put_is_text_search_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_text_search_enabled_b4eb9180ffcf(this_, value)
}

///|
pub fn ComboBox_47d5118032df::put_light_dismiss_overlay_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_dd5dfe86ead3_raw(this_, value)
}

///|
pub fn ComboBox_47d5118032df::put_light_dismiss_overlay_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_light_dismiss_overlay_mode_dd5dfe86ead3(this_, value)
}

///|
pub fn ComboBox_47d5118032df::put_max_drop_down_height_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_drop_down_height_36aa401f2b5d_raw(this_, value)
}

///|
pub fn ComboBox_47d5118032df::put_max_drop_down_height(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_max_drop_down_height_36aa401f2b5d(this_, value)
}

///|
pub fn ComboBox_47d5118032df::put_placeholder_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_foreground_b09ebc34d652_raw(this_, value)
}

///|
pub fn ComboBox_47d5118032df::put_placeholder_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_placeholder_foreground_b09ebc34d652(this_, value)
}

///|
pub fn ComboBox_47d5118032df::put_placeholder_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_80f32be4c7a9_raw(this_, value)
}

///|
pub fn ComboBox_47d5118032df::put_placeholder_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_placeholder_text_80f32be4c7a9(this_, value)
}

///|
pub fn ComboBox_47d5118032df::put_selection_changed_trigger_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_changed_trigger_d226c649c4db_raw(this_, value)
}

///|
pub fn ComboBox_47d5118032df::put_selection_changed_trigger(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_selection_changed_trigger_d226c649c4db(this_, value)
}

///|
pub fn ComboBox_47d5118032df::put_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_fd64ea25a2b7_raw(this_, value)
}

///|
pub fn ComboBox_47d5118032df::put_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_fd64ea25a2b7(this_, value)
}

///|
pub fn ComboBox_47d5118032df::put_text_box_style_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_box_style_5c87f5e5fb5a_raw(this_, value)
}

///|
pub fn ComboBox_47d5118032df::put_text_box_style(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_box_style_5c87f5e5fb5a(this_, value)
}

///|
pub fn ComboBox_47d5118032df::remove_drop_down_closed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drop_down_closed_4b5c4303c836_raw(this_, token)
}

///|
pub fn ComboBox_47d5118032df::remove_drop_down_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_drop_down_closed_4b5c4303c836(this_, token)
}

///|
pub fn ComboBox_47d5118032df::remove_drop_down_opened_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drop_down_opened_5f4e44137668_raw(this_, token)
}

///|
pub fn ComboBox_47d5118032df::remove_drop_down_opened(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_drop_down_opened_5f4e44137668(this_, token)
}

///|
pub fn ComboBox_47d5118032df::remove_text_submitted_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_submitted_8dc300f18b5a_raw(this_, token)
}

///|
pub fn ComboBox_47d5118032df::remove_text_submitted(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_text_submitted_8dc300f18b5a(this_, token)
}

///|
pub fn ComboBox_47d5118032df::get_description_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_505aa2b39d95_raw(factory_, result_out)
}

///|
pub fn ComboBox_47d5118032df::get_description_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2108149001U, data2=57942, data3=21048, data4=[
      159, 237, 2, 178, 243, 175, 186, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_description_property_505aa2b39d95_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBox_47d5118032df::get_header_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_b1305a2b2bf0_raw(factory_, result_out)
}

///|
pub fn ComboBox_47d5118032df::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2108149001U, data2=57942, data3=21048, data4=[
      159, 237, 2, 178, 243, 175, 186, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_b1305a2b2bf0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBox_47d5118032df::get_header_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_81a1c7cdba80_raw(factory_, result_out)
}

///|
pub fn ComboBox_47d5118032df::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2108149001U, data2=57942, data3=21048, data4=[
      159, 237, 2, 178, 243, 175, 186, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_81a1c7cdba80_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBox_47d5118032df::get_is_drop_down_open_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_drop_down_open_property_312ba4e8fcca_raw(factory_, result_out)
}

///|
pub fn ComboBox_47d5118032df::get_is_drop_down_open_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2108149001U, data2=57942, data3=21048, data4=[
      159, 237, 2, 178, 243, 175, 186, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_drop_down_open_property_312ba4e8fcca_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBox_47d5118032df::get_is_editable_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_editable_property_2d17d2d3cd57_raw(factory_, result_out)
}

///|
pub fn ComboBox_47d5118032df::get_is_editable_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2108149001U, data2=57942, data3=21048, data4=[
      159, 237, 2, 178, 243, 175, 186, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_editable_property_2d17d2d3cd57_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBox_47d5118032df::get_is_text_search_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_search_enabled_property_7852c10bed52_raw(factory_, result_out)
}

///|
pub fn ComboBox_47d5118032df::get_is_text_search_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2108149001U, data2=57942, data3=21048, data4=[
      159, 237, 2, 178, 243, 175, 186, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_search_enabled_property_7852c10bed52_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBox_47d5118032df::get_light_dismiss_overlay_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_241455c48dec_raw(factory_, result_out)
}

///|
pub fn ComboBox_47d5118032df::get_light_dismiss_overlay_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2108149001U, data2=57942, data3=21048, data4=[
      159, 237, 2, 178, 243, 175, 186, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_light_dismiss_overlay_mode_property_241455c48dec_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBox_47d5118032df::get_max_drop_down_height_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_drop_down_height_property_855f00f78b95_raw(factory_, result_out)
}

///|
pub fn ComboBox_47d5118032df::get_max_drop_down_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2108149001U, data2=57942, data3=21048, data4=[
      159, 237, 2, 178, 243, 175, 186, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_drop_down_height_property_855f00f78b95_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBox_47d5118032df::get_placeholder_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_foreground_property_a0dbff050c8a_raw(factory_, result_out)
}

///|
pub fn ComboBox_47d5118032df::get_placeholder_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2108149001U, data2=57942, data3=21048, data4=[
      159, 237, 2, 178, 243, 175, 186, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_foreground_property_a0dbff050c8a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBox_47d5118032df::get_placeholder_text_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_property_983f3282ab9a_raw(factory_, result_out)
}

///|
pub fn ComboBox_47d5118032df::get_placeholder_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2108149001U, data2=57942, data3=21048, data4=[
      159, 237, 2, 178, 243, 175, 186, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_text_property_983f3282ab9a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBox_47d5118032df::get_selection_changed_trigger_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_changed_trigger_property_854256b94b0a_raw(factory_, result_out)
}

///|
pub fn ComboBox_47d5118032df::get_selection_changed_trigger_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2108149001U, data2=57942, data3=21048, data4=[
      159, 237, 2, 178, 243, 175, 186, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_changed_trigger_property_854256b94b0a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBox_47d5118032df::get_text_box_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_box_style_property_f9b8d52d7331_raw(factory_, result_out)
}

///|
pub fn ComboBox_47d5118032df::get_text_box_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2108149001U, data2=57942, data3=21048, data4=[
      159, 237, 2, 178, 243, 175, 186, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_box_style_property_f9b8d52d7331_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBox_47d5118032df::get_text_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_e3c547bdd1df_raw(factory_, result_out)
}

///|
pub fn ComboBox_47d5118032df::get_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2108149001U, data2=57942, data3=21048, data4=[
      159, 237, 2, 178, 243, 175, 186, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_property_e3c547bdd1df_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBoxItem_96e711e86f8d::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3cd020bbbb43_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ComboBoxItem_96e711e86f8d::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ComboBoxItem_96e711e86f8d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ComboBoxItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2235611398U, data2=51563, data3=22829, data4=[
      136, 215, 12, 35, 163, 56, 109, 147,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_3cd020bbbb43_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ComboBoxItem_96e711e86f8d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBoxTextSubmittedEventArgs_a5fcd66d6ee7::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_993929c106ae_raw(this_, result_out)
}

///|
pub fn ComboBoxTextSubmittedEventArgs_a5fcd66d6ee7::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_8add7b20af17_raw(this_, result_out)
}

///|
pub fn ComboBoxTextSubmittedEventArgs_a5fcd66d6ee7::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_26ebd824dca6_raw(this_, value)
}

///|
pub fn ComboBoxTextSubmittedEventArgs_a5fcd66d6ee7::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_26ebd824dca6(this_, value)
}

///|
pub fn CommandBar_f4be10a85adf::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6d92133e1321_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn CommandBar_f4be10a85adf::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  CommandBar_f4be10a85adf,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CommandBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2369812931U, data2=64010, data3=23473, data4=[
      180, 93, 73, 156, 55, 135, 97, 180,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_6d92133e1321_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CommandBar_f4be10a85adf] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CommandBar_f4be10a85adf::add_dynamic_overflow_items_changing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dynamic_overflow_items_changing_4cc008ab6ad2_raw(
    this_, handler, result_out,
  )
}

///|
pub fn CommandBar_f4be10a85adf::add_dynamic_overflow_items_changing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_dynamic_overflow_items_changing_4cc008ab6ad2(this_, handler)
}

///|
pub fn CommandBar_f4be10a85adf::get_command_bar_overflow_presenter_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_bar_overflow_presenter_style_602a309557d1_raw(this_, result_out)
}

///|
pub fn CommandBar_f4be10a85adf::get_command_bar_template_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_bar_template_settings_c6d600d5a494_raw(this_, result_out)
}

///|
pub fn CommandBar_f4be10a85adf::get_default_label_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_label_position_c655954f146d_raw(this_, result_out)
}

///|
pub fn CommandBar_f4be10a85adf::get_default_label_position(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_default_label_position_c655954f146d(this_)
}

///|
pub fn CommandBar_f4be10a85adf::get_is_dynamic_overflow_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dynamic_overflow_enabled_82a233f570a8_raw(this_, result_out)
}

///|
pub fn CommandBar_f4be10a85adf::get_overflow_button_visibility_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_overflow_button_visibility_3b9154c4e72b_raw(this_, result_out)
}

///|
pub fn CommandBar_f4be10a85adf::get_overflow_button_visibility(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_overflow_button_visibility_3b9154c4e72b(this_)
}

///|
pub fn CommandBar_f4be10a85adf::get_primary_commands_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_commands_d0b032d86084_raw(this_, result_out)
}

///|
pub fn CommandBar_f4be10a85adf::get_secondary_commands_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_commands_75faaa2e6f59_raw(this_, result_out)
}

///|
pub fn CommandBar_f4be10a85adf::put_command_bar_overflow_presenter_style_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_bar_overflow_presenter_style_73a757c38be8_raw(this_, value)
}

///|
pub fn CommandBar_f4be10a85adf::put_command_bar_overflow_presenter_style(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_command_bar_overflow_presenter_style_73a757c38be8(this_, value)
}

///|
pub fn CommandBar_f4be10a85adf::put_default_label_position_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_default_label_position_ec9b55337cf6_raw(this_, value)
}

///|
pub fn CommandBar_f4be10a85adf::put_default_label_position(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_default_label_position_ec9b55337cf6(this_, value)
}

///|
pub fn CommandBar_f4be10a85adf::put_is_dynamic_overflow_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_dynamic_overflow_enabled_9a349e88b82b_raw(this_, value)
}

///|
pub fn CommandBar_f4be10a85adf::put_is_dynamic_overflow_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_dynamic_overflow_enabled_9a349e88b82b(this_, value)
}

///|
pub fn CommandBar_f4be10a85adf::put_overflow_button_visibility_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_overflow_button_visibility_adcced95f86b_raw(this_, value)
}

///|
pub fn CommandBar_f4be10a85adf::put_overflow_button_visibility(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_overflow_button_visibility_adcced95f86b(this_, value)
}

///|
pub fn CommandBar_f4be10a85adf::remove_dynamic_overflow_items_changing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_dynamic_overflow_items_changing_04c6a7bcca3e_raw(this_, token)
}

///|
pub fn CommandBar_f4be10a85adf::remove_dynamic_overflow_items_changing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_dynamic_overflow_items_changing_04c6a7bcca3e(this_, token)
}

///|
pub fn CommandBar_f4be10a85adf::get_command_bar_overflow_presenter_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_bar_overflow_presenter_style_property_8e7d104e695d_raw(
    factory_, result_out,
  )
}

///|
pub fn CommandBar_f4be10a85adf::get_command_bar_overflow_presenter_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CommandBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1322670152U, data2=19559, data3=22671, data4=[
      150, 102, 17, 255, 86, 215, 111, 2,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_command_bar_overflow_presenter_style_property_8e7d104e695d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CommandBar_f4be10a85adf::get_default_label_position_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_label_position_property_5bde2d3e6f81_raw(factory_, result_out)
}

///|
pub fn CommandBar_f4be10a85adf::get_default_label_position_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CommandBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1322670152U, data2=19559, data3=22671, data4=[
      150, 102, 17, 255, 86, 215, 111, 2,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_label_position_property_5bde2d3e6f81_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CommandBar_f4be10a85adf::get_is_dynamic_overflow_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_dynamic_overflow_enabled_property_e994da739356_raw(
    factory_, result_out,
  )
}

///|
pub fn CommandBar_f4be10a85adf::get_is_dynamic_overflow_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CommandBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1322670152U, data2=19559, data3=22671, data4=[
      150, 102, 17, 255, 86, 215, 111, 2,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_dynamic_overflow_enabled_property_e994da739356_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CommandBar_f4be10a85adf::get_overflow_button_visibility_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overflow_button_visibility_property_03a3710e2288_raw(factory_, result_out)
}

///|
pub fn CommandBar_f4be10a85adf::get_overflow_button_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CommandBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1322670152U, data2=19559, data3=22671, data4=[
      150, 102, 17, 255, 86, 215, 111, 2,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_overflow_button_visibility_property_03a3710e2288_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CommandBar_f4be10a85adf::get_primary_commands_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_commands_property_326f4881941f_raw(factory_, result_out)
}

///|
pub fn CommandBar_f4be10a85adf::get_primary_commands_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CommandBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1322670152U, data2=19559, data3=22671, data4=[
      150, 102, 17, 255, 86, 215, 111, 2,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_primary_commands_property_326f4881941f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CommandBar_f4be10a85adf::get_secondary_commands_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_commands_property_6b0496168fef_raw(factory_, result_out)
}

///|
pub fn CommandBar_f4be10a85adf::get_secondary_commands_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CommandBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1322670152U, data2=19559, data3=22671, data4=[
      150, 102, 17, 255, 86, 215, 111, 2,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_secondary_commands_property_6b0496168fef_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CommandBarFlyout_0adf2fdacc2d::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_92a54e19dfe9_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn CommandBarFlyout_0adf2fdacc2d::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  CommandBarFlyout_0adf2fdacc2d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CommandBarFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2710887398U, data2=17169, data3=23506, data4=[
      168, 235, 180, 156, 71, 51, 163, 60,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_92a54e19dfe9_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CommandBarFlyout_0adf2fdacc2d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CommandBarFlyout_0adf2fdacc2d::get_always_expanded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_always_expanded_b9114f0c3631_raw(this_, result_out)
}

///|
pub fn CommandBarFlyout_0adf2fdacc2d::get_primary_commands_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_commands_fa99ec080e9a_raw(this_, result_out)
}

///|
pub fn CommandBarFlyout_0adf2fdacc2d::get_secondary_commands_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_commands_a433e1238d3b_raw(this_, result_out)
}

///|
pub fn CommandBarFlyout_0adf2fdacc2d::put_always_expanded_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_always_expanded_581567a2df91_raw(this_, value)
}

///|
pub fn CommandBarFlyout_0adf2fdacc2d::put_always_expanded(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_always_expanded_581567a2df91(this_, value)
}

///|
pub fn CommandBarOverflowPresenter_95f93103d8b8::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2220e6f479ff_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn CommandBarOverflowPresenter_95f93103d8b8::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  CommandBarOverflowPresenter_95f93103d8b8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CommandBarOverflowPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3496389879U, data2=3829, data3=22810, data4=[
      128, 30, 82, 160, 132, 238, 166, 235,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_2220e6f479ff_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CommandBarOverflowPresenter_95f93103d8b8,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContainerContentChangingEventArgs_ced7d5f7f10e::new_no_args() -> @win32_com.ComPtr[
  ContainerContentChangingEventArgs_ced7d5f7f10e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContainerContentChangingEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ContainerContentChangingEventArgs_ced7d5f7f10e,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ContainerContentChangingEventArgs_ced7d5f7f10e::register_update_callback_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  register_update_callback_70d48466457c_raw(this_, callback)
}

///|
pub fn ContainerContentChangingEventArgs_ced7d5f7f10e::register_update_callback(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_update_callback_70d48466457c(this_, callback)
}

///|
pub fn ContainerContentChangingEventArgs_ced7d5f7f10e::register_update_callback_with_phase_raw(
  this_ : @win32_core.RawAddress,
  callback_phase : UInt,
  callback : @win32_core.RawAddress,
) -> Int {
  register_update_callback_eade5c040b30_raw(this_, callback_phase, callback)
}

///|
pub fn ContainerContentChangingEventArgs_ced7d5f7f10e::register_update_callback_with_phase(
  this_ : @win32_core.RawAddress,
  callback_phase : UInt,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_update_callback_eade5c040b30(this_, callback_phase, callback)
}

///|
pub fn ContainerContentChangingEventArgs_ced7d5f7f10e::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_aea6f925ff90_raw(this_, result_out)
}

///|
pub fn ContainerContentChangingEventArgs_ced7d5f7f10e::get_in_recycle_queue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_in_recycle_queue_b12ffe420bde_raw(this_, result_out)
}

///|
pub fn ContainerContentChangingEventArgs_ced7d5f7f10e::get_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_324ecf4e7161_raw(this_, result_out)
}

///|
pub fn ContainerContentChangingEventArgs_ced7d5f7f10e::get_item_container_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_f1427ef0b1b0_raw(this_, result_out)
}

///|
pub fn ContainerContentChangingEventArgs_ced7d5f7f10e::get_item_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_item_index_cde5872f7ac5_raw(this_, result_out)
}

///|
pub fn ContainerContentChangingEventArgs_ced7d5f7f10e::get_item_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_item_index_cde5872f7ac5(this_)
}

///|
pub fn ContainerContentChangingEventArgs_ced7d5f7f10e::get_phase_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_phase_309b41bb02bc_raw(this_, result_out)
}

///|
pub fn ContainerContentChangingEventArgs_ced7d5f7f10e::get_phase(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_phase_309b41bb02bc(this_)
}

///|
pub fn ContainerContentChangingEventArgs_ced7d5f7f10e::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_4e1060b48ee4_raw(this_, value)
}

///|
pub fn ContainerContentChangingEventArgs_ced7d5f7f10e::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_4e1060b48ee4(this_, value)
}

///|
pub fn ContentControl_7e83c6cac13a::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e10a4d1ddb7b_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ContentControl_7e83c6cac13a::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ContentControl_7e83c6cac13a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1038783886U, data2=23245, data3=24448, data4=[
      137, 56, 56, 99, 79, 81, 73, 58,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_e10a4d1ddb7b_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ContentControl_7e83c6cac13a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentControl_7e83c6cac13a::get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_5d634edc661e_raw(this_, result_out)
}

///|
pub fn ContentControl_7e83c6cac13a::get_content_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_3afddd33bf90_raw(this_, result_out)
}

///|
pub fn ContentControl_7e83c6cac13a::get_content_template_root_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_root_44e88902db05_raw(this_, result_out)
}

///|
pub fn ContentControl_7e83c6cac13a::get_content_template_selector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_selector_95ae52b75bc8_raw(this_, result_out)
}

///|
pub fn ContentControl_7e83c6cac13a::get_content_transitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_transitions_a882e2ea11b5_raw(this_, result_out)
}

///|
pub fn ContentControl_7e83c6cac13a::put_content_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_079f54941947_raw(this_, value)
}

///|
pub fn ContentControl_7e83c6cac13a::put_content(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_079f54941947(this_, value)
}

///|
pub fn ContentControl_7e83c6cac13a::put_content_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_template_791339ec94ea_raw(this_, value)
}

///|
pub fn ContentControl_7e83c6cac13a::put_content_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_template_791339ec94ea(this_, value)
}

///|
pub fn ContentControl_7e83c6cac13a::put_content_template_selector_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_template_selector_3fea78bdf16b_raw(this_, value)
}

///|
pub fn ContentControl_7e83c6cac13a::put_content_template_selector(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_template_selector_3fea78bdf16b(this_, value)
}

///|
pub fn ContentControl_7e83c6cac13a::put_content_transitions_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_transitions_6fddc5ce44fb_raw(this_, value)
}

///|
pub fn ContentControl_7e83c6cac13a::put_content_transitions(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_transitions_6fddc5ce44fb(this_, value)
}

///|
pub fn ContentControl_7e83c6cac13a::get_content_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_bb301dba4451_raw(factory_, result_out)
}

///|
pub fn ContentControl_7e83c6cac13a::get_content_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4065625332U, data2=12269, data3=23050, data4=[
      136, 100, 125, 109, 74, 196, 62, 248,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_property_bb301dba4451_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentControl_7e83c6cac13a::get_content_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_property_49490142a3df_raw(factory_, result_out)
}

///|
pub fn ContentControl_7e83c6cac13a::get_content_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4065625332U, data2=12269, data3=23050, data4=[
      136, 100, 125, 109, 74, 196, 62, 248,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_template_property_49490142a3df_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentControl_7e83c6cac13a::get_content_template_selector_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_selector_property_1503b83d76dc_raw(factory_, result_out)
}

///|
pub fn ContentControl_7e83c6cac13a::get_content_template_selector_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4065625332U, data2=12269, data3=23050, data4=[
      136, 100, 125, 109, 74, 196, 62, 248,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_template_selector_property_1503b83d76dc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentControl_7e83c6cac13a::get_content_transitions_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_transitions_property_8c234ea16627_raw(factory_, result_out)
}

///|
pub fn ContentControl_7e83c6cac13a::get_content_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4065625332U, data2=12269, data3=23050, data4=[
      136, 100, 125, 109, 74, 196, 62, 248,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_transitions_property_8c234ea16627_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentDialog_0ea345d540e6::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2c0a08f79c7a_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ContentDialog_0ea345d540e6::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ContentDialog_0ea345d540e6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2690333399U, data2=50702, data3=21594, data4=[
      158, 228, 240, 152, 34, 14, 216, 22,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_2c0a08f79c7a_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ContentDialog_0ea345d540e6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentDialog_0ea345d540e6::hide_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  hide_1fd593339535_raw(this_)
}

///|
pub fn ContentDialog_0ea345d540e6::hide(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  hide_1fd593339535(this_)
}

///|
pub fn ContentDialog_0ea345d540e6::show_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_async_c3a6a2c06975_raw(this_, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::show_async_with_placement_raw(
  this_ : @win32_core.RawAddress,
  placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_async_05e1e6e0de80_raw(this_, placement, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::add_close_button_click_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_close_button_click_c4b38f127851_raw(this_, handler, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::add_close_button_click(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_close_button_click_c4b38f127851(this_, handler)
}

///|
pub fn ContentDialog_0ea345d540e6::add_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_5826ce27127d_raw(this_, handler, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::add_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_closed_5826ce27127d(this_, handler)
}

///|
pub fn ContentDialog_0ea345d540e6::add_closing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closing_89ef54ce1166_raw(this_, handler, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::add_closing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_closing_89ef54ce1166(this_, handler)
}

///|
pub fn ContentDialog_0ea345d540e6::add_opened_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_7e781cb99682_raw(this_, handler, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::add_opened(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_opened_7e781cb99682(this_, handler)
}

///|
pub fn ContentDialog_0ea345d540e6::add_primary_button_click_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_primary_button_click_0ae56abde94f_raw(this_, handler, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::add_primary_button_click(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_primary_button_click_0ae56abde94f(this_, handler)
}

///|
pub fn ContentDialog_0ea345d540e6::add_secondary_button_click_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_secondary_button_click_93a936482a31_raw(this_, handler, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::add_secondary_button_click(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_secondary_button_click_93a936482a31(this_, handler)
}

///|
pub fn ContentDialog_0ea345d540e6::get_close_button_command_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_b1b5e6c5477b_raw(this_, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::get_close_button_command_parameter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_parameter_b2e1dc906131_raw(this_, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::get_close_button_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_style_cbe3548beea0_raw(this_, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::get_close_button_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_text_cafeff56ee97_raw(this_, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::get_default_button_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_button_a52da520e1ea_raw(this_, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::get_default_button(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_default_button_a52da520e1ea(this_)
}

///|
pub fn ContentDialog_0ea345d540e6::get_full_size_desired_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_full_size_desired_9c2521e9eb8b_raw(this_, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::get_is_primary_button_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_primary_button_enabled_df3e08315241_raw(this_, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::get_is_secondary_button_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_secondary_button_enabled_ebf67189d353_raw(this_, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::get_primary_button_command_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_command_a155e83b3f57_raw(this_, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::get_primary_button_command_parameter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_command_parameter_0d94497090f0_raw(this_, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::get_primary_button_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_style_cd136a54faca_raw(this_, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::get_primary_button_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_text_fd8af9c8dbcc_raw(this_, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::get_secondary_button_command_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_command_6d69c5d240d0_raw(this_, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::get_secondary_button_command_parameter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_command_parameter_698b967e08fc_raw(this_, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::get_secondary_button_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_style_c1fe80e3ad69_raw(this_, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::get_secondary_button_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_text_fa36873e5fec_raw(this_, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_32fdc3be371a_raw(this_, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::get_title_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_template_6315622d653c_raw(this_, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::put_close_button_command_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_command_553759478f39_raw(this_, value)
}

///|
pub fn ContentDialog_0ea345d540e6::put_close_button_command(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_close_button_command_553759478f39(this_, value)
}

///|
pub fn ContentDialog_0ea345d540e6::put_close_button_command_parameter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_command_parameter_44cb453eba64_raw(this_, value)
}

///|
pub fn ContentDialog_0ea345d540e6::put_close_button_command_parameter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_close_button_command_parameter_44cb453eba64(this_, value)
}

///|
pub fn ContentDialog_0ea345d540e6::put_close_button_style_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_style_75937cba3d08_raw(this_, value)
}

///|
pub fn ContentDialog_0ea345d540e6::put_close_button_style(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_close_button_style_75937cba3d08(this_, value)
}

///|
pub fn ContentDialog_0ea345d540e6::put_close_button_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_text_9a5b61353245_raw(this_, value)
}

///|
pub fn ContentDialog_0ea345d540e6::put_close_button_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_close_button_text_9a5b61353245(this_, value)
}

///|
pub fn ContentDialog_0ea345d540e6::put_default_button_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_default_button_cb2442e7e9a8_raw(this_, value)
}

///|
pub fn ContentDialog_0ea345d540e6::put_default_button(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_default_button_cb2442e7e9a8(this_, value)
}

///|
pub fn ContentDialog_0ea345d540e6::put_full_size_desired_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_full_size_desired_e972713f5b6c_raw(this_, value)
}

///|
pub fn ContentDialog_0ea345d540e6::put_full_size_desired(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_full_size_desired_e972713f5b6c(this_, value)
}

///|
pub fn ContentDialog_0ea345d540e6::put_is_primary_button_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_primary_button_enabled_488dccf02969_raw(this_, value)
}

///|
pub fn ContentDialog_0ea345d540e6::put_is_primary_button_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_primary_button_enabled_488dccf02969(this_, value)
}

///|
pub fn ContentDialog_0ea345d540e6::put_is_secondary_button_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_secondary_button_enabled_5638a816acee_raw(this_, value)
}

///|
pub fn ContentDialog_0ea345d540e6::put_is_secondary_button_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_secondary_button_enabled_5638a816acee(this_, value)
}

///|
pub fn ContentDialog_0ea345d540e6::put_primary_button_command_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_button_command_0ef728377f68_raw(this_, value)
}

///|
pub fn ContentDialog_0ea345d540e6::put_primary_button_command(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_primary_button_command_0ef728377f68(this_, value)
}

///|
pub fn ContentDialog_0ea345d540e6::put_primary_button_command_parameter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_button_command_parameter_97c7cb270494_raw(this_, value)
}

///|
pub fn ContentDialog_0ea345d540e6::put_primary_button_command_parameter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_primary_button_command_parameter_97c7cb270494(this_, value)
}

///|
pub fn ContentDialog_0ea345d540e6::put_primary_button_style_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_button_style_9a572900f15f_raw(this_, value)
}

///|
pub fn ContentDialog_0ea345d540e6::put_primary_button_style(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_primary_button_style_9a572900f15f(this_, value)
}

///|
pub fn ContentDialog_0ea345d540e6::put_primary_button_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_button_text_317a4e2aa27e_raw(this_, value)
}

///|
pub fn ContentDialog_0ea345d540e6::put_primary_button_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_primary_button_text_317a4e2aa27e(this_, value)
}

///|
pub fn ContentDialog_0ea345d540e6::put_secondary_button_command_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_secondary_button_command_8597ac31b30d_raw(this_, value)
}

///|
pub fn ContentDialog_0ea345d540e6::put_secondary_button_command(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_secondary_button_command_8597ac31b30d(this_, value)
}

///|
pub fn ContentDialog_0ea345d540e6::put_secondary_button_command_parameter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_secondary_button_command_parameter_6204e28ebc92_raw(this_, value)
}

///|
pub fn ContentDialog_0ea345d540e6::put_secondary_button_command_parameter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_secondary_button_command_parameter_6204e28ebc92(this_, value)
}

///|
pub fn ContentDialog_0ea345d540e6::put_secondary_button_style_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_secondary_button_style_e9776913a63b_raw(this_, value)
}

///|
pub fn ContentDialog_0ea345d540e6::put_secondary_button_style(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_secondary_button_style_e9776913a63b(this_, value)
}

///|
pub fn ContentDialog_0ea345d540e6::put_secondary_button_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_secondary_button_text_8d0cc2ee7684_raw(this_, value)
}

///|
pub fn ContentDialog_0ea345d540e6::put_secondary_button_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_secondary_button_text_8d0cc2ee7684(this_, value)
}

///|
pub fn ContentDialog_0ea345d540e6::put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_b1456553d64e_raw(this_, value)
}

///|
pub fn ContentDialog_0ea345d540e6::put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_b1456553d64e(this_, value)
}

///|
pub fn ContentDialog_0ea345d540e6::put_title_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_template_e22eb338e1e2_raw(this_, value)
}

///|
pub fn ContentDialog_0ea345d540e6::put_title_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_template_e22eb338e1e2(this_, value)
}

///|
pub fn ContentDialog_0ea345d540e6::remove_close_button_click_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_close_button_click_804c8821d910_raw(this_, token)
}

///|
pub fn ContentDialog_0ea345d540e6::remove_close_button_click(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_close_button_click_804c8821d910(this_, token)
}

///|
pub fn ContentDialog_0ea345d540e6::remove_closed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_f2246b302e2d_raw(this_, token)
}

///|
pub fn ContentDialog_0ea345d540e6::remove_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_closed_f2246b302e2d(this_, token)
}

///|
pub fn ContentDialog_0ea345d540e6::remove_closing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closing_27b6e7c66d33_raw(this_, token)
}

///|
pub fn ContentDialog_0ea345d540e6::remove_closing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_closing_27b6e7c66d33(this_, token)
}

///|
pub fn ContentDialog_0ea345d540e6::remove_opened_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_c0b743948638_raw(this_, token)
}

///|
pub fn ContentDialog_0ea345d540e6::remove_opened(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_opened_c0b743948638(this_, token)
}

///|
pub fn ContentDialog_0ea345d540e6::remove_primary_button_click_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_primary_button_click_2758939f41b9_raw(this_, token)
}

///|
pub fn ContentDialog_0ea345d540e6::remove_primary_button_click(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_primary_button_click_2758939f41b9(this_, token)
}

///|
pub fn ContentDialog_0ea345d540e6::remove_secondary_button_click_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_secondary_button_click_1d405bd9a9a1_raw(this_, token)
}

///|
pub fn ContentDialog_0ea345d540e6::remove_secondary_button_click(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_secondary_button_click_1d405bd9a9a1(this_, token)
}

///|
pub fn ContentDialog_0ea345d540e6::get_close_button_command_parameter_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_parameter_property_b8282699473c_raw(
    factory_, result_out,
  )
}

///|
pub fn ContentDialog_0ea345d540e6::get_close_button_command_parameter_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964368605U, data2=26980, data3=20566, data4=[
      151, 195, 214, 156, 215, 113, 106, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_close_button_command_parameter_property_b8282699473c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentDialog_0ea345d540e6::get_close_button_command_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_property_354af2bc812b_raw(factory_, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::get_close_button_command_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964368605U, data2=26980, data3=20566, data4=[
      151, 195, 214, 156, 215, 113, 106, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_close_button_command_property_354af2bc812b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentDialog_0ea345d540e6::get_close_button_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_style_property_05434c106c61_raw(factory_, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::get_close_button_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964368605U, data2=26980, data3=20566, data4=[
      151, 195, 214, 156, 215, 113, 106, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_close_button_style_property_05434c106c61_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentDialog_0ea345d540e6::get_close_button_text_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_text_property_807f44fbe3be_raw(factory_, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::get_close_button_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964368605U, data2=26980, data3=20566, data4=[
      151, 195, 214, 156, 215, 113, 106, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_close_button_text_property_807f44fbe3be_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentDialog_0ea345d540e6::get_default_button_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_button_property_e15c55c3f8b5_raw(factory_, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::get_default_button_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964368605U, data2=26980, data3=20566, data4=[
      151, 195, 214, 156, 215, 113, 106, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_button_property_e15c55c3f8b5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentDialog_0ea345d540e6::get_full_size_desired_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_size_desired_property_7e6cc941e862_raw(factory_, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::get_full_size_desired_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964368605U, data2=26980, data3=20566, data4=[
      151, 195, 214, 156, 215, 113, 106, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_full_size_desired_property_7e6cc941e862_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentDialog_0ea345d540e6::get_is_primary_button_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_primary_button_enabled_property_54b245682fec_raw(factory_, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::get_is_primary_button_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964368605U, data2=26980, data3=20566, data4=[
      151, 195, 214, 156, 215, 113, 106, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_primary_button_enabled_property_54b245682fec_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentDialog_0ea345d540e6::get_is_secondary_button_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_secondary_button_enabled_property_781cd29205fd_raw(
    factory_, result_out,
  )
}

///|
pub fn ContentDialog_0ea345d540e6::get_is_secondary_button_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964368605U, data2=26980, data3=20566, data4=[
      151, 195, 214, 156, 215, 113, 106, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_secondary_button_enabled_property_781cd29205fd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentDialog_0ea345d540e6::get_primary_button_command_parameter_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_command_parameter_property_938c5a380a73_raw(
    factory_, result_out,
  )
}

///|
pub fn ContentDialog_0ea345d540e6::get_primary_button_command_parameter_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964368605U, data2=26980, data3=20566, data4=[
      151, 195, 214, 156, 215, 113, 106, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_primary_button_command_parameter_property_938c5a380a73_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentDialog_0ea345d540e6::get_primary_button_command_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_command_property_2a3db139a030_raw(factory_, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::get_primary_button_command_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964368605U, data2=26980, data3=20566, data4=[
      151, 195, 214, 156, 215, 113, 106, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_primary_button_command_property_2a3db139a030_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentDialog_0ea345d540e6::get_primary_button_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_style_property_c81f19d3af88_raw(factory_, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::get_primary_button_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964368605U, data2=26980, data3=20566, data4=[
      151, 195, 214, 156, 215, 113, 106, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_primary_button_style_property_c81f19d3af88_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentDialog_0ea345d540e6::get_primary_button_text_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_text_property_b5b2b3f6193b_raw(factory_, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::get_primary_button_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964368605U, data2=26980, data3=20566, data4=[
      151, 195, 214, 156, 215, 113, 106, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_primary_button_text_property_b5b2b3f6193b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentDialog_0ea345d540e6::get_secondary_button_command_parameter_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_command_parameter_property_ecaf2c647a06_raw(
    factory_, result_out,
  )
}

///|
pub fn ContentDialog_0ea345d540e6::get_secondary_button_command_parameter_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964368605U, data2=26980, data3=20566, data4=[
      151, 195, 214, 156, 215, 113, 106, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_secondary_button_command_parameter_property_ecaf2c647a06_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentDialog_0ea345d540e6::get_secondary_button_command_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_command_property_205d0199d2e1_raw(factory_, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::get_secondary_button_command_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964368605U, data2=26980, data3=20566, data4=[
      151, 195, 214, 156, 215, 113, 106, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_secondary_button_command_property_205d0199d2e1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentDialog_0ea345d540e6::get_secondary_button_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_style_property_4ca55d9646b0_raw(factory_, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::get_secondary_button_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964368605U, data2=26980, data3=20566, data4=[
      151, 195, 214, 156, 215, 113, 106, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_secondary_button_style_property_4ca55d9646b0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentDialog_0ea345d540e6::get_secondary_button_text_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_text_property_55e2c04f12fa_raw(factory_, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::get_secondary_button_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964368605U, data2=26980, data3=20566, data4=[
      151, 195, 214, 156, 215, 113, 106, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_secondary_button_text_property_55e2c04f12fa_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentDialog_0ea345d540e6::get_title_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_property_3040e6d076da_raw(factory_, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::get_title_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964368605U, data2=26980, data3=20566, data4=[
      151, 195, 214, 156, 215, 113, 106, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_title_property_3040e6d076da_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentDialog_0ea345d540e6::get_title_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_template_property_310c8464f3df_raw(factory_, result_out)
}

///|
pub fn ContentDialog_0ea345d540e6::get_title_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964368605U, data2=26980, data3=20566, data4=[
      151, 195, 214, 156, 215, 113, 106, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_title_template_property_310c8464f3df_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentDialogButtonClickDeferral_e60cf81376d0::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_3fb4dc387bb2_raw(this_)
}

///|
pub fn ContentDialogButtonClickDeferral_e60cf81376d0::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_3fb4dc387bb2(this_)
}

///|
pub fn ContentDialogButtonClickEventArgs_1a1005aab95c::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_e58104865ecd_raw(this_, result_out)
}

///|
pub fn ContentDialogButtonClickEventArgs_1a1005aab95c::get_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_b4253ec3fb95_raw(this_, result_out)
}

///|
pub fn ContentDialogButtonClickEventArgs_1a1005aab95c::put_cancel_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_8daeff38c14e_raw(this_, value)
}

///|
pub fn ContentDialogButtonClickEventArgs_1a1005aab95c::put_cancel(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_cancel_8daeff38c14e(this_, value)
}

///|
pub fn ContentDialogClosedEventArgs_7621d47b5e5a::get_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_932f5d1a9415_raw(this_, result_out)
}

///|
pub fn ContentDialogClosedEventArgs_7621d47b5e5a::get_result(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_result_932f5d1a9415(this_)
}

///|
pub fn ContentDialogClosingDeferral_548e88283cde::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_4b6f04593f76_raw(this_)
}

///|
pub fn ContentDialogClosingDeferral_548e88283cde::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_4b6f04593f76(this_)
}

///|
pub fn ContentDialogClosingEventArgs_b94999fb3f90::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_5af53d94808a_raw(this_, result_out)
}

///|
pub fn ContentDialogClosingEventArgs_b94999fb3f90::get_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_2a15c4c9a0ce_raw(this_, result_out)
}

///|
pub fn ContentDialogClosingEventArgs_b94999fb3f90::get_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_149b6b8810f8_raw(this_, result_out)
}

///|
pub fn ContentDialogClosingEventArgs_b94999fb3f90::get_result(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_result_149b6b8810f8(this_)
}

///|
pub fn ContentDialogClosingEventArgs_b94999fb3f90::put_cancel_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_98cd014f1070_raw(this_, value)
}

///|
pub fn ContentDialogClosingEventArgs_b94999fb3f90::put_cancel(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_cancel_98cd014f1070(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1b86dcee083e_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ContentPresenter_d82e0d2ce695::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ContentPresenter_d82e0d2ce695,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1930108254U, data2=9536, data3=23101, data4=[
      166, 199, 136, 138, 168, 97, 70, 16,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_1b86dcee083e_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ContentPresenter_d82e0d2ce695] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_5765dd2e14ed_raw(this_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_background_sizing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_1b0df580cf91_raw(this_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_background_sizing(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_background_sizing_1b0df580cf91(this_)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_background_transition_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_transition_3c4f1b2bc800_raw(this_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_23aa7fa2b086_raw(this_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_border_thickness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_bacc2cfd5143_raw(this_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_border_thickness(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_border_thickness_bacc2cfd5143(this_)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_character_spacing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_spacing_ef04ec12c8e5_raw(this_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_character_spacing(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_character_spacing_ef04ec12c8e5(this_)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_cabd2a28e38c_raw(this_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_content_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_e182f4de69e2_raw(this_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_content_template_selector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_selector_44bdc1471896_raw(this_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_content_transitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_transitions_7247c9aa5b7c_raw(this_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_corner_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_c8b4439dc3e3_raw(this_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_corner_radius(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_corner_radius_c8b4439dc3e3(this_)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_font_family_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_7dd008d4f71c_raw(this_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_font_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_54a04eb503d2_raw(this_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_font_stretch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_stretch_9733ae77c5cc_raw(this_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_font_stretch(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_font_stretch_9733ae77c5cc(this_)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_font_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_614f5a84db3a_raw(this_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_font_style(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_font_style_614f5a84db3a(this_)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_font_weight_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_b91b4e99746e_raw(this_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_97fdda642b3f_raw(this_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_horizontal_content_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_content_alignment_453059b09394_raw(this_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_horizontal_content_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_horizontal_content_alignment_453059b09394(this_)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_is_text_scale_factor_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_147fdf90ffb9_raw(this_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_line_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_height_0ddb33a505ff_raw(this_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_line_stacking_strategy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_line_stacking_strategy_5aac55708498_raw(this_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_line_stacking_strategy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_line_stacking_strategy_5aac55708498(this_)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_max_lines_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_lines_149a406561cc_raw(this_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_max_lines(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_lines_149a406561cc(this_)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_optical_margin_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_optical_margin_alignment_eeaae363606f_raw(this_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_optical_margin_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_optical_margin_alignment_eeaae363606f(this_)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_padding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_c2c0038210c3_raw(this_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_padding(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_padding_c2c0038210c3(this_)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_text_line_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_line_bounds_a01303007dc6_raw(this_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_text_line_bounds(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_text_line_bounds_a01303007dc6(this_)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_text_wrapping_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_wrapping_6d08e664b1a3_raw(this_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_text_wrapping(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_text_wrapping_6d08e664b1a3(this_)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_vertical_content_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_content_alignment_d5e84e27e3aa_raw(this_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_vertical_content_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_vertical_content_alignment_d5e84e27e3aa(this_)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_4a1b2aeab4f9_raw(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_background_4a1b2aeab4f9(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_background_sizing_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_3d4f26e4351e_raw(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_background_sizing(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_background_sizing_3d4f26e4351e(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_background_transition_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_transition_9495ad8770d2_raw(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_background_transition(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_background_transition_9495ad8770d2(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_18a0f223da7f_raw(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_border_brush_18a0f223da7f(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_border_thickness_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_69e766c38c97_raw(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_border_thickness(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_border_thickness_69e766c38c97(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_character_spacing_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_spacing_9367ee2fb5cf_raw(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_character_spacing(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_character_spacing_9367ee2fb5cf(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_content_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_129883ce62c8_raw(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_content(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_129883ce62c8(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_content_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_template_8753643f9f12_raw(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_content_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_template_8753643f9f12(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_content_template_selector_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_template_selector_d776b55a317a_raw(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_content_template_selector(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_template_selector_d776b55a317a(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_content_transitions_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_transitions_c095925b4bb9_raw(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_content_transitions(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_transitions_c095925b4bb9(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_corner_radius_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_6a61b8f10182_raw(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_corner_radius(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_corner_radius_6a61b8f10182(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_font_family_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_85dfac3e3f02_raw(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_font_family(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_font_family_85dfac3e3f02(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_font_size_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_51fae8e99685_raw(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_font_size(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_font_size_51fae8e99685(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_font_stretch_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_stretch_f510ec3aff59_raw(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_font_stretch(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_font_stretch_f510ec3aff59(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_font_style_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_213be579a5d1_raw(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_font_style(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_font_style_213be579a5d1(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_font_weight_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_ece73bc5f84d_raw(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_font_weight(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_font_weight_ece73bc5f84d(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_c583249ec28f_raw(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_foreground_c583249ec28f(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_horizontal_content_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_content_alignment_f7257efcf709_raw(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_horizontal_content_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_horizontal_content_alignment_f7257efcf709(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_is_text_scale_factor_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_555fee2ada4e_raw(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_is_text_scale_factor_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_text_scale_factor_enabled_555fee2ada4e(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_line_height_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_line_height_d94418a28c50_raw(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_line_height(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_line_height_d94418a28c50(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_line_stacking_strategy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_line_stacking_strategy_53f78a882beb_raw(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_line_stacking_strategy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_line_stacking_strategy_53f78a882beb(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_max_lines_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_lines_fab851ba5b6f_raw(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_max_lines(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_lines_fab851ba5b6f(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_optical_margin_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_optical_margin_alignment_da35513dfb58_raw(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_optical_margin_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_optical_margin_alignment_da35513dfb58(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_padding_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_a4326ef1446d_raw(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_padding(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_padding_a4326ef1446d(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_text_line_bounds_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_line_bounds_6cf8eb57a884_raw(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_text_line_bounds(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_text_line_bounds_6cf8eb57a884(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_text_wrapping_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_wrapping_bbf163beb2e0_raw(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_text_wrapping(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_text_wrapping_bbf163beb2e0(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_vertical_content_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_content_alignment_6e58a6ca3683_raw(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::put_vertical_content_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_vertical_content_alignment_6e58a6ca3683(this_, value)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_e4afe83fac95_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_property_e4afe83fac95_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_background_sizing_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_5363d9fb8cc1_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_background_sizing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_sizing_property_5363d9fb8cc1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_87680fded9f5_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_brush_property_87680fded9f5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_border_thickness_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_7203bb280c87_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_border_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_thickness_property_7203bb280c87_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_character_spacing_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_spacing_property_a323080db579_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_character_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_character_spacing_property_a323080db579_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_content_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_e3fc8fa5fe97_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_content_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_property_e3fc8fa5fe97_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_content_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_property_d8d11e7686c4_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_content_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_template_property_d8d11e7686c4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_content_template_selector_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_selector_property_babbce553f30_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_content_template_selector_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_template_selector_property_babbce553f30_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_content_transitions_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_transitions_property_f34da0a3063f_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_content_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_transitions_property_f34da0a3063f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_corner_radius_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_bf42c251dff5_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_corner_radius_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_corner_radius_property_bf42c251dff5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_font_family_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_c6f32f8fbdab_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_font_family_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_family_property_c6f32f8fbdab_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_font_size_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_ce766585d0bc_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_font_size_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_size_property_ce766585d0bc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_font_stretch_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_stretch_property_bbe2ce6c49da_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_font_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_stretch_property_bbe2ce6c49da_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_font_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_300752f9750d_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_font_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_style_property_300752f9750d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_font_weight_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_fc13b568ccf2_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_weight_property_fc13b568ccf2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_0dcedb46791d_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_foreground_property_0dcedb46791d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_horizontal_content_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_content_alignment_property_d243c1c88a7d_raw(
    factory_, result_out,
  )
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_horizontal_content_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_content_alignment_property_d243c1c88a7d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_is_text_scale_factor_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_d81d6cd91eed_raw(
    factory_, result_out,
  )
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_is_text_scale_factor_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_scale_factor_enabled_property_d81d6cd91eed_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_line_height_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_height_property_dc1d4c54ad3f_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_line_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_line_height_property_dc1d4c54ad3f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_line_stacking_strategy_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_stacking_strategy_property_1ac18a15dd35_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_line_stacking_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_line_stacking_strategy_property_1ac18a15dd35_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_max_lines_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_lines_property_cfd25f3c7062_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_max_lines_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_lines_property_cfd25f3c7062_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_optical_margin_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optical_margin_alignment_property_ee094b7c284b_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_optical_margin_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_optical_margin_alignment_property_ee094b7c284b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_padding_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_4e0a2d59b023_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_padding_property_4e0a2d59b023_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_text_line_bounds_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_line_bounds_property_ba72ba46f3ab_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_text_line_bounds_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_line_bounds_property_ba72ba46f3ab_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_text_wrapping_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_wrapping_property_c04a314c56ee_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_text_wrapping_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_wrapping_property_c04a314c56ee_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_vertical_content_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_content_alignment_property_9e5718531cbd_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_vertical_content_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_content_alignment_property_9e5718531cbd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContextMenuEventArgs_f0805e439859::get_cursor_left_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cursor_left_e9d0fdcfbbd5_raw(this_, result_out)
}

///|
pub fn ContextMenuEventArgs_f0805e439859::get_cursor_top_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cursor_top_991c1fec0eaa_raw(this_, result_out)
}

///|
pub fn ContextMenuEventArgs_f0805e439859::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_bf4e52d34621_raw(this_, result_out)
}

///|
pub fn ContextMenuEventArgs_f0805e439859::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_1ef85d98b4d9_raw(this_, value)
}

///|
pub fn ContextMenuEventArgs_f0805e439859::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_1ef85d98b4d9(this_, value)
}

///|
pub fn Control_fe3b4750bc79::apply_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  apply_template_09eb3349a592_raw(this_, result_out)
}

///|
pub fn Control_fe3b4750bc79::remove_focus_engagement_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_focus_engagement_3e0807beaf55_raw(this_)
}

///|
pub fn Control_fe3b4750bc79::remove_focus_engagement(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_focus_engagement_3e0807beaf55(this_)
}

///|
pub fn Control_fe3b4750bc79::add_focus_disengaged_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_focus_disengaged_91a839896cba_raw(this_, handler, result_out)
}

///|
pub fn Control_fe3b4750bc79::add_focus_disengaged(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_focus_disengaged_91a839896cba(this_, handler)
}

///|
pub fn Control_fe3b4750bc79::add_focus_engaged_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_focus_engaged_f9dc3c01a480_raw(this_, handler, result_out)
}

///|
pub fn Control_fe3b4750bc79::add_focus_engaged(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_focus_engaged_f9dc3c01a480(this_, handler)
}

///|
pub fn Control_fe3b4750bc79::add_is_enabled_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_enabled_changed_afb1ea28e11b_raw(this_, handler, result_out)
}

///|
pub fn Control_fe3b4750bc79::add_is_enabled_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_is_enabled_changed_afb1ea28e11b(this_, handler)
}

///|
pub fn Control_fe3b4750bc79::get_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_ae63071b8028_raw(this_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_background_sizing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_2f252f081c15_raw(this_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_background_sizing(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_background_sizing_2f252f081c15(this_)
}

///|
pub fn Control_fe3b4750bc79::get_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_20591f1fbac2_raw(this_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_border_thickness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_419b452c07bb_raw(this_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_border_thickness(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_border_thickness_419b452c07bb(this_)
}

///|
pub fn Control_fe3b4750bc79::get_character_spacing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_spacing_d9d1334575b7_raw(this_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_character_spacing(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_character_spacing_d9d1334575b7(this_)
}

///|
pub fn Control_fe3b4750bc79::get_corner_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_8771c1fd3820_raw(this_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_corner_radius(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_corner_radius_8771c1fd3820(this_)
}

///|
pub fn Control_fe3b4750bc79::get_default_style_resource_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_style_resource_uri_1b0e527aa73d_raw(this_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_element_sound_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_element_sound_mode_51361846c3e5_raw(this_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_element_sound_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_element_sound_mode_51361846c3e5(this_)
}

///|
pub fn Control_fe3b4750bc79::get_font_family_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_cf2f7559565c_raw(this_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_font_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_afc8ba9fdc75_raw(this_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_font_stretch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_stretch_f505190eb8b1_raw(this_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_font_stretch(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_font_stretch_f505190eb8b1(this_)
}

///|
pub fn Control_fe3b4750bc79::get_font_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_6c2247c70989_raw(this_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_font_style(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_font_style_6c2247c70989(this_)
}

///|
pub fn Control_fe3b4750bc79::get_font_weight_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_2b569a9ec807_raw(this_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_1a141334d1d5_raw(this_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_horizontal_content_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_content_alignment_64446777e602_raw(this_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_horizontal_content_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_horizontal_content_alignment_64446777e602(this_)
}

///|
pub fn Control_fe3b4750bc79::get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_6f9c13350a3e_raw(this_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_is_focus_engaged_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_focus_engaged_f45799403b8c_raw(this_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_is_focus_engagement_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_focus_engagement_enabled_2e1c45a164e4_raw(this_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_is_text_scale_factor_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_0598ee44d90f_raw(this_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_padding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_52859e20beaa_raw(this_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_padding(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_padding_52859e20beaa(this_)
}

///|
pub fn Control_fe3b4750bc79::get_requires_pointer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requires_pointer_f3531c5eae88_raw(this_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_requires_pointer(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_requires_pointer_f3531c5eae88(this_)
}

///|
pub fn Control_fe3b4750bc79::get_tab_navigation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tab_navigation_38f8fdce375b_raw(this_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_tab_navigation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_tab_navigation_38f8fdce375b(this_)
}

///|
pub fn Control_fe3b4750bc79::get_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_35e448102b00_raw(this_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_vertical_content_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_content_alignment_ec27a440082a_raw(this_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_vertical_content_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_vertical_content_alignment_ec27a440082a(this_)
}

///|
pub fn Control_fe3b4750bc79::put_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_2b36101d4759_raw(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_background_2b36101d4759(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_background_sizing_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_e2180f8a60e9_raw(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_background_sizing(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_background_sizing_e2180f8a60e9(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_0aa841d85d7c_raw(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_border_brush_0aa841d85d7c(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_border_thickness_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_c81a52d6ed13_raw(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_border_thickness(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_border_thickness_c81a52d6ed13(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_character_spacing_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_spacing_ea2bc1d2ec7b_raw(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_character_spacing(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_character_spacing_ea2bc1d2ec7b(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_corner_radius_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_33ccdca5022a_raw(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_corner_radius(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_corner_radius_33ccdca5022a(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_default_style_resource_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_style_resource_uri_e185cce65c10_raw(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_default_style_resource_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_default_style_resource_uri_e185cce65c10(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_element_sound_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_element_sound_mode_5b184af51684_raw(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_element_sound_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_element_sound_mode_5b184af51684(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_font_family_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_0aa0ca098ef5_raw(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_font_family(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_font_family_0aa0ca098ef5(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_font_size_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_ede207e5a45b_raw(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_font_size(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_font_size_ede207e5a45b(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_font_stretch_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_stretch_b03c6f03c4ed_raw(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_font_stretch(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_font_stretch_b03c6f03c4ed(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_font_style_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_0dd797287121_raw(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_font_style(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_font_style_0dd797287121(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_font_weight_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_c404f4555615_raw(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_font_weight(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_font_weight_c404f4555615(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_12c9972d4ea5_raw(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_foreground_12c9972d4ea5(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_horizontal_content_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_content_alignment_ddcbd5e07e1d_raw(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_horizontal_content_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_horizontal_content_alignment_ddcbd5e07e1d(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_0a07880e85b2_raw(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_is_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_enabled_0a07880e85b2(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_is_focus_engaged_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_focus_engaged_b6956380108f_raw(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_is_focus_engaged(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_focus_engaged_b6956380108f(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_is_focus_engagement_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_focus_engagement_enabled_a9b801df3c02_raw(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_is_focus_engagement_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_focus_engagement_enabled_a9b801df3c02(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_is_text_scale_factor_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_a395c25204de_raw(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_is_text_scale_factor_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_text_scale_factor_enabled_a395c25204de(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_padding_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_3b5ac3457a65_raw(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_padding(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_padding_3b5ac3457a65(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_requires_pointer_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_requires_pointer_be813a032101_raw(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_requires_pointer(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_requires_pointer_be813a032101(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_tab_navigation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tab_navigation_beec86518cf4_raw(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_tab_navigation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_tab_navigation_beec86518cf4(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_template_2c0541b98336_raw(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_template_2c0541b98336(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_vertical_content_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_content_alignment_850ac73e4655_raw(this_, value)
}

///|
pub fn Control_fe3b4750bc79::put_vertical_content_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_vertical_content_alignment_850ac73e4655(this_, value)
}

///|
pub fn Control_fe3b4750bc79::remove_focus_disengaged_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_focus_disengaged_778af4bff98b_raw(this_, token)
}

///|
pub fn Control_fe3b4750bc79::remove_focus_disengaged(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_focus_disengaged_778af4bff98b(this_, token)
}

///|
pub fn Control_fe3b4750bc79::remove_focus_engaged_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_focus_engaged_3255e1cc674b_raw(this_, token)
}

///|
pub fn Control_fe3b4750bc79::remove_focus_engaged(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_focus_engaged_3255e1cc674b(this_, token)
}

///|
pub fn Control_fe3b4750bc79::remove_is_enabled_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_enabled_changed_3ae4033d3bed_raw(this_, token)
}

///|
pub fn Control_fe3b4750bc79::remove_is_enabled_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_is_enabled_changed_3ae4033d3bed(this_, token)
}

///|
pub fn Control_fe3b4750bc79::get_is_template_focus_target_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_template_focus_target_8f98b9ea89f1_raw(factory_, element, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_is_template_focus_target(
  element : @win32_com.ComPtr[FrameworkElement_578236390849],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_template_focus_target_8f98b9ea89f1_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Control_fe3b4750bc79::get_is_template_key_tip_target_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_template_key_tip_target_c3ae4ed0237f_raw(factory_, element, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_is_template_key_tip_target(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_template_key_tip_target_c3ae4ed0237f_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Control_fe3b4750bc79::set_is_template_focus_target_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_template_focus_target_633bc7843fbc_raw(factory_, element, value)
}

///|
pub fn Control_fe3b4750bc79::set_is_template_focus_target(
  element : @win32_com.ComPtr[FrameworkElement_578236390849],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let status_ = set_is_template_focus_target_633bc7843fbc_raw(
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
pub fn Control_fe3b4750bc79::set_is_template_key_tip_target_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_template_key_tip_target_a1412c83d134_raw(factory_, element, value)
}

///|
pub fn Control_fe3b4750bc79::set_is_template_key_tip_target(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let status_ = set_is_template_key_tip_target_a1412c83d134_raw(
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
pub fn Control_fe3b4750bc79::get_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_7ce183de097b_raw(factory_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_property_7ce183de097b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Control_fe3b4750bc79::get_background_sizing_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_a6144ee1993a_raw(factory_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_background_sizing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_sizing_property_a6144ee1993a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Control_fe3b4750bc79::get_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_ca7e5b7bc6df_raw(factory_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_brush_property_ca7e5b7bc6df_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Control_fe3b4750bc79::get_border_thickness_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_e668d8ce8bc9_raw(factory_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_border_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_thickness_property_e668d8ce8bc9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Control_fe3b4750bc79::get_character_spacing_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_spacing_property_01e171e7ecc7_raw(factory_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_character_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_character_spacing_property_01e171e7ecc7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Control_fe3b4750bc79::get_corner_radius_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_2ac1525deaf7_raw(factory_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_corner_radius_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_corner_radius_property_2ac1525deaf7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Control_fe3b4750bc79::get_default_style_key_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_style_key_property_c8b6db63590b_raw(factory_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_default_style_key_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_style_key_property_c8b6db63590b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Control_fe3b4750bc79::get_default_style_resource_uri_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_style_resource_uri_property_c57b91f1b7dd_raw(factory_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_default_style_resource_uri_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_style_resource_uri_property_c57b91f1b7dd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Control_fe3b4750bc79::get_element_sound_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_sound_mode_property_57c3d9eca26e_raw(factory_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_element_sound_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_element_sound_mode_property_57c3d9eca26e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Control_fe3b4750bc79::get_font_family_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_1be544b1c35e_raw(factory_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_font_family_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_family_property_1be544b1c35e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Control_fe3b4750bc79::get_font_size_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_110e0ebdb19d_raw(factory_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_font_size_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_size_property_110e0ebdb19d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Control_fe3b4750bc79::get_font_stretch_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_stretch_property_02fc6179e120_raw(factory_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_font_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_stretch_property_02fc6179e120_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Control_fe3b4750bc79::get_font_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_ae41a02d5f07_raw(factory_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_font_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_style_property_ae41a02d5f07_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Control_fe3b4750bc79::get_font_weight_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_644d7216f826_raw(factory_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_weight_property_644d7216f826_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Control_fe3b4750bc79::get_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_a5d7e1318d14_raw(factory_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_foreground_property_a5d7e1318d14_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Control_fe3b4750bc79::get_horizontal_content_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_content_alignment_property_aa61bdb7cdfe_raw(
    factory_, result_out,
  )
}

///|
pub fn Control_fe3b4750bc79::get_horizontal_content_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_content_alignment_property_aa61bdb7cdfe_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Control_fe3b4750bc79::get_is_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_enabled_property_f47637d12733_raw(factory_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_is_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_enabled_property_f47637d12733_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Control_fe3b4750bc79::get_is_focus_engaged_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_focus_engaged_property_b8fbe65068b7_raw(factory_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_is_focus_engaged_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_focus_engaged_property_b8fbe65068b7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Control_fe3b4750bc79::get_is_focus_engagement_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_focus_engagement_enabled_property_59575e777624_raw(
    factory_, result_out,
  )
}

///|
pub fn Control_fe3b4750bc79::get_is_focus_engagement_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_focus_engagement_enabled_property_59575e777624_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Control_fe3b4750bc79::get_is_template_focus_target_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_template_focus_target_property_7efde41c4222_raw(factory_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_is_template_focus_target_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_template_focus_target_property_7efde41c4222_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Control_fe3b4750bc79::get_is_template_key_tip_target_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_template_key_tip_target_property_6c13052557b0_raw(factory_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_is_template_key_tip_target_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_template_key_tip_target_property_6c13052557b0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Control_fe3b4750bc79::get_is_text_scale_factor_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_e115db665707_raw(
    factory_, result_out,
  )
}

///|
pub fn Control_fe3b4750bc79::get_is_text_scale_factor_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_scale_factor_enabled_property_e115db665707_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Control_fe3b4750bc79::get_padding_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_28580fcf390a_raw(factory_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_padding_property_28580fcf390a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Control_fe3b4750bc79::get_requires_pointer_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requires_pointer_property_e47e876494fa_raw(factory_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_requires_pointer_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_requires_pointer_property_e47e876494fa_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Control_fe3b4750bc79::get_tab_navigation_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_navigation_property_e1beb482442f_raw(factory_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_tab_navigation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tab_navigation_property_e1beb482442f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Control_fe3b4750bc79::get_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_property_1f61981e3f78_raw(factory_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_template_property_1f61981e3f78_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Control_fe3b4750bc79::get_vertical_content_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_content_alignment_property_f7fafcb4e0c3_raw(factory_, result_out)
}

///|
pub fn Control_fe3b4750bc79::get_vertical_content_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_content_alignment_property_f7fafcb4e0c3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ControlTemplate_1b036a0e4485::new_no_args() -> @win32_com.ComPtr[
  ControlTemplate_1b036a0e4485,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ControlTemplate",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ControlTemplate_1b036a0e4485] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ControlTemplate_1b036a0e4485::get_target_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_target_type_a6c36bea8103_raw(this_, result_out)
}

///|
pub fn ControlTemplate_1b036a0e4485::get_target_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_target_type_a6c36bea8103(this_)
}

///|
pub fn ControlTemplate_1b036a0e4485::put_target_type_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_target_type_19b3ef056812_raw(this_, value)
}

///|
pub fn ControlTemplate_1b036a0e4485::put_target_type(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_target_type_19b3ef056812(this_, value)
}

///|
pub fn CoreWebView2InitializedEventArgs_546f7dac35e0::get_exception_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_exception_41acec67fe1a_raw(this_, result_out)
}

///|
pub fn CoreWebView2InitializedEventArgs_546f7dac35e0::get_exception(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_exception_41acec67fe1a(this_)
}

///|
pub fn DataTemplateSelector_1732e72c289c::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b61043b84801_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn DataTemplateSelector_1732e72c289c::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  DataTemplateSelector_1732e72c289c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.DataTemplateSelector",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1126268634U, data2=28543, data3=23424, data4=[
      167, 11, 148, 69, 17, 179, 84, 171,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_b61043b84801_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DataTemplateSelector_1732e72c289c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DataTemplateSelector_1732e72c289c::get_element_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_6ec631fd626b_raw(this_, args, result_out)
}

///|
pub fn DataTemplateSelector_1732e72c289c::recycle_element_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  recycle_element_3ce0771b1650_raw(this_, args)
}

///|
pub fn DataTemplateSelector_1732e72c289c::recycle_element(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  recycle_element_3ce0771b1650(this_, args)
}

///|
pub fn DataTemplateSelector_1732e72c289c::select_template_for_item_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_template_0a715cb112c9_raw(this_, item, result_out)
}

///|
pub fn DataTemplateSelector_1732e72c289c::select_template_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_template_2ff0b2de328a_raw(this_, item, container, result_out)
}

///|
pub fn DatePickedEventArgs_9e2215d7b00d::new_no_args() -> @win32_com.ComPtr[
  DatePickedEventArgs_9e2215d7b00d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.DatePickedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DatePickedEventArgs_9e2215d7b00d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DatePickedEventArgs_9e2215d7b00d::get_new_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_new_date_7c9f18737bc5_raw(this_, result_out)
}

///|
pub fn DatePickedEventArgs_9e2215d7b00d::get_new_date(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_new_date_7c9f18737bc5(this_)
}

///|
pub fn DatePickedEventArgs_9e2215d7b00d::get_old_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_old_date_5124faf930af_raw(this_, result_out)
}

///|
pub fn DatePickedEventArgs_9e2215d7b00d::get_old_date(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_old_date_5124faf930af(this_)
}

///|
pub fn DatePicker_99941f762c6a::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_145adc03916c_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn DatePicker_99941f762c6a::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  DatePicker_99941f762c6a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2708204034U, data2=46048, data3=24540, data4=[
      181, 187, 37, 247, 148, 220, 72, 59,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_145adc03916c_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DatePicker_99941f762c6a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DatePicker_99941f762c6a::add_date_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_date_changed_faada4f30f04_raw(this_, handler, result_out)
}

///|
pub fn DatePicker_99941f762c6a::add_date_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_date_changed_faada4f30f04(this_, handler)
}

///|
pub fn DatePicker_99941f762c6a::add_selected_date_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selected_date_changed_fa441d7ed7e4_raw(this_, handler, result_out)
}

///|
pub fn DatePicker_99941f762c6a::add_selected_date_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_selected_date_changed_fa441d7ed7e4(this_, handler)
}

///|
pub fn DatePicker_99941f762c6a::get_calendar_identifier_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_d16806b5a1c4_raw(this_, result_out)
}

///|
pub fn DatePicker_99941f762c6a::get_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_ce18cb102c28_raw(this_, result_out)
}

///|
pub fn DatePicker_99941f762c6a::get_date(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_date_ce18cb102c28(this_)
}

///|
pub fn DatePicker_99941f762c6a::get_day_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_format_4833a514981a_raw(this_, result_out)
}

///|
pub fn DatePicker_99941f762c6a::get_day_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_day_visible_2abf59b56680_raw(this_, result_out)
}

///|
pub fn DatePicker_99941f762c6a::get_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_048705336931_raw(this_, result_out)
}

///|
pub fn DatePicker_99941f762c6a::get_header_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_322d72d19882_raw(this_, result_out)
}

///|
pub fn DatePicker_99941f762c6a::get_light_dismiss_overlay_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_1d4a61a31624_raw(this_, result_out)
}

///|
pub fn DatePicker_99941f762c6a::get_light_dismiss_overlay_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_light_dismiss_overlay_mode_1d4a61a31624(this_)
}

///|
pub fn DatePicker_99941f762c6a::get_max_year_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_year_7c13c82bf006_raw(this_, result_out)
}

///|
pub fn DatePicker_99941f762c6a::get_max_year(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_max_year_7c13c82bf006(this_)
}

///|
pub fn DatePicker_99941f762c6a::get_min_year_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_year_e4e70fb6ff71_raw(this_, result_out)
}

///|
pub fn DatePicker_99941f762c6a::get_min_year(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_min_year_e4e70fb6ff71(this_)
}

///|
pub fn DatePicker_99941f762c6a::get_month_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_format_28fa57d57e34_raw(this_, result_out)
}

///|
pub fn DatePicker_99941f762c6a::get_month_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_month_visible_97480fdc1b9c_raw(this_, result_out)
}

///|
pub fn DatePicker_99941f762c6a::get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_17d47d1d86c9_raw(this_, result_out)
}

///|
pub fn DatePicker_99941f762c6a::get_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_orientation_17d47d1d86c9(this_)
}

///|
pub fn DatePicker_99941f762c6a::get_selected_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_date_2ac069acba68_raw(this_, result_out)
}

///|
pub fn DatePicker_99941f762c6a::get_year_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_format_cbaacd20aef3_raw(this_, result_out)
}
