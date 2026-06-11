///|
pub fn GpioPinProviderValueChangedEventArgs_0ce0629f1702::create_raw(
  factory_ : @win32_core.RawAddress,
  edge : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_021552ace187_raw(factory_, edge, result_out)
}

///|
pub fn GpioPinProviderValueChangedEventArgs_0ce0629f1702::create(
  edge : ProviderGpioPinEdge_8a8cf255996e,
) -> @win32_com.ComPtr[GpioPinProviderValueChangedEventArgs_0ce0629f1702] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Gpio.Provider.GpioPinProviderValueChangedEventArgs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1053494105U, data2=22156, data3=17298, data4=[
      178, 74, 138, 89, 169, 2, 177, 241,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_021552ace187_raw(
    factory_.raw(),
    edge.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    GpioPinProviderValueChangedEventArgs_0ce0629f1702,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GpioPinProviderValueChangedEventArgs_0ce0629f1702::get_edge_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_edge_82f8056ebb23_raw(this_, result_out)
}

///|
pub fn GpioPinProviderValueChangedEventArgs_0ce0629f1702::get_edge(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_edge_82f8056ebb23(this_)
}

///|
pub fn IGpioControllerProvider_dc489ea8d111::open_pin_provider_raw(
  this_ : @win32_core.RawAddress,
  pin : Int,
  sharing_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_pin_provider_7b07e9e36295_raw(this_, pin, sharing_mode, result_out)
}

///|
pub fn IGpioControllerProvider_dc489ea8d111::get_pin_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pin_count_33b831c49f7a_raw(this_, result_out)
}

///|
pub fn IGpioControllerProvider_dc489ea8d111::get_pin_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pin_count_33b831c49f7a(this_)
}

///|
pub fn IGpioPinProvider_7422065dbeef::get_drive_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_drive_mode_2d5011935ade_raw(this_, result_out)
}

///|
pub fn IGpioPinProvider_7422065dbeef::get_drive_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_drive_mode_2d5011935ade(this_)
}

///|
pub fn IGpioPinProvider_7422065dbeef::is_drive_mode_supported_raw(
  this_ : @win32_core.RawAddress,
  drive_mode : Int,
  result_out : Bytes,
) -> Int {
  is_drive_mode_supported_1bba72726742_raw(this_, drive_mode, result_out)
}

///|
pub fn IGpioPinProvider_7422065dbeef::read_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  read_509b5be06e5c_raw(this_, result_out)
}

///|
pub fn IGpioPinProvider_7422065dbeef::read(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  read_509b5be06e5c(this_)
}

///|
pub fn IGpioPinProvider_7422065dbeef::set_drive_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_drive_mode_6c0077d3bba2_raw(this_, value)
}

///|
pub fn IGpioPinProvider_7422065dbeef::set_drive_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  set_drive_mode_6c0077d3bba2(this_, value)
}

///|
pub fn IGpioPinProvider_7422065dbeef::write_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  write_4f963162d27c_raw(this_, value)
}

///|
pub fn IGpioPinProvider_7422065dbeef::write(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  write_4f963162d27c(this_, value)
}

///|
pub fn IGpioPinProvider_7422065dbeef::add_value_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_value_changed_13451f4ee0d2_raw(this_, handler, result_out)
}

///|
pub fn IGpioPinProvider_7422065dbeef::add_value_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_value_changed_13451f4ee0d2(this_, handler)
}

///|
pub fn IGpioPinProvider_7422065dbeef::get_debounce_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_debounce_timeout_ab3b979b8d2a_raw(this_, result_out)
}

///|
pub fn IGpioPinProvider_7422065dbeef::get_debounce_timeout(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_debounce_timeout_ab3b979b8d2a(this_)
}

///|
pub fn IGpioPinProvider_7422065dbeef::get_pin_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pin_number_6246d6e82089_raw(this_, result_out)
}

///|
pub fn IGpioPinProvider_7422065dbeef::get_pin_number(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pin_number_6246d6e82089(this_)
}

///|
pub fn IGpioPinProvider_7422065dbeef::get_sharing_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sharing_mode_d38c2e473ea6_raw(this_, result_out)
}

///|
pub fn IGpioPinProvider_7422065dbeef::get_sharing_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_sharing_mode_d38c2e473ea6(this_)
}

///|
pub fn IGpioPinProvider_7422065dbeef::put_debounce_timeout_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_debounce_timeout_9505999733a0_raw(this_, value)
}

///|
pub fn IGpioPinProvider_7422065dbeef::put_debounce_timeout(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_debounce_timeout_9505999733a0(this_, value)
}

///|
pub fn IGpioPinProvider_7422065dbeef::remove_value_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_value_changed_8140c61dd52f_raw(this_, token)
}

///|
pub fn IGpioPinProvider_7422065dbeef::remove_value_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_value_changed_8140c61dd52f(this_, token)
}

///|
pub fn IGpioProvider_2eee10135275::get_controllers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controllers_ee3b870f7d5a_raw(this_, result_out)
}

///|
pub fn ProviderGpioPinDriveMode_d1dd933a23b2::input() -> ProviderGpioPinDriveMode_d1dd933a23b2 {
  ProviderGpioPinDriveMode_d1dd933a23b2::from_int(0)
}

///|
pub fn ProviderGpioPinDriveMode_d1dd933a23b2::input_pull_down() -> ProviderGpioPinDriveMode_d1dd933a23b2 {
  ProviderGpioPinDriveMode_d1dd933a23b2::from_int(3)
}

///|
pub fn ProviderGpioPinDriveMode_d1dd933a23b2::input_pull_up() -> ProviderGpioPinDriveMode_d1dd933a23b2 {
  ProviderGpioPinDriveMode_d1dd933a23b2::from_int(2)
}

///|
pub fn ProviderGpioPinDriveMode_d1dd933a23b2::output() -> ProviderGpioPinDriveMode_d1dd933a23b2 {
  ProviderGpioPinDriveMode_d1dd933a23b2::from_int(1)
}

///|
pub fn ProviderGpioPinDriveMode_d1dd933a23b2::output_open_drain() -> ProviderGpioPinDriveMode_d1dd933a23b2 {
  ProviderGpioPinDriveMode_d1dd933a23b2::from_int(4)
}

///|
pub fn ProviderGpioPinDriveMode_d1dd933a23b2::output_open_drain_pull_up() -> ProviderGpioPinDriveMode_d1dd933a23b2 {
  ProviderGpioPinDriveMode_d1dd933a23b2::from_int(5)
}

///|
pub fn ProviderGpioPinDriveMode_d1dd933a23b2::output_open_source() -> ProviderGpioPinDriveMode_d1dd933a23b2 {
  ProviderGpioPinDriveMode_d1dd933a23b2::from_int(6)
}

///|
pub fn ProviderGpioPinDriveMode_d1dd933a23b2::output_open_source_pull_down() -> ProviderGpioPinDriveMode_d1dd933a23b2 {
  ProviderGpioPinDriveMode_d1dd933a23b2::from_int(7)
}

///|
pub fn ProviderGpioPinEdge_8a8cf255996e::falling_edge() -> ProviderGpioPinEdge_8a8cf255996e {
  ProviderGpioPinEdge_8a8cf255996e::from_int(0)
}

///|
pub fn ProviderGpioPinEdge_8a8cf255996e::rising_edge() -> ProviderGpioPinEdge_8a8cf255996e {
  ProviderGpioPinEdge_8a8cf255996e::from_int(1)
}

///|
pub fn ProviderGpioPinValue_c2063d702498::high() -> ProviderGpioPinValue_c2063d702498 {
  ProviderGpioPinValue_c2063d702498::from_int(1)
}

///|
pub fn ProviderGpioPinValue_c2063d702498::low() -> ProviderGpioPinValue_c2063d702498 {
  ProviderGpioPinValue_c2063d702498::from_int(0)
}

///|
pub fn ProviderGpioSharingMode_0252eaf273c4::exclusive() -> ProviderGpioSharingMode_0252eaf273c4 {
  ProviderGpioSharingMode_0252eaf273c4::from_int(0)
}

///|
pub fn ProviderGpioSharingMode_0252eaf273c4::shared_read_only() -> ProviderGpioSharingMode_0252eaf273c4 {
  ProviderGpioSharingMode_0252eaf273c4::from_int(1)
}
