///|
pub fn TwoPanelHingedDevicePosturePreview_897900e5e57a::get_current_posture_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_posture_async_3fc3046bf2a7_raw(this_, result_out)
}

///|
pub fn TwoPanelHingedDevicePosturePreview_897900e5e57a::add_posture_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_posture_changed_727a7953ed1a_raw(this_, handler, result_out)
}

///|
pub fn TwoPanelHingedDevicePosturePreview_897900e5e57a::add_posture_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_posture_changed_727a7953ed1a(this_, handler)
}

///|
pub fn TwoPanelHingedDevicePosturePreview_897900e5e57a::remove_posture_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_posture_changed_2b6cc1e7c0ed_raw(this_, token)
}

///|
pub fn TwoPanelHingedDevicePosturePreview_897900e5e57a::remove_posture_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_posture_changed_2b6cc1e7c0ed(this_, token)
}

///|
pub fn TwoPanelHingedDevicePosturePreview_897900e5e57a::get_default_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_a1eb901ce8c7_raw(factory_, result_out)
}

///|
pub fn TwoPanelHingedDevicePosturePreviewReading_1cb82965e15a::get_hinge_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_hinge_state_8ead718223a5_raw(this_, result_out)
}

///|
pub fn TwoPanelHingedDevicePosturePreviewReading_1cb82965e15a::get_hinge_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_hinge_state_8ead718223a5(this_)
}

///|
pub fn TwoPanelHingedDevicePosturePreviewReading_1cb82965e15a::get_panel1_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_panel1_id_4a8666d0bc21_raw(this_, result_out)
}

///|
pub fn TwoPanelHingedDevicePosturePreviewReading_1cb82965e15a::get_panel1_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_panel1_orientation_549fd5ecf159_raw(this_, result_out)
}

///|
pub fn TwoPanelHingedDevicePosturePreviewReading_1cb82965e15a::get_panel1_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_panel1_orientation_549fd5ecf159(this_)
}

///|
pub fn TwoPanelHingedDevicePosturePreviewReading_1cb82965e15a::get_panel2_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_panel2_id_b5815eb2a1bd_raw(this_, result_out)
}

///|
pub fn TwoPanelHingedDevicePosturePreviewReading_1cb82965e15a::get_panel2_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_panel2_orientation_83586257a459_raw(this_, result_out)
}

///|
pub fn TwoPanelHingedDevicePosturePreviewReading_1cb82965e15a::get_panel2_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_panel2_orientation_83586257a459(this_)
}

///|
pub fn TwoPanelHingedDevicePosturePreviewReading_1cb82965e15a::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_94b2c46f49ff_raw(this_, result_out)
}

///|
pub fn TwoPanelHingedDevicePosturePreviewReading_1cb82965e15a::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_94b2c46f49ff(this_)
}

///|
pub fn TwoPanelHingedDevicePosturePreviewReadingChangedEventArgs_cd179fe73bfd::get_reading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_888620b0f5fa_raw(this_, result_out)
}

///|
pub fn HingeState_9b2088887864::closed() -> HingeState_9b2088887864 {
  HingeState_9b2088887864::from_int(1)
}

///|
pub fn HingeState_9b2088887864::concave() -> HingeState_9b2088887864 {
  HingeState_9b2088887864::from_int(2)
}

///|
pub fn HingeState_9b2088887864::convex() -> HingeState_9b2088887864 {
  HingeState_9b2088887864::from_int(4)
}

///|
pub fn HingeState_9b2088887864::flat() -> HingeState_9b2088887864 {
  HingeState_9b2088887864::from_int(3)
}

///|
pub fn HingeState_9b2088887864::full() -> HingeState_9b2088887864 {
  HingeState_9b2088887864::from_int(5)
}

///|
pub fn HingeState_9b2088887864::unknown() -> HingeState_9b2088887864 {
  HingeState_9b2088887864::from_int(0)
}
