///|
pub fn BadgeNotificationManager_169055beff40::clear_badge_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_badge_c3452620b4e8_raw(this_)
}

///|
pub fn BadgeNotificationManager_169055beff40::clear_badge(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_badge_c3452620b4e8(this_)
}

///|
pub fn BadgeNotificationManager_169055beff40::set_badge_as_count_raw(
  this_ : @win32_core.RawAddress,
  notification_count : UInt,
) -> Int {
  set_badge_as_count_8655e8416ec5_raw(this_, notification_count)
}

///|
pub fn BadgeNotificationManager_169055beff40::set_badge_as_count(
  this_ : @win32_core.RawAddress,
  notification_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_badge_as_count_8655e8416ec5(this_, notification_count)
}

///|
pub fn BadgeNotificationManager_169055beff40::set_badge_as_glyph_raw(
  this_ : @win32_core.RawAddress,
  glyph_value : Int,
) -> Int {
  set_badge_as_glyph_cc9403551858_raw(this_, glyph_value)
}

///|
pub fn BadgeNotificationManager_169055beff40::set_badge_as_glyph(
  this_ : @win32_core.RawAddress,
  glyph_value : Int,
) -> Unit raise @win32_core.WindowsError {
  set_badge_as_glyph_cc9403551858(this_, glyph_value)
}

///|
pub fn BadgeNotificationManager_169055beff40::get_current_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_bc69e28d7c48_raw(factory_, result_out)
}

///|
pub fn BadgeNotificationManager_169055beff40::get_current() -> @win32_com.ComPtr[
  BadgeNotificationManager_169055beff40,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.BadgeNotifications.BadgeNotificationManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2800162326U, data2=31903, data3=23842, data4=[
      173, 28, 244, 171, 135, 64, 135, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_bc69e28d7c48_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BadgeNotificationManager_169055beff40,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BadgeNotificationGlyph_104053cfcdc0::activity() -> BadgeNotificationGlyph_104053cfcdc0 {
  BadgeNotificationGlyph_104053cfcdc0::from_int(1)
}

///|
pub fn BadgeNotificationGlyph_104053cfcdc0::alarm() -> BadgeNotificationGlyph_104053cfcdc0 {
  BadgeNotificationGlyph_104053cfcdc0::from_int(2)
}

///|
pub fn BadgeNotificationGlyph_104053cfcdc0::alert() -> BadgeNotificationGlyph_104053cfcdc0 {
  BadgeNotificationGlyph_104053cfcdc0::from_int(3)
}

///|
pub fn BadgeNotificationGlyph_104053cfcdc0::attention() -> BadgeNotificationGlyph_104053cfcdc0 {
  BadgeNotificationGlyph_104053cfcdc0::from_int(4)
}

///|
pub fn BadgeNotificationGlyph_104053cfcdc0::available() -> BadgeNotificationGlyph_104053cfcdc0 {
  BadgeNotificationGlyph_104053cfcdc0::from_int(5)
}

///|
pub fn BadgeNotificationGlyph_104053cfcdc0::away() -> BadgeNotificationGlyph_104053cfcdc0 {
  BadgeNotificationGlyph_104053cfcdc0::from_int(6)
}

///|
pub fn BadgeNotificationGlyph_104053cfcdc0::busy() -> BadgeNotificationGlyph_104053cfcdc0 {
  BadgeNotificationGlyph_104053cfcdc0::from_int(7)
}

///|
pub fn BadgeNotificationGlyph_104053cfcdc0::error() -> BadgeNotificationGlyph_104053cfcdc0 {
  BadgeNotificationGlyph_104053cfcdc0::from_int(8)
}

///|
pub fn BadgeNotificationGlyph_104053cfcdc0::new_message() -> BadgeNotificationGlyph_104053cfcdc0 {
  BadgeNotificationGlyph_104053cfcdc0::from_int(9)
}

///|
pub fn BadgeNotificationGlyph_104053cfcdc0::none() -> BadgeNotificationGlyph_104053cfcdc0 {
  BadgeNotificationGlyph_104053cfcdc0::from_int(0)
}

///|
pub fn BadgeNotificationGlyph_104053cfcdc0::paused() -> BadgeNotificationGlyph_104053cfcdc0 {
  BadgeNotificationGlyph_104053cfcdc0::from_int(10)
}

///|
pub fn BadgeNotificationGlyph_104053cfcdc0::playing() -> BadgeNotificationGlyph_104053cfcdc0 {
  BadgeNotificationGlyph_104053cfcdc0::from_int(11)
}

///|
pub fn BadgeNotificationGlyph_104053cfcdc0::unavailable() -> BadgeNotificationGlyph_104053cfcdc0 {
  BadgeNotificationGlyph_104053cfcdc0::from_int(12)
}
