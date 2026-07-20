///|
#borrow(this_)
extern "C" fn begin_commit_b0d2d91d82ff_ffi(
  this_ : @win32_core.RawAddress,
  f_recovery : Int,
) -> Int = "moonbit_win32_d2148d9381f540877911985b"

///|
pub fn begin_commit_b0d2d91d82ff_raw(
  this_ : @win32_core.RawAddress,
  f_recovery : Int,
) -> Int {
  begin_commit_b0d2d91d82ff_ffi(this_, f_recovery)
}

///|
pub fn begin_commit_b0d2d91d82ff(
  this_ : @win32_core.RawAddress,
  f_recovery : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_commit_b0d2d91d82ff_raw(this_, f_recovery)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_prepare_05a815bd5709_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_352ab2162c1ebfe34e1ba4fd"

///|
pub fn begin_prepare_05a815bd5709_raw(this_ : @win32_core.RawAddress) -> Int {
  begin_prepare_05a815bd5709_ffi(this_)
}

///|
pub fn begin_prepare_05a815bd5709(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_prepare_05a815bd5709_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, crm_log_rec, pf_forget)
extern "C" fn commit_record_8e25517396b4_ffi(
  this_ : @win32_core.RawAddress,
  crm_log_rec : Bytes,
  pf_forget : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5958ebac26319f38734dc6f3"

///|
pub fn commit_record_8e25517396b4_raw(
  this_ : @win32_core.RawAddress,
  crm_log_rec : Bytes,
  pf_forget : @win32_core.RawAddress,
) -> Int {
  commit_record_8e25517396b4_ffi(this_, crm_log_rec, pf_forget)
}

///|
pub fn commit_record_8e25517396b4(
  this_ : @win32_core.RawAddress,
  crm_log_rec : Bytes,
  pf_forget : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_record_8e25517396b4_raw(this_, crm_log_rec, pf_forget)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_abort_5e55c3f36bf9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_da975426eac58aa4f2196cb3"

///|
pub fn end_abort_5e55c3f36bf9_raw(this_ : @win32_core.RawAddress) -> Int {
  end_abort_5e55c3f36bf9_ffi(this_)
}

///|
pub fn end_abort_5e55c3f36bf9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_abort_5e55c3f36bf9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_commit_d87a81f5d0aa_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73fd997df8a79b558c0721fa"

///|
pub fn end_commit_d87a81f5d0aa_raw(this_ : @win32_core.RawAddress) -> Int {
  end_commit_d87a81f5d0aa_ffi(this_)
}

///|
pub fn end_commit_d87a81f5d0aa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_commit_d87a81f5d0aa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_ok_to_prepare)
extern "C" fn end_prepare_33b10c9d507d_ffi(
  this_ : @win32_core.RawAddress,
  pf_ok_to_prepare : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6625a6db0a5ee62802b14014"

///|
pub fn end_prepare_33b10c9d507d_raw(
  this_ : @win32_core.RawAddress,
  pf_ok_to_prepare : @win32_core.RawAddress,
) -> Int {
  end_prepare_33b10c9d507d_ffi(this_, pf_ok_to_prepare)
}

///|
pub fn end_prepare_33b10c9d507d(
  this_ : @win32_core.RawAddress,
  pf_ok_to_prepare : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_prepare_33b10c9d507d_raw(this_, pf_ok_to_prepare)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, crm_log_rec, pf_forget)
extern "C" fn prepare_record_269a7a459b24_ffi(
  this_ : @win32_core.RawAddress,
  crm_log_rec : Bytes,
  pf_forget : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c82085a0ee7d64f16ac40a55"

///|
pub fn prepare_record_269a7a459b24_raw(
  this_ : @win32_core.RawAddress,
  crm_log_rec : Bytes,
  pf_forget : @win32_core.RawAddress,
) -> Int {
  prepare_record_269a7a459b24_ffi(this_, crm_log_rec, pf_forget)
}

///|
pub fn prepare_record_269a7a459b24(
  this_ : @win32_core.RawAddress,
  crm_log_rec : Bytes,
  pf_forget : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prepare_record_269a7a459b24_raw(this_, crm_log_rec, pf_forget)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_log_control)
extern "C" fn set_log_control_44ef9777ed97_ffi(
  this_ : @win32_core.RawAddress,
  p_log_control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a41692cda09fd6db1a35a46"

///|
pub fn set_log_control_44ef9777ed97_raw(
  this_ : @win32_core.RawAddress,
  p_log_control : @win32_core.RawAddress,
) -> Int {
  set_log_control_44ef9777ed97_ffi(this_, p_log_control)
}

///|
pub fn set_log_control_44ef9777ed97(
  this_ : @win32_core.RawAddress,
  p_log_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_log_control_44ef9777ed97_raw(this_, p_log_control)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_log_record, pb_forget)
extern "C" fn abort_record_variants_6702a7aea12f_ffi(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
  pb_forget : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29f511deafff4d35222c31e0"

///|
pub fn abort_record_variants_6702a7aea12f_raw(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
  pb_forget : @win32_core.RawAddress,
) -> Int {
  abort_record_variants_6702a7aea12f_ffi(this_, p_log_record, pb_forget)
}

///|
pub fn abort_record_variants_6702a7aea12f(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
  pb_forget : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_record_variants_6702a7aea12f_raw(
    this_, p_log_record, pb_forget,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_abort_variants_948aa7683442_ffi(
  this_ : @win32_core.RawAddress,
  b_recovery : Int,
) -> Int = "moonbit_win32_8f2c07bd13e9b070d8332124"

///|
pub fn begin_abort_variants_948aa7683442_raw(
  this_ : @win32_core.RawAddress,
  b_recovery : Int,
) -> Int {
  begin_abort_variants_948aa7683442_ffi(this_, b_recovery)
}

///|
pub fn begin_abort_variants_948aa7683442(
  this_ : @win32_core.RawAddress,
  b_recovery : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_abort_variants_948aa7683442_raw(this_, b_recovery)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_commit_variants_42ae288de117_ffi(
  this_ : @win32_core.RawAddress,
  b_recovery : Int,
) -> Int = "moonbit_win32_37d64e68aa2d84273b07ac87"

///|
pub fn begin_commit_variants_42ae288de117_raw(
  this_ : @win32_core.RawAddress,
  b_recovery : Int,
) -> Int {
  begin_commit_variants_42ae288de117_ffi(this_, b_recovery)
}

///|
pub fn begin_commit_variants_42ae288de117(
  this_ : @win32_core.RawAddress,
  b_recovery : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_commit_variants_42ae288de117_raw(this_, b_recovery)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_prepare_variants_9209bbe4133c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9646e414f5e8ac1941b724e"

///|
pub fn begin_prepare_variants_9209bbe4133c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_prepare_variants_9209bbe4133c_ffi(this_)
}

///|
pub fn begin_prepare_variants_9209bbe4133c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_prepare_variants_9209bbe4133c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_log_record, pb_forget)
extern "C" fn commit_record_variants_8eda1a788df1_ffi(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
  pb_forget : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e2923fc401fb77227577781"

///|
pub fn commit_record_variants_8eda1a788df1_raw(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
  pb_forget : @win32_core.RawAddress,
) -> Int {
  commit_record_variants_8eda1a788df1_ffi(this_, p_log_record, pb_forget)
}

///|
pub fn commit_record_variants_8eda1a788df1(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
  pb_forget : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_record_variants_8eda1a788df1_raw(
    this_, p_log_record, pb_forget,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_abort_variants_27d9499006ab_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebbe4bd832e52ea761b50bb7"

///|
pub fn end_abort_variants_27d9499006ab_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_abort_variants_27d9499006ab_ffi(this_)
}

///|
pub fn end_abort_variants_27d9499006ab(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_abort_variants_27d9499006ab_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_commit_variants_59d904cf1c60_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_564a53a21bb5ead02c732cd0"

///|
pub fn end_commit_variants_59d904cf1c60_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_commit_variants_59d904cf1c60_ffi(this_)
}

///|
pub fn end_commit_variants_59d904cf1c60(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_commit_variants_59d904cf1c60_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_ok_to_prepare)
extern "C" fn end_prepare_variants_6e3fba72f0aa_ffi(
  this_ : @win32_core.RawAddress,
  pb_ok_to_prepare : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcd6f5e975e7331c2570b25b"

///|
pub fn end_prepare_variants_6e3fba72f0aa_raw(
  this_ : @win32_core.RawAddress,
  pb_ok_to_prepare : @win32_core.RawAddress,
) -> Int {
  end_prepare_variants_6e3fba72f0aa_ffi(this_, pb_ok_to_prepare)
}

///|
pub fn end_prepare_variants_6e3fba72f0aa(
  this_ : @win32_core.RawAddress,
  pb_ok_to_prepare : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_prepare_variants_6e3fba72f0aa_raw(this_, pb_ok_to_prepare)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_log_record, pb_forget)
extern "C" fn prepare_record_variants_78884f10a9a1_ffi(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
  pb_forget : @win32_core.RawAddress,
) -> Int = "moonbit_win32_102fc5dab5d529f5b2ce231c"

///|
pub fn prepare_record_variants_78884f10a9a1_raw(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
  pb_forget : @win32_core.RawAddress,
) -> Int {
  prepare_record_variants_78884f10a9a1_ffi(this_, p_log_record, pb_forget)
}

///|
pub fn prepare_record_variants_78884f10a9a1(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
  pb_forget : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prepare_record_variants_78884f10a9a1_raw(
    this_, p_log_record, pb_forget,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_log_control)
extern "C" fn set_log_control_variants_dc808785256b_ffi(
  this_ : @win32_core.RawAddress,
  p_log_control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5d3074bfa9bb9e0878ab619"

///|
pub fn set_log_control_variants_dc808785256b_raw(
  this_ : @win32_core.RawAddress,
  p_log_control : @win32_core.RawAddress,
) -> Int {
  set_log_control_variants_dc808785256b_ffi(this_, p_log_control)
}

///|
pub fn set_log_control_variants_dc808785256b(
  this_ : @win32_core.RawAddress,
  p_log_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_log_control_variants_dc808785256b_raw(this_, p_log_control)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, crm_log_rec, p_formatted_log_record)
extern "C" fn get_column_1325f24231d4_ffi(
  this_ : @win32_core.RawAddress,
  crm_log_rec : Bytes,
  p_formatted_log_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1bd8eebfbc39bbf081630ef"

///|
pub fn get_column_1325f24231d4_raw(
  this_ : @win32_core.RawAddress,
  crm_log_rec : Bytes,
  p_formatted_log_record : @win32_core.RawAddress,
) -> Int {
  get_column_1325f24231d4_ffi(this_, crm_log_rec, p_formatted_log_record)
}

///|
pub fn get_column_1325f24231d4(
  this_ : @win32_core.RawAddress,
  crm_log_rec : Bytes,
  p_formatted_log_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_1325f24231d4_raw(
    this_, crm_log_rec, p_formatted_log_record,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_column_count)
extern "C" fn get_column_count_c3cbf8012a7b_ffi(
  this_ : @win32_core.RawAddress,
  pl_column_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ee3f0410c7a3e139ce7aa94"

///|
pub fn get_column_count_c3cbf8012a7b_raw(
  this_ : @win32_core.RawAddress,
  pl_column_count : @win32_core.RawAddress,
) -> Int {
  get_column_count_c3cbf8012a7b_ffi(this_, pl_column_count)
}

///|
pub fn get_column_count_c3cbf8012a7b(
  this_ : @win32_core.RawAddress,
  pl_column_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_count_c3cbf8012a7b_raw(this_, pl_column_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_headers)
extern "C" fn get_column_headers_01216b9512e6_ffi(
  this_ : @win32_core.RawAddress,
  p_headers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d800395a920793753fd2cd16"

///|
pub fn get_column_headers_01216b9512e6_raw(
  this_ : @win32_core.RawAddress,
  p_headers : @win32_core.RawAddress,
) -> Int {
  get_column_headers_01216b9512e6_ffi(this_, p_headers)
}

///|
pub fn get_column_headers_01216b9512e6(
  this_ : @win32_core.RawAddress,
  p_headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_headers_01216b9512e6_raw(this_, p_headers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, log_record, p_formatted_log_record)
extern "C" fn get_column_variants_0f3f6f4037a7_ffi(
  this_ : @win32_core.RawAddress,
  log_record : Bytes,
  p_formatted_log_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fd1d71ba7ca13185fdbafc8"

///|
pub fn get_column_variants_0f3f6f4037a7_raw(
  this_ : @win32_core.RawAddress,
  log_record : Bytes,
  p_formatted_log_record : @win32_core.RawAddress,
) -> Int {
  get_column_variants_0f3f6f4037a7_ffi(
    this_, log_record, p_formatted_log_record,
  )
}

///|
pub fn get_column_variants_0f3f6f4037a7(
  this_ : @win32_core.RawAddress,
  log_record : Bytes,
  p_formatted_log_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_variants_0f3f6f4037a7_raw(
    this_, log_record, p_formatted_log_record,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn force_log_adce6088d517_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1c5e32f05d659e6dc564a43a"

///|
pub fn force_log_adce6088d517_raw(this_ : @win32_core.RawAddress) -> Int {
  force_log_adce6088d517_ffi(this_)
}

///|
pub fn force_log_adce6088d517(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = force_log_adce6088d517_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn force_transaction_to_abort_ce2960ab9c79_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a6cfac5e3d762f7f18e4b26"

///|
pub fn force_transaction_to_abort_ce2960ab9c79_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  force_transaction_to_abort_ce2960ab9c79_ffi(this_)
}

///|
pub fn force_transaction_to_abort_ce2960ab9c79(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = force_transaction_to_abort_ce2960ab9c79_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn forget_log_record_eaf55a1137bb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4990b2e6a0ff1e3fe7006e8a"

///|
pub fn forget_log_record_eaf55a1137bb_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  forget_log_record_eaf55a1137bb_ffi(this_)
}

///|
pub fn forget_log_record_eaf55a1137bb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = forget_log_record_eaf55a1137bb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpcwstr_prog_id_compensator, lpcwstr_description)
extern "C" fn register_compensator_df7a6702fc0c_ffi(
  this_ : @win32_core.RawAddress,
  lpcwstr_prog_id_compensator : @win32_core.RawAddress,
  lpcwstr_description : @win32_core.RawAddress,
  l_crm_reg_flags : Int,
) -> Int = "moonbit_win32_29086f059cb8149e8cd1fe24"

///|
pub fn register_compensator_df7a6702fc0c_raw(
  this_ : @win32_core.RawAddress,
  lpcwstr_prog_id_compensator : @win32_core.RawAddress,
  lpcwstr_description : @win32_core.RawAddress,
  l_crm_reg_flags : Int,
) -> Int {
  register_compensator_df7a6702fc0c_ffi(
    this_, lpcwstr_prog_id_compensator, lpcwstr_description, l_crm_reg_flags,
  )
}

///|
pub fn register_compensator_df7a6702fc0c(
  this_ : @win32_core.RawAddress,
  lpcwstr_prog_id_compensator : @win32_core.RawAddress,
  lpcwstr_description : @win32_core.RawAddress,
  l_crm_reg_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_compensator_df7a6702fc0c_raw(
    this_, lpcwstr_prog_id_compensator, lpcwstr_description, l_crm_reg_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_blob)
extern "C" fn write_log_record_54781c049444_ffi(
  this_ : @win32_core.RawAddress,
  rg_blob : @win32_core.RawAddress,
  c_blob : UInt,
) -> Int = "moonbit_win32_5c1c7789a2e96718eb09ccc1"

///|
pub fn write_log_record_54781c049444_raw(
  this_ : @win32_core.RawAddress,
  rg_blob : @win32_core.RawAddress,
  c_blob : UInt,
) -> Int {
  write_log_record_54781c049444_ffi(this_, rg_blob, c_blob)
}

///|
pub fn write_log_record_54781c049444(
  this_ : @win32_core.RawAddress,
  rg_blob : @win32_core.RawAddress,
  c_blob : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_log_record_54781c049444_raw(this_, rg_blob, c_blob)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_log_record)
extern "C" fn write_log_record_variants_eeadfad80592_ffi(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_407f7c327165f8588946efa6"

///|
pub fn write_log_record_variants_eeadfad80592_raw(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
) -> Int {
  write_log_record_variants_eeadfad80592_ffi(this_, p_log_record)
}

///|
pub fn write_log_record_variants_eeadfad80592(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_log_record_variants_eeadfad80592_raw(this_, p_log_record)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_transaction_uow_4cdf8a5709d2_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1c4ada7a31b70e3c3481ab8"

///|
pub fn get_transaction_uow_4cdf8a5709d2_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_transaction_uow_4cdf8a5709d2_ffi(this_, p_val)
}

///|
pub fn get_transaction_uow_4cdf8a5709d2(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transaction_uow_4cdf8a5709d2_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_clerks)
extern "C" fn get_clerks_871978bad7e8_ffi(
  this_ : @win32_core.RawAddress,
  p_clerks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c7d1e685252919911341857"

///|
pub fn get_clerks_871978bad7e8_raw(
  this_ : @win32_core.RawAddress,
  p_clerks : @win32_core.RawAddress,
) -> Int {
  get_clerks_871978bad7e8_ffi(this_, p_clerks)
}

///|
pub fn get_clerks_871978bad7e8(
  this_ : @win32_core.RawAddress,
  p_clerks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clerks_871978bad7e8_raw(this_, p_clerks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, p_item)
extern "C" fn hold_clerk_77a2efba9018_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61164dbeb7e6244d7b8bb707"

///|
pub fn hold_clerk_77a2efba9018_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Int {
  hold_clerk_77a2efba9018_ffi(this_, index, p_item)
}

///|
pub fn hold_clerk_77a2efba9018(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hold_clerk_77a2efba9018_raw(this_, index, p_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, p_item)
extern "C" fn activity_id_e509e45759da_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eef8d2c1efdf2bceff030bdc"

///|
pub fn activity_id_e509e45759da_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Int {
  activity_id_e509e45759da_ffi(this_, index, p_item)
}

///|
pub fn activity_id_e509e45759da(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activity_id_e509e45759da_raw(this_, index, p_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, p_item)
extern "C" fn description_cf929fb56a8d_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cc7b41c4dc687c5220b2bf4"

///|
pub fn description_cf929fb56a8d_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Int {
  description_cf929fb56a8d_ffi(this_, index, p_item)
}

///|
pub fn description_cf929fb56a8d(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = description_cf929fb56a8d_raw(this_, index, p_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, p_item)
extern "C" fn item_0d055222dbb9_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0227654c99c903f6cebe91c2"

///|
pub fn item_0d055222dbb9_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Int {
  item_0d055222dbb9_ffi(this_, index, p_item)
}

///|
pub fn item_0d055222dbb9(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_0d055222dbb9_raw(this_, index, p_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, p_item)
extern "C" fn prog_id_compensator_8992c84fc6bd_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43c428875d35edf15c7ff440"

///|
pub fn prog_id_compensator_8992c84fc6bd_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Int {
  prog_id_compensator_8992c84fc6bd_ffi(this_, index, p_item)
}

///|
pub fn prog_id_compensator_8992c84fc6bd(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prog_id_compensator_8992c84fc6bd_raw(this_, index, p_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, p_item)
extern "C" fn transaction_uow_d06bac90a97d_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f09a808fdc8e22e7ad91b1ea"

///|
pub fn transaction_uow_d06bac90a97d_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Int {
  transaction_uow_d06bac90a97d_ffi(this_, index, p_item)
}

///|
pub fn transaction_uow_d06bac90a97d(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transaction_uow_d06bac90a97d_raw(this_, index, p_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_count_563253e7e612_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c3d5d5462ac24fba06aa339"

///|
pub fn get_count_563253e7e612_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_563253e7e612_ffi(this_, p_val)
}

///|
pub fn get_count_563253e7e612(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_563253e7e612_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_new_enum_c1f126bbb56f_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_216f785741636bc280fa059b"

///|
pub fn get_new_enum_c1f126bbb56f_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_c1f126bbb56f_ffi(this_, p_val)
}

///|
pub fn get_new_enum_c1f126bbb56f(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_c1f126bbb56f_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_crm_log_rec)
extern "C" fn get_log_record_eadd5eca396d_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_crm_log_rec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1eb813144e1ca29c0b897387"

///|
pub fn get_log_record_eadd5eca396d_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_crm_log_rec : @win32_core.RawAddress,
) -> Int {
  get_log_record_eadd5eca396d_ffi(this_, dw_index, p_crm_log_rec)
}

///|
pub fn get_log_record_eadd5eca396d(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_crm_log_rec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_record_eadd5eca396d_raw(this_, dw_index, p_crm_log_rec)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index_number, p_log_record)
extern "C" fn get_log_record_variants_9b49505840ee_ffi(
  this_ : @win32_core.RawAddress,
  index_number : Bytes,
  p_log_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0cbba427813b243cdbfb640"

///|
pub fn get_log_record_variants_9b49505840ee_raw(
  this_ : @win32_core.RawAddress,
  index_number : Bytes,
  p_log_record : @win32_core.RawAddress,
) -> Int {
  get_log_record_variants_9b49505840ee_ffi(this_, index_number, p_log_record)
}

///|
pub fn get_log_record_variants_9b49505840ee(
  this_ : @win32_core.RawAddress,
  index_number : Bytes,
  p_log_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_record_variants_9b49505840ee_raw(
    this_, index_number, p_log_record,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_count_2cc2535ac4a6_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e68e4950342767dd261034a"

///|
pub fn get_count_2cc2535ac4a6_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_2cc2535ac4a6_ffi(this_, p_val)
}

///|
pub fn get_count_2cc2535ac4a6(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_2cc2535ac4a6_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_structured_records_0b079f2559d1_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_735069f850940651cea767e5"

///|
pub fn get_structured_records_0b079f2559d1_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_structured_records_0b079f2559d1_ffi(this_, p_val)
}

///|
pub fn get_structured_records_0b079f2559d1(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_structured_records_0b079f2559d1_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_transaction_state_ad66eb56e8b7_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f445bf8b38ea49d944ff37f0"

///|
pub fn get_transaction_state_ad66eb56e8b7_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_transaction_state_ad66eb56e8b7_ffi(this_, p_val)
}

///|
pub fn get_transaction_state_ad66eb56e8b7(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transaction_state_ad66eb56e8b7_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_res_id, p_secs_free_before_destroy)
extern "C" fn create_resource_602b42620c20_ffi(
  this_ : @win32_core.RawAddress,
  res_typ_id : UInt64,
  p_res_id : @win32_core.RawAddress,
  p_secs_free_before_destroy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd7591a143c867ad5e45ee3b"

///|
pub fn create_resource_602b42620c20_raw(
  this_ : @win32_core.RawAddress,
  res_typ_id : UInt64,
  p_res_id : @win32_core.RawAddress,
  p_secs_free_before_destroy : @win32_core.RawAddress,
) -> Int {
  create_resource_602b42620c20_ffi(
    this_, res_typ_id, p_res_id, p_secs_free_before_destroy,
  )
}

///|
pub fn create_resource_602b42620c20(
  this_ : @win32_core.RawAddress,
  res_typ_id : UInt64,
  p_res_id : @win32_core.RawAddress,
  p_secs_free_before_destroy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_resource_602b42620c20_raw(
    this_, res_typ_id, p_res_id, p_secs_free_before_destroy,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn destroy_resource_828faf38800a_ffi(
  this_ : @win32_core.RawAddress,
  res_id : UInt64,
) -> Int = "moonbit_win32_4b351401aa1ed90e96cc2426"

///|
pub fn destroy_resource_828faf38800a_raw(
  this_ : @win32_core.RawAddress,
  res_id : UInt64,
) -> Int {
  destroy_resource_828faf38800a_ffi(this_, res_id)
}

///|
pub fn destroy_resource_828faf38800a(
  this_ : @win32_core.RawAddress,
  res_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_resource_828faf38800a_raw(this_, res_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, res_id)
extern "C" fn destroy_resource_s_ac59e1f03012_ffi(
  this_ : @win32_core.RawAddress,
  res_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ceed95dbd8211c498a2a168"

///|
pub fn destroy_resource_s_ac59e1f03012_raw(
  this_ : @win32_core.RawAddress,
  res_id : @win32_core.RawAddress,
) -> Int {
  destroy_resource_s_ac59e1f03012_ffi(this_, res_id)
}

///|
pub fn destroy_resource_s_ac59e1f03012(
  this_ : @win32_core.RawAddress,
  res_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_resource_s_ac59e1f03012_raw(this_, res_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enlist_resource_3f09860579aa_ffi(
  this_ : @win32_core.RawAddress,
  res_id : UInt64,
  trans_id : UInt64,
) -> Int = "moonbit_win32_2636dad8800196fdfc3fb5f0"

///|
pub fn enlist_resource_3f09860579aa_raw(
  this_ : @win32_core.RawAddress,
  res_id : UInt64,
  trans_id : UInt64,
) -> Int {
  enlist_resource_3f09860579aa_ffi(this_, res_id, trans_id)
}

///|
pub fn enlist_resource_3f09860579aa(
  this_ : @win32_core.RawAddress,
  res_id : UInt64,
  trans_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enlist_resource_3f09860579aa_raw(this_, res_id, trans_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rating)
extern "C" fn rate_resource_c762ecf197e6_ffi(
  this_ : @win32_core.RawAddress,
  res_typ_id : UInt64,
  res_id : UInt64,
  f_requires_transaction_enlistment : Int,
  p_rating : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2287c09dd148014b2ca51b2a"

///|
pub fn rate_resource_c762ecf197e6_raw(
  this_ : @win32_core.RawAddress,
  res_typ_id : UInt64,
  res_id : UInt64,
  f_requires_transaction_enlistment : Int,
  p_rating : @win32_core.RawAddress,
) -> Int {
  rate_resource_c762ecf197e6_ffi(
    this_, res_typ_id, res_id, f_requires_transaction_enlistment, p_rating,
  )
}

///|
pub fn rate_resource_c762ecf197e6(
  this_ : @win32_core.RawAddress,
  res_typ_id : UInt64,
  res_id : UInt64,
  f_requires_transaction_enlistment : Int,
  p_rating : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rate_resource_c762ecf197e6_raw(
    this_, res_typ_id, res_id, f_requires_transaction_enlistment, p_rating,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_resource_c5625e83609a_ffi(
  this_ : @win32_core.RawAddress,
  res_id : UInt64,
) -> Int = "moonbit_win32_fc5cff6182ddd20c5e0fa63e"

///|
pub fn reset_resource_c5625e83609a_raw(
  this_ : @win32_core.RawAddress,
  res_id : UInt64,
) -> Int {
  reset_resource_c5625e83609a_ffi(this_, res_id)
}

///|
pub fn reset_resource_c5625e83609a(
  this_ : @win32_core.RawAddress,
  res_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_resource_c5625e83609a_raw(this_, res_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, midl_i_dispenser_manager0002, midl_i_dispenser_manager0003)
extern "C" fn get_context_35630876331b_ffi(
  this_ : @win32_core.RawAddress,
  midl_i_dispenser_manager0002 : @win32_core.RawAddress,
  midl_i_dispenser_manager0003 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddb43d3f2e96d228ce7e4ff5"

///|
pub fn get_context_35630876331b_raw(
  this_ : @win32_core.RawAddress,
  midl_i_dispenser_manager0002 : @win32_core.RawAddress,
  midl_i_dispenser_manager0003 : @win32_core.RawAddress,
) -> Int {
  get_context_35630876331b_ffi(
    this_, midl_i_dispenser_manager0002, midl_i_dispenser_manager0003,
  )
}

///|
pub fn get_context_35630876331b(
  this_ : @win32_core.RawAddress,
  midl_i_dispenser_manager0002 : @win32_core.RawAddress,
  midl_i_dispenser_manager0003 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_context_35630876331b_raw(
    this_, midl_i_dispenser_manager0002, midl_i_dispenser_manager0003,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, midl_i_dispenser_manager0000, sz_dispenser_name, midl_i_dispenser_manager0001)
extern "C" fn register_dispenser_83698ddb5813_ffi(
  this_ : @win32_core.RawAddress,
  midl_i_dispenser_manager0000 : @win32_core.RawAddress,
  sz_dispenser_name : @win32_core.RawAddress,
  midl_i_dispenser_manager0001 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b99f35ab487d33af0323586b"

///|
pub fn register_dispenser_83698ddb5813_raw(
  this_ : @win32_core.RawAddress,
  midl_i_dispenser_manager0000 : @win32_core.RawAddress,
  sz_dispenser_name : @win32_core.RawAddress,
  midl_i_dispenser_manager0001 : @win32_core.RawAddress,
) -> Int {
  register_dispenser_83698ddb5813_ffi(
    this_, midl_i_dispenser_manager0000, sz_dispenser_name, midl_i_dispenser_manager0001,
  )
}

///|
pub fn register_dispenser_83698ddb5813(
  this_ : @win32_core.RawAddress,
  midl_i_dispenser_manager0000 : @win32_core.RawAddress,
  sz_dispenser_name : @win32_core.RawAddress,
  midl_i_dispenser_manager0001 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_dispenser_83698ddb5813_raw(
    this_, midl_i_dispenser_manager0000, sz_dispenser_name, midl_i_dispenser_manager0001,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_9c413dcd8acc_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8c7ec26b93abe84cd1931cf"

///|
pub fn clone_9c413dcd8acc_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_9c413dcd8acc_ffi(this_, ppenum)
}

///|
pub fn clone_9c413dcd8acc(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_9c413dcd8acc_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgname, pcelt_fetched)
extern "C" fn next_b709182754fc_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgname : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f944ffd54128fad4b1e1e955"

///|
pub fn next_b709182754fc_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgname : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_b709182754fc_ffi(this_, celt, rgname, pcelt_fetched)
}

///|
pub fn next_b709182754fc(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgname : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_b709182754fc_raw(this_, celt, rgname, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_e1f241fd1769_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_df3f90ec0c38e0e3162781c2"

///|
pub fn reset_e1f241fd1769_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_e1f241fd1769_ffi(this_)
}

///|
pub fn reset_e1f241fd1769(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_e1f241fd1769_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_501078cd4a02_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_cf5ce2d78bc789ad0d3eff88"

///|
pub fn skip_501078cd4a02_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_501078cd4a02_ffi(this_, celt)
}

///|
pub fn skip_501078cd4a02(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_501078cd4a02_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_cnt_guids, pbstr_guid_list)
extern "C" fn enum_trace_guid_7071fcdd7597_ffi(
  this_ : @win32_core.RawAddress,
  pl_cnt_guids : @win32_core.RawAddress,
  pbstr_guid_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62239723be3225cfad78e4a4"

///|
pub fn enum_trace_guid_7071fcdd7597_raw(
  this_ : @win32_core.RawAddress,
  pl_cnt_guids : @win32_core.RawAddress,
  pbstr_guid_list : @win32_core.RawAddress,
) -> Int {
  enum_trace_guid_7071fcdd7597_ffi(this_, pl_cnt_guids, pbstr_guid_list)
}

///|
pub fn enum_trace_guid_7071fcdd7597(
  this_ : @win32_core.RawAddress,
  pl_cnt_guids : @win32_core.RawAddress,
  pbstr_guid_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_trace_guid_7071fcdd7597_raw(
    this_, pl_cnt_guids, pbstr_guid_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstrguid_event, bstrguid_filter)
extern "C" fn start_trace_guid_a09b5673d673_ffi(
  this_ : @win32_core.RawAddress,
  bstrguid_event : @win32_core.RawAddress,
  bstrguid_filter : @win32_core.RawAddress,
  l_pid_filter : Int,
) -> Int = "moonbit_win32_cf82b03b676f0705043d518c"

///|
pub fn start_trace_guid_a09b5673d673_raw(
  this_ : @win32_core.RawAddress,
  bstrguid_event : @win32_core.RawAddress,
  bstrguid_filter : @win32_core.RawAddress,
  l_pid_filter : Int,
) -> Int {
  start_trace_guid_a09b5673d673_ffi(
    this_, bstrguid_event, bstrguid_filter, l_pid_filter,
  )
}

///|
pub fn start_trace_guid_a09b5673d673(
  this_ : @win32_core.RawAddress,
  bstrguid_event : @win32_core.RawAddress,
  bstrguid_filter : @win32_core.RawAddress,
  l_pid_filter : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_trace_guid_a09b5673d673_raw(
    this_, bstrguid_event, bstrguid_filter, l_pid_filter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstrguid_event, bstrguid_filter)
extern "C" fn stop_trace_guid_a9579d12bdf5_ffi(
  this_ : @win32_core.RawAddress,
  bstrguid_event : @win32_core.RawAddress,
  bstrguid_filter : @win32_core.RawAddress,
  l_pid_filter : Int,
) -> Int = "moonbit_win32_f36fb7f18c4555c1bae3acd6"

///|
pub fn stop_trace_guid_a9579d12bdf5_raw(
  this_ : @win32_core.RawAddress,
  bstrguid_event : @win32_core.RawAddress,
  bstrguid_filter : @win32_core.RawAddress,
  l_pid_filter : Int,
) -> Int {
  stop_trace_guid_a9579d12bdf5_ffi(
    this_, bstrguid_event, bstrguid_filter, l_pid_filter,
  )
}

///|
pub fn stop_trace_guid_a9579d12bdf5(
  this_ : @win32_core.RawAddress,
  bstrguid_event : @win32_core.RawAddress,
  bstrguid_filter : @win32_core.RawAddress,
  l_pid_filter : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_trace_guid_a9579d12bdf5_raw(
    this_, bstrguid_event, bstrguid_filter, l_pid_filter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, application_instance_id, summary, statistics, recycle_info, any_components_hang_monitored)
extern "C" fn get_application_process_details_cec55db21009_ffi(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  flags : UInt,
  summary : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  recycle_info : @win32_core.RawAddress,
  any_components_hang_monitored : @win32_core.RawAddress,
) -> Int = "moonbit_win32_668991ca59b02dec6867d495"

///|
pub fn get_application_process_details_cec55db21009_raw(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  flags : UInt,
  summary : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  recycle_info : @win32_core.RawAddress,
  any_components_hang_monitored : @win32_core.RawAddress,
) -> Int {
  get_application_process_details_cec55db21009_ffi(
    this_, application_instance_id, process_id, flags, summary, statistics, recycle_info,
    any_components_hang_monitored,
  )
}

///|
pub fn get_application_process_details_cec55db21009(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  flags : UInt,
  summary : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  recycle_info : @win32_core.RawAddress,
  any_components_hang_monitored : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_process_details_cec55db21009_raw(
    this_, application_instance_id, process_id, flags, summary, statistics, recycle_info,
    any_components_hang_monitored,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, partition_id, application_id, num_application_processes, application_processes)
extern "C" fn get_application_processes_302c63809eb1_ffi(
  this_ : @win32_core.RawAddress,
  partition_id : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  flags : UInt,
  num_application_processes : @win32_core.RawAddress,
  application_processes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_304219d7b10b19e66528fdf9"

///|
pub fn get_application_processes_302c63809eb1_raw(
  this_ : @win32_core.RawAddress,
  partition_id : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  flags : UInt,
  num_application_processes : @win32_core.RawAddress,
  application_processes : @win32_core.RawAddress,
) -> Int {
  get_application_processes_302c63809eb1_ffi(
    this_, partition_id, application_id, flags, num_application_processes, application_processes,
  )
}

///|
pub fn get_application_processes_302c63809eb1(
  this_ : @win32_core.RawAddress,
  partition_id : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  flags : UInt,
  num_application_processes : @win32_core.RawAddress,
  application_processes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_processes_302c63809eb1_raw(
    this_, partition_id, application_id, flags, num_application_processes, application_processes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, application_instance_id, partition_id, num_applications_in_process, applications)
extern "C" fn get_applications_in_process_6455e28cb3b6_ffi(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  partition_id : @win32_core.RawAddress,
  flags : UInt,
  num_applications_in_process : @win32_core.RawAddress,
  applications : @win32_core.RawAddress,
) -> Int = "moonbit_win32_656a22bc21db6da1b763815b"

///|
pub fn get_applications_in_process_6455e28cb3b6_raw(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  partition_id : @win32_core.RawAddress,
  flags : UInt,
  num_applications_in_process : @win32_core.RawAddress,
  applications : @win32_core.RawAddress,
) -> Int {
  get_applications_in_process_6455e28cb3b6_ffi(
    this_, application_instance_id, process_id, partition_id, flags, num_applications_in_process,
    applications,
  )
}

///|
pub fn get_applications_in_process_6455e28cb3b6(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  partition_id : @win32_core.RawAddress,
  flags : UInt,
  num_applications_in_process : @win32_core.RawAddress,
  applications : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_applications_in_process_6455e28cb3b6_raw(
    this_, application_instance_id, process_id, partition_id, flags, num_applications_in_process,
    applications,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, application_instance_id, clsid, summary, statistics, hang_monitor_info)
extern "C" fn get_component_details_0e402530005f_ffi(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  clsid : @win32_core.RawAddress,
  flags : UInt,
  summary : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  hang_monitor_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4276dc44b82aeb97fe5248ba"

///|
pub fn get_component_details_0e402530005f_raw(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  clsid : @win32_core.RawAddress,
  flags : UInt,
  summary : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  hang_monitor_info : @win32_core.RawAddress,
) -> Int {
  get_component_details_0e402530005f_ffi(
    this_, application_instance_id, process_id, clsid, flags, summary, statistics,
    hang_monitor_info,
  )
}

///|
pub fn get_component_details_0e402530005f(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  clsid : @win32_core.RawAddress,
  flags : UInt,
  summary : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  hang_monitor_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_component_details_0e402530005f_raw(
    this_, application_instance_id, process_id, clsid, flags, summary, statistics,
    hang_monitor_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, application_instance_id, partition_id, application_id, num_components_in_process, components)
extern "C" fn get_components_in_process_c6c36751b660_ffi(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  partition_id : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  flags : UInt,
  num_components_in_process : @win32_core.RawAddress,
  components : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a5eceec8c415535cb09df04"

///|
pub fn get_components_in_process_c6c36751b660_raw(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  partition_id : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  flags : UInt,
  num_components_in_process : @win32_core.RawAddress,
  components : @win32_core.RawAddress,
) -> Int {
  get_components_in_process_c6c36751b660_ffi(
    this_, application_instance_id, process_id, partition_id, application_id, flags,
    num_components_in_process, components,
  )
}

///|
pub fn get_components_in_process_c6c36751b660(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  partition_id : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  flags : UInt,
  num_components_in_process : @win32_core.RawAddress,
  components : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_components_in_process_c6c36751b660_raw(
    this_, application_instance_id, process_id, partition_id, application_id, flags,
    num_components_in_process, components,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, polling_interval_in_seconds)
extern "C" fn get_suggested_polling_interval_2a76ba0f9550_ffi(
  this_ : @win32_core.RawAddress,
  polling_interval_in_seconds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd1907d0fdccbf82d727f6a7"

///|
pub fn get_suggested_polling_interval_2a76ba0f9550_raw(
  this_ : @win32_core.RawAddress,
  polling_interval_in_seconds : @win32_core.RawAddress,
) -> Int {
  get_suggested_polling_interval_2a76ba0f9550_ffi(
    this_, polling_interval_in_seconds,
  )
}

///|
pub fn get_suggested_polling_interval_2a76ba0f9550(
  this_ : @win32_core.RawAddress,
  polling_interval_in_seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_suggested_polling_interval_2a76ba0f9550_raw(
    this_, polling_interval_in_seconds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, top_level_collection)
extern "C" fn get_tracker_data_as_collection_object_d64c61430419_ffi(
  this_ : @win32_core.RawAddress,
  top_level_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42a82b6f918359861ab1ed2f"

///|
pub fn get_tracker_data_as_collection_object_d64c61430419_raw(
  this_ : @win32_core.RawAddress,
  top_level_collection : @win32_core.RawAddress,
) -> Int {
  get_tracker_data_as_collection_object_d64c61430419_ffi(
    this_, top_level_collection,
  )
}

///|
pub fn get_tracker_data_as_collection_object_d64c61430419(
  this_ : @win32_core.RawAddress,
  top_level_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tracker_data_as_collection_object_d64c61430419_raw(
    this_, top_level_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn count_35c89d0955d4_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae2e6f1b4a0e99e6036ce4c5"

///|
pub fn count_35c89d0955d4_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  count_35c89d0955d4_ffi(this_, pl_count)
}

///|
pub fn count_35c89d0955d4(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = count_35c89d0955d4_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn enum_names_281318c48695_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dc89412c909acd1dcb4a52e"

///|
pub fn enum_names_281318c48695_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  enum_names_281318c48695_ffi(this_, ppenum)
}

///|
pub fn enum_names_281318c48695(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_names_281318c48695_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, p_property)
extern "C" fn get_property_699e2d5d081b_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_644a8e6f5b4aa86a137e81fe"

///|
pub fn get_property_699e2d5d081b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Int {
  get_property_699e2d5d081b_ffi(this_, name, p_property)
}

///|
pub fn get_property_699e2d5d081b(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_699e2d5d081b_raw(this_, name, p_property)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_object)
extern "C" fn get_security_call_context_0e6b0b406f7f_ffi(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_993aa1301133938edc3d1577"

///|
pub fn get_security_call_context_0e6b0b406f7f_raw(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  get_security_call_context_0e6b0b406f7f_ffi(this_, pp_object)
}

///|
pub fn get_security_call_context_0e6b0b406f7f(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_security_call_context_0e6b0b406f7f_raw(this_, pp_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, midl_i_holder0001)
extern "C" fn alloc_resource_b1ec216a54dc_ffi(
  this_ : @win32_core.RawAddress,
  midl_i_holder0000 : UInt64,
  midl_i_holder0001 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07921a48db7024b6f4f5c15a"

///|
pub fn alloc_resource_b1ec216a54dc_raw(
  this_ : @win32_core.RawAddress,
  midl_i_holder0000 : UInt64,
  midl_i_holder0001 : @win32_core.RawAddress,
) -> Int {
  alloc_resource_b1ec216a54dc_ffi(this_, midl_i_holder0000, midl_i_holder0001)
}

///|
pub fn alloc_resource_b1ec216a54dc(
  this_ : @win32_core.RawAddress,
  midl_i_holder0000 : UInt64,
  midl_i_holder0001 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = alloc_resource_b1ec216a54dc_raw(
    this_, midl_i_holder0000, midl_i_holder0001,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_543cfbba3313_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4d30747cc9aee54a7aaea4aa"

///|
pub fn close_543cfbba3313_raw(this_ : @win32_core.RawAddress) -> Int {
  close_543cfbba3313_ffi(this_)
}

///|
pub fn close_543cfbba3313(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_543cfbba3313_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn free_resource_ea424d20dad9_ffi(
  this_ : @win32_core.RawAddress,
  midl_i_holder0002 : UInt64,
) -> Int = "moonbit_win32_b7b3d6f8699a88b6b85016b6"

///|
pub fn free_resource_ea424d20dad9_raw(
  this_ : @win32_core.RawAddress,
  midl_i_holder0002 : UInt64,
) -> Int {
  free_resource_ea424d20dad9_ffi(this_, midl_i_holder0002)
}

///|
pub fn free_resource_ea424d20dad9(
  this_ : @win32_core.RawAddress,
  midl_i_holder0002 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = free_resource_ea424d20dad9_raw(this_, midl_i_holder0002)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn request_destroy_resource_27674bd3a3a1_ffi(
  this_ : @win32_core.RawAddress,
  midl_i_holder0009 : UInt64,
) -> Int = "moonbit_win32_68ac41898bb70c8c5a959bf7"

///|
pub fn request_destroy_resource_27674bd3a3a1_raw(
  this_ : @win32_core.RawAddress,
  midl_i_holder0009 : UInt64,
) -> Int {
  request_destroy_resource_27674bd3a3a1_ffi(this_, midl_i_holder0009)
}

///|
pub fn request_destroy_resource_27674bd3a3a1(
  this_ : @win32_core.RawAddress,
  midl_i_holder0009 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_destroy_resource_27674bd3a3a1_raw(
    this_, midl_i_holder0009,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn track_resource_b8b0fa6c429e_ffi(
  this_ : @win32_core.RawAddress,
  midl_i_holder0003 : UInt64,
) -> Int = "moonbit_win32_4f6d7889f536982870dd6ea6"

///|
pub fn track_resource_b8b0fa6c429e_raw(
  this_ : @win32_core.RawAddress,
  midl_i_holder0003 : UInt64,
) -> Int {
  track_resource_b8b0fa6c429e_ffi(this_, midl_i_holder0003)
}

///|
pub fn track_resource_b8b0fa6c429e(
  this_ : @win32_core.RawAddress,
  midl_i_holder0003 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = track_resource_b8b0fa6c429e_raw(this_, midl_i_holder0003)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, midl_i_holder0004)
extern "C" fn track_resource_s_c9d7837ec730_ffi(
  this_ : @win32_core.RawAddress,
  midl_i_holder0004 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bd64115e4c4baa470b02396"

///|
pub fn track_resource_s_c9d7837ec730_raw(
  this_ : @win32_core.RawAddress,
  midl_i_holder0004 : @win32_core.RawAddress,
) -> Int {
  track_resource_s_c9d7837ec730_ffi(this_, midl_i_holder0004)
}

///|
pub fn track_resource_s_c9d7837ec730(
  this_ : @win32_core.RawAddress,
  midl_i_holder0004 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = track_resource_s_c9d7837ec730_raw(this_, midl_i_holder0004)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn untrack_resource_e41baf9b7e30_ffi(
  this_ : @win32_core.RawAddress,
  midl_i_holder0005 : UInt64,
  midl_i_holder0006 : Int,
) -> Int = "moonbit_win32_4eecf744c1b62b085d866f64"

///|
pub fn untrack_resource_e41baf9b7e30_raw(
  this_ : @win32_core.RawAddress,
  midl_i_holder0005 : UInt64,
  midl_i_holder0006 : Int,
) -> Int {
  untrack_resource_e41baf9b7e30_ffi(this_, midl_i_holder0005, midl_i_holder0006)
}

///|
pub fn untrack_resource_e41baf9b7e30(
  this_ : @win32_core.RawAddress,
  midl_i_holder0005 : UInt64,
  midl_i_holder0006 : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = untrack_resource_e41baf9b7e30_raw(
    this_, midl_i_holder0005, midl_i_holder0006,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, midl_i_holder0007)
extern "C" fn untrack_resource_s_303d2593a1cf_ffi(
  this_ : @win32_core.RawAddress,
  midl_i_holder0007 : @win32_core.RawAddress,
  midl_i_holder0008 : Int,
) -> Int = "moonbit_win32_fb5c465f2c29cf5cd9812106"

///|
pub fn untrack_resource_s_303d2593a1cf_raw(
  this_ : @win32_core.RawAddress,
  midl_i_holder0007 : @win32_core.RawAddress,
  midl_i_holder0008 : Int,
) -> Int {
  untrack_resource_s_303d2593a1cf_ffi(
    this_, midl_i_holder0007, midl_i_holder0008,
  )
}

///|
pub fn untrack_resource_s_303d2593a1cf(
  this_ : @win32_core.RawAddress,
  midl_i_holder0007 : @win32_core.RawAddress,
  midl_i_holder0008 : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = untrack_resource_s_303d2593a1cf_raw(
    this_, midl_i_holder0007, midl_i_holder0008,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop_name, var_prop_value, bstr_clsid_eng)
extern "C" fn engine_defined_c59d7f5f4804_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  var_prop_value : @win32_core.RawAddress,
  bstr_clsid_eng : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1da1deac2fb553ef74e16b09"

///|
pub fn engine_defined_c59d7f5f4804_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  var_prop_value : @win32_core.RawAddress,
  bstr_clsid_eng : @win32_core.RawAddress,
) -> Int {
  engine_defined_c59d7f5f4804_ffi(
    this_, bstr_prop_name, var_prop_value, bstr_clsid_eng,
  )
}

///|
pub fn engine_defined_c59d7f5f4804(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  var_prop_value : @win32_core.RawAddress,
  bstr_clsid_eng : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = engine_defined_c59d7f5f4804_raw(
    this_, bstr_prop_name, var_prop_value, bstr_clsid_eng,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_server_name, bstr_clsid_eng)
extern "C" fn target_down_ddbe5669c102_ffi(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  bstr_clsid_eng : @win32_core.RawAddress,
) -> Int = "moonbit_win32_772f457696588768bc42d9cc"

///|
pub fn target_down_ddbe5669c102_raw(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  bstr_clsid_eng : @win32_core.RawAddress,
) -> Int {
  target_down_ddbe5669c102_ffi(this_, bstr_server_name, bstr_clsid_eng)
}

///|
pub fn target_down_ddbe5669c102(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  bstr_clsid_eng : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = target_down_ddbe5669c102_raw(
    this_, bstr_server_name, bstr_clsid_eng,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_server_name, bstr_clsid_eng)
extern "C" fn target_up_e27a94d5b58c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  bstr_clsid_eng : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29634b1114aeb265fbdd824b"

///|
pub fn target_up_e27a94d5b58c_raw(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  bstr_clsid_eng : @win32_core.RawAddress,
) -> Int {
  target_up_e27a94d5b58c_ffi(this_, bstr_server_name, bstr_clsid_eng)
}

///|
pub fn target_up_e27a94d5b58c(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  bstr_clsid_eng : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = target_up_e27a94d5b58c_raw(
    this_, bstr_server_name, bstr_clsid_eng,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_call)
extern "C" fn async_call_bbaf546ea5f7_ffi(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48fef630f7c882aa834efa4c"

///|
pub fn async_call_bbaf546ea5f7_raw(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
) -> Int {
  async_call_bbaf546ea5f7_ffi(this_, p_call)
}

///|
pub fn async_call_bbaf546ea5f7(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = async_call_bbaf546ea5f7_raw(this_, p_call)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn bind_to_current_thread_b3ee2744d142_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e1bbe50d6ccc5464e6dc12b"

///|
pub fn bind_to_current_thread_b3ee2744d142_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  bind_to_current_thread_b3ee2744d142_ffi(this_)
}

///|
pub fn bind_to_current_thread_b3ee2744d142(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_to_current_thread_b3ee2744d142_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reserved1_bf1b48a194aa_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5ae5a6e772d042e71d91db44"

///|
pub fn reserved1_bf1b48a194aa_raw(this_ : @win32_core.RawAddress) -> Unit {
  reserved1_bf1b48a194aa_ffi(this_)
}

///|
#borrow(this_, p_call)
extern "C" fn synchronous_call_f32a903d44e8_ffi(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edcc666d539e57c3aa20dcd6"

///|
pub fn synchronous_call_f32a903d44e8_raw(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
) -> Int {
  synchronous_call_f32a903d44e8_ffi(this_, p_call)
}

///|
pub fn synchronous_call_f32a903d44e8(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = synchronous_call_f32a903d44e8_raw(this_, p_call)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unbind_from_thread_821beb1f56fa_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0c47ac551df8a048cd747dd"

///|
pub fn unbind_from_thread_821beb1f56fa_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unbind_from_thread_821beb1f56fa_ffi(this_)
}

///|
pub fn unbind_from_thread_821beb1f56fa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unbind_from_thread_821beb1f56fa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_call_83f41b210cba_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ba758112aee6b7aad3758c03"

///|
pub fn on_call_83f41b210cba_raw(this_ : @win32_core.RawAddress) -> Int {
  on_call_83f41b210cba_ffi(this_)
}

///|
pub fn on_call_83f41b210cba(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_call_83f41b210cba_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk)
extern "C" fn get_event_dispatcher_f05bcc854c27_ffi(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8f50534dcc00f7b2a6fec2f"

///|
pub fn get_event_dispatcher_f05bcc854c27_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  get_event_dispatcher_f05bcc854c27_ffi(this_, p_unk)
}

///|
pub fn get_event_dispatcher_f05bcc854c27(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_dispatcher_f05bcc854c27_raw(this_, p_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn create_managed_stub_30dc159683cb_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  f_dist : Int,
) -> Int = "moonbit_win32_c2468f205d9138de0d32fda4"

///|
pub fn create_managed_stub_30dc159683cb_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  f_dist : Int,
) -> Int {
  create_managed_stub_30dc159683cb_ffi(this_, p_info, f_dist)
}

///|
pub fn create_managed_stub_30dc159683cb(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  f_dist : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_managed_stub_30dc159683cb_raw(this_, p_info, f_dist)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn destroy_managed_stub_fc347b8df6f2_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e895f8d77479fe07c134525"

///|
pub fn destroy_managed_stub_fc347b8df6f2_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  destroy_managed_stub_fc347b8df6f2_ffi(this_, p_info)
}

///|
pub fn destroy_managed_stub_fc347b8df6f2(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_managed_stub_fc347b8df6f2_raw(this_, p_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ctrl)
extern "C" fn get_i_object_control_da4627ef6640_ffi(
  this_ : @win32_core.RawAddress,
  p_ctrl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2cdc4fd9adb319da5c75457"

///|
pub fn get_i_object_control_da4627ef6640_raw(
  this_ : @win32_core.RawAddress,
  p_ctrl : @win32_core.RawAddress,
) -> Int {
  get_i_object_control_da4627ef6640_ffi(this_, p_ctrl)
}

///|
pub fn get_i_object_control_da4627ef6640(
  this_ : @win32_core.RawAddress,
  p_ctrl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_i_object_control_da4627ef6640_raw(this_, p_ctrl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk)
extern "C" fn get_i_unknown_c4d5a7c11863_ffi(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5d5771510eb08de942d820b"

///|
pub fn get_i_unknown_c4d5a7c11863_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  get_i_unknown_c4d5a7c11863_ffi(this_, p_unk)
}

///|
pub fn get_i_unknown_c4d5a7c11863(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_i_unknown_c4d5a7c11863_raw(this_, p_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pooled_obj)
extern "C" fn set_in_pool_8a1f80b2ff80_ffi(
  this_ : @win32_core.RawAddress,
  b_in_pool : Int,
  p_pooled_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f13a531d45bfb57315dbeea"

///|
pub fn set_in_pool_8a1f80b2ff80_raw(
  this_ : @win32_core.RawAddress,
  b_in_pool : Int,
  p_pooled_obj : @win32_core.RawAddress,
) -> Int {
  set_in_pool_8a1f80b2ff80_ffi(this_, b_in_pool, p_pooled_obj)
}

///|
pub fn set_in_pool_8a1f80b2ff80(
  this_ : @win32_core.RawAddress,
  b_in_pool : Int,
  p_pooled_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_in_pool_8a1f80b2ff80_raw(this_, b_in_pool, p_pooled_obj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_wrapper_strength_8c1c6855d463_ffi(
  this_ : @win32_core.RawAddress,
  b_strong : Int,
) -> Int = "moonbit_win32_9bc36be146de86b511119a32"

///|
pub fn set_wrapper_strength_8c1c6855d463_raw(
  this_ : @win32_core.RawAddress,
  b_strong : Int,
) -> Int {
  set_wrapper_strength_8c1c6855d463_ffi(this_, b_strong)
}

///|
pub fn set_wrapper_strength_8c1c6855d463(
  this_ : @win32_core.RawAddress,
  b_strong : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_wrapper_strength_8c1c6855d463_raw(this_, b_strong)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn last_release_86d81b78b5bd_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfc1eb9907d63d44424a7992"

///|
pub fn last_release_86d81b78b5bd_raw(this_ : @win32_core.RawAddress) -> Int {
  last_release_86d81b78b5bd_ffi(this_)
}

///|
pub fn last_release_86d81b78b5bd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = last_release_86d81b78b5bd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_held_d486ca51b678_ffi(
  this_ : @win32_core.RawAddress,
  m_b_held : Int,
) -> Int = "moonbit_win32_be92de7356b31ffad57c4dd8"

///|
pub fn set_held_d486ca51b678_raw(
  this_ : @win32_core.RawAddress,
  m_b_held : Int,
) -> Int {
  set_held_d486ca51b678_ffi(this_, m_b_held)
}

///|
pub fn set_held_d486ca51b678(
  this_ : @win32_core.RawAddress,
  m_b_held : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_held_d486ca51b678_raw(this_, m_b_held)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_messages_moved)
extern "C" fn move_messages_20783b2e6351_ffi(
  this_ : @win32_core.RawAddress,
  pl_messages_moved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fe9cc92387e9d90b11e6a9a"

///|
pub fn move_messages_20783b2e6351_raw(
  this_ : @win32_core.RawAddress,
  pl_messages_moved : @win32_core.RawAddress,
) -> Int {
  move_messages_20783b2e6351_ffi(this_, pl_messages_moved)
}

///|
pub fn move_messages_20783b2e6351(
  this_ : @win32_core.RawAddress,
  pl_messages_moved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_messages_20783b2e6351_raw(this_, pl_messages_moved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_commit_batch_size_0311971493da_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d06e62710aa7a1e80f2421f8"

///|
pub fn get_commit_batch_size_0311971493da_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_commit_batch_size_0311971493da_ffi(this_, p_val)
}

///|
pub fn get_commit_batch_size_0311971493da(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_commit_batch_size_0311971493da_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_dest_path_a6316f32a642_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33b782af8601d1bacbe47ec9"

///|
pub fn get_dest_path_a6316f32a642_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_dest_path_a6316f32a642_ffi(this_, p_val)
}

///|
pub fn get_dest_path_a6316f32a642(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dest_path_a6316f32a642_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_source_path_0751b770961a_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ce44a0390c813ea8265fd7b"

///|
pub fn get_source_path_0751b770961a_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_source_path_0751b770961a_ffi(this_, p_val)
}

///|
pub fn get_source_path_0751b770961a(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_path_0751b770961a_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_commit_batch_size_aa6f75e601e1_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_cd5e8b6df24be91370119650"

///|
pub fn put_commit_batch_size_aa6f75e601e1_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_commit_batch_size_aa6f75e601e1_ffi(this_, new_val)
}

///|
pub fn put_commit_batch_size_aa6f75e601e1(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_commit_batch_size_aa6f75e601e1_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_val)
extern "C" fn put_dest_path_b4ba73abeef8_ffi(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_320002607a1e9a890d9a774c"

///|
pub fn put_dest_path_b4ba73abeef8_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  put_dest_path_b4ba73abeef8_ffi(this_, new_val)
}

///|
pub fn put_dest_path_b4ba73abeef8(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dest_path_b4ba73abeef8_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_val)
extern "C" fn put_source_path_cded5dbb2283_ffi(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35ea3732b4be3d01ce0bd2dd"

///|
pub fn put_source_path_cded5dbb2283_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  put_source_path_cded5dbb2283_ffi(this_, new_val)
}

///|
pub fn put_source_path_cded5dbb2283(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_path_cded5dbb2283_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_count)
extern "C" fn get_count_ca40dda60b88_ffi(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6b4c12a96de99380f5c3b13"

///|
pub fn get_count_ca40dda60b88_raw(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Int {
  get_count_ca40dda60b88_ffi(this_, l_count)
}

///|
pub fn get_count_ca40dda60b88(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_ca40dda60b88_raw(this_, l_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, s_display_name)
extern "C" fn get_display_name_bfe8d2e82e15_ffi(
  this_ : @win32_core.RawAddress,
  s_display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ef89a24c45c58faea483630"

///|
pub fn get_display_name_bfe8d2e82e15_raw(
  this_ : @win32_core.RawAddress,
  s_display_name : @win32_core.RawAddress,
) -> Int {
  get_display_name_bfe8d2e82e15_ffi(this_, s_display_name)
}

///|
pub fn get_display_name_bfe8d2e82e15(
  this_ : @win32_core.RawAddress,
  s_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_name_bfe8d2e82e15_raw(this_, s_display_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, s_guid_event_id)
extern "C" fn get_event_id_8f1bc0fa40d0_ffi(
  this_ : @win32_core.RawAddress,
  s_guid_event_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25ea1b0eaae937c32dc3fad0"

///|
pub fn get_event_id_8f1bc0fa40d0_raw(
  this_ : @win32_core.RawAddress,
  s_guid_event_id : @win32_core.RawAddress,
) -> Int {
  get_event_id_8f1bc0fa40d0_ffi(this_, s_guid_event_id)
}

///|
pub fn get_event_id_8f1bc0fa40d0(
  this_ : @win32_core.RawAddress,
  s_guid_event_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_id_8f1bc0fa40d0_raw(this_, s_guid_event_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk)
extern "C" fn get_names_27da6c2fdd64_ffi(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a729f821077cf32d03370c46"

///|
pub fn get_names_27da6c2fdd64_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  get_names_27da6c2fdd64_ffi(this_, p_unk)
}

///|
pub fn get_names_27da6c2fdd64(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_names_27da6c2fdd64_raw(this_, p_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, s_key, p_val)
extern "C" fn get_value_8839e1061a9f_ffi(
  this_ : @win32_core.RawAddress,
  s_key : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db9d7aa73d77481949219b42"

///|
pub fn get_value_8839e1061a9f_raw(
  this_ : @win32_core.RawAddress,
  s_key : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_value_8839e1061a9f_ffi(this_, s_key, p_val)
}

///|
pub fn get_value_8839e1061a9f(
  this_ : @win32_core.RawAddress,
  s_key : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_8839e1061a9f_raw(this_, s_key, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_process_id_e4e36eb6a8d1_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ccc4416939ace1173e01c9f"

///|
pub fn get_process_id_e4e36eb6a8d1_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_process_id_e4e36eb6a8d1_ffi(this_, id)
}

///|
pub fn get_process_id_e4e36eb6a8d1(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_id_e4e36eb6a8d1_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_event)
extern "C" fn post_event_3292e3e3acee_ffi(
  this_ : @win32_core.RawAddress,
  v_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ac0496a33447e39dc2edc96"

///|
pub fn post_event_3292e3e3acee_raw(
  this_ : @win32_core.RawAddress,
  v_event : @win32_core.RawAddress,
) -> Int {
  post_event_3292e3e3acee_ffi(this_, v_event)
}

///|
pub fn post_event_3292e3e3acee(
  this_ : @win32_core.RawAddress,
  v_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = post_event_3292e3e3acee_raw(this_, v_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_fire_events_573c9681ef78_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1629eb7564818180de83ce0c"

///|
pub fn get_fire_events_573c9681ef78_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_fire_events_573c9681ef78_ffi(this_, p_val)
}

///|
pub fn get_fire_events_573c9681ef78(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fire_events_573c9681ef78_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_package_guid_c15c71fa983a_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fc86127e9fb53356e1aa283"

///|
pub fn get_package_guid_c15c71fa983a_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_package_guid_c15c71fa983a_ffi(this_, p_val)
}

///|
pub fn get_package_guid_c15c71fa983a(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_package_guid_c15c71fa983a_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_package_name_01e37fa44977_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f858cad12d3273b0bdff018"

///|
pub fn get_package_name_01e37fa44977_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_package_name_01e37fa44977_ffi(this_, p_val)
}

///|
pub fn get_package_name_01e37fa44977(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_package_name_01e37fa44977_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk_dispatcher)
extern "C" fn item_95c143f3c901_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pp_unk_dispatcher : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a07bafcb55cfd116776d5076"

///|
pub fn item_95c143f3c901_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pp_unk_dispatcher : @win32_core.RawAddress,
) -> Int {
  item_95c143f3c901_ffi(this_, l_index, pp_unk_dispatcher)
}

///|
pub fn item_95c143f3c901(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pp_unk_dispatcher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_95c143f3c901_raw(this_, l_index, pp_unk_dispatcher)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_2546d725d087_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b9f90f3f7c9b662d0e9a0866"

///|
pub fn refresh_2546d725d087_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_2546d725d087_ffi(this_)
}

///|
pub fn refresh_2546d725d087(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_2546d725d087_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_count_94163c54f17b_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_036ced0c382eb49a831952ba"

///|
pub fn get_count_94163c54f17b_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_94163c54f17b_ffi(this_, p_val)
}

///|
pub fn get_count_94163c54f17b(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_94163c54f17b_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_obj)
extern "C" fn put_end_tx_7fddc9d96c38_ffi(
  this_ : @win32_core.RawAddress,
  p_obj : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a481be47314215905e61e7b4"

///|
pub fn put_end_tx_7fddc9d96c38_raw(
  this_ : @win32_core.RawAddress,
  p_obj : @win32_core.RawAddress,
) -> Unit {
  put_end_tx_7fddc9d96c38_ffi(this_, p_obj)
}

///|
#borrow(this_)
extern "C" fn reserved1_33cfe4f0b66d_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e333d5c352f99f1a263e4ab8"

///|
pub fn reserved1_33cfe4f0b66d_raw(this_ : @win32_core.RawAddress) -> Unit {
  reserved1_33cfe4f0b66d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn reserved2_e8fe19ac58b7_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e51a6cd86d9bc1ea3442943d"

///|
pub fn reserved2_e8fe19ac58b7_raw(this_ : @win32_core.RawAddress) -> Unit {
  reserved2_e8fe19ac58b7_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn reserved3_a9bcdd6c499e_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ccca71f92d5c0144f99f67b9"

///|
pub fn reserved3_a9bcdd6c499e_raw(this_ : @win32_core.RawAddress) -> Unit {
  reserved3_a9bcdd6c499e_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn reserved4_ee52b90fa118_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_27760ea89cdf2d25e9ff8774"

///|
pub fn reserved4_ee52b90fa118_raw(this_ : @win32_core.RawAddress) -> Unit {
  reserved4_ee52b90fa118_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn reserved5_799c21c417de_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_28164f5d9e9e55c9c76fc307"

///|
pub fn reserved5_799c21c417de_raw(this_ : @win32_core.RawAddress) -> Unit {
  reserved5_799c21c417de_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn reserved6_a679cccd084c_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a666cc34aa74f9754bdcf164"

///|
pub fn reserved6_a679cccd084c_raw(this_ : @win32_core.RawAddress) -> Unit {
  reserved6_a679cccd084c_ffi(this_)
}

///|
#borrow(this_, p_ctor_obj)
extern "C" fn construct_f40375458951_ffi(
  this_ : @win32_core.RawAddress,
  p_ctor_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_550edfb8f06ba15e3fa849e2"

///|
pub fn construct_f40375458951_raw(
  this_ : @win32_core.RawAddress,
  p_ctor_obj : @win32_core.RawAddress,
) -> Int {
  construct_f40375458951_ffi(this_, p_ctor_obj)
}

///|
pub fn construct_f40375458951(
  this_ : @win32_core.RawAddress,
  p_ctor_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = construct_f40375458951_raw(this_, p_ctor_obj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_construct_string_7c21e8207ea1_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5699bf7dceeca383f4dda0a1"

///|
pub fn get_construct_string_7c21e8207ea1_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_construct_string_7c21e8207ea1_ffi(this_, p_val)
}

///|
pub fn get_construct_string_7c21e8207ea1(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_construct_string_7c21e8207ea1_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, riid, ppv)
extern "C" fn create_instance_71e8909b8ca0_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b9d2d91653c16585f59136a"

///|
pub fn create_instance_71e8909b8ca0_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_instance_71e8909b8ca0_ffi(this_, rclsid, riid, ppv)
}

///|
pub fn create_instance_71e8909b8ca0(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_71e8909b8ca0_raw(this_, rclsid, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disable_commit_9cf7f270b95e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e541cc1f2d5838d7e151c6af"

///|
pub fn disable_commit_9cf7f270b95e_raw(this_ : @win32_core.RawAddress) -> Int {
  disable_commit_9cf7f270b95e_ffi(this_)
}

///|
pub fn disable_commit_9cf7f270b95e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_commit_9cf7f270b95e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_commit_b831d42aed32_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ddd4944bd9b8efc5e51c197"

///|
pub fn enable_commit_b831d42aed32_raw(this_ : @win32_core.RawAddress) -> Int {
  enable_commit_b831d42aed32_ffi(this_)
}

///|
pub fn enable_commit_b831d42aed32(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_commit_b831d42aed32_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_role, pf_is_in_role)
extern "C" fn is_caller_in_role_e38254878cfc_ffi(
  this_ : @win32_core.RawAddress,
  bstr_role : @win32_core.RawAddress,
  pf_is_in_role : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a08986834e9dc2f27dc1544"

///|
pub fn is_caller_in_role_e38254878cfc_raw(
  this_ : @win32_core.RawAddress,
  bstr_role : @win32_core.RawAddress,
  pf_is_in_role : @win32_core.RawAddress,
) -> Int {
  is_caller_in_role_e38254878cfc_ffi(this_, bstr_role, pf_is_in_role)
}

///|
pub fn is_caller_in_role_e38254878cfc(
  this_ : @win32_core.RawAddress,
  bstr_role : @win32_core.RawAddress,
  pf_is_in_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_caller_in_role_e38254878cfc_raw(
    this_, bstr_role, pf_is_in_role,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
