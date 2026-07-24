///|
#borrow(this_, result_out)
extern "C" fn get_call_blocked_reason_41388a082abb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e3ac3a2179bd39fedaff6bfa"

///|
pub fn get_call_blocked_reason_41388a082abb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_call_blocked_reason_41388a082abb_ffi(this_, result_out)
}

///|
pub fn get_call_blocked_reason_41388a082abb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_call_blocked_reason_41388a082abb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_id_fb6c40c864b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_34a5b0475531db392e6a9f1b"

///|
pub fn get_line_id_fb6c40c864b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_id_fb6c40c864b1_ffi(this_, result_out)
}

///|
pub fn get_line_id_fb6c40c864b1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_line_id_fb6c40c864b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_phone_number_1d8096a99173_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de003a60b85eeeb37d912d2f"

///|
pub fn get_phone_number_1d8096a99173_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phone_number_1d8096a99173_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_phone_number_ec72f531f031_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af69267f3223978aabd07a8a"

///|
pub fn get_phone_number_ec72f531f031_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phone_number_ec72f531f031_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_id_b3e78d5bacff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a082791fe68fa0d9acddc25a"

///|
pub fn get_request_id_b3e78d5bacff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_request_id_b3e78d5bacff_ffi(this_, result_out)
}

///|
pub fn get_request_id_b3e78d5bacff(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_request_id_b3e78d5bacff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dismissal_time_7d54c5efae2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4aa9a702c91977f736cc2041"

///|
pub fn get_dismissal_time_7d54c5efae2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_dismissal_time_7d54c5efae2f_ffi(this_, result_out)
}

///|
pub fn get_dismissal_time_7d54c5efae2f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_dismissal_time_7d54c5efae2f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_0a95979e3c4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ac91c97b4523285e62223a0"

///|
pub fn get_display_name_0a95979e3c4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_0a95979e3c4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_id_8a8f2f2bb050_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_666c64c27fd26d512029af8a"

///|
pub fn get_line_id_8a8f2f2bb050_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_id_8a8f2f2bb050_ffi(this_, result_out)
}

///|
pub fn get_line_id_8a8f2f2bb050(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_line_id_8a8f2f2bb050_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_phone_number_bc2ad39e8f0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_305fb6b6eb00df32b93f9634"

///|
pub fn get_phone_number_bc2ad39e8f0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phone_number_bc2ad39e8f0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_2c4c81014c8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b8b9b8353abfec782dccf5ea"

///|
pub fn get_reason_2c4c81014c8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_2c4c81014c8c_ffi(this_, result_out)
}

///|
pub fn get_reason_2c4c81014c8c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_2c4c81014c8c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reply_message_684890cdcc7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d3a0f5a6b67227e4daffcf2"

///|
pub fn get_text_reply_message_684890cdcc7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_reply_message_684890cdcc7e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_call_id_8511be089ae7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a19cf675550fdc8dff3c5579"

///|
pub fn get_call_id_8511be089ae7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_call_id_8511be089ae7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_id_d8ebac597530_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_862f6b40fe4995f72085ccd9"

///|
pub fn get_line_id_d8ebac597530_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_id_d8ebac597530_ffi(this_, result_out)
}

///|
pub fn get_line_id_d8ebac597530(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_line_id_d8ebac597530_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn has_line_property_changed_587e2e2620b4_ffi(
  this_ : @win32_core.RawAddress,
  line_property : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c78fe8be3423be5e9bb3cb6"

///|
pub fn has_line_property_changed_587e2e2620b4_raw(
  this_ : @win32_core.RawAddress,
  line_property : UInt,
  result_out : Bytes,
) -> Int {
  has_line_property_changed_587e2e2620b4_ffi(this_, line_property, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_type_ee5cb0950025_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e11f60c6f1c9a729121f7df5"

///|
pub fn get_change_type_ee5cb0950025_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_type_ee5cb0950025_ffi(this_, result_out)
}

///|
pub fn get_change_type_ee5cb0950025(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_change_type_ee5cb0950025_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_id_3be36fef622e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9c3dacedb89b1979dc9c0ddb"

///|
pub fn get_line_id_3be36fef622e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_id_3be36fef622e_ffi(this_, result_out)
}

///|
pub fn get_line_id_3be36fef622e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_line_id_3be36fef622e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_id_2b767c7a851f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d0493aa5cf02d9f641002edc"

///|
pub fn get_line_id_2b767c7a851f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_id_2b767c7a851f_ffi(this_, result_out)
}

///|
pub fn get_line_id_2b767c7a851f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_line_id_2b767c7a851f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_operator_message_451f419f45f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77afc8c4419e3fe920963dff"

///|
pub fn get_operator_message_451f419f45f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_operator_message_451f419f45f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_voicemail_count_bafdb7b5b2ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e3d5501c4f8b449be50a5531"

///|
pub fn get_voicemail_count_bafdb7b5b2ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_voicemail_count_bafdb7b5b2ce_ffi(this_, result_out)
}

///|
pub fn get_voicemail_count_bafdb7b5b2ce(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_voicemail_count_bafdb7b5b2ce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
