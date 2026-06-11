///|
pub fn GpioChangeCounter_aa024e1f0255::create_raw(
  factory_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_def324e70445_raw(factory_, pin, result_out)
}

///|
pub fn GpioChangeCounter_aa024e1f0255::create(
  pin : @win32_com.ComPtr[GpioPin_3c557dee5cc9],
) -> @win32_com.ComPtr[GpioChangeCounter_aa024e1f0255] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Gpio.GpioChangeCounter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=343774390U, data2=2718, data3=16652, data4=[
      180, 250, 248, 159, 64, 82, 8, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_def324e70445_raw(factory_.raw(), pin.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GpioChangeCounter_aa024e1f0255] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GpioChangeCounter_aa024e1f0255::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_695b3e7a87d3_raw(this_)
}

///|
pub fn GpioChangeCounter_aa024e1f0255::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_695b3e7a87d3(this_)
}

///|
pub fn GpioChangeCounter_aa024e1f0255::read_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  read_1f38fcaea68f_raw(this_, result_out)
}

///|
pub fn GpioChangeCounter_aa024e1f0255::read(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  read_1f38fcaea68f(this_)
}

///|
pub fn GpioChangeCounter_aa024e1f0255::reset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  reset_eead7668c103_raw(this_, result_out)
}

///|
pub fn GpioChangeCounter_aa024e1f0255::reset(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  reset_eead7668c103(this_)
}

///|
pub fn GpioChangeCounter_aa024e1f0255::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_93fdbfba585d_raw(this_)
}

///|
pub fn GpioChangeCounter_aa024e1f0255::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_93fdbfba585d(this_)
}

///|
pub fn GpioChangeCounter_aa024e1f0255::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_c699b23a0d05_raw(this_)
}

///|
pub fn GpioChangeCounter_aa024e1f0255::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_c699b23a0d05(this_)
}

///|
pub fn GpioChangeCounter_aa024e1f0255::get_is_started_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_started_dd754390c669_raw(this_, result_out)
}

///|
pub fn GpioChangeCounter_aa024e1f0255::get_polarity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_polarity_8874cb296d44_raw(this_, result_out)
}

///|
pub fn GpioChangeCounter_aa024e1f0255::get_polarity(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_polarity_8874cb296d44(this_)
}

///|
pub fn GpioChangeCounter_aa024e1f0255::put_polarity_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_polarity_dd45a5a879b7_raw(this_, value)
}

///|
pub fn GpioChangeCounter_aa024e1f0255::put_polarity(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_polarity_dd45a5a879b7(this_, value)
}

///|
pub fn GpioChangeReader_7687cac35954::create_raw(
  factory_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_faec7437937d_raw(factory_, pin, result_out)
}

///|
pub fn GpioChangeReader_7687cac35954::create(
  pin : @win32_com.ComPtr[GpioPin_3c557dee5cc9],
) -> @win32_com.ComPtr[GpioChangeReader_7687cac35954] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Gpio.GpioChangeReader",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2841218803U, data2=14606, data3=17434, data4=[
      157, 28, 232, 222, 11, 45, 240, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_faec7437937d_raw(factory_.raw(), pin.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GpioChangeReader_7687cac35954] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GpioChangeReader_7687cac35954::create_with_capacity_raw(
  factory_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  min_capacity : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_capacity_66745438e50c_raw(factory_, pin, min_capacity, result_out)
}

///|
pub fn GpioChangeReader_7687cac35954::create_with_capacity(
  pin : @win32_com.ComPtr[GpioPin_3c557dee5cc9],
  min_capacity : Int,
) -> @win32_com.ComPtr[GpioChangeReader_7687cac35954] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Gpio.GpioChangeReader",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2841218803U, data2=14606, data3=17434, data4=[
      157, 28, 232, 222, 11, 45, 240, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_capacity_66745438e50c_raw(
    factory_.raw(),
    pin.raw(),
    min_capacity,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GpioChangeReader_7687cac35954] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GpioChangeReader_7687cac35954::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_316e03676e05_raw(this_)
}

///|
pub fn GpioChangeReader_7687cac35954::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_316e03676e05(this_)
}

///|
pub fn GpioChangeReader_7687cac35954::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_0e60c9218fc6_raw(this_)
}

///|
pub fn GpioChangeReader_7687cac35954::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_0e60c9218fc6(this_)
}

///|
pub fn GpioChangeReader_7687cac35954::get_all_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_items_25028a1a785a_raw(this_, result_out)
}

///|
pub fn GpioChangeReader_7687cac35954::get_next_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_next_item_b1ee891fca4a_raw(this_, result_out)
}

///|
pub fn GpioChangeReader_7687cac35954::get_next_item(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_next_item_b1ee891fca4a(this_)
}

///|
pub fn GpioChangeReader_7687cac35954::peek_next_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  peek_next_item_8ad3adf9019c_raw(this_, result_out)
}

///|
pub fn GpioChangeReader_7687cac35954::peek_next_item(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  peek_next_item_8ad3adf9019c(this_)
}

///|
pub fn GpioChangeReader_7687cac35954::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_cc35a5fe1dfb_raw(this_)
}

///|
pub fn GpioChangeReader_7687cac35954::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_cc35a5fe1dfb(this_)
}

///|
pub fn GpioChangeReader_7687cac35954::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_80b19100b814_raw(this_)
}

///|
pub fn GpioChangeReader_7687cac35954::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_80b19100b814(this_)
}

///|
pub fn GpioChangeReader_7687cac35954::wait_for_items_async_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
  result_out : Ref[UInt64],
) -> Int {
  wait_for_items_async_e1822d4516a4_raw(this_, count, result_out)
}

///|
pub fn GpioChangeReader_7687cac35954::get_capacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_capacity_bccb9619238f_raw(this_, result_out)
}

///|
pub fn GpioChangeReader_7687cac35954::get_capacity(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_capacity_bccb9619238f(this_)
}

///|
pub fn GpioChangeReader_7687cac35954::get_is_empty_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_empty_f564d151e5b7_raw(this_, result_out)
}

///|
pub fn GpioChangeReader_7687cac35954::get_is_overflowed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_overflowed_e25c6836f71c_raw(this_, result_out)
}

///|
pub fn GpioChangeReader_7687cac35954::get_is_started_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_started_a5653502e136_raw(this_, result_out)
}

///|
pub fn GpioChangeReader_7687cac35954::get_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_length_3c57850f480b_raw(this_, result_out)
}

///|
pub fn GpioChangeReader_7687cac35954::get_length(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_length_3c57850f480b(this_)
}

///|
pub fn GpioChangeReader_7687cac35954::get_polarity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_polarity_65f3d34986d2_raw(this_, result_out)
}

///|
pub fn GpioChangeReader_7687cac35954::get_polarity(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_polarity_65f3d34986d2(this_)
}

///|
pub fn GpioChangeReader_7687cac35954::put_polarity_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_polarity_35349a85f6a4_raw(this_, value)
}

///|
pub fn GpioChangeReader_7687cac35954::put_polarity(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_polarity_35349a85f6a4(this_, value)
}

///|
pub fn GpioController_f93bef1903b8::open_pin_raw(
  this_ : @win32_core.RawAddress,
  pin_number : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_pin_d93538b892ba_raw(this_, pin_number, result_out)
}

///|
pub fn GpioController_f93bef1903b8::open_pin_with_sharing_mode_raw(
  this_ : @win32_core.RawAddress,
  pin_number : Int,
  sharing_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_pin_6428c887f5a7_raw(this_, pin_number, sharing_mode, result_out)
}

///|
pub fn GpioController_f93bef1903b8::try_open_pin_raw(
  this_ : @win32_core.RawAddress,
  pin_number : Int,
  sharing_mode : Int,
  pin : Ref[UInt64],
  open_status : Ref[Int],
  result_out : Bytes,
) -> Int {
  try_open_pin_1f22f13e8268_raw(
    this_, pin_number, sharing_mode, pin, open_status, result_out,
  )
}

///|
pub fn GpioController_f93bef1903b8::get_pin_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pin_count_d4e141e02547_raw(this_, result_out)
}

///|
pub fn GpioController_f93bef1903b8::get_pin_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pin_count_d4e141e02547(this_)
}

///|
pub fn GpioController_f93bef1903b8::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_ce01a98e562f_raw(factory_, result_out)
}

///|
pub fn GpioController_f93bef1903b8::get_default() -> @win32_com.ComPtr[
  GpioController_f93bef1903b8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Gpio.GpioController",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=785839150U, data2=31479, data3=16662, data4=[
      149, 51, 196, 61, 153, 161, 251, 100,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_ce01a98e562f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GpioController_f93bef1903b8] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GpioController_f93bef1903b8::get_controllers_async_raw(
  factory_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controllers_async_77d68ab31e2c_raw(factory_, provider, result_out)
}

///|
pub fn GpioController_f93bef1903b8::get_default_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_058dfa7f14e2_raw(factory_, result_out)
}

///|
pub fn GpioPin_3c557dee5cc9::close_raw(this_ : @win32_core.RawAddress) -> Int {
  close_ccc11c155438_raw(this_)
}

///|
pub fn GpioPin_3c557dee5cc9::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_ccc11c155438(this_)
}

///|
pub fn GpioPin_3c557dee5cc9::get_drive_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_drive_mode_5d706202d61a_raw(this_, result_out)
}

///|
pub fn GpioPin_3c557dee5cc9::get_drive_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_drive_mode_5d706202d61a(this_)
}

///|
pub fn GpioPin_3c557dee5cc9::is_drive_mode_supported_raw(
  this_ : @win32_core.RawAddress,
  drive_mode : Int,
  result_out : Bytes,
) -> Int {
  is_drive_mode_supported_0313c52453a1_raw(this_, drive_mode, result_out)
}

///|
pub fn GpioPin_3c557dee5cc9::read_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  read_f65e890e9fa4_raw(this_, result_out)
}

///|
pub fn GpioPin_3c557dee5cc9::read(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  read_f65e890e9fa4(this_)
}

///|
pub fn GpioPin_3c557dee5cc9::set_drive_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_drive_mode_6716aeecfe91_raw(this_, value)
}

///|
pub fn GpioPin_3c557dee5cc9::set_drive_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  set_drive_mode_6716aeecfe91(this_, value)
}

///|
pub fn GpioPin_3c557dee5cc9::write_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  write_13fdced84a98_raw(this_, value)
}

///|
pub fn GpioPin_3c557dee5cc9::write(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  write_13fdced84a98(this_, value)
}

///|
pub fn GpioPin_3c557dee5cc9::add_value_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_value_changed_dcca4c82a1e9_raw(this_, handler, result_out)
}

///|
pub fn GpioPin_3c557dee5cc9::add_value_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_value_changed_dcca4c82a1e9(this_, handler)
}

///|
pub fn GpioPin_3c557dee5cc9::get_debounce_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_debounce_timeout_788c2226b2d3_raw(this_, result_out)
}

///|
pub fn GpioPin_3c557dee5cc9::get_debounce_timeout(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_debounce_timeout_788c2226b2d3(this_)
}

///|
pub fn GpioPin_3c557dee5cc9::get_pin_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pin_number_410f0daf062f_raw(this_, result_out)
}

///|
pub fn GpioPin_3c557dee5cc9::get_pin_number(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pin_number_410f0daf062f(this_)
}

///|
pub fn GpioPin_3c557dee5cc9::get_sharing_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sharing_mode_30173cc89c41_raw(this_, result_out)
}

///|
pub fn GpioPin_3c557dee5cc9::get_sharing_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_sharing_mode_30173cc89c41(this_)
}

///|
pub fn GpioPin_3c557dee5cc9::put_debounce_timeout_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_debounce_timeout_7c631845b54e_raw(this_, value)
}

///|
pub fn GpioPin_3c557dee5cc9::put_debounce_timeout(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_debounce_timeout_7c631845b54e(this_, value)
}

///|
pub fn GpioPin_3c557dee5cc9::remove_value_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_value_changed_1379ebcfe308_raw(this_, token)
}

///|
pub fn GpioPin_3c557dee5cc9::remove_value_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_value_changed_1379ebcfe308(this_, token)
}

///|
pub fn GpioPinValueChangedEventArgs_26cc35b5bdc3::get_edge_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_edge_904a366bf90d_raw(this_, result_out)
}

///|
pub fn GpioPinValueChangedEventArgs_26cc35b5bdc3::get_edge(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_edge_904a366bf90d(this_)
}

///|
pub fn GpioChangePolarity_b1e5b6356f63::both() -> GpioChangePolarity_b1e5b6356f63 {
  GpioChangePolarity_b1e5b6356f63::from_int(2)
}

///|
pub fn GpioChangePolarity_b1e5b6356f63::falling() -> GpioChangePolarity_b1e5b6356f63 {
  GpioChangePolarity_b1e5b6356f63::from_int(0)
}

///|
pub fn GpioChangePolarity_b1e5b6356f63::rising() -> GpioChangePolarity_b1e5b6356f63 {
  GpioChangePolarity_b1e5b6356f63::from_int(1)
}

///|
pub fn GpioOpenStatus_e1bd0c458133::muxing_conflict() -> GpioOpenStatus_e1bd0c458133 {
  GpioOpenStatus_e1bd0c458133::from_int(3)
}

///|
pub fn GpioOpenStatus_e1bd0c458133::pin_opened() -> GpioOpenStatus_e1bd0c458133 {
  GpioOpenStatus_e1bd0c458133::from_int(0)
}

///|
pub fn GpioOpenStatus_e1bd0c458133::pin_unavailable() -> GpioOpenStatus_e1bd0c458133 {
  GpioOpenStatus_e1bd0c458133::from_int(1)
}

///|
pub fn GpioOpenStatus_e1bd0c458133::sharing_violation() -> GpioOpenStatus_e1bd0c458133 {
  GpioOpenStatus_e1bd0c458133::from_int(2)
}

///|
pub fn GpioOpenStatus_e1bd0c458133::unknown_error() -> GpioOpenStatus_e1bd0c458133 {
  GpioOpenStatus_e1bd0c458133::from_int(4)
}

///|
pub fn GpioPinDriveMode_f24315495d54::input() -> GpioPinDriveMode_f24315495d54 {
  GpioPinDriveMode_f24315495d54::from_int(0)
}

///|
pub fn GpioPinDriveMode_f24315495d54::input_pull_down() -> GpioPinDriveMode_f24315495d54 {
  GpioPinDriveMode_f24315495d54::from_int(3)
}

///|
pub fn GpioPinDriveMode_f24315495d54::input_pull_up() -> GpioPinDriveMode_f24315495d54 {
  GpioPinDriveMode_f24315495d54::from_int(2)
}

///|
pub fn GpioPinDriveMode_f24315495d54::output() -> GpioPinDriveMode_f24315495d54 {
  GpioPinDriveMode_f24315495d54::from_int(1)
}

///|
pub fn GpioPinDriveMode_f24315495d54::output_open_drain() -> GpioPinDriveMode_f24315495d54 {
  GpioPinDriveMode_f24315495d54::from_int(4)
}

///|
pub fn GpioPinDriveMode_f24315495d54::output_open_drain_pull_up() -> GpioPinDriveMode_f24315495d54 {
  GpioPinDriveMode_f24315495d54::from_int(5)
}

///|
pub fn GpioPinDriveMode_f24315495d54::output_open_source() -> GpioPinDriveMode_f24315495d54 {
  GpioPinDriveMode_f24315495d54::from_int(6)
}

///|
pub fn GpioPinDriveMode_f24315495d54::output_open_source_pull_down() -> GpioPinDriveMode_f24315495d54 {
  GpioPinDriveMode_f24315495d54::from_int(7)
}

///|
pub fn GpioPinEdge_636a251eb047::falling_edge() -> GpioPinEdge_636a251eb047 {
  GpioPinEdge_636a251eb047::from_int(0)
}

///|
pub fn GpioPinEdge_636a251eb047::rising_edge() -> GpioPinEdge_636a251eb047 {
  GpioPinEdge_636a251eb047::from_int(1)
}

///|
pub fn GpioPinValue_22f6d7b127e1::high() -> GpioPinValue_22f6d7b127e1 {
  GpioPinValue_22f6d7b127e1::from_int(1)
}

///|
pub fn GpioPinValue_22f6d7b127e1::low() -> GpioPinValue_22f6d7b127e1 {
  GpioPinValue_22f6d7b127e1::from_int(0)
}

///|
pub fn GpioSharingMode_bbc5c42b8180::exclusive() -> GpioSharingMode_bbc5c42b8180 {
  GpioSharingMode_bbc5c42b8180::from_int(0)
}

///|
pub fn GpioSharingMode_bbc5c42b8180::shared_read_only() -> GpioSharingMode_bbc5c42b8180 {
  GpioSharingMode_bbc5c42b8180::from_int(1)
}
