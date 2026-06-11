///|
pub fn activate_act_ctx_raw(
  h_act_ctx : @win32_core.RawAddress,
  lp_cookie : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.activate_act_ctx_06c50f453fc6_raw(h_act_ctx, lp_cookie)
}

///|
pub fn activate_act_ctx(
  h_act_ctx : @win32_core.RawAddress,
  lp_cookie : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.activate_act_ctx_06c50f453fc6(h_act_ctx, lp_cookie)
}

///|
pub fn add_ref_act_ctx_raw(h_act_ctx : @win32_core.RawAddress) -> Unit {
  @owner.add_ref_act_ctx_a181794d06ac_raw(h_act_ctx)
}

///|
pub fn add_ref_act_ctx(
  h_act_ctx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_ref_act_ctx_a181794d06ac(h_act_ctx)
}

///|
pub fn apply_delta_a_raw(
  apply_flags : Int64,
  lp_source_name : @win32_core.RawAddress,
  lp_delta_name : @win32_core.RawAddress,
  lp_target_name : @win32_core.RawAddress,
) -> Int {
  @owner.apply_delta_a_377de668e6b5_raw(
    apply_flags, lp_source_name, lp_delta_name, lp_target_name,
  )
}

///|
pub fn apply_delta_a(
  apply_flags : Int64,
  lp_source_name : @win32_strings.PStr,
  lp_delta_name : @win32_strings.PStr,
  lp_target_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.apply_delta_a_377de668e6b5(
    apply_flags, lp_source_name, lp_delta_name, lp_target_name,
  )
}

///|
pub fn apply_delta_b_raw(
  apply_flags : Int64,
  source : Bytes,
  delta : Bytes,
  lp_target : @win32_core.RawAddress,
) -> Int {
  @owner.apply_delta_b_b8664f8dfec3_raw(apply_flags, source, delta, lp_target)
}

///|
pub fn apply_delta_b(
  apply_flags : Int64,
  source : DELTAINPUT,
  delta : DELTAINPUT,
  lp_target : DELTAOUTPUT,
) -> Bool raise @win32_core.WindowsError {
  @owner.apply_delta_b_b8664f8dfec3(apply_flags, source, delta, lp_target)
}

///|
pub fn apply_delta_get_reverse_b_raw(
  apply_flags : Int64,
  source : Bytes,
  delta : Bytes,
  lp_reverse_file_time : @win32_core.RawAddress,
  lp_target : @win32_core.RawAddress,
  lp_target_reverse : @win32_core.RawAddress,
) -> Int {
  @owner.apply_delta_get_reverse_b_9ce09f425231_raw(
    apply_flags, source, delta, lp_reverse_file_time, lp_target, lp_target_reverse,
  )
}

///|
pub fn apply_delta_get_reverse_b(
  apply_flags : Int64,
  source : DELTAINPUT,
  delta : DELTAINPUT,
  lp_reverse_file_time : @api_f3c176a0f9f0.FILETIME?,
  lp_target : DELTAOUTPUT,
  lp_target_reverse : DELTAOUTPUT,
) -> Bool raise @win32_core.WindowsError {
  @owner.apply_delta_get_reverse_b_9ce09f425231(
    apply_flags, source, delta, lp_reverse_file_time, lp_target, lp_target_reverse,
  )
}

///|
pub fn apply_delta_provided_b_raw(
  apply_flags : Int64,
  source : Bytes,
  delta : Bytes,
  lp_target : @win32_core.RawAddress,
  u_target_size : UInt64,
) -> Int {
  @owner.apply_delta_provided_b_8feb2f764c8a_raw(
    apply_flags, source, delta, lp_target, u_target_size,
  )
}

///|
pub fn apply_delta_provided_b(
  apply_flags : Int64,
  source : DELTAINPUT,
  delta : DELTAINPUT,
  lp_target : @win32_core.RawAddress,
  u_target_size : UInt64,
) -> Bool raise @win32_core.WindowsError {
  @owner.apply_delta_provided_b_8feb2f764c8a(
    apply_flags, source, delta, lp_target, u_target_size,
  )
}

///|
pub fn apply_delta_w_raw(
  apply_flags : Int64,
  lp_source_name : @win32_core.RawAddress,
  lp_delta_name : @win32_core.RawAddress,
  lp_target_name : @win32_core.RawAddress,
) -> Int {
  @owner.apply_delta_w_1713d8a3d712_raw(
    apply_flags, lp_source_name, lp_delta_name, lp_target_name,
  )
}

///|
pub fn apply_delta_w(
  apply_flags : Int64,
  lp_source_name : @win32_strings.PWStr,
  lp_delta_name : @win32_strings.PWStr,
  lp_target_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.apply_delta_w_1713d8a3d712(
    apply_flags, lp_source_name, lp_delta_name, lp_target_name,
  )
}

///|
pub fn apply_patch_to_file_a_raw(
  patch_file_name : @win32_core.RawAddress,
  old_file_name : @win32_core.RawAddress,
  new_file_name : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int {
  @owner.apply_patch_to_file_a_6fea096719f1_raw(
    patch_file_name, old_file_name, new_file_name, apply_option_flags,
  )
}

///|
pub fn apply_patch_to_file_a(
  patch_file_name : @win32_strings.PStr,
  old_file_name : @win32_strings.PStr?,
  new_file_name : @win32_strings.PStr,
  apply_option_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.apply_patch_to_file_a_6fea096719f1(
    patch_file_name, old_file_name, new_file_name, apply_option_flags,
  )
}

///|
pub fn apply_patch_to_file_by_buffers_raw(
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
  @owner.apply_patch_to_file_by_buffers_eedf2fbaef50_raw(
    patch_file_mapped, patch_file_size, old_file_mapped, old_file_size, new_file_buffer,
    new_file_buffer_size, new_file_actual_size, new_file_time, apply_option_flags,
    progress_callback, callback_context,
  )
}

///|
pub fn apply_patch_to_file_by_buffers(
  patch_file_mapped : @win32_core.RawAddress,
  patch_file_size : UInt,
  old_file_mapped : @win32_core.RawAddress,
  old_file_size : UInt,
  new_file_buffer : @win32_core.RawAddress,
  new_file_buffer_size : UInt,
  new_file_actual_size : @win32_core.RawAddress,
  new_file_time : @api_f3c176a0f9f0.FILETIME?,
  apply_option_flags : UInt,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.apply_patch_to_file_by_buffers_eedf2fbaef50(
    patch_file_mapped, patch_file_size, old_file_mapped, old_file_size, new_file_buffer,
    new_file_buffer_size, new_file_actual_size, new_file_time, apply_option_flags,
    progress_callback, callback_context,
  )
}

///|
pub fn apply_patch_to_file_by_handles_raw(
  patch_file_handle : @win32_core.RawAddress,
  old_file_handle : @win32_core.RawAddress,
  new_file_handle : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int {
  @owner.apply_patch_to_file_by_handles_01eb8bdb3f54_raw(
    patch_file_handle, old_file_handle, new_file_handle, apply_option_flags,
  )
}

///|
pub fn apply_patch_to_file_by_handles(
  patch_file_handle : @win32_core.RawAddress,
  old_file_handle : @win32_core.RawAddress,
  new_file_handle : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.apply_patch_to_file_by_handles_01eb8bdb3f54(
    patch_file_handle, old_file_handle, new_file_handle, apply_option_flags,
  )
}

///|
pub fn apply_patch_to_file_by_handles_ex_raw(
  patch_file_handle : @win32_core.RawAddress,
  old_file_handle : @win32_core.RawAddress,
  new_file_handle : @win32_core.RawAddress,
  apply_option_flags : UInt,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Int {
  @owner.apply_patch_to_file_by_handles_ex_e9b3c2bf75d9_raw(
    patch_file_handle, old_file_handle, new_file_handle, apply_option_flags, progress_callback,
    callback_context,
  )
}

///|
pub fn apply_patch_to_file_by_handles_ex(
  patch_file_handle : @win32_core.RawAddress,
  old_file_handle : @win32_core.RawAddress,
  new_file_handle : @win32_core.RawAddress,
  apply_option_flags : UInt,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.apply_patch_to_file_by_handles_ex_e9b3c2bf75d9(
    patch_file_handle, old_file_handle, new_file_handle, apply_option_flags, progress_callback,
    callback_context,
  )
}

///|
pub fn apply_patch_to_file_ex_a_raw(
  patch_file_name : @win32_core.RawAddress,
  old_file_name : @win32_core.RawAddress,
  new_file_name : @win32_core.RawAddress,
  apply_option_flags : UInt,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Int {
  @owner.apply_patch_to_file_ex_a_3050f4f5119e_raw(
    patch_file_name, old_file_name, new_file_name, apply_option_flags, progress_callback,
    callback_context,
  )
}

///|
pub fn apply_patch_to_file_ex_a(
  patch_file_name : @win32_strings.PStr,
  old_file_name : @win32_strings.PStr?,
  new_file_name : @win32_strings.PStr,
  apply_option_flags : UInt,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.apply_patch_to_file_ex_a_3050f4f5119e(
    patch_file_name, old_file_name, new_file_name, apply_option_flags, progress_callback,
    callback_context,
  )
}

///|
pub fn apply_patch_to_file_ex_w_raw(
  patch_file_name : @win32_core.RawAddress,
  old_file_name : @win32_core.RawAddress,
  new_file_name : @win32_core.RawAddress,
  apply_option_flags : UInt,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Int {
  @owner.apply_patch_to_file_ex_w_5bb0c31f3350_raw(
    patch_file_name, old_file_name, new_file_name, apply_option_flags, progress_callback,
    callback_context,
  )
}

///|
pub fn apply_patch_to_file_ex_w(
  patch_file_name : @win32_strings.PWStr,
  old_file_name : @win32_strings.PWStr?,
  new_file_name : @win32_strings.PWStr,
  apply_option_flags : UInt,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.apply_patch_to_file_ex_w_5bb0c31f3350(
    patch_file_name, old_file_name, new_file_name, apply_option_flags, progress_callback,
    callback_context,
  )
}

///|
pub fn apply_patch_to_file_w_raw(
  patch_file_name : @win32_core.RawAddress,
  old_file_name : @win32_core.RawAddress,
  new_file_name : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int {
  @owner.apply_patch_to_file_w_a9916a54abe9_raw(
    patch_file_name, old_file_name, new_file_name, apply_option_flags,
  )
}

///|
pub fn apply_patch_to_file_w(
  patch_file_name : @win32_strings.PWStr,
  old_file_name : @win32_strings.PWStr?,
  new_file_name : @win32_strings.PWStr,
  apply_option_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.apply_patch_to_file_w_a9916a54abe9(
    patch_file_name, old_file_name, new_file_name, apply_option_flags,
  )
}

///|
pub fn create_act_ctx_a_raw(
  p_act_ctx : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_act_ctx_a_2767aee857f5_raw(p_act_ctx)
}

///|
pub fn create_act_ctx_a(
  p_act_ctx : ACTCTXA,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.create_act_ctx_a_2767aee857f5(p_act_ctx)
}

///|
pub fn create_act_ctx_w_raw(
  p_act_ctx : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_act_ctx_w_2416aa87ecf9_raw(p_act_ctx)
}

///|
pub fn create_act_ctx_w(
  p_act_ctx : ACTCTXW,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.create_act_ctx_w_2416aa87ecf9(p_act_ctx)
}

///|
pub fn create_delta_a_raw(
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
  @owner.create_delta_a_9c57e265cef0_raw(
    file_type_set, set_flags, reset_flags, lp_source_name, lp_target_name, lp_source_options_name,
    lp_target_options_name, global_options, lp_target_file_time, hash_alg_id, lp_delta_name,
  )
}

///|
pub fn create_delta_a(
  file_type_set : Int64,
  set_flags : Int64,
  reset_flags : Int64,
  lp_source_name : @win32_strings.PStr,
  lp_target_name : @win32_strings.PStr,
  lp_source_options_name : @win32_strings.PStr?,
  lp_target_options_name : @win32_strings.PStr?,
  global_options : DELTAINPUT,
  lp_target_file_time : @api_f3c176a0f9f0.FILETIME?,
  hash_alg_id : @api_c795dcde402a.ALGID,
  lp_delta_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.create_delta_a_9c57e265cef0(
    file_type_set, set_flags, reset_flags, lp_source_name, lp_target_name, lp_source_options_name,
    lp_target_options_name, global_options, lp_target_file_time, hash_alg_id, lp_delta_name,
  )
}

///|
pub fn create_delta_b_raw(
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
  @owner.create_delta_b_fef3b9f40d3d_raw(
    file_type_set, set_flags, reset_flags, source, target, source_options, target_options,
    global_options, lp_target_file_time, hash_alg_id, lp_delta,
  )
}

///|
pub fn create_delta_b(
  file_type_set : Int64,
  set_flags : Int64,
  reset_flags : Int64,
  source : DELTAINPUT,
  target : DELTAINPUT,
  source_options : DELTAINPUT,
  target_options : DELTAINPUT,
  global_options : DELTAINPUT,
  lp_target_file_time : @api_f3c176a0f9f0.FILETIME?,
  hash_alg_id : @api_c795dcde402a.ALGID,
  lp_delta : DELTAOUTPUT,
) -> Bool raise @win32_core.WindowsError {
  @owner.create_delta_b_fef3b9f40d3d(
    file_type_set, set_flags, reset_flags, source, target, source_options, target_options,
    global_options, lp_target_file_time, hash_alg_id, lp_delta,
  )
}

///|
pub fn create_delta_w_raw(
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
  @owner.create_delta_w_c3fea42b21fc_raw(
    file_type_set, set_flags, reset_flags, lp_source_name, lp_target_name, lp_source_options_name,
    lp_target_options_name, global_options, lp_target_file_time, hash_alg_id, lp_delta_name,
  )
}

///|
pub fn create_delta_w(
  file_type_set : Int64,
  set_flags : Int64,
  reset_flags : Int64,
  lp_source_name : @win32_strings.PWStr,
  lp_target_name : @win32_strings.PWStr,
  lp_source_options_name : @win32_strings.PWStr?,
  lp_target_options_name : @win32_strings.PWStr?,
  global_options : DELTAINPUT,
  lp_target_file_time : @api_f3c176a0f9f0.FILETIME?,
  hash_alg_id : @api_c795dcde402a.ALGID,
  lp_delta_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.create_delta_w_c3fea42b21fc(
    file_type_set, set_flags, reset_flags, lp_source_name, lp_target_name, lp_source_options_name,
    lp_target_options_name, global_options, lp_target_file_time, hash_alg_id, lp_delta_name,
  )
}

///|
pub fn create_patch_file_a_raw(
  old_file_name : @win32_core.RawAddress,
  new_file_name : @win32_core.RawAddress,
  patch_file_name : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
) -> Int {
  @owner.create_patch_file_a_280f483b56f8_raw(
    old_file_name, new_file_name, patch_file_name, option_flags, option_data,
  )
}

///|
pub fn create_patch_file_a(
  old_file_name : @win32_strings.PStr?,
  new_file_name : @win32_strings.PStr,
  patch_file_name : @win32_strings.PStr,
  option_flags : UInt,
  option_data : PATCHOPTIONDATA?,
) -> Bool raise @win32_core.WindowsError {
  @owner.create_patch_file_a_280f483b56f8(
    old_file_name, new_file_name, patch_file_name, option_flags, option_data,
  )
}

///|
pub fn create_patch_file_by_handles_raw(
  old_file_handle : @win32_core.RawAddress,
  new_file_handle : @win32_core.RawAddress,
  patch_file_handle : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
) -> Int {
  @owner.create_patch_file_by_handles_7d8849b6efb4_raw(
    old_file_handle, new_file_handle, patch_file_handle, option_flags, option_data,
  )
}

///|
pub fn create_patch_file_by_handles(
  old_file_handle : @win32_core.RawAddress,
  new_file_handle : @win32_core.RawAddress,
  patch_file_handle : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : PATCHOPTIONDATA?,
) -> Bool raise @win32_core.WindowsError {
  @owner.create_patch_file_by_handles_7d8849b6efb4(
    old_file_handle, new_file_handle, patch_file_handle, option_flags, option_data,
  )
}

///|
pub fn create_patch_file_by_handles_ex_raw(
  old_file_count : UInt,
  old_file_info_array : @win32_core.RawAddress,
  new_file_handle : @win32_core.RawAddress,
  patch_file_handle : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Int {
  @owner.create_patch_file_by_handles_ex_c7cd6f78be69_raw(
    old_file_count, old_file_info_array, new_file_handle, patch_file_handle, option_flags,
    option_data, progress_callback, callback_context,
  )
}

///|
pub fn create_patch_file_by_handles_ex(
  old_file_count : UInt,
  old_file_info_array : PATCHOLDFILEINFOH,
  new_file_handle : @win32_core.RawAddress,
  patch_file_handle : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : PATCHOPTIONDATA?,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.create_patch_file_by_handles_ex_c7cd6f78be69(
    old_file_count, old_file_info_array, new_file_handle, patch_file_handle, option_flags,
    option_data, progress_callback, callback_context,
  )
}

///|
pub fn create_patch_file_ex_a_raw(
  old_file_count : UInt,
  old_file_info_array : @win32_core.RawAddress,
  new_file_name : @win32_core.RawAddress,
  patch_file_name : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Int {
  @owner.create_patch_file_ex_a_b59187c31c60_raw(
    old_file_count, old_file_info_array, new_file_name, patch_file_name, option_flags,
    option_data, progress_callback, callback_context,
  )
}

///|
pub fn create_patch_file_ex_a(
  old_file_count : UInt,
  old_file_info_array : PATCHOLDFILEINFOA,
  new_file_name : @win32_strings.PStr,
  patch_file_name : @win32_strings.PStr,
  option_flags : UInt,
  option_data : PATCHOPTIONDATA?,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.create_patch_file_ex_a_b59187c31c60(
    old_file_count, old_file_info_array, new_file_name, patch_file_name, option_flags,
    option_data, progress_callback, callback_context,
  )
}

///|
pub fn create_patch_file_ex_w_raw(
  old_file_count : UInt,
  old_file_info_array : @win32_core.RawAddress,
  new_file_name : @win32_core.RawAddress,
  patch_file_name : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Int {
  @owner.create_patch_file_ex_w_33506ee70446_raw(
    old_file_count, old_file_info_array, new_file_name, patch_file_name, option_flags,
    option_data, progress_callback, callback_context,
  )
}

///|
pub fn create_patch_file_ex_w(
  old_file_count : UInt,
  old_file_info_array : PATCHOLDFILEINFOW,
  new_file_name : @win32_strings.PWStr,
  patch_file_name : @win32_strings.PWStr,
  option_flags : UInt,
  option_data : PATCHOPTIONDATA?,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.create_patch_file_ex_w_33506ee70446(
    old_file_count, old_file_info_array, new_file_name, patch_file_name, option_flags,
    option_data, progress_callback, callback_context,
  )
}

///|
pub fn create_patch_file_w_raw(
  old_file_name : @win32_core.RawAddress,
  new_file_name : @win32_core.RawAddress,
  patch_file_name : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
) -> Int {
  @owner.create_patch_file_w_18810ef53ef4_raw(
    old_file_name, new_file_name, patch_file_name, option_flags, option_data,
  )
}

///|
pub fn create_patch_file_w(
  old_file_name : @win32_strings.PWStr?,
  new_file_name : @win32_strings.PWStr,
  patch_file_name : @win32_strings.PWStr,
  option_flags : UInt,
  option_data : PATCHOPTIONDATA?,
) -> Bool raise @win32_core.WindowsError {
  @owner.create_patch_file_w_18810ef53ef4(
    old_file_name, new_file_name, patch_file_name, option_flags, option_data,
  )
}

///|
pub fn deactivate_act_ctx_raw(
  dw_flags : UInt,
  ul_cookie : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.deactivate_act_ctx_a70eeb4e65c9_raw(dw_flags, ul_cookie)
}

///|
pub fn deactivate_act_ctx(
  dw_flags : UInt,
  ul_cookie : UInt64,
) -> Bool raise @win32_core.WindowsError {
  @owner.deactivate_act_ctx_a70eeb4e65c9(dw_flags, ul_cookie)
}

///|
pub fn delta_free_raw(lp_memory : @win32_core.RawAddress) -> Int {
  @owner.delta_free_26480fbc298f_raw(lp_memory)
}

///|
pub fn delta_free(
  lp_memory : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.delta_free_26480fbc298f(lp_memory)
}

///|
pub fn delta_normalize_provided_b_raw(
  file_type_set : Int64,
  normalize_flags : Int64,
  normalize_options : Bytes,
  lp_source : @win32_core.RawAddress,
  u_source_size : UInt64,
) -> Int {
  @owner.delta_normalize_provided_b_a82193dc743d_raw(
    file_type_set, normalize_flags, normalize_options, lp_source, u_source_size,
  )
}

///|
pub fn delta_normalize_provided_b(
  file_type_set : Int64,
  normalize_flags : Int64,
  normalize_options : DELTAINPUT,
  lp_source : @win32_core.RawAddress,
  u_source_size : UInt64,
) -> Bool raise @win32_core.WindowsError {
  @owner.delta_normalize_provided_b_a82193dc743d(
    file_type_set, normalize_flags, normalize_options, lp_source, u_source_size,
  )
}

///|
pub fn extract_patch_header_to_file_a_raw(
  patch_file_name : @win32_core.RawAddress,
  patch_header_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.extract_patch_header_to_file_a_42ba8910b3f6_raw(
    patch_file_name, patch_header_file_name,
  )
}

///|
pub fn extract_patch_header_to_file_a(
  patch_file_name : @win32_strings.PStr,
  patch_header_file_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.extract_patch_header_to_file_a_42ba8910b3f6(
    patch_file_name, patch_header_file_name,
  )
}

///|
pub fn extract_patch_header_to_file_by_handles_raw(
  patch_file_handle : @win32_core.RawAddress,
  patch_header_file_handle : @win32_core.RawAddress,
) -> Int {
  @owner.extract_patch_header_to_file_by_handles_5178acaefdaa_raw(
    patch_file_handle, patch_header_file_handle,
  )
}

///|
pub fn extract_patch_header_to_file_by_handles(
  patch_file_handle : @win32_core.RawAddress,
  patch_header_file_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.extract_patch_header_to_file_by_handles_5178acaefdaa(
    patch_file_handle, patch_header_file_handle,
  )
}

///|
pub fn extract_patch_header_to_file_w_raw(
  patch_file_name : @win32_core.RawAddress,
  patch_header_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.extract_patch_header_to_file_w_abbceb90927a_raw(
    patch_file_name, patch_header_file_name,
  )
}

///|
pub fn extract_patch_header_to_file_w(
  patch_file_name : @win32_strings.PWStr,
  patch_header_file_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.extract_patch_header_to_file_w_abbceb90927a(
    patch_file_name, patch_header_file_name,
  )
}

///|
pub fn find_act_ctx_section_guid_raw(
  dw_flags : UInt,
  lp_extension_guid : @win32_core.RawAddress,
  ul_section_id : UInt,
  lp_guid_to_find : @win32_core.RawAddress,
  returned_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.find_act_ctx_section_guid_c25d44e80a78_raw(
    dw_flags, lp_extension_guid, ul_section_id, lp_guid_to_find, returned_data,
  )
}

///|
pub fn find_act_ctx_section_guid(
  dw_flags : UInt,
  lp_extension_guid : @win32_core.RawAddress,
  ul_section_id : UInt,
  lp_guid_to_find : @win32_core.RawAddress,
  returned_data : ACTCTXSECTIONKEYEDDATA,
) -> Bool raise @win32_core.WindowsError {
  @owner.find_act_ctx_section_guid_c25d44e80a78(
    dw_flags, lp_extension_guid, ul_section_id, lp_guid_to_find, returned_data,
  )
}

///|
pub fn find_act_ctx_section_string_a_raw(
  dw_flags : UInt,
  lp_extension_guid : @win32_core.RawAddress,
  ul_section_id : UInt,
  lp_string_to_find : @win32_core.RawAddress,
  returned_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.find_act_ctx_section_string_a_382451251968_raw(
    dw_flags, lp_extension_guid, ul_section_id, lp_string_to_find, returned_data,
  )
}

///|
pub fn find_act_ctx_section_string_a(
  dw_flags : UInt,
  lp_extension_guid : @win32_core.RawAddress,
  ul_section_id : UInt,
  lp_string_to_find : @win32_strings.PStr,
  returned_data : ACTCTXSECTIONKEYEDDATA,
) -> Bool raise @win32_core.WindowsError {
  @owner.find_act_ctx_section_string_a_382451251968(
    dw_flags, lp_extension_guid, ul_section_id, lp_string_to_find, returned_data,
  )
}

///|
pub fn find_act_ctx_section_string_w_raw(
  dw_flags : UInt,
  lp_extension_guid : @win32_core.RawAddress,
  ul_section_id : UInt,
  lp_string_to_find : @win32_core.RawAddress,
  returned_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.find_act_ctx_section_string_w_699eeb414980_raw(
    dw_flags, lp_extension_guid, ul_section_id, lp_string_to_find, returned_data,
  )
}

///|
pub fn find_act_ctx_section_string_w(
  dw_flags : UInt,
  lp_extension_guid : @win32_core.RawAddress,
  ul_section_id : UInt,
  lp_string_to_find : @win32_strings.PWStr,
  returned_data : ACTCTXSECTIONKEYEDDATA,
) -> Bool raise @win32_core.WindowsError {
  @owner.find_act_ctx_section_string_w_699eeb414980(
    dw_flags, lp_extension_guid, ul_section_id, lp_string_to_find, returned_data,
  )
}

///|
pub fn get_current_act_ctx_raw(
  lph_act_ctx : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_current_act_ctx_8dc207888eb2_raw(lph_act_ctx)
}

///|
pub fn get_current_act_ctx(
  lph_act_ctx : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_current_act_ctx_8dc207888eb2(lph_act_ctx)
}

///|
pub fn get_delta_info_a_raw(
  lp_delta_name : @win32_core.RawAddress,
  lp_header_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_delta_info_a_c9ff4eabe99a_raw(lp_delta_name, lp_header_info)
}

///|
pub fn get_delta_info_a(
  lp_delta_name : @win32_strings.PStr,
  lp_header_info : DELTAHEADERINFO,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_delta_info_a_c9ff4eabe99a(lp_delta_name, lp_header_info)
}

///|
pub fn get_delta_info_b_raw(
  delta : Bytes,
  lp_header_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_delta_info_b_9fa04069aa5c_raw(delta, lp_header_info)
}

///|
pub fn get_delta_info_b(
  delta : DELTAINPUT,
  lp_header_info : DELTAHEADERINFO,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_delta_info_b_9fa04069aa5c(delta, lp_header_info)
}

///|
pub fn get_delta_info_w_raw(
  lp_delta_name : @win32_core.RawAddress,
  lp_header_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_delta_info_w_4519d78bc7f8_raw(lp_delta_name, lp_header_info)
}

///|
pub fn get_delta_info_w(
  lp_delta_name : @win32_strings.PWStr,
  lp_header_info : DELTAHEADERINFO,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_delta_info_w_4519d78bc7f8(lp_delta_name, lp_header_info)
}

///|
pub fn get_delta_signature_a_raw(
  file_type_set : Int64,
  hash_alg_id : UInt,
  lp_source_name : @win32_core.RawAddress,
  lp_hash : @win32_core.RawAddress,
) -> Int {
  @owner.get_delta_signature_a_3e6bddf6d925_raw(
    file_type_set, hash_alg_id, lp_source_name, lp_hash,
  )
}

///|
pub fn get_delta_signature_a(
  file_type_set : Int64,
  hash_alg_id : @api_c795dcde402a.ALGID,
  lp_source_name : @win32_strings.PStr,
  lp_hash : DELTAHASH,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_delta_signature_a_3e6bddf6d925(
    file_type_set, hash_alg_id, lp_source_name, lp_hash,
  )
}

///|
pub fn get_delta_signature_b_raw(
  file_type_set : Int64,
  hash_alg_id : UInt,
  source : Bytes,
  lp_hash : @win32_core.RawAddress,
) -> Int {
  @owner.get_delta_signature_b_5bc970adc765_raw(
    file_type_set, hash_alg_id, source, lp_hash,
  )
}

///|
pub fn get_delta_signature_b(
  file_type_set : Int64,
  hash_alg_id : @api_c795dcde402a.ALGID,
  source : DELTAINPUT,
  lp_hash : DELTAHASH,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_delta_signature_b_5bc970adc765(
    file_type_set, hash_alg_id, source, lp_hash,
  )
}

///|
pub fn get_delta_signature_w_raw(
  file_type_set : Int64,
  hash_alg_id : UInt,
  lp_source_name : @win32_core.RawAddress,
  lp_hash : @win32_core.RawAddress,
) -> Int {
  @owner.get_delta_signature_w_2ed27a5badb7_raw(
    file_type_set, hash_alg_id, lp_source_name, lp_hash,
  )
}

///|
pub fn get_delta_signature_w(
  file_type_set : Int64,
  hash_alg_id : @api_c795dcde402a.ALGID,
  lp_source_name : @win32_strings.PWStr,
  lp_hash : DELTAHASH,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_delta_signature_w_2ed27a5badb7(
    file_type_set, hash_alg_id, lp_source_name, lp_hash,
  )
}

///|
pub fn get_file_patch_signature_a_raw(
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
  @owner.get_file_patch_signature_a_2afea3975759_raw(
    file_name, option_flags, option_data, ignore_range_count, ignore_range_array,
    retain_range_count, retain_range_array, signature_buffer_size, signature_buffer,
  )
}

///|
pub fn get_file_patch_signature_a(
  file_name : @win32_strings.PStr,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
  ignore_range_count : UInt,
  ignore_range_array : PATCHIGNORERANGE?,
  retain_range_count : UInt,
  retain_range_array : PATCHRETAINRANGE?,
  signature_buffer_size : UInt,
  signature_buffer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_file_patch_signature_a_2afea3975759(
    file_name, option_flags, option_data, ignore_range_count, ignore_range_array,
    retain_range_count, retain_range_array, signature_buffer_size, signature_buffer,
  )
}

///|
pub fn get_file_patch_signature_by_buffer_raw(
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
  @owner.get_file_patch_signature_by_buffer_7553668e3d1d_raw(
    file_buffer_writable, file_size, option_flags, option_data, ignore_range_count,
    ignore_range_array, retain_range_count, retain_range_array, signature_buffer_size,
    signature_buffer,
  )
}

///|
pub fn get_file_patch_signature_by_buffer(
  file_buffer_writable : @win32_core.RawAddress,
  file_size : UInt,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
  ignore_range_count : UInt,
  ignore_range_array : PATCHIGNORERANGE?,
  retain_range_count : UInt,
  retain_range_array : PATCHRETAINRANGE?,
  signature_buffer_size : UInt,
  signature_buffer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_file_patch_signature_by_buffer_7553668e3d1d(
    file_buffer_writable, file_size, option_flags, option_data, ignore_range_count,
    ignore_range_array, retain_range_count, retain_range_array, signature_buffer_size,
    signature_buffer,
  )
}

///|
pub fn get_file_patch_signature_by_handle_raw(
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
  @owner.get_file_patch_signature_by_handle_207733167003_raw(
    file_handle, option_flags, option_data, ignore_range_count, ignore_range_array,
    retain_range_count, retain_range_array, signature_buffer_size, signature_buffer,
  )
}

///|
pub fn get_file_patch_signature_by_handle(
  file_handle : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
  ignore_range_count : UInt,
  ignore_range_array : PATCHIGNORERANGE?,
  retain_range_count : UInt,
  retain_range_array : PATCHRETAINRANGE?,
  signature_buffer_size : UInt,
  signature_buffer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_file_patch_signature_by_handle_207733167003(
    file_handle, option_flags, option_data, ignore_range_count, ignore_range_array,
    retain_range_count, retain_range_array, signature_buffer_size, signature_buffer,
  )
}

///|
pub fn get_file_patch_signature_w_raw(
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
  @owner.get_file_patch_signature_w_424375966c5d_raw(
    file_name, option_flags, option_data, ignore_range_count, ignore_range_array,
    retain_range_count, retain_range_array, signature_buffer_size, signature_buffer,
  )
}

///|
pub fn get_file_patch_signature_w(
  file_name : @win32_strings.PWStr,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
  ignore_range_count : UInt,
  ignore_range_array : PATCHIGNORERANGE?,
  retain_range_count : UInt,
  retain_range_array : PATCHRETAINRANGE?,
  signature_buffer_size : UInt,
  signature_buffer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_file_patch_signature_w_424375966c5d(
    file_name, option_flags, option_data, ignore_range_count, ignore_range_array,
    retain_range_count, retain_range_array, signature_buffer_size, signature_buffer,
  )
}

///|
pub fn msi_advertise_product_a_raw(
  sz_package_path : @win32_core.RawAddress,
  sz_scriptfile_path : @win32_core.RawAddress,
  sz_transforms : @win32_core.RawAddress,
  lgid_language : UInt,
) -> UInt {
  @owner.msi_advertise_product_a_c03df5385061_raw(
    sz_package_path, sz_scriptfile_path, sz_transforms, lgid_language,
  )
}

///|
pub fn msi_advertise_product_a(
  sz_package_path : @win32_strings.PStr,
  sz_scriptfile_path : @win32_strings.PStr?,
  sz_transforms : @win32_strings.PStr?,
  lgid_language : UInt16,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_advertise_product_a_c03df5385061(
    sz_package_path, sz_scriptfile_path, sz_transforms, lgid_language,
  )
}

///|
pub fn msi_advertise_product_ex_a_raw(
  sz_package_path : @win32_core.RawAddress,
  sz_scriptfile_path : @win32_core.RawAddress,
  sz_transforms : @win32_core.RawAddress,
  lgid_language : UInt,
  dw_platform : UInt,
  dw_options : UInt,
) -> UInt {
  @owner.msi_advertise_product_ex_a_e2446d4dcb72_raw(
    sz_package_path, sz_scriptfile_path, sz_transforms, lgid_language, dw_platform,
    dw_options,
  )
}

///|
pub fn msi_advertise_product_ex_a(
  sz_package_path : @win32_strings.PStr,
  sz_scriptfile_path : @win32_strings.PStr?,
  sz_transforms : @win32_strings.PStr?,
  lgid_language : UInt16,
  dw_platform : UInt,
  dw_options : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_advertise_product_ex_a_e2446d4dcb72(
    sz_package_path, sz_scriptfile_path, sz_transforms, lgid_language, dw_platform,
    dw_options,
  )
}

///|
pub fn msi_advertise_product_ex_w_raw(
  sz_package_path : @win32_core.RawAddress,
  sz_scriptfile_path : @win32_core.RawAddress,
  sz_transforms : @win32_core.RawAddress,
  lgid_language : UInt,
  dw_platform : UInt,
  dw_options : UInt,
) -> UInt {
  @owner.msi_advertise_product_ex_w_16091c49f614_raw(
    sz_package_path, sz_scriptfile_path, sz_transforms, lgid_language, dw_platform,
    dw_options,
  )
}

///|
pub fn msi_advertise_product_ex_w(
  sz_package_path : @win32_strings.PWStr,
  sz_scriptfile_path : @win32_strings.PWStr?,
  sz_transforms : @win32_strings.PWStr?,
  lgid_language : UInt16,
  dw_platform : UInt,
  dw_options : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_advertise_product_ex_w_16091c49f614(
    sz_package_path, sz_scriptfile_path, sz_transforms, lgid_language, dw_platform,
    dw_options,
  )
}

///|
pub fn msi_advertise_product_w_raw(
  sz_package_path : @win32_core.RawAddress,
  sz_scriptfile_path : @win32_core.RawAddress,
  sz_transforms : @win32_core.RawAddress,
  lgid_language : UInt,
) -> UInt {
  @owner.msi_advertise_product_w_3743a8814dc5_raw(
    sz_package_path, sz_scriptfile_path, sz_transforms, lgid_language,
  )
}

///|
pub fn msi_advertise_product_w(
  sz_package_path : @win32_strings.PWStr,
  sz_scriptfile_path : @win32_strings.PWStr?,
  sz_transforms : @win32_strings.PWStr?,
  lgid_language : UInt16,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_advertise_product_w_3743a8814dc5(
    sz_package_path, sz_scriptfile_path, sz_transforms, lgid_language,
  )
}

///|
pub fn msi_advertise_script_a_raw(
  sz_script_file : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_reg_data : @win32_core.RawAddress,
  f_remove_items : Int,
) -> UInt {
  @owner.msi_advertise_script_a_36576d5af8f0_raw(
    sz_script_file, dw_flags, ph_reg_data, f_remove_items,
  )
}

///|
pub fn msi_advertise_script_a(
  sz_script_file : @win32_strings.PStr,
  dw_flags : UInt,
  ph_reg_data : @win32_core.RawAddress,
  f_remove_items : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_advertise_script_a_36576d5af8f0(
    sz_script_file, dw_flags, ph_reg_data, f_remove_items,
  )
}

///|
pub fn msi_advertise_script_w_raw(
  sz_script_file : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_reg_data : @win32_core.RawAddress,
  f_remove_items : Int,
) -> UInt {
  @owner.msi_advertise_script_w_118c7413bff8_raw(
    sz_script_file, dw_flags, ph_reg_data, f_remove_items,
  )
}

///|
pub fn msi_advertise_script_w(
  sz_script_file : @win32_strings.PWStr,
  dw_flags : UInt,
  ph_reg_data : @win32_core.RawAddress,
  f_remove_items : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_advertise_script_w_118c7413bff8(
    sz_script_file, dw_flags, ph_reg_data, f_remove_items,
  )
}

///|
pub fn msi_apply_multiple_patches_a_raw(
  sz_patch_packages : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  sz_properties_list : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_apply_multiple_patches_a_c31559a30c75_raw(
    sz_patch_packages, sz_product_code, sz_properties_list,
  )
}

///|
pub fn msi_apply_multiple_patches_a(
  sz_patch_packages : @win32_strings.PStr,
  sz_product_code : @win32_strings.PStr?,
  sz_properties_list : @win32_strings.PStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_apply_multiple_patches_a_c31559a30c75(
    sz_patch_packages, sz_product_code, sz_properties_list,
  )
}

///|
pub fn msi_apply_multiple_patches_w_raw(
  sz_patch_packages : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  sz_properties_list : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_apply_multiple_patches_w_b7a50104cf96_raw(
    sz_patch_packages, sz_product_code, sz_properties_list,
  )
}

///|
pub fn msi_apply_multiple_patches_w(
  sz_patch_packages : @win32_strings.PWStr,
  sz_product_code : @win32_strings.PWStr?,
  sz_properties_list : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_apply_multiple_patches_w_b7a50104cf96(
    sz_patch_packages, sz_product_code, sz_properties_list,
  )
}

///|
pub fn msi_apply_patch_a_raw(
  sz_patch_package : @win32_core.RawAddress,
  sz_install_package : @win32_core.RawAddress,
  e_install_type : Int,
  sz_command_line : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_apply_patch_a_4007be7ad087_raw(
    sz_patch_package, sz_install_package, e_install_type, sz_command_line,
  )
}

///|
pub fn msi_apply_patch_a(
  sz_patch_package : @win32_strings.PStr,
  sz_install_package : @win32_strings.PStr?,
  e_install_type : INSTALLTYPE,
  sz_command_line : @win32_strings.PStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_apply_patch_a_4007be7ad087(
    sz_patch_package, sz_install_package, e_install_type, sz_command_line,
  )
}

///|
pub fn msi_apply_patch_w_raw(
  sz_patch_package : @win32_core.RawAddress,
  sz_install_package : @win32_core.RawAddress,
  e_install_type : Int,
  sz_command_line : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_apply_patch_w_92443aa52c04_raw(
    sz_patch_package, sz_install_package, e_install_type, sz_command_line,
  )
}

///|
pub fn msi_apply_patch_w(
  sz_patch_package : @win32_strings.PWStr,
  sz_install_package : @win32_strings.PWStr?,
  e_install_type : INSTALLTYPE,
  sz_command_line : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_apply_patch_w_92443aa52c04(
    sz_patch_package, sz_install_package, e_install_type, sz_command_line,
  )
}

///|
pub fn msi_begin_transaction_a_raw(
  sz_name : @win32_core.RawAddress,
  dw_transaction_attributes : UInt,
  ph_transaction_handle : @win32_core.RawAddress,
  ph_change_of_owner_event : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_begin_transaction_a_f8fceed32297_raw(
    sz_name, dw_transaction_attributes, ph_transaction_handle, ph_change_of_owner_event,
  )
}

///|
pub fn msi_begin_transaction_a(
  sz_name : @win32_strings.PStr,
  dw_transaction_attributes : UInt,
  ph_transaction_handle : @win32_core.RawAddress,
  ph_change_of_owner_event : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_begin_transaction_a_f8fceed32297(
    sz_name, dw_transaction_attributes, ph_transaction_handle, ph_change_of_owner_event,
  )
}

///|
pub fn msi_begin_transaction_w_raw(
  sz_name : @win32_core.RawAddress,
  dw_transaction_attributes : UInt,
  ph_transaction_handle : @win32_core.RawAddress,
  ph_change_of_owner_event : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_begin_transaction_w_305d85d9ef0f_raw(
    sz_name, dw_transaction_attributes, ph_transaction_handle, ph_change_of_owner_event,
  )
}

///|
pub fn msi_begin_transaction_w(
  sz_name : @win32_strings.PWStr,
  dw_transaction_attributes : UInt,
  ph_transaction_handle : @win32_core.RawAddress,
  ph_change_of_owner_event : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_begin_transaction_w_305d85d9ef0f(
    sz_name, dw_transaction_attributes, ph_transaction_handle, ph_change_of_owner_event,
  )
}

///|
pub fn msi_close_all_handles_raw() -> UInt {
  @owner.msi_close_all_handles_8f4f5cf43485_raw()
}

///|
pub fn msi_close_all_handles() -> UInt raise @win32_core.WindowsError {
  @owner.msi_close_all_handles_8f4f5cf43485()
}

///|
pub fn msi_close_handle_raw(h_any : UInt) -> UInt {
  @owner.msi_close_handle_877431e525ec_raw(h_any)
}

///|
pub fn msi_close_handle(h_any : UInt) -> UInt raise @win32_core.WindowsError {
  @owner.msi_close_handle_877431e525ec(h_any)
}

///|
pub fn msi_collect_user_info_a_raw(sz_product : @win32_core.RawAddress) -> UInt {
  @owner.msi_collect_user_info_a_3ebf3361f55f_raw(sz_product)
}

///|
pub fn msi_collect_user_info_a(
  sz_product : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_collect_user_info_a_3ebf3361f55f(sz_product)
}

///|
pub fn msi_collect_user_info_w_raw(sz_product : @win32_core.RawAddress) -> UInt {
  @owner.msi_collect_user_info_w_7cc26e54ebd6_raw(sz_product)
}

///|
pub fn msi_collect_user_info_w(
  sz_product : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_collect_user_info_w_7cc26e54ebd6(sz_product)
}

///|
pub fn msi_configure_feature_a_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  e_install_state : Int,
) -> UInt {
  @owner.msi_configure_feature_a_0e7ff4a17ac7_raw(
    sz_product, sz_feature, e_install_state,
  )
}

///|
pub fn msi_configure_feature_a(
  sz_product : @win32_strings.PStr,
  sz_feature : @win32_strings.PStr,
  e_install_state : INSTALLSTATE,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_configure_feature_a_0e7ff4a17ac7(
    sz_product, sz_feature, e_install_state,
  )
}

///|
pub fn msi_configure_feature_w_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  e_install_state : Int,
) -> UInt {
  @owner.msi_configure_feature_w_644d371c4da3_raw(
    sz_product, sz_feature, e_install_state,
  )
}

///|
pub fn msi_configure_feature_w(
  sz_product : @win32_strings.PWStr,
  sz_feature : @win32_strings.PWStr,
  e_install_state : INSTALLSTATE,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_configure_feature_w_644d371c4da3(
    sz_product, sz_feature, e_install_state,
  )
}

///|
pub fn msi_configure_product_a_raw(
  sz_product : @win32_core.RawAddress,
  i_install_level : Int,
  e_install_state : Int,
) -> UInt {
  @owner.msi_configure_product_a_a50734864d6e_raw(
    sz_product, i_install_level, e_install_state,
  )
}

///|
pub fn msi_configure_product_a(
  sz_product : @win32_strings.PStr,
  i_install_level : INSTALLLEVEL,
  e_install_state : INSTALLSTATE,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_configure_product_a_a50734864d6e(
    sz_product, i_install_level, e_install_state,
  )
}

///|
pub fn msi_configure_product_ex_a_raw(
  sz_product : @win32_core.RawAddress,
  i_install_level : Int,
  e_install_state : Int,
  sz_command_line : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_configure_product_ex_a_a8e9818cccda_raw(
    sz_product, i_install_level, e_install_state, sz_command_line,
  )
}

///|
pub fn msi_configure_product_ex_a(
  sz_product : @win32_strings.PStr,
  i_install_level : INSTALLLEVEL,
  e_install_state : INSTALLSTATE,
  sz_command_line : @win32_strings.PStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_configure_product_ex_a_a8e9818cccda(
    sz_product, i_install_level, e_install_state, sz_command_line,
  )
}

///|
pub fn msi_configure_product_ex_w_raw(
  sz_product : @win32_core.RawAddress,
  i_install_level : Int,
  e_install_state : Int,
  sz_command_line : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_configure_product_ex_w_2f7ba1066915_raw(
    sz_product, i_install_level, e_install_state, sz_command_line,
  )
}

///|
pub fn msi_configure_product_ex_w(
  sz_product : @win32_strings.PWStr,
  i_install_level : INSTALLLEVEL,
  e_install_state : INSTALLSTATE,
  sz_command_line : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_configure_product_ex_w_2f7ba1066915(
    sz_product, i_install_level, e_install_state, sz_command_line,
  )
}

///|
pub fn msi_configure_product_w_raw(
  sz_product : @win32_core.RawAddress,
  i_install_level : Int,
  e_install_state : Int,
) -> UInt {
  @owner.msi_configure_product_w_c5e9c26fb84c_raw(
    sz_product, i_install_level, e_install_state,
  )
}

///|
pub fn msi_configure_product_w(
  sz_product : @win32_strings.PWStr,
  i_install_level : INSTALLLEVEL,
  e_install_state : INSTALLSTATE,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_configure_product_w_c5e9c26fb84c(
    sz_product, i_install_level, e_install_state,
  )
}

///|
pub fn msi_create_record_raw(c_params : UInt) -> UInt {
  @owner.msi_create_record_b1214665d80d_raw(c_params)
}

///|
pub fn msi_create_record(
  c_params : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_create_record_b1214665d80d(c_params)
}

///|
pub fn msi_create_transform_summary_info_a_raw(
  h_database : UInt,
  h_database_reference : UInt,
  sz_transform_file : @win32_core.RawAddress,
  i_error_conditions : Int,
  i_validation : Int,
) -> UInt {
  @owner.msi_create_transform_summary_info_a_62ceb2ee406e_raw(
    h_database, h_database_reference, sz_transform_file, i_error_conditions, i_validation,
  )
}

///|
pub fn msi_create_transform_summary_info_a(
  h_database : UInt,
  h_database_reference : UInt,
  sz_transform_file : @win32_strings.PStr,
  i_error_conditions : MSITRANSFORMERROR,
  i_validation : MSITRANSFORMVALIDATE,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_create_transform_summary_info_a_62ceb2ee406e(
    h_database, h_database_reference, sz_transform_file, i_error_conditions, i_validation,
  )
}

///|
pub fn msi_create_transform_summary_info_w_raw(
  h_database : UInt,
  h_database_reference : UInt,
  sz_transform_file : @win32_core.RawAddress,
  i_error_conditions : Int,
  i_validation : Int,
) -> UInt {
  @owner.msi_create_transform_summary_info_w_8870f0adf8e8_raw(
    h_database, h_database_reference, sz_transform_file, i_error_conditions, i_validation,
  )
}

///|
pub fn msi_create_transform_summary_info_w(
  h_database : UInt,
  h_database_reference : UInt,
  sz_transform_file : @win32_strings.PWStr,
  i_error_conditions : MSITRANSFORMERROR,
  i_validation : MSITRANSFORMVALIDATE,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_create_transform_summary_info_w_8870f0adf8e8(
    h_database, h_database_reference, sz_transform_file, i_error_conditions, i_validation,
  )
}

///|
pub fn msi_database_apply_transform_a_raw(
  h_database : UInt,
  sz_transform_file : @win32_core.RawAddress,
  i_error_conditions : Int,
) -> UInt {
  @owner.msi_database_apply_transform_a_a41f4de77e42_raw(
    h_database, sz_transform_file, i_error_conditions,
  )
}

///|
pub fn msi_database_apply_transform_a(
  h_database : UInt,
  sz_transform_file : @win32_strings.PStr,
  i_error_conditions : MSITRANSFORMERROR,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_database_apply_transform_a_a41f4de77e42(
    h_database, sz_transform_file, i_error_conditions,
  )
}

///|
pub fn msi_database_apply_transform_w_raw(
  h_database : UInt,
  sz_transform_file : @win32_core.RawAddress,
  i_error_conditions : Int,
) -> UInt {
  @owner.msi_database_apply_transform_w_184da6cff94d_raw(
    h_database, sz_transform_file, i_error_conditions,
  )
}

///|
pub fn msi_database_apply_transform_w(
  h_database : UInt,
  sz_transform_file : @win32_strings.PWStr,
  i_error_conditions : MSITRANSFORMERROR,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_database_apply_transform_w_184da6cff94d(
    h_database, sz_transform_file, i_error_conditions,
  )
}

///|
pub fn msi_database_commit_raw(h_database : UInt) -> UInt {
  @owner.msi_database_commit_f14b16cfb593_raw(h_database)
}

///|
pub fn msi_database_commit(
  h_database : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_database_commit_f14b16cfb593(h_database)
}

///|
pub fn msi_database_export_a_raw(
  h_database : UInt,
  sz_table_name : @win32_core.RawAddress,
  sz_folder_path : @win32_core.RawAddress,
  sz_file_name : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_database_export_a_1dcefcbb2dae_raw(
    h_database, sz_table_name, sz_folder_path, sz_file_name,
  )
}

///|
pub fn msi_database_export_a(
  h_database : UInt,
  sz_table_name : @win32_strings.PStr,
  sz_folder_path : @win32_strings.PStr,
  sz_file_name : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_database_export_a_1dcefcbb2dae(
    h_database, sz_table_name, sz_folder_path, sz_file_name,
  )
}

///|
pub fn msi_database_export_w_raw(
  h_database : UInt,
  sz_table_name : @win32_core.RawAddress,
  sz_folder_path : @win32_core.RawAddress,
  sz_file_name : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_database_export_w_793d32dba6ff_raw(
    h_database, sz_table_name, sz_folder_path, sz_file_name,
  )
}

///|
pub fn msi_database_export_w(
  h_database : UInt,
  sz_table_name : @win32_strings.PWStr,
  sz_folder_path : @win32_strings.PWStr,
  sz_file_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_database_export_w_793d32dba6ff(
    h_database, sz_table_name, sz_folder_path, sz_file_name,
  )
}

///|
pub fn msi_database_generate_transform_a_raw(
  h_database : UInt,
  h_database_reference : UInt,
  sz_transform_file : @win32_core.RawAddress,
  i_reserved1 : Int,
  i_reserved2 : Int,
) -> UInt {
  @owner.msi_database_generate_transform_a_9a43e5146596_raw(
    h_database, h_database_reference, sz_transform_file, i_reserved1, i_reserved2,
  )
}

///|
pub fn msi_database_generate_transform_a(
  h_database : UInt,
  h_database_reference : UInt,
  sz_transform_file : @win32_strings.PStr,
  i_reserved1 : Int,
  i_reserved2 : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_database_generate_transform_a_9a43e5146596(
    h_database, h_database_reference, sz_transform_file, i_reserved1, i_reserved2,
  )
}

///|
pub fn msi_database_generate_transform_w_raw(
  h_database : UInt,
  h_database_reference : UInt,
  sz_transform_file : @win32_core.RawAddress,
  i_reserved1 : Int,
  i_reserved2 : Int,
) -> UInt {
  @owner.msi_database_generate_transform_w_6dbb0367e0d3_raw(
    h_database, h_database_reference, sz_transform_file, i_reserved1, i_reserved2,
  )
}

///|
pub fn msi_database_generate_transform_w(
  h_database : UInt,
  h_database_reference : UInt,
  sz_transform_file : @win32_strings.PWStr,
  i_reserved1 : Int,
  i_reserved2 : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_database_generate_transform_w_6dbb0367e0d3(
    h_database, h_database_reference, sz_transform_file, i_reserved1, i_reserved2,
  )
}

///|
pub fn msi_database_get_primary_keys_a_raw(
  h_database : UInt,
  sz_table_name : @win32_core.RawAddress,
  ph_record : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_database_get_primary_keys_a_57c179f417b9_raw(
    h_database, sz_table_name, ph_record,
  )
}

///|
pub fn msi_database_get_primary_keys_a(
  h_database : UInt,
  sz_table_name : @win32_strings.PStr,
  ph_record : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_database_get_primary_keys_a_57c179f417b9(
    h_database, sz_table_name, ph_record,
  )
}

///|
pub fn msi_database_get_primary_keys_w_raw(
  h_database : UInt,
  sz_table_name : @win32_core.RawAddress,
  ph_record : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_database_get_primary_keys_w_34beb839278d_raw(
    h_database, sz_table_name, ph_record,
  )
}

///|
pub fn msi_database_get_primary_keys_w(
  h_database : UInt,
  sz_table_name : @win32_strings.PWStr,
  ph_record : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_database_get_primary_keys_w_34beb839278d(
    h_database, sz_table_name, ph_record,
  )
}

///|
pub fn msi_database_import_a_raw(
  h_database : UInt,
  sz_folder_path : @win32_core.RawAddress,
  sz_file_name : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_database_import_a_11c042b0134a_raw(
    h_database, sz_folder_path, sz_file_name,
  )
}

///|
pub fn msi_database_import_a(
  h_database : UInt,
  sz_folder_path : @win32_strings.PStr,
  sz_file_name : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_database_import_a_11c042b0134a(
    h_database, sz_folder_path, sz_file_name,
  )
}

///|
pub fn msi_database_import_w_raw(
  h_database : UInt,
  sz_folder_path : @win32_core.RawAddress,
  sz_file_name : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_database_import_w_5afb9b9353b8_raw(
    h_database, sz_folder_path, sz_file_name,
  )
}

///|
pub fn msi_database_import_w(
  h_database : UInt,
  sz_folder_path : @win32_strings.PWStr,
  sz_file_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_database_import_w_5afb9b9353b8(
    h_database, sz_folder_path, sz_file_name,
  )
}

///|
pub fn msi_database_is_table_persistent_a_raw(
  h_database : UInt,
  sz_table_name : @win32_core.RawAddress,
) -> Int {
  @owner.msi_database_is_table_persistent_a_0365e64a4eee_raw(
    h_database, sz_table_name,
  )
}

///|
pub fn msi_database_is_table_persistent_a(
  h_database : UInt,
  sz_table_name : @win32_strings.PStr,
) -> MSICONDITION raise @win32_core.WindowsError {
  @owner.msi_database_is_table_persistent_a_0365e64a4eee(
    h_database, sz_table_name,
  )
}

///|
pub fn msi_database_is_table_persistent_w_raw(
  h_database : UInt,
  sz_table_name : @win32_core.RawAddress,
) -> Int {
  @owner.msi_database_is_table_persistent_w_ee9fe68e6167_raw(
    h_database, sz_table_name,
  )
}

///|
pub fn msi_database_is_table_persistent_w(
  h_database : UInt,
  sz_table_name : @win32_strings.PWStr,
) -> MSICONDITION raise @win32_core.WindowsError {
  @owner.msi_database_is_table_persistent_w_ee9fe68e6167(
    h_database, sz_table_name,
  )
}

///|
pub fn msi_database_merge_a_raw(
  h_database : UInt,
  h_database_merge : UInt,
  sz_table_name : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_database_merge_a_681abf043672_raw(
    h_database, h_database_merge, sz_table_name,
  )
}

///|
pub fn msi_database_merge_a(
  h_database : UInt,
  h_database_merge : UInt,
  sz_table_name : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_database_merge_a_681abf043672(
    h_database, h_database_merge, sz_table_name,
  )
}

///|
pub fn msi_database_merge_w_raw(
  h_database : UInt,
  h_database_merge : UInt,
  sz_table_name : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_database_merge_w_c424d016d2d9_raw(
    h_database, h_database_merge, sz_table_name,
  )
}

///|
pub fn msi_database_merge_w(
  h_database : UInt,
  h_database_merge : UInt,
  sz_table_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_database_merge_w_c424d016d2d9(
    h_database, h_database_merge, sz_table_name,
  )
}

///|
pub fn msi_database_open_view_a_raw(
  h_database : UInt,
  sz_query : @win32_core.RawAddress,
  ph_view : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_database_open_view_a_f402e444da6c_raw(
    h_database, sz_query, ph_view,
  )
}

///|
pub fn msi_database_open_view_a(
  h_database : UInt,
  sz_query : @win32_strings.PStr,
  ph_view : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_database_open_view_a_f402e444da6c(h_database, sz_query, ph_view)
}

///|
pub fn msi_database_open_view_w_raw(
  h_database : UInt,
  sz_query : @win32_core.RawAddress,
  ph_view : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_database_open_view_w_483ad914ead5_raw(
    h_database, sz_query, ph_view,
  )
}

///|
pub fn msi_database_open_view_w(
  h_database : UInt,
  sz_query : @win32_strings.PWStr,
  ph_view : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_database_open_view_w_483ad914ead5(h_database, sz_query, ph_view)
}

///|
pub fn msi_determine_applicable_patches_a_raw(
  sz_product_package_path : @win32_core.RawAddress,
  c_patch_info : UInt,
  p_patch_info : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_determine_applicable_patches_a_ca41a52f9ecd_raw(
    sz_product_package_path, c_patch_info, p_patch_info,
  )
}

///|
pub fn msi_determine_applicable_patches_a(
  sz_product_package_path : @win32_strings.PStr,
  c_patch_info : UInt,
  p_patch_info : MSIPATCHSEQUENCEINFOA,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_determine_applicable_patches_a_ca41a52f9ecd(
    sz_product_package_path, c_patch_info, p_patch_info,
  )
}

///|
pub fn msi_determine_applicable_patches_w_raw(
  sz_product_package_path : @win32_core.RawAddress,
  c_patch_info : UInt,
  p_patch_info : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_determine_applicable_patches_w_02b47463cb11_raw(
    sz_product_package_path, c_patch_info, p_patch_info,
  )
}

///|
pub fn msi_determine_applicable_patches_w(
  sz_product_package_path : @win32_strings.PWStr,
  c_patch_info : UInt,
  p_patch_info : MSIPATCHSEQUENCEINFOW,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_determine_applicable_patches_w_02b47463cb11(
    sz_product_package_path, c_patch_info, p_patch_info,
  )
}

///|
pub fn msi_determine_patch_sequence_a_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  c_patch_info : UInt,
  p_patch_info : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_determine_patch_sequence_a_67e912ecf0b4_raw(
    sz_product_code, sz_user_sid, dw_context, c_patch_info, p_patch_info,
  )
}

///|
pub fn msi_determine_patch_sequence_a(
  sz_product_code : @win32_strings.PStr,
  sz_user_sid : @win32_strings.PStr?,
  dw_context : MSIINSTALLCONTEXT,
  c_patch_info : UInt,
  p_patch_info : MSIPATCHSEQUENCEINFOA,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_determine_patch_sequence_a_67e912ecf0b4(
    sz_product_code, sz_user_sid, dw_context, c_patch_info, p_patch_info,
  )
}

///|
pub fn msi_determine_patch_sequence_w_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  c_patch_info : UInt,
  p_patch_info : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_determine_patch_sequence_w_5017bb618703_raw(
    sz_product_code, sz_user_sid, dw_context, c_patch_info, p_patch_info,
  )
}

///|
pub fn msi_determine_patch_sequence_w(
  sz_product_code : @win32_strings.PWStr,
  sz_user_sid : @win32_strings.PWStr?,
  dw_context : MSIINSTALLCONTEXT,
  c_patch_info : UInt,
  p_patch_info : MSIPATCHSEQUENCEINFOW,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_determine_patch_sequence_w_5017bb618703(
    sz_product_code, sz_user_sid, dw_context, c_patch_info, p_patch_info,
  )
}

///|
pub fn msi_do_action_a_raw(
  h_install : UInt,
  sz_action : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_do_action_a_ca5bf7ba1332_raw(h_install, sz_action)
}

///|
pub fn msi_do_action_a(
  h_install : UInt,
  sz_action : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_do_action_a_ca5bf7ba1332(h_install, sz_action)
}

///|
pub fn msi_do_action_w_raw(
  h_install : UInt,
  sz_action : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_do_action_w_fe90da9e5f78_raw(h_install, sz_action)
}

///|
pub fn msi_do_action_w(
  h_install : UInt,
  sz_action : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_do_action_w_fe90da9e5f78(h_install, sz_action)
}

///|
pub fn msi_enable_log_a_raw(
  dw_log_mode : UInt,
  sz_log_file : @win32_core.RawAddress,
  dw_log_attributes : UInt,
) -> UInt {
  @owner.msi_enable_log_a_b8f2716f2bdb_raw(
    dw_log_mode, sz_log_file, dw_log_attributes,
  )
}

///|
pub fn msi_enable_log_a(
  dw_log_mode : UInt,
  sz_log_file : @win32_strings.PStr?,
  dw_log_attributes : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_enable_log_a_b8f2716f2bdb(
    dw_log_mode, sz_log_file, dw_log_attributes,
  )
}

///|
pub fn msi_enable_log_w_raw(
  dw_log_mode : UInt,
  sz_log_file : @win32_core.RawAddress,
  dw_log_attributes : UInt,
) -> UInt {
  @owner.msi_enable_log_w_2e1b99c9ed68_raw(
    dw_log_mode, sz_log_file, dw_log_attributes,
  )
}

///|
pub fn msi_enable_log_w(
  dw_log_mode : UInt,
  sz_log_file : @win32_strings.PWStr?,
  dw_log_attributes : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_enable_log_w_2e1b99c9ed68(
    dw_log_mode, sz_log_file, dw_log_attributes,
  )
}

///|
pub fn msi_enable_ui_preview_raw(
  h_database : UInt,
  ph_preview : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enable_ui_preview_2b4e712e263f_raw(h_database, ph_preview)
}

///|
pub fn msi_enable_ui_preview(
  h_database : UInt,
  ph_preview : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_enable_ui_preview_2b4e712e263f(h_database, ph_preview)
}

///|
pub fn msi_end_transaction_raw(dw_transaction_state : UInt) -> UInt {
  @owner.msi_end_transaction_c167e988edee_raw(dw_transaction_state)
}

///|
pub fn msi_end_transaction(
  dw_transaction_state : MSITRANSACTIONSTATE,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_end_transaction_c167e988edee(dw_transaction_state)
}

///|
pub fn msi_enum_clients_a_raw(
  sz_component : @win32_core.RawAddress,
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_clients_a_bd12b98c8d4c_raw(
    sz_component, i_product_index, lp_product_buf,
  )
}

///|
pub fn msi_enum_clients_a(
  sz_component : @win32_strings.PStr,
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_enum_clients_a_bd12b98c8d4c(
    sz_component, i_product_index, lp_product_buf,
  )
}

///|
pub fn msi_enum_clients_ex_a_raw(
  sz_component : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : UInt,
  dw_product_index : UInt,
  sz_product_buf : @win32_core.RawAddress,
  pdw_installed_context : @win32_core.RawAddress,
  sz_sid : @win32_core.RawAddress,
  pcch_sid : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_clients_ex_a_23086998953f_raw(
    sz_component, sz_user_sid, dw_context, dw_product_index, sz_product_buf, pdw_installed_context,
    sz_sid, pcch_sid,
  )
}

///|
pub fn msi_enum_clients_ex_a(
  sz_component : @win32_strings.PStr,
  sz_user_sid : @win32_strings.PStr?,
  dw_context : UInt,
  dw_product_index : UInt,
  sz_product_buf : @win32_core.RawAddress,
  pdw_installed_context : @win32_core.RawAddress,
  sz_sid : @win32_core.RawAddress,
  pcch_sid : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_enum_clients_ex_a_23086998953f(
    sz_component, sz_user_sid, dw_context, dw_product_index, sz_product_buf, pdw_installed_context,
    sz_sid, pcch_sid,
  )
}

///|
pub fn msi_enum_clients_ex_w_raw(
  sz_component : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : UInt,
  dw_product_index : UInt,
  sz_product_buf : @win32_core.RawAddress,
  pdw_installed_context : @win32_core.RawAddress,
  sz_sid : @win32_core.RawAddress,
  pcch_sid : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_clients_ex_w_e7ca8a20cca2_raw(
    sz_component, sz_user_sid, dw_context, dw_product_index, sz_product_buf, pdw_installed_context,
    sz_sid, pcch_sid,
  )
}

///|
pub fn msi_enum_clients_w_raw(
  sz_component : @win32_core.RawAddress,
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_clients_w_d3d956d86cab_raw(
    sz_component, i_product_index, lp_product_buf,
  )
}

///|
pub fn msi_enum_clients_w(
  sz_component : @win32_strings.PWStr,
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_enum_clients_w_d3d956d86cab(
    sz_component, i_product_index, lp_product_buf,
  )
}

///|
pub fn msi_enum_component_costs_a_raw(
  h_install : UInt,
  sz_component : @win32_core.RawAddress,
  dw_index : UInt,
  i_state : Int,
  sz_drive_buf : @win32_core.RawAddress,
  pcch_drive_buf : @win32_core.RawAddress,
  pi_cost : @win32_core.RawAddress,
  pi_temp_cost : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_component_costs_a_b9ee41724877_raw(
    h_install, sz_component, dw_index, i_state, sz_drive_buf, pcch_drive_buf, pi_cost,
    pi_temp_cost,
  )
}

///|
pub fn msi_enum_component_costs_a(
  h_install : UInt,
  sz_component : @win32_strings.PStr,
  dw_index : UInt,
  i_state : INSTALLSTATE,
  sz_drive_buf : @win32_core.RawAddress,
  pcch_drive_buf : @win32_core.RawAddress,
  pi_cost : @win32_core.RawAddress,
  pi_temp_cost : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_enum_component_costs_a_b9ee41724877(
    h_install, sz_component, dw_index, i_state, sz_drive_buf, pcch_drive_buf, pi_cost,
    pi_temp_cost,
  )
}

///|
pub fn msi_enum_component_costs_w_raw(
  h_install : UInt,
  sz_component : @win32_core.RawAddress,
  dw_index : UInt,
  i_state : Int,
  sz_drive_buf : @win32_core.RawAddress,
  pcch_drive_buf : @win32_core.RawAddress,
  pi_cost : @win32_core.RawAddress,
  pi_temp_cost : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_component_costs_w_9565eeacd562_raw(
    h_install, sz_component, dw_index, i_state, sz_drive_buf, pcch_drive_buf, pi_cost,
    pi_temp_cost,
  )
}

///|
pub fn msi_enum_component_qualifiers_a_raw(
  sz_component : @win32_core.RawAddress,
  i_index : UInt,
  lp_qualifier_buf : @win32_core.RawAddress,
  pcch_qualifier_buf : @win32_core.RawAddress,
  lp_application_data_buf : @win32_core.RawAddress,
  pcch_application_data_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_component_qualifiers_a_979a761c8e74_raw(
    sz_component, i_index, lp_qualifier_buf, pcch_qualifier_buf, lp_application_data_buf,
    pcch_application_data_buf,
  )
}

///|
pub fn msi_enum_component_qualifiers_a(
  sz_component : @win32_strings.PStr,
  i_index : UInt,
  lp_qualifier_buf : @win32_core.RawAddress,
  pcch_qualifier_buf : @win32_core.RawAddress,
  lp_application_data_buf : @win32_core.RawAddress,
  pcch_application_data_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_enum_component_qualifiers_a_979a761c8e74(
    sz_component, i_index, lp_qualifier_buf, pcch_qualifier_buf, lp_application_data_buf,
    pcch_application_data_buf,
  )
}

///|
pub fn msi_enum_component_qualifiers_w_raw(
  sz_component : @win32_core.RawAddress,
  i_index : UInt,
  lp_qualifier_buf : @win32_core.RawAddress,
  pcch_qualifier_buf : @win32_core.RawAddress,
  lp_application_data_buf : @win32_core.RawAddress,
  pcch_application_data_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_component_qualifiers_w_a2524d12cd1f_raw(
    sz_component, i_index, lp_qualifier_buf, pcch_qualifier_buf, lp_application_data_buf,
    pcch_application_data_buf,
  )
}

///|
pub fn msi_enum_components_a_raw(
  i_component_index : UInt,
  lp_component_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_components_a_cc8aa5626bae_raw(
    i_component_index, lp_component_buf,
  )
}

///|
pub fn msi_enum_components_a(
  i_component_index : UInt,
  lp_component_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_enum_components_a_cc8aa5626bae(i_component_index, lp_component_buf)
}

///|
pub fn msi_enum_components_ex_a_raw(
  sz_user_sid : @win32_core.RawAddress,
  dw_context : UInt,
  dw_index : UInt,
  sz_installed_component_code : @win32_core.RawAddress,
  pdw_installed_context : @win32_core.RawAddress,
  sz_sid : @win32_core.RawAddress,
  pcch_sid : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_components_ex_a_6bfed42baead_raw(
    sz_user_sid, dw_context, dw_index, sz_installed_component_code, pdw_installed_context,
    sz_sid, pcch_sid,
  )
}

///|
pub fn msi_enum_components_ex_a(
  sz_user_sid : @win32_strings.PStr?,
  dw_context : UInt,
  dw_index : UInt,
  sz_installed_component_code : @win32_core.RawAddress,
  pdw_installed_context : @win32_core.RawAddress,
  sz_sid : @win32_core.RawAddress,
  pcch_sid : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_enum_components_ex_a_6bfed42baead(
    sz_user_sid, dw_context, dw_index, sz_installed_component_code, pdw_installed_context,
    sz_sid, pcch_sid,
  )
}

///|
pub fn msi_enum_components_ex_w_raw(
  sz_user_sid : @win32_core.RawAddress,
  dw_context : UInt,
  dw_index : UInt,
  sz_installed_component_code : @win32_core.RawAddress,
  pdw_installed_context : @win32_core.RawAddress,
  sz_sid : @win32_core.RawAddress,
  pcch_sid : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_components_ex_w_2221383df051_raw(
    sz_user_sid, dw_context, dw_index, sz_installed_component_code, pdw_installed_context,
    sz_sid, pcch_sid,
  )
}

///|
pub fn msi_enum_components_w_raw(
  i_component_index : UInt,
  lp_component_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_components_w_ce4eeb676ea2_raw(
    i_component_index, lp_component_buf,
  )
}

///|
pub fn msi_enum_components_w(
  i_component_index : UInt,
  lp_component_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_enum_components_w_ce4eeb676ea2(i_component_index, lp_component_buf)
}

///|
pub fn msi_enum_features_a_raw(
  sz_product : @win32_core.RawAddress,
  i_feature_index : UInt,
  lp_feature_buf : @win32_core.RawAddress,
  lp_parent_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_features_a_a9b38671e51c_raw(
    sz_product, i_feature_index, lp_feature_buf, lp_parent_buf,
  )
}

///|
pub fn msi_enum_features_a(
  sz_product : @win32_strings.PStr,
  i_feature_index : UInt,
  lp_feature_buf : @win32_core.RawAddress,
  lp_parent_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_enum_features_a_a9b38671e51c(
    sz_product, i_feature_index, lp_feature_buf, lp_parent_buf,
  )
}

///|
pub fn msi_enum_features_w_raw(
  sz_product : @win32_core.RawAddress,
  i_feature_index : UInt,
  lp_feature_buf : @win32_core.RawAddress,
  lp_parent_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_features_w_cc08a292eb1c_raw(
    sz_product, i_feature_index, lp_feature_buf, lp_parent_buf,
  )
}

///|
pub fn msi_enum_features_w(
  sz_product : @win32_strings.PWStr,
  i_feature_index : UInt,
  lp_feature_buf : @win32_core.RawAddress,
  lp_parent_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_enum_features_w_cc08a292eb1c(
    sz_product, i_feature_index, lp_feature_buf, lp_parent_buf,
  )
}

///|
pub fn msi_enum_patches_a_raw(
  sz_product : @win32_core.RawAddress,
  i_patch_index : UInt,
  lp_patch_buf : @win32_core.RawAddress,
  lp_transforms_buf : @win32_core.RawAddress,
  pcch_transforms_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_patches_a_1c8771f8c331_raw(
    sz_product, i_patch_index, lp_patch_buf, lp_transforms_buf, pcch_transforms_buf,
  )
}

///|
pub fn msi_enum_patches_a(
  sz_product : @win32_strings.PStr,
  i_patch_index : UInt,
  lp_patch_buf : @win32_core.RawAddress,
  lp_transforms_buf : @win32_core.RawAddress,
  pcch_transforms_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_enum_patches_a_1c8771f8c331(
    sz_product, i_patch_index, lp_patch_buf, lp_transforms_buf, pcch_transforms_buf,
  )
}

///|
pub fn msi_enum_patches_ex_a_raw(
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
  @owner.msi_enum_patches_ex_a_23af67d7ca57_raw(
    sz_product_code, sz_user_sid, dw_context, dw_filter, dw_index, sz_patch_code,
    sz_target_product_code, pdw_target_product_context, sz_target_user_sid, pcch_target_user_sid,
  )
}

///|
pub fn msi_enum_patches_ex_a(
  sz_product_code : @win32_strings.PStr?,
  sz_user_sid : @win32_strings.PStr?,
  dw_context : UInt,
  dw_filter : UInt,
  dw_index : UInt,
  sz_patch_code : @win32_core.RawAddress,
  sz_target_product_code : @win32_core.RawAddress,
  pdw_target_product_context : @win32_core.RawAddress,
  sz_target_user_sid : @win32_core.RawAddress,
  pcch_target_user_sid : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_enum_patches_ex_a_23af67d7ca57(
    sz_product_code, sz_user_sid, dw_context, dw_filter, dw_index, sz_patch_code,
    sz_target_product_code, pdw_target_product_context, sz_target_user_sid, pcch_target_user_sid,
  )
}

///|
pub fn msi_enum_patches_ex_w_raw(
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
  @owner.msi_enum_patches_ex_w_0d5957522d59_raw(
    sz_product_code, sz_user_sid, dw_context, dw_filter, dw_index, sz_patch_code,
    sz_target_product_code, pdw_target_product_context, sz_target_user_sid, pcch_target_user_sid,
  )
}

///|
pub fn msi_enum_patches_w_raw(
  sz_product : @win32_core.RawAddress,
  i_patch_index : UInt,
  lp_patch_buf : @win32_core.RawAddress,
  lp_transforms_buf : @win32_core.RawAddress,
  pcch_transforms_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_patches_w_193f261a22de_raw(
    sz_product, i_patch_index, lp_patch_buf, lp_transforms_buf, pcch_transforms_buf,
  )
}

///|
pub fn msi_enum_products_a_raw(
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_products_a_d3ef12a658af_raw(i_product_index, lp_product_buf)
}

///|
pub fn msi_enum_products_a(
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_enum_products_a_d3ef12a658af(i_product_index, lp_product_buf)
}

///|
pub fn msi_enum_products_ex_a_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : UInt,
  dw_index : UInt,
  sz_installed_product_code : @win32_core.RawAddress,
  pdw_installed_context : @win32_core.RawAddress,
  sz_sid : @win32_core.RawAddress,
  pcch_sid : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_products_ex_a_20c99969df9c_raw(
    sz_product_code, sz_user_sid, dw_context, dw_index, sz_installed_product_code,
    pdw_installed_context, sz_sid, pcch_sid,
  )
}

///|
pub fn msi_enum_products_ex_a(
  sz_product_code : @win32_strings.PStr?,
  sz_user_sid : @win32_strings.PStr?,
  dw_context : UInt,
  dw_index : UInt,
  sz_installed_product_code : @win32_core.RawAddress,
  pdw_installed_context : @win32_core.RawAddress,
  sz_sid : @win32_core.RawAddress,
  pcch_sid : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_enum_products_ex_a_20c99969df9c(
    sz_product_code, sz_user_sid, dw_context, dw_index, sz_installed_product_code,
    pdw_installed_context, sz_sid, pcch_sid,
  )
}

///|
pub fn msi_enum_products_ex_w_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : UInt,
  dw_index : UInt,
  sz_installed_product_code : @win32_core.RawAddress,
  pdw_installed_context : @win32_core.RawAddress,
  sz_sid : @win32_core.RawAddress,
  pcch_sid : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_products_ex_w_63d6a29ace08_raw(
    sz_product_code, sz_user_sid, dw_context, dw_index, sz_installed_product_code,
    pdw_installed_context, sz_sid, pcch_sid,
  )
}

///|
pub fn msi_enum_products_w_raw(
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_products_w_75dcf072e9e0_raw(i_product_index, lp_product_buf)
}

///|
pub fn msi_enum_products_w(
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_enum_products_w_75dcf072e9e0(i_product_index, lp_product_buf)
}

///|
pub fn msi_enum_related_products_a_raw(
  lp_upgrade_code : @win32_core.RawAddress,
  dw_reserved : UInt,
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_related_products_a_6a006f2a909f_raw(
    lp_upgrade_code, dw_reserved, i_product_index, lp_product_buf,
  )
}

///|
pub fn msi_enum_related_products_a(
  lp_upgrade_code : @win32_strings.PStr,
  dw_reserved : UInt,
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_enum_related_products_a_6a006f2a909f(
    lp_upgrade_code, dw_reserved, i_product_index, lp_product_buf,
  )
}

///|
pub fn msi_enum_related_products_w_raw(
  lp_upgrade_code : @win32_core.RawAddress,
  dw_reserved : UInt,
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_related_products_w_4e93332e6131_raw(
    lp_upgrade_code, dw_reserved, i_product_index, lp_product_buf,
  )
}

///|
pub fn msi_enum_related_products_w(
  lp_upgrade_code : @win32_strings.PWStr,
  dw_reserved : UInt,
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_enum_related_products_w_4e93332e6131(
    lp_upgrade_code, dw_reserved, i_product_index, lp_product_buf,
  )
}

///|
pub fn msi_evaluate_condition_a_raw(
  h_install : UInt,
  sz_condition : @win32_core.RawAddress,
) -> Int {
  @owner.msi_evaluate_condition_a_04c3c116fe76_raw(h_install, sz_condition)
}

///|
pub fn msi_evaluate_condition_a(
  h_install : UInt,
  sz_condition : @win32_strings.PStr,
) -> MSICONDITION raise @win32_core.WindowsError {
  @owner.msi_evaluate_condition_a_04c3c116fe76(h_install, sz_condition)
}

///|
pub fn msi_evaluate_condition_w_raw(
  h_install : UInt,
  sz_condition : @win32_core.RawAddress,
) -> Int {
  @owner.msi_evaluate_condition_w_cadb9b62e653_raw(h_install, sz_condition)
}

///|
pub fn msi_evaluate_condition_w(
  h_install : UInt,
  sz_condition : @win32_strings.PWStr,
) -> MSICONDITION raise @win32_core.WindowsError {
  @owner.msi_evaluate_condition_w_cadb9b62e653(h_install, sz_condition)
}

///|
pub fn msi_extract_patch_xml_data_a_raw(
  sz_patch_path : @win32_core.RawAddress,
  dw_reserved : UInt,
  sz_xml_data : @win32_core.RawAddress,
  pcch_xml_data : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_extract_patch_xml_data_a_9cef383b63fb_raw(
    sz_patch_path, dw_reserved, sz_xml_data, pcch_xml_data,
  )
}

///|
pub fn msi_extract_patch_xml_data_a(
  sz_patch_path : @win32_strings.PStr,
  dw_reserved : UInt,
  sz_xml_data : @win32_core.RawAddress,
  pcch_xml_data : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_extract_patch_xml_data_a_9cef383b63fb(
    sz_patch_path, dw_reserved, sz_xml_data, pcch_xml_data,
  )
}

///|
pub fn msi_extract_patch_xml_data_w_raw(
  sz_patch_path : @win32_core.RawAddress,
  dw_reserved : UInt,
  sz_xml_data : @win32_core.RawAddress,
  pcch_xml_data : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_extract_patch_xml_data_w_040689218d9e_raw(
    sz_patch_path, dw_reserved, sz_xml_data, pcch_xml_data,
  )
}

///|
pub fn msi_format_record_a_raw(
  h_install : UInt,
  h_record : UInt,
  sz_result_buf : @win32_core.RawAddress,
  pcch_result_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_format_record_a_273a341f1ecf_raw(
    h_install, h_record, sz_result_buf, pcch_result_buf,
  )
}

///|
pub fn msi_format_record_a(
  h_install : UInt,
  h_record : UInt,
  sz_result_buf : @win32_core.RawAddress,
  pcch_result_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_format_record_a_273a341f1ecf(
    h_install, h_record, sz_result_buf, pcch_result_buf,
  )
}

///|
pub fn msi_format_record_w_raw(
  h_install : UInt,
  h_record : UInt,
  sz_result_buf : @win32_core.RawAddress,
  pcch_result_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_format_record_w_4aaffed78b81_raw(
    h_install, h_record, sz_result_buf, pcch_result_buf,
  )
}

///|
pub fn msi_get_active_database_raw(h_install : UInt) -> UInt {
  @owner.msi_get_active_database_2c42460977a0_raw(h_install)
}

///|
pub fn msi_get_active_database(
  h_install : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_get_active_database_2c42460977a0(h_install)
}

///|
pub fn msi_get_component_path_a_raw(
  sz_product : @win32_core.RawAddress,
  sz_component : @win32_core.RawAddress,
  lp_path_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int {
  @owner.msi_get_component_path_a_7a30d1096d6b_raw(
    sz_product, sz_component, lp_path_buf, pcch_buf,
  )
}

///|
pub fn msi_get_component_path_a(
  sz_product : @win32_strings.PStr,
  sz_component : @win32_strings.PStr,
  lp_path_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> INSTALLSTATE raise @win32_core.WindowsError {
  @owner.msi_get_component_path_a_7a30d1096d6b(
    sz_product, sz_component, lp_path_buf, pcch_buf,
  )
}

///|
pub fn msi_get_component_path_ex_a_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_component_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  lp_out_path_buffer : @win32_core.RawAddress,
  pcch_out_path_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.msi_get_component_path_ex_a_d8f715cf8083_raw(
    sz_product_code, sz_component_code, sz_user_sid, dw_context, lp_out_path_buffer,
    pcch_out_path_buffer,
  )
}

///|
pub fn msi_get_component_path_ex_a(
  sz_product_code : @win32_strings.PStr,
  sz_component_code : @win32_strings.PStr,
  sz_user_sid : @win32_strings.PStr?,
  dw_context : MSIINSTALLCONTEXT,
  lp_out_path_buffer : @win32_core.RawAddress,
  pcch_out_path_buffer : @win32_core.RawAddress,
) -> INSTALLSTATE raise @win32_core.WindowsError {
  @owner.msi_get_component_path_ex_a_d8f715cf8083(
    sz_product_code, sz_component_code, sz_user_sid, dw_context, lp_out_path_buffer,
    pcch_out_path_buffer,
  )
}

///|
pub fn msi_get_component_path_ex_w_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_component_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  lp_out_path_buffer : @win32_core.RawAddress,
  pcch_out_path_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.msi_get_component_path_ex_w_a9b57b523910_raw(
    sz_product_code, sz_component_code, sz_user_sid, dw_context, lp_out_path_buffer,
    pcch_out_path_buffer,
  )
}

///|
pub fn msi_get_component_path_w_raw(
  sz_product : @win32_core.RawAddress,
  sz_component : @win32_core.RawAddress,
  lp_path_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int {
  @owner.msi_get_component_path_w_8cbc5dd551e0_raw(
    sz_product, sz_component, lp_path_buf, pcch_buf,
  )
}

///|
pub fn msi_get_component_state_a_raw(
  h_install : UInt,
  sz_component : @win32_core.RawAddress,
  pi_installed : @win32_core.RawAddress,
  pi_action : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_component_state_a_536df59560d0_raw(
    h_install, sz_component, pi_installed, pi_action,
  )
}

///|
pub fn msi_get_component_state_a(
  h_install : UInt,
  sz_component : @win32_strings.PStr,
  pi_installed : @win32_core.RawAddress,
  pi_action : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_get_component_state_a_536df59560d0(
    h_install, sz_component, pi_installed, pi_action,
  )
}

///|
pub fn msi_get_component_state_w_raw(
  h_install : UInt,
  sz_component : @win32_core.RawAddress,
  pi_installed : @win32_core.RawAddress,
  pi_action : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_component_state_w_303c39547756_raw(
    h_install, sz_component, pi_installed, pi_action,
  )
}

///|
pub fn msi_get_component_state_w(
  h_install : UInt,
  sz_component : @win32_strings.PWStr,
  pi_installed : @win32_core.RawAddress,
  pi_action : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_get_component_state_w_303c39547756(
    h_install, sz_component, pi_installed, pi_action,
  )
}

///|
pub fn msi_get_database_state_raw(h_database : UInt) -> Int {
  @owner.msi_get_database_state_9caa60e0fc8f_raw(h_database)
}

///|
pub fn msi_get_database_state(
  h_database : UInt,
) -> MSIDBSTATE raise @win32_core.WindowsError {
  @owner.msi_get_database_state_9caa60e0fc8f(h_database)
}

///|
pub fn msi_get_feature_cost_a_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  i_cost_tree : Int,
  i_state : Int,
  pi_cost : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_feature_cost_a_f157643cb5a6_raw(
    h_install, sz_feature, i_cost_tree, i_state, pi_cost,
  )
}

///|
pub fn msi_get_feature_cost_a(
  h_install : UInt,
  sz_feature : @win32_strings.PStr,
  i_cost_tree : MSICOSTTREE,
  i_state : INSTALLSTATE,
  pi_cost : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_get_feature_cost_a_f157643cb5a6(
    h_install, sz_feature, i_cost_tree, i_state, pi_cost,
  )
}

///|
pub fn msi_get_feature_cost_w_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  i_cost_tree : Int,
  i_state : Int,
  pi_cost : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_feature_cost_w_fa5f22269e66_raw(
    h_install, sz_feature, i_cost_tree, i_state, pi_cost,
  )
}

///|
pub fn msi_get_feature_cost_w(
  h_install : UInt,
  sz_feature : @win32_strings.PWStr,
  i_cost_tree : MSICOSTTREE,
  i_state : INSTALLSTATE,
  pi_cost : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_get_feature_cost_w_fa5f22269e66(
    h_install, sz_feature, i_cost_tree, i_state, pi_cost,
  )
}

///|
pub fn msi_get_feature_info_a_raw(
  h_product : UInt,
  sz_feature : @win32_core.RawAddress,
  lp_attributes : @win32_core.RawAddress,
  lp_title_buf : @win32_core.RawAddress,
  pcch_title_buf : @win32_core.RawAddress,
  lp_help_buf : @win32_core.RawAddress,
  pcch_help_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_feature_info_a_7ee0d197bdfa_raw(
    h_product, sz_feature, lp_attributes, lp_title_buf, pcch_title_buf, lp_help_buf,
    pcch_help_buf,
  )
}

///|
pub fn msi_get_feature_info_a(
  h_product : UInt,
  sz_feature : @win32_strings.PStr,
  lp_attributes : @win32_core.RawAddress,
  lp_title_buf : @win32_core.RawAddress,
  pcch_title_buf : @win32_core.RawAddress,
  lp_help_buf : @win32_core.RawAddress,
  pcch_help_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_get_feature_info_a_7ee0d197bdfa(
    h_product, sz_feature, lp_attributes, lp_title_buf, pcch_title_buf, lp_help_buf,
    pcch_help_buf,
  )
}

///|
pub fn msi_get_feature_info_w_raw(
  h_product : UInt,
  sz_feature : @win32_core.RawAddress,
  lp_attributes : @win32_core.RawAddress,
  lp_title_buf : @win32_core.RawAddress,
  pcch_title_buf : @win32_core.RawAddress,
  lp_help_buf : @win32_core.RawAddress,
  pcch_help_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_feature_info_w_b379ea857a97_raw(
    h_product, sz_feature, lp_attributes, lp_title_buf, pcch_title_buf, lp_help_buf,
    pcch_help_buf,
  )
}

///|
pub fn msi_get_feature_state_a_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  pi_installed : @win32_core.RawAddress,
  pi_action : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_feature_state_a_c9ad74171c63_raw(
    h_install, sz_feature, pi_installed, pi_action,
  )
}

///|
pub fn msi_get_feature_state_a(
  h_install : UInt,
  sz_feature : @win32_strings.PStr,
  pi_installed : @win32_core.RawAddress,
  pi_action : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_get_feature_state_a_c9ad74171c63(
    h_install, sz_feature, pi_installed, pi_action,
  )
}

///|
pub fn msi_get_feature_state_w_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  pi_installed : @win32_core.RawAddress,
  pi_action : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_feature_state_w_f4cd8f1c00d6_raw(
    h_install, sz_feature, pi_installed, pi_action,
  )
}

///|
pub fn msi_get_feature_state_w(
  h_install : UInt,
  sz_feature : @win32_strings.PWStr,
  pi_installed : @win32_core.RawAddress,
  pi_action : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_get_feature_state_w_f4cd8f1c00d6(
    h_install, sz_feature, pi_installed, pi_action,
  )
}

///|
pub fn msi_get_feature_usage_a_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  pdw_use_count : @win32_core.RawAddress,
  pw_date_used : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_feature_usage_a_12b9403d7ad2_raw(
    sz_product, sz_feature, pdw_use_count, pw_date_used,
  )
}

///|
pub fn msi_get_feature_usage_a(
  sz_product : @win32_strings.PStr,
  sz_feature : @win32_strings.PStr,
  pdw_use_count : @win32_core.RawAddress,
  pw_date_used : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_get_feature_usage_a_12b9403d7ad2(
    sz_product, sz_feature, pdw_use_count, pw_date_used,
  )
}

///|
pub fn msi_get_feature_usage_w_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  pdw_use_count : @win32_core.RawAddress,
  pw_date_used : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_feature_usage_w_5dd4ebe541e9_raw(
    sz_product, sz_feature, pdw_use_count, pw_date_used,
  )
}

///|
pub fn msi_get_feature_usage_w(
  sz_product : @win32_strings.PWStr,
  sz_feature : @win32_strings.PWStr,
  pdw_use_count : @win32_core.RawAddress,
  pw_date_used : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_get_feature_usage_w_5dd4ebe541e9(
    sz_product, sz_feature, pdw_use_count, pw_date_used,
  )
}

///|
pub fn msi_get_feature_valid_states_a_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  lp_install_states : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_feature_valid_states_a_6c37bc039e4b_raw(
    h_install, sz_feature, lp_install_states,
  )
}

///|
pub fn msi_get_feature_valid_states_a(
  h_install : UInt,
  sz_feature : @win32_strings.PStr,
  lp_install_states : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_get_feature_valid_states_a_6c37bc039e4b(
    h_install, sz_feature, lp_install_states,
  )
}

///|
pub fn msi_get_feature_valid_states_w_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  lp_install_states : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_feature_valid_states_w_19577eb9e2c3_raw(
    h_install, sz_feature, lp_install_states,
  )
}

///|
pub fn msi_get_feature_valid_states_w(
  h_install : UInt,
  sz_feature : @win32_strings.PWStr,
  lp_install_states : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_get_feature_valid_states_w_19577eb9e2c3(
    h_install, sz_feature, lp_install_states,
  )
}

///|
pub fn msi_get_file_hash_a_raw(
  sz_file_path : @win32_core.RawAddress,
  dw_options : UInt,
  p_hash : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_file_hash_a_7f1af60274a8_raw(sz_file_path, dw_options, p_hash)
}

///|
pub fn msi_get_file_hash_a(
  sz_file_path : @win32_strings.PStr,
  dw_options : UInt,
  p_hash : MSIFILEHASHINFO,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_get_file_hash_a_7f1af60274a8(sz_file_path, dw_options, p_hash)
}

///|
pub fn msi_get_file_hash_w_raw(
  sz_file_path : @win32_core.RawAddress,
  dw_options : UInt,
  p_hash : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_file_hash_w_0d995a426240_raw(sz_file_path, dw_options, p_hash)
}

///|
pub fn msi_get_file_hash_w(
  sz_file_path : @win32_strings.PWStr,
  dw_options : UInt,
  p_hash : MSIFILEHASHINFO,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_get_file_hash_w_0d995a426240(sz_file_path, dw_options, p_hash)
}

///|
pub fn msi_get_file_signature_information_a_raw(
  sz_signed_object_path : @win32_core.RawAddress,
  dw_flags : UInt,
  ppc_cert_context : @win32_core.RawAddress,
  pb_hash_data : @win32_core.RawAddress,
  pcb_hash_data : @win32_core.RawAddress,
) -> Int {
  @owner.msi_get_file_signature_information_a_41b3bf1eeb85_raw(
    sz_signed_object_path, dw_flags, ppc_cert_context, pb_hash_data, pcb_hash_data,
  )
}

///|
pub fn msi_get_file_signature_information_a(
  sz_signed_object_path : @win32_strings.PStr,
  dw_flags : UInt,
  ppc_cert_context : @win32_core.RawAddress,
  pb_hash_data : @win32_core.RawAddress,
  pcb_hash_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.msi_get_file_signature_information_a_41b3bf1eeb85(
    sz_signed_object_path, dw_flags, ppc_cert_context, pb_hash_data, pcb_hash_data,
  )
}

///|
pub fn msi_get_file_signature_information_w_raw(
  sz_signed_object_path : @win32_core.RawAddress,
  dw_flags : UInt,
  ppc_cert_context : @win32_core.RawAddress,
  pb_hash_data : @win32_core.RawAddress,
  pcb_hash_data : @win32_core.RawAddress,
) -> Int {
  @owner.msi_get_file_signature_information_w_46efe57e52f7_raw(
    sz_signed_object_path, dw_flags, ppc_cert_context, pb_hash_data, pcb_hash_data,
  )
}

///|
pub fn msi_get_file_signature_information_w(
  sz_signed_object_path : @win32_strings.PWStr,
  dw_flags : UInt,
  ppc_cert_context : @win32_core.RawAddress,
  pb_hash_data : @win32_core.RawAddress,
  pcb_hash_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.msi_get_file_signature_information_w_46efe57e52f7(
    sz_signed_object_path, dw_flags, ppc_cert_context, pb_hash_data, pcb_hash_data,
  )
}

///|
pub fn msi_get_file_version_a_raw(
  sz_file_path : @win32_core.RawAddress,
  lp_version_buf : @win32_core.RawAddress,
  pcch_version_buf : @win32_core.RawAddress,
  lp_lang_buf : @win32_core.RawAddress,
  pcch_lang_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_file_version_a_3ecaf1fa8305_raw(
    sz_file_path, lp_version_buf, pcch_version_buf, lp_lang_buf, pcch_lang_buf,
  )
}

///|
pub fn msi_get_file_version_a(
  sz_file_path : @win32_strings.PStr,
  lp_version_buf : @win32_core.RawAddress,
  pcch_version_buf : @win32_core.RawAddress,
  lp_lang_buf : @win32_core.RawAddress,
  pcch_lang_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_get_file_version_a_3ecaf1fa8305(
    sz_file_path, lp_version_buf, pcch_version_buf, lp_lang_buf, pcch_lang_buf,
  )
}

///|
pub fn msi_get_file_version_w_raw(
  sz_file_path : @win32_core.RawAddress,
  lp_version_buf : @win32_core.RawAddress,
  pcch_version_buf : @win32_core.RawAddress,
  lp_lang_buf : @win32_core.RawAddress,
  pcch_lang_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_file_version_w_57e91db2c423_raw(
    sz_file_path, lp_version_buf, pcch_version_buf, lp_lang_buf, pcch_lang_buf,
  )
}

///|
pub fn msi_get_language_raw(h_install : UInt) -> UInt {
  @owner.msi_get_language_16091dfc63a4_raw(h_install)
}

///|
pub fn msi_get_language(
  h_install : UInt,
) -> UInt16 raise @win32_core.WindowsError {
  @owner.msi_get_language_16091dfc63a4(h_install)
}

///|
pub fn msi_get_last_error_record_raw() -> UInt {
  @owner.msi_get_last_error_record_ac081c9ea2aa_raw()
}

///|
pub fn msi_get_last_error_record() -> UInt raise @win32_core.WindowsError {
  @owner.msi_get_last_error_record_ac081c9ea2aa()
}

///|
pub fn msi_get_mode_raw(h_install : UInt, e_run_mode : Int) -> Int {
  @owner.msi_get_mode_ce33d333b4e8_raw(h_install, e_run_mode)
}

///|
pub fn msi_get_mode(
  h_install : UInt,
  e_run_mode : MSIRUNMODE,
) -> Bool raise @win32_core.WindowsError {
  @owner.msi_get_mode_ce33d333b4e8(h_install, e_run_mode)
}

///|
pub fn msi_get_patch_file_list_a_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_patch_packages : @win32_core.RawAddress,
  pc_files : @win32_core.RawAddress,
  pph_file_records : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_patch_file_list_a_a2dc08e3e6ce_raw(
    sz_product_code, sz_patch_packages, pc_files, pph_file_records,
  )
}

///|
pub fn msi_get_patch_file_list_a(
  sz_product_code : @win32_strings.PStr,
  sz_patch_packages : @win32_strings.PStr,
  pc_files : @win32_core.RawAddress,
  pph_file_records : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_get_patch_file_list_a_a2dc08e3e6ce(
    sz_product_code, sz_patch_packages, pc_files, pph_file_records,
  )
}

///|
pub fn msi_get_patch_file_list_w_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_patch_packages : @win32_core.RawAddress,
  pc_files : @win32_core.RawAddress,
  pph_file_records : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_patch_file_list_w_d2539ef3a745_raw(
    sz_product_code, sz_patch_packages, pc_files, pph_file_records,
  )
}

///|
pub fn msi_get_patch_file_list_w(
  sz_product_code : @win32_strings.PWStr,
  sz_patch_packages : @win32_strings.PWStr,
  pc_files : @win32_core.RawAddress,
  pph_file_records : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_get_patch_file_list_w_d2539ef3a745(
    sz_product_code, sz_patch_packages, pc_files, pph_file_records,
  )
}

///|
pub fn msi_get_patch_info_a_raw(
  sz_patch : @win32_core.RawAddress,
  sz_attribute : @win32_core.RawAddress,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_patch_info_a_fe7303595087_raw(
    sz_patch, sz_attribute, lp_value_buf, pcch_value_buf,
  )
}

///|
pub fn msi_get_patch_info_a(
  sz_patch : @win32_strings.PStr,
  sz_attribute : @win32_strings.PStr,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_get_patch_info_a_fe7303595087(
    sz_patch, sz_attribute, lp_value_buf, pcch_value_buf,
  )
}

///|
pub fn msi_get_patch_info_ex_a_raw(
  sz_patch_code : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_property : @win32_core.RawAddress,
  lp_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_patch_info_ex_a_6bd848023167_raw(
    sz_patch_code, sz_product_code, sz_user_sid, dw_context, sz_property, lp_value,
    pcch_value,
  )
}

///|
pub fn msi_get_patch_info_ex_a(
  sz_patch_code : @win32_strings.PStr,
  sz_product_code : @win32_strings.PStr,
  sz_user_sid : @win32_strings.PStr?,
  dw_context : MSIINSTALLCONTEXT,
  sz_property : @win32_strings.PStr,
  lp_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_get_patch_info_ex_a_6bd848023167(
    sz_patch_code, sz_product_code, sz_user_sid, dw_context, sz_property, lp_value,
    pcch_value,
  )
}

///|
pub fn msi_get_patch_info_ex_w_raw(
  sz_patch_code : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_property : @win32_core.RawAddress,
  lp_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_patch_info_ex_w_928326d5ff30_raw(
    sz_patch_code, sz_product_code, sz_user_sid, dw_context, sz_property, lp_value,
    pcch_value,
  )
}

///|
pub fn msi_get_patch_info_w_raw(
  sz_patch : @win32_core.RawAddress,
  sz_attribute : @win32_core.RawAddress,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_patch_info_w_2ba97e70174e_raw(
    sz_patch, sz_attribute, lp_value_buf, pcch_value_buf,
  )
}

///|
pub fn msi_get_product_code_a_raw(
  sz_component : @win32_core.RawAddress,
  lp_buf39 : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_product_code_a_3d34edf0bad1_raw(sz_component, lp_buf39)
}

///|
pub fn msi_get_product_code_a(
  sz_component : @win32_strings.PStr,
  lp_buf39 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_get_product_code_a_3d34edf0bad1(sz_component, lp_buf39)
}

///|
pub fn msi_get_product_code_w_raw(
  sz_component : @win32_core.RawAddress,
  lp_buf39 : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_product_code_w_53d9f070aa5e_raw(sz_component, lp_buf39)
}

///|
pub fn msi_get_product_code_w(
  sz_component : @win32_strings.PWStr,
  lp_buf39 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_get_product_code_w_53d9f070aa5e(sz_component, lp_buf39)
}

///|
pub fn msi_get_product_info_a_raw(
  sz_product : @win32_core.RawAddress,
  sz_attribute : @win32_core.RawAddress,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_product_info_a_b08d2b583990_raw(
    sz_product, sz_attribute, lp_value_buf, pcch_value_buf,
  )
}

///|
pub fn msi_get_product_info_a(
  sz_product : @win32_strings.PStr,
  sz_attribute : @win32_strings.PStr,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_get_product_info_a_b08d2b583990(
    sz_product, sz_attribute, lp_value_buf, pcch_value_buf,
  )
}

///|
pub fn msi_get_product_info_ex_a_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_property : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_product_info_ex_a_1c06d7d735db_raw(
    sz_product_code, sz_user_sid, dw_context, sz_property, sz_value, pcch_value,
  )
}

///|
pub fn msi_get_product_info_ex_a(
  sz_product_code : @win32_strings.PStr,
  sz_user_sid : @win32_strings.PStr?,
  dw_context : MSIINSTALLCONTEXT,
  sz_property : @win32_strings.PStr,
  sz_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_get_product_info_ex_a_1c06d7d735db(
    sz_product_code, sz_user_sid, dw_context, sz_property, sz_value, pcch_value,
  )
}

///|
pub fn msi_get_product_info_ex_w_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_property : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_product_info_ex_w_1df5df286d93_raw(
    sz_product_code, sz_user_sid, dw_context, sz_property, sz_value, pcch_value,
  )
}

///|
pub fn msi_get_product_info_from_script_a_raw(
  sz_script_file : @win32_core.RawAddress,
  lp_product_buf39 : @win32_core.RawAddress,
  plgid_language : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
  lp_name_buf : @win32_core.RawAddress,
  pcch_name_buf : @win32_core.RawAddress,
  lp_package_buf : @win32_core.RawAddress,
  pcch_package_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_product_info_from_script_a_fa03c80bcb92_raw(
    sz_script_file, lp_product_buf39, plgid_language, pdw_version, lp_name_buf, pcch_name_buf,
    lp_package_buf, pcch_package_buf,
  )
}

///|
pub fn msi_get_product_info_from_script_a(
  sz_script_file : @win32_strings.PStr,
  lp_product_buf39 : @win32_core.RawAddress,
  plgid_language : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
  lp_name_buf : @win32_core.RawAddress,
  pcch_name_buf : @win32_core.RawAddress,
  lp_package_buf : @win32_core.RawAddress,
  pcch_package_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_get_product_info_from_script_a_fa03c80bcb92(
    sz_script_file, lp_product_buf39, plgid_language, pdw_version, lp_name_buf, pcch_name_buf,
    lp_package_buf, pcch_package_buf,
  )
}

///|
pub fn msi_get_product_info_from_script_w_raw(
  sz_script_file : @win32_core.RawAddress,
  lp_product_buf39 : @win32_core.RawAddress,
  plgid_language : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
  lp_name_buf : @win32_core.RawAddress,
  pcch_name_buf : @win32_core.RawAddress,
  lp_package_buf : @win32_core.RawAddress,
  pcch_package_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_product_info_from_script_w_31f761ee7b63_raw(
    sz_script_file, lp_product_buf39, plgid_language, pdw_version, lp_name_buf, pcch_name_buf,
    lp_package_buf, pcch_package_buf,
  )
}

///|
pub fn msi_get_product_info_w_raw(
  sz_product : @win32_core.RawAddress,
  sz_attribute : @win32_core.RawAddress,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_product_info_w_a12f5c881e42_raw(
    sz_product, sz_attribute, lp_value_buf, pcch_value_buf,
  )
}

///|
pub fn msi_get_product_property_a_raw(
  h_product : UInt,
  sz_property : @win32_core.RawAddress,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_product_property_a_b3ec49bb9eed_raw(
    h_product, sz_property, lp_value_buf, pcch_value_buf,
  )
}

///|
pub fn msi_get_product_property_a(
  h_product : UInt,
  sz_property : @win32_strings.PStr,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_get_product_property_a_b3ec49bb9eed(
    h_product, sz_property, lp_value_buf, pcch_value_buf,
  )
}

///|
pub fn msi_get_product_property_w_raw(
  h_product : UInt,
  sz_property : @win32_core.RawAddress,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_product_property_w_4ff815a3f6ec_raw(
    h_product, sz_property, lp_value_buf, pcch_value_buf,
  )
}

///|
pub fn msi_get_property_a_raw(
  h_install : UInt,
  sz_name : @win32_core.RawAddress,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_property_a_edab2c296f9b_raw(
    h_install, sz_name, sz_value_buf, pcch_value_buf,
  )
}

///|
pub fn msi_get_property_a(
  h_install : UInt,
  sz_name : @win32_strings.PStr,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_get_property_a_edab2c296f9b(
    h_install, sz_name, sz_value_buf, pcch_value_buf,
  )
}

///|
pub fn msi_get_property_w_raw(
  h_install : UInt,
  sz_name : @win32_core.RawAddress,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_property_w_db9686a83a19_raw(
    h_install, sz_name, sz_value_buf, pcch_value_buf,
  )
}

///|
pub fn msi_get_shortcut_target_a_raw(
  sz_shortcut_path : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  sz_feature_id : @win32_core.RawAddress,
  sz_component_code : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_shortcut_target_a_1212702e38de_raw(
    sz_shortcut_path, sz_product_code, sz_feature_id, sz_component_code,
  )
}

///|
pub fn msi_get_shortcut_target_a(
  sz_shortcut_path : @win32_strings.PStr,
  sz_product_code : @win32_core.RawAddress,
  sz_feature_id : @win32_core.RawAddress,
  sz_component_code : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_get_shortcut_target_a_1212702e38de(
    sz_shortcut_path, sz_product_code, sz_feature_id, sz_component_code,
  )
}

///|
pub fn msi_get_shortcut_target_w_raw(
  sz_shortcut_path : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  sz_feature_id : @win32_core.RawAddress,
  sz_component_code : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_shortcut_target_w_522b06c36538_raw(
    sz_shortcut_path, sz_product_code, sz_feature_id, sz_component_code,
  )
}

///|
pub fn msi_get_shortcut_target_w(
  sz_shortcut_path : @win32_strings.PWStr,
  sz_product_code : @win32_core.RawAddress,
  sz_feature_id : @win32_core.RawAddress,
  sz_component_code : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_get_shortcut_target_w_522b06c36538(
    sz_shortcut_path, sz_product_code, sz_feature_id, sz_component_code,
  )
}

///|
pub fn msi_get_source_path_a_raw(
  h_install : UInt,
  sz_folder : @win32_core.RawAddress,
  sz_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_source_path_a_ba6aab7fe622_raw(
    h_install, sz_folder, sz_path_buf, pcch_path_buf,
  )
}

///|
pub fn msi_get_source_path_a(
  h_install : UInt,
  sz_folder : @win32_strings.PStr,
  sz_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_get_source_path_a_ba6aab7fe622(
    h_install, sz_folder, sz_path_buf, pcch_path_buf,
  )
}

///|
pub fn msi_get_source_path_w_raw(
  h_install : UInt,
  sz_folder : @win32_core.RawAddress,
  sz_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_source_path_w_79d7d7c7653d_raw(
    h_install, sz_folder, sz_path_buf, pcch_path_buf,
  )
}

///|
pub fn msi_get_summary_information_a_raw(
  h_database : UInt,
  sz_database_path : @win32_core.RawAddress,
  ui_update_count : UInt,
  ph_summary_info : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_summary_information_a_5c152cd1c411_raw(
    h_database, sz_database_path, ui_update_count, ph_summary_info,
  )
}

///|
pub fn msi_get_summary_information_a(
  h_database : UInt,
  sz_database_path : @win32_strings.PStr,
  ui_update_count : UInt,
  ph_summary_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_get_summary_information_a_5c152cd1c411(
    h_database, sz_database_path, ui_update_count, ph_summary_info,
  )
}

///|
pub fn msi_get_summary_information_w_raw(
  h_database : UInt,
  sz_database_path : @win32_core.RawAddress,
  ui_update_count : UInt,
  ph_summary_info : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_summary_information_w_9f60f87bf96e_raw(
    h_database, sz_database_path, ui_update_count, ph_summary_info,
  )
}

///|
pub fn msi_get_summary_information_w(
  h_database : UInt,
  sz_database_path : @win32_strings.PWStr,
  ui_update_count : UInt,
  ph_summary_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_get_summary_information_w_9f60f87bf96e(
    h_database, sz_database_path, ui_update_count, ph_summary_info,
  )
}

///|
pub fn msi_get_target_path_a_raw(
  h_install : UInt,
  sz_folder : @win32_core.RawAddress,
  sz_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_target_path_a_1792f41b87ae_raw(
    h_install, sz_folder, sz_path_buf, pcch_path_buf,
  )
}

///|
pub fn msi_get_target_path_a(
  h_install : UInt,
  sz_folder : @win32_strings.PStr,
  sz_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_get_target_path_a_1792f41b87ae(
    h_install, sz_folder, sz_path_buf, pcch_path_buf,
  )
}

///|
pub fn msi_get_target_path_w_raw(
  h_install : UInt,
  sz_folder : @win32_core.RawAddress,
  sz_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_target_path_w_db6ba25f3036_raw(
    h_install, sz_folder, sz_path_buf, pcch_path_buf,
  )
}

///|
pub fn msi_get_user_info_a_raw(
  sz_product : @win32_core.RawAddress,
  lp_user_name_buf : @win32_core.RawAddress,
  pcch_user_name_buf : @win32_core.RawAddress,
  lp_org_name_buf : @win32_core.RawAddress,
  pcch_org_name_buf : @win32_core.RawAddress,
  lp_serial_buf : @win32_core.RawAddress,
  pcch_serial_buf : @win32_core.RawAddress,
) -> Int {
  @owner.msi_get_user_info_a_3e939a9173e3_raw(
    sz_product, lp_user_name_buf, pcch_user_name_buf, lp_org_name_buf, pcch_org_name_buf,
    lp_serial_buf, pcch_serial_buf,
  )
}

///|
pub fn msi_get_user_info_a(
  sz_product : @win32_strings.PStr,
  lp_user_name_buf : @win32_core.RawAddress,
  pcch_user_name_buf : @win32_core.RawAddress,
  lp_org_name_buf : @win32_core.RawAddress,
  pcch_org_name_buf : @win32_core.RawAddress,
  lp_serial_buf : @win32_core.RawAddress,
  pcch_serial_buf : @win32_core.RawAddress,
) -> USERINFOSTATE raise @win32_core.WindowsError {
  @owner.msi_get_user_info_a_3e939a9173e3(
    sz_product, lp_user_name_buf, pcch_user_name_buf, lp_org_name_buf, pcch_org_name_buf,
    lp_serial_buf, pcch_serial_buf,
  )
}

///|
pub fn msi_get_user_info_w_raw(
  sz_product : @win32_core.RawAddress,
  lp_user_name_buf : @win32_core.RawAddress,
  pcch_user_name_buf : @win32_core.RawAddress,
  lp_org_name_buf : @win32_core.RawAddress,
  pcch_org_name_buf : @win32_core.RawAddress,
  lp_serial_buf : @win32_core.RawAddress,
  pcch_serial_buf : @win32_core.RawAddress,
) -> Int {
  @owner.msi_get_user_info_w_2ae0cc0ac8d0_raw(
    sz_product, lp_user_name_buf, pcch_user_name_buf, lp_org_name_buf, pcch_org_name_buf,
    lp_serial_buf, pcch_serial_buf,
  )
}

///|
pub fn msi_install_missing_component_a_raw(
  sz_product : @win32_core.RawAddress,
  sz_component : @win32_core.RawAddress,
  e_install_state : Int,
) -> UInt {
  @owner.msi_install_missing_component_a_44fb82fb772f_raw(
    sz_product, sz_component, e_install_state,
  )
}

///|
pub fn msi_install_missing_component_a(
  sz_product : @win32_strings.PStr,
  sz_component : @win32_strings.PStr,
  e_install_state : INSTALLSTATE,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_install_missing_component_a_44fb82fb772f(
    sz_product, sz_component, e_install_state,
  )
}

///|
pub fn msi_install_missing_component_w_raw(
  sz_product : @win32_core.RawAddress,
  sz_component : @win32_core.RawAddress,
  e_install_state : Int,
) -> UInt {
  @owner.msi_install_missing_component_w_c2a1df04e282_raw(
    sz_product, sz_component, e_install_state,
  )
}

///|
pub fn msi_install_missing_component_w(
  sz_product : @win32_strings.PWStr,
  sz_component : @win32_strings.PWStr,
  e_install_state : INSTALLSTATE,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_install_missing_component_w_c2a1df04e282(
    sz_product, sz_component, e_install_state,
  )
}

///|
pub fn msi_install_missing_file_a_raw(
  sz_product : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_install_missing_file_a_360a31122423_raw(sz_product, sz_file)
}

///|
pub fn msi_install_missing_file_a(
  sz_product : @win32_strings.PStr,
  sz_file : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_install_missing_file_a_360a31122423(sz_product, sz_file)
}

///|
pub fn msi_install_missing_file_w_raw(
  sz_product : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_install_missing_file_w_b9b5211308be_raw(sz_product, sz_file)
}

///|
pub fn msi_install_missing_file_w(
  sz_product : @win32_strings.PWStr,
  sz_file : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_install_missing_file_w_b9b5211308be(sz_product, sz_file)
}

///|
pub fn msi_install_product_a_raw(
  sz_package_path : @win32_core.RawAddress,
  sz_command_line : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_install_product_a_87441c16287c_raw(
    sz_package_path, sz_command_line,
  )
}

///|
pub fn msi_install_product_a(
  sz_package_path : @win32_strings.PStr,
  sz_command_line : @win32_strings.PStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_install_product_a_87441c16287c(sz_package_path, sz_command_line)
}

///|
pub fn msi_install_product_w_raw(
  sz_package_path : @win32_core.RawAddress,
  sz_command_line : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_install_product_w_0415a29e8513_raw(
    sz_package_path, sz_command_line,
  )
}

///|
pub fn msi_install_product_w(
  sz_package_path : @win32_strings.PWStr,
  sz_command_line : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_install_product_w_0415a29e8513(sz_package_path, sz_command_line)
}

///|
pub fn msi_is_product_elevated_a_raw(
  sz_product : @win32_core.RawAddress,
  pf_elevated : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_is_product_elevated_a_fb46a1fa702c_raw(sz_product, pf_elevated)
}

///|
pub fn msi_is_product_elevated_a(
  sz_product : @win32_strings.PStr,
  pf_elevated : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_is_product_elevated_a_fb46a1fa702c(sz_product, pf_elevated)
}

///|
pub fn msi_is_product_elevated_w_raw(
  sz_product : @win32_core.RawAddress,
  pf_elevated : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_is_product_elevated_w_51939e2cd5fd_raw(sz_product, pf_elevated)
}

///|
pub fn msi_is_product_elevated_w(
  sz_product : @win32_strings.PWStr,
  pf_elevated : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_is_product_elevated_w_51939e2cd5fd(sz_product, pf_elevated)
}

///|
pub fn msi_join_transaction_raw(
  h_transaction_handle : UInt,
  dw_transaction_attributes : UInt,
  ph_change_of_owner_event : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_join_transaction_5d169b0540f1_raw(
    h_transaction_handle, dw_transaction_attributes, ph_change_of_owner_event,
  )
}

///|
pub fn msi_join_transaction(
  h_transaction_handle : UInt,
  dw_transaction_attributes : UInt,
  ph_change_of_owner_event : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_join_transaction_5d169b0540f1(
    h_transaction_handle, dw_transaction_attributes, ph_change_of_owner_event,
  )
}

///|
pub fn msi_locate_component_a_raw(
  sz_component : @win32_core.RawAddress,
  lp_path_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int {
  @owner.msi_locate_component_a_600697ef1b66_raw(
    sz_component, lp_path_buf, pcch_buf,
  )
}

///|
pub fn msi_locate_component_a(
  sz_component : @win32_strings.PStr,
  lp_path_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> INSTALLSTATE raise @win32_core.WindowsError {
  @owner.msi_locate_component_a_600697ef1b66(
    sz_component, lp_path_buf, pcch_buf,
  )
}

///|
pub fn msi_locate_component_w_raw(
  sz_component : @win32_core.RawAddress,
  lp_path_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int {
  @owner.msi_locate_component_w_ca48a8c15886_raw(
    sz_component, lp_path_buf, pcch_buf,
  )
}

///|
pub fn msi_notify_sid_change_a_raw(
  p_old_sid : @win32_core.RawAddress,
  p_new_sid : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_notify_sid_change_a_c47570c29da1_raw(p_old_sid, p_new_sid)
}

///|
pub fn msi_notify_sid_change_a(
  p_old_sid : @win32_strings.PStr,
  p_new_sid : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_notify_sid_change_a_c47570c29da1(p_old_sid, p_new_sid)
}

///|
pub fn msi_notify_sid_change_w_raw(
  p_old_sid : @win32_core.RawAddress,
  p_new_sid : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_notify_sid_change_w_e6c381d25ffd_raw(p_old_sid, p_new_sid)
}

///|
pub fn msi_notify_sid_change_w(
  p_old_sid : @win32_strings.PWStr,
  p_new_sid : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_notify_sid_change_w_e6c381d25ffd(p_old_sid, p_new_sid)
}

///|
pub fn msi_open_database_a_raw(
  sz_database_path : @win32_core.RawAddress,
  sz_persist : @win32_core.RawAddress,
  ph_database : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_open_database_a_2221417d300a_raw(
    sz_database_path, sz_persist, ph_database,
  )
}

///|
pub fn msi_open_database_a(
  sz_database_path : @win32_strings.PStr,
  sz_persist : @win32_strings.PStr,
  ph_database : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_open_database_a_2221417d300a(
    sz_database_path, sz_persist, ph_database,
  )
}

///|
pub fn msi_open_database_w_raw(
  sz_database_path : @win32_core.RawAddress,
  sz_persist : @win32_core.RawAddress,
  ph_database : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_open_database_w_c71c51f93d8a_raw(
    sz_database_path, sz_persist, ph_database,
  )
}

///|
pub fn msi_open_database_w(
  sz_database_path : @win32_strings.PWStr,
  sz_persist : @win32_strings.PWStr,
  ph_database : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_open_database_w_c71c51f93d8a(
    sz_database_path, sz_persist, ph_database,
  )
}

///|
pub fn msi_open_package_a_raw(
  sz_package_path : @win32_core.RawAddress,
  h_product : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_open_package_a_fa7e388544b3_raw(sz_package_path, h_product)
}

///|
pub fn msi_open_package_a(
  sz_package_path : @win32_strings.PStr,
  h_product : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_open_package_a_fa7e388544b3(sz_package_path, h_product)
}

///|
pub fn msi_open_package_ex_a_raw(
  sz_package_path : @win32_core.RawAddress,
  dw_options : UInt,
  h_product : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_open_package_ex_a_72b828b28529_raw(
    sz_package_path, dw_options, h_product,
  )
}

///|
pub fn msi_open_package_ex_a(
  sz_package_path : @win32_strings.PStr,
  dw_options : UInt,
  h_product : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_open_package_ex_a_72b828b28529(
    sz_package_path, dw_options, h_product,
  )
}

///|
pub fn msi_open_package_ex_w_raw(
  sz_package_path : @win32_core.RawAddress,
  dw_options : UInt,
  h_product : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_open_package_ex_w_787c80e6386c_raw(
    sz_package_path, dw_options, h_product,
  )
}

///|
pub fn msi_open_package_ex_w(
  sz_package_path : @win32_strings.PWStr,
  dw_options : UInt,
  h_product : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_open_package_ex_w_787c80e6386c(
    sz_package_path, dw_options, h_product,
  )
}

///|
pub fn msi_open_package_w_raw(
  sz_package_path : @win32_core.RawAddress,
  h_product : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_open_package_w_a88e6edf3e95_raw(sz_package_path, h_product)
}

///|
pub fn msi_open_package_w(
  sz_package_path : @win32_strings.PWStr,
  h_product : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_open_package_w_a88e6edf3e95(sz_package_path, h_product)
}

///|
pub fn msi_open_product_a_raw(
  sz_product : @win32_core.RawAddress,
  h_product : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_open_product_a_c12c76052cef_raw(sz_product, h_product)
}

///|
pub fn msi_open_product_a(
  sz_product : @win32_strings.PStr,
  h_product : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_open_product_a_c12c76052cef(sz_product, h_product)
}

///|
pub fn msi_open_product_w_raw(
  sz_product : @win32_core.RawAddress,
  h_product : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_open_product_w_b77e7dbf805a_raw(sz_product, h_product)
}

///|
pub fn msi_open_product_w(
  sz_product : @win32_strings.PWStr,
  h_product : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_open_product_w_b77e7dbf805a(sz_product, h_product)
}

///|
pub fn msi_preview_billboard_a_raw(
  h_preview : UInt,
  sz_control_name : @win32_core.RawAddress,
  sz_billboard : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_preview_billboard_a_3a323748db26_raw(
    h_preview, sz_control_name, sz_billboard,
  )
}

///|
pub fn msi_preview_billboard_a(
  h_preview : UInt,
  sz_control_name : @win32_strings.PStr,
  sz_billboard : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_preview_billboard_a_3a323748db26(
    h_preview, sz_control_name, sz_billboard,
  )
}

///|
pub fn msi_preview_billboard_w_raw(
  h_preview : UInt,
  sz_control_name : @win32_core.RawAddress,
  sz_billboard : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_preview_billboard_w_c9ec6100c668_raw(
    h_preview, sz_control_name, sz_billboard,
  )
}

///|
pub fn msi_preview_billboard_w(
  h_preview : UInt,
  sz_control_name : @win32_strings.PWStr,
  sz_billboard : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_preview_billboard_w_c9ec6100c668(
    h_preview, sz_control_name, sz_billboard,
  )
}

///|
pub fn msi_preview_dialog_a_raw(
  h_preview : UInt,
  sz_dialog_name : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_preview_dialog_a_7fc21a6c0655_raw(h_preview, sz_dialog_name)
}

///|
pub fn msi_preview_dialog_a(
  h_preview : UInt,
  sz_dialog_name : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_preview_dialog_a_7fc21a6c0655(h_preview, sz_dialog_name)
}

///|
pub fn msi_preview_dialog_w_raw(
  h_preview : UInt,
  sz_dialog_name : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_preview_dialog_w_96f932e4e779_raw(h_preview, sz_dialog_name)
}

///|
pub fn msi_preview_dialog_w(
  h_preview : UInt,
  sz_dialog_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_preview_dialog_w_96f932e4e779(h_preview, sz_dialog_name)
}

///|
pub fn msi_process_advertise_script_a_raw(
  sz_script_file : @win32_core.RawAddress,
  sz_icon_folder : @win32_core.RawAddress,
  h_reg_data : @win32_core.RawAddress,
  f_shortcuts : Int,
  f_remove_items : Int,
) -> UInt {
  @owner.msi_process_advertise_script_a_aad7d1cc9b5d_raw(
    sz_script_file, sz_icon_folder, h_reg_data, f_shortcuts, f_remove_items,
  )
}

///|
pub fn msi_process_advertise_script_a(
  sz_script_file : @win32_strings.PStr,
  sz_icon_folder : @win32_strings.PStr?,
  h_reg_data : @win32_core.RawAddress,
  f_shortcuts : Int,
  f_remove_items : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_process_advertise_script_a_aad7d1cc9b5d(
    sz_script_file, sz_icon_folder, h_reg_data, f_shortcuts, f_remove_items,
  )
}

///|
pub fn msi_process_advertise_script_w_raw(
  sz_script_file : @win32_core.RawAddress,
  sz_icon_folder : @win32_core.RawAddress,
  h_reg_data : @win32_core.RawAddress,
  f_shortcuts : Int,
  f_remove_items : Int,
) -> UInt {
  @owner.msi_process_advertise_script_w_5c302ea7436d_raw(
    sz_script_file, sz_icon_folder, h_reg_data, f_shortcuts, f_remove_items,
  )
}

///|
pub fn msi_process_advertise_script_w(
  sz_script_file : @win32_strings.PWStr,
  sz_icon_folder : @win32_strings.PWStr?,
  h_reg_data : @win32_core.RawAddress,
  f_shortcuts : Int,
  f_remove_items : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_process_advertise_script_w_5c302ea7436d(
    sz_script_file, sz_icon_folder, h_reg_data, f_shortcuts, f_remove_items,
  )
}

///|
pub fn msi_process_message_raw(
  h_install : UInt,
  e_message_type : Int,
  h_record : UInt,
) -> Int {
  @owner.msi_process_message_933373175c64_raw(
    h_install, e_message_type, h_record,
  )
}

///|
pub fn msi_process_message(
  h_install : UInt,
  e_message_type : INSTALLMESSAGE,
  h_record : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.msi_process_message_933373175c64(h_install, e_message_type, h_record)
}

///|
pub fn msi_provide_assembly_a_raw(
  sz_assembly_name : @win32_core.RawAddress,
  sz_app_context : @win32_core.RawAddress,
  dw_install_mode : UInt,
  dw_assembly_info : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_provide_assembly_a_bebe017dabf2_raw(
    sz_assembly_name, sz_app_context, dw_install_mode, dw_assembly_info, lp_path_buf,
    pcch_path_buf,
  )
}

///|
pub fn msi_provide_assembly_a(
  sz_assembly_name : @win32_strings.PStr,
  sz_app_context : @win32_strings.PStr?,
  dw_install_mode : UInt,
  dw_assembly_info : MSIASSEMBLYINFO,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_provide_assembly_a_bebe017dabf2(
    sz_assembly_name, sz_app_context, dw_install_mode, dw_assembly_info, lp_path_buf,
    pcch_path_buf,
  )
}

///|
pub fn msi_provide_assembly_w_raw(
  sz_assembly_name : @win32_core.RawAddress,
  sz_app_context : @win32_core.RawAddress,
  dw_install_mode : UInt,
  dw_assembly_info : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_provide_assembly_w_6d854f028383_raw(
    sz_assembly_name, sz_app_context, dw_install_mode, dw_assembly_info, lp_path_buf,
    pcch_path_buf,
  )
}

///|
pub fn msi_provide_component_a_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  sz_component : @win32_core.RawAddress,
  dw_install_mode : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_provide_component_a_17eb9e795dd2_raw(
    sz_product, sz_feature, sz_component, dw_install_mode, lp_path_buf, pcch_path_buf,
  )
}

///|
pub fn msi_provide_component_a(
  sz_product : @win32_strings.PStr,
  sz_feature : @win32_strings.PStr,
  sz_component : @win32_strings.PStr,
  dw_install_mode : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_provide_component_a_17eb9e795dd2(
    sz_product, sz_feature, sz_component, dw_install_mode, lp_path_buf, pcch_path_buf,
  )
}

///|
pub fn msi_provide_component_w_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  sz_component : @win32_core.RawAddress,
  dw_install_mode : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_provide_component_w_0d5996dee2f9_raw(
    sz_product, sz_feature, sz_component, dw_install_mode, lp_path_buf, pcch_path_buf,
  )
}

///|
pub fn msi_provide_qualified_component_a_raw(
  sz_category : @win32_core.RawAddress,
  sz_qualifier : @win32_core.RawAddress,
  dw_install_mode : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_provide_qualified_component_a_472e84e9274b_raw(
    sz_category, sz_qualifier, dw_install_mode, lp_path_buf, pcch_path_buf,
  )
}

///|
pub fn msi_provide_qualified_component_a(
  sz_category : @win32_strings.PStr,
  sz_qualifier : @win32_strings.PStr,
  dw_install_mode : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_provide_qualified_component_a_472e84e9274b(
    sz_category, sz_qualifier, dw_install_mode, lp_path_buf, pcch_path_buf,
  )
}

///|
pub fn msi_provide_qualified_component_ex_a_raw(
  sz_category : @win32_core.RawAddress,
  sz_qualifier : @win32_core.RawAddress,
  dw_install_mode : UInt,
  sz_product : @win32_core.RawAddress,
  dw_unused1 : UInt,
  dw_unused2 : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_provide_qualified_component_ex_a_216b1c6157ad_raw(
    sz_category, sz_qualifier, dw_install_mode, sz_product, dw_unused1, dw_unused2,
    lp_path_buf, pcch_path_buf,
  )
}

///|
pub fn msi_provide_qualified_component_ex_a(
  sz_category : @win32_strings.PStr,
  sz_qualifier : @win32_strings.PStr,
  dw_install_mode : UInt,
  sz_product : @win32_strings.PStr?,
  dw_unused1 : UInt,
  dw_unused2 : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_provide_qualified_component_ex_a_216b1c6157ad(
    sz_category, sz_qualifier, dw_install_mode, sz_product, dw_unused1, dw_unused2,
    lp_path_buf, pcch_path_buf,
  )
}

///|
pub fn msi_provide_qualified_component_ex_w_raw(
  sz_category : @win32_core.RawAddress,
  sz_qualifier : @win32_core.RawAddress,
  dw_install_mode : UInt,
  sz_product : @win32_core.RawAddress,
  dw_unused1 : UInt,
  dw_unused2 : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_provide_qualified_component_ex_w_732c94312643_raw(
    sz_category, sz_qualifier, dw_install_mode, sz_product, dw_unused1, dw_unused2,
    lp_path_buf, pcch_path_buf,
  )
}

///|
pub fn msi_provide_qualified_component_w_raw(
  sz_category : @win32_core.RawAddress,
  sz_qualifier : @win32_core.RawAddress,
  dw_install_mode : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_provide_qualified_component_w_298427624f8f_raw(
    sz_category, sz_qualifier, dw_install_mode, lp_path_buf, pcch_path_buf,
  )
}

///|
pub fn msi_query_component_state_a_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_component_code : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_query_component_state_a_6b14e7d7bee9_raw(
    sz_product_code, sz_user_sid, dw_context, sz_component_code, pdw_state,
  )
}

///|
pub fn msi_query_component_state_a(
  sz_product_code : @win32_strings.PStr,
  sz_user_sid : @win32_strings.PStr?,
  dw_context : MSIINSTALLCONTEXT,
  sz_component_code : @win32_strings.PStr,
  pdw_state : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_query_component_state_a_6b14e7d7bee9(
    sz_product_code, sz_user_sid, dw_context, sz_component_code, pdw_state,
  )
}

///|
pub fn msi_query_component_state_w_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_component_code : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_query_component_state_w_2b86aa93beec_raw(
    sz_product_code, sz_user_sid, dw_context, sz_component_code, pdw_state,
  )
}

///|
pub fn msi_query_component_state_w(
  sz_product_code : @win32_strings.PWStr,
  sz_user_sid : @win32_strings.PWStr?,
  dw_context : MSIINSTALLCONTEXT,
  sz_component_code : @win32_strings.PWStr,
  pdw_state : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_query_component_state_w_2b86aa93beec(
    sz_product_code, sz_user_sid, dw_context, sz_component_code, pdw_state,
  )
}

///|
pub fn msi_query_feature_state_a_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
) -> Int {
  @owner.msi_query_feature_state_a_46bd78bb7a3f_raw(sz_product, sz_feature)
}

///|
pub fn msi_query_feature_state_a(
  sz_product : @win32_strings.PStr,
  sz_feature : @win32_strings.PStr,
) -> INSTALLSTATE raise @win32_core.WindowsError {
  @owner.msi_query_feature_state_a_46bd78bb7a3f(sz_product, sz_feature)
}

///|
pub fn msi_query_feature_state_ex_a_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_feature : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_query_feature_state_ex_a_c240ed0e40fa_raw(
    sz_product_code, sz_user_sid, dw_context, sz_feature, pdw_state,
  )
}

///|
pub fn msi_query_feature_state_ex_a(
  sz_product_code : @win32_strings.PStr,
  sz_user_sid : @win32_strings.PStr?,
  dw_context : MSIINSTALLCONTEXT,
  sz_feature : @win32_strings.PStr,
  pdw_state : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_query_feature_state_ex_a_c240ed0e40fa(
    sz_product_code, sz_user_sid, dw_context, sz_feature, pdw_state,
  )
}

///|
pub fn msi_query_feature_state_ex_w_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_feature : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_query_feature_state_ex_w_8fa6dbf2bc05_raw(
    sz_product_code, sz_user_sid, dw_context, sz_feature, pdw_state,
  )
}

///|
pub fn msi_query_feature_state_ex_w(
  sz_product_code : @win32_strings.PWStr,
  sz_user_sid : @win32_strings.PWStr?,
  dw_context : MSIINSTALLCONTEXT,
  sz_feature : @win32_strings.PWStr,
  pdw_state : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_query_feature_state_ex_w_8fa6dbf2bc05(
    sz_product_code, sz_user_sid, dw_context, sz_feature, pdw_state,
  )
}

///|
pub fn msi_query_feature_state_w_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
) -> Int {
  @owner.msi_query_feature_state_w_dc1fc67ded01_raw(sz_product, sz_feature)
}

///|
pub fn msi_query_feature_state_w(
  sz_product : @win32_strings.PWStr,
  sz_feature : @win32_strings.PWStr,
) -> INSTALLSTATE raise @win32_core.WindowsError {
  @owner.msi_query_feature_state_w_dc1fc67ded01(sz_product, sz_feature)
}

///|
pub fn msi_query_product_state_a_raw(
  sz_product : @win32_core.RawAddress,
) -> Int {
  @owner.msi_query_product_state_a_c7f58f0897d5_raw(sz_product)
}

///|
pub fn msi_query_product_state_a(
  sz_product : @win32_strings.PStr,
) -> INSTALLSTATE raise @win32_core.WindowsError {
  @owner.msi_query_product_state_a_c7f58f0897d5(sz_product)
}

///|
pub fn msi_query_product_state_w_raw(
  sz_product : @win32_core.RawAddress,
) -> Int {
  @owner.msi_query_product_state_w_fabe41fd79c2_raw(sz_product)
}

///|
pub fn msi_query_product_state_w(
  sz_product : @win32_strings.PWStr,
) -> INSTALLSTATE raise @win32_core.WindowsError {
  @owner.msi_query_product_state_w_fabe41fd79c2(sz_product)
}

///|
pub fn msi_record_clear_data_raw(h_record : UInt) -> UInt {
  @owner.msi_record_clear_data_07dc35ca5d3a_raw(h_record)
}

///|
pub fn msi_record_clear_data(
  h_record : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_record_clear_data_07dc35ca5d3a(h_record)
}

///|
pub fn msi_record_data_size_raw(h_record : UInt, i_field : UInt) -> UInt {
  @owner.msi_record_data_size_3131dd5cb199_raw(h_record, i_field)
}

///|
pub fn msi_record_data_size(
  h_record : UInt,
  i_field : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_record_data_size_3131dd5cb199(h_record, i_field)
}

///|
pub fn msi_record_get_field_count_raw(h_record : UInt) -> UInt {
  @owner.msi_record_get_field_count_96fa6f278cc6_raw(h_record)
}

///|
pub fn msi_record_get_field_count(
  h_record : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_record_get_field_count_96fa6f278cc6(h_record)
}

///|
pub fn msi_record_get_integer_raw(h_record : UInt, i_field : UInt) -> Int {
  @owner.msi_record_get_integer_c1198fa24bd9_raw(h_record, i_field)
}

///|
pub fn msi_record_get_integer(
  h_record : UInt,
  i_field : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.msi_record_get_integer_c1198fa24bd9(h_record, i_field)
}

///|
pub fn msi_record_get_string_a_raw(
  h_record : UInt,
  i_field : UInt,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_record_get_string_a_d9067cdebcd3_raw(
    h_record, i_field, sz_value_buf, pcch_value_buf,
  )
}

///|
pub fn msi_record_get_string_a(
  h_record : UInt,
  i_field : UInt,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_record_get_string_a_d9067cdebcd3(
    h_record, i_field, sz_value_buf, pcch_value_buf,
  )
}

///|
pub fn msi_record_get_string_w_raw(
  h_record : UInt,
  i_field : UInt,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_record_get_string_w_b81cf694f621_raw(
    h_record, i_field, sz_value_buf, pcch_value_buf,
  )
}

///|
pub fn msi_record_is_null_raw(h_record : UInt, i_field : UInt) -> Int {
  @owner.msi_record_is_null_5547882d6851_raw(h_record, i_field)
}

///|
pub fn msi_record_is_null(
  h_record : UInt,
  i_field : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.msi_record_is_null_5547882d6851(h_record, i_field)
}

///|
pub fn msi_record_read_stream_raw(
  h_record : UInt,
  i_field : UInt,
  sz_data_buf : @win32_core.RawAddress,
  pcb_data_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_record_read_stream_c6cb8ae7f6ef_raw(
    h_record, i_field, sz_data_buf, pcb_data_buf,
  )
}

///|
pub fn msi_record_read_stream(
  h_record : UInt,
  i_field : UInt,
  sz_data_buf : @win32_core.RawAddress,
  pcb_data_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_record_read_stream_c6cb8ae7f6ef(
    h_record, i_field, sz_data_buf, pcb_data_buf,
  )
}

///|
pub fn msi_record_set_integer_raw(
  h_record : UInt,
  i_field : UInt,
  i_value : Int,
) -> UInt {
  @owner.msi_record_set_integer_cf29dd34101d_raw(h_record, i_field, i_value)
}

///|
pub fn msi_record_set_integer(
  h_record : UInt,
  i_field : UInt,
  i_value : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_record_set_integer_cf29dd34101d(h_record, i_field, i_value)
}

///|
pub fn msi_record_set_stream_a_raw(
  h_record : UInt,
  i_field : UInt,
  sz_file_path : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_record_set_stream_a_2ce5a3a8f9dd_raw(
    h_record, i_field, sz_file_path,
  )
}

///|
pub fn msi_record_set_stream_a(
  h_record : UInt,
  i_field : UInt,
  sz_file_path : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_record_set_stream_a_2ce5a3a8f9dd(h_record, i_field, sz_file_path)
}

///|
pub fn msi_record_set_stream_w_raw(
  h_record : UInt,
  i_field : UInt,
  sz_file_path : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_record_set_stream_w_8a64d1ac3cc1_raw(
    h_record, i_field, sz_file_path,
  )
}

///|
pub fn msi_record_set_stream_w(
  h_record : UInt,
  i_field : UInt,
  sz_file_path : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_record_set_stream_w_8a64d1ac3cc1(h_record, i_field, sz_file_path)
}

///|
pub fn msi_record_set_string_a_raw(
  h_record : UInt,
  i_field : UInt,
  sz_value : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_record_set_string_a_a782312f05f1_raw(h_record, i_field, sz_value)
}

///|
pub fn msi_record_set_string_a(
  h_record : UInt,
  i_field : UInt,
  sz_value : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_record_set_string_a_a782312f05f1(h_record, i_field, sz_value)
}

///|
pub fn msi_record_set_string_w_raw(
  h_record : UInt,
  i_field : UInt,
  sz_value : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_record_set_string_w_21d91a8231ac_raw(h_record, i_field, sz_value)
}

///|
pub fn msi_record_set_string_w(
  h_record : UInt,
  i_field : UInt,
  sz_value : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_record_set_string_w_21d91a8231ac(h_record, i_field, sz_value)
}

///|
pub fn msi_reinstall_feature_a_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  dw_reinstall_mode : UInt,
) -> UInt {
  @owner.msi_reinstall_feature_a_054b53118eed_raw(
    sz_product, sz_feature, dw_reinstall_mode,
  )
}

///|
pub fn msi_reinstall_feature_a(
  sz_product : @win32_strings.PStr,
  sz_feature : @win32_strings.PStr,
  dw_reinstall_mode : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_reinstall_feature_a_054b53118eed(
    sz_product, sz_feature, dw_reinstall_mode,
  )
}

///|
pub fn msi_reinstall_feature_w_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  dw_reinstall_mode : UInt,
) -> UInt {
  @owner.msi_reinstall_feature_w_4db99815b109_raw(
    sz_product, sz_feature, dw_reinstall_mode,
  )
}

///|
pub fn msi_reinstall_feature_w(
  sz_product : @win32_strings.PWStr,
  sz_feature : @win32_strings.PWStr,
  dw_reinstall_mode : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_reinstall_feature_w_4db99815b109(
    sz_product, sz_feature, dw_reinstall_mode,
  )
}

///|
pub fn msi_reinstall_product_a_raw(
  sz_product : @win32_core.RawAddress,
  sz_reinstall_mode : UInt,
) -> UInt {
  @owner.msi_reinstall_product_a_71acc28bf697_raw(sz_product, sz_reinstall_mode)
}

///|
pub fn msi_reinstall_product_a(
  sz_product : @win32_strings.PStr,
  sz_reinstall_mode : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_reinstall_product_a_71acc28bf697(sz_product, sz_reinstall_mode)
}

///|
pub fn msi_reinstall_product_w_raw(
  sz_product : @win32_core.RawAddress,
  sz_reinstall_mode : UInt,
) -> UInt {
  @owner.msi_reinstall_product_w_2bf982f1526a_raw(sz_product, sz_reinstall_mode)
}

///|
pub fn msi_reinstall_product_w(
  sz_product : @win32_strings.PWStr,
  sz_reinstall_mode : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_reinstall_product_w_2bf982f1526a(sz_product, sz_reinstall_mode)
}

///|
pub fn msi_remove_patches_a_raw(
  sz_patch_list : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  e_uninstall_type : Int,
  sz_property_list : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_remove_patches_a_ff4dc87fad71_raw(
    sz_patch_list, sz_product_code, e_uninstall_type, sz_property_list,
  )
}

///|
pub fn msi_remove_patches_a(
  sz_patch_list : @win32_strings.PStr,
  sz_product_code : @win32_strings.PStr,
  e_uninstall_type : INSTALLTYPE,
  sz_property_list : @win32_strings.PStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_remove_patches_a_ff4dc87fad71(
    sz_patch_list, sz_product_code, e_uninstall_type, sz_property_list,
  )
}

///|
pub fn msi_remove_patches_w_raw(
  sz_patch_list : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  e_uninstall_type : Int,
  sz_property_list : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_remove_patches_w_c8823f47ff5f_raw(
    sz_patch_list, sz_product_code, e_uninstall_type, sz_property_list,
  )
}

///|
pub fn msi_remove_patches_w(
  sz_patch_list : @win32_strings.PWStr,
  sz_product_code : @win32_strings.PWStr,
  e_uninstall_type : INSTALLTYPE,
  sz_property_list : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_remove_patches_w_c8823f47ff5f(
    sz_patch_list, sz_product_code, e_uninstall_type, sz_property_list,
  )
}

///|
pub fn msi_sequence_a_raw(
  h_install : UInt,
  sz_table : @win32_core.RawAddress,
  i_sequence_mode : Int,
) -> UInt {
  @owner.msi_sequence_a_b0b0fc25896d_raw(h_install, sz_table, i_sequence_mode)
}

///|
pub fn msi_sequence_a(
  h_install : UInt,
  sz_table : @win32_strings.PStr,
  i_sequence_mode : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_sequence_a_b0b0fc25896d(h_install, sz_table, i_sequence_mode)
}

///|
pub fn msi_sequence_w_raw(
  h_install : UInt,
  sz_table : @win32_core.RawAddress,
  i_sequence_mode : Int,
) -> UInt {
  @owner.msi_sequence_w_8dbfe1a3b16f_raw(h_install, sz_table, i_sequence_mode)
}

///|
pub fn msi_sequence_w(
  h_install : UInt,
  sz_table : @win32_strings.PWStr,
  i_sequence_mode : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_sequence_w_8dbfe1a3b16f(h_install, sz_table, i_sequence_mode)
}

///|
pub fn msi_set_component_state_a_raw(
  h_install : UInt,
  sz_component : @win32_core.RawAddress,
  i_state : Int,
) -> UInt {
  @owner.msi_set_component_state_a_3931f660f319_raw(
    h_install, sz_component, i_state,
  )
}

///|
pub fn msi_set_component_state_a(
  h_install : UInt,
  sz_component : @win32_strings.PStr,
  i_state : INSTALLSTATE,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_set_component_state_a_3931f660f319(
    h_install, sz_component, i_state,
  )
}

///|
pub fn msi_set_component_state_w_raw(
  h_install : UInt,
  sz_component : @win32_core.RawAddress,
  i_state : Int,
) -> UInt {
  @owner.msi_set_component_state_w_94e941fdff9e_raw(
    h_install, sz_component, i_state,
  )
}

///|
pub fn msi_set_component_state_w(
  h_install : UInt,
  sz_component : @win32_strings.PWStr,
  i_state : INSTALLSTATE,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_set_component_state_w_94e941fdff9e(
    h_install, sz_component, i_state,
  )
}

///|
pub fn msi_set_external_uia_raw(
  pui_handler : @win32_core.RawAddress,
  dw_message_filter : UInt,
  pv_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.msi_set_external_uia_93e145d4b030_raw(
    pui_handler, dw_message_filter, pv_context,
  )
}

///|
pub fn msi_set_external_uia(
  pui_handler : @win32_core.RawAddress,
  dw_message_filter : UInt,
  pv_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.msi_set_external_uia_93e145d4b030(
    pui_handler, dw_message_filter, pv_context,
  )
}

///|
pub fn msi_set_external_ui_record_raw(
  pui_handler : @win32_core.RawAddress,
  dw_message_filter : UInt,
  pv_context : @win32_core.RawAddress,
  ppui_prev_handler : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_set_external_ui_record_4ded245e2432_raw(
    pui_handler, dw_message_filter, pv_context, ppui_prev_handler,
  )
}

///|
pub fn msi_set_external_ui_record(
  pui_handler : @win32_core.RawAddress,
  dw_message_filter : UInt,
  pv_context : @win32_core.RawAddress,
  ppui_prev_handler : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_set_external_ui_record_4ded245e2432(
    pui_handler, dw_message_filter, pv_context, ppui_prev_handler,
  )
}

///|
pub fn msi_set_external_uiw_raw(
  pui_handler : @win32_core.RawAddress,
  dw_message_filter : UInt,
  pv_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.msi_set_external_uiw_b9d2ee04bceb_raw(
    pui_handler, dw_message_filter, pv_context,
  )
}

///|
pub fn msi_set_external_uiw(
  pui_handler : @win32_core.RawAddress,
  dw_message_filter : UInt,
  pv_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.msi_set_external_uiw_b9d2ee04bceb(
    pui_handler, dw_message_filter, pv_context,
  )
}

///|
pub fn msi_set_feature_attributes_a_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  dw_attributes : UInt,
) -> UInt {
  @owner.msi_set_feature_attributes_a_6261da55f052_raw(
    h_install, sz_feature, dw_attributes,
  )
}

///|
pub fn msi_set_feature_attributes_a(
  h_install : UInt,
  sz_feature : @win32_strings.PStr,
  dw_attributes : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_set_feature_attributes_a_6261da55f052(
    h_install, sz_feature, dw_attributes,
  )
}

///|
pub fn msi_set_feature_attributes_w_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  dw_attributes : UInt,
) -> UInt {
  @owner.msi_set_feature_attributes_w_d9d768867103_raw(
    h_install, sz_feature, dw_attributes,
  )
}

///|
pub fn msi_set_feature_attributes_w(
  h_install : UInt,
  sz_feature : @win32_strings.PWStr,
  dw_attributes : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_set_feature_attributes_w_d9d768867103(
    h_install, sz_feature, dw_attributes,
  )
}

///|
pub fn msi_set_feature_state_a_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  i_state : Int,
) -> UInt {
  @owner.msi_set_feature_state_a_997c3bb0ff64_raw(
    h_install, sz_feature, i_state,
  )
}

///|
pub fn msi_set_feature_state_a(
  h_install : UInt,
  sz_feature : @win32_strings.PStr,
  i_state : INSTALLSTATE,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_set_feature_state_a_997c3bb0ff64(h_install, sz_feature, i_state)
}

///|
pub fn msi_set_feature_state_w_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  i_state : Int,
) -> UInt {
  @owner.msi_set_feature_state_w_82b5deb8e0c5_raw(
    h_install, sz_feature, i_state,
  )
}

///|
pub fn msi_set_feature_state_w(
  h_install : UInt,
  sz_feature : @win32_strings.PWStr,
  i_state : INSTALLSTATE,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_set_feature_state_w_82b5deb8e0c5(h_install, sz_feature, i_state)
}

///|
pub fn msi_set_install_level_raw(
  h_install : UInt,
  i_install_level : Int,
) -> UInt {
  @owner.msi_set_install_level_411dba68d611_raw(h_install, i_install_level)
}

///|
pub fn msi_set_install_level(
  h_install : UInt,
  i_install_level : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_set_install_level_411dba68d611(h_install, i_install_level)
}

///|
pub fn msi_set_internal_ui_raw(
  dw_ui_level : Int,
  ph_wnd : @win32_core.RawAddress,
) -> Int {
  @owner.msi_set_internal_ui_c99aee3afff7_raw(dw_ui_level, ph_wnd)
}

///|
pub fn msi_set_internal_ui(
  dw_ui_level : INSTALLUILEVEL,
  ph_wnd : @win32_core.RawAddress,
) -> INSTALLUILEVEL raise @win32_core.WindowsError {
  @owner.msi_set_internal_ui_c99aee3afff7(dw_ui_level, ph_wnd)
}

///|
pub fn msi_set_mode_raw(
  h_install : UInt,
  e_run_mode : Int,
  f_state : Int,
) -> UInt {
  @owner.msi_set_mode_f3362729fea7_raw(h_install, e_run_mode, f_state)
}

///|
pub fn msi_set_mode(
  h_install : UInt,
  e_run_mode : MSIRUNMODE,
  f_state : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_set_mode_f3362729fea7(h_install, e_run_mode, f_state)
}

///|
pub fn msi_set_property_a_raw(
  h_install : UInt,
  sz_name : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_set_property_a_787143255d20_raw(h_install, sz_name, sz_value)
}

///|
pub fn msi_set_property_a(
  h_install : UInt,
  sz_name : @win32_strings.PStr,
  sz_value : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_set_property_a_787143255d20(h_install, sz_name, sz_value)
}

///|
pub fn msi_set_property_w_raw(
  h_install : UInt,
  sz_name : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_set_property_w_e7f703849e47_raw(h_install, sz_name, sz_value)
}

///|
pub fn msi_set_property_w(
  h_install : UInt,
  sz_name : @win32_strings.PWStr,
  sz_value : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_set_property_w_e7f703849e47(h_install, sz_name, sz_value)
}

///|
pub fn msi_set_target_path_a_raw(
  h_install : UInt,
  sz_folder : @win32_core.RawAddress,
  sz_folder_path : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_set_target_path_a_0abba1c19be8_raw(
    h_install, sz_folder, sz_folder_path,
  )
}

///|
pub fn msi_set_target_path_a(
  h_install : UInt,
  sz_folder : @win32_strings.PStr,
  sz_folder_path : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_set_target_path_a_0abba1c19be8(
    h_install, sz_folder, sz_folder_path,
  )
}

///|
pub fn msi_set_target_path_w_raw(
  h_install : UInt,
  sz_folder : @win32_core.RawAddress,
  sz_folder_path : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_set_target_path_w_c8ab50e4e7e7_raw(
    h_install, sz_folder, sz_folder_path,
  )
}

///|
pub fn msi_set_target_path_w(
  h_install : UInt,
  sz_folder : @win32_strings.PWStr,
  sz_folder_path : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_set_target_path_w_c8ab50e4e7e7(
    h_install, sz_folder, sz_folder_path,
  )
}

///|
pub fn msi_source_list_add_media_disk_a_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_disk_id : UInt,
  sz_volume_label : @win32_core.RawAddress,
  sz_disk_prompt : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_source_list_add_media_disk_a_8ac1c69be0da_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, dw_disk_id,
    sz_volume_label, sz_disk_prompt,
  )
}

///|
pub fn msi_source_list_add_media_disk_a(
  sz_product_code_or_patch_code : @win32_strings.PStr,
  sz_user_sid : @win32_strings.PStr?,
  dw_context : MSIINSTALLCONTEXT,
  dw_options : UInt,
  dw_disk_id : UInt,
  sz_volume_label : @win32_strings.PStr?,
  sz_disk_prompt : @win32_strings.PStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_source_list_add_media_disk_a_8ac1c69be0da(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, dw_disk_id,
    sz_volume_label, sz_disk_prompt,
  )
}

///|
pub fn msi_source_list_add_media_disk_w_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_disk_id : UInt,
  sz_volume_label : @win32_core.RawAddress,
  sz_disk_prompt : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_source_list_add_media_disk_w_2163a7c5c39b_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, dw_disk_id,
    sz_volume_label, sz_disk_prompt,
  )
}

///|
pub fn msi_source_list_add_media_disk_w(
  sz_product_code_or_patch_code : @win32_strings.PWStr,
  sz_user_sid : @win32_strings.PWStr?,
  dw_context : MSIINSTALLCONTEXT,
  dw_options : UInt,
  dw_disk_id : UInt,
  sz_volume_label : @win32_strings.PWStr?,
  sz_disk_prompt : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_source_list_add_media_disk_w_2163a7c5c39b(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, dw_disk_id,
    sz_volume_label, sz_disk_prompt,
  )
}

///|
pub fn msi_source_list_add_source_a_raw(
  sz_product : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  dw_reserved : UInt,
  sz_source : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_source_list_add_source_a_3738268b1fa5_raw(
    sz_product, sz_user_name, dw_reserved, sz_source,
  )
}

///|
pub fn msi_source_list_add_source_a(
  sz_product : @win32_strings.PStr,
  sz_user_name : @win32_strings.PStr?,
  dw_reserved : UInt,
  sz_source : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_source_list_add_source_a_3738268b1fa5(
    sz_product, sz_user_name, dw_reserved, sz_source,
  )
}

///|
pub fn msi_source_list_add_source_ex_a_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_source : @win32_core.RawAddress,
  dw_index : UInt,
) -> UInt {
  @owner.msi_source_list_add_source_ex_a_5bbdba8256e4_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_source,
    dw_index,
  )
}

///|
pub fn msi_source_list_add_source_ex_a(
  sz_product_code_or_patch_code : @win32_strings.PStr,
  sz_user_sid : @win32_strings.PStr?,
  dw_context : MSIINSTALLCONTEXT,
  dw_options : UInt,
  sz_source : @win32_strings.PStr,
  dw_index : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_source_list_add_source_ex_a_5bbdba8256e4(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_source,
    dw_index,
  )
}

///|
pub fn msi_source_list_add_source_ex_w_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_source : @win32_core.RawAddress,
  dw_index : UInt,
) -> UInt {
  @owner.msi_source_list_add_source_ex_w_abe04ed5d363_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_source,
    dw_index,
  )
}

///|
pub fn msi_source_list_add_source_ex_w(
  sz_product_code_or_patch_code : @win32_strings.PWStr,
  sz_user_sid : @win32_strings.PWStr?,
  dw_context : MSIINSTALLCONTEXT,
  dw_options : UInt,
  sz_source : @win32_strings.PWStr,
  dw_index : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_source_list_add_source_ex_w_abe04ed5d363(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_source,
    dw_index,
  )
}

///|
pub fn msi_source_list_add_source_w_raw(
  sz_product : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  dw_reserved : UInt,
  sz_source : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_source_list_add_source_w_3bb679375ec2_raw(
    sz_product, sz_user_name, dw_reserved, sz_source,
  )
}

///|
pub fn msi_source_list_add_source_w(
  sz_product : @win32_strings.PWStr,
  sz_user_name : @win32_strings.PWStr?,
  dw_reserved : UInt,
  sz_source : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_source_list_add_source_w_3bb679375ec2(
    sz_product, sz_user_name, dw_reserved, sz_source,
  )
}

///|
pub fn msi_source_list_clear_all_a_raw(
  sz_product : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt {
  @owner.msi_source_list_clear_all_a_0e5096269c61_raw(
    sz_product, sz_user_name, dw_reserved,
  )
}

///|
pub fn msi_source_list_clear_all_a(
  sz_product : @win32_strings.PStr,
  sz_user_name : @win32_strings.PStr?,
  dw_reserved : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_source_list_clear_all_a_0e5096269c61(
    sz_product, sz_user_name, dw_reserved,
  )
}

///|
pub fn msi_source_list_clear_all_ex_a_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
) -> UInt {
  @owner.msi_source_list_clear_all_ex_a_d271e8ef6082_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options,
  )
}

///|
pub fn msi_source_list_clear_all_ex_a(
  sz_product_code_or_patch_code : @win32_strings.PStr,
  sz_user_sid : @win32_strings.PStr?,
  dw_context : MSIINSTALLCONTEXT,
  dw_options : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_source_list_clear_all_ex_a_d271e8ef6082(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options,
  )
}

///|
pub fn msi_source_list_clear_all_ex_w_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
) -> UInt {
  @owner.msi_source_list_clear_all_ex_w_e7da5d4aa5c5_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options,
  )
}

///|
pub fn msi_source_list_clear_all_ex_w(
  sz_product_code_or_patch_code : @win32_strings.PWStr,
  sz_user_sid : @win32_strings.PWStr?,
  dw_context : MSIINSTALLCONTEXT,
  dw_options : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_source_list_clear_all_ex_w_e7da5d4aa5c5(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options,
  )
}

///|
pub fn msi_source_list_clear_all_w_raw(
  sz_product : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt {
  @owner.msi_source_list_clear_all_w_7300edabe946_raw(
    sz_product, sz_user_name, dw_reserved,
  )
}

///|
pub fn msi_source_list_clear_all_w(
  sz_product : @win32_strings.PWStr,
  sz_user_name : @win32_strings.PWStr?,
  dw_reserved : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_source_list_clear_all_w_7300edabe946(
    sz_product, sz_user_name, dw_reserved,
  )
}

///|
pub fn msi_source_list_clear_media_disk_a_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_disk_id : UInt,
) -> UInt {
  @owner.msi_source_list_clear_media_disk_a_588f9eb1c3d3_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, dw_disk_id,
  )
}

///|
pub fn msi_source_list_clear_media_disk_a(
  sz_product_code_or_patch_code : @win32_strings.PStr,
  sz_user_sid : @win32_strings.PStr?,
  dw_context : MSIINSTALLCONTEXT,
  dw_options : UInt,
  dw_disk_id : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_source_list_clear_media_disk_a_588f9eb1c3d3(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, dw_disk_id,
  )
}

///|
pub fn msi_source_list_clear_media_disk_w_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_disk_id : UInt,
) -> UInt {
  @owner.msi_source_list_clear_media_disk_w_93de9da1ac95_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, dw_disk_id,
  )
}

///|
pub fn msi_source_list_clear_media_disk_w(
  sz_product_code_or_patch_code : @win32_strings.PWStr,
  sz_user_sid : @win32_strings.PWStr?,
  dw_context : MSIINSTALLCONTEXT,
  dw_options : UInt,
  dw_disk_id : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_source_list_clear_media_disk_w_93de9da1ac95(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, dw_disk_id,
  )
}

///|
pub fn msi_source_list_clear_source_a_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_source : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_source_list_clear_source_a_20b19640982a_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_source,
  )
}

///|
pub fn msi_source_list_clear_source_a(
  sz_product_code_or_patch_code : @win32_strings.PStr,
  sz_user_sid : @win32_strings.PStr?,
  dw_context : MSIINSTALLCONTEXT,
  dw_options : UInt,
  sz_source : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_source_list_clear_source_a_20b19640982a(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_source,
  )
}

///|
pub fn msi_source_list_clear_source_w_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_source : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_source_list_clear_source_w_16c813076906_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_source,
  )
}

///|
pub fn msi_source_list_clear_source_w(
  sz_product_code_or_patch_code : @win32_strings.PWStr,
  sz_user_sid : @win32_strings.PWStr?,
  dw_context : MSIINSTALLCONTEXT,
  dw_options : UInt,
  sz_source : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_source_list_clear_source_w_16c813076906(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_source,
  )
}

///|
pub fn msi_source_list_enum_media_disks_a_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_index : UInt,
  pdw_disk_id : @win32_core.RawAddress,
  sz_volume_label : @win32_core.RawAddress,
  pcch_volume_label : @win32_core.RawAddress,
  sz_disk_prompt : @win32_core.RawAddress,
  pcch_disk_prompt : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_source_list_enum_media_disks_a_ad5f13ebee06_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, dw_index,
    pdw_disk_id, sz_volume_label, pcch_volume_label, sz_disk_prompt, pcch_disk_prompt,
  )
}

///|
pub fn msi_source_list_enum_media_disks_a(
  sz_product_code_or_patch_code : @win32_strings.PStr,
  sz_user_sid : @win32_strings.PStr?,
  dw_context : MSIINSTALLCONTEXT,
  dw_options : UInt,
  dw_index : UInt,
  pdw_disk_id : @win32_core.RawAddress,
  sz_volume_label : @win32_core.RawAddress,
  pcch_volume_label : @win32_core.RawAddress,
  sz_disk_prompt : @win32_core.RawAddress,
  pcch_disk_prompt : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_source_list_enum_media_disks_a_ad5f13ebee06(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, dw_index,
    pdw_disk_id, sz_volume_label, pcch_volume_label, sz_disk_prompt, pcch_disk_prompt,
  )
}

///|
pub fn msi_source_list_enum_media_disks_w_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_index : UInt,
  pdw_disk_id : @win32_core.RawAddress,
  sz_volume_label : @win32_core.RawAddress,
  pcch_volume_label : @win32_core.RawAddress,
  sz_disk_prompt : @win32_core.RawAddress,
  pcch_disk_prompt : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_source_list_enum_media_disks_w_e9cfa4b4aef5_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, dw_index,
    pdw_disk_id, sz_volume_label, pcch_volume_label, sz_disk_prompt, pcch_disk_prompt,
  )
}

///|
pub fn msi_source_list_enum_sources_a_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_index : UInt,
  sz_source : @win32_core.RawAddress,
  pcch_source : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_source_list_enum_sources_a_0ab7465cb13a_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, dw_index,
    sz_source, pcch_source,
  )
}

///|
pub fn msi_source_list_enum_sources_a(
  sz_product_code_or_patch_code : @win32_strings.PStr,
  sz_user_sid : @win32_strings.PStr?,
  dw_context : MSIINSTALLCONTEXT,
  dw_options : UInt,
  dw_index : UInt,
  sz_source : @win32_core.RawAddress,
  pcch_source : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_source_list_enum_sources_a_0ab7465cb13a(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, dw_index,
    sz_source, pcch_source,
  )
}

///|
pub fn msi_source_list_enum_sources_w_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_index : UInt,
  sz_source : @win32_core.RawAddress,
  pcch_source : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_source_list_enum_sources_w_8419e4e0bf9c_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, dw_index,
    sz_source, pcch_source,
  )
}

///|
pub fn msi_source_list_force_resolution_a_raw(
  sz_product : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt {
  @owner.msi_source_list_force_resolution_a_49e8c5773d08_raw(
    sz_product, sz_user_name, dw_reserved,
  )
}

///|
pub fn msi_source_list_force_resolution_a(
  sz_product : @win32_strings.PStr,
  sz_user_name : @win32_strings.PStr?,
  dw_reserved : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_source_list_force_resolution_a_49e8c5773d08(
    sz_product, sz_user_name, dw_reserved,
  )
}

///|
pub fn msi_source_list_force_resolution_ex_a_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
) -> UInt {
  @owner.msi_source_list_force_resolution_ex_a_d8fea7cd413c_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options,
  )
}

///|
pub fn msi_source_list_force_resolution_ex_a(
  sz_product_code_or_patch_code : @win32_strings.PStr,
  sz_user_sid : @win32_strings.PStr?,
  dw_context : MSIINSTALLCONTEXT,
  dw_options : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_source_list_force_resolution_ex_a_d8fea7cd413c(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options,
  )
}

///|
pub fn msi_source_list_force_resolution_ex_w_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
) -> UInt {
  @owner.msi_source_list_force_resolution_ex_w_d8ff7ecf6caf_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options,
  )
}

///|
pub fn msi_source_list_force_resolution_ex_w(
  sz_product_code_or_patch_code : @win32_strings.PWStr,
  sz_user_sid : @win32_strings.PWStr?,
  dw_context : MSIINSTALLCONTEXT,
  dw_options : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_source_list_force_resolution_ex_w_d8ff7ecf6caf(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options,
  )
}

///|
pub fn msi_source_list_force_resolution_w_raw(
  sz_product : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt {
  @owner.msi_source_list_force_resolution_w_144aa0c6c945_raw(
    sz_product, sz_user_name, dw_reserved,
  )
}

///|
pub fn msi_source_list_force_resolution_w(
  sz_product : @win32_strings.PWStr,
  sz_user_name : @win32_strings.PWStr?,
  dw_reserved : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_source_list_force_resolution_w_144aa0c6c945(
    sz_product, sz_user_name, dw_reserved,
  )
}

///|
pub fn msi_source_list_get_info_a_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_property : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_source_list_get_info_a_12a89619fbbd_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_property,
    sz_value, pcch_value,
  )
}

///|
pub fn msi_source_list_get_info_a(
  sz_product_code_or_patch_code : @win32_strings.PStr,
  sz_user_sid : @win32_strings.PStr?,
  dw_context : MSIINSTALLCONTEXT,
  dw_options : UInt,
  sz_property : @win32_strings.PStr,
  sz_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_source_list_get_info_a_12a89619fbbd(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_property,
    sz_value, pcch_value,
  )
}

///|
pub fn msi_source_list_get_info_w_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_property : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_source_list_get_info_w_5c3f1d9fce63_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_property,
    sz_value, pcch_value,
  )
}

///|
pub fn msi_source_list_set_info_a_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_property : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_source_list_set_info_a_8853d70a54e5_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_property,
    sz_value,
  )
}

///|
pub fn msi_source_list_set_info_a(
  sz_product_code_or_patch_code : @win32_strings.PStr,
  sz_user_sid : @win32_strings.PStr?,
  dw_context : MSIINSTALLCONTEXT,
  dw_options : UInt,
  sz_property : @win32_strings.PStr,
  sz_value : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_source_list_set_info_a_8853d70a54e5(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_property,
    sz_value,
  )
}

///|
pub fn msi_source_list_set_info_w_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_property : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_source_list_set_info_w_3ef4906ab52f_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_property,
    sz_value,
  )
}

///|
pub fn msi_source_list_set_info_w(
  sz_product_code_or_patch_code : @win32_strings.PWStr,
  sz_user_sid : @win32_strings.PWStr?,
  dw_context : MSIINSTALLCONTEXT,
  dw_options : UInt,
  sz_property : @win32_strings.PWStr,
  sz_value : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_source_list_set_info_w_3ef4906ab52f(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_property,
    sz_value,
  )
}

///|
pub fn msi_summary_info_get_property_a_raw(
  h_summary_info : UInt,
  ui_property : UInt,
  pui_data_type : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
  pft_value : @win32_core.RawAddress,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_summary_info_get_property_a_3e13dbffc3b6_raw(
    h_summary_info, ui_property, pui_data_type, pi_value, pft_value, sz_value_buf,
    pcch_value_buf,
  )
}

///|
pub fn msi_summary_info_get_property_a(
  h_summary_info : UInt,
  ui_property : UInt,
  pui_data_type : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
  pft_value : @api_f3c176a0f9f0.FILETIME?,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_summary_info_get_property_a_3e13dbffc3b6(
    h_summary_info, ui_property, pui_data_type, pi_value, pft_value, sz_value_buf,
    pcch_value_buf,
  )
}

///|
pub fn msi_summary_info_get_property_count_raw(
  h_summary_info : UInt,
  pui_property_count : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_summary_info_get_property_count_d15385ddba74_raw(
    h_summary_info, pui_property_count,
  )
}

///|
pub fn msi_summary_info_get_property_count(
  h_summary_info : UInt,
  pui_property_count : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_summary_info_get_property_count_d15385ddba74(
    h_summary_info, pui_property_count,
  )
}

///|
pub fn msi_summary_info_get_property_w_raw(
  h_summary_info : UInt,
  ui_property : UInt,
  pui_data_type : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
  pft_value : @win32_core.RawAddress,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_summary_info_get_property_w_6b11c58bb5c8_raw(
    h_summary_info, ui_property, pui_data_type, pi_value, pft_value, sz_value_buf,
    pcch_value_buf,
  )
}

///|
pub fn msi_summary_info_persist_raw(h_summary_info : UInt) -> UInt {
  @owner.msi_summary_info_persist_a7b5d18b5f89_raw(h_summary_info)
}

///|
pub fn msi_summary_info_persist(
  h_summary_info : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_summary_info_persist_a7b5d18b5f89(h_summary_info)
}

///|
pub fn msi_summary_info_set_property_a_raw(
  h_summary_info : UInt,
  ui_property : UInt,
  ui_data_type : UInt,
  i_value : Int,
  pft_value : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_summary_info_set_property_a_35b749328647_raw(
    h_summary_info, ui_property, ui_data_type, i_value, pft_value, sz_value,
  )
}

///|
pub fn msi_summary_info_set_property_a(
  h_summary_info : UInt,
  ui_property : UInt,
  ui_data_type : UInt,
  i_value : Int,
  pft_value : @api_f3c176a0f9f0.FILETIME,
  sz_value : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_summary_info_set_property_a_35b749328647(
    h_summary_info, ui_property, ui_data_type, i_value, pft_value, sz_value,
  )
}

///|
pub fn msi_summary_info_set_property_w_raw(
  h_summary_info : UInt,
  ui_property : UInt,
  ui_data_type : UInt,
  i_value : Int,
  pft_value : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_summary_info_set_property_w_89fc2b2c5b0f_raw(
    h_summary_info, ui_property, ui_data_type, i_value, pft_value, sz_value,
  )
}

///|
pub fn msi_summary_info_set_property_w(
  h_summary_info : UInt,
  ui_property : UInt,
  ui_data_type : UInt,
  i_value : Int,
  pft_value : @api_f3c176a0f9f0.FILETIME,
  sz_value : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_summary_info_set_property_w_89fc2b2c5b0f(
    h_summary_info, ui_property, ui_data_type, i_value, pft_value, sz_value,
  )
}

///|
pub fn msi_use_feature_a_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
) -> Int {
  @owner.msi_use_feature_a_f03dda0f9761_raw(sz_product, sz_feature)
}

///|
pub fn msi_use_feature_a(
  sz_product : @win32_strings.PStr,
  sz_feature : @win32_strings.PStr,
) -> INSTALLSTATE raise @win32_core.WindowsError {
  @owner.msi_use_feature_a_f03dda0f9761(sz_product, sz_feature)
}

///|
pub fn msi_use_feature_ex_a_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  dw_install_mode : UInt,
  dw_reserved : UInt,
) -> Int {
  @owner.msi_use_feature_ex_a_da47e2b3f863_raw(
    sz_product, sz_feature, dw_install_mode, dw_reserved,
  )
}

///|
pub fn msi_use_feature_ex_a(
  sz_product : @win32_strings.PStr,
  sz_feature : @win32_strings.PStr,
  dw_install_mode : UInt,
  dw_reserved : UInt,
) -> INSTALLSTATE raise @win32_core.WindowsError {
  @owner.msi_use_feature_ex_a_da47e2b3f863(
    sz_product, sz_feature, dw_install_mode, dw_reserved,
  )
}

///|
pub fn msi_use_feature_ex_w_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  dw_install_mode : UInt,
  dw_reserved : UInt,
) -> Int {
  @owner.msi_use_feature_ex_w_aee4795dcfde_raw(
    sz_product, sz_feature, dw_install_mode, dw_reserved,
  )
}

///|
pub fn msi_use_feature_ex_w(
  sz_product : @win32_strings.PWStr,
  sz_feature : @win32_strings.PWStr,
  dw_install_mode : UInt,
  dw_reserved : UInt,
) -> INSTALLSTATE raise @win32_core.WindowsError {
  @owner.msi_use_feature_ex_w_aee4795dcfde(
    sz_product, sz_feature, dw_install_mode, dw_reserved,
  )
}

///|
pub fn msi_use_feature_w_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
) -> Int {
  @owner.msi_use_feature_w_fc88081ff701_raw(sz_product, sz_feature)
}

///|
pub fn msi_use_feature_w(
  sz_product : @win32_strings.PWStr,
  sz_feature : @win32_strings.PWStr,
) -> INSTALLSTATE raise @win32_core.WindowsError {
  @owner.msi_use_feature_w_fc88081ff701(sz_product, sz_feature)
}

///|
pub fn msi_verify_disk_space_raw(h_install : UInt) -> UInt {
  @owner.msi_verify_disk_space_ecd319810e66_raw(h_install)
}

///|
pub fn msi_verify_disk_space(
  h_install : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_verify_disk_space_ecd319810e66(h_install)
}

///|
pub fn msi_verify_package_a_raw(
  sz_package_path : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_verify_package_a_04ba1acf1291_raw(sz_package_path)
}

///|
pub fn msi_verify_package_a(
  sz_package_path : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_verify_package_a_04ba1acf1291(sz_package_path)
}

///|
pub fn msi_verify_package_w_raw(
  sz_package_path : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_verify_package_w_419c78602d88_raw(sz_package_path)
}

///|
pub fn msi_verify_package_w(
  sz_package_path : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_verify_package_w_419c78602d88(sz_package_path)
}

///|
pub fn msi_view_close_raw(h_view : UInt) -> UInt {
  @owner.msi_view_close_8d75d04cc86d_raw(h_view)
}

///|
pub fn msi_view_close(h_view : UInt) -> UInt raise @win32_core.WindowsError {
  @owner.msi_view_close_8d75d04cc86d(h_view)
}

///|
pub fn msi_view_execute_raw(h_view : UInt, h_record : UInt) -> UInt {
  @owner.msi_view_execute_e3568f8db1d7_raw(h_view, h_record)
}

///|
pub fn msi_view_execute(
  h_view : UInt,
  h_record : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_view_execute_e3568f8db1d7(h_view, h_record)
}

///|
pub fn msi_view_fetch_raw(
  h_view : UInt,
  ph_record : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_view_fetch_a42335998c27_raw(h_view, ph_record)
}

///|
pub fn msi_view_fetch(
  h_view : UInt,
  ph_record : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_view_fetch_a42335998c27(h_view, ph_record)
}

///|
pub fn msi_view_get_column_info_raw(
  h_view : UInt,
  e_column_info : Int,
  ph_record : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_view_get_column_info_7fa710a99907_raw(
    h_view, e_column_info, ph_record,
  )
}

///|
pub fn msi_view_get_column_info(
  h_view : UInt,
  e_column_info : MSICOLINFO,
  ph_record : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_view_get_column_info_7fa710a99907(h_view, e_column_info, ph_record)
}

///|
pub fn msi_view_get_error_a_raw(
  h_view : UInt,
  sz_column_name_buffer : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int {
  @owner.msi_view_get_error_a_14711ed117bb_raw(
    h_view, sz_column_name_buffer, pcch_buf,
  )
}

///|
pub fn msi_view_get_error_a(
  h_view : UInt,
  sz_column_name_buffer : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> MSIDBERROR raise @win32_core.WindowsError {
  @owner.msi_view_get_error_a_14711ed117bb(
    h_view, sz_column_name_buffer, pcch_buf,
  )
}

///|
pub fn msi_view_get_error_w_raw(
  h_view : UInt,
  sz_column_name_buffer : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int {
  @owner.msi_view_get_error_w_627d62b294d6_raw(
    h_view, sz_column_name_buffer, pcch_buf,
  )
}

///|
pub fn msi_view_modify_raw(
  h_view : UInt,
  e_modify_mode : Int,
  h_record : UInt,
) -> UInt {
  @owner.msi_view_modify_ce5234fe641e_raw(h_view, e_modify_mode, h_record)
}

///|
pub fn msi_view_modify(
  h_view : UInt,
  e_modify_mode : MSIMODIFY,
  h_record : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.msi_view_modify_ce5234fe641e(h_view, e_modify_mode, h_record)
}

///|
pub fn normalize_file_for_patch_signature_raw(
  file_buffer : @win32_core.RawAddress,
  file_size : UInt,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
  new_file_coff_base : UInt,
  new_file_coff_time : UInt,
  ignore_range_count : UInt,
  ignore_range_array : @win32_core.RawAddress,
  retain_range_count : UInt,
  retain_range_array : @win32_core.RawAddress,
) -> Int {
  @owner.normalize_file_for_patch_signature_440340f60715_raw(
    file_buffer, file_size, option_flags, option_data, new_file_coff_base, new_file_coff_time,
    ignore_range_count, ignore_range_array, retain_range_count, retain_range_array,
  )
}

///|
pub fn normalize_file_for_patch_signature(
  file_buffer : @win32_core.RawAddress,
  file_size : UInt,
  option_flags : UInt,
  option_data : PATCHOPTIONDATA?,
  new_file_coff_base : UInt,
  new_file_coff_time : UInt,
  ignore_range_count : UInt,
  ignore_range_array : PATCHIGNORERANGE?,
  retain_range_count : UInt,
  retain_range_array : PATCHRETAINRANGE?,
) -> Int raise @win32_core.WindowsError {
  @owner.normalize_file_for_patch_signature_440340f60715(
    file_buffer, file_size, option_flags, option_data, new_file_coff_base, new_file_coff_time,
    ignore_range_count, ignore_range_array, retain_range_count, retain_range_array,
  )
}

///|
pub fn query_act_ctx_settings_w_raw(
  dw_flags : UInt,
  h_act_ctx : @win32_core.RawAddress,
  settings_name_space : @win32_core.RawAddress,
  setting_name : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer : UInt64,
  pdw_written_or_required : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.query_act_ctx_settings_w_dd78a2d4d614_raw(
    dw_flags, h_act_ctx, settings_name_space, setting_name, pv_buffer, dw_buffer,
    pdw_written_or_required,
  )
}

///|
pub fn query_act_ctx_settings_w(
  dw_flags : UInt,
  h_act_ctx : @win32_core.RawAddress,
  settings_name_space : @win32_strings.PWStr?,
  setting_name : @win32_strings.PWStr,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer : UInt64,
  pdw_written_or_required : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.query_act_ctx_settings_w_dd78a2d4d614(
    dw_flags, h_act_ctx, settings_name_space, setting_name, pv_buffer, dw_buffer,
    pdw_written_or_required,
  )
}

///|
pub fn query_act_ctx_w_raw(
  dw_flags : UInt,
  h_act_ctx : @win32_core.RawAddress,
  pv_sub_instance : @win32_core.RawAddress,
  ul_info_class : UInt,
  pv_buffer : @win32_core.RawAddress,
  cb_buffer : UInt64,
  pcb_written_or_required : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.query_act_ctx_w_452393ce3344_raw(
    dw_flags, h_act_ctx, pv_sub_instance, ul_info_class, pv_buffer, cb_buffer, pcb_written_or_required,
  )
}

///|
pub fn query_act_ctx_w(
  dw_flags : UInt,
  h_act_ctx : @win32_core.RawAddress,
  pv_sub_instance : @win32_core.RawAddress,
  ul_info_class : UInt,
  pv_buffer : @win32_core.RawAddress,
  cb_buffer : UInt64,
  pcb_written_or_required : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.query_act_ctx_w_452393ce3344(
    dw_flags, h_act_ctx, pv_sub_instance, ul_info_class, pv_buffer, cb_buffer, pcb_written_or_required,
  )
}

///|
pub fn release_act_ctx_raw(h_act_ctx : @win32_core.RawAddress) -> Unit {
  @owner.release_act_ctx_2e31b809a071_raw(h_act_ctx)
}

///|
pub fn release_act_ctx(
  h_act_ctx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_act_ctx_2e31b809a071(h_act_ctx)
}

///|
pub fn sfc_get_next_protected_file_raw(
  rpc_handle : @win32_core.RawAddress,
  prot_file_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sfc_get_next_protected_file_cabac558db1a_raw(
    rpc_handle, prot_file_data,
  )
}

///|
pub fn sfc_get_next_protected_file(
  rpc_handle : @win32_core.RawAddress,
  prot_file_data : PROTECTEDFILEDATA,
) -> Bool raise @win32_core.WindowsError {
  @owner.sfc_get_next_protected_file_cabac558db1a(rpc_handle, prot_file_data)
}

///|
pub fn sfc_is_file_protected_raw(
  rpc_handle : @win32_core.RawAddress,
  prot_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.sfc_is_file_protected_58a1d3cbf275_raw(rpc_handle, prot_file_name)
}

///|
pub fn sfc_is_file_protected(
  rpc_handle : @win32_core.RawAddress,
  prot_file_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.sfc_is_file_protected_58a1d3cbf275(rpc_handle, prot_file_name)
}

///|
pub fn sfc_is_key_protected_raw(
  key_handle : @win32_core.RawAddress,
  sub_key_name : @win32_core.RawAddress,
  key_sam : UInt,
) -> Int {
  @owner.sfc_is_key_protected_6d4b3d8f02dc_raw(
    key_handle, sub_key_name, key_sam,
  )
}

///|
pub fn sfc_is_key_protected(
  key_handle : @win32_core.RawAddress,
  sub_key_name : @win32_strings.PWStr,
  key_sam : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.sfc_is_key_protected_6d4b3d8f02dc(key_handle, sub_key_name, key_sam)
}

///|
pub fn sfp_verify_file_raw(
  psz_file_name : @win32_core.RawAddress,
  psz_error : @win32_core.RawAddress,
  dw_err_size : UInt,
) -> Int {
  @owner.sfp_verify_file_c0c30b4a7284_raw(psz_file_name, psz_error, dw_err_size)
}

///|
pub fn sfp_verify_file(
  psz_file_name : @win32_strings.PStr,
  psz_error : @win32_core.RawAddress,
  dw_err_size : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.sfp_verify_file_c0c30b4a7284(psz_file_name, psz_error, dw_err_size)
}

///|
pub fn test_apply_patch_to_file_a_raw(
  patch_file_name : @win32_core.RawAddress,
  old_file_name : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int {
  @owner.test_apply_patch_to_file_a_ba8a7587645d_raw(
    patch_file_name, old_file_name, apply_option_flags,
  )
}

///|
pub fn test_apply_patch_to_file_a(
  patch_file_name : @win32_strings.PStr,
  old_file_name : @win32_strings.PStr,
  apply_option_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.test_apply_patch_to_file_a_ba8a7587645d(
    patch_file_name, old_file_name, apply_option_flags,
  )
}

///|
pub fn test_apply_patch_to_file_by_buffers_raw(
  patch_file_buffer : @win32_core.RawAddress,
  patch_file_size : UInt,
  old_file_buffer : @win32_core.RawAddress,
  old_file_size : UInt,
  new_file_size : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int {
  @owner.test_apply_patch_to_file_by_buffers_afa2dbc51247_raw(
    patch_file_buffer, patch_file_size, old_file_buffer, old_file_size, new_file_size,
    apply_option_flags,
  )
}

///|
pub fn test_apply_patch_to_file_by_buffers(
  patch_file_buffer : @win32_core.RawAddress,
  patch_file_size : UInt,
  old_file_buffer : @win32_core.RawAddress,
  old_file_size : UInt,
  new_file_size : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.test_apply_patch_to_file_by_buffers_afa2dbc51247(
    patch_file_buffer, patch_file_size, old_file_buffer, old_file_size, new_file_size,
    apply_option_flags,
  )
}

///|
pub fn test_apply_patch_to_file_by_handles_raw(
  patch_file_handle : @win32_core.RawAddress,
  old_file_handle : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int {
  @owner.test_apply_patch_to_file_by_handles_85acc3c9a610_raw(
    patch_file_handle, old_file_handle, apply_option_flags,
  )
}

///|
pub fn test_apply_patch_to_file_by_handles(
  patch_file_handle : @win32_core.RawAddress,
  old_file_handle : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.test_apply_patch_to_file_by_handles_85acc3c9a610(
    patch_file_handle, old_file_handle, apply_option_flags,
  )
}

///|
pub fn test_apply_patch_to_file_w_raw(
  patch_file_name : @win32_core.RawAddress,
  old_file_name : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int {
  @owner.test_apply_patch_to_file_w_69e3156a6783_raw(
    patch_file_name, old_file_name, apply_option_flags,
  )
}

///|
pub fn test_apply_patch_to_file_w(
  patch_file_name : @win32_strings.PWStr,
  old_file_name : @win32_strings.PWStr,
  apply_option_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.test_apply_patch_to_file_w_69e3156a6783(
    patch_file_name, old_file_name, apply_option_flags,
  )
}

///|
pub fn zombify_act_ctx_raw(
  h_act_ctx : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.zombify_act_ctx_4cfebc1f5fff_raw(h_act_ctx)
}

///|
pub fn zombify_act_ctx(
  h_act_ctx : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.zombify_act_ctx_4cfebc1f5fff(h_act_ctx)
}
