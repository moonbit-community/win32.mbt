///|
#borrow(this_, result_out)
extern "C" fn get_call_blocked_reason_41388a082abb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_86246b7888a41f85c39bb276"

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
) -> Int = "moonbit_win32_cc9ac5d8b45b7d0e899173e4"

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
) -> Int = "moonbit_win32_99d1943eede85ac097bb7888"

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
) -> Int = "moonbit_win32_4682db261da79c1bb74f7d7d"

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
) -> Int = "moonbit_win32_eed85add6c12870b528b093b"

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
) -> Int = "moonbit_win32_a38cded830e5742f212757fc"

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
) -> Int = "moonbit_win32_ca11f553f8a1b41161399a44"

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
) -> Int = "moonbit_win32_b524a4e82c3098ad5e687222"

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
) -> Int = "moonbit_win32_634b9161db0ced534b4dda47"

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
) -> Int = "moonbit_win32_2971263d3aca40204db3535f"

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
) -> Int = "moonbit_win32_78af5c67a4f97b970b3942ce"

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
) -> Int = "moonbit_win32_744edffb50e7aa4e5819b4c3"

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
) -> Int = "moonbit_win32_7b6dac22271a9e38e76ac236"

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
) -> Int = "moonbit_win32_c06d85b0841f398f88725be7"

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
) -> Int = "moonbit_win32_39384f21222a12324240d06f"

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
) -> Int = "moonbit_win32_527064e66ffa93521f9fecec"

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
) -> Int = "moonbit_win32_a0ad254ed91524622b80bd65"

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
) -> Int = "moonbit_win32_4604626d2d6d8ae35642fae1"

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
) -> Int = "moonbit_win32_d8a66f6b5f46d56a1fbd579c"

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
