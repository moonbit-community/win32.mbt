///|
#borrow(this_, result_out)
extern "C" fn get_is_deleted_4013654fa7b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b407abff07923d07b643f71b"

///|
pub fn get_is_deleted_4013654fa7b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_deleted_4013654fa7b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_address_7d3b3f98a025_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26d02386abd4e8c3e08154d3"

///|
pub fn get_address_7d3b3f98a025_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_address_7d3b3f98a025_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_e7073b495ca8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddb8a843a4551eb1fda9c1de"

///|
pub fn get_display_name_e7073b495ca8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_e7073b495ca8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_937c78c4fcc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_984dcdd9fed198d57ef9b906"

///|
pub fn get_response_937c78c4fcc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_response_937c78c4fcc2_ffi(this_, result_out)
}

///|
pub fn get_response_937c78c4fcc2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_response_937c78c4fcc2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_role_72f4f63cfcd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_da55ff8b79f34afa04bab267"

///|
pub fn get_role_72f4f63cfcd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_role_72f4f63cfcd6_ffi(this_, result_out)
}

///|
pub fn get_role_72f4f63cfcd6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_role_72f4f63cfcd6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_address_c83969484583_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d4606174855373fdecf033d"

///|
pub fn put_address_c83969484583_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_address_c83969484583_ffi(this_, value)
}

///|
pub fn put_address_c83969484583(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_address_c83969484583_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_a47917e7363b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6037041af25052fa20042d01"

///|
pub fn put_display_name_a47917e7363b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_a47917e7363b_ffi(this_, value)
}

///|
pub fn put_display_name_a47917e7363b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_a47917e7363b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_response_69c497971e63_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a2114c2453ed200bfb641ccf"

///|
pub fn put_response_69c497971e63_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_response_69c497971e63_ffi(this_, value)
}

///|
pub fn put_response_69c497971e63(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_response_69c497971e63_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_role_7f743f49e8d0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_aa166f0f5a9aaf4603fd505a"

///|
pub fn put_role_7f743f49e8d0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_role_7f743f49e8d0_ffi(this_, value)
}

///|
pub fn put_role_7f743f49e8d0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_role_7f743f49e8d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, appointment, selection, result_out)
extern "C" fn show_add_appointment_async_bcc4ff3cec56_ffi(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d310287c87ff938e01a7969"

///|
pub fn show_add_appointment_async_bcc4ff3cec56_raw(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  show_add_appointment_async_bcc4ff3cec56_ffi(
    this_, appointment, selection, result_out,
  )
}

///|
#borrow(this_, appointment, selection, result_out)
extern "C" fn show_add_appointment_async_02c96b69f320_ffi(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e48e505f88f4c4b530239931"

///|
pub fn show_add_appointment_async_02c96b69f320_raw(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_add_appointment_async_02c96b69f320_ffi(
    this_, appointment, selection, preferred_placement, result_out,
  )
}

///|
#borrow(this_, appointment_id, selection, result_out)
extern "C" fn show_remove_appointment_async_b98ba43514d9_ffi(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd77550f17e9cb74ad2b78f1"

///|
pub fn show_remove_appointment_async_b98ba43514d9_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  show_remove_appointment_async_b98ba43514d9_ffi(
    this_, appointment_id, selection, result_out,
  )
}

///|
#borrow(this_, appointment_id, selection, result_out)
extern "C" fn show_remove_appointment_async_0c00b721aa7b_ffi(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b2b25e7e689696bf59640ad"

///|
pub fn show_remove_appointment_async_0c00b721aa7b_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_remove_appointment_async_0c00b721aa7b_ffi(
    this_, appointment_id, selection, preferred_placement, result_out,
  )
}

///|
#borrow(this_, appointment_id, selection, result_out)
extern "C" fn show_remove_appointment_async_154abbbbf96e_ffi(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56774f22ca88130c72f59708"

///|
pub fn show_remove_appointment_async_154abbbbf96e_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int {
  show_remove_appointment_async_154abbbbf96e_ffi(
    this_, appointment_id, selection, preferred_placement, instance_start_date, result_out,
  )
}

///|
#borrow(this_, appointment_id, appointment, selection, result_out)
extern "C" fn show_replace_appointment_async_b72312d58e95_ffi(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e0d4d36d475f46662c36f53"

///|
pub fn show_replace_appointment_async_b72312d58e95_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  show_replace_appointment_async_b72312d58e95_ffi(
    this_, appointment_id, appointment, selection, result_out,
  )
}

///|
#borrow(this_, appointment_id, appointment, selection, result_out)
extern "C" fn show_replace_appointment_async_ec128ec21e99_ffi(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b4e73119b02bb07dddd8f28"

///|
pub fn show_replace_appointment_async_ec128ec21e99_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_replace_appointment_async_ec128ec21e99_ffi(
    this_, appointment_id, appointment, selection, preferred_placement, result_out,
  )
}

///|
#borrow(this_, appointment_id, appointment, selection, result_out)
extern "C" fn show_replace_appointment_async_8bc55bda5074_ffi(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3243dd6b31a854149e4f18f3"

///|
pub fn show_replace_appointment_async_8bc55bda5074_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int {
  show_replace_appointment_async_8bc55bda5074_ffi(
    this_, appointment_id, appointment, selection, preferred_placement, instance_start_date,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn show_time_frame_async_d6bc9a293f40_ffi(
  this_ : @win32_core.RawAddress,
  time_to_show : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec5a2f118f9287b88f4d02db"

///|
pub fn show_time_frame_async_d6bc9a293f40_raw(
  this_ : @win32_core.RawAddress,
  time_to_show : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  show_time_frame_async_d6bc9a293f40_ffi(
    this_, time_to_show, duration, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn request_store_async_8f153bf84f82_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0137981948daf4a6ae9b30c"

///|
pub fn request_store_async_8f153bf84f82_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_8f153bf84f82_ffi(this_, options, result_out)
}

///|
#borrow(this_, appointment_id, result_out)
extern "C" fn show_appointment_details_async_a9a58f333232_ffi(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9bd1134942c911e6363cc917"

///|
pub fn show_appointment_details_async_a9a58f333232_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_appointment_details_async_a9a58f333232_ffi(
    this_, appointment_id, result_out,
  )
}

///|
#borrow(this_, appointment_id, result_out)
extern "C" fn show_appointment_details_async_7113d2ba23e4_ffi(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27e70040ea09e5944916c804"

///|
pub fn show_appointment_details_async_7113d2ba23e4_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int {
  show_appointment_details_async_7113d2ba23e4_ffi(
    this_, appointment_id, instance_start_date, result_out,
  )
}

///|
#borrow(this_, appointment, result_out)
extern "C" fn show_edit_new_appointment_async_aacd1a7b5c87_ffi(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36747d8fc974f240da2a50bc"

///|
pub fn show_edit_new_appointment_async_aacd1a7b5c87_raw(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_edit_new_appointment_async_aacd1a7b5c87_ffi(
    this_, appointment, result_out,
  )
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_19ce4613de1a_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_427b91a9f26944673926d4e8"

///|
pub fn get_for_user_19ce4613de1a_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_19ce4613de1a_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_store_async_5f37b09d428b_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b6e3337a52ca55f9b06d94e"

///|
pub fn request_store_async_5f37b09d428b_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_5f37b09d428b_ffi(this_, options, result_out)
}

///|
#borrow(this_, appointment, selection, result_out)
extern "C" fn show_add_appointment_async_422d79f090fc_ffi(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3553afcebde6b83de0f955c5"

///|
pub fn show_add_appointment_async_422d79f090fc_raw(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  show_add_appointment_async_422d79f090fc_ffi(
    this_, appointment, selection, result_out,
  )
}

///|
#borrow(this_, appointment, selection, result_out)
extern "C" fn show_add_appointment_async_e147dc6cce54_ffi(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_916fd5aa1b61a15332391619"

///|
pub fn show_add_appointment_async_e147dc6cce54_raw(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_add_appointment_async_e147dc6cce54_ffi(
    this_, appointment, selection, preferred_placement, result_out,
  )
}

///|
#borrow(this_, appointment_id, result_out)
extern "C" fn show_appointment_details_async_f16dfe0025e6_ffi(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97cb8f6df6c011636dc4d752"

///|
pub fn show_appointment_details_async_f16dfe0025e6_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_appointment_details_async_f16dfe0025e6_ffi(
    this_, appointment_id, result_out,
  )
}

///|
#borrow(this_, appointment_id, result_out)
extern "C" fn show_appointment_details_async_d61df8a9cbd8_ffi(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f71f2fc759c9da065d0c704"

///|
pub fn show_appointment_details_async_d61df8a9cbd8_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int {
  show_appointment_details_async_d61df8a9cbd8_ffi(
    this_, appointment_id, instance_start_date, result_out,
  )
}

///|
#borrow(this_, appointment, result_out)
extern "C" fn show_edit_new_appointment_async_566a5970cc2c_ffi(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_941cdfdb9d4023c3ae4e7565"

///|
pub fn show_edit_new_appointment_async_566a5970cc2c_raw(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_edit_new_appointment_async_566a5970cc2c_ffi(
    this_, appointment, result_out,
  )
}

///|
#borrow(this_, appointment_id, selection, result_out)
extern "C" fn show_remove_appointment_async_10c8512bf36c_ffi(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e47c8a6b577f1e4a32e6ab3e"

///|
pub fn show_remove_appointment_async_10c8512bf36c_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  show_remove_appointment_async_10c8512bf36c_ffi(
    this_, appointment_id, selection, result_out,
  )
}

///|
#borrow(this_, appointment_id, selection, result_out)
extern "C" fn show_remove_appointment_async_f3e79b708b53_ffi(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64452dac754edfa285fe1db1"

///|
pub fn show_remove_appointment_async_f3e79b708b53_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_remove_appointment_async_f3e79b708b53_ffi(
    this_, appointment_id, selection, preferred_placement, result_out,
  )
}

///|
#borrow(this_, appointment_id, selection, result_out)
extern "C" fn show_remove_appointment_async_b8207cc6107f_ffi(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53770dd0e30ef6cb280498a0"

///|
pub fn show_remove_appointment_async_b8207cc6107f_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int {
  show_remove_appointment_async_b8207cc6107f_ffi(
    this_, appointment_id, selection, preferred_placement, instance_start_date, result_out,
  )
}

///|
#borrow(this_, appointment_id, appointment, selection, result_out)
extern "C" fn show_replace_appointment_async_ebade15eef9a_ffi(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_629a1588e1249625a69faffc"

///|
pub fn show_replace_appointment_async_ebade15eef9a_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  show_replace_appointment_async_ebade15eef9a_ffi(
    this_, appointment_id, appointment, selection, result_out,
  )
}

///|
#borrow(this_, appointment_id, appointment, selection, result_out)
extern "C" fn show_replace_appointment_async_e0ed83d3b236_ffi(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_caaa1f559ab85c225140f68c"

///|
pub fn show_replace_appointment_async_e0ed83d3b236_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_replace_appointment_async_e0ed83d3b236_ffi(
    this_, appointment_id, appointment, selection, preferred_placement, result_out,
  )
}

///|
#borrow(this_, appointment_id, appointment, selection, result_out)
extern "C" fn show_replace_appointment_async_ac8c1df97358_ffi(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a521680d429e4d75cdfe9b83"

///|
pub fn show_replace_appointment_async_ac8c1df97358_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int {
  show_replace_appointment_async_ac8c1df97358_ffi(
    this_, appointment_id, appointment, selection, preferred_placement, instance_start_date,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn show_time_frame_async_de6ac5801933_ffi(
  this_ : @win32_core.RawAddress,
  time_to_show : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc2593283dfdc8f79f0a2d52"

///|
pub fn show_time_frame_async_de6ac5801933_raw(
  this_ : @win32_core.RawAddress,
  time_to_show : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  show_time_frame_async_de6ac5801933_ffi(
    this_, time_to_show, duration, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_275c3b0f5efb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9eeb63338ab33a38332aeb1"

///|
pub fn get_user_275c3b0f5efb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_275c3b0f5efb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_address_780d9e62d81a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86e74377472b1a5746486297"

///|
pub fn get_address_780d9e62d81a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_address_780d9e62d81a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_631e80a86f4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5086147218821e3aaaab67b3"

///|
pub fn get_display_name_631e80a86f4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_631e80a86f4c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_address_21a6b0fdbed4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_904cadea9d8fd9452661c87c"

///|
pub fn put_address_21a6b0fdbed4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_address_21a6b0fdbed4_ffi(this_, value)
}

///|
pub fn put_address_21a6b0fdbed4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_address_21a6b0fdbed4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_3965109cfe5a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a42ed35b3281b53db2df36bb"

///|
pub fn put_display_name_3965109cfe5a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_3965109cfe5a_ffi(this_, value)
}

///|
pub fn put_display_name_3965109cfe5a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_3965109cfe5a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_day_3469e25d4a90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a56303216c16e1bcd71ea4c"

///|
pub fn get_all_day_3469e25d4a90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_day_3469e25d4a90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_new_time_proposal_743d3e9410ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7af5ac6108cca4ad1113ec13"

///|
pub fn get_allow_new_time_proposal_743d3e9410ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_new_time_proposal_743d3e9410ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_busy_status_4cf0276129fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f32f75fe99c8e835ed2d931c"

///|
pub fn get_busy_status_4cf0276129fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_busy_status_4cf0276129fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_properties_ddb3489542f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2d6e07f0ff836743fa19e29"

///|
pub fn get_default_properties_ddb3489542f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_properties_ddb3489542f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_details_b40e9243701b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed58266b83e1416bb558848b"

///|
pub fn get_details_b40e9243701b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_details_b40e9243701b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_d230589d141a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_362bd80a98cd8ef44e8bb958"

///|
pub fn get_duration_d230589d141a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_d230589d141a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_invitees_5dbbbcb27ffe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1ac27bb2e41338b6cac28d4"

///|
pub fn get_has_invitees_5dbbbcb27ffe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_has_invitees_5dbbbcb27ffe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_invitees_436d36b88009_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41555103ab59c5177ee55364"

///|
pub fn get_invitees_436d36b88009_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invitees_436d36b88009_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_canceled_meeting_b578f6e19d4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_975a72cab8cc397c2de8b0f2"

///|
pub fn get_is_canceled_meeting_b578f6e19d4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_canceled_meeting_b578f6e19d4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_organized_by_user_c20af5f50650_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cce9846c878f86ddceef2f2"

///|
pub fn get_is_organized_by_user_c20af5f50650_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_organized_by_user_c20af5f50650_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_response_requested_b714fbde9561_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc0c8d6e615ba630d74892d1"

///|
pub fn get_is_response_requested_b714fbde9561_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_response_requested_b714fbde9561_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_3c0342237723_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41c5f5d05ddc82403f6ffec0"

///|
pub fn get_location_3c0342237723_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_3c0342237723_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_online_meeting_link_302a8843d4ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f734af05e892494c1c0ef127"

///|
pub fn get_online_meeting_link_302a8843d4ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_online_meeting_link_302a8843d4ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_organizer_f089fc8660ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a198edbb703d6a38846089e"

///|
pub fn get_organizer_f089fc8660ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_organizer_f089fc8660ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_original_start_time_5dc0ae920919_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b11f7e93b61287ccdc5cede"

///|
pub fn get_original_start_time_5dc0ae920919_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_original_start_time_5dc0ae920919_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recurrence_b8ce92d9044b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ad6cd9181e86cc2e0ca0677"

///|
pub fn get_recurrence_b8ce92d9044b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recurrence_b8ce92d9044b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reminder_bbe0009dae19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14fc9f0c75125d3088ef4ce6"

///|
pub fn get_reminder_bbe0009dae19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reminder_bbe0009dae19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reply_time_a38b08d7dcd4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21c0d130f04df4ae162f6ee9"

///|
pub fn get_reply_time_a38b08d7dcd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reply_time_a38b08d7dcd4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sensitivity_a16a67d07dbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d81fd0cbebb32dbb8c06dd0b"

///|
pub fn get_sensitivity_a16a67d07dbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sensitivity_a16a67d07dbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_ba8c2f49900e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98b3ea9b4df44b4caa8e404e"

///|
pub fn get_start_time_ba8c2f49900e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_time_ba8c2f49900e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subject_d96f4e5b2e7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_070204132e172f2c36652e03"

///|
pub fn get_subject_d96f4e5b2e7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subject_d96f4e5b2e7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_408b694d7c51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4f248efde9f93d88f014015"

///|
pub fn get_uri_408b694d7c51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_408b694d7c51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_response_13688e27a94c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d417971b2e505e56f5cb8777"

///|
pub fn get_user_response_13688e27a94c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_response_13688e27a94c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_number_dd2e2dbd6925_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce2e08285f5136cadba540fc"

///|
pub fn get_change_number_dd2e2dbd6925_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_number_dd2e2dbd6925_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_details_kind_fca83529d6bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4434411da61875393a6ca63"

///|
pub fn get_details_kind_fca83529d6bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_details_kind_fca83529d6bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_change_number_3c6a27373c5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_861ab0aed5cde3764f1a85db"

///|
pub fn get_remote_change_number_3c6a27373c5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_change_number_3c6a27373c5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_cb1d7c4f38b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8c6633af288b0d0e81350d6"

///|
pub fn get_calendar_identifier_cb1d7c4f38b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_cb1d7c4f38b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_49dc323dbc04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f3b823aa3dd94fda0614a85c"

///|
pub fn get_day_49dc323dbc04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_day_49dc323dbc04_ffi(this_, result_out)
}

///|
pub fn get_day_49dc323dbc04(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_day_49dc323dbc04_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_days_of_week_f2ef05708521_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0f202753a4a6bf091ff17877"

///|
pub fn get_days_of_week_f2ef05708521_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_days_of_week_f2ef05708521_ffi(this_, result_out)
}

///|
pub fn get_days_of_week_f2ef05708521(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_days_of_week_f2ef05708521_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interval_a6cedac4fc52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_382eaabec66617522cc19451"

///|
pub fn get_interval_a6cedac4fc52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_interval_a6cedac4fc52_ffi(this_, result_out)
}

///|
pub fn get_interval_a6cedac4fc52(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_interval_a6cedac4fc52_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_c01211d2dbe2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_cdf9b2189726604c0bed3dd4"

///|
pub fn get_month_c01211d2dbe2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_month_c01211d2dbe2_ffi(this_, result_out)
}

///|
pub fn get_month_c01211d2dbe2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_month_c01211d2dbe2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_occurrences_307b6f6ad403_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36fde2bdf9f569a22be410bd"

///|
pub fn get_occurrences_307b6f6ad403_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_occurrences_307b6f6ad403_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recurrence_type_f8ce70b4e071_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9f6d8dd80115877691aa63bc"

///|
pub fn get_recurrence_type_f8ce70b4e071_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_recurrence_type_f8ce70b4e071_ffi(this_, result_out)
}

///|
pub fn get_recurrence_type_f8ce70b4e071(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_recurrence_type_f8ce70b4e071_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_zone_6b3fbbfc5019_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75795c9e75b24a967e33a5b9"

///|
pub fn get_time_zone_6b3fbbfc5019_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_time_zone_6b3fbbfc5019_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unit_c7ad0f729481_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_63e8c9caddc435c01505b938"

///|
pub fn get_unit_c7ad0f729481_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_unit_c7ad0f729481_ffi(this_, result_out)
}

///|
pub fn get_unit_c7ad0f729481(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_unit_c7ad0f729481_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_until_a54d95864de8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc1d9834b5e862b9a6bed6fd"

///|
pub fn get_until_a54d95864de8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_until_a54d95864de8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_week_of_month_b1b7ff0cbacb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4b6816823fc3cf3f35a6e2ba"

///|
pub fn get_week_of_month_b1b7ff0cbacb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_week_of_month_b1b7ff0cbacb_ffi(this_, result_out)
}

///|
pub fn get_week_of_month_b1b7ff0cbacb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_week_of_month_b1b7ff0cbacb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_day_c44349924f36_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c381afeddede834de92e9d81"

///|
pub fn put_day_c44349924f36_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_day_c44349924f36_ffi(this_, value)
}

///|
pub fn put_day_c44349924f36(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_c44349924f36_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_days_of_week_b53df668fb0d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d8eee34aea037d018986fc2d"

///|
pub fn put_days_of_week_b53df668fb0d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_days_of_week_b53df668fb0d_ffi(this_, value)
}

///|
pub fn put_days_of_week_b53df668fb0d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_days_of_week_b53df668fb0d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_interval_cda0eff24add_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6b0ba97341148dae231ac221"

///|
pub fn put_interval_cda0eff24add_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_interval_cda0eff24add_ffi(this_, value)
}

///|
pub fn put_interval_cda0eff24add(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interval_cda0eff24add_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_month_41a62275a2e1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_df4f594cf3aee4cea7ebf0ba"

///|
pub fn put_month_41a62275a2e1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_month_41a62275a2e1_ffi(this_, value)
}

///|
pub fn put_month_41a62275a2e1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_41a62275a2e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_occurrences_79d55c695f2f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52bba8d05a5ad95752035021"

///|
pub fn put_occurrences_79d55c695f2f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_occurrences_79d55c695f2f_ffi(this_, value)
}

///|
pub fn put_occurrences_79d55c695f2f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_occurrences_79d55c695f2f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_time_zone_ccce3944bcd9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_132c51f9bc00ff26d35be81c"

///|
pub fn put_time_zone_ccce3944bcd9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_time_zone_ccce3944bcd9_ffi(this_, value)
}

///|
pub fn put_time_zone_ccce3944bcd9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_time_zone_ccce3944bcd9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_unit_8a34bda3a3cd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a816c309dba5ba1b43ad2f2d"

///|
pub fn put_unit_8a34bda3a3cd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_unit_8a34bda3a3cd_ffi(this_, value)
}

///|
pub fn put_unit_8a34bda3a3cd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_unit_8a34bda3a3cd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_until_39f26c59df5d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1efd65219d21c74d3bc3949"

///|
pub fn put_until_39f26c59df5d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_until_39f26c59df5d_ffi(this_, value)
}

///|
pub fn put_until_39f26c59df5d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_until_39f26c59df5d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_week_of_month_8ee1fbb4cab6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_97faecd7e72a0320ac1838d3"

///|
pub fn put_week_of_month_8ee1fbb4cab6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_week_of_month_8ee1fbb4cab6_ffi(this_, value)
}

///|
pub fn put_week_of_month_8ee1fbb4cab6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_week_of_month_8ee1fbb4cab6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_appointment_calendar_async_d442109f011f_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_011864143a664cef74808bc9"

///|
pub fn create_appointment_calendar_async_d442109f011f_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_appointment_calendar_async_d442109f011f_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, user_data_account_id, result_out)
extern "C" fn create_appointment_calendar_async_4c11239de9d5_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cec72aba9893410749cd1672"

///|
pub fn create_appointment_calendar_async_4c11239de9d5_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_appointment_calendar_async_4c11239de9d5_ffi(
    this_, name, user_data_account_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn find_appointment_calendars_async_f544aebaa1b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56d95fe73b0b6976ddacf7f2"

///|
pub fn find_appointment_calendars_async_f544aebaa1b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_appointment_calendars_async_f544aebaa1b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_appointment_calendars_async_4280008d9b0e_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e79323b28aeb5277cbe33b95"

///|
pub fn find_appointment_calendars_async_4280008d9b0e_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_appointment_calendars_async_4280008d9b0e_ffi(this_, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_appointments_async_cf2c153581ef_ffi(
  this_ : @win32_core.RawAddress,
  range_start : Int64,
  range_length : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_756794c783271434aac0909f"

///|
pub fn find_appointments_async_cf2c153581ef_raw(
  this_ : @win32_core.RawAddress,
  range_start : Int64,
  range_length : Int64,
  result_out : Ref[UInt64],
) -> Int {
  find_appointments_async_cf2c153581ef_ffi(
    this_, range_start, range_length, result_out,
  )
}

///|
#borrow(this_, options, result_out)
extern "C" fn find_appointments_async_1f5df12690f6_ffi(
  this_ : @win32_core.RawAddress,
  range_start : Int64,
  range_length : Int64,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48ad2f22a990908b23abeeb4"

///|
pub fn find_appointments_async_1f5df12690f6_raw(
  this_ : @win32_core.RawAddress,
  range_start : Int64,
  range_length : Int64,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_appointments_async_1f5df12690f6_ffi(
    this_, range_start, range_length, options, result_out,
  )
}

///|
#borrow(this_, appointment, result_out)
extern "C" fn find_conflict_async_d369d37b542f_ffi(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6345053855124f24d080680a"

///|
pub fn find_conflict_async_d369d37b542f_raw(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_conflict_async_d369d37b542f_ffi(this_, appointment, result_out)
}

///|
#borrow(this_, appointment, result_out)
extern "C" fn find_conflict_async_fa54518268e6_ffi(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  instance_start_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e37991178fc142f02ccf745"

///|
pub fn find_conflict_async_fa54518268e6_raw(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  instance_start_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  find_conflict_async_fa54518268e6_ffi(
    this_, appointment, instance_start_time, result_out,
  )
}

///|
#borrow(this_, roaming_id, result_out)
extern "C" fn find_local_ids_from_roaming_id_async_bb6ac4fedf42_ffi(
  this_ : @win32_core.RawAddress,
  roaming_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d91b0f8142e71108c7709885"

///|
pub fn find_local_ids_from_roaming_id_async_bb6ac4fedf42_raw(
  this_ : @win32_core.RawAddress,
  roaming_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_local_ids_from_roaming_id_async_bb6ac4fedf42_ffi(
    this_, roaming_id, result_out,
  )
}

///|
#borrow(this_, local_id, result_out)
extern "C" fn get_appointment_async_9153bb59470d_ffi(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_601640cb4f18576225a3984c"

///|
pub fn get_appointment_async_9153bb59470d_raw(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_async_9153bb59470d_ffi(this_, local_id, result_out)
}

///|
#borrow(this_, calendar_id, result_out)
extern "C" fn get_appointment_calendar_async_f00da4bef6eb_ffi(
  this_ : @win32_core.RawAddress,
  calendar_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9de698122af2497a6b271403"

///|
pub fn get_appointment_calendar_async_f00da4bef6eb_raw(
  this_ : @win32_core.RawAddress,
  calendar_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_calendar_async_f00da4bef6eb_ffi(
    this_, calendar_id, result_out,
  )
}

///|
#borrow(this_, local_id, result_out)
extern "C" fn get_appointment_instance_async_e6e6d4e81e88_ffi(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  instance_start_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1675908342940dce2252fffe"

///|
pub fn get_appointment_instance_async_e6e6d4e81e88_raw(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  instance_start_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_instance_async_e6e6d4e81e88_ffi(
    this_, local_id, instance_start_time, result_out,
  )
}

///|
#borrow(this_, identity, result_out)
extern "C" fn get_change_tracker_778ea3de4c74_ffi(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4b86bbe5157e3194e84c54e"

///|
pub fn get_change_tracker_778ea3de4c74_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_tracker_778ea3de4c74_ffi(this_, identity, result_out)
}

///|
#borrow(this_, appointment, destination_calendar, result_out)
extern "C" fn move_appointment_async_3a9e22e8331f_ffi(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  destination_calendar : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abb88bdc2fc16fb85dd5c281"

///|
pub fn move_appointment_async_3a9e22e8331f_raw(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  destination_calendar : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  move_appointment_async_3a9e22e8331f_ffi(
    this_, appointment, destination_calendar, result_out,
  )
}

///|
#borrow(this_, appointment, selection, result_out)
extern "C" fn show_add_appointment_async_86efac20962e_ffi(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa0903519f21da665c057b94"

///|
pub fn show_add_appointment_async_86efac20962e_raw(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  show_add_appointment_async_86efac20962e_ffi(
    this_, appointment, selection, result_out,
  )
}

///|
#borrow(this_, local_id, result_out)
extern "C" fn show_appointment_details_async_0fd35225c5d1_ffi(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_742c55afa301d4a2e54147ce"

///|
pub fn show_appointment_details_async_0fd35225c5d1_raw(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_appointment_details_async_0fd35225c5d1_ffi(this_, local_id, result_out)
}

///|
#borrow(this_, local_id, result_out)
extern "C" fn show_appointment_details_async_8aa3199fa2be_ffi(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9e557149b7d9108c131097f"

///|
pub fn show_appointment_details_async_8aa3199fa2be_raw(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int {
  show_appointment_details_async_8aa3199fa2be_ffi(
    this_, local_id, instance_start_date, result_out,
  )
}

///|
#borrow(this_, appointment, result_out)
extern "C" fn show_edit_new_appointment_async_7825d2e30002_ffi(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acdd2339178b0875f195425c"

///|
pub fn show_edit_new_appointment_async_7825d2e30002_raw(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_edit_new_appointment_async_7825d2e30002_ffi(
    this_, appointment, result_out,
  )
}

///|
#borrow(this_, local_id, selection, result_out)
extern "C" fn show_remove_appointment_async_57e33c2e8fc2_ffi(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db4094bd433e2aa77c5d42d7"

///|
pub fn show_remove_appointment_async_57e33c2e8fc2_raw(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  show_remove_appointment_async_57e33c2e8fc2_ffi(
    this_, local_id, selection, result_out,
  )
}

///|
#borrow(this_, local_id, selection, result_out)
extern "C" fn show_remove_appointment_async_9f87d3aa0eac_ffi(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f26de66a83e17222561025f"

///|
pub fn show_remove_appointment_async_9f87d3aa0eac_raw(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int {
  show_remove_appointment_async_9f87d3aa0eac_ffi(
    this_, local_id, selection, preferred_placement, instance_start_date, result_out,
  )
}

///|
#borrow(this_, local_id, appointment, selection, result_out)
extern "C" fn show_replace_appointment_async_7ccf398516ae_ffi(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54e19ddc92cad2b8095de4ae"

///|
pub fn show_replace_appointment_async_7ccf398516ae_raw(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  show_replace_appointment_async_7ccf398516ae_ffi(
    this_, local_id, appointment, selection, result_out,
  )
}

///|
#borrow(this_, local_id, appointment, selection, result_out)
extern "C" fn show_replace_appointment_async_7e9d40410800_ffi(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8bcd9ff4b3e44411e890ef2"

///|
pub fn show_replace_appointment_async_7e9d40410800_raw(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int {
  show_replace_appointment_async_7e9d40410800_ffi(
    this_, local_id, appointment, selection, preferred_placement, instance_start_date,
    result_out,
  )
}

///|
#borrow(this_, p_handler, result_out)
extern "C" fn add_store_changed_874313ba0547_ffi(
  this_ : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e5140b45c12484859cee1e48"

///|
pub fn add_store_changed_874313ba0547_raw(
  this_ : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_store_changed_874313ba0547_ffi(this_, p_handler, result_out)
}

///|
pub fn add_store_changed_874313ba0547(
  this_ : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_store_changed_874313ba0547_raw(this_, p_handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_tracker_98e041491ff6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d94fe6f4027b38ee065c8258"

///|
pub fn get_change_tracker_98e041491ff6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_tracker_98e041491ff6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_store_changed_ff3e507fa292_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_daaf23d825dfa57982d1adbd"

///|
pub fn remove_store_changed_ff3e507fa292_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_store_changed_ff3e507fa292_ffi(this_, token)
}

///|
pub fn remove_store_changed_ff3e507fa292(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_store_changed_ff3e507fa292_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_appointment_b64256a92a7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41a8ad4b4681ca9c4ff035c3"

///|
pub fn get_appointment_b64256a92a7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_b64256a92a7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_appointment_calendar_589ce3a93f32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee8f410b7d1e85a32ef49098"

///|
pub fn get_appointment_calendar_589ce3a93f32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_calendar_589ce3a93f32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_type_bccc7b6b7986_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d7901c2c4b9b8ce70741a9c2"

///|
pub fn get_change_type_bccc7b6b7986_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_type_bccc7b6b7986_ffi(this_, result_out)
}

///|
pub fn get_change_type_bccc7b6b7986(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_change_type_bccc7b6b7986_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn accept_changes_df06f9f7c8e6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6456a5c686716bb99c8b9e77"

///|
pub fn accept_changes_df06f9f7c8e6_raw(this_ : @win32_core.RawAddress) -> Int {
  accept_changes_df06f9f7c8e6_ffi(this_)
}

///|
pub fn accept_changes_df06f9f7c8e6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_changes_df06f9f7c8e6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, last_change_to_accept)
extern "C" fn accept_changes_through_2f27700d91ab_ffi(
  this_ : @win32_core.RawAddress,
  last_change_to_accept : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b1621d3f8e3c806b27bf042"

///|
pub fn accept_changes_through_2f27700d91ab_raw(
  this_ : @win32_core.RawAddress,
  last_change_to_accept : @win32_core.RawAddress,
) -> Int {
  accept_changes_through_2f27700d91ab_ffi(this_, last_change_to_accept)
}

///|
pub fn accept_changes_through_2f27700d91ab(
  this_ : @win32_core.RawAddress,
  last_change_to_accept : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_changes_through_2f27700d91ab_raw(
    this_, last_change_to_accept,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn read_batch_async_5ee97c1c52fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca7c47ef9e9fbc7e42dbefe7"

///|
pub fn read_batch_async_5ee97c1c52fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_5ee97c1c52fa_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn enable_cbfc49af8a32_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e57a2e9ffdbdd0021ad9d20d"

///|
pub fn enable_cbfc49af8a32_raw(this_ : @win32_core.RawAddress) -> Int {
  enable_cbfc49af8a32_ffi(this_)
}

///|
pub fn enable_cbfc49af8a32(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_cbfc49af8a32_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_reader_a939d79074e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b558e4b61d905ac884613ed9"

///|
pub fn get_change_reader_a939d79074e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_reader_a939d79074e8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn reset_2266692316fe_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4bc4444df1b4f80eb39ad33d"

///|
pub fn reset_2266692316fe_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_2266692316fe_ffi(this_)
}

///|
pub fn reset_2266692316fe(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_2266692316fe_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_tracking_806a73600753_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cdec59b4f2e7ea5eefc81423"

///|
pub fn get_is_tracking_806a73600753_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_tracking_806a73600753_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_815c334062ab_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2a01f51bdc7ac78e33714fcf"

///|
pub fn complete_815c334062ab_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_815c334062ab_ffi(this_)
}

///|
pub fn complete_815c334062ab(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_815c334062ab_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_c76de7fe2a84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef1247ba2a3f6cf881b90f0a"

///|
pub fn get_deferral_c76de7fe2a84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_c76de7fe2a84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_ids_dc43193b6a28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d4795227ba5018bea80b77d"

///|
pub fn get_calendar_ids_dc43193b6a28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_ids_dc43193b6a28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fetch_properties_033d6011ba00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73511f6d6cf781cd066ffc2f"

///|
pub fn get_fetch_properties_033d6011ba00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fetch_properties_033d6011ba00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_include_hidden_ce4ee76338ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_129441abba879ad2fb5e4214"

///|
pub fn get_include_hidden_ce4ee76338ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_hidden_ce4ee76338ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_count_92c764f91143_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_34cdbaab4937560b90408ff5"

///|
pub fn get_max_count_92c764f91143_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_count_92c764f91143_ffi(this_, result_out)
}

///|
pub fn get_max_count_92c764f91143(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_count_92c764f91143_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
