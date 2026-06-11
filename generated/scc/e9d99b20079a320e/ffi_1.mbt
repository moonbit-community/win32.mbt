///|
#borrow(this_, pwz_file_path, pdw_out_flags)
extern "C" fn strong_name_signature_verification_81d6d37b1e00_ffi(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  dw_in_flags : UInt,
  pdw_out_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b69251c1fd516f5eebb5337"

///|
pub fn strong_name_signature_verification_81d6d37b1e00_raw(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  dw_in_flags : UInt,
  pdw_out_flags : @win32_core.RawAddress,
) -> Int {
  strong_name_signature_verification_81d6d37b1e00_ffi(
    this_, pwz_file_path, dw_in_flags, pdw_out_flags,
  )
}

///|
pub fn strong_name_signature_verification_81d6d37b1e00(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  dw_in_flags : UInt,
  pdw_out_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = strong_name_signature_verification_81d6d37b1e00_raw(
    this_, pwz_file_path, dw_in_flags, pdw_out_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_file_path, pf_was_verified)
extern "C" fn strong_name_signature_verification_ex_07f7ac2fd218_ffi(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  f_force_verification : UInt,
  pf_was_verified : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2b953466ab4900d05e3a48e"

///|
pub fn strong_name_signature_verification_ex_07f7ac2fd218_raw(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  f_force_verification : UInt,
  pf_was_verified : @win32_core.RawAddress,
) -> Int {
  strong_name_signature_verification_ex_07f7ac2fd218_ffi(
    this_, pwz_file_path, f_force_verification, pf_was_verified,
  )
}

///|
pub fn strong_name_signature_verification_ex_07f7ac2fd218(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  f_force_verification : UInt,
  pf_was_verified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = strong_name_signature_verification_ex_07f7ac2fd218_raw(
    this_, pwz_file_path, f_force_verification, pf_was_verified,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_base, pdw_out_flags)
extern "C" fn strong_name_signature_verification_from_image_0e75ef80cf64_ffi(
  this_ : @win32_core.RawAddress,
  pb_base : @win32_core.RawAddress,
  dw_length : UInt,
  dw_in_flags : UInt,
  pdw_out_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87959d10c31f4db949f2a5be"

///|
pub fn strong_name_signature_verification_from_image_0e75ef80cf64_raw(
  this_ : @win32_core.RawAddress,
  pb_base : @win32_core.RawAddress,
  dw_length : UInt,
  dw_in_flags : UInt,
  pdw_out_flags : @win32_core.RawAddress,
) -> Int {
  strong_name_signature_verification_from_image_0e75ef80cf64_ffi(
    this_, pb_base, dw_length, dw_in_flags, pdw_out_flags,
  )
}

///|
pub fn strong_name_signature_verification_from_image_0e75ef80cf64(
  this_ : @win32_core.RawAddress,
  pb_base : @win32_core.RawAddress,
  dw_length : UInt,
  dw_in_flags : UInt,
  pdw_out_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = strong_name_signature_verification_from_image_0e75ef80cf64_raw(
    this_, pb_base, dw_length, dw_in_flags, pdw_out_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_file_path, ppb_strong_name_token, pcb_strong_name_token)
extern "C" fn strong_name_token_from_assembly_e005f53faa0a_ffi(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  ppb_strong_name_token : @win32_core.RawAddress,
  pcb_strong_name_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c22056c2a845462338cd1f4"

///|
pub fn strong_name_token_from_assembly_e005f53faa0a_raw(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  ppb_strong_name_token : @win32_core.RawAddress,
  pcb_strong_name_token : @win32_core.RawAddress,
) -> Int {
  strong_name_token_from_assembly_e005f53faa0a_ffi(
    this_, pwz_file_path, ppb_strong_name_token, pcb_strong_name_token,
  )
}

///|
pub fn strong_name_token_from_assembly_e005f53faa0a(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  ppb_strong_name_token : @win32_core.RawAddress,
  pcb_strong_name_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = strong_name_token_from_assembly_e005f53faa0a_raw(
    this_, pwz_file_path, ppb_strong_name_token, pcb_strong_name_token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_file_path, ppb_strong_name_token, pcb_strong_name_token, ppb_public_key_blob, pcb_public_key_blob)
extern "C" fn strong_name_token_from_assembly_ex_5775f9e3eb0b_ffi(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  ppb_strong_name_token : @win32_core.RawAddress,
  pcb_strong_name_token : @win32_core.RawAddress,
  ppb_public_key_blob : @win32_core.RawAddress,
  pcb_public_key_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4647643b6b35fd8cff93d7c4"

///|
pub fn strong_name_token_from_assembly_ex_5775f9e3eb0b_raw(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  ppb_strong_name_token : @win32_core.RawAddress,
  pcb_strong_name_token : @win32_core.RawAddress,
  ppb_public_key_blob : @win32_core.RawAddress,
  pcb_public_key_blob : @win32_core.RawAddress,
) -> Int {
  strong_name_token_from_assembly_ex_5775f9e3eb0b_ffi(
    this_, pwz_file_path, ppb_strong_name_token, pcb_strong_name_token, ppb_public_key_blob,
    pcb_public_key_blob,
  )
}

///|
pub fn strong_name_token_from_assembly_ex_5775f9e3eb0b(
  this_ : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
  ppb_strong_name_token : @win32_core.RawAddress,
  pcb_strong_name_token : @win32_core.RawAddress,
  ppb_public_key_blob : @win32_core.RawAddress,
  pcb_public_key_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = strong_name_token_from_assembly_ex_5775f9e3eb0b_raw(
    this_, pwz_file_path, ppb_strong_name_token, pcb_strong_name_token, ppb_public_key_blob,
    pcb_public_key_blob,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_public_key_blob, ppb_strong_name_token, pcb_strong_name_token)
extern "C" fn strong_name_token_from_public_key_17c17a145f93_ffi(
  this_ : @win32_core.RawAddress,
  pb_public_key_blob : @win32_core.RawAddress,
  cb_public_key_blob : UInt,
  ppb_strong_name_token : @win32_core.RawAddress,
  pcb_strong_name_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59cc8d3f25153fc2f4eadcb3"

///|
pub fn strong_name_token_from_public_key_17c17a145f93_raw(
  this_ : @win32_core.RawAddress,
  pb_public_key_blob : @win32_core.RawAddress,
  cb_public_key_blob : UInt,
  ppb_strong_name_token : @win32_core.RawAddress,
  pcb_strong_name_token : @win32_core.RawAddress,
) -> Int {
  strong_name_token_from_public_key_17c17a145f93_ffi(
    this_, pb_public_key_blob, cb_public_key_blob, ppb_strong_name_token, pcb_strong_name_token,
  )
}

///|
pub fn strong_name_token_from_public_key_17c17a145f93(
  this_ : @win32_core.RawAddress,
  pb_public_key_blob : @win32_core.RawAddress,
  cb_public_key_blob : UInt,
  ppb_strong_name_token : @win32_core.RawAddress,
  pcb_strong_name_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = strong_name_token_from_public_key_17c17a145f93_raw(
    this_, pb_public_key_blob, cb_public_key_blob, ppb_strong_name_token, pcb_strong_name_token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_key_container, pb_key_blob, ppb_public_key_blob, pcb_public_key_blob)
extern "C" fn strong_name_get_public_key_ex_1ea893281006_ffi(
  this_ : @win32_core.RawAddress,
  pwz_key_container : @win32_core.RawAddress,
  pb_key_blob : @win32_core.RawAddress,
  cb_key_blob : UInt,
  ppb_public_key_blob : @win32_core.RawAddress,
  pcb_public_key_blob : @win32_core.RawAddress,
  u_hash_alg_id : UInt,
  u_reserved : UInt,
) -> Int = "moonbit_win32_1e6c8f2cd8f0d456da9b9729"

///|
pub fn strong_name_get_public_key_ex_1ea893281006_raw(
  this_ : @win32_core.RawAddress,
  pwz_key_container : @win32_core.RawAddress,
  pb_key_blob : @win32_core.RawAddress,
  cb_key_blob : UInt,
  ppb_public_key_blob : @win32_core.RawAddress,
  pcb_public_key_blob : @win32_core.RawAddress,
  u_hash_alg_id : UInt,
  u_reserved : UInt,
) -> Int {
  strong_name_get_public_key_ex_1ea893281006_ffi(
    this_, pwz_key_container, pb_key_blob, cb_key_blob, ppb_public_key_blob, pcb_public_key_blob,
    u_hash_alg_id, u_reserved,
  )
}

///|
pub fn strong_name_get_public_key_ex_1ea893281006(
  this_ : @win32_core.RawAddress,
  pwz_key_container : @win32_core.RawAddress,
  pb_key_blob : @win32_core.RawAddress,
  cb_key_blob : UInt,
  ppb_public_key_blob : @win32_core.RawAddress,
  pcb_public_key_blob : @win32_core.RawAddress,
  u_hash_alg_id : UInt,
  u_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = strong_name_get_public_key_ex_1ea893281006_raw(
    this_, pwz_key_container, pb_key_blob, cb_key_blob, ppb_public_key_blob, pcb_public_key_blob,
    u_hash_alg_id, u_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_file_path, pb_ecma_public_key, pf_was_verified)
extern "C" fn strong_name_signature_verification_ex2_eb66a3d78511_ffi(
  this_ : @win32_core.RawAddress,
  wsz_file_path : @win32_core.RawAddress,
  f_force_verification : UInt,
  pb_ecma_public_key : @win32_core.RawAddress,
  cb_ecma_public_key : UInt,
  pf_was_verified : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84b06a759a554e91fafb2b97"

///|
pub fn strong_name_signature_verification_ex2_eb66a3d78511_raw(
  this_ : @win32_core.RawAddress,
  wsz_file_path : @win32_core.RawAddress,
  f_force_verification : UInt,
  pb_ecma_public_key : @win32_core.RawAddress,
  cb_ecma_public_key : UInt,
  pf_was_verified : @win32_core.RawAddress,
) -> Int {
  strong_name_signature_verification_ex2_eb66a3d78511_ffi(
    this_, wsz_file_path, f_force_verification, pb_ecma_public_key, cb_ecma_public_key,
    pf_was_verified,
  )
}

///|
pub fn strong_name_signature_verification_ex2_eb66a3d78511(
  this_ : @win32_core.RawAddress,
  wsz_file_path : @win32_core.RawAddress,
  f_force_verification : UInt,
  pb_ecma_public_key : @win32_core.RawAddress,
  cb_ecma_public_key : UInt,
  pf_was_verified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = strong_name_signature_verification_ex2_eb66a3d78511_raw(
    this_, wsz_file_path, f_force_verification, pb_ecma_public_key, cb_ecma_public_key,
    pf_was_verified,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_file_path, pb_signature_blob)
extern "C" fn strong_name_digest_embed_21625e348158_ffi(
  this_ : @win32_core.RawAddress,
  wsz_file_path : @win32_core.RawAddress,
  pb_signature_blob : @win32_core.RawAddress,
  cb_signature_blob : UInt,
) -> Int = "moonbit_win32_747841b9b157c096ba2ad39e"

///|
pub fn strong_name_digest_embed_21625e348158_raw(
  this_ : @win32_core.RawAddress,
  wsz_file_path : @win32_core.RawAddress,
  pb_signature_blob : @win32_core.RawAddress,
  cb_signature_blob : UInt,
) -> Int {
  strong_name_digest_embed_21625e348158_ffi(
    this_, wsz_file_path, pb_signature_blob, cb_signature_blob,
  )
}

///|
pub fn strong_name_digest_embed_21625e348158(
  this_ : @win32_core.RawAddress,
  wsz_file_path : @win32_core.RawAddress,
  pb_signature_blob : @win32_core.RawAddress,
  cb_signature_blob : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = strong_name_digest_embed_21625e348158_raw(
    this_, wsz_file_path, pb_signature_blob, cb_signature_blob,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_file_path, ppb_digest_blob, pcb_digest_blob)
extern "C" fn strong_name_digest_generate_082cf707b727_ffi(
  this_ : @win32_core.RawAddress,
  wsz_file_path : @win32_core.RawAddress,
  ppb_digest_blob : @win32_core.RawAddress,
  pcb_digest_blob : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_a7177daa5cfd0a0ce2092ee8"

///|
pub fn strong_name_digest_generate_082cf707b727_raw(
  this_ : @win32_core.RawAddress,
  wsz_file_path : @win32_core.RawAddress,
  ppb_digest_blob : @win32_core.RawAddress,
  pcb_digest_blob : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  strong_name_digest_generate_082cf707b727_ffi(
    this_, wsz_file_path, ppb_digest_blob, pcb_digest_blob, dw_flags,
  )
}

///|
pub fn strong_name_digest_generate_082cf707b727(
  this_ : @win32_core.RawAddress,
  wsz_file_path : @win32_core.RawAddress,
  ppb_digest_blob : @win32_core.RawAddress,
  pcb_digest_blob : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = strong_name_digest_generate_082cf707b727_raw(
    this_, wsz_file_path, ppb_digest_blob, pcb_digest_blob, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_key_container, pb_key_blob, pb_digest_blob, ppb_signature_blob, pcb_signature_blob)
extern "C" fn strong_name_digest_sign_6eff681c3d7e_ffi(
  this_ : @win32_core.RawAddress,
  wsz_key_container : @win32_core.RawAddress,
  pb_key_blob : @win32_core.RawAddress,
  cb_key_blob : UInt,
  pb_digest_blob : @win32_core.RawAddress,
  cb_digest_blob : UInt,
  hash_alg_id : UInt,
  ppb_signature_blob : @win32_core.RawAddress,
  pcb_signature_blob : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_3ef8f07bab733b9cb08b518d"

///|
pub fn strong_name_digest_sign_6eff681c3d7e_raw(
  this_ : @win32_core.RawAddress,
  wsz_key_container : @win32_core.RawAddress,
  pb_key_blob : @win32_core.RawAddress,
  cb_key_blob : UInt,
  pb_digest_blob : @win32_core.RawAddress,
  cb_digest_blob : UInt,
  hash_alg_id : UInt,
  ppb_signature_blob : @win32_core.RawAddress,
  pcb_signature_blob : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  strong_name_digest_sign_6eff681c3d7e_ffi(
    this_, wsz_key_container, pb_key_blob, cb_key_blob, pb_digest_blob, cb_digest_blob,
    hash_alg_id, ppb_signature_blob, pcb_signature_blob, dw_flags,
  )
}

///|
pub fn strong_name_digest_sign_6eff681c3d7e(
  this_ : @win32_core.RawAddress,
  wsz_key_container : @win32_core.RawAddress,
  pb_key_blob : @win32_core.RawAddress,
  cb_key_blob : UInt,
  pb_digest_blob : @win32_core.RawAddress,
  cb_digest_blob : UInt,
  hash_alg_id : UInt,
  ppb_signature_blob : @win32_core.RawAddress,
  pcb_signature_blob : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = strong_name_digest_sign_6eff681c3d7e_raw(
    this_, wsz_key_container, pb_key_blob, cb_key_blob, pb_digest_blob, cb_digest_blob,
    hash_alg_id, ppb_signature_blob, pcb_signature_blob, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_iterator)
extern "C" fn create_rw_lock_owner_iterator_ede79eff2459_ffi(
  this_ : @win32_core.RawAddress,
  cookie : UInt64,
  p_iterator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d3c5396635a7c2caacfb0fe"

///|
pub fn create_rw_lock_owner_iterator_ede79eff2459_raw(
  this_ : @win32_core.RawAddress,
  cookie : UInt64,
  p_iterator : @win32_core.RawAddress,
) -> Int {
  create_rw_lock_owner_iterator_ede79eff2459_ffi(this_, cookie, p_iterator)
}

///|
pub fn create_rw_lock_owner_iterator_ede79eff2459(
  this_ : @win32_core.RawAddress,
  cookie : UInt64,
  p_iterator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_rw_lock_owner_iterator_ede79eff2459_raw(
    this_, cookie, p_iterator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_rw_lock_owner_iterator_288e481d99fe_ffi(
  this_ : @win32_core.RawAddress,
  iterator : UInt64,
) -> Int = "moonbit_win32_ac72c1636e58191453df30b4"

///|
pub fn delete_rw_lock_owner_iterator_288e481d99fe_raw(
  this_ : @win32_core.RawAddress,
  iterator : UInt64,
) -> Int {
  delete_rw_lock_owner_iterator_288e481d99fe_ffi(this_, iterator)
}

///|
pub fn delete_rw_lock_owner_iterator_288e481d99fe(
  this_ : @win32_core.RawAddress,
  iterator : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_rw_lock_owner_iterator_288e481d99fe_raw(this_, iterator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_owner_host_task)
extern "C" fn get_monitor_owner_ef8ef368ed18_ffi(
  this_ : @win32_core.RawAddress,
  cookie : UInt64,
  pp_owner_host_task : @win32_core.RawAddress,
) -> Int = "moonbit_win32_798013cf4b36a27467d11d96"

///|
pub fn get_monitor_owner_ef8ef368ed18_raw(
  this_ : @win32_core.RawAddress,
  cookie : UInt64,
  pp_owner_host_task : @win32_core.RawAddress,
) -> Int {
  get_monitor_owner_ef8ef368ed18_ffi(this_, cookie, pp_owner_host_task)
}

///|
pub fn get_monitor_owner_ef8ef368ed18(
  this_ : @win32_core.RawAddress,
  cookie : UInt64,
  pp_owner_host_task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_monitor_owner_ef8ef368ed18_raw(
    this_, cookie, pp_owner_host_task,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_owner_host_task)
extern "C" fn get_rw_lock_owner_next_6811d5ea8073_ffi(
  this_ : @win32_core.RawAddress,
  iterator : UInt64,
  pp_owner_host_task : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0d6a6644f570b22853d68ad"

///|
pub fn get_rw_lock_owner_next_6811d5ea8073_raw(
  this_ : @win32_core.RawAddress,
  iterator : UInt64,
  pp_owner_host_task : @win32_core.RawAddress,
) -> Int {
  get_rw_lock_owner_next_6811d5ea8073_ffi(this_, iterator, pp_owner_host_task)
}

///|
pub fn get_rw_lock_owner_next_6811d5ea8073(
  this_ : @win32_core.RawAddress,
  iterator : UInt64,
  pp_owner_host_task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rw_lock_owner_next_6811d5ea8073_raw(
    this_, iterator, pp_owner_host_task,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abort_32fdd58b8fe0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cec0a95716938f0c4ec54caf"

///|
pub fn abort_32fdd58b8fe0_raw(this_ : @win32_core.RawAddress) -> Int {
  abort_32fdd58b8fe0_ffi(this_)
}

///|
pub fn abort_32fdd58b8fe0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_32fdd58b8fe0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn exit_task_39f6e5d259fa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4aa48f6011125313241876b5"

///|
pub fn exit_task_39f6e5d259fa_raw(this_ : @win32_core.RawAddress) -> Int {
  exit_task_39f6e5d259fa_ffi(this_)
}

///|
pub fn exit_task_39f6e5d259fa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exit_task_39f6e5d259fa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mem_usage)
extern "C" fn get_mem_stats_10fc22623d67_ffi(
  this_ : @win32_core.RawAddress,
  mem_usage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_351b84a3565f4f6f4cb51be5"

///|
pub fn get_mem_stats_10fc22623d67_raw(
  this_ : @win32_core.RawAddress,
  mem_usage : @win32_core.RawAddress,
) -> Int {
  get_mem_stats_10fc22623d67_ffi(this_, mem_usage)
}

///|
pub fn get_mem_stats_10fc22623d67(
  this_ : @win32_core.RawAddress,
  mem_usage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mem_stats_10fc22623d67_raw(this_, mem_usage)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_lock_count)
extern "C" fn locks_held_94c6c41a214f_ffi(
  this_ : @win32_core.RawAddress,
  p_lock_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fae67307d1d7ee1d6a6f79fe"

///|
pub fn locks_held_94c6c41a214f_raw(
  this_ : @win32_core.RawAddress,
  p_lock_count : @win32_core.RawAddress,
) -> Int {
  locks_held_94c6c41a214f_ffi(this_, p_lock_count)
}

///|
pub fn locks_held_94c6c41a214f(
  this_ : @win32_core.RawAddress,
  p_lock_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = locks_held_94c6c41a214f_raw(this_, p_lock_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_needs_priority_scheduling)
extern "C" fn needs_priority_scheduling_3837a7d9a117_ffi(
  this_ : @win32_core.RawAddress,
  pb_needs_priority_scheduling : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5bf2e427c01e5685f1f6e7d"

///|
pub fn needs_priority_scheduling_3837a7d9a117_raw(
  this_ : @win32_core.RawAddress,
  pb_needs_priority_scheduling : @win32_core.RawAddress,
) -> Int {
  needs_priority_scheduling_3837a7d9a117_ffi(
    this_, pb_needs_priority_scheduling,
  )
}

///|
pub fn needs_priority_scheduling_3837a7d9a117(
  this_ : @win32_core.RawAddress,
  pb_needs_priority_scheduling : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = needs_priority_scheduling_3837a7d9a117_raw(
    this_, pb_needs_priority_scheduling,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_35a51587ee2a_ffi(
  this_ : @win32_core.RawAddress,
  f_full : Int,
) -> Int = "moonbit_win32_c003e1b6a9ef9d442e961074"

///|
pub fn reset_35a51587ee2a_raw(
  this_ : @win32_core.RawAddress,
  f_full : Int,
) -> Int {
  reset_35a51587ee2a_ffi(this_, f_full)
}

///|
pub fn reset_35a51587ee2a(
  this_ : @win32_core.RawAddress,
  f_full : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_35a51587ee2a_raw(this_, f_full)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn rude_abort_ee781d7cc860_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df433e23ed74db02dab7685e"

///|
pub fn rude_abort_ee781d7cc860_raw(this_ : @win32_core.RawAddress) -> Int {
  rude_abort_ee781d7cc860_ffi(this_)
}

///|
pub fn rude_abort_ee781d7cc860(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rude_abort_ee781d7cc860_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_task_identifier_939c33748f4d_ffi(
  this_ : @win32_core.RawAddress,
  asked : UInt64,
) -> Int = "moonbit_win32_14f1d0ac12579f546780e6fb"

///|
pub fn set_task_identifier_939c33748f4d_raw(
  this_ : @win32_core.RawAddress,
  asked : UInt64,
) -> Int {
  set_task_identifier_939c33748f4d_ffi(this_, asked)
}

///|
pub fn set_task_identifier_939c33748f4d(
  this_ : @win32_core.RawAddress,
  asked : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_task_identifier_939c33748f4d_raw(this_, asked)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, thread_handle)
extern "C" fn switch_in_6673474257c2_ffi(
  this_ : @win32_core.RawAddress,
  thread_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51ef423edbdfc021bd722102"

///|
pub fn switch_in_6673474257c2_raw(
  this_ : @win32_core.RawAddress,
  thread_handle : @win32_core.RawAddress,
) -> Int {
  switch_in_6673474257c2_ffi(this_, thread_handle)
}

///|
pub fn switch_in_6673474257c2(
  this_ : @win32_core.RawAddress,
  thread_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = switch_in_6673474257c2_raw(this_, thread_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn switch_out_e1ee32b59039_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9022b2f77afbc4085ca001a9"

///|
pub fn switch_out_e1ee32b59039_raw(this_ : @win32_core.RawAddress) -> Int {
  switch_out_e1ee32b59039_ffi(this_)
}

///|
pub fn switch_out_e1ee32b59039(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = switch_out_e1ee32b59039_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn yield_task_539b24a41560_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca95c4f180098722f6640b8a"

///|
pub fn yield_task_539b24a41560_raw(this_ : @win32_core.RawAddress) -> Int {
  yield_task_539b24a41560_ffi(this_)
}

///|
pub fn yield_task_539b24a41560(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = yield_task_539b24a41560_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_prevent_async_abort_7fe1b65c7a5a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_836334173f50103da444024d"

///|
pub fn begin_prevent_async_abort_7fe1b65c7a5a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_prevent_async_abort_7fe1b65c7a5a_ffi(this_)
}

///|
pub fn begin_prevent_async_abort_7fe1b65c7a5a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_prevent_async_abort_7fe1b65c7a5a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_prevent_async_abort_f2cfaf02f886_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6f931d82ac2a82a32b4acf8"

///|
pub fn end_prevent_async_abort_f2cfaf02f886_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_prevent_async_abort_f2cfaf02f886_ffi(this_)
}

///|
pub fn end_prevent_async_abort_f2cfaf02f886(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_prevent_async_abort_f2cfaf02f886_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_task)
extern "C" fn create_task_698c74df6d8f_ffi(
  this_ : @win32_core.RawAddress,
  p_task : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea2ae90af4d6927da884f1b9"

///|
pub fn create_task_698c74df6d8f_raw(
  this_ : @win32_core.RawAddress,
  p_task : @win32_core.RawAddress,
) -> Int {
  create_task_698c74df6d8f_ffi(this_, p_task)
}

///|
pub fn create_task_698c74df6d8f(
  this_ : @win32_core.RawAddress,
  p_task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_task_698c74df6d8f_raw(this_, p_task)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_task)
extern "C" fn get_current_task_bd91629135b3_ffi(
  this_ : @win32_core.RawAddress,
  p_task : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8875d16bec7747e0049813c"

///|
pub fn get_current_task_bd91629135b3_raw(
  this_ : @win32_core.RawAddress,
  p_task : @win32_core.RawAddress,
) -> Int {
  get_current_task_bd91629135b3_ffi(this_, p_task)
}

///|
pub fn get_current_task_bd91629135b3(
  this_ : @win32_core.RawAddress,
  p_task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_task_bd91629135b3_raw(this_, p_task)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_task_type)
extern "C" fn get_current_task_type_28112cae5448_ffi(
  this_ : @win32_core.RawAddress,
  p_task_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3383f553c109a7301ba028b1"

///|
pub fn get_current_task_type_28112cae5448_raw(
  this_ : @win32_core.RawAddress,
  p_task_type : @win32_core.RawAddress,
) -> Int {
  get_current_task_type_28112cae5448_ffi(this_, p_task_type)
}

///|
pub fn get_current_task_type_28112cae5448(
  this_ : @win32_core.RawAddress,
  p_task_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_task_type_28112cae5448_raw(this_, p_task_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_locale_4731a4929ebb_ffi(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Int = "moonbit_win32_aad0a5256a92f4c576da0ab4"

///|
pub fn set_locale_4731a4929ebb_raw(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Int {
  set_locale_4731a4929ebb_ffi(this_, lcid)
}

///|
pub fn set_locale_4731a4929ebb(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_locale_4731a4929ebb_raw(this_, lcid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_ui_locale_91385f688e53_ffi(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Int = "moonbit_win32_37aef198e17d57cc0dbd1333"

///|
pub fn set_ui_locale_91385f688e53_raw(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Int {
  set_ui_locale_91385f688e53_ffi(this_, lcid)
}

///|
pub fn set_ui_locale_91385f688e53(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_ui_locale_91385f688e53_raw(this_, lcid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn autodone_a00358c39892_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6b1503ab9918d8222db1adbe"

///|
pub fn autodone_a00358c39892_raw(this_ : @win32_core.RawAddress) -> Int {
  autodone_a00358c39892_ffi(this_)
}

///|
pub fn autodone_a00358c39892(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = autodone_a00358c39892_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn not_autodone_58c28e827c79_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d378257a62e5a0eac2a4912a"

///|
pub fn not_autodone_58c28e827c79_raw(this_ : @win32_core.RawAddress) -> Int {
  not_autodone_58c28e827c79_ffi(this_)
}

///|
pub fn not_autodone_58c28e827c79(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = not_autodone_58c28e827c79_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_debugger_special_thread_7e04376d75d2_ffi(
  this_ : @win32_core.RawAddress,
  dw_special_thread_id : UInt,
) -> Int = "moonbit_win32_63fe2ca219c56bb8c12313ac"

///|
pub fn add_debugger_special_thread_7e04376d75d2_raw(
  this_ : @win32_core.RawAddress,
  dw_special_thread_id : UInt,
) -> Int {
  add_debugger_special_thread_7e04376d75d2_ffi(this_, dw_special_thread_id)
}

///|
pub fn add_debugger_special_thread_7e04376d75d2(
  this_ : @win32_core.RawAddress,
  dw_special_thread_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_debugger_special_thread_7e04376d75d2_raw(
    this_, dw_special_thread_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_debugger_thread_control)
extern "C" fn set_debugger_thread_control_41475a96cbd2_ffi(
  this_ : @win32_core.RawAddress,
  p_debugger_thread_control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce9b63f0c89d054026ce9acb"

///|
pub fn set_debugger_thread_control_41475a96cbd2_raw(
  this_ : @win32_core.RawAddress,
  p_debugger_thread_control : @win32_core.RawAddress,
) -> Int {
  set_debugger_thread_control_41475a96cbd2_ffi(this_, p_debugger_thread_control)
}

///|
pub fn set_debugger_thread_control_41475a96cbd2(
  this_ : @win32_core.RawAddress,
  p_debugger_thread_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_debugger_thread_control_41475a96cbd2_raw(
    this_, p_debugger_thread_control,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_gc_host_control)
extern "C" fn set_gc_host_control_cadc254bf543_ffi(
  this_ : @win32_core.RawAddress,
  p_gc_host_control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f43ad44bea1514ce27d13d81"

///|
pub fn set_gc_host_control_cadc254bf543_raw(
  this_ : @win32_core.RawAddress,
  p_gc_host_control : @win32_core.RawAddress,
) -> Int {
  set_gc_host_control_cadc254bf543_ffi(this_, p_gc_host_control)
}

///|
pub fn set_gc_host_control_cadc254bf543(
  this_ : @win32_core.RawAddress,
  p_gc_host_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_gc_host_control_cadc254bf543_raw(this_, p_gc_host_control)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_gc_thread_control)
extern "C" fn set_gc_thread_control_17c8e1f6639f_ffi(
  this_ : @win32_core.RawAddress,
  p_gc_thread_control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e91160c729658354373a994"

///|
pub fn set_gc_thread_control_17c8e1f6639f_raw(
  this_ : @win32_core.RawAddress,
  p_gc_thread_control : @win32_core.RawAddress,
) -> Int {
  set_gc_thread_control_17c8e1f6639f_ffi(this_, p_gc_thread_control)
}

///|
pub fn set_gc_thread_control_17c8e1f6639f(
  this_ : @win32_core.RawAddress,
  p_gc_thread_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_gc_thread_control_17c8e1f6639f_raw(
    this_, p_gc_thread_control,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_enum)
extern "C" fn close_enum_b7a12bd1b1cf_ffi(
  this_ : @win32_core.RawAddress,
  h_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9efed8d6749f0fd67b84f891"

///|
pub fn close_enum_b7a12bd1b1cf_raw(
  this_ : @win32_core.RawAddress,
  h_enum : @win32_core.RawAddress,
) -> Int {
  close_enum_b7a12bd1b1cf_ffi(this_, h_enum)
}

///|
pub fn close_enum_b7a12bd1b1cf(
  this_ : @win32_core.RawAddress,
  h_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_enum_b7a12bd1b1cf_raw(this_, h_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_friendly_name, p_identity_array, p_app_domain)
extern "C" fn create_domain_b129b81ebd20_ffi(
  this_ : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  p_identity_array : @win32_core.RawAddress,
  p_app_domain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97e7ff63d4ab0cee8e43eb03"

///|
pub fn create_domain_b129b81ebd20_raw(
  this_ : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  p_identity_array : @win32_core.RawAddress,
  p_app_domain : @win32_core.RawAddress,
) -> Int {
  create_domain_b129b81ebd20_ffi(
    this_, pwz_friendly_name, p_identity_array, p_app_domain,
  )
}

///|
pub fn create_domain_b129b81ebd20(
  this_ : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  p_identity_array : @win32_core.RawAddress,
  p_app_domain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_domain_b129b81ebd20_raw(
    this_, pwz_friendly_name, p_identity_array, p_app_domain,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_friendly_name, p_setup, p_evidence, p_app_domain)
extern "C" fn create_domain_ex_6f1641062338_ffi(
  this_ : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  p_setup : @win32_core.RawAddress,
  p_evidence : @win32_core.RawAddress,
  p_app_domain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70f6a0ac184b774d65f55478"

///|
pub fn create_domain_ex_6f1641062338_raw(
  this_ : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  p_setup : @win32_core.RawAddress,
  p_evidence : @win32_core.RawAddress,
  p_app_domain : @win32_core.RawAddress,
) -> Int {
  create_domain_ex_6f1641062338_ffi(
    this_, pwz_friendly_name, p_setup, p_evidence, p_app_domain,
  )
}

///|
pub fn create_domain_ex_6f1641062338(
  this_ : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  p_setup : @win32_core.RawAddress,
  p_evidence : @win32_core.RawAddress,
  p_app_domain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_domain_ex_6f1641062338_raw(
    this_, pwz_friendly_name, p_setup, p_evidence, p_app_domain,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_app_domain_setup)
extern "C" fn create_domain_setup_44567489023e_ffi(
  this_ : @win32_core.RawAddress,
  p_app_domain_setup : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd753861c8274a284b11ca6e"

///|
pub fn create_domain_setup_44567489023e_raw(
  this_ : @win32_core.RawAddress,
  p_app_domain_setup : @win32_core.RawAddress,
) -> Int {
  create_domain_setup_44567489023e_ffi(this_, p_app_domain_setup)
}

///|
pub fn create_domain_setup_44567489023e(
  this_ : @win32_core.RawAddress,
  p_app_domain_setup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_domain_setup_44567489023e_raw(this_, p_app_domain_setup)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_evidence)
extern "C" fn create_evidence_6bc0aca98280_ffi(
  this_ : @win32_core.RawAddress,
  p_evidence : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d658eb9939e436ae27d8ccf"

///|
pub fn create_evidence_6bc0aca98280_raw(
  this_ : @win32_core.RawAddress,
  p_evidence : @win32_core.RawAddress,
) -> Int {
  create_evidence_6bc0aca98280_ffi(this_, p_evidence)
}

///|
pub fn create_evidence_6bc0aca98280(
  this_ : @win32_core.RawAddress,
  p_evidence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_evidence_6bc0aca98280_raw(this_, p_evidence)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn create_logical_thread_state_4d4172a7512b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_891a3c1c01f9d37cfa08ce3c"

///|
pub fn create_logical_thread_state_4d4172a7512b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  create_logical_thread_state_4d4172a7512b_ffi(this_)
}

///|
pub fn create_logical_thread_state_4d4172a7512b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_logical_thread_state_4d4172a7512b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_app_domain)
extern "C" fn current_domain_031cf503edba_ffi(
  this_ : @win32_core.RawAddress,
  p_app_domain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76ee3f19a12cd624a0224a73"

///|
pub fn current_domain_031cf503edba_raw(
  this_ : @win32_core.RawAddress,
  p_app_domain : @win32_core.RawAddress,
) -> Int {
  current_domain_031cf503edba_ffi(this_, p_app_domain)
}

///|
pub fn current_domain_031cf503edba(
  this_ : @win32_core.RawAddress,
  p_app_domain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = current_domain_031cf503edba_raw(this_, p_app_domain)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_logical_thread_state_58e55b0383a4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0897355eb8aedabb9e208cf"

///|
pub fn delete_logical_thread_state_58e55b0383a4_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  delete_logical_thread_state_58e55b0383a4_ffi(this_)
}

///|
pub fn delete_logical_thread_state_58e55b0383a4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_logical_thread_state_58e55b0383a4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_enum)
extern "C" fn enum_domains_9be726ad5fda_ffi(
  this_ : @win32_core.RawAddress,
  h_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a1ac8c80ed65202858936ae"

///|
pub fn enum_domains_9be726ad5fda_raw(
  this_ : @win32_core.RawAddress,
  h_enum : @win32_core.RawAddress,
) -> Int {
  enum_domains_9be726ad5fda_ffi(this_, h_enum)
}

///|
pub fn enum_domains_9be726ad5fda(
  this_ : @win32_core.RawAddress,
  h_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_domains_9be726ad5fda_raw(this_, h_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_configuration)
extern "C" fn get_configuration_d4613a4a8ad7_ffi(
  this_ : @win32_core.RawAddress,
  p_configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f71fdecf9e95075d8749c5e"

///|
pub fn get_configuration_d4613a4a8ad7_raw(
  this_ : @win32_core.RawAddress,
  p_configuration : @win32_core.RawAddress,
) -> Int {
  get_configuration_d4613a4a8ad7_ffi(this_, p_configuration)
}

///|
pub fn get_configuration_d4613a4a8ad7(
  this_ : @win32_core.RawAddress,
  p_configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_configuration_d4613a4a8ad7_raw(this_, p_configuration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_app_domain)
extern "C" fn get_default_domain_896d9fd76a8c_ffi(
  this_ : @win32_core.RawAddress,
  p_app_domain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcbba3b74a679657e46b98c5"

///|
pub fn get_default_domain_896d9fd76a8c_raw(
  this_ : @win32_core.RawAddress,
  p_app_domain : @win32_core.RawAddress,
) -> Int {
  get_default_domain_896d9fd76a8c_ffi(this_, p_app_domain)
}

///|
pub fn get_default_domain_896d9fd76a8c(
  this_ : @win32_core.RawAddress,
  p_app_domain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_domain_896d9fd76a8c_raw(this_, p_app_domain)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn locks_held_by_logical_thread_2f5940065625_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c873eb57de1555ee2123e3bf"

///|
pub fn locks_held_by_logical_thread_2f5940065625_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  locks_held_by_logical_thread_2f5940065625_ffi(this_, p_count)
}

///|
pub fn locks_held_by_logical_thread_2f5940065625(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = locks_held_by_logical_thread_2f5940065625_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_file, h_map_address)
extern "C" fn map_file_cfceeca69a86_ffi(
  this_ : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  h_map_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2105122d01d2a437651704b"

///|
pub fn map_file_cfceeca69a86_raw(
  this_ : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  h_map_address : @win32_core.RawAddress,
) -> Int {
  map_file_cfceeca69a86_ffi(this_, h_file, h_map_address)
}

///|
pub fn map_file_cfceeca69a86(
  this_ : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  h_map_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_file_cfceeca69a86_raw(this_, h_file, h_map_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_enum, p_app_domain)
extern "C" fn next_domain_bb9f58485a0a_ffi(
  this_ : @win32_core.RawAddress,
  h_enum : @win32_core.RawAddress,
  p_app_domain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_937d337fef94f3005671d986"

///|
pub fn next_domain_bb9f58485a0a_raw(
  this_ : @win32_core.RawAddress,
  h_enum : @win32_core.RawAddress,
  p_app_domain : @win32_core.RawAddress,
) -> Int {
  next_domain_bb9f58485a0a_ffi(this_, h_enum, p_app_domain)
}

///|
pub fn next_domain_bb9f58485a0a(
  this_ : @win32_core.RawAddress,
  h_enum : @win32_core.RawAddress,
  p_app_domain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_domain_bb9f58485a0a_raw(this_, h_enum, p_app_domain)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_183c6473a4be_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_deb3646a903bc0ec76724915"

///|
pub fn start_183c6473a4be_raw(this_ : @win32_core.RawAddress) -> Int {
  start_183c6473a4be_ffi(this_)
}

///|
pub fn start_183c6473a4be(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_183c6473a4be_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_8a507b9d1ed4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6927fed5b328a97e79902ef1"

///|
pub fn stop_8a507b9d1ed4_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_8a507b9d1ed4_ffi(this_)
}

///|
pub fn stop_8a507b9d1ed4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_8a507b9d1ed4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fiber_cookie)
extern "C" fn switch_in_logical_thread_state_e1971ab803a2_ffi(
  this_ : @win32_core.RawAddress,
  p_fiber_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84cc39874cca9e15030218b7"

///|
pub fn switch_in_logical_thread_state_e1971ab803a2_raw(
  this_ : @win32_core.RawAddress,
  p_fiber_cookie : @win32_core.RawAddress,
) -> Int {
  switch_in_logical_thread_state_e1971ab803a2_ffi(this_, p_fiber_cookie)
}

///|
pub fn switch_in_logical_thread_state_e1971ab803a2(
  this_ : @win32_core.RawAddress,
  p_fiber_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = switch_in_logical_thread_state_e1971ab803a2_raw(
    this_, p_fiber_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fiber_cookie)
extern "C" fn switch_out_logical_thread_state_969d7252e374_ffi(
  this_ : @win32_core.RawAddress,
  p_fiber_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_811318d4fcd2c11b9e3abf81"

///|
pub fn switch_out_logical_thread_state_969d7252e374_raw(
  this_ : @win32_core.RawAddress,
  p_fiber_cookie : @win32_core.RawAddress,
) -> Int {
  switch_out_logical_thread_state_969d7252e374_ffi(this_, p_fiber_cookie)
}

///|
pub fn switch_out_logical_thread_state_969d7252e374(
  this_ : @win32_core.RawAddress,
  p_fiber_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = switch_out_logical_thread_state_969d7252e374_raw(
    this_, p_fiber_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_app_domain)
extern "C" fn unload_domain_54030c6bd83b_ffi(
  this_ : @win32_core.RawAddress,
  p_app_domain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7867fda11c8244e022e13e8a"

///|
pub fn unload_domain_54030c6bd83b_raw(
  this_ : @win32_core.RawAddress,
  p_app_domain : @win32_core.RawAddress,
) -> Int {
  unload_domain_54030c6bd83b_ffi(this_, p_app_domain)
}

///|
pub fn unload_domain_54030c6bd83b(
  this_ : @win32_core.RawAddress,
  p_app_domain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unload_domain_54030c6bd83b_raw(this_, p_app_domain)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_handle, callback)
extern "C" fn cor_bind_io_completion_callback_c8442b58d9b5_ffi(
  this_ : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0aa2cf6d483b22e17c33d602"

///|
pub fn cor_bind_io_completion_callback_c8442b58d9b5_raw(
  this_ : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  cor_bind_io_completion_callback_c8442b58d9b5_ffi(this_, file_handle, callback)
}

///|
pub fn cor_bind_io_completion_callback_c8442b58d9b5(
  this_ : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cor_bind_io_completion_callback_c8442b58d9b5_raw(
    this_, file_handle, callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, function, context, result)
extern "C" fn cor_call_or_queue_user_work_item_afb56ad45201_ffi(
  this_ : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d9ce93b538ba91ade2ce708"

///|
pub fn cor_call_or_queue_user_work_item_afb56ad45201_raw(
  this_ : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  cor_call_or_queue_user_work_item_afb56ad45201_ffi(
    this_, function, context, result,
  )
}

///|
pub fn cor_call_or_queue_user_work_item_afb56ad45201(
  this_ : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cor_call_or_queue_user_work_item_afb56ad45201_raw(
    this_, function, context, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, timer, result)
extern "C" fn cor_change_timer_e61421c6862b_ffi(
  this_ : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
  due_time : UInt,
  period : UInt,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f1471efcdae7b26f326b541"

///|
pub fn cor_change_timer_e61421c6862b_raw(
  this_ : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
  due_time : UInt,
  period : UInt,
  result : @win32_core.RawAddress,
) -> Int {
  cor_change_timer_e61421c6862b_ffi(this_, timer, due_time, period, result)
}

///|
pub fn cor_change_timer_e61421c6862b(
  this_ : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
  due_time : UInt,
  period : UInt,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cor_change_timer_e61421c6862b_raw(
    this_, timer, due_time, period, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_new_timer, callback, parameter, result)
extern "C" fn cor_create_timer_06b8f2452b4b_ffi(
  this_ : @win32_core.RawAddress,
  ph_new_timer : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  due_time : UInt,
  period : UInt,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfa0a65654a456d31f11a481"

///|
pub fn cor_create_timer_06b8f2452b4b_raw(
  this_ : @win32_core.RawAddress,
  ph_new_timer : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  due_time : UInt,
  period : UInt,
  result : @win32_core.RawAddress,
) -> Int {
  cor_create_timer_06b8f2452b4b_ffi(
    this_, ph_new_timer, callback, parameter, due_time, period, result,
  )
}

///|
pub fn cor_create_timer_06b8f2452b4b(
  this_ : @win32_core.RawAddress,
  ph_new_timer : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  due_time : UInt,
  period : UInt,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cor_create_timer_06b8f2452b4b_raw(
    this_, ph_new_timer, callback, parameter, due_time, period, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, timer, completion_event, result)
extern "C" fn cor_delete_timer_d7ab64494230_ffi(
  this_ : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
  completion_event : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f601195926ddc33d071da644"

///|
pub fn cor_delete_timer_d7ab64494230_raw(
  this_ : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
  completion_event : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  cor_delete_timer_d7ab64494230_ffi(this_, timer, completion_event, result)
}

///|
pub fn cor_delete_timer_d7ab64494230(
  this_ : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
  completion_event : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cor_delete_timer_d7ab64494230_raw(
    this_, timer, completion_event, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, available_worker_threads, available_io_completion_threads)
extern "C" fn cor_get_available_threads_8ca843bfc8d7_ffi(
  this_ : @win32_core.RawAddress,
  available_worker_threads : @win32_core.RawAddress,
  available_io_completion_threads : @win32_core.RawAddress,
) -> Int = "moonbit_win32_356cee193140ff1db492a787"

///|
pub fn cor_get_available_threads_8ca843bfc8d7_raw(
  this_ : @win32_core.RawAddress,
  available_worker_threads : @win32_core.RawAddress,
  available_io_completion_threads : @win32_core.RawAddress,
) -> Int {
  cor_get_available_threads_8ca843bfc8d7_ffi(
    this_, available_worker_threads, available_io_completion_threads,
  )
}

///|
pub fn cor_get_available_threads_8ca843bfc8d7(
  this_ : @win32_core.RawAddress,
  available_worker_threads : @win32_core.RawAddress,
  available_io_completion_threads : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cor_get_available_threads_8ca843bfc8d7_raw(
    this_, available_worker_threads, available_io_completion_threads,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, max_worker_threads, max_io_completion_threads)
extern "C" fn cor_get_max_threads_77dc5ab7535c_ffi(
  this_ : @win32_core.RawAddress,
  max_worker_threads : @win32_core.RawAddress,
  max_io_completion_threads : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36cc47cb43683f843c1b64bd"

///|
pub fn cor_get_max_threads_77dc5ab7535c_raw(
  this_ : @win32_core.RawAddress,
  max_worker_threads : @win32_core.RawAddress,
  max_io_completion_threads : @win32_core.RawAddress,
) -> Int {
  cor_get_max_threads_77dc5ab7535c_ffi(
    this_, max_worker_threads, max_io_completion_threads,
  )
}

///|
pub fn cor_get_max_threads_77dc5ab7535c(
  this_ : @win32_core.RawAddress,
  max_worker_threads : @win32_core.RawAddress,
  max_io_completion_threads : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cor_get_max_threads_77dc5ab7535c_raw(
    this_, max_worker_threads, max_io_completion_threads,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, function, context, result)
extern "C" fn cor_queue_user_work_item_04715e4fb0b7_ffi(
  this_ : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  execute_only_once : Int,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd6aa5c957bf2eb1048171fa"

///|
pub fn cor_queue_user_work_item_04715e4fb0b7_raw(
  this_ : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  execute_only_once : Int,
  result : @win32_core.RawAddress,
) -> Int {
  cor_queue_user_work_item_04715e4fb0b7_ffi(
    this_, function, context, execute_only_once, result,
  )
}

///|
pub fn cor_queue_user_work_item_04715e4fb0b7(
  this_ : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  execute_only_once : Int,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cor_queue_user_work_item_04715e4fb0b7_raw(
    this_, function, context, execute_only_once, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_new_wait_object, h_wait_object, callback, context, result)
extern "C" fn cor_register_wait_for_single_object_d4ee588f49d7_ffi(
  this_ : @win32_core.RawAddress,
  ph_new_wait_object : @win32_core.RawAddress,
  h_wait_object : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  timeout : UInt,
  execute_only_once : Int,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfecb6640619215ac9ffa9d4"

///|
pub fn cor_register_wait_for_single_object_d4ee588f49d7_raw(
  this_ : @win32_core.RawAddress,
  ph_new_wait_object : @win32_core.RawAddress,
  h_wait_object : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  timeout : UInt,
  execute_only_once : Int,
  result : @win32_core.RawAddress,
) -> Int {
  cor_register_wait_for_single_object_d4ee588f49d7_ffi(
    this_, ph_new_wait_object, h_wait_object, callback, context, timeout, execute_only_once,
    result,
  )
}

///|
pub fn cor_register_wait_for_single_object_d4ee588f49d7(
  this_ : @win32_core.RawAddress,
  ph_new_wait_object : @win32_core.RawAddress,
  h_wait_object : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  timeout : UInt,
  execute_only_once : Int,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cor_register_wait_for_single_object_d4ee588f49d7_raw(
    this_, ph_new_wait_object, h_wait_object, callback, context, timeout, execute_only_once,
    result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cor_set_max_threads_994c3e034cc6_ffi(
  this_ : @win32_core.RawAddress,
  max_worker_threads : UInt,
  max_io_completion_threads : UInt,
) -> Int = "moonbit_win32_8693949e6c461e0d317ff658"

///|
pub fn cor_set_max_threads_994c3e034cc6_raw(
  this_ : @win32_core.RawAddress,
  max_worker_threads : UInt,
  max_io_completion_threads : UInt,
) -> Int {
  cor_set_max_threads_994c3e034cc6_ffi(
    this_, max_worker_threads, max_io_completion_threads,
  )
}

///|
pub fn cor_set_max_threads_994c3e034cc6(
  this_ : @win32_core.RawAddress,
  max_worker_threads : UInt,
  max_io_completion_threads : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cor_set_max_threads_994c3e034cc6_raw(
    this_, max_worker_threads, max_io_completion_threads,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wait_object, completion_event, result)
extern "C" fn cor_unregister_wait_c500eeff0c45_ffi(
  this_ : @win32_core.RawAddress,
  h_wait_object : @win32_core.RawAddress,
  completion_event : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbedf49370997c70569feb63"

///|
pub fn cor_unregister_wait_c500eeff0c45_raw(
  this_ : @win32_core.RawAddress,
  h_wait_object : @win32_core.RawAddress,
  completion_event : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  cor_unregister_wait_c500eeff0c45_ffi(
    this_, h_wait_object, completion_event, result,
  )
}

///|
pub fn cor_unregister_wait_c500eeff0c45(
  this_ : @win32_core.RawAddress,
  h_wait_object : @win32_core.RawAddress,
  completion_event : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cor_unregister_wait_c500eeff0c45_raw(
    this_, h_wait_object, completion_event, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_attached)
extern "C" fn is_debugger_attached_6ed820c1bce6_ffi(
  this_ : @win32_core.RawAddress,
  pb_attached : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fa45e8ff33f4d45d6f2c962"

///|
pub fn is_debugger_attached_6ed820c1bce6_raw(
  this_ : @win32_core.RawAddress,
  pb_attached : @win32_core.RawAddress,
) -> Int {
  is_debugger_attached_6ed820c1bce6_ffi(this_, pb_attached)
}

///|
pub fn is_debugger_attached_6ed820c1bce6(
  this_ : @win32_core.RawAddress,
  pb_attached : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_debugger_attached_6ed820c1bce6_raw(this_, pb_attached)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_all_runtime_threads_6f57fe2c049b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d518cac7f797d07dd0c2a6c"

///|
pub fn release_all_runtime_threads_6f57fe2c049b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  release_all_runtime_threads_6f57fe2c049b_ffi(this_)
}

///|
pub fn release_all_runtime_threads_6f57fe2c049b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_all_runtime_threads_6f57fe2c049b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_blocking_for_debugger_8b92d909ffeb_ffi(
  this_ : @win32_core.RawAddress,
  dw_unused : UInt,
) -> Int = "moonbit_win32_35d0cb819ed6782c58abcde4"

///|
pub fn start_blocking_for_debugger_8b92d909ffeb_raw(
  this_ : @win32_core.RawAddress,
  dw_unused : UInt,
) -> Int {
  start_blocking_for_debugger_8b92d909ffeb_ffi(this_, dw_unused)
}

///|
pub fn start_blocking_for_debugger_8b92d909ffeb(
  this_ : @win32_core.RawAddress,
  dw_unused : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_blocking_for_debugger_8b92d909ffeb_raw(this_, dw_unused)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn thread_is_blocking_for_debugger_24bc66bc8b98_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba0feacee43458d95de5d049"

///|
pub fn thread_is_blocking_for_debugger_24bc66bc8b98_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  thread_is_blocking_for_debugger_24bc66bc8b98_ffi(this_)
}

///|
pub fn thread_is_blocking_for_debugger_24bc66bc8b98(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = thread_is_blocking_for_debugger_24bc66bc8b98_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn collect_9521aa0deae5_ffi(
  this_ : @win32_core.RawAddress,
  generation : Int,
) -> Int = "moonbit_win32_df2def4fd14e6472ee9b8232"

///|
pub fn collect_9521aa0deae5_raw(
  this_ : @win32_core.RawAddress,
  generation : Int,
) -> Int {
  collect_9521aa0deae5_ffi(this_, generation)
}

///|
pub fn collect_9521aa0deae5(
  this_ : @win32_core.RawAddress,
  generation : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = collect_9521aa0deae5_raw(this_, generation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stats)
extern "C" fn get_stats_872a72ef1b41_ffi(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_676b60c5ec6ef4bddc59500a"

///|
pub fn get_stats_872a72ef1b41_raw(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Int {
  get_stats_872a72ef1b41_ffi(this_, p_stats)
}

///|
pub fn get_stats_872a72ef1b41(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stats_872a72ef1b41_raw(this_, p_stats)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fiber_cookie, p_stats)
extern "C" fn get_thread_stats_8ec7ec512ea7_ffi(
  this_ : @win32_core.RawAddress,
  p_fiber_cookie : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd0dc604918f7b94f17806b7"

///|
pub fn get_thread_stats_8ec7ec512ea7_raw(
  this_ : @win32_core.RawAddress,
  p_fiber_cookie : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Int {
  get_thread_stats_8ec7ec512ea7_ffi(this_, p_fiber_cookie, p_stats)
}

///|
pub fn get_thread_stats_8ec7ec512ea7(
  this_ : @win32_core.RawAddress,
  p_fiber_cookie : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_stats_8ec7ec512ea7_raw(
    this_, p_fiber_cookie, p_stats,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_gc_startup_limits_b9935a6818d8_ffi(
  this_ : @win32_core.RawAddress,
  segment_size : UInt,
  max_gen0_size : UInt,
) -> Int = "moonbit_win32_31942d75025f0dfb4ec42417"

///|
pub fn set_gc_startup_limits_b9935a6818d8_raw(
  this_ : @win32_core.RawAddress,
  segment_size : UInt,
  max_gen0_size : UInt,
) -> Int {
  set_gc_startup_limits_b9935a6818d8_ffi(this_, segment_size, max_gen0_size)
}

///|
pub fn set_gc_startup_limits_b9935a6818d8(
  this_ : @win32_core.RawAddress,
  segment_size : UInt,
  max_gen0_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_gc_startup_limits_b9935a6818d8_raw(
    this_, segment_size, max_gen0_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_virtual_mem_limit_920fcdf5dfc5_ffi(
  this_ : @win32_core.RawAddress,
  szt_max_virtual_mem_mb : UInt64,
) -> Int = "moonbit_win32_16e8fd956c774db83102d363"

///|
pub fn set_virtual_mem_limit_920fcdf5dfc5_raw(
  this_ : @win32_core.RawAddress,
  szt_max_virtual_mem_mb : UInt64,
) -> Int {
  set_virtual_mem_limit_920fcdf5dfc5_ffi(this_, szt_max_virtual_mem_mb)
}

///|
pub fn set_virtual_mem_limit_920fcdf5dfc5(
  this_ : @win32_core.RawAddress,
  szt_max_virtual_mem_mb : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_virtual_mem_limit_920fcdf5dfc5_raw(
    this_, szt_max_virtual_mem_mb,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_gc_startup_limits_ex_e3ddff052ee5_ffi(
  this_ : @win32_core.RawAddress,
  segment_size : UInt64,
  max_gen0_size : UInt64,
) -> Int = "moonbit_win32_3fcf206d09c4b2b183ae5c73"

///|
pub fn set_gc_startup_limits_ex_e3ddff052ee5_raw(
  this_ : @win32_core.RawAddress,
  segment_size : UInt64,
  max_gen0_size : UInt64,
) -> Int {
  set_gc_startup_limits_ex_e3ddff052ee5_ffi(this_, segment_size, max_gen0_size)
}

///|
pub fn set_gc_startup_limits_ex_e3ddff052ee5(
  this_ : @win32_core.RawAddress,
  segment_size : UInt64,
  max_gen0_size : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_gc_startup_limits_ex_e3ddff052ee5_raw(
    this_, segment_size, max_gen0_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pszt_new_max_virtual_mem_mb)
extern "C" fn request_virtual_mem_limit_91cf6b628311_ffi(
  this_ : @win32_core.RawAddress,
  szt_max_virtual_mem_mb : UInt64,
  pszt_new_max_virtual_mem_mb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_328c42563fec93e47d6c189e"

///|
pub fn request_virtual_mem_limit_91cf6b628311_raw(
  this_ : @win32_core.RawAddress,
  szt_max_virtual_mem_mb : UInt64,
  pszt_new_max_virtual_mem_mb : @win32_core.RawAddress,
) -> Int {
  request_virtual_mem_limit_91cf6b628311_ffi(
    this_, szt_max_virtual_mem_mb, pszt_new_max_virtual_mem_mb,
  )
}

///|
pub fn request_virtual_mem_limit_91cf6b628311(
  this_ : @win32_core.RawAddress,
  szt_max_virtual_mem_mb : UInt64,
  pszt_new_max_virtual_mem_mb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_virtual_mem_limit_91cf6b628311_raw(
    this_, szt_max_virtual_mem_mb, pszt_new_max_virtual_mem_mb,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn suspension_ending_596b7488b63f_ffi(
  this_ : @win32_core.RawAddress,
  generation : UInt,
) -> Int = "moonbit_win32_906d8a6b304a6fced9715578"

///|
pub fn suspension_ending_596b7488b63f_raw(
  this_ : @win32_core.RawAddress,
  generation : UInt,
) -> Int {
  suspension_ending_596b7488b63f_ffi(this_, generation)
}

///|
pub fn suspension_ending_596b7488b63f(
  this_ : @win32_core.RawAddress,
  generation : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = suspension_ending_596b7488b63f_raw(this_, generation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn suspension_starting_745e81b4294d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e102095ce8f4b107529ad5e"

///|
pub fn suspension_starting_745e81b4294d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  suspension_starting_745e81b4294d_ffi(this_)
}

///|
pub fn suspension_starting_745e81b4294d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = suspension_starting_745e81b4294d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn thread_is_blocking_for_suspension_04d023bdf19f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8703d3cf7261c093449b3f3"

///|
pub fn thread_is_blocking_for_suspension_04d023bdf19f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  thread_is_blocking_for_suspension_04d023bdf19f_ffi(this_)
}

///|
pub fn thread_is_blocking_for_suspension_04d023bdf19f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = thread_is_blocking_for_suspension_04d023bdf19f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_assembly_store)
extern "C" fn get_assembly_store_916c0b30a5aa_ffi(
  this_ : @win32_core.RawAddress,
  pp_assembly_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6fea56affbc3b43228c4d6d"

///|
pub fn get_assembly_store_916c0b30a5aa_raw(
  this_ : @win32_core.RawAddress,
  pp_assembly_store : @win32_core.RawAddress,
) -> Int {
  get_assembly_store_916c0b30a5aa_ffi(this_, pp_assembly_store)
}

///|
pub fn get_assembly_store_916c0b30a5aa(
  this_ : @win32_core.RawAddress,
  pp_assembly_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_assembly_store_916c0b30a5aa_raw(this_, pp_assembly_store)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_reference_list)
extern "C" fn get_non_host_store_assemblies_0a6667000060_ffi(
  this_ : @win32_core.RawAddress,
  pp_reference_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a860309d403f08becc5059e"

///|
pub fn get_non_host_store_assemblies_0a6667000060_raw(
  this_ : @win32_core.RawAddress,
  pp_reference_list : @win32_core.RawAddress,
) -> Int {
  get_non_host_store_assemblies_0a6667000060_ffi(this_, pp_reference_list)
}

///|
pub fn get_non_host_store_assemblies_0a6667000060(
  this_ : @win32_core.RawAddress,
  pp_reference_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_non_host_store_assemblies_0a6667000060_raw(
    this_, pp_reference_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bind_info, p_assembly_id, p_context, pp_stm_assembly_image, pp_stm_pdb)
extern "C" fn provide_assembly_8c3b25fddfb3_ffi(
  this_ : @win32_core.RawAddress,
  p_bind_info : @win32_core.RawAddress,
  p_assembly_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_stm_assembly_image : @win32_core.RawAddress,
  pp_stm_pdb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3aa00bd4dcea9d3880420e4"

///|
pub fn provide_assembly_8c3b25fddfb3_raw(
  this_ : @win32_core.RawAddress,
  p_bind_info : @win32_core.RawAddress,
  p_assembly_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_stm_assembly_image : @win32_core.RawAddress,
  pp_stm_pdb : @win32_core.RawAddress,
) -> Int {
  provide_assembly_8c3b25fddfb3_ffi(
    this_, p_bind_info, p_assembly_id, p_context, pp_stm_assembly_image, pp_stm_pdb,
  )
}

///|
pub fn provide_assembly_8c3b25fddfb3(
  this_ : @win32_core.RawAddress,
  p_bind_info : @win32_core.RawAddress,
  p_assembly_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_stm_assembly_image : @win32_core.RawAddress,
  pp_stm_pdb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = provide_assembly_8c3b25fddfb3_raw(
    this_, p_bind_info, p_assembly_id, p_context, pp_stm_assembly_image, pp_stm_pdb,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bind_info, pdw_module_id, pp_stm_module_image, pp_stm_pdb)
extern "C" fn provide_module_a7bebf18ae52_ffi(
  this_ : @win32_core.RawAddress,
  p_bind_info : @win32_core.RawAddress,
  pdw_module_id : @win32_core.RawAddress,
  pp_stm_module_image : @win32_core.RawAddress,
  pp_stm_pdb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6aad1b7e26210a7cb55f626c"

///|
pub fn provide_module_a7bebf18ae52_raw(
  this_ : @win32_core.RawAddress,
  p_bind_info : @win32_core.RawAddress,
  pdw_module_id : @win32_core.RawAddress,
  pp_stm_module_image : @win32_core.RawAddress,
  pp_stm_pdb : @win32_core.RawAddress,
) -> Int {
  provide_module_a7bebf18ae52_ffi(
    this_, p_bind_info, pdw_module_id, pp_stm_module_image, pp_stm_pdb,
  )
}

///|
pub fn provide_module_a7bebf18ae52(
  this_ : @win32_core.RawAddress,
  p_bind_info : @win32_core.RawAddress,
  pdw_module_id : @win32_core.RawAddress,
  pp_stm_module_image : @win32_core.RawAddress,
  pp_stm_pdb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = provide_module_a7bebf18ae52_raw(
    this_, p_bind_info, pdw_module_id, pp_stm_module_image, pp_stm_pdb,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_fe4d668cf7e1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a66a2afee2fef375bfe03270"

///|
pub fn set_fe4d668cf7e1_raw(this_ : @win32_core.RawAddress) -> Int {
  set_fe4d668cf7e1_ffi(this_)
}

///|
pub fn set_fe4d668cf7e1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_fe4d668cf7e1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn wait_c2d906e23cc3_ffi(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  option : UInt,
) -> Int = "moonbit_win32_cb31243af862eba5a8c404c3"

///|
pub fn wait_c2d906e23cc3_raw(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  option : UInt,
) -> Int {
  wait_c2d906e23cc3_ffi(this_, dw_milliseconds, option)
}

///|
pub fn wait_c2d906e23cc3(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  option : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_c2d906e23cc3_raw(this_, dw_milliseconds, option)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_object)
extern "C" fn get_host_manager_c012a3490559_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f7565c5fc8ecba8d5d245c3"

///|
pub fn get_host_manager_c012a3490559_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  get_host_manager_c012a3490559_ffi(this_, riid, pp_object)
}

///|
pub fn get_host_manager_c012a3490559(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_host_manager_c012a3490559_raw(this_, riid, pp_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_app_domain_manager)
extern "C" fn set_app_domain_manager_64a8507afa72_ffi(
  this_ : @win32_core.RawAddress,
  dw_app_domain_id : UInt,
  p_unk_app_domain_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e74d5704113fb8f525e45af4"

///|
pub fn set_app_domain_manager_64a8507afa72_raw(
  this_ : @win32_core.RawAddress,
  dw_app_domain_id : UInt,
  p_unk_app_domain_manager : @win32_core.RawAddress,
) -> Int {
  set_app_domain_manager_64a8507afa72_ffi(
    this_, dw_app_domain_id, p_unk_app_domain_manager,
  )
}

///|
pub fn set_app_domain_manager_64a8507afa72(
  this_ : @win32_core.RawAddress,
  dw_app_domain_id : UInt,
  p_unk_app_domain_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_app_domain_manager_64a8507afa72_raw(
    this_, dw_app_domain_id, p_unk_app_domain_manager,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enter_34c63e9f5db8_ffi(
  this_ : @win32_core.RawAddress,
  option : UInt,
) -> Int = "moonbit_win32_8ffb50e1aaf7e7c2d482dc5d"

///|
pub fn enter_34c63e9f5db8_raw(
  this_ : @win32_core.RawAddress,
  option : UInt,
) -> Int {
  enter_34c63e9f5db8_ffi(this_, option)
}

///|
pub fn enter_34c63e9f5db8(
  this_ : @win32_core.RawAddress,
  option : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enter_34c63e9f5db8_raw(this_, option)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn leave_9f40c0c0f166_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_af72dfb5f2135ae338addc56"

///|
pub fn leave_9f40c0c0f166_raw(this_ : @win32_core.RawAddress) -> Int {
  leave_9f40c0c0f166_ffi(this_)
}

///|
pub fn leave_9f40c0c0f166(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = leave_9f40c0c0f166_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_spin_count_66f8915dfd93_ffi(
  this_ : @win32_core.RawAddress,
  dw_spin_count : UInt,
) -> Int = "moonbit_win32_d56aebd9816c29574d9dd253"

///|
pub fn set_spin_count_66f8915dfd93_raw(
  this_ : @win32_core.RawAddress,
  dw_spin_count : UInt,
) -> Int {
  set_spin_count_66f8915dfd93_ffi(this_, dw_spin_count)
}

///|
pub fn set_spin_count_66f8915dfd93(
  this_ : @win32_core.RawAddress,
  dw_spin_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_spin_count_66f8915dfd93_raw(this_, dw_spin_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_succeeded)
extern "C" fn try_enter_8259aa07b59a_ffi(
  this_ : @win32_core.RawAddress,
  option : UInt,
  pb_succeeded : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a409cfee3a7a824de735d9b0"

///|
pub fn try_enter_8259aa07b59a_raw(
  this_ : @win32_core.RawAddress,
  option : UInt,
  pb_succeeded : @win32_core.RawAddress,
) -> Int {
  try_enter_8259aa07b59a_ffi(this_, option, pb_succeeded)
}

///|
pub fn try_enter_8259aa07b59a(
  this_ : @win32_core.RawAddress,
  option : UInt,
  pb_succeeded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = try_enter_8259aa07b59a_raw(this_, option, pb_succeeded)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn suspension_ending_8a78c3932ad0_ffi(
  this_ : @win32_core.RawAddress,
  generation : UInt,
) -> Int = "moonbit_win32_9e35bcc40362886bff15762f"

///|
pub fn suspension_ending_8a78c3932ad0_raw(
  this_ : @win32_core.RawAddress,
  generation : UInt,
) -> Int {
  suspension_ending_8a78c3932ad0_ffi(this_, generation)
}

///|
pub fn suspension_ending_8a78c3932ad0(
  this_ : @win32_core.RawAddress,
  generation : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = suspension_ending_8a78c3932ad0_raw(this_, generation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn suspension_starting_0271d9941cae_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29bf47644c4ff663ddb8bcd7"

///|
pub fn suspension_starting_0271d9941cae_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  suspension_starting_0271d9941cae_ffi(this_)
}

///|
pub fn suspension_starting_0271d9941cae(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = suspension_starting_0271d9941cae_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn thread_is_blocking_for_suspension_e2105d8b72d7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a6526265a287c7d1e1dca9c"

///|
pub fn thread_is_blocking_for_suspension_e2105d8b72d7_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  thread_is_blocking_for_suspension_e2105d8b72d7_ffi(this_)
}

///|
pub fn thread_is_blocking_for_suspension_e2105d8b72d7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = thread_is_blocking_for_suspension_e2105d8b72d7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_port, h_handle)
extern "C" fn bind_ec1536e3c5d0_ffi(
  this_ : @win32_core.RawAddress,
  h_port : @win32_core.RawAddress,
  h_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d3f44b9b182babbfd43017f"

///|
pub fn bind_ec1536e3c5d0_raw(
  this_ : @win32_core.RawAddress,
  h_port : @win32_core.RawAddress,
  h_handle : @win32_core.RawAddress,
) -> Int {
  bind_ec1536e3c5d0_ffi(this_, h_port, h_handle)
}

///|
pub fn bind_ec1536e3c5d0(
  this_ : @win32_core.RawAddress,
  h_port : @win32_core.RawAddress,
  h_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_ec1536e3c5d0_raw(this_, h_port, h_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_port)
extern "C" fn close_io_completion_port_6bde1cdc5c77_ffi(
  this_ : @win32_core.RawAddress,
  h_port : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f1bde25c1ef1f001d91e769"

///|
pub fn close_io_completion_port_6bde1cdc5c77_raw(
  this_ : @win32_core.RawAddress,
  h_port : @win32_core.RawAddress,
) -> Int {
  close_io_completion_port_6bde1cdc5c77_ffi(this_, h_port)
}

///|
pub fn close_io_completion_port_6bde1cdc5c77(
  this_ : @win32_core.RawAddress,
  h_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_io_completion_port_6bde1cdc5c77_raw(this_, h_port)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_port)
extern "C" fn create_io_completion_port_4fe7788038d3_ffi(
  this_ : @win32_core.RawAddress,
  ph_port : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f72c3b792e34bd290f62b37"

///|
pub fn create_io_completion_port_4fe7788038d3_raw(
  this_ : @win32_core.RawAddress,
  ph_port : @win32_core.RawAddress,
) -> Int {
  create_io_completion_port_4fe7788038d3_ffi(this_, ph_port)
}

///|
pub fn create_io_completion_port_4fe7788038d3(
  this_ : @win32_core.RawAddress,
  ph_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_io_completion_port_4fe7788038d3_raw(this_, ph_port)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_available_io_completion_threads)
extern "C" fn get_available_threads_e0d47e6184b0_ffi(
  this_ : @win32_core.RawAddress,
  pdw_available_io_completion_threads : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a7e6dd4db134e07dc9414a9"

///|
pub fn get_available_threads_e0d47e6184b0_raw(
  this_ : @win32_core.RawAddress,
  pdw_available_io_completion_threads : @win32_core.RawAddress,
) -> Int {
  get_available_threads_e0d47e6184b0_ffi(
    this_, pdw_available_io_completion_threads,
  )
}

///|
pub fn get_available_threads_e0d47e6184b0(
  this_ : @win32_core.RawAddress,
  pdw_available_io_completion_threads : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_available_threads_e0d47e6184b0_raw(
    this_, pdw_available_io_completion_threads,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_size)
extern "C" fn get_host_overlapped_size_0e85ae58e3f0_ffi(
  this_ : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96d137e1cfc4773a81d384a2"

///|
pub fn get_host_overlapped_size_0e85ae58e3f0_raw(
  this_ : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  get_host_overlapped_size_0e85ae58e3f0_ffi(this_, pcb_size)
}

///|
pub fn get_host_overlapped_size_0e85ae58e3f0(
  this_ : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_host_overlapped_size_0e85ae58e3f0_raw(this_, pcb_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_max_io_completion_threads)
extern "C" fn get_max_threads_0136205d2e53_ffi(
  this_ : @win32_core.RawAddress,
  pdw_max_io_completion_threads : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e611bd244e14e765101ef16"

///|
pub fn get_max_threads_0136205d2e53_raw(
  this_ : @win32_core.RawAddress,
  pdw_max_io_completion_threads : @win32_core.RawAddress,
) -> Int {
  get_max_threads_0136205d2e53_ffi(this_, pdw_max_io_completion_threads)
}

///|
pub fn get_max_threads_0136205d2e53(
  this_ : @win32_core.RawAddress,
  pdw_max_io_completion_threads : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_threads_0136205d2e53_raw(
    this_, pdw_max_io_completion_threads,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_min_io_completion_threads)
extern "C" fn get_min_threads_782695620679_ffi(
  this_ : @win32_core.RawAddress,
  pdw_min_io_completion_threads : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd146593596fe93b1d4aa9ae"

///|
pub fn get_min_threads_782695620679_raw(
  this_ : @win32_core.RawAddress,
  pdw_min_io_completion_threads : @win32_core.RawAddress,
) -> Int {
  get_min_threads_782695620679_ffi(this_, pdw_min_io_completion_threads)
}

///|
pub fn get_min_threads_782695620679(
  this_ : @win32_core.RawAddress,
  pdw_min_io_completion_threads : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_min_threads_782695620679_raw(
    this_, pdw_min_io_completion_threads,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_overlapped)
extern "C" fn initialize_host_overlapped_fbd3879374dc_ffi(
  this_ : @win32_core.RawAddress,
  pv_overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be493b5442c425d1e544547d"

///|
pub fn initialize_host_overlapped_fbd3879374dc_raw(
  this_ : @win32_core.RawAddress,
  pv_overlapped : @win32_core.RawAddress,
) -> Int {
  initialize_host_overlapped_fbd3879374dc_ffi(this_, pv_overlapped)
}

///|
pub fn initialize_host_overlapped_fbd3879374dc(
  this_ : @win32_core.RawAddress,
  pv_overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_host_overlapped_fbd3879374dc_raw(
    this_, pv_overlapped,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_manager)
extern "C" fn set_clr_io_completion_manager_206146fe4d22_ffi(
  this_ : @win32_core.RawAddress,
  p_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b531eb6ecfe290d5bc32010"

///|
pub fn set_clr_io_completion_manager_206146fe4d22_raw(
  this_ : @win32_core.RawAddress,
  p_manager : @win32_core.RawAddress,
) -> Int {
  set_clr_io_completion_manager_206146fe4d22_ffi(this_, p_manager)
}

///|
pub fn set_clr_io_completion_manager_206146fe4d22(
  this_ : @win32_core.RawAddress,
  p_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_clr_io_completion_manager_206146fe4d22_raw(this_, p_manager)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_max_threads_b2f76e0f2697_ffi(
  this_ : @win32_core.RawAddress,
  dw_max_io_completion_threads : UInt,
) -> Int = "moonbit_win32_3b5f0f2e521e013cf9852d07"

///|
pub fn set_max_threads_b2f76e0f2697_raw(
  this_ : @win32_core.RawAddress,
  dw_max_io_completion_threads : UInt,
) -> Int {
  set_max_threads_b2f76e0f2697_ffi(this_, dw_max_io_completion_threads)
}

///|
pub fn set_max_threads_b2f76e0f2697(
  this_ : @win32_core.RawAddress,
  dw_max_io_completion_threads : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_max_threads_b2f76e0f2697_raw(
    this_, dw_max_io_completion_threads,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_min_threads_dfce27159b0c_ffi(
  this_ : @win32_core.RawAddress,
  dw_min_io_completion_threads : UInt,
) -> Int = "moonbit_win32_e5d2405d52c4fb9b7d116f39"

///|
pub fn set_min_threads_dfce27159b0c_raw(
  this_ : @win32_core.RawAddress,
  dw_min_io_completion_threads : UInt,
) -> Int {
  set_min_threads_dfce27159b0c_ffi(this_, dw_min_io_completion_threads)
}

///|
pub fn set_min_threads_dfce27159b0c(
  this_ : @win32_core.RawAddress,
  dw_min_io_completion_threads : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_min_threads_dfce27159b0c_raw(
    this_, dw_min_io_completion_threads,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_mem)
extern "C" fn alloc_403ea0b950a9_ffi(
  this_ : @win32_core.RawAddress,
  cb_size : UInt64,
  e_critical_level : Int,
  pp_mem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac94c0a46e2f2788adc0cc63"

///|
pub fn alloc_403ea0b950a9_raw(
  this_ : @win32_core.RawAddress,
  cb_size : UInt64,
  e_critical_level : Int,
  pp_mem : @win32_core.RawAddress,
) -> Int {
  alloc_403ea0b950a9_ffi(this_, cb_size, e_critical_level, pp_mem)
}

///|
pub fn alloc_403ea0b950a9(
  this_ : @win32_core.RawAddress,
  cb_size : UInt64,
  e_critical_level : Int,
  pp_mem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = alloc_403ea0b950a9_raw(this_, cb_size, e_critical_level, pp_mem)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_file_name, pp_mem)
extern "C" fn debug_alloc_8c2e4dfa4893_ffi(
  this_ : @win32_core.RawAddress,
  cb_size : UInt64,
  e_critical_level : Int,
  psz_file_name : @win32_core.RawAddress,
  i_line_no : Int,
  pp_mem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51b69feeef24980caa879c8e"

///|
pub fn debug_alloc_8c2e4dfa4893_raw(
  this_ : @win32_core.RawAddress,
  cb_size : UInt64,
  e_critical_level : Int,
  psz_file_name : @win32_core.RawAddress,
  i_line_no : Int,
  pp_mem : @win32_core.RawAddress,
) -> Int {
  debug_alloc_8c2e4dfa4893_ffi(
    this_, cb_size, e_critical_level, psz_file_name, i_line_no, pp_mem,
  )
}

///|
pub fn debug_alloc_8c2e4dfa4893(
  this_ : @win32_core.RawAddress,
  cb_size : UInt64,
  e_critical_level : Int,
  psz_file_name : @win32_core.RawAddress,
  i_line_no : Int,
  pp_mem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = debug_alloc_8c2e4dfa4893_raw(
    this_, cb_size, e_critical_level, psz_file_name, i_line_no, pp_mem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_mem)
extern "C" fn free_84f0cc7b9e96_ffi(
  this_ : @win32_core.RawAddress,
  p_mem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_945c749ccdf0494b35e380fb"

///|
pub fn free_84f0cc7b9e96_raw(
  this_ : @win32_core.RawAddress,
  p_mem : @win32_core.RawAddress,
) -> Int {
  free_84f0cc7b9e96_ffi(this_, p_mem)
}

///|
pub fn free_84f0cc7b9e96(
  this_ : @win32_core.RawAddress,
  p_mem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = free_84f0cc7b9e96_raw(this_, p_mem)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_ab4b913907a2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4cbca947139347bfd477c8eb"

///|
pub fn reset_ab4b913907a2_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_ab4b913907a2_ffi(this_)
}

///|
pub fn reset_ab4b913907a2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_ab4b913907a2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_e8f86df4d894_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4d60c498c262e0499606d9ac"

///|
pub fn set_e8f86df4d894_raw(this_ : @win32_core.RawAddress) -> Int {
  set_e8f86df4d894_ffi(this_)
}

///|
pub fn set_e8f86df4d894(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_e8f86df4d894_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn wait_564427037ae5_ffi(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  option : UInt,
) -> Int = "moonbit_win32_592fd7e0afb0f0d3b0dbd335"

///|
pub fn wait_564427037ae5_raw(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  option : UInt,
) -> Int {
  wait_564427037ae5_ffi(this_, dw_milliseconds, option)
}

///|
pub fn wait_564427037ae5(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  option : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_564427037ae5_raw(this_, dw_milliseconds, option)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, start_address)
extern "C" fn acquired_virtual_address_space_62d3203bc88c_ffi(
  this_ : @win32_core.RawAddress,
  start_address : @win32_core.RawAddress,
  size : UInt64,
) -> Int = "moonbit_win32_260fcb9cb6ff4a1da2b11617"

///|
pub fn acquired_virtual_address_space_62d3203bc88c_raw(
  this_ : @win32_core.RawAddress,
  start_address : @win32_core.RawAddress,
  size : UInt64,
) -> Int {
  acquired_virtual_address_space_62d3203bc88c_ffi(this_, start_address, size)
}

///|
pub fn acquired_virtual_address_space_62d3203bc88c(
  this_ : @win32_core.RawAddress,
  start_address : @win32_core.RawAddress,
  size : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acquired_virtual_address_space_62d3203bc88c_raw(
    this_, start_address, size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_malloc)
extern "C" fn create_malloc_6b0e63dbd380_ffi(
  this_ : @win32_core.RawAddress,
  dw_malloc_type : UInt,
  pp_malloc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_299ed08c4bfc3da70e34cdaa"

///|
pub fn create_malloc_6b0e63dbd380_raw(
  this_ : @win32_core.RawAddress,
  dw_malloc_type : UInt,
  pp_malloc : @win32_core.RawAddress,
) -> Int {
  create_malloc_6b0e63dbd380_ffi(this_, dw_malloc_type, pp_malloc)
}

///|
pub fn create_malloc_6b0e63dbd380(
  this_ : @win32_core.RawAddress,
  dw_malloc_type : UInt,
  pp_malloc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_malloc_6b0e63dbd380_raw(this_, dw_malloc_type, pp_malloc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_memory_load, p_available_bytes)
extern "C" fn get_memory_load_0576d96c48c0_ffi(
  this_ : @win32_core.RawAddress,
  p_memory_load : @win32_core.RawAddress,
  p_available_bytes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a29a99346d33dd5442da6f68"

///|
pub fn get_memory_load_0576d96c48c0_raw(
  this_ : @win32_core.RawAddress,
  p_memory_load : @win32_core.RawAddress,
  p_available_bytes : @win32_core.RawAddress,
) -> Int {
  get_memory_load_0576d96c48c0_ffi(this_, p_memory_load, p_available_bytes)
}

///|
pub fn get_memory_load_0576d96c48c0(
  this_ : @win32_core.RawAddress,
  p_memory_load : @win32_core.RawAddress,
  p_available_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_memory_load_0576d96c48c0_raw(
    this_, p_memory_load, p_available_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, start_address)
extern "C" fn needs_virtual_address_space_34003b82406a_ffi(
  this_ : @win32_core.RawAddress,
  start_address : @win32_core.RawAddress,
  size : UInt64,
) -> Int = "moonbit_win32_2ccb7b12a76b10b21f1dfa02"

///|
pub fn needs_virtual_address_space_34003b82406a_raw(
  this_ : @win32_core.RawAddress,
  start_address : @win32_core.RawAddress,
  size : UInt64,
) -> Int {
  needs_virtual_address_space_34003b82406a_ffi(this_, start_address, size)
}

///|
pub fn needs_virtual_address_space_34003b82406a(
  this_ : @win32_core.RawAddress,
  start_address : @win32_core.RawAddress,
  size : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = needs_virtual_address_space_34003b82406a_raw(
    this_, start_address, size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback)
extern "C" fn register_memory_notification_callback_3f9600038466_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fa7870fe2683f7dea838c42"

///|
pub fn register_memory_notification_callback_3f9600038466_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  register_memory_notification_callback_3f9600038466_ffi(this_, p_callback)
}

///|
pub fn register_memory_notification_callback_3f9600038466(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_memory_notification_callback_3f9600038466_raw(
    this_, p_callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, start_address)
extern "C" fn released_virtual_address_space_5cb3b1707a60_ffi(
  this_ : @win32_core.RawAddress,
  start_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25d8e00f40dfa67b4257ea93"

///|
pub fn released_virtual_address_space_5cb3b1707a60_raw(
  this_ : @win32_core.RawAddress,
  start_address : @win32_core.RawAddress,
) -> Int {
  released_virtual_address_space_5cb3b1707a60_ffi(this_, start_address)
}

///|
pub fn released_virtual_address_space_5cb3b1707a60(
  this_ : @win32_core.RawAddress,
  start_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = released_virtual_address_space_5cb3b1707a60_raw(
    this_, start_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_address, pp_mem)
extern "C" fn virtual_alloc_4c373fd94d8c_ffi(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_allocation_type : UInt,
  fl_protect : UInt,
  e_critical_level : Int,
  pp_mem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6172804b29a6f055c361b00a"

///|
pub fn virtual_alloc_4c373fd94d8c_raw(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_allocation_type : UInt,
  fl_protect : UInt,
  e_critical_level : Int,
  pp_mem : @win32_core.RawAddress,
) -> Int {
  virtual_alloc_4c373fd94d8c_ffi(
    this_, p_address, dw_size, fl_allocation_type, fl_protect, e_critical_level,
    pp_mem,
  )
}

///|
pub fn virtual_alloc_4c373fd94d8c(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_allocation_type : UInt,
  fl_protect : UInt,
  e_critical_level : Int,
  pp_mem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = virtual_alloc_4c373fd94d8c_raw(
    this_, p_address, dw_size, fl_allocation_type, fl_protect, e_critical_level,
    pp_mem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_address)
extern "C" fn virtual_free_936db534ddf0_ffi(
  this_ : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  dw_free_type : UInt,
) -> Int = "moonbit_win32_d117ec26f197d8d36b388fab"

///|
pub fn virtual_free_936db534ddf0_raw(
  this_ : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  dw_free_type : UInt,
) -> Int {
  virtual_free_936db534ddf0_ffi(this_, lp_address, dw_size, dw_free_type)
}

///|
pub fn virtual_free_936db534ddf0(
  this_ : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  dw_free_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = virtual_free_936db534ddf0_raw(
    this_, lp_address, dw_size, dw_free_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_address, pfl_old_protect)
extern "C" fn virtual_protect_d3f2c9d7be8d_ffi(
  this_ : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_new_protect : UInt,
  pfl_old_protect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba44eb2be70bedf64a149f0a"

///|
pub fn virtual_protect_d3f2c9d7be8d_raw(
  this_ : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_new_protect : UInt,
  pfl_old_protect : @win32_core.RawAddress,
) -> Int {
  virtual_protect_d3f2c9d7be8d_ffi(
    this_, lp_address, dw_size, fl_new_protect, pfl_old_protect,
  )
}

///|
pub fn virtual_protect_d3f2c9d7be8d(
  this_ : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_new_protect : UInt,
  pfl_old_protect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = virtual_protect_d3f2c9d7be8d_raw(
    this_, lp_address, dw_size, fl_new_protect, pfl_old_protect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_address, lp_buffer, p_result)
extern "C" fn virtual_query_2751e8fba914_ffi(
  this_ : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_length : UInt64,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8837396c0588167d43b4b56"

///|
pub fn virtual_query_2751e8fba914_raw(
  this_ : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_length : UInt64,
  p_result : @win32_core.RawAddress,
) -> Int {
  virtual_query_2751e8fba914_ffi(
    this_, lp_address, lp_buffer, dw_length, p_result,
  )
}

///|
pub fn virtual_query_2751e8fba914(
  this_ : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_length : UInt64,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = virtual_query_2751e8fba914_raw(
    this_, lp_address, lp_buffer, dw_length, p_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_default_action_ab531e5fd231_ffi(
  this_ : @win32_core.RawAddress,
  operation : Int,
  action : Int,
) -> Int = "moonbit_win32_c899b6d9acf9cf95a64bff3a"

///|
pub fn on_default_action_ab531e5fd231_raw(
  this_ : @win32_core.RawAddress,
  operation : Int,
  action : Int,
) -> Int {
  on_default_action_ab531e5fd231_ffi(this_, operation, action)
}

///|
pub fn on_default_action_ab531e5fd231(
  this_ : @win32_core.RawAddress,
  operation : Int,
  action : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_default_action_ab531e5fd231_raw(this_, operation, action)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_failure_d37a55e47df4_ffi(
  this_ : @win32_core.RawAddress,
  failure : Int,
  action : Int,
) -> Int = "moonbit_win32_114316e1362941d1364234b9"

///|
pub fn on_failure_d37a55e47df4_raw(
  this_ : @win32_core.RawAddress,
  failure : Int,
  action : Int,
) -> Int {
  on_failure_d37a55e47df4_ffi(this_, failure, action)
}

///|
pub fn on_failure_d37a55e47df4(
  this_ : @win32_core.RawAddress,
  failure : Int,
  action : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_failure_d37a55e47df4_raw(this_, failure, action)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_timeout_899f95657100_ffi(
  this_ : @win32_core.RawAddress,
  operation : Int,
  action : Int,
) -> Int = "moonbit_win32_a70b9e339229aa0edd07121d"

///|
pub fn on_timeout_899f95657100_raw(
  this_ : @win32_core.RawAddress,
  operation : Int,
  action : Int,
) -> Int {
  on_timeout_899f95657100_ffi(this_, operation, action)
}

///|
pub fn on_timeout_899f95657100(
  this_ : @win32_core.RawAddress,
  operation : Int,
  action : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_timeout_899f95657100_raw(this_, operation, action)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
