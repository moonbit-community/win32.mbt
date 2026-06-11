///|
#borrow(h_act_ctx, lp_cookie, last_error_)
extern "C" fn activate_act_ctx_06c50f453fc6_ffi(
  h_act_ctx : @win32_core.RawAddress,
  lp_cookie : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5b1f406ca28363163cb03519"

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
pub fn activate_act_ctx_06c50f453fc6(
  h_act_ctx : @win32_core.RawAddress,
  lp_cookie : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = activate_act_ctx_06c50f453fc6_raw(h_act_ctx, lp_cookie)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_act_ctx)
extern "C" fn add_ref_act_ctx_a181794d06ac_ffi(
  h_act_ctx : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3b75c74a49802dffa6cb506b"

///|
pub fn add_ref_act_ctx_a181794d06ac_raw(
  h_act_ctx : @win32_core.RawAddress,
) -> Unit {
  add_ref_act_ctx_a181794d06ac_ffi(h_act_ctx)
}

///|
pub fn add_ref_act_ctx_a181794d06ac(
  h_act_ctx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = add_ref_act_ctx_a181794d06ac_raw(h_act_ctx)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(lp_source_name, lp_delta_name, lp_target_name)
extern "C" fn apply_delta_a_377de668e6b5_ffi(
  apply_flags : Int64,
  lp_source_name : @win32_core.RawAddress,
  lp_delta_name : @win32_core.RawAddress,
  lp_target_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a5c47f1594e1264e4bd35aa"

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
pub fn apply_delta_a_377de668e6b5(
  apply_flags : Int64,
  lp_source_name : @win32_strings.PStr,
  lp_delta_name : @win32_strings.PStr,
  lp_target_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_source_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_source_name.bytes(),
    alignment=8,
  )
  let lp_source_name_address_ = lp_source_name_root_.raw_address()
  let lp_delta_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_delta_name.bytes(),
    alignment=8,
  )
  let lp_delta_name_address_ = lp_delta_name_root_.raw_address()
  let lp_target_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_target_name.bytes(),
    alignment=8,
  )
  let lp_target_name_address_ = lp_target_name_root_.raw_address()
  let call_ = apply_delta_a_377de668e6b5_raw(
    apply_flags, lp_source_name_address_, lp_delta_name_address_, lp_target_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_source_name_root_.length())
  ignore(lp_delta_name_root_.length())
  ignore(lp_target_name_root_.length())
  value_ != 0
}

///|
#borrow(source, delta, lp_target)
extern "C" fn apply_delta_b_b8664f8dfec3_ffi(
  apply_flags : Int64,
  source : Bytes,
  delta : Bytes,
  lp_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21370e1f8d1a443961d9449e"

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
pub fn apply_delta_b_b8664f8dfec3(
  apply_flags : Int64,
  source : DELTAINPUT_a9afec60bf2b,
  delta : DELTAINPUT_a9afec60bf2b,
  lp_target : DELTAOUTPUT_1f8774d97756,
) -> Bool raise @win32_core.WindowsError {
  let call_ = apply_delta_b_b8664f8dfec3_raw(
    apply_flags,
    source.bytes(),
    delta.bytes(),
    lp_target.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(source.raw_address())
  ignore(delta.raw_address())
  ignore(lp_target.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_f5e90a2e239c15facf792d66"

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
pub fn apply_delta_get_reverse_b_9ce09f425231(
  apply_flags : Int64,
  source : DELTAINPUT_a9afec60bf2b,
  delta : DELTAINPUT_a9afec60bf2b,
  lp_reverse_file_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca?,
  lp_target : DELTAOUTPUT_1f8774d97756,
  lp_target_reverse : DELTAOUTPUT_1f8774d97756,
) -> Bool raise @win32_core.WindowsError {
  let lp_reverse_file_time_address_ = match lp_reverse_file_time {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = apply_delta_get_reverse_b_9ce09f425231_raw(
    apply_flags,
    source.bytes(),
    delta.bytes(),
    lp_reverse_file_time_address_,
    lp_target.raw_address(),
    lp_target_reverse.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(source.raw_address())
  ignore(delta.raw_address())
  match lp_reverse_file_time {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(lp_target.raw_address())
  ignore(lp_target_reverse.raw_address())
  value_ != 0
}

///|
#borrow(source, delta, lp_target)
extern "C" fn apply_delta_provided_b_8feb2f764c8a_ffi(
  apply_flags : Int64,
  source : Bytes,
  delta : Bytes,
  lp_target : @win32_core.RawAddress,
  u_target_size : UInt64,
) -> Int = "moonbit_win32_61f37289068cc4d40cc6718f"

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
pub fn apply_delta_provided_b_8feb2f764c8a(
  apply_flags : Int64,
  source : DELTAINPUT_a9afec60bf2b,
  delta : DELTAINPUT_a9afec60bf2b,
  lp_target : @win32_core.RawAddress,
  u_target_size : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = apply_delta_provided_b_8feb2f764c8a_raw(
    apply_flags,
    source.bytes(),
    delta.bytes(),
    lp_target,
    u_target_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(source.raw_address())
  ignore(delta.raw_address())
  value_ != 0
}

///|
#borrow(lp_source_name, lp_delta_name, lp_target_name)
extern "C" fn apply_delta_w_1713d8a3d712_ffi(
  apply_flags : Int64,
  lp_source_name : @win32_core.RawAddress,
  lp_delta_name : @win32_core.RawAddress,
  lp_target_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_582589b339cc340ae3a420c2"

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
pub fn apply_delta_w_1713d8a3d712(
  apply_flags : Int64,
  lp_source_name : @win32_strings.PWStr,
  lp_delta_name : @win32_strings.PWStr,
  lp_target_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_source_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_source_name.bytes(),
    alignment=8,
  )
  let lp_source_name_address_ = lp_source_name_root_.raw_address()
  let lp_delta_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_delta_name.bytes(),
    alignment=8,
  )
  let lp_delta_name_address_ = lp_delta_name_root_.raw_address()
  let lp_target_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_target_name.bytes(),
    alignment=8,
  )
  let lp_target_name_address_ = lp_target_name_root_.raw_address()
  let call_ = apply_delta_w_1713d8a3d712_raw(
    apply_flags, lp_source_name_address_, lp_delta_name_address_, lp_target_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_source_name_root_.length())
  ignore(lp_delta_name_root_.length())
  ignore(lp_target_name_root_.length())
  value_ != 0
}

///|
#borrow(patch_file_name, old_file_name, new_file_name)
extern "C" fn apply_patch_to_file_a_6fea096719f1_ffi(
  patch_file_name : @win32_core.RawAddress,
  old_file_name : @win32_core.RawAddress,
  new_file_name : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int = "moonbit_win32_8465664828b2ff32fab3f370"

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
pub fn apply_patch_to_file_a_6fea096719f1(
  patch_file_name : @win32_strings.PStr,
  old_file_name : @win32_strings.PStr?,
  new_file_name : @win32_strings.PStr,
  apply_option_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let patch_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    patch_file_name.bytes(),
    alignment=8,
  )
  let patch_file_name_address_ = patch_file_name_root_.raw_address()
  let old_file_name_root_ = match old_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let old_file_name_address_ = match old_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let new_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    new_file_name.bytes(),
    alignment=8,
  )
  let new_file_name_address_ = new_file_name_root_.raw_address()
  let call_ = apply_patch_to_file_a_6fea096719f1_raw(
    patch_file_name_address_, old_file_name_address_, new_file_name_address_, apply_option_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(patch_file_name_root_.length())
  match old_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(new_file_name_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_b15e0ff4a845861bfeb0af0c"

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
pub fn apply_patch_to_file_by_buffers_eedf2fbaef50(
  patch_file_mapped : @win32_core.RawAddress,
  patch_file_size : UInt,
  old_file_mapped : @win32_core.RawAddress,
  old_file_size : UInt,
  new_file_buffer : @win32_core.RawAddress,
  new_file_buffer_size : UInt,
  new_file_actual_size : @win32_core.RawAddress,
  new_file_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca?,
  apply_option_flags : UInt,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let new_file_time_address_ = match new_file_time {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = apply_patch_to_file_by_buffers_eedf2fbaef50_raw(
    patch_file_mapped, patch_file_size, old_file_mapped, old_file_size, new_file_buffer,
    new_file_buffer_size, new_file_actual_size, new_file_time_address_, apply_option_flags,
    progress_callback, callback_context,
  )
  let value_ = call_
  let last_error_ = 0U
  match new_file_time {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(patch_file_handle, old_file_handle, new_file_handle)
extern "C" fn apply_patch_to_file_by_handles_01eb8bdb3f54_ffi(
  patch_file_handle : @win32_core.RawAddress,
  old_file_handle : @win32_core.RawAddress,
  new_file_handle : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int = "moonbit_win32_bbf08c3a286807d26923cead"

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
pub fn apply_patch_to_file_by_handles_01eb8bdb3f54(
  patch_file_handle : @win32_core.RawAddress,
  old_file_handle : @win32_core.RawAddress,
  new_file_handle : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = apply_patch_to_file_by_handles_01eb8bdb3f54_raw(
    patch_file_handle, old_file_handle, new_file_handle, apply_option_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
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
) -> Int = "moonbit_win32_1f7283577063877b5327b487"

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
pub fn apply_patch_to_file_by_handles_ex_e9b3c2bf75d9(
  patch_file_handle : @win32_core.RawAddress,
  old_file_handle : @win32_core.RawAddress,
  new_file_handle : @win32_core.RawAddress,
  apply_option_flags : UInt,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = apply_patch_to_file_by_handles_ex_e9b3c2bf75d9_raw(
    patch_file_handle, old_file_handle, new_file_handle, apply_option_flags, progress_callback,
    callback_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
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
) -> Int = "moonbit_win32_16b2bf25ddb9c9be59cf9880"

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
pub fn apply_patch_to_file_ex_a_3050f4f5119e(
  patch_file_name : @win32_strings.PStr,
  old_file_name : @win32_strings.PStr?,
  new_file_name : @win32_strings.PStr,
  apply_option_flags : UInt,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let patch_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    patch_file_name.bytes(),
    alignment=8,
  )
  let patch_file_name_address_ = patch_file_name_root_.raw_address()
  let old_file_name_root_ = match old_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let old_file_name_address_ = match old_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let new_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    new_file_name.bytes(),
    alignment=8,
  )
  let new_file_name_address_ = new_file_name_root_.raw_address()
  let call_ = apply_patch_to_file_ex_a_3050f4f5119e_raw(
    patch_file_name_address_, old_file_name_address_, new_file_name_address_, apply_option_flags,
    progress_callback, callback_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(patch_file_name_root_.length())
  match old_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(new_file_name_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_772f330ae8141a42e1f26f7d"

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
pub fn apply_patch_to_file_ex_w_5bb0c31f3350(
  patch_file_name : @win32_strings.PWStr,
  old_file_name : @win32_strings.PWStr?,
  new_file_name : @win32_strings.PWStr,
  apply_option_flags : UInt,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let patch_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    patch_file_name.bytes(),
    alignment=8,
  )
  let patch_file_name_address_ = patch_file_name_root_.raw_address()
  let old_file_name_root_ = match old_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let old_file_name_address_ = match old_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let new_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    new_file_name.bytes(),
    alignment=8,
  )
  let new_file_name_address_ = new_file_name_root_.raw_address()
  let call_ = apply_patch_to_file_ex_w_5bb0c31f3350_raw(
    patch_file_name_address_, old_file_name_address_, new_file_name_address_, apply_option_flags,
    progress_callback, callback_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(patch_file_name_root_.length())
  match old_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(new_file_name_root_.length())
  value_ != 0
}

///|
#borrow(patch_file_name, old_file_name, new_file_name)
extern "C" fn apply_patch_to_file_w_a9916a54abe9_ffi(
  patch_file_name : @win32_core.RawAddress,
  old_file_name : @win32_core.RawAddress,
  new_file_name : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int = "moonbit_win32_ed29fc1f51ac4a78132d086d"

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
pub fn apply_patch_to_file_w_a9916a54abe9(
  patch_file_name : @win32_strings.PWStr,
  old_file_name : @win32_strings.PWStr?,
  new_file_name : @win32_strings.PWStr,
  apply_option_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let patch_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    patch_file_name.bytes(),
    alignment=8,
  )
  let patch_file_name_address_ = patch_file_name_root_.raw_address()
  let old_file_name_root_ = match old_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let old_file_name_address_ = match old_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let new_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    new_file_name.bytes(),
    alignment=8,
  )
  let new_file_name_address_ = new_file_name_root_.raw_address()
  let call_ = apply_patch_to_file_w_a9916a54abe9_raw(
    patch_file_name_address_, old_file_name_address_, new_file_name_address_, apply_option_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(patch_file_name_root_.length())
  match old_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(new_file_name_root_.length())
  value_ != 0
}

///|
#borrow(p_act_ctx, last_error_)
extern "C" fn create_act_ctx_a_2767aee857f5_ffi(
  p_act_ctx : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_845c36721e860ea1ab7b933a"

///|
pub fn create_act_ctx_a_2767aee857f5_raw(
  p_act_ctx : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_act_ctx_a_2767aee857f5_ffi(p_act_ctx, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_act_ctx_a_2767aee857f5(
  p_act_ctx : ACTCTXA_b14670efd82d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_act_ctx_a_2767aee857f5_raw(p_act_ctx.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_act_ctx.raw_address())
  value_
}

///|
#borrow(p_act_ctx, last_error_)
extern "C" fn create_act_ctx_w_2416aa87ecf9_ffi(
  p_act_ctx : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_9682aa877912bc8adb83b525"

///|
pub fn create_act_ctx_w_2416aa87ecf9_raw(
  p_act_ctx : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_act_ctx_w_2416aa87ecf9_ffi(p_act_ctx, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_act_ctx_w_2416aa87ecf9(
  p_act_ctx : ACTCTXW_3a5b274a0fcd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_act_ctx_w_2416aa87ecf9_raw(p_act_ctx.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_act_ctx.raw_address())
  value_
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
) -> Int = "moonbit_win32_551a42424eaa3812d7cc86fe"

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
pub fn create_delta_a_9c57e265cef0(
  file_type_set : Int64,
  set_flags : Int64,
  reset_flags : Int64,
  lp_source_name : @win32_strings.PStr,
  lp_target_name : @win32_strings.PStr,
  lp_source_options_name : @win32_strings.PStr?,
  lp_target_options_name : @win32_strings.PStr?,
  global_options : DELTAINPUT_a9afec60bf2b,
  lp_target_file_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca?,
  hash_alg_id : @dep_5cbff2abd092.ALGID_17eba7dd7b4c,
  lp_delta_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_source_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_source_name.bytes(),
    alignment=8,
  )
  let lp_source_name_address_ = lp_source_name_root_.raw_address()
  let lp_target_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_target_name.bytes(),
    alignment=8,
  )
  let lp_target_name_address_ = lp_target_name_root_.raw_address()
  let lp_source_options_name_root_ = match lp_source_options_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_source_options_name_address_ = match lp_source_options_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_target_options_name_root_ = match lp_target_options_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_target_options_name_address_ = match lp_target_options_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_target_file_time_address_ = match lp_target_file_time {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_delta_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_delta_name.bytes(),
    alignment=8,
  )
  let lp_delta_name_address_ = lp_delta_name_root_.raw_address()
  let call_ = create_delta_a_9c57e265cef0_raw(
    file_type_set,
    set_flags,
    reset_flags,
    lp_source_name_address_,
    lp_target_name_address_,
    lp_source_options_name_address_,
    lp_target_options_name_address_,
    global_options.bytes(),
    lp_target_file_time_address_,
    hash_alg_id.to_int().reinterpret_as_uint(),
    lp_delta_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_source_name_root_.length())
  ignore(lp_target_name_root_.length())
  match lp_source_options_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_target_options_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(global_options.raw_address())
  match lp_target_file_time {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(lp_delta_name_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_34ad2f98230adb0b7c09c6f8"

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
pub fn create_delta_b_fef3b9f40d3d(
  file_type_set : Int64,
  set_flags : Int64,
  reset_flags : Int64,
  source : DELTAINPUT_a9afec60bf2b,
  target : DELTAINPUT_a9afec60bf2b,
  source_options : DELTAINPUT_a9afec60bf2b,
  target_options : DELTAINPUT_a9afec60bf2b,
  global_options : DELTAINPUT_a9afec60bf2b,
  lp_target_file_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca?,
  hash_alg_id : @dep_5cbff2abd092.ALGID_17eba7dd7b4c,
  lp_delta : DELTAOUTPUT_1f8774d97756,
) -> Bool raise @win32_core.WindowsError {
  let lp_target_file_time_address_ = match lp_target_file_time {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_delta_b_fef3b9f40d3d_raw(
    file_type_set,
    set_flags,
    reset_flags,
    source.bytes(),
    target.bytes(),
    source_options.bytes(),
    target_options.bytes(),
    global_options.bytes(),
    lp_target_file_time_address_,
    hash_alg_id.to_int().reinterpret_as_uint(),
    lp_delta.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(source.raw_address())
  ignore(target.raw_address())
  ignore(source_options.raw_address())
  ignore(target_options.raw_address())
  ignore(global_options.raw_address())
  match lp_target_file_time {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(lp_delta.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_191a9cb74b8cbc07429ec954"

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
pub fn create_delta_w_c3fea42b21fc(
  file_type_set : Int64,
  set_flags : Int64,
  reset_flags : Int64,
  lp_source_name : @win32_strings.PWStr,
  lp_target_name : @win32_strings.PWStr,
  lp_source_options_name : @win32_strings.PWStr?,
  lp_target_options_name : @win32_strings.PWStr?,
  global_options : DELTAINPUT_a9afec60bf2b,
  lp_target_file_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca?,
  hash_alg_id : @dep_5cbff2abd092.ALGID_17eba7dd7b4c,
  lp_delta_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_source_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_source_name.bytes(),
    alignment=8,
  )
  let lp_source_name_address_ = lp_source_name_root_.raw_address()
  let lp_target_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_target_name.bytes(),
    alignment=8,
  )
  let lp_target_name_address_ = lp_target_name_root_.raw_address()
  let lp_source_options_name_root_ = match lp_source_options_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_source_options_name_address_ = match lp_source_options_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_target_options_name_root_ = match lp_target_options_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_target_options_name_address_ = match lp_target_options_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_target_file_time_address_ = match lp_target_file_time {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_delta_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_delta_name.bytes(),
    alignment=8,
  )
  let lp_delta_name_address_ = lp_delta_name_root_.raw_address()
  let call_ = create_delta_w_c3fea42b21fc_raw(
    file_type_set,
    set_flags,
    reset_flags,
    lp_source_name_address_,
    lp_target_name_address_,
    lp_source_options_name_address_,
    lp_target_options_name_address_,
    global_options.bytes(),
    lp_target_file_time_address_,
    hash_alg_id.to_int().reinterpret_as_uint(),
    lp_delta_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_source_name_root_.length())
  ignore(lp_target_name_root_.length())
  match lp_source_options_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_target_options_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(global_options.raw_address())
  match lp_target_file_time {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(lp_delta_name_root_.length())
  value_ != 0
}

///|
#borrow(old_file_name, new_file_name, patch_file_name, option_data)
extern "C" fn create_patch_file_a_280f483b56f8_ffi(
  old_file_name : @win32_core.RawAddress,
  new_file_name : @win32_core.RawAddress,
  patch_file_name : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c08400bd09b6001b87c992f7"

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
pub fn create_patch_file_a_280f483b56f8(
  old_file_name : @win32_strings.PStr?,
  new_file_name : @win32_strings.PStr,
  patch_file_name : @win32_strings.PStr,
  option_flags : UInt,
  option_data : PATCHOPTIONDATA_c2cabdd155bd?,
) -> Bool raise @win32_core.WindowsError {
  let old_file_name_root_ = match old_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let old_file_name_address_ = match old_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let new_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    new_file_name.bytes(),
    alignment=8,
  )
  let new_file_name_address_ = new_file_name_root_.raw_address()
  let patch_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    patch_file_name.bytes(),
    alignment=8,
  )
  let patch_file_name_address_ = patch_file_name_root_.raw_address()
  let option_data_address_ = match option_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_patch_file_a_280f483b56f8_raw(
    old_file_name_address_, new_file_name_address_, patch_file_name_address_, option_flags,
    option_data_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match old_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(new_file_name_root_.length())
  ignore(patch_file_name_root_.length())
  match option_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(old_file_handle, new_file_handle, patch_file_handle, option_data)
extern "C" fn create_patch_file_by_handles_7d8849b6efb4_ffi(
  old_file_handle : @win32_core.RawAddress,
  new_file_handle : @win32_core.RawAddress,
  patch_file_handle : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5558fdb2bf988abc5625dd8d"

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
pub fn create_patch_file_by_handles_7d8849b6efb4(
  old_file_handle : @win32_core.RawAddress,
  new_file_handle : @win32_core.RawAddress,
  patch_file_handle : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : PATCHOPTIONDATA_c2cabdd155bd?,
) -> Bool raise @win32_core.WindowsError {
  let option_data_address_ = match option_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_patch_file_by_handles_7d8849b6efb4_raw(
    old_file_handle, new_file_handle, patch_file_handle, option_flags, option_data_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match option_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_142163cedbd807a36bb26692"

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
pub fn create_patch_file_by_handles_ex_c7cd6f78be69(
  old_file_count : UInt,
  old_file_info_array : PATCHOLDFILEINFOH_17717d114891,
  new_file_handle : @win32_core.RawAddress,
  patch_file_handle : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : PATCHOPTIONDATA_c2cabdd155bd?,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let option_data_address_ = match option_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_patch_file_by_handles_ex_c7cd6f78be69_raw(
    old_file_count,
    old_file_info_array.raw_address(),
    new_file_handle,
    patch_file_handle,
    option_flags,
    option_data_address_,
    progress_callback,
    callback_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(old_file_info_array.raw_address())
  match option_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_2e4f64f7bbb93879a57bd0f9"

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
pub fn create_patch_file_ex_a_b59187c31c60(
  old_file_count : UInt,
  old_file_info_array : PATCHOLDFILEINFOA_b403a7bff5be,
  new_file_name : @win32_strings.PStr,
  patch_file_name : @win32_strings.PStr,
  option_flags : UInt,
  option_data : PATCHOPTIONDATA_c2cabdd155bd?,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let new_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    new_file_name.bytes(),
    alignment=8,
  )
  let new_file_name_address_ = new_file_name_root_.raw_address()
  let patch_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    patch_file_name.bytes(),
    alignment=8,
  )
  let patch_file_name_address_ = patch_file_name_root_.raw_address()
  let option_data_address_ = match option_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_patch_file_ex_a_b59187c31c60_raw(
    old_file_count,
    old_file_info_array.raw_address(),
    new_file_name_address_,
    patch_file_name_address_,
    option_flags,
    option_data_address_,
    progress_callback,
    callback_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(old_file_info_array.raw_address())
  ignore(new_file_name_root_.length())
  ignore(patch_file_name_root_.length())
  match option_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_5bcf90042fe151fb91a654fe"

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
pub fn create_patch_file_ex_w_33506ee70446(
  old_file_count : UInt,
  old_file_info_array : PATCHOLDFILEINFOW_1487703922bb,
  new_file_name : @win32_strings.PWStr,
  patch_file_name : @win32_strings.PWStr,
  option_flags : UInt,
  option_data : PATCHOPTIONDATA_c2cabdd155bd?,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let new_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    new_file_name.bytes(),
    alignment=8,
  )
  let new_file_name_address_ = new_file_name_root_.raw_address()
  let patch_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    patch_file_name.bytes(),
    alignment=8,
  )
  let patch_file_name_address_ = patch_file_name_root_.raw_address()
  let option_data_address_ = match option_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_patch_file_ex_w_33506ee70446_raw(
    old_file_count,
    old_file_info_array.raw_address(),
    new_file_name_address_,
    patch_file_name_address_,
    option_flags,
    option_data_address_,
    progress_callback,
    callback_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(old_file_info_array.raw_address())
  ignore(new_file_name_root_.length())
  ignore(patch_file_name_root_.length())
  match option_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(old_file_name, new_file_name, patch_file_name, option_data)
extern "C" fn create_patch_file_w_18810ef53ef4_ffi(
  old_file_name : @win32_core.RawAddress,
  new_file_name : @win32_core.RawAddress,
  patch_file_name : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e02bccc646d97659d86fef96"

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
pub fn create_patch_file_w_18810ef53ef4(
  old_file_name : @win32_strings.PWStr?,
  new_file_name : @win32_strings.PWStr,
  patch_file_name : @win32_strings.PWStr,
  option_flags : UInt,
  option_data : PATCHOPTIONDATA_c2cabdd155bd?,
) -> Bool raise @win32_core.WindowsError {
  let old_file_name_root_ = match old_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let old_file_name_address_ = match old_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let new_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    new_file_name.bytes(),
    alignment=8,
  )
  let new_file_name_address_ = new_file_name_root_.raw_address()
  let patch_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    patch_file_name.bytes(),
    alignment=8,
  )
  let patch_file_name_address_ = patch_file_name_root_.raw_address()
  let option_data_address_ = match option_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_patch_file_w_18810ef53ef4_raw(
    old_file_name_address_, new_file_name_address_, patch_file_name_address_, option_flags,
    option_data_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match old_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(new_file_name_root_.length())
  ignore(patch_file_name_root_.length())
  match option_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn deactivate_act_ctx_a70eeb4e65c9_ffi(
  dw_flags : UInt,
  ul_cookie : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_abe174b8459d2762880f22b1"

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
pub fn deactivate_act_ctx_a70eeb4e65c9(
  dw_flags : UInt,
  ul_cookie : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = deactivate_act_ctx_a70eeb4e65c9_raw(dw_flags, ul_cookie)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_memory)
extern "C" fn delta_free_26480fbc298f_ffi(
  lp_memory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ab113af5c08a7ae3360bf48"

///|
pub fn delta_free_26480fbc298f_raw(lp_memory : @win32_core.RawAddress) -> Int {
  delta_free_26480fbc298f_ffi(lp_memory)
}

///|
pub fn delta_free_26480fbc298f(
  lp_memory : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = delta_free_26480fbc298f_raw(lp_memory)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(normalize_options, lp_source)
extern "C" fn delta_normalize_provided_b_a82193dc743d_ffi(
  file_type_set : Int64,
  normalize_flags : Int64,
  normalize_options : Bytes,
  lp_source : @win32_core.RawAddress,
  u_source_size : UInt64,
) -> Int = "moonbit_win32_815b6ef2fbadb49ea0e3cf4c"

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
pub fn delta_normalize_provided_b_a82193dc743d(
  file_type_set : Int64,
  normalize_flags : Int64,
  normalize_options : DELTAINPUT_a9afec60bf2b,
  lp_source : @win32_core.RawAddress,
  u_source_size : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = delta_normalize_provided_b_a82193dc743d_raw(
    file_type_set,
    normalize_flags,
    normalize_options.bytes(),
    lp_source,
    u_source_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(normalize_options.raw_address())
  value_ != 0
}

///|
#borrow(patch_file_name, patch_header_file_name)
extern "C" fn extract_patch_header_to_file_a_42ba8910b3f6_ffi(
  patch_file_name : @win32_core.RawAddress,
  patch_header_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9bdcb9d31ccc678f3fad892"

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
pub fn extract_patch_header_to_file_a_42ba8910b3f6(
  patch_file_name : @win32_strings.PStr,
  patch_header_file_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let patch_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    patch_file_name.bytes(),
    alignment=8,
  )
  let patch_file_name_address_ = patch_file_name_root_.raw_address()
  let patch_header_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    patch_header_file_name.bytes(),
    alignment=8,
  )
  let patch_header_file_name_address_ = patch_header_file_name_root_.raw_address()
  let call_ = extract_patch_header_to_file_a_42ba8910b3f6_raw(
    patch_file_name_address_, patch_header_file_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(patch_file_name_root_.length())
  ignore(patch_header_file_name_root_.length())
  value_ != 0
}

///|
#borrow(patch_file_handle, patch_header_file_handle)
extern "C" fn extract_patch_header_to_file_by_handles_5178acaefdaa_ffi(
  patch_file_handle : @win32_core.RawAddress,
  patch_header_file_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59aa48b8aa1e6e2cae842258"

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
pub fn extract_patch_header_to_file_by_handles_5178acaefdaa(
  patch_file_handle : @win32_core.RawAddress,
  patch_header_file_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = extract_patch_header_to_file_by_handles_5178acaefdaa_raw(
    patch_file_handle, patch_header_file_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(patch_file_name, patch_header_file_name)
extern "C" fn extract_patch_header_to_file_w_abbceb90927a_ffi(
  patch_file_name : @win32_core.RawAddress,
  patch_header_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c816afab32d7e7e24693b6db"

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
pub fn extract_patch_header_to_file_w_abbceb90927a(
  patch_file_name : @win32_strings.PWStr,
  patch_header_file_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let patch_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    patch_file_name.bytes(),
    alignment=8,
  )
  let patch_file_name_address_ = patch_file_name_root_.raw_address()
  let patch_header_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    patch_header_file_name.bytes(),
    alignment=8,
  )
  let patch_header_file_name_address_ = patch_header_file_name_root_.raw_address()
  let call_ = extract_patch_header_to_file_w_abbceb90927a_raw(
    patch_file_name_address_, patch_header_file_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(patch_file_name_root_.length())
  ignore(patch_header_file_name_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_28c8e7f4fa2dcb4b3cf0ee02"

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
pub fn find_act_ctx_section_guid_c25d44e80a78(
  dw_flags : UInt,
  lp_extension_guid : @win32_core.RawAddress,
  ul_section_id : UInt,
  lp_guid_to_find : @win32_core.RawAddress,
  returned_data : ACTCTXSECTIONKEYEDDATA_08cf53a50a84,
) -> Bool raise @win32_core.WindowsError {
  let call_ = find_act_ctx_section_guid_c25d44e80a78_raw(
    dw_flags,
    lp_extension_guid,
    ul_section_id,
    lp_guid_to_find,
    returned_data.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(returned_data.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_0fdd1b95df1cafd798828e62"

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
pub fn find_act_ctx_section_string_a_382451251968(
  dw_flags : UInt,
  lp_extension_guid : @win32_core.RawAddress,
  ul_section_id : UInt,
  lp_string_to_find : @win32_strings.PStr,
  returned_data : ACTCTXSECTIONKEYEDDATA_08cf53a50a84,
) -> Bool raise @win32_core.WindowsError {
  let lp_string_to_find_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string_to_find.bytes(),
    alignment=8,
  )
  let lp_string_to_find_address_ = lp_string_to_find_root_.raw_address()
  let call_ = find_act_ctx_section_string_a_382451251968_raw(
    dw_flags,
    lp_extension_guid,
    ul_section_id,
    lp_string_to_find_address_,
    returned_data.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_string_to_find_root_.length())
  ignore(returned_data.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_8cdd3893aa0ce4b9499334ba"

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
pub fn find_act_ctx_section_string_w_699eeb414980(
  dw_flags : UInt,
  lp_extension_guid : @win32_core.RawAddress,
  ul_section_id : UInt,
  lp_string_to_find : @win32_strings.PWStr,
  returned_data : ACTCTXSECTIONKEYEDDATA_08cf53a50a84,
) -> Bool raise @win32_core.WindowsError {
  let lp_string_to_find_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string_to_find.bytes(),
    alignment=8,
  )
  let lp_string_to_find_address_ = lp_string_to_find_root_.raw_address()
  let call_ = find_act_ctx_section_string_w_699eeb414980_raw(
    dw_flags,
    lp_extension_guid,
    ul_section_id,
    lp_string_to_find_address_,
    returned_data.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_string_to_find_root_.length())
  ignore(returned_data.raw_address())
  value_ != 0
}

///|
#borrow(lph_act_ctx, last_error_)
extern "C" fn get_current_act_ctx_8dc207888eb2_ffi(
  lph_act_ctx : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4c6a8d456fb76e93c5dbc80f"

///|
pub fn get_current_act_ctx_8dc207888eb2_raw(
  lph_act_ctx : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_current_act_ctx_8dc207888eb2_ffi(lph_act_ctx, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_current_act_ctx_8dc207888eb2(
  lph_act_ctx : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_current_act_ctx_8dc207888eb2_raw(lph_act_ctx)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_delta_name, lp_header_info)
extern "C" fn get_delta_info_a_c9ff4eabe99a_ffi(
  lp_delta_name : @win32_core.RawAddress,
  lp_header_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32b789018c8fd9154a69f236"

///|
pub fn get_delta_info_a_c9ff4eabe99a_raw(
  lp_delta_name : @win32_core.RawAddress,
  lp_header_info : @win32_core.RawAddress,
) -> Int {
  get_delta_info_a_c9ff4eabe99a_ffi(lp_delta_name, lp_header_info)
}

///|
pub fn get_delta_info_a_c9ff4eabe99a(
  lp_delta_name : @win32_strings.PStr,
  lp_header_info : DELTAHEADERINFO_bb631d4ca014,
) -> Bool raise @win32_core.WindowsError {
  let lp_delta_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_delta_name.bytes(),
    alignment=8,
  )
  let lp_delta_name_address_ = lp_delta_name_root_.raw_address()
  let call_ = get_delta_info_a_c9ff4eabe99a_raw(
    lp_delta_name_address_,
    lp_header_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_delta_name_root_.length())
  ignore(lp_header_info.raw_address())
  value_ != 0
}

///|
#borrow(delta, lp_header_info)
extern "C" fn get_delta_info_b_9fa04069aa5c_ffi(
  delta : Bytes,
  lp_header_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53b34d503015bc3bb673a663"

///|
pub fn get_delta_info_b_9fa04069aa5c_raw(
  delta : Bytes,
  lp_header_info : @win32_core.RawAddress,
) -> Int {
  get_delta_info_b_9fa04069aa5c_ffi(delta, lp_header_info)
}

///|
pub fn get_delta_info_b_9fa04069aa5c(
  delta : DELTAINPUT_a9afec60bf2b,
  lp_header_info : DELTAHEADERINFO_bb631d4ca014,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_delta_info_b_9fa04069aa5c_raw(
    delta.bytes(),
    lp_header_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(delta.raw_address())
  ignore(lp_header_info.raw_address())
  value_ != 0
}

///|
#borrow(lp_delta_name, lp_header_info)
extern "C" fn get_delta_info_w_4519d78bc7f8_ffi(
  lp_delta_name : @win32_core.RawAddress,
  lp_header_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_815b224b6f11552e7cdede80"

///|
pub fn get_delta_info_w_4519d78bc7f8_raw(
  lp_delta_name : @win32_core.RawAddress,
  lp_header_info : @win32_core.RawAddress,
) -> Int {
  get_delta_info_w_4519d78bc7f8_ffi(lp_delta_name, lp_header_info)
}

///|
pub fn get_delta_info_w_4519d78bc7f8(
  lp_delta_name : @win32_strings.PWStr,
  lp_header_info : DELTAHEADERINFO_bb631d4ca014,
) -> Bool raise @win32_core.WindowsError {
  let lp_delta_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_delta_name.bytes(),
    alignment=8,
  )
  let lp_delta_name_address_ = lp_delta_name_root_.raw_address()
  let call_ = get_delta_info_w_4519d78bc7f8_raw(
    lp_delta_name_address_,
    lp_header_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_delta_name_root_.length())
  ignore(lp_header_info.raw_address())
  value_ != 0
}

///|
#borrow(lp_source_name, lp_hash)
extern "C" fn get_delta_signature_a_3e6bddf6d925_ffi(
  file_type_set : Int64,
  hash_alg_id : UInt,
  lp_source_name : @win32_core.RawAddress,
  lp_hash : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3c954e6210f811360d918c1"

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
pub fn get_delta_signature_a_3e6bddf6d925(
  file_type_set : Int64,
  hash_alg_id : @dep_5cbff2abd092.ALGID_17eba7dd7b4c,
  lp_source_name : @win32_strings.PStr,
  lp_hash : DELTAHASH_ea2369b381c0,
) -> Bool raise @win32_core.WindowsError {
  let lp_source_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_source_name.bytes(),
    alignment=8,
  )
  let lp_source_name_address_ = lp_source_name_root_.raw_address()
  let call_ = get_delta_signature_a_3e6bddf6d925_raw(
    file_type_set,
    hash_alg_id.to_int().reinterpret_as_uint(),
    lp_source_name_address_,
    lp_hash.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_source_name_root_.length())
  ignore(lp_hash.raw_address())
  value_ != 0
}

///|
#borrow(source, lp_hash)
extern "C" fn get_delta_signature_b_5bc970adc765_ffi(
  file_type_set : Int64,
  hash_alg_id : UInt,
  source : Bytes,
  lp_hash : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8ea494ce2a295eb7df5f082"

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
pub fn get_delta_signature_b_5bc970adc765(
  file_type_set : Int64,
  hash_alg_id : @dep_5cbff2abd092.ALGID_17eba7dd7b4c,
  source : DELTAINPUT_a9afec60bf2b,
  lp_hash : DELTAHASH_ea2369b381c0,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_delta_signature_b_5bc970adc765_raw(
    file_type_set,
    hash_alg_id.to_int().reinterpret_as_uint(),
    source.bytes(),
    lp_hash.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(source.raw_address())
  ignore(lp_hash.raw_address())
  value_ != 0
}

///|
#borrow(lp_source_name, lp_hash)
extern "C" fn get_delta_signature_w_2ed27a5badb7_ffi(
  file_type_set : Int64,
  hash_alg_id : UInt,
  lp_source_name : @win32_core.RawAddress,
  lp_hash : @win32_core.RawAddress,
) -> Int = "moonbit_win32_528b28b8940be55930b9c52f"

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
pub fn get_delta_signature_w_2ed27a5badb7(
  file_type_set : Int64,
  hash_alg_id : @dep_5cbff2abd092.ALGID_17eba7dd7b4c,
  lp_source_name : @win32_strings.PWStr,
  lp_hash : DELTAHASH_ea2369b381c0,
) -> Bool raise @win32_core.WindowsError {
  let lp_source_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_source_name.bytes(),
    alignment=8,
  )
  let lp_source_name_address_ = lp_source_name_root_.raw_address()
  let call_ = get_delta_signature_w_2ed27a5badb7_raw(
    file_type_set,
    hash_alg_id.to_int().reinterpret_as_uint(),
    lp_source_name_address_,
    lp_hash.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_source_name_root_.length())
  ignore(lp_hash.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_03da0fd055a55487abec1e20"

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
pub fn get_file_patch_signature_a_2afea3975759(
  file_name : @win32_strings.PStr,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
  ignore_range_count : UInt,
  ignore_range_array : PATCHIGNORERANGE_52157d5479c2?,
  retain_range_count : UInt,
  retain_range_array : PATCHRETAINRANGE_89ec2c374faf?,
  signature_buffer_size : UInt,
  signature_buffer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let ignore_range_array_address_ = match ignore_range_array {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let retain_range_array_address_ = match retain_range_array {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_file_patch_signature_a_2afea3975759_raw(
    file_name_address_, option_flags, option_data, ignore_range_count, ignore_range_array_address_,
    retain_range_count, retain_range_array_address_, signature_buffer_size, signature_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(file_name_root_.length())
  match ignore_range_array {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match retain_range_array {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_ffc29e2c2494008b23ded05a"

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
pub fn get_file_patch_signature_by_buffer_7553668e3d1d(
  file_buffer_writable : @win32_core.RawAddress,
  file_size : UInt,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
  ignore_range_count : UInt,
  ignore_range_array : PATCHIGNORERANGE_52157d5479c2?,
  retain_range_count : UInt,
  retain_range_array : PATCHRETAINRANGE_89ec2c374faf?,
  signature_buffer_size : UInt,
  signature_buffer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let ignore_range_array_address_ = match ignore_range_array {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let retain_range_array_address_ = match retain_range_array {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_file_patch_signature_by_buffer_7553668e3d1d_raw(
    file_buffer_writable, file_size, option_flags, option_data, ignore_range_count,
    ignore_range_array_address_, retain_range_count, retain_range_array_address_,
    signature_buffer_size, signature_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  match ignore_range_array {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match retain_range_array {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_5363814052599af87c182248"

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
pub fn get_file_patch_signature_by_handle_207733167003(
  file_handle : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
  ignore_range_count : UInt,
  ignore_range_array : PATCHIGNORERANGE_52157d5479c2?,
  retain_range_count : UInt,
  retain_range_array : PATCHRETAINRANGE_89ec2c374faf?,
  signature_buffer_size : UInt,
  signature_buffer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let ignore_range_array_address_ = match ignore_range_array {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let retain_range_array_address_ = match retain_range_array {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_file_patch_signature_by_handle_207733167003_raw(
    file_handle, option_flags, option_data, ignore_range_count, ignore_range_array_address_,
    retain_range_count, retain_range_array_address_, signature_buffer_size, signature_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  match ignore_range_array {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match retain_range_array {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_dc3f90fcaed5f49df2211d85"

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
pub fn get_file_patch_signature_w_424375966c5d(
  file_name : @win32_strings.PWStr,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
  ignore_range_count : UInt,
  ignore_range_array : PATCHIGNORERANGE_52157d5479c2?,
  retain_range_count : UInt,
  retain_range_array : PATCHRETAINRANGE_89ec2c374faf?,
  signature_buffer_size : UInt,
  signature_buffer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let ignore_range_array_address_ = match ignore_range_array {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let retain_range_array_address_ = match retain_range_array {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_file_patch_signature_w_424375966c5d_raw(
    file_name_address_, option_flags, option_data, ignore_range_count, ignore_range_array_address_,
    retain_range_count, retain_range_array_address_, signature_buffer_size, signature_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(file_name_root_.length())
  match ignore_range_array {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match retain_range_array {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(sz_package_path, sz_scriptfile_path, sz_transforms)
extern "C" fn msi_advertise_product_a_c03df5385061_ffi(
  sz_package_path : @win32_core.RawAddress,
  sz_scriptfile_path : @win32_core.RawAddress,
  sz_transforms : @win32_core.RawAddress,
  lgid_language : UInt,
) -> UInt = "moonbit_win32_fcd60f80cf0ce8b3bd7a119b"

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
pub fn msi_advertise_product_a_c03df5385061(
  sz_package_path : @win32_strings.PStr,
  sz_scriptfile_path : @win32_strings.PStr?,
  sz_transforms : @win32_strings.PStr?,
  lgid_language : UInt16,
) -> UInt raise @win32_core.WindowsError {
  let sz_package_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_package_path.bytes(),
    alignment=8,
  )
  let sz_package_path_address_ = sz_package_path_root_.raw_address()
  let sz_scriptfile_path_root_ = match sz_scriptfile_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_scriptfile_path_address_ = match sz_scriptfile_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_transforms_root_ = match sz_transforms {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_transforms_address_ = match sz_transforms_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_advertise_product_a_c03df5385061_raw(
    sz_package_path_address_,
    sz_scriptfile_path_address_,
    sz_transforms_address_,
    lgid_language.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_package_path_root_.length())
  match sz_scriptfile_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match sz_transforms_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_6acad2d1b1f4108fb32b0257"

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
pub fn msi_advertise_product_ex_a_e2446d4dcb72(
  sz_package_path : @win32_strings.PStr,
  sz_scriptfile_path : @win32_strings.PStr?,
  sz_transforms : @win32_strings.PStr?,
  lgid_language : UInt16,
  dw_platform : UInt,
  dw_options : UInt,
) -> UInt raise @win32_core.WindowsError {
  let sz_package_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_package_path.bytes(),
    alignment=8,
  )
  let sz_package_path_address_ = sz_package_path_root_.raw_address()
  let sz_scriptfile_path_root_ = match sz_scriptfile_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_scriptfile_path_address_ = match sz_scriptfile_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_transforms_root_ = match sz_transforms {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_transforms_address_ = match sz_transforms_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_advertise_product_ex_a_e2446d4dcb72_raw(
    sz_package_path_address_,
    sz_scriptfile_path_address_,
    sz_transforms_address_,
    lgid_language.to_uint(),
    dw_platform,
    dw_options,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_package_path_root_.length())
  match sz_scriptfile_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match sz_transforms_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_5acad6f6f54b855effd7d072"

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
pub fn msi_advertise_product_ex_w_16091c49f614(
  sz_package_path : @win32_strings.PWStr,
  sz_scriptfile_path : @win32_strings.PWStr?,
  sz_transforms : @win32_strings.PWStr?,
  lgid_language : UInt16,
  dw_platform : UInt,
  dw_options : UInt,
) -> UInt raise @win32_core.WindowsError {
  let sz_package_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_package_path.bytes(),
    alignment=8,
  )
  let sz_package_path_address_ = sz_package_path_root_.raw_address()
  let sz_scriptfile_path_root_ = match sz_scriptfile_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_scriptfile_path_address_ = match sz_scriptfile_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_transforms_root_ = match sz_transforms {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_transforms_address_ = match sz_transforms_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_advertise_product_ex_w_16091c49f614_raw(
    sz_package_path_address_,
    sz_scriptfile_path_address_,
    sz_transforms_address_,
    lgid_language.to_uint(),
    dw_platform,
    dw_options,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_package_path_root_.length())
  match sz_scriptfile_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match sz_transforms_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_package_path, sz_scriptfile_path, sz_transforms)
extern "C" fn msi_advertise_product_w_3743a8814dc5_ffi(
  sz_package_path : @win32_core.RawAddress,
  sz_scriptfile_path : @win32_core.RawAddress,
  sz_transforms : @win32_core.RawAddress,
  lgid_language : UInt,
) -> UInt = "moonbit_win32_b77434fa89db444d5aabfc0d"

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
pub fn msi_advertise_product_w_3743a8814dc5(
  sz_package_path : @win32_strings.PWStr,
  sz_scriptfile_path : @win32_strings.PWStr?,
  sz_transforms : @win32_strings.PWStr?,
  lgid_language : UInt16,
) -> UInt raise @win32_core.WindowsError {
  let sz_package_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_package_path.bytes(),
    alignment=8,
  )
  let sz_package_path_address_ = sz_package_path_root_.raw_address()
  let sz_scriptfile_path_root_ = match sz_scriptfile_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_scriptfile_path_address_ = match sz_scriptfile_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_transforms_root_ = match sz_transforms {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_transforms_address_ = match sz_transforms_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_advertise_product_w_3743a8814dc5_raw(
    sz_package_path_address_,
    sz_scriptfile_path_address_,
    sz_transforms_address_,
    lgid_language.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_package_path_root_.length())
  match sz_scriptfile_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match sz_transforms_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_script_file, ph_reg_data)
extern "C" fn msi_advertise_script_a_36576d5af8f0_ffi(
  sz_script_file : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_reg_data : @win32_core.RawAddress,
  f_remove_items : Int,
) -> UInt = "moonbit_win32_939d16e3b44338b0885a308f"

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
pub fn msi_advertise_script_a_36576d5af8f0(
  sz_script_file : @win32_strings.PStr,
  dw_flags : UInt,
  ph_reg_data : @win32_core.RawAddress,
  f_remove_items : Int,
) -> UInt raise @win32_core.WindowsError {
  let sz_script_file_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_script_file.bytes(),
    alignment=8,
  )
  let sz_script_file_address_ = sz_script_file_root_.raw_address()
  let call_ = msi_advertise_script_a_36576d5af8f0_raw(
    sz_script_file_address_, dw_flags, ph_reg_data, f_remove_items,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_script_file_root_.length())
  value_
}

///|
#borrow(sz_script_file, ph_reg_data)
extern "C" fn msi_advertise_script_w_118c7413bff8_ffi(
  sz_script_file : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_reg_data : @win32_core.RawAddress,
  f_remove_items : Int,
) -> UInt = "moonbit_win32_5541daca51c51d75b463821d"

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
pub fn msi_advertise_script_w_118c7413bff8(
  sz_script_file : @win32_strings.PWStr,
  dw_flags : UInt,
  ph_reg_data : @win32_core.RawAddress,
  f_remove_items : Int,
) -> UInt raise @win32_core.WindowsError {
  let sz_script_file_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_script_file.bytes(),
    alignment=8,
  )
  let sz_script_file_address_ = sz_script_file_root_.raw_address()
  let call_ = msi_advertise_script_w_118c7413bff8_raw(
    sz_script_file_address_, dw_flags, ph_reg_data, f_remove_items,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_script_file_root_.length())
  value_
}

///|
#borrow(sz_patch_packages, sz_product_code, sz_properties_list)
extern "C" fn msi_apply_multiple_patches_a_c31559a30c75_ffi(
  sz_patch_packages : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  sz_properties_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2bd291e320a3eaabb4bbc582"

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
pub fn msi_apply_multiple_patches_a_c31559a30c75(
  sz_patch_packages : @win32_strings.PStr,
  sz_product_code : @win32_strings.PStr?,
  sz_properties_list : @win32_strings.PStr?,
) -> UInt raise @win32_core.WindowsError {
  let sz_patch_packages_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_patch_packages.bytes(),
    alignment=8,
  )
  let sz_patch_packages_address_ = sz_patch_packages_root_.raw_address()
  let sz_product_code_root_ = match sz_product_code {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_product_code_address_ = match sz_product_code_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_properties_list_root_ = match sz_properties_list {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_properties_list_address_ = match sz_properties_list_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_apply_multiple_patches_a_c31559a30c75_raw(
    sz_patch_packages_address_, sz_product_code_address_, sz_properties_list_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_patch_packages_root_.length())
  match sz_product_code_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match sz_properties_list_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_patch_packages, sz_product_code, sz_properties_list)
extern "C" fn msi_apply_multiple_patches_w_b7a50104cf96_ffi(
  sz_patch_packages : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  sz_properties_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f613f008bdedd855ffd6f52a"

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
pub fn msi_apply_multiple_patches_w_b7a50104cf96(
  sz_patch_packages : @win32_strings.PWStr,
  sz_product_code : @win32_strings.PWStr?,
  sz_properties_list : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let sz_patch_packages_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_patch_packages.bytes(),
    alignment=8,
  )
  let sz_patch_packages_address_ = sz_patch_packages_root_.raw_address()
  let sz_product_code_root_ = match sz_product_code {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_product_code_address_ = match sz_product_code_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_properties_list_root_ = match sz_properties_list {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_properties_list_address_ = match sz_properties_list_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_apply_multiple_patches_w_b7a50104cf96_raw(
    sz_patch_packages_address_, sz_product_code_address_, sz_properties_list_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_patch_packages_root_.length())
  match sz_product_code_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match sz_properties_list_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_patch_package, sz_install_package, sz_command_line)
extern "C" fn msi_apply_patch_a_4007be7ad087_ffi(
  sz_patch_package : @win32_core.RawAddress,
  sz_install_package : @win32_core.RawAddress,
  e_install_type : Int,
  sz_command_line : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_555be63d7697832a488961c9"

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
pub fn msi_apply_patch_a_4007be7ad087(
  sz_patch_package : @win32_strings.PStr,
  sz_install_package : @win32_strings.PStr?,
  e_install_type : INSTALLTYPE_9dec20557a44,
  sz_command_line : @win32_strings.PStr?,
) -> UInt raise @win32_core.WindowsError {
  let sz_patch_package_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_patch_package.bytes(),
    alignment=8,
  )
  let sz_patch_package_address_ = sz_patch_package_root_.raw_address()
  let sz_install_package_root_ = match sz_install_package {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_install_package_address_ = match sz_install_package_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_command_line_root_ = match sz_command_line {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_command_line_address_ = match sz_command_line_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_apply_patch_a_4007be7ad087_raw(
    sz_patch_package_address_,
    sz_install_package_address_,
    e_install_type.to_int(),
    sz_command_line_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_patch_package_root_.length())
  match sz_install_package_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match sz_command_line_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_patch_package, sz_install_package, sz_command_line)
extern "C" fn msi_apply_patch_w_92443aa52c04_ffi(
  sz_patch_package : @win32_core.RawAddress,
  sz_install_package : @win32_core.RawAddress,
  e_install_type : Int,
  sz_command_line : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bedbd029187145367c70604f"

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
pub fn msi_apply_patch_w_92443aa52c04(
  sz_patch_package : @win32_strings.PWStr,
  sz_install_package : @win32_strings.PWStr?,
  e_install_type : INSTALLTYPE_9dec20557a44,
  sz_command_line : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let sz_patch_package_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_patch_package.bytes(),
    alignment=8,
  )
  let sz_patch_package_address_ = sz_patch_package_root_.raw_address()
  let sz_install_package_root_ = match sz_install_package {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_install_package_address_ = match sz_install_package_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_command_line_root_ = match sz_command_line {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_command_line_address_ = match sz_command_line_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_apply_patch_w_92443aa52c04_raw(
    sz_patch_package_address_,
    sz_install_package_address_,
    e_install_type.to_int(),
    sz_command_line_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_patch_package_root_.length())
  match sz_install_package_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match sz_command_line_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_name, ph_transaction_handle, ph_change_of_owner_event)
extern "C" fn msi_begin_transaction_a_f8fceed32297_ffi(
  sz_name : @win32_core.RawAddress,
  dw_transaction_attributes : UInt,
  ph_transaction_handle : @win32_core.RawAddress,
  ph_change_of_owner_event : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9996f3d91743189b8d38cb5c"

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
pub fn msi_begin_transaction_a_f8fceed32297(
  sz_name : @win32_strings.PStr,
  dw_transaction_attributes : UInt,
  ph_transaction_handle : @win32_core.RawAddress,
  ph_change_of_owner_event : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_name.bytes(),
    alignment=8,
  )
  let sz_name_address_ = sz_name_root_.raw_address()
  let call_ = msi_begin_transaction_a_f8fceed32297_raw(
    sz_name_address_, dw_transaction_attributes, ph_transaction_handle, ph_change_of_owner_event,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_name_root_.length())
  value_
}

///|
#borrow(sz_name, ph_transaction_handle, ph_change_of_owner_event)
extern "C" fn msi_begin_transaction_w_305d85d9ef0f_ffi(
  sz_name : @win32_core.RawAddress,
  dw_transaction_attributes : UInt,
  ph_transaction_handle : @win32_core.RawAddress,
  ph_change_of_owner_event : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_89b62309bc4b3fa5d61d2dfa"

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
pub fn msi_begin_transaction_w_305d85d9ef0f(
  sz_name : @win32_strings.PWStr,
  dw_transaction_attributes : UInt,
  ph_transaction_handle : @win32_core.RawAddress,
  ph_change_of_owner_event : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_name.bytes(),
    alignment=8,
  )
  let sz_name_address_ = sz_name_root_.raw_address()
  let call_ = msi_begin_transaction_w_305d85d9ef0f_raw(
    sz_name_address_, dw_transaction_attributes, ph_transaction_handle, ph_change_of_owner_event,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_name_root_.length())
  value_
}

///|
extern "C" fn msi_close_all_handles_8f4f5cf43485_ffi() -> UInt = "moonbit_win32_264cbee38e3da5f37f9b4b0e"

///|
pub fn msi_close_all_handles_8f4f5cf43485_raw() -> UInt {
  msi_close_all_handles_8f4f5cf43485_ffi()
}

///|
pub fn msi_close_all_handles_8f4f5cf43485() -> UInt raise @win32_core.WindowsError {
  let call_ = msi_close_all_handles_8f4f5cf43485_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn msi_close_handle_877431e525ec_ffi(h_any : UInt) -> UInt = "moonbit_win32_87272ecd61ee1b8a52533502"

///|
pub fn msi_close_handle_877431e525ec_raw(h_any : UInt) -> UInt {
  msi_close_handle_877431e525ec_ffi(h_any)
}

///|
pub fn msi_close_handle_877431e525ec(
  h_any : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = msi_close_handle_877431e525ec_raw(h_any)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_product)
extern "C" fn msi_collect_user_info_a_3ebf3361f55f_ffi(
  sz_product : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6a51dd888da47e6afe4d302c"

///|
pub fn msi_collect_user_info_a_3ebf3361f55f_raw(
  sz_product : @win32_core.RawAddress,
) -> UInt {
  msi_collect_user_info_a_3ebf3361f55f_ffi(sz_product)
}

///|
pub fn msi_collect_user_info_a_3ebf3361f55f(
  sz_product : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product.bytes(),
    alignment=8,
  )
  let sz_product_address_ = sz_product_root_.raw_address()
  let call_ = msi_collect_user_info_a_3ebf3361f55f_raw(sz_product_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  value_
}

///|
#borrow(sz_product)
extern "C" fn msi_collect_user_info_w_7cc26e54ebd6_ffi(
  sz_product : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b1b21aaf1b53203892ddca53"

///|
pub fn msi_collect_user_info_w_7cc26e54ebd6_raw(
  sz_product : @win32_core.RawAddress,
) -> UInt {
  msi_collect_user_info_w_7cc26e54ebd6_ffi(sz_product)
}

///|
pub fn msi_collect_user_info_w_7cc26e54ebd6(
  sz_product : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product.bytes(),
    alignment=8,
  )
  let sz_product_address_ = sz_product_root_.raw_address()
  let call_ = msi_collect_user_info_w_7cc26e54ebd6_raw(sz_product_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  value_
}

///|
#borrow(sz_product, sz_feature)
extern "C" fn msi_configure_feature_a_0e7ff4a17ac7_ffi(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  e_install_state : Int,
) -> UInt = "moonbit_win32_e62e67e99c7c62c7ac94eb68"

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
pub fn msi_configure_feature_a_0e7ff4a17ac7(
  sz_product : @win32_strings.PStr,
  sz_feature : @win32_strings.PStr,
  e_install_state : INSTALLSTATE_6f5139c979ec,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product.bytes(),
    alignment=8,
  )
  let sz_product_address_ = sz_product_root_.raw_address()
  let sz_feature_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_feature.bytes(),
    alignment=8,
  )
  let sz_feature_address_ = sz_feature_root_.raw_address()
  let call_ = msi_configure_feature_a_0e7ff4a17ac7_raw(
    sz_product_address_,
    sz_feature_address_,
    e_install_state.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  ignore(sz_feature_root_.length())
  value_
}

///|
#borrow(sz_product, sz_feature)
extern "C" fn msi_configure_feature_w_644d371c4da3_ffi(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  e_install_state : Int,
) -> UInt = "moonbit_win32_98c0fca07c79825b7609f0ec"

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
pub fn msi_configure_feature_w_644d371c4da3(
  sz_product : @win32_strings.PWStr,
  sz_feature : @win32_strings.PWStr,
  e_install_state : INSTALLSTATE_6f5139c979ec,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product.bytes(),
    alignment=8,
  )
  let sz_product_address_ = sz_product_root_.raw_address()
  let sz_feature_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_feature.bytes(),
    alignment=8,
  )
  let sz_feature_address_ = sz_feature_root_.raw_address()
  let call_ = msi_configure_feature_w_644d371c4da3_raw(
    sz_product_address_,
    sz_feature_address_,
    e_install_state.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  ignore(sz_feature_root_.length())
  value_
}

///|
#borrow(sz_product)
extern "C" fn msi_configure_product_a_a50734864d6e_ffi(
  sz_product : @win32_core.RawAddress,
  i_install_level : Int,
  e_install_state : Int,
) -> UInt = "moonbit_win32_07654a1d1dfc5abe2e0299c8"

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
pub fn msi_configure_product_a_a50734864d6e(
  sz_product : @win32_strings.PStr,
  i_install_level : INSTALLLEVEL_b53236f12e91,
  e_install_state : INSTALLSTATE_6f5139c979ec,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product.bytes(),
    alignment=8,
  )
  let sz_product_address_ = sz_product_root_.raw_address()
  let call_ = msi_configure_product_a_a50734864d6e_raw(
    sz_product_address_,
    i_install_level.to_int(),
    e_install_state.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  value_
}

///|
#borrow(sz_product, sz_command_line)
extern "C" fn msi_configure_product_ex_a_a8e9818cccda_ffi(
  sz_product : @win32_core.RawAddress,
  i_install_level : Int,
  e_install_state : Int,
  sz_command_line : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f1b6c7c52c473a5997ba2a6e"

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
pub fn msi_configure_product_ex_a_a8e9818cccda(
  sz_product : @win32_strings.PStr,
  i_install_level : INSTALLLEVEL_b53236f12e91,
  e_install_state : INSTALLSTATE_6f5139c979ec,
  sz_command_line : @win32_strings.PStr?,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product.bytes(),
    alignment=8,
  )
  let sz_product_address_ = sz_product_root_.raw_address()
  let sz_command_line_root_ = match sz_command_line {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_command_line_address_ = match sz_command_line_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_configure_product_ex_a_a8e9818cccda_raw(
    sz_product_address_,
    i_install_level.to_int(),
    e_install_state.to_int(),
    sz_command_line_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  match sz_command_line_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_product, sz_command_line)
extern "C" fn msi_configure_product_ex_w_2f7ba1066915_ffi(
  sz_product : @win32_core.RawAddress,
  i_install_level : Int,
  e_install_state : Int,
  sz_command_line : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a7ab7bcb3bd0ab9209b7c184"

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
pub fn msi_configure_product_ex_w_2f7ba1066915(
  sz_product : @win32_strings.PWStr,
  i_install_level : INSTALLLEVEL_b53236f12e91,
  e_install_state : INSTALLSTATE_6f5139c979ec,
  sz_command_line : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product.bytes(),
    alignment=8,
  )
  let sz_product_address_ = sz_product_root_.raw_address()
  let sz_command_line_root_ = match sz_command_line {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_command_line_address_ = match sz_command_line_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_configure_product_ex_w_2f7ba1066915_raw(
    sz_product_address_,
    i_install_level.to_int(),
    e_install_state.to_int(),
    sz_command_line_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  match sz_command_line_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_product)
extern "C" fn msi_configure_product_w_c5e9c26fb84c_ffi(
  sz_product : @win32_core.RawAddress,
  i_install_level : Int,
  e_install_state : Int,
) -> UInt = "moonbit_win32_11f2ac4d3b709fdb3f04cc3a"

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
pub fn msi_configure_product_w_c5e9c26fb84c(
  sz_product : @win32_strings.PWStr,
  i_install_level : INSTALLLEVEL_b53236f12e91,
  e_install_state : INSTALLSTATE_6f5139c979ec,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product.bytes(),
    alignment=8,
  )
  let sz_product_address_ = sz_product_root_.raw_address()
  let call_ = msi_configure_product_w_c5e9c26fb84c_raw(
    sz_product_address_,
    i_install_level.to_int(),
    e_install_state.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  value_
}

///|
extern "C" fn msi_create_record_b1214665d80d_ffi(c_params : UInt) -> UInt = "moonbit_win32_1c2cc39785c956e457a55c7a"

///|
pub fn msi_create_record_b1214665d80d_raw(c_params : UInt) -> UInt {
  msi_create_record_b1214665d80d_ffi(c_params)
}

///|
pub fn msi_create_record_b1214665d80d(
  c_params : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = msi_create_record_b1214665d80d_raw(c_params)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_transform_file)
extern "C" fn msi_create_transform_summary_info_a_62ceb2ee406e_ffi(
  h_database : UInt,
  h_database_reference : UInt,
  sz_transform_file : @win32_core.RawAddress,
  i_error_conditions : Int,
  i_validation : Int,
) -> UInt = "moonbit_win32_e2827835acd9f1b108553ced"

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
pub fn msi_create_transform_summary_info_a_62ceb2ee406e(
  h_database : UInt,
  h_database_reference : UInt,
  sz_transform_file : @win32_strings.PStr,
  i_error_conditions : MSITRANSFORMERROR_31bded3dce49,
  i_validation : MSITRANSFORMVALIDATE_b64eb92c8040,
) -> UInt raise @win32_core.WindowsError {
  let sz_transform_file_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_transform_file.bytes(),
    alignment=8,
  )
  let sz_transform_file_address_ = sz_transform_file_root_.raw_address()
  let call_ = msi_create_transform_summary_info_a_62ceb2ee406e_raw(
    h_database,
    h_database_reference,
    sz_transform_file_address_,
    i_error_conditions.to_int(),
    i_validation.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_transform_file_root_.length())
  value_
}

///|
#borrow(sz_transform_file)
extern "C" fn msi_create_transform_summary_info_w_8870f0adf8e8_ffi(
  h_database : UInt,
  h_database_reference : UInt,
  sz_transform_file : @win32_core.RawAddress,
  i_error_conditions : Int,
  i_validation : Int,
) -> UInt = "moonbit_win32_e79d82711957a57c40b74b47"

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
pub fn msi_create_transform_summary_info_w_8870f0adf8e8(
  h_database : UInt,
  h_database_reference : UInt,
  sz_transform_file : @win32_strings.PWStr,
  i_error_conditions : MSITRANSFORMERROR_31bded3dce49,
  i_validation : MSITRANSFORMVALIDATE_b64eb92c8040,
) -> UInt raise @win32_core.WindowsError {
  let sz_transform_file_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_transform_file.bytes(),
    alignment=8,
  )
  let sz_transform_file_address_ = sz_transform_file_root_.raw_address()
  let call_ = msi_create_transform_summary_info_w_8870f0adf8e8_raw(
    h_database,
    h_database_reference,
    sz_transform_file_address_,
    i_error_conditions.to_int(),
    i_validation.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_transform_file_root_.length())
  value_
}

///|
#borrow(sz_transform_file)
extern "C" fn msi_database_apply_transform_a_a41f4de77e42_ffi(
  h_database : UInt,
  sz_transform_file : @win32_core.RawAddress,
  i_error_conditions : Int,
) -> UInt = "moonbit_win32_5d1d3b36517d9fbfd9220ea2"

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
pub fn msi_database_apply_transform_a_a41f4de77e42(
  h_database : UInt,
  sz_transform_file : @win32_strings.PStr,
  i_error_conditions : MSITRANSFORMERROR_31bded3dce49,
) -> UInt raise @win32_core.WindowsError {
  let sz_transform_file_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_transform_file.bytes(),
    alignment=8,
  )
  let sz_transform_file_address_ = sz_transform_file_root_.raw_address()
  let call_ = msi_database_apply_transform_a_a41f4de77e42_raw(
    h_database,
    sz_transform_file_address_,
    i_error_conditions.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_transform_file_root_.length())
  value_
}

///|
#borrow(sz_transform_file)
extern "C" fn msi_database_apply_transform_w_184da6cff94d_ffi(
  h_database : UInt,
  sz_transform_file : @win32_core.RawAddress,
  i_error_conditions : Int,
) -> UInt = "moonbit_win32_5eeb38d3a50275c7718095dd"

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
pub fn msi_database_apply_transform_w_184da6cff94d(
  h_database : UInt,
  sz_transform_file : @win32_strings.PWStr,
  i_error_conditions : MSITRANSFORMERROR_31bded3dce49,
) -> UInt raise @win32_core.WindowsError {
  let sz_transform_file_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_transform_file.bytes(),
    alignment=8,
  )
  let sz_transform_file_address_ = sz_transform_file_root_.raw_address()
  let call_ = msi_database_apply_transform_w_184da6cff94d_raw(
    h_database,
    sz_transform_file_address_,
    i_error_conditions.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_transform_file_root_.length())
  value_
}

///|
extern "C" fn msi_database_commit_f14b16cfb593_ffi(h_database : UInt) -> UInt = "moonbit_win32_3bc17e3e9105aa1e78373d9a"

///|
pub fn msi_database_commit_f14b16cfb593_raw(h_database : UInt) -> UInt {
  msi_database_commit_f14b16cfb593_ffi(h_database)
}

///|
pub fn msi_database_commit_f14b16cfb593(
  h_database : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = msi_database_commit_f14b16cfb593_raw(h_database)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_table_name, sz_folder_path, sz_file_name)
extern "C" fn msi_database_export_a_1dcefcbb2dae_ffi(
  h_database : UInt,
  sz_table_name : @win32_core.RawAddress,
  sz_folder_path : @win32_core.RawAddress,
  sz_file_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d780513664fc54403544c9b5"

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
pub fn msi_database_export_a_1dcefcbb2dae(
  h_database : UInt,
  sz_table_name : @win32_strings.PStr,
  sz_folder_path : @win32_strings.PStr,
  sz_file_name : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_table_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_table_name.bytes(),
    alignment=8,
  )
  let sz_table_name_address_ = sz_table_name_root_.raw_address()
  let sz_folder_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_folder_path.bytes(),
    alignment=8,
  )
  let sz_folder_path_address_ = sz_folder_path_root_.raw_address()
  let sz_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_file_name.bytes(),
    alignment=8,
  )
  let sz_file_name_address_ = sz_file_name_root_.raw_address()
  let call_ = msi_database_export_a_1dcefcbb2dae_raw(
    h_database, sz_table_name_address_, sz_folder_path_address_, sz_file_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_table_name_root_.length())
  ignore(sz_folder_path_root_.length())
  ignore(sz_file_name_root_.length())
  value_
}

///|
#borrow(sz_table_name, sz_folder_path, sz_file_name)
extern "C" fn msi_database_export_w_793d32dba6ff_ffi(
  h_database : UInt,
  sz_table_name : @win32_core.RawAddress,
  sz_folder_path : @win32_core.RawAddress,
  sz_file_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ae2dd126bba4c06feaa33599"

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
pub fn msi_database_export_w_793d32dba6ff(
  h_database : UInt,
  sz_table_name : @win32_strings.PWStr,
  sz_folder_path : @win32_strings.PWStr,
  sz_file_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_table_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_table_name.bytes(),
    alignment=8,
  )
  let sz_table_name_address_ = sz_table_name_root_.raw_address()
  let sz_folder_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_folder_path.bytes(),
    alignment=8,
  )
  let sz_folder_path_address_ = sz_folder_path_root_.raw_address()
  let sz_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_file_name.bytes(),
    alignment=8,
  )
  let sz_file_name_address_ = sz_file_name_root_.raw_address()
  let call_ = msi_database_export_w_793d32dba6ff_raw(
    h_database, sz_table_name_address_, sz_folder_path_address_, sz_file_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_table_name_root_.length())
  ignore(sz_folder_path_root_.length())
  ignore(sz_file_name_root_.length())
  value_
}

///|
#borrow(sz_transform_file)
extern "C" fn msi_database_generate_transform_a_9a43e5146596_ffi(
  h_database : UInt,
  h_database_reference : UInt,
  sz_transform_file : @win32_core.RawAddress,
  i_reserved1 : Int,
  i_reserved2 : Int,
) -> UInt = "moonbit_win32_78070f8f953cff6322a40589"

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
pub fn msi_database_generate_transform_a_9a43e5146596(
  h_database : UInt,
  h_database_reference : UInt,
  sz_transform_file : @win32_strings.PStr,
  i_reserved1 : Int,
  i_reserved2 : Int,
) -> UInt raise @win32_core.WindowsError {
  let sz_transform_file_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_transform_file.bytes(),
    alignment=8,
  )
  let sz_transform_file_address_ = sz_transform_file_root_.raw_address()
  let call_ = msi_database_generate_transform_a_9a43e5146596_raw(
    h_database, h_database_reference, sz_transform_file_address_, i_reserved1, i_reserved2,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_transform_file_root_.length())
  value_
}

///|
#borrow(sz_transform_file)
extern "C" fn msi_database_generate_transform_w_6dbb0367e0d3_ffi(
  h_database : UInt,
  h_database_reference : UInt,
  sz_transform_file : @win32_core.RawAddress,
  i_reserved1 : Int,
  i_reserved2 : Int,
) -> UInt = "moonbit_win32_a168a1c70b2fa1126fb59c0a"

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
pub fn msi_database_generate_transform_w_6dbb0367e0d3(
  h_database : UInt,
  h_database_reference : UInt,
  sz_transform_file : @win32_strings.PWStr,
  i_reserved1 : Int,
  i_reserved2 : Int,
) -> UInt raise @win32_core.WindowsError {
  let sz_transform_file_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_transform_file.bytes(),
    alignment=8,
  )
  let sz_transform_file_address_ = sz_transform_file_root_.raw_address()
  let call_ = msi_database_generate_transform_w_6dbb0367e0d3_raw(
    h_database, h_database_reference, sz_transform_file_address_, i_reserved1, i_reserved2,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_transform_file_root_.length())
  value_
}

///|
#borrow(sz_table_name, ph_record)
extern "C" fn msi_database_get_primary_keys_a_57c179f417b9_ffi(
  h_database : UInt,
  sz_table_name : @win32_core.RawAddress,
  ph_record : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7ecbc22571998a04add73d0e"

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
pub fn msi_database_get_primary_keys_a_57c179f417b9(
  h_database : UInt,
  sz_table_name : @win32_strings.PStr,
  ph_record : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_table_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_table_name.bytes(),
    alignment=8,
  )
  let sz_table_name_address_ = sz_table_name_root_.raw_address()
  let call_ = msi_database_get_primary_keys_a_57c179f417b9_raw(
    h_database, sz_table_name_address_, ph_record,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_table_name_root_.length())
  value_
}

///|
#borrow(sz_table_name, ph_record)
extern "C" fn msi_database_get_primary_keys_w_34beb839278d_ffi(
  h_database : UInt,
  sz_table_name : @win32_core.RawAddress,
  ph_record : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_95386a4a6b8c18c08b74913c"

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
pub fn msi_database_get_primary_keys_w_34beb839278d(
  h_database : UInt,
  sz_table_name : @win32_strings.PWStr,
  ph_record : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_table_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_table_name.bytes(),
    alignment=8,
  )
  let sz_table_name_address_ = sz_table_name_root_.raw_address()
  let call_ = msi_database_get_primary_keys_w_34beb839278d_raw(
    h_database, sz_table_name_address_, ph_record,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_table_name_root_.length())
  value_
}

///|
#borrow(sz_folder_path, sz_file_name)
extern "C" fn msi_database_import_a_11c042b0134a_ffi(
  h_database : UInt,
  sz_folder_path : @win32_core.RawAddress,
  sz_file_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_277689a11683f7c0679ba4a0"

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
pub fn msi_database_import_a_11c042b0134a(
  h_database : UInt,
  sz_folder_path : @win32_strings.PStr,
  sz_file_name : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_folder_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_folder_path.bytes(),
    alignment=8,
  )
  let sz_folder_path_address_ = sz_folder_path_root_.raw_address()
  let sz_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_file_name.bytes(),
    alignment=8,
  )
  let sz_file_name_address_ = sz_file_name_root_.raw_address()
  let call_ = msi_database_import_a_11c042b0134a_raw(
    h_database, sz_folder_path_address_, sz_file_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_folder_path_root_.length())
  ignore(sz_file_name_root_.length())
  value_
}

///|
#borrow(sz_folder_path, sz_file_name)
extern "C" fn msi_database_import_w_5afb9b9353b8_ffi(
  h_database : UInt,
  sz_folder_path : @win32_core.RawAddress,
  sz_file_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5c94e1cfc67308a5a0909cb2"

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
pub fn msi_database_import_w_5afb9b9353b8(
  h_database : UInt,
  sz_folder_path : @win32_strings.PWStr,
  sz_file_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_folder_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_folder_path.bytes(),
    alignment=8,
  )
  let sz_folder_path_address_ = sz_folder_path_root_.raw_address()
  let sz_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_file_name.bytes(),
    alignment=8,
  )
  let sz_file_name_address_ = sz_file_name_root_.raw_address()
  let call_ = msi_database_import_w_5afb9b9353b8_raw(
    h_database, sz_folder_path_address_, sz_file_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_folder_path_root_.length())
  ignore(sz_file_name_root_.length())
  value_
}

///|
#borrow(sz_table_name)
extern "C" fn msi_database_is_table_persistent_a_0365e64a4eee_ffi(
  h_database : UInt,
  sz_table_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebcd8d386d6812122acc0cb3"

///|
pub fn msi_database_is_table_persistent_a_0365e64a4eee_raw(
  h_database : UInt,
  sz_table_name : @win32_core.RawAddress,
) -> Int {
  msi_database_is_table_persistent_a_0365e64a4eee_ffi(h_database, sz_table_name)
}

///|
pub fn msi_database_is_table_persistent_a_0365e64a4eee(
  h_database : UInt,
  sz_table_name : @win32_strings.PStr,
) -> MSICONDITION_2242dfb52e2f raise @win32_core.WindowsError {
  let sz_table_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_table_name.bytes(),
    alignment=8,
  )
  let sz_table_name_address_ = sz_table_name_root_.raw_address()
  let call_ = msi_database_is_table_persistent_a_0365e64a4eee_raw(
    h_database, sz_table_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_table_name_root_.length())
  MSICONDITION_2242dfb52e2f::from_int(value_)
}

///|
#borrow(sz_table_name)
extern "C" fn msi_database_is_table_persistent_w_ee9fe68e6167_ffi(
  h_database : UInt,
  sz_table_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce3cacc3c17b172fec94d2a6"

///|
pub fn msi_database_is_table_persistent_w_ee9fe68e6167_raw(
  h_database : UInt,
  sz_table_name : @win32_core.RawAddress,
) -> Int {
  msi_database_is_table_persistent_w_ee9fe68e6167_ffi(h_database, sz_table_name)
}

///|
pub fn msi_database_is_table_persistent_w_ee9fe68e6167(
  h_database : UInt,
  sz_table_name : @win32_strings.PWStr,
) -> MSICONDITION_2242dfb52e2f raise @win32_core.WindowsError {
  let sz_table_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_table_name.bytes(),
    alignment=8,
  )
  let sz_table_name_address_ = sz_table_name_root_.raw_address()
  let call_ = msi_database_is_table_persistent_w_ee9fe68e6167_raw(
    h_database, sz_table_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_table_name_root_.length())
  MSICONDITION_2242dfb52e2f::from_int(value_)
}

///|
#borrow(sz_table_name)
extern "C" fn msi_database_merge_a_681abf043672_ffi(
  h_database : UInt,
  h_database_merge : UInt,
  sz_table_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c9afc556be76115093fe5b29"

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
pub fn msi_database_merge_a_681abf043672(
  h_database : UInt,
  h_database_merge : UInt,
  sz_table_name : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_table_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_table_name.bytes(),
    alignment=8,
  )
  let sz_table_name_address_ = sz_table_name_root_.raw_address()
  let call_ = msi_database_merge_a_681abf043672_raw(
    h_database, h_database_merge, sz_table_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_table_name_root_.length())
  value_
}

///|
#borrow(sz_table_name)
extern "C" fn msi_database_merge_w_c424d016d2d9_ffi(
  h_database : UInt,
  h_database_merge : UInt,
  sz_table_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9dfab256b66ef2e93d6e25af"

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
pub fn msi_database_merge_w_c424d016d2d9(
  h_database : UInt,
  h_database_merge : UInt,
  sz_table_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_table_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_table_name.bytes(),
    alignment=8,
  )
  let sz_table_name_address_ = sz_table_name_root_.raw_address()
  let call_ = msi_database_merge_w_c424d016d2d9_raw(
    h_database, h_database_merge, sz_table_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_table_name_root_.length())
  value_
}

///|
#borrow(sz_query, ph_view)
extern "C" fn msi_database_open_view_a_f402e444da6c_ffi(
  h_database : UInt,
  sz_query : @win32_core.RawAddress,
  ph_view : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5eb4d0ced86b3e96f983174b"

///|
pub fn msi_database_open_view_a_f402e444da6c_raw(
  h_database : UInt,
  sz_query : @win32_core.RawAddress,
  ph_view : @win32_core.RawAddress,
) -> UInt {
  msi_database_open_view_a_f402e444da6c_ffi(h_database, sz_query, ph_view)
}

///|
pub fn msi_database_open_view_a_f402e444da6c(
  h_database : UInt,
  sz_query : @win32_strings.PStr,
  ph_view : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_query_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_query.bytes(),
    alignment=8,
  )
  let sz_query_address_ = sz_query_root_.raw_address()
  let call_ = msi_database_open_view_a_f402e444da6c_raw(
    h_database, sz_query_address_, ph_view,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_query_root_.length())
  value_
}

///|
#borrow(sz_query, ph_view)
extern "C" fn msi_database_open_view_w_483ad914ead5_ffi(
  h_database : UInt,
  sz_query : @win32_core.RawAddress,
  ph_view : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d58dd870a677a35e7decbd32"

///|
pub fn msi_database_open_view_w_483ad914ead5_raw(
  h_database : UInt,
  sz_query : @win32_core.RawAddress,
  ph_view : @win32_core.RawAddress,
) -> UInt {
  msi_database_open_view_w_483ad914ead5_ffi(h_database, sz_query, ph_view)
}

///|
pub fn msi_database_open_view_w_483ad914ead5(
  h_database : UInt,
  sz_query : @win32_strings.PWStr,
  ph_view : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_query_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_query.bytes(),
    alignment=8,
  )
  let sz_query_address_ = sz_query_root_.raw_address()
  let call_ = msi_database_open_view_w_483ad914ead5_raw(
    h_database, sz_query_address_, ph_view,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_query_root_.length())
  value_
}

///|
#borrow(sz_product_package_path, p_patch_info)
extern "C" fn msi_determine_applicable_patches_a_ca41a52f9ecd_ffi(
  sz_product_package_path : @win32_core.RawAddress,
  c_patch_info : UInt,
  p_patch_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_99de9ef6d15ab83061b46991"

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
pub fn msi_determine_applicable_patches_a_ca41a52f9ecd(
  sz_product_package_path : @win32_strings.PStr,
  c_patch_info : UInt,
  p_patch_info : MSIPATCHSEQUENCEINFOA_67e7cdb691b9,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_package_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product_package_path.bytes(),
    alignment=8,
  )
  let sz_product_package_path_address_ = sz_product_package_path_root_.raw_address()
  let call_ = msi_determine_applicable_patches_a_ca41a52f9ecd_raw(
    sz_product_package_path_address_,
    c_patch_info,
    p_patch_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_package_path_root_.length())
  ignore(p_patch_info.raw_address())
  value_
}

///|
#borrow(sz_product_package_path, p_patch_info)
extern "C" fn msi_determine_applicable_patches_w_02b47463cb11_ffi(
  sz_product_package_path : @win32_core.RawAddress,
  c_patch_info : UInt,
  p_patch_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_56d7d962d8d9270861789d79"

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
pub fn msi_determine_applicable_patches_w_02b47463cb11(
  sz_product_package_path : @win32_strings.PWStr,
  c_patch_info : UInt,
  p_patch_info : MSIPATCHSEQUENCEINFOW_2d88d702b9ef,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_package_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product_package_path.bytes(),
    alignment=8,
  )
  let sz_product_package_path_address_ = sz_product_package_path_root_.raw_address()
  let call_ = msi_determine_applicable_patches_w_02b47463cb11_raw(
    sz_product_package_path_address_,
    c_patch_info,
    p_patch_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_package_path_root_.length())
  ignore(p_patch_info.raw_address())
  value_
}

///|
#borrow(sz_product_code, sz_user_sid, p_patch_info)
extern "C" fn msi_determine_patch_sequence_a_67e912ecf0b4_ffi(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  c_patch_info : UInt,
  p_patch_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4329f179505cb434c7320a27"

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
pub fn msi_determine_patch_sequence_a_67e912ecf0b4(
  sz_product_code : @win32_strings.PStr,
  sz_user_sid : @win32_strings.PStr?,
  dw_context : MSIINSTALLCONTEXT_36c917967573,
  c_patch_info : UInt,
  p_patch_info : MSIPATCHSEQUENCEINFOA_67e7cdb691b9,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_code_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product_code.bytes(),
    alignment=8,
  )
  let sz_product_code_address_ = sz_product_code_root_.raw_address()
  let sz_user_sid_root_ = match sz_user_sid {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_user_sid_address_ = match sz_user_sid_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_determine_patch_sequence_a_67e912ecf0b4_raw(
    sz_product_code_address_,
    sz_user_sid_address_,
    dw_context.to_int(),
    c_patch_info,
    p_patch_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_code_root_.length())
  match sz_user_sid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_patch_info.raw_address())
  value_
}

///|
#borrow(sz_product_code, sz_user_sid, p_patch_info)
extern "C" fn msi_determine_patch_sequence_w_5017bb618703_ffi(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  c_patch_info : UInt,
  p_patch_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_df7c16cf7a8983158d0851c8"

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
pub fn msi_determine_patch_sequence_w_5017bb618703(
  sz_product_code : @win32_strings.PWStr,
  sz_user_sid : @win32_strings.PWStr?,
  dw_context : MSIINSTALLCONTEXT_36c917967573,
  c_patch_info : UInt,
  p_patch_info : MSIPATCHSEQUENCEINFOW_2d88d702b9ef,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_code_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product_code.bytes(),
    alignment=8,
  )
  let sz_product_code_address_ = sz_product_code_root_.raw_address()
  let sz_user_sid_root_ = match sz_user_sid {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_user_sid_address_ = match sz_user_sid_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_determine_patch_sequence_w_5017bb618703_raw(
    sz_product_code_address_,
    sz_user_sid_address_,
    dw_context.to_int(),
    c_patch_info,
    p_patch_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_code_root_.length())
  match sz_user_sid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_patch_info.raw_address())
  value_
}

///|
#borrow(sz_action)
extern "C" fn msi_do_action_a_ca5bf7ba1332_ffi(
  h_install : UInt,
  sz_action : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a8bb746c88ee8744cb7593eb"

///|
pub fn msi_do_action_a_ca5bf7ba1332_raw(
  h_install : UInt,
  sz_action : @win32_core.RawAddress,
) -> UInt {
  msi_do_action_a_ca5bf7ba1332_ffi(h_install, sz_action)
}

///|
pub fn msi_do_action_a_ca5bf7ba1332(
  h_install : UInt,
  sz_action : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_action_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_action.bytes(),
    alignment=8,
  )
  let sz_action_address_ = sz_action_root_.raw_address()
  let call_ = msi_do_action_a_ca5bf7ba1332_raw(h_install, sz_action_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_action_root_.length())
  value_
}

///|
#borrow(sz_action)
extern "C" fn msi_do_action_w_fe90da9e5f78_ffi(
  h_install : UInt,
  sz_action : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0ed08f07388883a69ede9fbc"

///|
pub fn msi_do_action_w_fe90da9e5f78_raw(
  h_install : UInt,
  sz_action : @win32_core.RawAddress,
) -> UInt {
  msi_do_action_w_fe90da9e5f78_ffi(h_install, sz_action)
}

///|
pub fn msi_do_action_w_fe90da9e5f78(
  h_install : UInt,
  sz_action : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_action_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_action.bytes(),
    alignment=8,
  )
  let sz_action_address_ = sz_action_root_.raw_address()
  let call_ = msi_do_action_w_fe90da9e5f78_raw(h_install, sz_action_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_action_root_.length())
  value_
}

///|
#borrow(sz_log_file)
extern "C" fn msi_enable_log_a_b8f2716f2bdb_ffi(
  dw_log_mode : UInt,
  sz_log_file : @win32_core.RawAddress,
  dw_log_attributes : UInt,
) -> UInt = "moonbit_win32_055be4eb4b991c3a9acecffb"

///|
pub fn msi_enable_log_a_b8f2716f2bdb_raw(
  dw_log_mode : UInt,
  sz_log_file : @win32_core.RawAddress,
  dw_log_attributes : UInt,
) -> UInt {
  msi_enable_log_a_b8f2716f2bdb_ffi(dw_log_mode, sz_log_file, dw_log_attributes)
}

///|
pub fn msi_enable_log_a_b8f2716f2bdb(
  dw_log_mode : UInt,
  sz_log_file : @win32_strings.PStr?,
  dw_log_attributes : UInt,
) -> UInt raise @win32_core.WindowsError {
  let sz_log_file_root_ = match sz_log_file {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_log_file_address_ = match sz_log_file_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_enable_log_a_b8f2716f2bdb_raw(
    dw_log_mode, sz_log_file_address_, dw_log_attributes,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_log_file_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_log_file)
extern "C" fn msi_enable_log_w_2e1b99c9ed68_ffi(
  dw_log_mode : UInt,
  sz_log_file : @win32_core.RawAddress,
  dw_log_attributes : UInt,
) -> UInt = "moonbit_win32_6fc3176aad1e52ae8302795c"

///|
pub fn msi_enable_log_w_2e1b99c9ed68_raw(
  dw_log_mode : UInt,
  sz_log_file : @win32_core.RawAddress,
  dw_log_attributes : UInt,
) -> UInt {
  msi_enable_log_w_2e1b99c9ed68_ffi(dw_log_mode, sz_log_file, dw_log_attributes)
}

///|
pub fn msi_enable_log_w_2e1b99c9ed68(
  dw_log_mode : UInt,
  sz_log_file : @win32_strings.PWStr?,
  dw_log_attributes : UInt,
) -> UInt raise @win32_core.WindowsError {
  let sz_log_file_root_ = match sz_log_file {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_log_file_address_ = match sz_log_file_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_enable_log_w_2e1b99c9ed68_raw(
    dw_log_mode, sz_log_file_address_, dw_log_attributes,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_log_file_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(ph_preview)
extern "C" fn msi_enable_ui_preview_2b4e712e263f_ffi(
  h_database : UInt,
  ph_preview : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e3df4ae255b7bfd4680bf411"

///|
pub fn msi_enable_ui_preview_2b4e712e263f_raw(
  h_database : UInt,
  ph_preview : @win32_core.RawAddress,
) -> UInt {
  msi_enable_ui_preview_2b4e712e263f_ffi(h_database, ph_preview)
}

///|
pub fn msi_enable_ui_preview_2b4e712e263f(
  h_database : UInt,
  ph_preview : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = msi_enable_ui_preview_2b4e712e263f_raw(h_database, ph_preview)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn msi_end_transaction_c167e988edee_ffi(
  dw_transaction_state : UInt,
) -> UInt = "moonbit_win32_2dc4a8a2639321aeb9a30966"

///|
pub fn msi_end_transaction_c167e988edee_raw(
  dw_transaction_state : UInt,
) -> UInt {
  msi_end_transaction_c167e988edee_ffi(dw_transaction_state)
}

///|
pub fn msi_end_transaction_c167e988edee(
  dw_transaction_state : MSITRANSACTIONSTATE_95f77e61baf5,
) -> UInt raise @win32_core.WindowsError {
  let call_ = msi_end_transaction_c167e988edee_raw(
    dw_transaction_state.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_component, lp_product_buf)
extern "C" fn msi_enum_clients_a_bd12b98c8d4c_ffi(
  sz_component : @win32_core.RawAddress,
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bc15d7c8c17244b7fa088988"

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
pub fn msi_enum_clients_a_bd12b98c8d4c(
  sz_component : @win32_strings.PStr,
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_component_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_component.bytes(),
    alignment=8,
  )
  let sz_component_address_ = sz_component_root_.raw_address()
  let call_ = msi_enum_clients_a_bd12b98c8d4c_raw(
    sz_component_address_, i_product_index, lp_product_buf,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_component_root_.length())
  value_
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
) -> UInt = "moonbit_win32_0b55826d199ad9dc730b8cc9"

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
pub fn msi_enum_clients_ex_a_23086998953f(
  sz_component : @win32_strings.PStr,
  sz_user_sid : @win32_strings.PStr?,
  dw_context : UInt,
  dw_product_index : UInt,
  sz_product_buf : @win32_core.RawAddress,
  pdw_installed_context : @win32_core.RawAddress,
  sz_sid : @win32_core.RawAddress,
  pcch_sid : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_component_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_component.bytes(),
    alignment=8,
  )
  let sz_component_address_ = sz_component_root_.raw_address()
  let sz_user_sid_root_ = match sz_user_sid {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_user_sid_address_ = match sz_user_sid_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_enum_clients_ex_a_23086998953f_raw(
    sz_component_address_, sz_user_sid_address_, dw_context, dw_product_index, sz_product_buf,
    pdw_installed_context, sz_sid, pcch_sid,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_component_root_.length())
  match sz_user_sid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_bae7405664fcafb21474e27e"

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
) -> UInt = "moonbit_win32_cb8faf1ced9d6d9ceb9a0888"

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
pub fn msi_enum_clients_w_d3d956d86cab(
  sz_component : @win32_strings.PWStr,
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_component_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_component.bytes(),
    alignment=8,
  )
  let sz_component_address_ = sz_component_root_.raw_address()
  let call_ = msi_enum_clients_w_d3d956d86cab_raw(
    sz_component_address_, i_product_index, lp_product_buf,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_component_root_.length())
  value_
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
) -> UInt = "moonbit_win32_ff58e18bd68a08a8808a7cb8"

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
pub fn msi_enum_component_costs_a_b9ee41724877(
  h_install : UInt,
  sz_component : @win32_strings.PStr,
  dw_index : UInt,
  i_state : INSTALLSTATE_6f5139c979ec,
  sz_drive_buf : @win32_core.RawAddress,
  pcch_drive_buf : @win32_core.RawAddress,
  pi_cost : @win32_core.RawAddress,
  pi_temp_cost : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_component_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_component.bytes(),
    alignment=8,
  )
  let sz_component_address_ = sz_component_root_.raw_address()
  let call_ = msi_enum_component_costs_a_b9ee41724877_raw(
    h_install,
    sz_component_address_,
    dw_index,
    i_state.to_int(),
    sz_drive_buf,
    pcch_drive_buf,
    pi_cost,
    pi_temp_cost,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_component_root_.length())
  value_
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
) -> UInt = "moonbit_win32_e63e0f52d69c476c94a84446"

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
) -> UInt = "moonbit_win32_601a3ec846e679546ff15df7"

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
pub fn msi_enum_component_qualifiers_a_979a761c8e74(
  sz_component : @win32_strings.PStr,
  i_index : UInt,
  lp_qualifier_buf : @win32_core.RawAddress,
  pcch_qualifier_buf : @win32_core.RawAddress,
  lp_application_data_buf : @win32_core.RawAddress,
  pcch_application_data_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_component_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_component.bytes(),
    alignment=8,
  )
  let sz_component_address_ = sz_component_root_.raw_address()
  let call_ = msi_enum_component_qualifiers_a_979a761c8e74_raw(
    sz_component_address_, i_index, lp_qualifier_buf, pcch_qualifier_buf, lp_application_data_buf,
    pcch_application_data_buf,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_component_root_.length())
  value_
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
) -> UInt = "moonbit_win32_c1508a8ad01299d553f1e869"

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
) -> UInt = "moonbit_win32_6b58dd9a921b8b034758b142"

///|
pub fn msi_enum_components_a_cc8aa5626bae_raw(
  i_component_index : UInt,
  lp_component_buf : @win32_core.RawAddress,
) -> UInt {
  msi_enum_components_a_cc8aa5626bae_ffi(i_component_index, lp_component_buf)
}

///|
pub fn msi_enum_components_a_cc8aa5626bae(
  i_component_index : UInt,
  lp_component_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = msi_enum_components_a_cc8aa5626bae_raw(
    i_component_index, lp_component_buf,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_3369eec4b6ae93b5f0f21ece"

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
pub fn msi_enum_components_ex_a_6bfed42baead(
  sz_user_sid : @win32_strings.PStr?,
  dw_context : UInt,
  dw_index : UInt,
  sz_installed_component_code : @win32_core.RawAddress,
  pdw_installed_context : @win32_core.RawAddress,
  sz_sid : @win32_core.RawAddress,
  pcch_sid : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_user_sid_root_ = match sz_user_sid {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_user_sid_address_ = match sz_user_sid_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_enum_components_ex_a_6bfed42baead_raw(
    sz_user_sid_address_, dw_context, dw_index, sz_installed_component_code, pdw_installed_context,
    sz_sid, pcch_sid,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_user_sid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_d897f44ac921738c42bb5019"

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
) -> UInt = "moonbit_win32_717cd1ada7587886326a31b6"

///|
pub fn msi_enum_components_w_ce4eeb676ea2_raw(
  i_component_index : UInt,
  lp_component_buf : @win32_core.RawAddress,
) -> UInt {
  msi_enum_components_w_ce4eeb676ea2_ffi(i_component_index, lp_component_buf)
}

///|
pub fn msi_enum_components_w_ce4eeb676ea2(
  i_component_index : UInt,
  lp_component_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = msi_enum_components_w_ce4eeb676ea2_raw(
    i_component_index, lp_component_buf,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_product, lp_feature_buf, lp_parent_buf)
extern "C" fn msi_enum_features_a_a9b38671e51c_ffi(
  sz_product : @win32_core.RawAddress,
  i_feature_index : UInt,
  lp_feature_buf : @win32_core.RawAddress,
  lp_parent_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d8c37e8a68a0b845cd07b34b"

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
pub fn msi_enum_features_a_a9b38671e51c(
  sz_product : @win32_strings.PStr,
  i_feature_index : UInt,
  lp_feature_buf : @win32_core.RawAddress,
  lp_parent_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product.bytes(),
    alignment=8,
  )
  let sz_product_address_ = sz_product_root_.raw_address()
  let call_ = msi_enum_features_a_a9b38671e51c_raw(
    sz_product_address_, i_feature_index, lp_feature_buf, lp_parent_buf,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  value_
}

///|
#borrow(sz_product, lp_feature_buf, lp_parent_buf)
extern "C" fn msi_enum_features_w_cc08a292eb1c_ffi(
  sz_product : @win32_core.RawAddress,
  i_feature_index : UInt,
  lp_feature_buf : @win32_core.RawAddress,
  lp_parent_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7c883a1766f726d17fcc4eb4"

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
pub fn msi_enum_features_w_cc08a292eb1c(
  sz_product : @win32_strings.PWStr,
  i_feature_index : UInt,
  lp_feature_buf : @win32_core.RawAddress,
  lp_parent_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product.bytes(),
    alignment=8,
  )
  let sz_product_address_ = sz_product_root_.raw_address()
  let call_ = msi_enum_features_w_cc08a292eb1c_raw(
    sz_product_address_, i_feature_index, lp_feature_buf, lp_parent_buf,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  value_
}

///|
#borrow(sz_product, lp_patch_buf, lp_transforms_buf, pcch_transforms_buf)
extern "C" fn msi_enum_patches_a_1c8771f8c331_ffi(
  sz_product : @win32_core.RawAddress,
  i_patch_index : UInt,
  lp_patch_buf : @win32_core.RawAddress,
  lp_transforms_buf : @win32_core.RawAddress,
  pcch_transforms_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4df12221a250ab6d3610ec96"

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
pub fn msi_enum_patches_a_1c8771f8c331(
  sz_product : @win32_strings.PStr,
  i_patch_index : UInt,
  lp_patch_buf : @win32_core.RawAddress,
  lp_transforms_buf : @win32_core.RawAddress,
  pcch_transforms_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_product.bytes(),
    alignment=8,
  )
  let sz_product_address_ = sz_product_root_.raw_address()
  let call_ = msi_enum_patches_a_1c8771f8c331_raw(
    sz_product_address_, i_patch_index, lp_patch_buf, lp_transforms_buf, pcch_transforms_buf,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_product_root_.length())
  value_
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
) -> UInt = "moonbit_win32_6b6ee357510355d22bc38d2b"

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
pub fn msi_enum_patches_ex_a_23af67d7ca57(
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
  let sz_product_code_root_ = match sz_product_code {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_product_code_address_ = match sz_product_code_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_user_sid_root_ = match sz_user_sid {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_user_sid_address_ = match sz_user_sid_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_enum_patches_ex_a_23af67d7ca57_raw(
    sz_product_code_address_, sz_user_sid_address_, dw_context, dw_filter, dw_index,
    sz_patch_code, sz_target_product_code, pdw_target_product_context, sz_target_user_sid,
    pcch_target_user_sid,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_product_code_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match sz_user_sid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_7fd271d30fcacc70c4a08251"

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
) -> UInt = "moonbit_win32_1b54081a171c4739d767c1e9"

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
) -> UInt = "moonbit_win32_5d5c9b06ab866a45426d9a68"

///|
pub fn msi_enum_products_a_d3ef12a658af_raw(
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt {
  msi_enum_products_a_d3ef12a658af_ffi(i_product_index, lp_product_buf)
}

///|
pub fn msi_enum_products_a_d3ef12a658af(
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = msi_enum_products_a_d3ef12a658af_raw(
    i_product_index, lp_product_buf,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_06532de6755f65b9e2ee6c36"

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
pub fn msi_enum_products_ex_a_20c99969df9c(
  sz_product_code : @win32_strings.PStr?,
  sz_user_sid : @win32_strings.PStr?,
  dw_context : UInt,
  dw_index : UInt,
  sz_installed_product_code : @win32_core.RawAddress,
  pdw_installed_context : @win32_core.RawAddress,
  sz_sid : @win32_core.RawAddress,
  pcch_sid : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_product_code_root_ = match sz_product_code {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_product_code_address_ = match sz_product_code_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_user_sid_root_ = match sz_user_sid {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_user_sid_address_ = match sz_user_sid_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = msi_enum_products_ex_a_20c99969df9c_raw(
    sz_product_code_address_, sz_user_sid_address_, dw_context, dw_index, sz_installed_product_code,
    pdw_installed_context, sz_sid, pcch_sid,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_product_code_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match sz_user_sid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_d4b01c31d0ca75c08ce4caab"

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
) -> UInt = "moonbit_win32_e8b43a3f3a3b3f9462cbacbf"

///|
pub fn msi_enum_products_w_75dcf072e9e0_raw(
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt {
  msi_enum_products_w_75dcf072e9e0_ffi(i_product_index, lp_product_buf)
}

///|
pub fn msi_enum_products_w_75dcf072e9e0(
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = msi_enum_products_w_75dcf072e9e0_raw(
    i_product_index, lp_product_buf,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_upgrade_code, lp_product_buf)
extern "C" fn msi_enum_related_products_a_6a006f2a909f_ffi(
  lp_upgrade_code : @win32_core.RawAddress,
  dw_reserved : UInt,
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5614394415c935b4957e1636"

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
pub fn msi_enum_related_products_a_6a006f2a909f(
  lp_upgrade_code : @win32_strings.PStr,
  dw_reserved : UInt,
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lp_upgrade_code_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_upgrade_code.bytes(),
    alignment=8,
  )
  let lp_upgrade_code_address_ = lp_upgrade_code_root_.raw_address()
  let call_ = msi_enum_related_products_a_6a006f2a909f_raw(
    lp_upgrade_code_address_, dw_reserved, i_product_index, lp_product_buf,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_upgrade_code_root_.length())
  value_
}

///|
#borrow(lp_upgrade_code, lp_product_buf)
extern "C" fn msi_enum_related_products_w_4e93332e6131_ffi(
  lp_upgrade_code : @win32_core.RawAddress,
  dw_reserved : UInt,
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_116a6e75e96bfb9f69bdaf1f"

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
pub fn msi_enum_related_products_w_4e93332e6131(
  lp_upgrade_code : @win32_strings.PWStr,
  dw_reserved : UInt,
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lp_upgrade_code_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_upgrade_code.bytes(),
    alignment=8,
  )
  let lp_upgrade_code_address_ = lp_upgrade_code_root_.raw_address()
  let call_ = msi_enum_related_products_w_4e93332e6131_raw(
    lp_upgrade_code_address_, dw_reserved, i_product_index, lp_product_buf,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_upgrade_code_root_.length())
  value_
}

///|
#borrow(sz_condition)
extern "C" fn msi_evaluate_condition_a_04c3c116fe76_ffi(
  h_install : UInt,
  sz_condition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7e1eb0e379c14645b1e9bd3"

///|
pub fn msi_evaluate_condition_a_04c3c116fe76_raw(
  h_install : UInt,
  sz_condition : @win32_core.RawAddress,
) -> Int {
  msi_evaluate_condition_a_04c3c116fe76_ffi(h_install, sz_condition)
}

///|
pub fn msi_evaluate_condition_a_04c3c116fe76(
  h_install : UInt,
  sz_condition : @win32_strings.PStr,
) -> MSICONDITION_2242dfb52e2f raise @win32_core.WindowsError {
  let sz_condition_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_condition.bytes(),
    alignment=8,
  )
  let sz_condition_address_ = sz_condition_root_.raw_address()
  let call_ = msi_evaluate_condition_a_04c3c116fe76_raw(
    h_install, sz_condition_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_condition_root_.length())
  MSICONDITION_2242dfb52e2f::from_int(value_)
}

///|
#borrow(sz_condition)
extern "C" fn msi_evaluate_condition_w_cadb9b62e653_ffi(
  h_install : UInt,
  sz_condition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0495449fb1623341c8f94ed"

///|
pub fn msi_evaluate_condition_w_cadb9b62e653_raw(
  h_install : UInt,
  sz_condition : @win32_core.RawAddress,
) -> Int {
  msi_evaluate_condition_w_cadb9b62e653_ffi(h_install, sz_condition)
}

///|
pub fn msi_evaluate_condition_w_cadb9b62e653(
  h_install : UInt,
  sz_condition : @win32_strings.PWStr,
) -> MSICONDITION_2242dfb52e2f raise @win32_core.WindowsError {
  let sz_condition_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_condition.bytes(),
    alignment=8,
  )
  let sz_condition_address_ = sz_condition_root_.raw_address()
  let call_ = msi_evaluate_condition_w_cadb9b62e653_raw(
    h_install, sz_condition_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_condition_root_.length())
  MSICONDITION_2242dfb52e2f::from_int(value_)
}

///|
#borrow(sz_patch_path, sz_xml_data, pcch_xml_data)
extern "C" fn msi_extract_patch_xml_data_a_9cef383b63fb_ffi(
  sz_patch_path : @win32_core.RawAddress,
  dw_reserved : UInt,
  sz_xml_data : @win32_core.RawAddress,
  pcch_xml_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_52e7ea5462e7fcbabf80315b"

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
pub fn msi_extract_patch_xml_data_a_9cef383b63fb(
  sz_patch_path : @win32_strings.PStr,
  dw_reserved : UInt,
  sz_xml_data : @win32_core.RawAddress,
  pcch_xml_data : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_patch_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_patch_path.bytes(),
    alignment=8,
  )
  let sz_patch_path_address_ = sz_patch_path_root_.raw_address()
  let call_ = msi_extract_patch_xml_data_a_9cef383b63fb_raw(
    sz_patch_path_address_, dw_reserved, sz_xml_data, pcch_xml_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_patch_path_root_.length())
  value_
}

///|
#borrow(sz_patch_path, sz_xml_data, pcch_xml_data)
extern "C" fn msi_extract_patch_xml_data_w_040689218d9e_ffi(
  sz_patch_path : @win32_core.RawAddress,
  dw_reserved : UInt,
  sz_xml_data : @win32_core.RawAddress,
  pcch_xml_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f40f3013114b921e9f6cf03d"

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
) -> UInt = "moonbit_win32_4eb0c2de7c254dd0bafdfe6b"

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
pub fn msi_format_record_a_273a341f1ecf(
  h_install : UInt,
  h_record : UInt,
  sz_result_buf : @win32_core.RawAddress,
  pcch_result_buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = msi_format_record_a_273a341f1ecf_raw(
    h_install, h_record, sz_result_buf, pcch_result_buf,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_result_buf, pcch_result_buf)
extern "C" fn msi_format_record_w_4aaffed78b81_ffi(
  h_install : UInt,
  h_record : UInt,
  sz_result_buf : @win32_core.RawAddress,
  pcch_result_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_021dac47c0e9ccf12b8b4945"

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
) -> UInt = "moonbit_win32_b281186b9bde073eb96cd65d"

///|
pub fn msi_get_active_database_2c42460977a0_raw(h_install : UInt) -> UInt {
  msi_get_active_database_2c42460977a0_ffi(h_install)
}

///|
pub fn msi_get_active_database_2c42460977a0(
  h_install : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = msi_get_active_database_2c42460977a0_raw(h_install)
  let value_ = call_
  let last_error_ = 0U
  value_
}
