///|
#borrow(h_act_ctx, lp_cookie, last_error_)
extern "C" fn activate_act_ctx_06c50f453fc6_ffi(
  h_act_ctx : @win32_core.RawAddress,
  lp_cookie : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_60b0dd0ec825f2e79b3089d9"

///|
pub fn activate_act_ctx_06c50f453fc6_raw(
  h_act_ctx : @win32_core.RawAddress,
  lp_cookie : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = activate_act_ctx_06c50f453fc6_ffi(
    h_act_ctx, lp_cookie, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_act_ctx)
extern "C" fn add_ref_act_ctx_a181794d06ac_ffi(
  h_act_ctx : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d38a55e64d35377db78f6186"

///|
pub fn add_ref_act_ctx_a181794d06ac_raw(
  h_act_ctx : @win32_core.RawAddress,
) -> Unit {
  add_ref_act_ctx_a181794d06ac_ffi(h_act_ctx)
}

///|
#borrow(lp_source_name, lp_delta_name, lp_target_name)
extern "C" fn apply_delta_a_377de668e6b5_ffi(
  apply_flags : Int64,
  lp_source_name : @win32_core.RawAddress,
  lp_delta_name : @win32_core.RawAddress,
  lp_target_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99cb190b93c5ff2208e9ca8d"

///|
pub fn apply_delta_a_377de668e6b5_raw(
  apply_flags : Int64,
  lp_source_name : @win32_core.RawAddress,
  lp_delta_name : @win32_core.RawAddress,
  lp_target_name : @win32_core.RawAddress,
) -> Int {
  apply_delta_a_377de668e6b5_ffi(
    apply_flags, lp_source_name, lp_delta_name, lp_target_name,
  )
}

///|
#borrow(source, delta, lp_target)
extern "C" fn apply_delta_b_b8664f8dfec3_ffi(
  apply_flags : Int64,
  source : Bytes,
  delta : Bytes,
  lp_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_557fee7acfa7a6e6a3e60a79"

///|
pub fn apply_delta_b_b8664f8dfec3_raw(
  apply_flags : Int64,
  source : Bytes,
  delta : Bytes,
  lp_target : @win32_core.RawAddress,
) -> Int {
  apply_delta_b_b8664f8dfec3_ffi(apply_flags, source, delta, lp_target)
}

///|
#borrow(source, delta, lp_reverse_file_time, lp_target, lp_target_reverse)
extern "C" fn apply_delta_get_reverse_b_9ce09f425231_ffi(
  apply_flags : Int64,
  source : Bytes,
  delta : Bytes,
  lp_reverse_file_time : @win32_core.RawAddress,
  lp_target : @win32_core.RawAddress,
  lp_target_reverse : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcb6889cee5413d03e388526"

///|
pub fn apply_delta_get_reverse_b_9ce09f425231_raw(
  apply_flags : Int64,
  source : Bytes,
  delta : Bytes,
  lp_reverse_file_time : @win32_core.RawAddress,
  lp_target : @win32_core.RawAddress,
  lp_target_reverse : @win32_core.RawAddress,
) -> Int {
  apply_delta_get_reverse_b_9ce09f425231_ffi(
    apply_flags, source, delta, lp_reverse_file_time, lp_target, lp_target_reverse,
  )
}

///|
#borrow(source, delta, lp_target)
extern "C" fn apply_delta_provided_b_8feb2f764c8a_ffi(
  apply_flags : Int64,
  source : Bytes,
  delta : Bytes,
  lp_target : @win32_core.RawAddress,
  u_target_size : UInt64,
) -> Int = "moonbit_win32_ce4ea792333c36963579d339"

///|
pub fn apply_delta_provided_b_8feb2f764c8a_raw(
  apply_flags : Int64,
  source : Bytes,
  delta : Bytes,
  lp_target : @win32_core.RawAddress,
  u_target_size : UInt64,
) -> Int {
  apply_delta_provided_b_8feb2f764c8a_ffi(
    apply_flags, source, delta, lp_target, u_target_size,
  )
}

///|
#borrow(lp_source_name, lp_delta_name, lp_target_name)
extern "C" fn apply_delta_w_1713d8a3d712_ffi(
  apply_flags : Int64,
  lp_source_name : @win32_core.RawAddress,
  lp_delta_name : @win32_core.RawAddress,
  lp_target_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4d014df228c41a795113dbe"

///|
pub fn apply_delta_w_1713d8a3d712_raw(
  apply_flags : Int64,
  lp_source_name : @win32_core.RawAddress,
  lp_delta_name : @win32_core.RawAddress,
  lp_target_name : @win32_core.RawAddress,
) -> Int {
  apply_delta_w_1713d8a3d712_ffi(
    apply_flags, lp_source_name, lp_delta_name, lp_target_name,
  )
}

///|
#borrow(patch_file_name, old_file_name, new_file_name)
extern "C" fn apply_patch_to_file_a_6fea096719f1_ffi(
  patch_file_name : @win32_core.RawAddress,
  old_file_name : @win32_core.RawAddress,
  new_file_name : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int = "moonbit_win32_acd0eb043e980ad82a53bf40"

///|
pub fn apply_patch_to_file_a_6fea096719f1_raw(
  patch_file_name : @win32_core.RawAddress,
  old_file_name : @win32_core.RawAddress,
  new_file_name : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int {
  apply_patch_to_file_a_6fea096719f1_ffi(
    patch_file_name, old_file_name, new_file_name, apply_option_flags,
  )
}

///|
#borrow(patch_file_mapped, old_file_mapped, new_file_buffer, new_file_actual_size, new_file_time, progress_callback, callback_context)
extern "C" fn apply_patch_to_file_by_buffers_eedf2fbaef50_ffi(
  patch_file_mapped : @win32_core.RawAddress,
  patch_file_size : UInt,
  old_file_mapped : @win32_core.RawAddress,
  old_file_size : UInt,
  new_file_buffer : @win32_core.RawAddress,
  new_file_buffer_size : UInt,
  new_file_actual_size : @win32_core.RawAddress,
  new_file_time : @win32_core.RawAddress,
  apply_option_flags : UInt,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c4954c021115772ddeb04b9"

///|
pub fn apply_patch_to_file_by_buffers_eedf2fbaef50_raw(
  patch_file_mapped : @win32_core.RawAddress,
  patch_file_size : UInt,
  old_file_mapped : @win32_core.RawAddress,
  old_file_size : UInt,
  new_file_buffer : @win32_core.RawAddress,
  new_file_buffer_size : UInt,
  new_file_actual_size : @win32_core.RawAddress,
  new_file_time : @win32_core.RawAddress,
  apply_option_flags : UInt,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Int {
  apply_patch_to_file_by_buffers_eedf2fbaef50_ffi(
    patch_file_mapped, patch_file_size, old_file_mapped, old_file_size, new_file_buffer,
    new_file_buffer_size, new_file_actual_size, new_file_time, apply_option_flags,
    progress_callback, callback_context,
  )
}

///|
#borrow(patch_file_handle, old_file_handle, new_file_handle)
extern "C" fn apply_patch_to_file_by_handles_01eb8bdb3f54_ffi(
  patch_file_handle : @win32_core.RawAddress,
  old_file_handle : @win32_core.RawAddress,
  new_file_handle : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int = "moonbit_win32_a9563b8de7507fb635d2bb61"

///|
pub fn apply_patch_to_file_by_handles_01eb8bdb3f54_raw(
  patch_file_handle : @win32_core.RawAddress,
  old_file_handle : @win32_core.RawAddress,
  new_file_handle : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int {
  apply_patch_to_file_by_handles_01eb8bdb3f54_ffi(
    patch_file_handle, old_file_handle, new_file_handle, apply_option_flags,
  )
}

///|
#borrow(patch_file_handle, old_file_handle, new_file_handle, progress_callback, callback_context)
extern "C" fn apply_patch_to_file_by_handles_ex_e9b3c2bf75d9_ffi(
  patch_file_handle : @win32_core.RawAddress,
  old_file_handle : @win32_core.RawAddress,
  new_file_handle : @win32_core.RawAddress,
  apply_option_flags : UInt,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b001f9a20444f5c829af8f0c"

///|
pub fn apply_patch_to_file_by_handles_ex_e9b3c2bf75d9_raw(
  patch_file_handle : @win32_core.RawAddress,
  old_file_handle : @win32_core.RawAddress,
  new_file_handle : @win32_core.RawAddress,
  apply_option_flags : UInt,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Int {
  apply_patch_to_file_by_handles_ex_e9b3c2bf75d9_ffi(
    patch_file_handle, old_file_handle, new_file_handle, apply_option_flags, progress_callback,
    callback_context,
  )
}

///|
#borrow(patch_file_name, old_file_name, new_file_name, progress_callback, callback_context)
extern "C" fn apply_patch_to_file_ex_a_3050f4f5119e_ffi(
  patch_file_name : @win32_core.RawAddress,
  old_file_name : @win32_core.RawAddress,
  new_file_name : @win32_core.RawAddress,
  apply_option_flags : UInt,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56b228b9a9853dc6933dd107"

///|
pub fn apply_patch_to_file_ex_a_3050f4f5119e_raw(
  patch_file_name : @win32_core.RawAddress,
  old_file_name : @win32_core.RawAddress,
  new_file_name : @win32_core.RawAddress,
  apply_option_flags : UInt,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Int {
  apply_patch_to_file_ex_a_3050f4f5119e_ffi(
    patch_file_name, old_file_name, new_file_name, apply_option_flags, progress_callback,
    callback_context,
  )
}

///|
#borrow(patch_file_name, old_file_name, new_file_name, progress_callback, callback_context)
extern "C" fn apply_patch_to_file_ex_w_5bb0c31f3350_ffi(
  patch_file_name : @win32_core.RawAddress,
  old_file_name : @win32_core.RawAddress,
  new_file_name : @win32_core.RawAddress,
  apply_option_flags : UInt,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a2bf0129d15ce38e87244bd"

///|
pub fn apply_patch_to_file_ex_w_5bb0c31f3350_raw(
  patch_file_name : @win32_core.RawAddress,
  old_file_name : @win32_core.RawAddress,
  new_file_name : @win32_core.RawAddress,
  apply_option_flags : UInt,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Int {
  apply_patch_to_file_ex_w_5bb0c31f3350_ffi(
    patch_file_name, old_file_name, new_file_name, apply_option_flags, progress_callback,
    callback_context,
  )
}

///|
#borrow(patch_file_name, old_file_name, new_file_name)
extern "C" fn apply_patch_to_file_w_a9916a54abe9_ffi(
  patch_file_name : @win32_core.RawAddress,
  old_file_name : @win32_core.RawAddress,
  new_file_name : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int = "moonbit_win32_93810b687900e8d2352aff5a"

///|
pub fn apply_patch_to_file_w_a9916a54abe9_raw(
  patch_file_name : @win32_core.RawAddress,
  old_file_name : @win32_core.RawAddress,
  new_file_name : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int {
  apply_patch_to_file_w_a9916a54abe9_ffi(
    patch_file_name, old_file_name, new_file_name, apply_option_flags,
  )
}

///|
#borrow(p_act_ctx, last_error_)
extern "C" fn create_act_ctx_a_2767aee857f5_ffi(
  p_act_ctx : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_36b54f019dd10cd88501323b"

///|
pub fn create_act_ctx_a_2767aee857f5_raw(
  p_act_ctx : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_act_ctx_a_2767aee857f5_ffi(p_act_ctx, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_act_ctx, last_error_)
extern "C" fn create_act_ctx_w_2416aa87ecf9_ffi(
  p_act_ctx : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_de53b2e5c54a367045e9d978"

///|
pub fn create_act_ctx_w_2416aa87ecf9_raw(
  p_act_ctx : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_act_ctx_w_2416aa87ecf9_ffi(p_act_ctx, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_source_name, lp_target_name, lp_source_options_name, lp_target_options_name, global_options, lp_target_file_time, lp_delta_name)
extern "C" fn create_delta_a_9c57e265cef0_ffi(
  file_type_set : Int64,
  set_flags : Int64,
  reset_flags : Int64,
  lp_source_name : @win32_core.RawAddress,
  lp_target_name : @win32_core.RawAddress,
  lp_source_options_name : @win32_core.RawAddress,
  lp_target_options_name : @win32_core.RawAddress,
  global_options : Bytes,
  lp_target_file_time : @win32_core.RawAddress,
  hash_alg_id : UInt,
  lp_delta_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_381c128b3687281528171329"

///|
pub fn create_delta_a_9c57e265cef0_raw(
  file_type_set : Int64,
  set_flags : Int64,
  reset_flags : Int64,
  lp_source_name : @win32_core.RawAddress,
  lp_target_name : @win32_core.RawAddress,
  lp_source_options_name : @win32_core.RawAddress,
  lp_target_options_name : @win32_core.RawAddress,
  global_options : Bytes,
  lp_target_file_time : @win32_core.RawAddress,
  hash_alg_id : UInt,
  lp_delta_name : @win32_core.RawAddress,
) -> Int {
  create_delta_a_9c57e265cef0_ffi(
    file_type_set, set_flags, reset_flags, lp_source_name, lp_target_name, lp_source_options_name,
    lp_target_options_name, global_options, lp_target_file_time, hash_alg_id, lp_delta_name,
  )
}

///|
#borrow(source, target, source_options, target_options, global_options, lp_target_file_time, lp_delta)
extern "C" fn create_delta_b_fef3b9f40d3d_ffi(
  file_type_set : Int64,
  set_flags : Int64,
  reset_flags : Int64,
  source : Bytes,
  target : Bytes,
  source_options : Bytes,
  target_options : Bytes,
  global_options : Bytes,
  lp_target_file_time : @win32_core.RawAddress,
  hash_alg_id : UInt,
  lp_delta : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b63c6afd590d2d810d371523"

///|
pub fn create_delta_b_fef3b9f40d3d_raw(
  file_type_set : Int64,
  set_flags : Int64,
  reset_flags : Int64,
  source : Bytes,
  target : Bytes,
  source_options : Bytes,
  target_options : Bytes,
  global_options : Bytes,
  lp_target_file_time : @win32_core.RawAddress,
  hash_alg_id : UInt,
  lp_delta : @win32_core.RawAddress,
) -> Int {
  create_delta_b_fef3b9f40d3d_ffi(
    file_type_set, set_flags, reset_flags, source, target, source_options, target_options,
    global_options, lp_target_file_time, hash_alg_id, lp_delta,
  )
}

///|
#borrow(lp_source_name, lp_target_name, lp_source_options_name, lp_target_options_name, global_options, lp_target_file_time, lp_delta_name)
extern "C" fn create_delta_w_c3fea42b21fc_ffi(
  file_type_set : Int64,
  set_flags : Int64,
  reset_flags : Int64,
  lp_source_name : @win32_core.RawAddress,
  lp_target_name : @win32_core.RawAddress,
  lp_source_options_name : @win32_core.RawAddress,
  lp_target_options_name : @win32_core.RawAddress,
  global_options : Bytes,
  lp_target_file_time : @win32_core.RawAddress,
  hash_alg_id : UInt,
  lp_delta_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1d56700ad2f23a4f266dbee"

///|
pub fn create_delta_w_c3fea42b21fc_raw(
  file_type_set : Int64,
  set_flags : Int64,
  reset_flags : Int64,
  lp_source_name : @win32_core.RawAddress,
  lp_target_name : @win32_core.RawAddress,
  lp_source_options_name : @win32_core.RawAddress,
  lp_target_options_name : @win32_core.RawAddress,
  global_options : Bytes,
  lp_target_file_time : @win32_core.RawAddress,
  hash_alg_id : UInt,
  lp_delta_name : @win32_core.RawAddress,
) -> Int {
  create_delta_w_c3fea42b21fc_ffi(
    file_type_set, set_flags, reset_flags, lp_source_name, lp_target_name, lp_source_options_name,
    lp_target_options_name, global_options, lp_target_file_time, hash_alg_id, lp_delta_name,
  )
}

///|
#borrow(old_file_name, new_file_name, patch_file_name, option_data)
extern "C" fn create_patch_file_a_280f483b56f8_ffi(
  old_file_name : @win32_core.RawAddress,
  new_file_name : @win32_core.RawAddress,
  patch_file_name : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ebded989b9d856db9545b2d"

///|
pub fn create_patch_file_a_280f483b56f8_raw(
  old_file_name : @win32_core.RawAddress,
  new_file_name : @win32_core.RawAddress,
  patch_file_name : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
) -> Int {
  create_patch_file_a_280f483b56f8_ffi(
    old_file_name, new_file_name, patch_file_name, option_flags, option_data,
  )
}

///|
#borrow(old_file_handle, new_file_handle, patch_file_handle, option_data)
extern "C" fn create_patch_file_by_handles_7d8849b6efb4_ffi(
  old_file_handle : @win32_core.RawAddress,
  new_file_handle : @win32_core.RawAddress,
  patch_file_handle : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4890071e8264e557375b99e7"

///|
pub fn create_patch_file_by_handles_7d8849b6efb4_raw(
  old_file_handle : @win32_core.RawAddress,
  new_file_handle : @win32_core.RawAddress,
  patch_file_handle : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
) -> Int {
  create_patch_file_by_handles_7d8849b6efb4_ffi(
    old_file_handle, new_file_handle, patch_file_handle, option_flags, option_data,
  )
}

///|
#borrow(old_file_info_array, new_file_handle, patch_file_handle, option_data, progress_callback, callback_context)
extern "C" fn create_patch_file_by_handles_ex_c7cd6f78be69_ffi(
  old_file_count : UInt,
  old_file_info_array : @win32_core.RawAddress,
  new_file_handle : @win32_core.RawAddress,
  patch_file_handle : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98dd07552ad61f29647081ea"

///|
pub fn create_patch_file_by_handles_ex_c7cd6f78be69_raw(
  old_file_count : UInt,
  old_file_info_array : @win32_core.RawAddress,
  new_file_handle : @win32_core.RawAddress,
  patch_file_handle : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Int {
  create_patch_file_by_handles_ex_c7cd6f78be69_ffi(
    old_file_count, old_file_info_array, new_file_handle, patch_file_handle, option_flags,
    option_data, progress_callback, callback_context,
  )
}

///|
#borrow(old_file_info_array, new_file_name, patch_file_name, option_data, progress_callback, callback_context)
extern "C" fn create_patch_file_ex_a_b59187c31c60_ffi(
  old_file_count : UInt,
  old_file_info_array : @win32_core.RawAddress,
  new_file_name : @win32_core.RawAddress,
  patch_file_name : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e56508e291e1a80909978c1b"

///|
pub fn create_patch_file_ex_a_b59187c31c60_raw(
  old_file_count : UInt,
  old_file_info_array : @win32_core.RawAddress,
  new_file_name : @win32_core.RawAddress,
  patch_file_name : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Int {
  create_patch_file_ex_a_b59187c31c60_ffi(
    old_file_count, old_file_info_array, new_file_name, patch_file_name, option_flags,
    option_data, progress_callback, callback_context,
  )
}

///|
#borrow(old_file_info_array, new_file_name, patch_file_name, option_data, progress_callback, callback_context)
extern "C" fn create_patch_file_ex_w_33506ee70446_ffi(
  old_file_count : UInt,
  old_file_info_array : @win32_core.RawAddress,
  new_file_name : @win32_core.RawAddress,
  patch_file_name : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e7a73ec9859034778bd58aa"

///|
pub fn create_patch_file_ex_w_33506ee70446_raw(
  old_file_count : UInt,
  old_file_info_array : @win32_core.RawAddress,
  new_file_name : @win32_core.RawAddress,
  patch_file_name : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Int {
  create_patch_file_ex_w_33506ee70446_ffi(
    old_file_count, old_file_info_array, new_file_name, patch_file_name, option_flags,
    option_data, progress_callback, callback_context,
  )
}

///|
#borrow(old_file_name, new_file_name, patch_file_name, option_data)
extern "C" fn create_patch_file_w_18810ef53ef4_ffi(
  old_file_name : @win32_core.RawAddress,
  new_file_name : @win32_core.RawAddress,
  patch_file_name : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c994c39813cc413697f7157"

///|
pub fn create_patch_file_w_18810ef53ef4_raw(
  old_file_name : @win32_core.RawAddress,
  new_file_name : @win32_core.RawAddress,
  patch_file_name : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
) -> Int {
  create_patch_file_w_18810ef53ef4_ffi(
    old_file_name, new_file_name, patch_file_name, option_flags, option_data,
  )
}

///|
#borrow(last_error_)
extern "C" fn deactivate_act_ctx_a70eeb4e65c9_ffi(
  dw_flags : UInt,
  ul_cookie : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0b20dc503e8247da893f40af"

///|
pub fn deactivate_act_ctx_a70eeb4e65c9_raw(
  dw_flags : UInt,
  ul_cookie : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = deactivate_act_ctx_a70eeb4e65c9_ffi(
    dw_flags, ul_cookie, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_memory)
extern "C" fn delta_free_26480fbc298f_ffi(
  lp_memory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5524577a52a553b047552944"

///|
pub fn delta_free_26480fbc298f_raw(lp_memory : @win32_core.RawAddress) -> Int {
  delta_free_26480fbc298f_ffi(lp_memory)
}

///|
#borrow(normalize_options, lp_source)
extern "C" fn delta_normalize_provided_b_a82193dc743d_ffi(
  file_type_set : Int64,
  normalize_flags : Int64,
  normalize_options : Bytes,
  lp_source : @win32_core.RawAddress,
  u_source_size : UInt64,
) -> Int = "moonbit_win32_3318411769ad3e6f7fab25fb"

///|
pub fn delta_normalize_provided_b_a82193dc743d_raw(
  file_type_set : Int64,
  normalize_flags : Int64,
  normalize_options : Bytes,
  lp_source : @win32_core.RawAddress,
  u_source_size : UInt64,
) -> Int {
  delta_normalize_provided_b_a82193dc743d_ffi(
    file_type_set, normalize_flags, normalize_options, lp_source, u_source_size,
  )
}

///|
#borrow(patch_file_name, patch_header_file_name)
extern "C" fn extract_patch_header_to_file_a_42ba8910b3f6_ffi(
  patch_file_name : @win32_core.RawAddress,
  patch_header_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71ac10916f2730806308bfb9"

///|
pub fn extract_patch_header_to_file_a_42ba8910b3f6_raw(
  patch_file_name : @win32_core.RawAddress,
  patch_header_file_name : @win32_core.RawAddress,
) -> Int {
  extract_patch_header_to_file_a_42ba8910b3f6_ffi(
    patch_file_name, patch_header_file_name,
  )
}

///|
#borrow(patch_file_handle, patch_header_file_handle)
extern "C" fn extract_patch_header_to_file_by_handles_5178acaefdaa_ffi(
  patch_file_handle : @win32_core.RawAddress,
  patch_header_file_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f36745f5884be1ea89cae50f"

///|
pub fn extract_patch_header_to_file_by_handles_5178acaefdaa_raw(
  patch_file_handle : @win32_core.RawAddress,
  patch_header_file_handle : @win32_core.RawAddress,
) -> Int {
  extract_patch_header_to_file_by_handles_5178acaefdaa_ffi(
    patch_file_handle, patch_header_file_handle,
  )
}

///|
#borrow(patch_file_name, patch_header_file_name)
extern "C" fn extract_patch_header_to_file_w_abbceb90927a_ffi(
  patch_file_name : @win32_core.RawAddress,
  patch_header_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bd4fe3cc8fc8f0e4051bbdd"

///|
pub fn extract_patch_header_to_file_w_abbceb90927a_raw(
  patch_file_name : @win32_core.RawAddress,
  patch_header_file_name : @win32_core.RawAddress,
) -> Int {
  extract_patch_header_to_file_w_abbceb90927a_ffi(
    patch_file_name, patch_header_file_name,
  )
}

///|
#borrow(lp_extension_guid, lp_guid_to_find, returned_data, last_error_)
extern "C" fn find_act_ctx_section_guid_c25d44e80a78_ffi(
  dw_flags : UInt,
  lp_extension_guid : @win32_core.RawAddress,
  ul_section_id : UInt,
  lp_guid_to_find : @win32_core.RawAddress,
  returned_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_814c302f0a147ed160825455"

///|
pub fn find_act_ctx_section_guid_c25d44e80a78_raw(
  dw_flags : UInt,
  lp_extension_guid : @win32_core.RawAddress,
  ul_section_id : UInt,
  lp_guid_to_find : @win32_core.RawAddress,
  returned_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = find_act_ctx_section_guid_c25d44e80a78_ffi(
    dw_flags, lp_extension_guid, ul_section_id, lp_guid_to_find, returned_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_extension_guid, lp_string_to_find, returned_data, last_error_)
extern "C" fn find_act_ctx_section_string_a_382451251968_ffi(
  dw_flags : UInt,
  lp_extension_guid : @win32_core.RawAddress,
  ul_section_id : UInt,
  lp_string_to_find : @win32_core.RawAddress,
  returned_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b46a9db61b12dc72b9f33452"

///|
pub fn find_act_ctx_section_string_a_382451251968_raw(
  dw_flags : UInt,
  lp_extension_guid : @win32_core.RawAddress,
  ul_section_id : UInt,
  lp_string_to_find : @win32_core.RawAddress,
  returned_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = find_act_ctx_section_string_a_382451251968_ffi(
    dw_flags, lp_extension_guid, ul_section_id, lp_string_to_find, returned_data,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_extension_guid, lp_string_to_find, returned_data, last_error_)
extern "C" fn find_act_ctx_section_string_w_699eeb414980_ffi(
  dw_flags : UInt,
  lp_extension_guid : @win32_core.RawAddress,
  ul_section_id : UInt,
  lp_string_to_find : @win32_core.RawAddress,
  returned_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_847da561690db2f1981e50a6"

///|
pub fn find_act_ctx_section_string_w_699eeb414980_raw(
  dw_flags : UInt,
  lp_extension_guid : @win32_core.RawAddress,
  ul_section_id : UInt,
  lp_string_to_find : @win32_core.RawAddress,
  returned_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = find_act_ctx_section_string_w_699eeb414980_ffi(
    dw_flags, lp_extension_guid, ul_section_id, lp_string_to_find, returned_data,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lph_act_ctx, last_error_)
extern "C" fn get_current_act_ctx_8dc207888eb2_ffi(
  lph_act_ctx : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d81114bedc164e73e0b2424a"

///|
pub fn get_current_act_ctx_8dc207888eb2_raw(
  lph_act_ctx : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_current_act_ctx_8dc207888eb2_ffi(lph_act_ctx, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_delta_name, lp_header_info)
extern "C" fn get_delta_info_a_c9ff4eabe99a_ffi(
  lp_delta_name : @win32_core.RawAddress,
  lp_header_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d790b1a20adcbb89a88f47cc"

///|
pub fn get_delta_info_a_c9ff4eabe99a_raw(
  lp_delta_name : @win32_core.RawAddress,
  lp_header_info : @win32_core.RawAddress,
) -> Int {
  get_delta_info_a_c9ff4eabe99a_ffi(lp_delta_name, lp_header_info)
}

///|
#borrow(delta, lp_header_info)
extern "C" fn get_delta_info_b_9fa04069aa5c_ffi(
  delta : Bytes,
  lp_header_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ab78844658c38b621761023"

///|
pub fn get_delta_info_b_9fa04069aa5c_raw(
  delta : Bytes,
  lp_header_info : @win32_core.RawAddress,
) -> Int {
  get_delta_info_b_9fa04069aa5c_ffi(delta, lp_header_info)
}

///|
#borrow(lp_delta_name, lp_header_info)
extern "C" fn get_delta_info_w_4519d78bc7f8_ffi(
  lp_delta_name : @win32_core.RawAddress,
  lp_header_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b59c56140d8a544844e7b1f"

///|
pub fn get_delta_info_w_4519d78bc7f8_raw(
  lp_delta_name : @win32_core.RawAddress,
  lp_header_info : @win32_core.RawAddress,
) -> Int {
  get_delta_info_w_4519d78bc7f8_ffi(lp_delta_name, lp_header_info)
}

///|
#borrow(lp_source_name, lp_hash)
extern "C" fn get_delta_signature_a_3e6bddf6d925_ffi(
  file_type_set : Int64,
  hash_alg_id : UInt,
  lp_source_name : @win32_core.RawAddress,
  lp_hash : @win32_core.RawAddress,
) -> Int = "moonbit_win32_784dff8f3e2a4d082b8a51dd"

///|
pub fn get_delta_signature_a_3e6bddf6d925_raw(
  file_type_set : Int64,
  hash_alg_id : UInt,
  lp_source_name : @win32_core.RawAddress,
  lp_hash : @win32_core.RawAddress,
) -> Int {
  get_delta_signature_a_3e6bddf6d925_ffi(
    file_type_set, hash_alg_id, lp_source_name, lp_hash,
  )
}

///|
#borrow(source, lp_hash)
extern "C" fn get_delta_signature_b_5bc970adc765_ffi(
  file_type_set : Int64,
  hash_alg_id : UInt,
  source : Bytes,
  lp_hash : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3909fc1259f11cc64ff78450"

///|
pub fn get_delta_signature_b_5bc970adc765_raw(
  file_type_set : Int64,
  hash_alg_id : UInt,
  source : Bytes,
  lp_hash : @win32_core.RawAddress,
) -> Int {
  get_delta_signature_b_5bc970adc765_ffi(
    file_type_set, hash_alg_id, source, lp_hash,
  )
}

///|
#borrow(lp_source_name, lp_hash)
extern "C" fn get_delta_signature_w_2ed27a5badb7_ffi(
  file_type_set : Int64,
  hash_alg_id : UInt,
  lp_source_name : @win32_core.RawAddress,
  lp_hash : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed80d9036ea7945abeab10b2"

///|
pub fn get_delta_signature_w_2ed27a5badb7_raw(
  file_type_set : Int64,
  hash_alg_id : UInt,
  lp_source_name : @win32_core.RawAddress,
  lp_hash : @win32_core.RawAddress,
) -> Int {
  get_delta_signature_w_2ed27a5badb7_ffi(
    file_type_set, hash_alg_id, lp_source_name, lp_hash,
  )
}

///|
#borrow(file_name, option_data, ignore_range_array, retain_range_array, signature_buffer)
extern "C" fn get_file_patch_signature_a_2afea3975759_ffi(
  file_name : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
  ignore_range_count : UInt,
  ignore_range_array : @win32_core.RawAddress,
  retain_range_count : UInt,
  retain_range_array : @win32_core.RawAddress,
  signature_buffer_size : UInt,
  signature_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_318f7af1b19680e39e503e4e"

///|
pub fn get_file_patch_signature_a_2afea3975759_raw(
  file_name : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
  ignore_range_count : UInt,
  ignore_range_array : @win32_core.RawAddress,
  retain_range_count : UInt,
  retain_range_array : @win32_core.RawAddress,
  signature_buffer_size : UInt,
  signature_buffer : @win32_core.RawAddress,
) -> Int {
  get_file_patch_signature_a_2afea3975759_ffi(
    file_name, option_flags, option_data, ignore_range_count, ignore_range_array,
    retain_range_count, retain_range_array, signature_buffer_size, signature_buffer,
  )
}

///|
#borrow(file_buffer_writable, option_data, ignore_range_array, retain_range_array, signature_buffer)
extern "C" fn get_file_patch_signature_by_buffer_7553668e3d1d_ffi(
  file_buffer_writable : @win32_core.RawAddress,
  file_size : UInt,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
  ignore_range_count : UInt,
  ignore_range_array : @win32_core.RawAddress,
  retain_range_count : UInt,
  retain_range_array : @win32_core.RawAddress,
  signature_buffer_size : UInt,
  signature_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cabd4fff7681db2f6532effa"

///|
pub fn get_file_patch_signature_by_buffer_7553668e3d1d_raw(
  file_buffer_writable : @win32_core.RawAddress,
  file_size : UInt,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
  ignore_range_count : UInt,
  ignore_range_array : @win32_core.RawAddress,
  retain_range_count : UInt,
  retain_range_array : @win32_core.RawAddress,
  signature_buffer_size : UInt,
  signature_buffer : @win32_core.RawAddress,
) -> Int {
  get_file_patch_signature_by_buffer_7553668e3d1d_ffi(
    file_buffer_writable, file_size, option_flags, option_data, ignore_range_count,
    ignore_range_array, retain_range_count, retain_range_array, signature_buffer_size,
    signature_buffer,
  )
}

///|
#borrow(file_handle, option_data, ignore_range_array, retain_range_array, signature_buffer)
extern "C" fn get_file_patch_signature_by_handle_207733167003_ffi(
  file_handle : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
  ignore_range_count : UInt,
  ignore_range_array : @win32_core.RawAddress,
  retain_range_count : UInt,
  retain_range_array : @win32_core.RawAddress,
  signature_buffer_size : UInt,
  signature_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53d447730477bea079b77a53"

///|
pub fn get_file_patch_signature_by_handle_207733167003_raw(
  file_handle : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
  ignore_range_count : UInt,
  ignore_range_array : @win32_core.RawAddress,
  retain_range_count : UInt,
  retain_range_array : @win32_core.RawAddress,
  signature_buffer_size : UInt,
  signature_buffer : @win32_core.RawAddress,
) -> Int {
  get_file_patch_signature_by_handle_207733167003_ffi(
    file_handle, option_flags, option_data, ignore_range_count, ignore_range_array,
    retain_range_count, retain_range_array, signature_buffer_size, signature_buffer,
  )
}

///|
#borrow(file_name, option_data, ignore_range_array, retain_range_array, signature_buffer)
extern "C" fn get_file_patch_signature_w_424375966c5d_ffi(
  file_name : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
  ignore_range_count : UInt,
  ignore_range_array : @win32_core.RawAddress,
  retain_range_count : UInt,
  retain_range_array : @win32_core.RawAddress,
  signature_buffer_size : UInt,
  signature_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_097dfb628558ae49bafcc1c9"

///|
pub fn get_file_patch_signature_w_424375966c5d_raw(
  file_name : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
  ignore_range_count : UInt,
  ignore_range_array : @win32_core.RawAddress,
  retain_range_count : UInt,
  retain_range_array : @win32_core.RawAddress,
  signature_buffer_size : UInt,
  signature_buffer : @win32_core.RawAddress,
) -> Int {
  get_file_patch_signature_w_424375966c5d_ffi(
    file_name, option_flags, option_data, ignore_range_count, ignore_range_array,
    retain_range_count, retain_range_array, signature_buffer_size, signature_buffer,
  )
}

///|
#borrow(sz_package_path, sz_scriptfile_path, sz_transforms)
extern "C" fn msi_advertise_product_a_c03df5385061_ffi(
  sz_package_path : @win32_core.RawAddress,
  sz_scriptfile_path : @win32_core.RawAddress,
  sz_transforms : @win32_core.RawAddress,
  lgid_language : UInt,
) -> UInt = "moonbit_win32_3a6fde400a790fe1eb0d7009"

///|
pub fn msi_advertise_product_a_c03df5385061_raw(
  sz_package_path : @win32_core.RawAddress,
  sz_scriptfile_path : @win32_core.RawAddress,
  sz_transforms : @win32_core.RawAddress,
  lgid_language : UInt,
) -> UInt {
  msi_advertise_product_a_c03df5385061_ffi(
    sz_package_path, sz_scriptfile_path, sz_transforms, lgid_language,
  )
}

///|
#borrow(sz_package_path, sz_scriptfile_path, sz_transforms)
extern "C" fn msi_advertise_product_ex_a_e2446d4dcb72_ffi(
  sz_package_path : @win32_core.RawAddress,
  sz_scriptfile_path : @win32_core.RawAddress,
  sz_transforms : @win32_core.RawAddress,
  lgid_language : UInt,
  dw_platform : UInt,
  dw_options : UInt,
) -> UInt = "moonbit_win32_3d05ab24ca7b367edc907291"

///|
pub fn msi_advertise_product_ex_a_e2446d4dcb72_raw(
  sz_package_path : @win32_core.RawAddress,
  sz_scriptfile_path : @win32_core.RawAddress,
  sz_transforms : @win32_core.RawAddress,
  lgid_language : UInt,
  dw_platform : UInt,
  dw_options : UInt,
) -> UInt {
  msi_advertise_product_ex_a_e2446d4dcb72_ffi(
    sz_package_path, sz_scriptfile_path, sz_transforms, lgid_language, dw_platform,
    dw_options,
  )
}

///|
#borrow(sz_package_path, sz_scriptfile_path, sz_transforms)
extern "C" fn msi_advertise_product_ex_w_16091c49f614_ffi(
  sz_package_path : @win32_core.RawAddress,
  sz_scriptfile_path : @win32_core.RawAddress,
  sz_transforms : @win32_core.RawAddress,
  lgid_language : UInt,
  dw_platform : UInt,
  dw_options : UInt,
) -> UInt = "moonbit_win32_de6abf41e5cf44b75cc4bca5"

///|
pub fn msi_advertise_product_ex_w_16091c49f614_raw(
  sz_package_path : @win32_core.RawAddress,
  sz_scriptfile_path : @win32_core.RawAddress,
  sz_transforms : @win32_core.RawAddress,
  lgid_language : UInt,
  dw_platform : UInt,
  dw_options : UInt,
) -> UInt {
  msi_advertise_product_ex_w_16091c49f614_ffi(
    sz_package_path, sz_scriptfile_path, sz_transforms, lgid_language, dw_platform,
    dw_options,
  )
}

///|
#borrow(sz_package_path, sz_scriptfile_path, sz_transforms)
extern "C" fn msi_advertise_product_w_3743a8814dc5_ffi(
  sz_package_path : @win32_core.RawAddress,
  sz_scriptfile_path : @win32_core.RawAddress,
  sz_transforms : @win32_core.RawAddress,
  lgid_language : UInt,
) -> UInt = "moonbit_win32_3a07cc352668f99b9b5c29ac"

///|
pub fn msi_advertise_product_w_3743a8814dc5_raw(
  sz_package_path : @win32_core.RawAddress,
  sz_scriptfile_path : @win32_core.RawAddress,
  sz_transforms : @win32_core.RawAddress,
  lgid_language : UInt,
) -> UInt {
  msi_advertise_product_w_3743a8814dc5_ffi(
    sz_package_path, sz_scriptfile_path, sz_transforms, lgid_language,
  )
}

///|
#borrow(sz_script_file, ph_reg_data)
extern "C" fn msi_advertise_script_a_36576d5af8f0_ffi(
  sz_script_file : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_reg_data : @win32_core.RawAddress,
  f_remove_items : Int,
) -> UInt = "moonbit_win32_fad58dca2bd223c6ac0a5054"

///|
pub fn msi_advertise_script_a_36576d5af8f0_raw(
  sz_script_file : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_reg_data : @win32_core.RawAddress,
  f_remove_items : Int,
) -> UInt {
  msi_advertise_script_a_36576d5af8f0_ffi(
    sz_script_file, dw_flags, ph_reg_data, f_remove_items,
  )
}

///|
#borrow(sz_script_file, ph_reg_data)
extern "C" fn msi_advertise_script_w_118c7413bff8_ffi(
  sz_script_file : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_reg_data : @win32_core.RawAddress,
  f_remove_items : Int,
) -> UInt = "moonbit_win32_2db0cfc51b68b68823e24982"

///|
pub fn msi_advertise_script_w_118c7413bff8_raw(
  sz_script_file : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_reg_data : @win32_core.RawAddress,
  f_remove_items : Int,
) -> UInt {
  msi_advertise_script_w_118c7413bff8_ffi(
    sz_script_file, dw_flags, ph_reg_data, f_remove_items,
  )
}

///|
#borrow(sz_patch_packages, sz_product_code, sz_properties_list)
extern "C" fn msi_apply_multiple_patches_a_c31559a30c75_ffi(
  sz_patch_packages : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  sz_properties_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6bda9aa280f46a5e9c4e607f"

///|
pub fn msi_apply_multiple_patches_a_c31559a30c75_raw(
  sz_patch_packages : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  sz_properties_list : @win32_core.RawAddress,
) -> UInt {
  msi_apply_multiple_patches_a_c31559a30c75_ffi(
    sz_patch_packages, sz_product_code, sz_properties_list,
  )
}

///|
#borrow(sz_patch_packages, sz_product_code, sz_properties_list)
extern "C" fn msi_apply_multiple_patches_w_b7a50104cf96_ffi(
  sz_patch_packages : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  sz_properties_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_33a44f0713b5d8bd1b781ec0"

///|
pub fn msi_apply_multiple_patches_w_b7a50104cf96_raw(
  sz_patch_packages : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  sz_properties_list : @win32_core.RawAddress,
) -> UInt {
  msi_apply_multiple_patches_w_b7a50104cf96_ffi(
    sz_patch_packages, sz_product_code, sz_properties_list,
  )
}

///|
#borrow(sz_patch_package, sz_install_package, sz_command_line)
extern "C" fn msi_apply_patch_a_4007be7ad087_ffi(
  sz_patch_package : @win32_core.RawAddress,
  sz_install_package : @win32_core.RawAddress,
  e_install_type : Int,
  sz_command_line : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e27882a35cc286352d930662"

///|
pub fn msi_apply_patch_a_4007be7ad087_raw(
  sz_patch_package : @win32_core.RawAddress,
  sz_install_package : @win32_core.RawAddress,
  e_install_type : Int,
  sz_command_line : @win32_core.RawAddress,
) -> UInt {
  msi_apply_patch_a_4007be7ad087_ffi(
    sz_patch_package, sz_install_package, e_install_type, sz_command_line,
  )
}

///|
#borrow(sz_patch_package, sz_install_package, sz_command_line)
extern "C" fn msi_apply_patch_w_92443aa52c04_ffi(
  sz_patch_package : @win32_core.RawAddress,
  sz_install_package : @win32_core.RawAddress,
  e_install_type : Int,
  sz_command_line : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_209721cfbd4d38a3292b9e05"

///|
pub fn msi_apply_patch_w_92443aa52c04_raw(
  sz_patch_package : @win32_core.RawAddress,
  sz_install_package : @win32_core.RawAddress,
  e_install_type : Int,
  sz_command_line : @win32_core.RawAddress,
) -> UInt {
  msi_apply_patch_w_92443aa52c04_ffi(
    sz_patch_package, sz_install_package, e_install_type, sz_command_line,
  )
}

///|
#borrow(sz_name, ph_transaction_handle, ph_change_of_owner_event)
extern "C" fn msi_begin_transaction_a_f8fceed32297_ffi(
  sz_name : @win32_core.RawAddress,
  dw_transaction_attributes : UInt,
  ph_transaction_handle : @win32_core.RawAddress,
  ph_change_of_owner_event : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a713c73b324b9910671bdf86"

///|
pub fn msi_begin_transaction_a_f8fceed32297_raw(
  sz_name : @win32_core.RawAddress,
  dw_transaction_attributes : UInt,
  ph_transaction_handle : @win32_core.RawAddress,
  ph_change_of_owner_event : @win32_core.RawAddress,
) -> UInt {
  msi_begin_transaction_a_f8fceed32297_ffi(
    sz_name, dw_transaction_attributes, ph_transaction_handle, ph_change_of_owner_event,
  )
}

///|
#borrow(sz_name, ph_transaction_handle, ph_change_of_owner_event)
extern "C" fn msi_begin_transaction_w_305d85d9ef0f_ffi(
  sz_name : @win32_core.RawAddress,
  dw_transaction_attributes : UInt,
  ph_transaction_handle : @win32_core.RawAddress,
  ph_change_of_owner_event : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5b2a53789b4809a50b65e369"

///|
pub fn msi_begin_transaction_w_305d85d9ef0f_raw(
  sz_name : @win32_core.RawAddress,
  dw_transaction_attributes : UInt,
  ph_transaction_handle : @win32_core.RawAddress,
  ph_change_of_owner_event : @win32_core.RawAddress,
) -> UInt {
  msi_begin_transaction_w_305d85d9ef0f_ffi(
    sz_name, dw_transaction_attributes, ph_transaction_handle, ph_change_of_owner_event,
  )
}

///|
extern "C" fn msi_close_all_handles_8f4f5cf43485_ffi() -> UInt = "moonbit_win32_16461426d1f4b655881621be"

///|
pub fn msi_close_all_handles_8f4f5cf43485_raw() -> UInt {
  msi_close_all_handles_8f4f5cf43485_ffi()
}

///|
extern "C" fn msi_close_handle_877431e525ec_ffi(h_any : UInt) -> UInt = "moonbit_win32_1abafeabc0149a1e5e811a58"

///|
pub fn msi_close_handle_877431e525ec_raw(h_any : UInt) -> UInt {
  msi_close_handle_877431e525ec_ffi(h_any)
}

///|
#borrow(sz_product)
extern "C" fn msi_collect_user_info_a_3ebf3361f55f_ffi(
  sz_product : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e6e0dfc14e1a6faa5af23da9"

///|
pub fn msi_collect_user_info_a_3ebf3361f55f_raw(
  sz_product : @win32_core.RawAddress,
) -> UInt {
  msi_collect_user_info_a_3ebf3361f55f_ffi(sz_product)
}

///|
#borrow(sz_product)
extern "C" fn msi_collect_user_info_w_7cc26e54ebd6_ffi(
  sz_product : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6dfc36438c770650368d74af"

///|
pub fn msi_collect_user_info_w_7cc26e54ebd6_raw(
  sz_product : @win32_core.RawAddress,
) -> UInt {
  msi_collect_user_info_w_7cc26e54ebd6_ffi(sz_product)
}

///|
#borrow(sz_product, sz_feature)
extern "C" fn msi_configure_feature_a_0e7ff4a17ac7_ffi(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  e_install_state : Int,
) -> UInt = "moonbit_win32_b62a359a6336c9e0dea59a61"

///|
pub fn msi_configure_feature_a_0e7ff4a17ac7_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  e_install_state : Int,
) -> UInt {
  msi_configure_feature_a_0e7ff4a17ac7_ffi(
    sz_product, sz_feature, e_install_state,
  )
}

///|
#borrow(sz_product, sz_feature)
extern "C" fn msi_configure_feature_w_644d371c4da3_ffi(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  e_install_state : Int,
) -> UInt = "moonbit_win32_2a7aab4c931bdd8c24ea353e"

///|
pub fn msi_configure_feature_w_644d371c4da3_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  e_install_state : Int,
) -> UInt {
  msi_configure_feature_w_644d371c4da3_ffi(
    sz_product, sz_feature, e_install_state,
  )
}

///|
#borrow(sz_product)
extern "C" fn msi_configure_product_a_a50734864d6e_ffi(
  sz_product : @win32_core.RawAddress,
  i_install_level : Int,
  e_install_state : Int,
) -> UInt = "moonbit_win32_407b18be9b1b10dfc6f4a62d"

///|
pub fn msi_configure_product_a_a50734864d6e_raw(
  sz_product : @win32_core.RawAddress,
  i_install_level : Int,
  e_install_state : Int,
) -> UInt {
  msi_configure_product_a_a50734864d6e_ffi(
    sz_product, i_install_level, e_install_state,
  )
}

///|
#borrow(sz_product, sz_command_line)
extern "C" fn msi_configure_product_ex_a_a8e9818cccda_ffi(
  sz_product : @win32_core.RawAddress,
  i_install_level : Int,
  e_install_state : Int,
  sz_command_line : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_49d707234172f98fe7ed46c3"

///|
pub fn msi_configure_product_ex_a_a8e9818cccda_raw(
  sz_product : @win32_core.RawAddress,
  i_install_level : Int,
  e_install_state : Int,
  sz_command_line : @win32_core.RawAddress,
) -> UInt {
  msi_configure_product_ex_a_a8e9818cccda_ffi(
    sz_product, i_install_level, e_install_state, sz_command_line,
  )
}

///|
#borrow(sz_product, sz_command_line)
extern "C" fn msi_configure_product_ex_w_2f7ba1066915_ffi(
  sz_product : @win32_core.RawAddress,
  i_install_level : Int,
  e_install_state : Int,
  sz_command_line : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f7f5ecf35024c137218212c4"

///|
pub fn msi_configure_product_ex_w_2f7ba1066915_raw(
  sz_product : @win32_core.RawAddress,
  i_install_level : Int,
  e_install_state : Int,
  sz_command_line : @win32_core.RawAddress,
) -> UInt {
  msi_configure_product_ex_w_2f7ba1066915_ffi(
    sz_product, i_install_level, e_install_state, sz_command_line,
  )
}

///|
#borrow(sz_product)
extern "C" fn msi_configure_product_w_c5e9c26fb84c_ffi(
  sz_product : @win32_core.RawAddress,
  i_install_level : Int,
  e_install_state : Int,
) -> UInt = "moonbit_win32_c013c408852d91a87923d077"

///|
pub fn msi_configure_product_w_c5e9c26fb84c_raw(
  sz_product : @win32_core.RawAddress,
  i_install_level : Int,
  e_install_state : Int,
) -> UInt {
  msi_configure_product_w_c5e9c26fb84c_ffi(
    sz_product, i_install_level, e_install_state,
  )
}

///|
extern "C" fn msi_create_record_b1214665d80d_ffi(c_params : UInt) -> UInt = "moonbit_win32_13a1870c52d9511bdbdf57a5"

///|
pub fn msi_create_record_b1214665d80d_raw(c_params : UInt) -> UInt {
  msi_create_record_b1214665d80d_ffi(c_params)
}

///|
#borrow(sz_transform_file)
extern "C" fn msi_create_transform_summary_info_a_62ceb2ee406e_ffi(
  h_database : UInt,
  h_database_reference : UInt,
  sz_transform_file : @win32_core.RawAddress,
  i_error_conditions : Int,
  i_validation : Int,
) -> UInt = "moonbit_win32_37578fdce45943ec5ffb4d80"

///|
pub fn msi_create_transform_summary_info_a_62ceb2ee406e_raw(
  h_database : UInt,
  h_database_reference : UInt,
  sz_transform_file : @win32_core.RawAddress,
  i_error_conditions : Int,
  i_validation : Int,
) -> UInt {
  msi_create_transform_summary_info_a_62ceb2ee406e_ffi(
    h_database, h_database_reference, sz_transform_file, i_error_conditions, i_validation,
  )
}

///|
#borrow(sz_transform_file)
extern "C" fn msi_create_transform_summary_info_w_8870f0adf8e8_ffi(
  h_database : UInt,
  h_database_reference : UInt,
  sz_transform_file : @win32_core.RawAddress,
  i_error_conditions : Int,
  i_validation : Int,
) -> UInt = "moonbit_win32_e74327dc96cd5008d824b861"

///|
pub fn msi_create_transform_summary_info_w_8870f0adf8e8_raw(
  h_database : UInt,
  h_database_reference : UInt,
  sz_transform_file : @win32_core.RawAddress,
  i_error_conditions : Int,
  i_validation : Int,
) -> UInt {
  msi_create_transform_summary_info_w_8870f0adf8e8_ffi(
    h_database, h_database_reference, sz_transform_file, i_error_conditions, i_validation,
  )
}

///|
#borrow(sz_transform_file)
extern "C" fn msi_database_apply_transform_a_a41f4de77e42_ffi(
  h_database : UInt,
  sz_transform_file : @win32_core.RawAddress,
  i_error_conditions : Int,
) -> UInt = "moonbit_win32_ad507428d8c824967851106b"

///|
pub fn msi_database_apply_transform_a_a41f4de77e42_raw(
  h_database : UInt,
  sz_transform_file : @win32_core.RawAddress,
  i_error_conditions : Int,
) -> UInt {
  msi_database_apply_transform_a_a41f4de77e42_ffi(
    h_database, sz_transform_file, i_error_conditions,
  )
}

///|
#borrow(sz_transform_file)
extern "C" fn msi_database_apply_transform_w_184da6cff94d_ffi(
  h_database : UInt,
  sz_transform_file : @win32_core.RawAddress,
  i_error_conditions : Int,
) -> UInt = "moonbit_win32_b71fdbc51103dfde63d922c6"

///|
pub fn msi_database_apply_transform_w_184da6cff94d_raw(
  h_database : UInt,
  sz_transform_file : @win32_core.RawAddress,
  i_error_conditions : Int,
) -> UInt {
  msi_database_apply_transform_w_184da6cff94d_ffi(
    h_database, sz_transform_file, i_error_conditions,
  )
}

///|
extern "C" fn msi_database_commit_f14b16cfb593_ffi(h_database : UInt) -> UInt = "moonbit_win32_0111ce740924f8db2b97913a"

///|
pub fn msi_database_commit_f14b16cfb593_raw(h_database : UInt) -> UInt {
  msi_database_commit_f14b16cfb593_ffi(h_database)
}

///|
#borrow(sz_table_name, sz_folder_path, sz_file_name)
extern "C" fn msi_database_export_a_1dcefcbb2dae_ffi(
  h_database : UInt,
  sz_table_name : @win32_core.RawAddress,
  sz_folder_path : @win32_core.RawAddress,
  sz_file_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2a86c0c3d1d969d0d86affcd"

///|
pub fn msi_database_export_a_1dcefcbb2dae_raw(
  h_database : UInt,
  sz_table_name : @win32_core.RawAddress,
  sz_folder_path : @win32_core.RawAddress,
  sz_file_name : @win32_core.RawAddress,
) -> UInt {
  msi_database_export_a_1dcefcbb2dae_ffi(
    h_database, sz_table_name, sz_folder_path, sz_file_name,
  )
}

///|
#borrow(sz_table_name, sz_folder_path, sz_file_name)
extern "C" fn msi_database_export_w_793d32dba6ff_ffi(
  h_database : UInt,
  sz_table_name : @win32_core.RawAddress,
  sz_folder_path : @win32_core.RawAddress,
  sz_file_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f7ab89562eeb29ffc516535f"

///|
pub fn msi_database_export_w_793d32dba6ff_raw(
  h_database : UInt,
  sz_table_name : @win32_core.RawAddress,
  sz_folder_path : @win32_core.RawAddress,
  sz_file_name : @win32_core.RawAddress,
) -> UInt {
  msi_database_export_w_793d32dba6ff_ffi(
    h_database, sz_table_name, sz_folder_path, sz_file_name,
  )
}

///|
#borrow(sz_transform_file)
extern "C" fn msi_database_generate_transform_a_9a43e5146596_ffi(
  h_database : UInt,
  h_database_reference : UInt,
  sz_transform_file : @win32_core.RawAddress,
  i_reserved1 : Int,
  i_reserved2 : Int,
) -> UInt = "moonbit_win32_81162da439ef10a12441cad8"

///|
pub fn msi_database_generate_transform_a_9a43e5146596_raw(
  h_database : UInt,
  h_database_reference : UInt,
  sz_transform_file : @win32_core.RawAddress,
  i_reserved1 : Int,
  i_reserved2 : Int,
) -> UInt {
  msi_database_generate_transform_a_9a43e5146596_ffi(
    h_database, h_database_reference, sz_transform_file, i_reserved1, i_reserved2,
  )
}

///|
#borrow(sz_transform_file)
extern "C" fn msi_database_generate_transform_w_6dbb0367e0d3_ffi(
  h_database : UInt,
  h_database_reference : UInt,
  sz_transform_file : @win32_core.RawAddress,
  i_reserved1 : Int,
  i_reserved2 : Int,
) -> UInt = "moonbit_win32_8dbf5cd625cdda39e6d3eeb2"

///|
pub fn msi_database_generate_transform_w_6dbb0367e0d3_raw(
  h_database : UInt,
  h_database_reference : UInt,
  sz_transform_file : @win32_core.RawAddress,
  i_reserved1 : Int,
  i_reserved2 : Int,
) -> UInt {
  msi_database_generate_transform_w_6dbb0367e0d3_ffi(
    h_database, h_database_reference, sz_transform_file, i_reserved1, i_reserved2,
  )
}

///|
#borrow(sz_table_name, ph_record)
extern "C" fn msi_database_get_primary_keys_a_57c179f417b9_ffi(
  h_database : UInt,
  sz_table_name : @win32_core.RawAddress,
  ph_record : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_94fca83123a7b10ffb8ae25e"

///|
pub fn msi_database_get_primary_keys_a_57c179f417b9_raw(
  h_database : UInt,
  sz_table_name : @win32_core.RawAddress,
  ph_record : @win32_core.RawAddress,
) -> UInt {
  msi_database_get_primary_keys_a_57c179f417b9_ffi(
    h_database, sz_table_name, ph_record,
  )
}

///|
#borrow(sz_table_name, ph_record)
extern "C" fn msi_database_get_primary_keys_w_34beb839278d_ffi(
  h_database : UInt,
  sz_table_name : @win32_core.RawAddress,
  ph_record : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4c09dc71cb56a275eb9a19d5"

///|
pub fn msi_database_get_primary_keys_w_34beb839278d_raw(
  h_database : UInt,
  sz_table_name : @win32_core.RawAddress,
  ph_record : @win32_core.RawAddress,
) -> UInt {
  msi_database_get_primary_keys_w_34beb839278d_ffi(
    h_database, sz_table_name, ph_record,
  )
}

///|
#borrow(sz_folder_path, sz_file_name)
extern "C" fn msi_database_import_a_11c042b0134a_ffi(
  h_database : UInt,
  sz_folder_path : @win32_core.RawAddress,
  sz_file_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4c6f38bb8ed538c28ff0178f"

///|
pub fn msi_database_import_a_11c042b0134a_raw(
  h_database : UInt,
  sz_folder_path : @win32_core.RawAddress,
  sz_file_name : @win32_core.RawAddress,
) -> UInt {
  msi_database_import_a_11c042b0134a_ffi(
    h_database, sz_folder_path, sz_file_name,
  )
}

///|
#borrow(sz_folder_path, sz_file_name)
extern "C" fn msi_database_import_w_5afb9b9353b8_ffi(
  h_database : UInt,
  sz_folder_path : @win32_core.RawAddress,
  sz_file_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_baff312e262c1c30af90c676"

///|
pub fn msi_database_import_w_5afb9b9353b8_raw(
  h_database : UInt,
  sz_folder_path : @win32_core.RawAddress,
  sz_file_name : @win32_core.RawAddress,
) -> UInt {
  msi_database_import_w_5afb9b9353b8_ffi(
    h_database, sz_folder_path, sz_file_name,
  )
}

///|
#borrow(sz_table_name)
extern "C" fn msi_database_is_table_persistent_a_0365e64a4eee_ffi(
  h_database : UInt,
  sz_table_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eaa1ec543091da1e0ed9e889"

///|
pub fn msi_database_is_table_persistent_a_0365e64a4eee_raw(
  h_database : UInt,
  sz_table_name : @win32_core.RawAddress,
) -> Int {
  msi_database_is_table_persistent_a_0365e64a4eee_ffi(h_database, sz_table_name)
}

///|
#borrow(sz_table_name)
extern "C" fn msi_database_is_table_persistent_w_ee9fe68e6167_ffi(
  h_database : UInt,
  sz_table_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83804a7ee6d407ab83be69bc"

///|
pub fn msi_database_is_table_persistent_w_ee9fe68e6167_raw(
  h_database : UInt,
  sz_table_name : @win32_core.RawAddress,
) -> Int {
  msi_database_is_table_persistent_w_ee9fe68e6167_ffi(h_database, sz_table_name)
}

///|
#borrow(sz_table_name)
extern "C" fn msi_database_merge_a_681abf043672_ffi(
  h_database : UInt,
  h_database_merge : UInt,
  sz_table_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3bc0cd1048da194a77131a3d"

///|
pub fn msi_database_merge_a_681abf043672_raw(
  h_database : UInt,
  h_database_merge : UInt,
  sz_table_name : @win32_core.RawAddress,
) -> UInt {
  msi_database_merge_a_681abf043672_ffi(
    h_database, h_database_merge, sz_table_name,
  )
}

///|
#borrow(sz_table_name)
extern "C" fn msi_database_merge_w_c424d016d2d9_ffi(
  h_database : UInt,
  h_database_merge : UInt,
  sz_table_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4377f763099e06ef8cde6548"

///|
pub fn msi_database_merge_w_c424d016d2d9_raw(
  h_database : UInt,
  h_database_merge : UInt,
  sz_table_name : @win32_core.RawAddress,
) -> UInt {
  msi_database_merge_w_c424d016d2d9_ffi(
    h_database, h_database_merge, sz_table_name,
  )
}

///|
#borrow(sz_query, ph_view)
extern "C" fn msi_database_open_view_a_f402e444da6c_ffi(
  h_database : UInt,
  sz_query : @win32_core.RawAddress,
  ph_view : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e0ded0179fa626e5330325d9"

///|
pub fn msi_database_open_view_a_f402e444da6c_raw(
  h_database : UInt,
  sz_query : @win32_core.RawAddress,
  ph_view : @win32_core.RawAddress,
) -> UInt {
  msi_database_open_view_a_f402e444da6c_ffi(h_database, sz_query, ph_view)
}

///|
#borrow(sz_query, ph_view)
extern "C" fn msi_database_open_view_w_483ad914ead5_ffi(
  h_database : UInt,
  sz_query : @win32_core.RawAddress,
  ph_view : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_70f192bbd5b360bcad759d46"

///|
pub fn msi_database_open_view_w_483ad914ead5_raw(
  h_database : UInt,
  sz_query : @win32_core.RawAddress,
  ph_view : @win32_core.RawAddress,
) -> UInt {
  msi_database_open_view_w_483ad914ead5_ffi(h_database, sz_query, ph_view)
}

///|
#borrow(sz_product_package_path, p_patch_info)
extern "C" fn msi_determine_applicable_patches_a_ca41a52f9ecd_ffi(
  sz_product_package_path : @win32_core.RawAddress,
  c_patch_info : UInt,
  p_patch_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d2e158d94e8d7e9f1a3021a5"

///|
pub fn msi_determine_applicable_patches_a_ca41a52f9ecd_raw(
  sz_product_package_path : @win32_core.RawAddress,
  c_patch_info : UInt,
  p_patch_info : @win32_core.RawAddress,
) -> UInt {
  msi_determine_applicable_patches_a_ca41a52f9ecd_ffi(
    sz_product_package_path, c_patch_info, p_patch_info,
  )
}

///|
#borrow(sz_product_package_path, p_patch_info)
extern "C" fn msi_determine_applicable_patches_w_02b47463cb11_ffi(
  sz_product_package_path : @win32_core.RawAddress,
  c_patch_info : UInt,
  p_patch_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d6fa7822d57bf60228e1e048"

///|
pub fn msi_determine_applicable_patches_w_02b47463cb11_raw(
  sz_product_package_path : @win32_core.RawAddress,
  c_patch_info : UInt,
  p_patch_info : @win32_core.RawAddress,
) -> UInt {
  msi_determine_applicable_patches_w_02b47463cb11_ffi(
    sz_product_package_path, c_patch_info, p_patch_info,
  )
}

///|
#borrow(sz_product_code, sz_user_sid, p_patch_info)
extern "C" fn msi_determine_patch_sequence_a_67e912ecf0b4_ffi(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  c_patch_info : UInt,
  p_patch_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0236eeec58aeb5ccb9abda59"

///|
pub fn msi_determine_patch_sequence_a_67e912ecf0b4_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  c_patch_info : UInt,
  p_patch_info : @win32_core.RawAddress,
) -> UInt {
  msi_determine_patch_sequence_a_67e912ecf0b4_ffi(
    sz_product_code, sz_user_sid, dw_context, c_patch_info, p_patch_info,
  )
}

///|
#borrow(sz_product_code, sz_user_sid, p_patch_info)
extern "C" fn msi_determine_patch_sequence_w_5017bb618703_ffi(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  c_patch_info : UInt,
  p_patch_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1a910ffa7d968462ce7508da"

///|
pub fn msi_determine_patch_sequence_w_5017bb618703_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  c_patch_info : UInt,
  p_patch_info : @win32_core.RawAddress,
) -> UInt {
  msi_determine_patch_sequence_w_5017bb618703_ffi(
    sz_product_code, sz_user_sid, dw_context, c_patch_info, p_patch_info,
  )
}

///|
#borrow(sz_action)
extern "C" fn msi_do_action_a_ca5bf7ba1332_ffi(
  h_install : UInt,
  sz_action : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_db1f89a92430afadff858202"

///|
pub fn msi_do_action_a_ca5bf7ba1332_raw(
  h_install : UInt,
  sz_action : @win32_core.RawAddress,
) -> UInt {
  msi_do_action_a_ca5bf7ba1332_ffi(h_install, sz_action)
}

///|
#borrow(sz_action)
extern "C" fn msi_do_action_w_fe90da9e5f78_ffi(
  h_install : UInt,
  sz_action : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2424f1cb79ff919bb6c9ce43"

///|
pub fn msi_do_action_w_fe90da9e5f78_raw(
  h_install : UInt,
  sz_action : @win32_core.RawAddress,
) -> UInt {
  msi_do_action_w_fe90da9e5f78_ffi(h_install, sz_action)
}

///|
#borrow(sz_log_file)
extern "C" fn msi_enable_log_a_b8f2716f2bdb_ffi(
  dw_log_mode : UInt,
  sz_log_file : @win32_core.RawAddress,
  dw_log_attributes : UInt,
) -> UInt = "moonbit_win32_c404634ab0bdfa399d8b3e17"

///|
pub fn msi_enable_log_a_b8f2716f2bdb_raw(
  dw_log_mode : UInt,
  sz_log_file : @win32_core.RawAddress,
  dw_log_attributes : UInt,
) -> UInt {
  msi_enable_log_a_b8f2716f2bdb_ffi(dw_log_mode, sz_log_file, dw_log_attributes)
}

///|
#borrow(sz_log_file)
extern "C" fn msi_enable_log_w_2e1b99c9ed68_ffi(
  dw_log_mode : UInt,
  sz_log_file : @win32_core.RawAddress,
  dw_log_attributes : UInt,
) -> UInt = "moonbit_win32_a70a53ba0b72393c472be4a0"

///|
pub fn msi_enable_log_w_2e1b99c9ed68_raw(
  dw_log_mode : UInt,
  sz_log_file : @win32_core.RawAddress,
  dw_log_attributes : UInt,
) -> UInt {
  msi_enable_log_w_2e1b99c9ed68_ffi(dw_log_mode, sz_log_file, dw_log_attributes)
}

///|
#borrow(ph_preview)
extern "C" fn msi_enable_ui_preview_2b4e712e263f_ffi(
  h_database : UInt,
  ph_preview : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8522e75b9cc36d5ab202ffaa"

///|
pub fn msi_enable_ui_preview_2b4e712e263f_raw(
  h_database : UInt,
  ph_preview : @win32_core.RawAddress,
) -> UInt {
  msi_enable_ui_preview_2b4e712e263f_ffi(h_database, ph_preview)
}

///|
extern "C" fn msi_end_transaction_c167e988edee_ffi(
  dw_transaction_state : UInt,
) -> UInt = "moonbit_win32_8537e23990b02acd920bd55c"

///|
pub fn msi_end_transaction_c167e988edee_raw(
  dw_transaction_state : UInt,
) -> UInt {
  msi_end_transaction_c167e988edee_ffi(dw_transaction_state)
}

///|
#borrow(sz_component, lp_product_buf)
extern "C" fn msi_enum_clients_a_bd12b98c8d4c_ffi(
  sz_component : @win32_core.RawAddress,
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a3818197eb0401541150e992"

///|
pub fn msi_enum_clients_a_bd12b98c8d4c_raw(
  sz_component : @win32_core.RawAddress,
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt {
  msi_enum_clients_a_bd12b98c8d4c_ffi(
    sz_component, i_product_index, lp_product_buf,
  )
}

///|
#borrow(sz_component, sz_user_sid, sz_product_buf, pdw_installed_context, sz_sid, pcch_sid)
extern "C" fn msi_enum_clients_ex_a_23086998953f_ffi(
  sz_component : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : UInt,
  dw_product_index : UInt,
  sz_product_buf : @win32_core.RawAddress,
  pdw_installed_context : @win32_core.RawAddress,
  sz_sid : @win32_core.RawAddress,
  pcch_sid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1ee3fdf99ff67e765e48cf2c"

///|
pub fn msi_enum_clients_ex_a_23086998953f_raw(
  sz_component : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : UInt,
  dw_product_index : UInt,
  sz_product_buf : @win32_core.RawAddress,
  pdw_installed_context : @win32_core.RawAddress,
  sz_sid : @win32_core.RawAddress,
  pcch_sid : @win32_core.RawAddress,
) -> UInt {
  msi_enum_clients_ex_a_23086998953f_ffi(
    sz_component, sz_user_sid, dw_context, dw_product_index, sz_product_buf, pdw_installed_context,
    sz_sid, pcch_sid,
  )
}

///|
#borrow(sz_component, sz_user_sid, sz_product_buf, pdw_installed_context, sz_sid, pcch_sid)
extern "C" fn msi_enum_clients_ex_w_e7ca8a20cca2_ffi(
  sz_component : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : UInt,
  dw_product_index : UInt,
  sz_product_buf : @win32_core.RawAddress,
  pdw_installed_context : @win32_core.RawAddress,
  sz_sid : @win32_core.RawAddress,
  pcch_sid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7b4f3d171021b39aa17cb4d0"

///|
pub fn msi_enum_clients_ex_w_e7ca8a20cca2_raw(
  sz_component : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : UInt,
  dw_product_index : UInt,
  sz_product_buf : @win32_core.RawAddress,
  pdw_installed_context : @win32_core.RawAddress,
  sz_sid : @win32_core.RawAddress,
  pcch_sid : @win32_core.RawAddress,
) -> UInt {
  msi_enum_clients_ex_w_e7ca8a20cca2_ffi(
    sz_component, sz_user_sid, dw_context, dw_product_index, sz_product_buf, pdw_installed_context,
    sz_sid, pcch_sid,
  )
}

///|
#borrow(sz_component, lp_product_buf)
extern "C" fn msi_enum_clients_w_d3d956d86cab_ffi(
  sz_component : @win32_core.RawAddress,
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_516bf2b0ff1d4309ac00542a"

///|
pub fn msi_enum_clients_w_d3d956d86cab_raw(
  sz_component : @win32_core.RawAddress,
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt {
  msi_enum_clients_w_d3d956d86cab_ffi(
    sz_component, i_product_index, lp_product_buf,
  )
}

///|
#borrow(sz_component, sz_drive_buf, pcch_drive_buf, pi_cost, pi_temp_cost)
extern "C" fn msi_enum_component_costs_a_b9ee41724877_ffi(
  h_install : UInt,
  sz_component : @win32_core.RawAddress,
  dw_index : UInt,
  i_state : Int,
  sz_drive_buf : @win32_core.RawAddress,
  pcch_drive_buf : @win32_core.RawAddress,
  pi_cost : @win32_core.RawAddress,
  pi_temp_cost : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_14db8d7cab628f35327f0b33"

///|
pub fn msi_enum_component_costs_a_b9ee41724877_raw(
  h_install : UInt,
  sz_component : @win32_core.RawAddress,
  dw_index : UInt,
  i_state : Int,
  sz_drive_buf : @win32_core.RawAddress,
  pcch_drive_buf : @win32_core.RawAddress,
  pi_cost : @win32_core.RawAddress,
  pi_temp_cost : @win32_core.RawAddress,
) -> UInt {
  msi_enum_component_costs_a_b9ee41724877_ffi(
    h_install, sz_component, dw_index, i_state, sz_drive_buf, pcch_drive_buf, pi_cost,
    pi_temp_cost,
  )
}

///|
#borrow(sz_component, sz_drive_buf, pcch_drive_buf, pi_cost, pi_temp_cost)
extern "C" fn msi_enum_component_costs_w_9565eeacd562_ffi(
  h_install : UInt,
  sz_component : @win32_core.RawAddress,
  dw_index : UInt,
  i_state : Int,
  sz_drive_buf : @win32_core.RawAddress,
  pcch_drive_buf : @win32_core.RawAddress,
  pi_cost : @win32_core.RawAddress,
  pi_temp_cost : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9e96ceccf2fa31f2ae66f7f5"

///|
pub fn msi_enum_component_costs_w_9565eeacd562_raw(
  h_install : UInt,
  sz_component : @win32_core.RawAddress,
  dw_index : UInt,
  i_state : Int,
  sz_drive_buf : @win32_core.RawAddress,
  pcch_drive_buf : @win32_core.RawAddress,
  pi_cost : @win32_core.RawAddress,
  pi_temp_cost : @win32_core.RawAddress,
) -> UInt {
  msi_enum_component_costs_w_9565eeacd562_ffi(
    h_install, sz_component, dw_index, i_state, sz_drive_buf, pcch_drive_buf, pi_cost,
    pi_temp_cost,
  )
}

///|
#borrow(sz_component, lp_qualifier_buf, pcch_qualifier_buf, lp_application_data_buf, pcch_application_data_buf)
extern "C" fn msi_enum_component_qualifiers_a_979a761c8e74_ffi(
  sz_component : @win32_core.RawAddress,
  i_index : UInt,
  lp_qualifier_buf : @win32_core.RawAddress,
  pcch_qualifier_buf : @win32_core.RawAddress,
  lp_application_data_buf : @win32_core.RawAddress,
  pcch_application_data_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_692ee487dccfa14a562199c3"

///|
pub fn msi_enum_component_qualifiers_a_979a761c8e74_raw(
  sz_component : @win32_core.RawAddress,
  i_index : UInt,
  lp_qualifier_buf : @win32_core.RawAddress,
  pcch_qualifier_buf : @win32_core.RawAddress,
  lp_application_data_buf : @win32_core.RawAddress,
  pcch_application_data_buf : @win32_core.RawAddress,
) -> UInt {
  msi_enum_component_qualifiers_a_979a761c8e74_ffi(
    sz_component, i_index, lp_qualifier_buf, pcch_qualifier_buf, lp_application_data_buf,
    pcch_application_data_buf,
  )
}

///|
#borrow(sz_component, lp_qualifier_buf, pcch_qualifier_buf, lp_application_data_buf, pcch_application_data_buf)
extern "C" fn msi_enum_component_qualifiers_w_a2524d12cd1f_ffi(
  sz_component : @win32_core.RawAddress,
  i_index : UInt,
  lp_qualifier_buf : @win32_core.RawAddress,
  pcch_qualifier_buf : @win32_core.RawAddress,
  lp_application_data_buf : @win32_core.RawAddress,
  pcch_application_data_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_788cb72f1f0dd3806aca200b"

///|
pub fn msi_enum_component_qualifiers_w_a2524d12cd1f_raw(
  sz_component : @win32_core.RawAddress,
  i_index : UInt,
  lp_qualifier_buf : @win32_core.RawAddress,
  pcch_qualifier_buf : @win32_core.RawAddress,
  lp_application_data_buf : @win32_core.RawAddress,
  pcch_application_data_buf : @win32_core.RawAddress,
) -> UInt {
  msi_enum_component_qualifiers_w_a2524d12cd1f_ffi(
    sz_component, i_index, lp_qualifier_buf, pcch_qualifier_buf, lp_application_data_buf,
    pcch_application_data_buf,
  )
}

///|
#borrow(lp_component_buf)
extern "C" fn msi_enum_components_a_cc8aa5626bae_ffi(
  i_component_index : UInt,
  lp_component_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_81fab92f191ec18cb8a3b484"

///|
pub fn msi_enum_components_a_cc8aa5626bae_raw(
  i_component_index : UInt,
  lp_component_buf : @win32_core.RawAddress,
) -> UInt {
  msi_enum_components_a_cc8aa5626bae_ffi(i_component_index, lp_component_buf)
}

///|
#borrow(sz_user_sid, sz_installed_component_code, pdw_installed_context, sz_sid, pcch_sid)
extern "C" fn msi_enum_components_ex_a_6bfed42baead_ffi(
  sz_user_sid : @win32_core.RawAddress,
  dw_context : UInt,
  dw_index : UInt,
  sz_installed_component_code : @win32_core.RawAddress,
  pdw_installed_context : @win32_core.RawAddress,
  sz_sid : @win32_core.RawAddress,
  pcch_sid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e27717062552b751a4fc05fd"

///|
pub fn msi_enum_components_ex_a_6bfed42baead_raw(
  sz_user_sid : @win32_core.RawAddress,
  dw_context : UInt,
  dw_index : UInt,
  sz_installed_component_code : @win32_core.RawAddress,
  pdw_installed_context : @win32_core.RawAddress,
  sz_sid : @win32_core.RawAddress,
  pcch_sid : @win32_core.RawAddress,
) -> UInt {
  msi_enum_components_ex_a_6bfed42baead_ffi(
    sz_user_sid, dw_context, dw_index, sz_installed_component_code, pdw_installed_context,
    sz_sid, pcch_sid,
  )
}

///|
#borrow(sz_user_sid, sz_installed_component_code, pdw_installed_context, sz_sid, pcch_sid)
extern "C" fn msi_enum_components_ex_w_2221383df051_ffi(
  sz_user_sid : @win32_core.RawAddress,
  dw_context : UInt,
  dw_index : UInt,
  sz_installed_component_code : @win32_core.RawAddress,
  pdw_installed_context : @win32_core.RawAddress,
  sz_sid : @win32_core.RawAddress,
  pcch_sid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7aa2dcc531b9d82a99bfce94"

///|
pub fn msi_enum_components_ex_w_2221383df051_raw(
  sz_user_sid : @win32_core.RawAddress,
  dw_context : UInt,
  dw_index : UInt,
  sz_installed_component_code : @win32_core.RawAddress,
  pdw_installed_context : @win32_core.RawAddress,
  sz_sid : @win32_core.RawAddress,
  pcch_sid : @win32_core.RawAddress,
) -> UInt {
  msi_enum_components_ex_w_2221383df051_ffi(
    sz_user_sid, dw_context, dw_index, sz_installed_component_code, pdw_installed_context,
    sz_sid, pcch_sid,
  )
}

///|
#borrow(lp_component_buf)
extern "C" fn msi_enum_components_w_ce4eeb676ea2_ffi(
  i_component_index : UInt,
  lp_component_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bc8fad261f307f4c40732d41"

///|
pub fn msi_enum_components_w_ce4eeb676ea2_raw(
  i_component_index : UInt,
  lp_component_buf : @win32_core.RawAddress,
) -> UInt {
  msi_enum_components_w_ce4eeb676ea2_ffi(i_component_index, lp_component_buf)
}

///|
#borrow(sz_product, lp_feature_buf, lp_parent_buf)
extern "C" fn msi_enum_features_a_a9b38671e51c_ffi(
  sz_product : @win32_core.RawAddress,
  i_feature_index : UInt,
  lp_feature_buf : @win32_core.RawAddress,
  lp_parent_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b2233f17bd59641adf0d63fd"

///|
pub fn msi_enum_features_a_a9b38671e51c_raw(
  sz_product : @win32_core.RawAddress,
  i_feature_index : UInt,
  lp_feature_buf : @win32_core.RawAddress,
  lp_parent_buf : @win32_core.RawAddress,
) -> UInt {
  msi_enum_features_a_a9b38671e51c_ffi(
    sz_product, i_feature_index, lp_feature_buf, lp_parent_buf,
  )
}

///|
#borrow(sz_product, lp_feature_buf, lp_parent_buf)
extern "C" fn msi_enum_features_w_cc08a292eb1c_ffi(
  sz_product : @win32_core.RawAddress,
  i_feature_index : UInt,
  lp_feature_buf : @win32_core.RawAddress,
  lp_parent_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fd4f292e1b31d64c240a41f5"

///|
pub fn msi_enum_features_w_cc08a292eb1c_raw(
  sz_product : @win32_core.RawAddress,
  i_feature_index : UInt,
  lp_feature_buf : @win32_core.RawAddress,
  lp_parent_buf : @win32_core.RawAddress,
) -> UInt {
  msi_enum_features_w_cc08a292eb1c_ffi(
    sz_product, i_feature_index, lp_feature_buf, lp_parent_buf,
  )
}

///|
#borrow(sz_product, lp_patch_buf, lp_transforms_buf, pcch_transforms_buf)
extern "C" fn msi_enum_patches_a_1c8771f8c331_ffi(
  sz_product : @win32_core.RawAddress,
  i_patch_index : UInt,
  lp_patch_buf : @win32_core.RawAddress,
  lp_transforms_buf : @win32_core.RawAddress,
  pcch_transforms_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_91c7a212989084b679faaf2c"

///|
pub fn msi_enum_patches_a_1c8771f8c331_raw(
  sz_product : @win32_core.RawAddress,
  i_patch_index : UInt,
  lp_patch_buf : @win32_core.RawAddress,
  lp_transforms_buf : @win32_core.RawAddress,
  pcch_transforms_buf : @win32_core.RawAddress,
) -> UInt {
  msi_enum_patches_a_1c8771f8c331_ffi(
    sz_product, i_patch_index, lp_patch_buf, lp_transforms_buf, pcch_transforms_buf,
  )
}

///|
#borrow(sz_product_code, sz_user_sid, sz_patch_code, sz_target_product_code, pdw_target_product_context, sz_target_user_sid, pcch_target_user_sid)
extern "C" fn msi_enum_patches_ex_a_23af67d7ca57_ffi(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : UInt,
  dw_filter : UInt,
  dw_index : UInt,
  sz_patch_code : @win32_core.RawAddress,
  sz_target_product_code : @win32_core.RawAddress,
  pdw_target_product_context : @win32_core.RawAddress,
  sz_target_user_sid : @win32_core.RawAddress,
  pcch_target_user_sid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_59c8ac2fb39a1fe2802696de"

///|
pub fn msi_enum_patches_ex_a_23af67d7ca57_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : UInt,
  dw_filter : UInt,
  dw_index : UInt,
  sz_patch_code : @win32_core.RawAddress,
  sz_target_product_code : @win32_core.RawAddress,
  pdw_target_product_context : @win32_core.RawAddress,
  sz_target_user_sid : @win32_core.RawAddress,
  pcch_target_user_sid : @win32_core.RawAddress,
) -> UInt {
  msi_enum_patches_ex_a_23af67d7ca57_ffi(
    sz_product_code, sz_user_sid, dw_context, dw_filter, dw_index, sz_patch_code,
    sz_target_product_code, pdw_target_product_context, sz_target_user_sid, pcch_target_user_sid,
  )
}

///|
#borrow(sz_product_code, sz_user_sid, sz_patch_code, sz_target_product_code, pdw_target_product_context, sz_target_user_sid, pcch_target_user_sid)
extern "C" fn msi_enum_patches_ex_w_0d5957522d59_ffi(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : UInt,
  dw_filter : UInt,
  dw_index : UInt,
  sz_patch_code : @win32_core.RawAddress,
  sz_target_product_code : @win32_core.RawAddress,
  pdw_target_product_context : @win32_core.RawAddress,
  sz_target_user_sid : @win32_core.RawAddress,
  pcch_target_user_sid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c7db8743bbf234f8d3cae7fb"

///|
pub fn msi_enum_patches_ex_w_0d5957522d59_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : UInt,
  dw_filter : UInt,
  dw_index : UInt,
  sz_patch_code : @win32_core.RawAddress,
  sz_target_product_code : @win32_core.RawAddress,
  pdw_target_product_context : @win32_core.RawAddress,
  sz_target_user_sid : @win32_core.RawAddress,
  pcch_target_user_sid : @win32_core.RawAddress,
) -> UInt {
  msi_enum_patches_ex_w_0d5957522d59_ffi(
    sz_product_code, sz_user_sid, dw_context, dw_filter, dw_index, sz_patch_code,
    sz_target_product_code, pdw_target_product_context, sz_target_user_sid, pcch_target_user_sid,
  )
}

///|
#borrow(sz_product, lp_patch_buf, lp_transforms_buf, pcch_transforms_buf)
extern "C" fn msi_enum_patches_w_193f261a22de_ffi(
  sz_product : @win32_core.RawAddress,
  i_patch_index : UInt,
  lp_patch_buf : @win32_core.RawAddress,
  lp_transforms_buf : @win32_core.RawAddress,
  pcch_transforms_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d3cd6dcf89d6e72d40c92d92"

///|
pub fn msi_enum_patches_w_193f261a22de_raw(
  sz_product : @win32_core.RawAddress,
  i_patch_index : UInt,
  lp_patch_buf : @win32_core.RawAddress,
  lp_transforms_buf : @win32_core.RawAddress,
  pcch_transforms_buf : @win32_core.RawAddress,
) -> UInt {
  msi_enum_patches_w_193f261a22de_ffi(
    sz_product, i_patch_index, lp_patch_buf, lp_transforms_buf, pcch_transforms_buf,
  )
}

///|
#borrow(lp_product_buf)
extern "C" fn msi_enum_products_a_d3ef12a658af_ffi(
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8899e4fd7ca3c3d279b41577"

///|
pub fn msi_enum_products_a_d3ef12a658af_raw(
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt {
  msi_enum_products_a_d3ef12a658af_ffi(i_product_index, lp_product_buf)
}

///|
#borrow(sz_product_code, sz_user_sid, sz_installed_product_code, pdw_installed_context, sz_sid, pcch_sid)
extern "C" fn msi_enum_products_ex_a_20c99969df9c_ffi(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : UInt,
  dw_index : UInt,
  sz_installed_product_code : @win32_core.RawAddress,
  pdw_installed_context : @win32_core.RawAddress,
  sz_sid : @win32_core.RawAddress,
  pcch_sid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_194fc902bfd52d189610f9fa"

///|
pub fn msi_enum_products_ex_a_20c99969df9c_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : UInt,
  dw_index : UInt,
  sz_installed_product_code : @win32_core.RawAddress,
  pdw_installed_context : @win32_core.RawAddress,
  sz_sid : @win32_core.RawAddress,
  pcch_sid : @win32_core.RawAddress,
) -> UInt {
  msi_enum_products_ex_a_20c99969df9c_ffi(
    sz_product_code, sz_user_sid, dw_context, dw_index, sz_installed_product_code,
    pdw_installed_context, sz_sid, pcch_sid,
  )
}

///|
#borrow(sz_product_code, sz_user_sid, sz_installed_product_code, pdw_installed_context, sz_sid, pcch_sid)
extern "C" fn msi_enum_products_ex_w_63d6a29ace08_ffi(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : UInt,
  dw_index : UInt,
  sz_installed_product_code : @win32_core.RawAddress,
  pdw_installed_context : @win32_core.RawAddress,
  sz_sid : @win32_core.RawAddress,
  pcch_sid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_330e058c4125c00a1f45200c"

///|
pub fn msi_enum_products_ex_w_63d6a29ace08_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : UInt,
  dw_index : UInt,
  sz_installed_product_code : @win32_core.RawAddress,
  pdw_installed_context : @win32_core.RawAddress,
  sz_sid : @win32_core.RawAddress,
  pcch_sid : @win32_core.RawAddress,
) -> UInt {
  msi_enum_products_ex_w_63d6a29ace08_ffi(
    sz_product_code, sz_user_sid, dw_context, dw_index, sz_installed_product_code,
    pdw_installed_context, sz_sid, pcch_sid,
  )
}

///|
#borrow(lp_product_buf)
extern "C" fn msi_enum_products_w_75dcf072e9e0_ffi(
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_257f90eb1a8c4df74613dcd3"

///|
pub fn msi_enum_products_w_75dcf072e9e0_raw(
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt {
  msi_enum_products_w_75dcf072e9e0_ffi(i_product_index, lp_product_buf)
}

///|
#borrow(lp_upgrade_code, lp_product_buf)
extern "C" fn msi_enum_related_products_a_6a006f2a909f_ffi(
  lp_upgrade_code : @win32_core.RawAddress,
  dw_reserved : UInt,
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_637b7b23d9590fbec8eccc15"

///|
pub fn msi_enum_related_products_a_6a006f2a909f_raw(
  lp_upgrade_code : @win32_core.RawAddress,
  dw_reserved : UInt,
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt {
  msi_enum_related_products_a_6a006f2a909f_ffi(
    lp_upgrade_code, dw_reserved, i_product_index, lp_product_buf,
  )
}

///|
#borrow(lp_upgrade_code, lp_product_buf)
extern "C" fn msi_enum_related_products_w_4e93332e6131_ffi(
  lp_upgrade_code : @win32_core.RawAddress,
  dw_reserved : UInt,
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_066b4e17a5789f0998575677"

///|
pub fn msi_enum_related_products_w_4e93332e6131_raw(
  lp_upgrade_code : @win32_core.RawAddress,
  dw_reserved : UInt,
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt {
  msi_enum_related_products_w_4e93332e6131_ffi(
    lp_upgrade_code, dw_reserved, i_product_index, lp_product_buf,
  )
}

///|
#borrow(sz_condition)
extern "C" fn msi_evaluate_condition_a_04c3c116fe76_ffi(
  h_install : UInt,
  sz_condition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2be60f5d9ed6a93abcdd92ef"

///|
pub fn msi_evaluate_condition_a_04c3c116fe76_raw(
  h_install : UInt,
  sz_condition : @win32_core.RawAddress,
) -> Int {
  msi_evaluate_condition_a_04c3c116fe76_ffi(h_install, sz_condition)
}

///|
#borrow(sz_condition)
extern "C" fn msi_evaluate_condition_w_cadb9b62e653_ffi(
  h_install : UInt,
  sz_condition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdad72da9cca974419cddd6f"

///|
pub fn msi_evaluate_condition_w_cadb9b62e653_raw(
  h_install : UInt,
  sz_condition : @win32_core.RawAddress,
) -> Int {
  msi_evaluate_condition_w_cadb9b62e653_ffi(h_install, sz_condition)
}

///|
#borrow(sz_patch_path, sz_xml_data, pcch_xml_data)
extern "C" fn msi_extract_patch_xml_data_a_9cef383b63fb_ffi(
  sz_patch_path : @win32_core.RawAddress,
  dw_reserved : UInt,
  sz_xml_data : @win32_core.RawAddress,
  pcch_xml_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bb86f695f329a75c48ca5430"

///|
pub fn msi_extract_patch_xml_data_a_9cef383b63fb_raw(
  sz_patch_path : @win32_core.RawAddress,
  dw_reserved : UInt,
  sz_xml_data : @win32_core.RawAddress,
  pcch_xml_data : @win32_core.RawAddress,
) -> UInt {
  msi_extract_patch_xml_data_a_9cef383b63fb_ffi(
    sz_patch_path, dw_reserved, sz_xml_data, pcch_xml_data,
  )
}

///|
#borrow(sz_patch_path, sz_xml_data, pcch_xml_data)
extern "C" fn msi_extract_patch_xml_data_w_040689218d9e_ffi(
  sz_patch_path : @win32_core.RawAddress,
  dw_reserved : UInt,
  sz_xml_data : @win32_core.RawAddress,
  pcch_xml_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_28860f45508478cf8068ad3d"

///|
pub fn msi_extract_patch_xml_data_w_040689218d9e_raw(
  sz_patch_path : @win32_core.RawAddress,
  dw_reserved : UInt,
  sz_xml_data : @win32_core.RawAddress,
  pcch_xml_data : @win32_core.RawAddress,
) -> UInt {
  msi_extract_patch_xml_data_w_040689218d9e_ffi(
    sz_patch_path, dw_reserved, sz_xml_data, pcch_xml_data,
  )
}

///|
#borrow(sz_result_buf, pcch_result_buf)
extern "C" fn msi_format_record_a_273a341f1ecf_ffi(
  h_install : UInt,
  h_record : UInt,
  sz_result_buf : @win32_core.RawAddress,
  pcch_result_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d8aefcd1ab41f7dd4ce0c7d3"

///|
pub fn msi_format_record_a_273a341f1ecf_raw(
  h_install : UInt,
  h_record : UInt,
  sz_result_buf : @win32_core.RawAddress,
  pcch_result_buf : @win32_core.RawAddress,
) -> UInt {
  msi_format_record_a_273a341f1ecf_ffi(
    h_install, h_record, sz_result_buf, pcch_result_buf,
  )
}

///|
#borrow(sz_result_buf, pcch_result_buf)
extern "C" fn msi_format_record_w_4aaffed78b81_ffi(
  h_install : UInt,
  h_record : UInt,
  sz_result_buf : @win32_core.RawAddress,
  pcch_result_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_48d6b3b869a468144119b9ec"

///|
pub fn msi_format_record_w_4aaffed78b81_raw(
  h_install : UInt,
  h_record : UInt,
  sz_result_buf : @win32_core.RawAddress,
  pcch_result_buf : @win32_core.RawAddress,
) -> UInt {
  msi_format_record_w_4aaffed78b81_ffi(
    h_install, h_record, sz_result_buf, pcch_result_buf,
  )
}

///|
extern "C" fn msi_get_active_database_2c42460977a0_ffi(
  h_install : UInt,
) -> UInt = "moonbit_win32_d1583a2e6a1f96d80dc5afab"

///|
pub fn msi_get_active_database_2c42460977a0_raw(h_install : UInt) -> UInt {
  msi_get_active_database_2c42460977a0_ffi(h_install)
}
