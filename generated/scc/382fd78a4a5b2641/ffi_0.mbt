///|
#borrow(this_, result_out)
extern "C" fn get_call_blocked_reason_2ee6d7499b44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3cfd2f6b4c27ab0e706b605b"

///|
pub fn get_call_blocked_reason_2ee6d7499b44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_call_blocked_reason_2ee6d7499b44_ffi(this_, result_out)
}

///|
pub fn get_call_blocked_reason_2ee6d7499b44(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_call_blocked_reason_2ee6d7499b44_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_id_319c14bdb9ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9745cca84299082fb26b9fde"

///|
pub fn get_line_id_319c14bdb9ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_id_319c14bdb9ad_ffi(this_, result_out)
}

///|
pub fn get_line_id_319c14bdb9ad(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_line_id_319c14bdb9ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_phone_number_fbeca774152c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f3ca429222e25480a3b460e"

///|
pub fn get_phone_number_fbeca774152c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phone_number_fbeca774152c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_phone_number_b0eb9e9b9827_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff3e2121b565164948b911e0"

///|
pub fn get_phone_number_b0eb9e9b9827_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phone_number_b0eb9e9b9827_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_id_3a11a3d50f5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bd2acab7a137e9086b8b2ccf"

///|
pub fn get_request_id_3a11a3d50f5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_request_id_3a11a3d50f5a_ffi(this_, result_out)
}

///|
pub fn get_request_id_3a11a3d50f5a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_request_id_3a11a3d50f5a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dismissal_time_bd0f97c06f06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6ea74b49dbbbd06a1af11f61"

///|
pub fn get_dismissal_time_bd0f97c06f06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_dismissal_time_bd0f97c06f06_ffi(this_, result_out)
}

///|
pub fn get_dismissal_time_bd0f97c06f06(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_dismissal_time_bd0f97c06f06_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_42a07f97d4d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_179dd2c0e0a840d154138ae6"

///|
pub fn get_display_name_42a07f97d4d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_42a07f97d4d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_id_14d57aff01f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3c3e7c6b8a905c08bf4b2aab"

///|
pub fn get_line_id_14d57aff01f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_id_14d57aff01f4_ffi(this_, result_out)
}

///|
pub fn get_line_id_14d57aff01f4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_line_id_14d57aff01f4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_phone_number_896688bdb2ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0fdfc29f254c57e3035daa4"

///|
pub fn get_phone_number_896688bdb2ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phone_number_896688bdb2ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_efc27dfadda1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d59734941533441d59ccca5d"

///|
pub fn get_reason_efc27dfadda1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_efc27dfadda1_ffi(this_, result_out)
}

///|
pub fn get_reason_efc27dfadda1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_efc27dfadda1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reply_message_56dc220020e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e968a9ce71928de115262781"

///|
pub fn get_text_reply_message_56dc220020e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_reply_message_56dc220020e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_call_id_693d1a91f03f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57a7006cf14740d4e2e7eae7"

///|
pub fn get_call_id_693d1a91f03f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_call_id_693d1a91f03f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_id_d52ad72c511f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a3f5d5701c722cd625fabc96"

///|
pub fn get_line_id_d52ad72c511f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_id_d52ad72c511f_ffi(this_, result_out)
}

///|
pub fn get_line_id_d52ad72c511f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_line_id_d52ad72c511f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn has_line_property_changed_dccfdb19f537_ffi(
  this_ : @win32_core.RawAddress,
  line_property : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_26cdc0bb8f7a73fb9f310483"

///|
pub fn has_line_property_changed_dccfdb19f537_raw(
  this_ : @win32_core.RawAddress,
  line_property : UInt,
  result_out : Bytes,
) -> Int {
  has_line_property_changed_dccfdb19f537_ffi(this_, line_property, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_type_f80d416cc77a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_564184f2bf3645474a501f04"

///|
pub fn get_change_type_f80d416cc77a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_type_f80d416cc77a_ffi(this_, result_out)
}

///|
pub fn get_change_type_f80d416cc77a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_change_type_f80d416cc77a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_id_72598f8e942e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9280f2b03890f2366ca7056b"

///|
pub fn get_line_id_72598f8e942e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_id_72598f8e942e_ffi(this_, result_out)
}

///|
pub fn get_line_id_72598f8e942e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_line_id_72598f8e942e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_id_84523de73daa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_edf2511b211764fbd32e4b2c"

///|
pub fn get_line_id_84523de73daa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_id_84523de73daa_ffi(this_, result_out)
}

///|
pub fn get_line_id_84523de73daa(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_line_id_84523de73daa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_operator_message_497dc94408dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_071474634a1f95edfec3f258"

///|
pub fn get_operator_message_497dc94408dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_operator_message_497dc94408dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_voicemail_count_04654bfdd7fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_446db3ea71dce9961c87b481"

///|
pub fn get_voicemail_count_04654bfdd7fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_voicemail_count_04654bfdd7fb_ffi(this_, result_out)
}

///|
pub fn get_voicemail_count_04654bfdd7fb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_voicemail_count_04654bfdd7fb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_call_blocked_reason_41388a082abb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fca793887e3ce3ddb6eb3c74"

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
) -> Int = "moonbit_win32_6c4cf797742d6edb2db75d80"

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
) -> Int = "moonbit_win32_e419ec005f94827a2253be4f"

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
) -> Int = "moonbit_win32_5ac569c1cbc9f4ba76e86081"

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
) -> Int = "moonbit_win32_c59fb25d49899d975743f513"

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
) -> Int = "moonbit_win32_122e2f8f5daf19578dcfa12a"

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
) -> Int = "moonbit_win32_651b020a60c1b60f386b433d"

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
) -> Int = "moonbit_win32_ac7c7a5b5504f2c8e3712449"

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
) -> Int = "moonbit_win32_98544cca9d327b6a09f00abf"

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
) -> Int = "moonbit_win32_5aa92a68851b006594e75f75"

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
) -> Int = "moonbit_win32_e813102494144a39f49add2d"

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
) -> Int = "moonbit_win32_562b65cc84d99829da97518e"

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
) -> Int = "moonbit_win32_d671c3dfa6701be0712d9be6"

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
) -> Int = "moonbit_win32_199fd88407e4514b472a5040"

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
) -> Int = "moonbit_win32_4a8d3fcfb23e2e628ef91030"

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
) -> Int = "moonbit_win32_c79b07cd6492d8ac7267311c"

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
) -> Int = "moonbit_win32_b1d26d9ea7402f06f5b222c0"

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
) -> Int = "moonbit_win32_cf99bfc1d73c66620a0413a0"

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
) -> Int = "moonbit_win32_c1cab6606ed06c71fc2be8cb"

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
