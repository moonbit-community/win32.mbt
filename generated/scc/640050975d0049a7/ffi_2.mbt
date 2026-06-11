///|
#borrow(this_)
extern "C" fn begin_commit_b0d2d91d82ff_ffi(
  this_ : @win32_core.RawAddress,
  f_recovery : Int,
) -> Int = "moonbit_win32_1727ce196d8f0c56cf251c40"

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
) -> Int = "moonbit_win32_e4694902df403dfa6b80ae54"

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
) -> Int = "moonbit_win32_b62b647cfe33396c733fb3c3"

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
extern "C" fn end_abort_5e55c3f36bf9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7310441dc5ffa5f04d9601cc"

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
) -> Int = "moonbit_win32_108f19a8d166950ee141dd88"

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
) -> Int = "moonbit_win32_ba1480d9734595ad8c25548a"

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
) -> Int = "moonbit_win32_65e3ac4425265e723a2dcea1"

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
) -> Int = "moonbit_win32_ca4350126995750135c62c29"

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
) -> Int = "moonbit_win32_ad8389c311c8546e33b4c149"

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
) -> Int = "moonbit_win32_f25d77f1d35458c96208f335"

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
) -> Int = "moonbit_win32_dc27b412f32e45f8ed25507e"

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
) -> Int = "moonbit_win32_91fe8e79095b226e09820c9a"

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
) -> Int = "moonbit_win32_936fc6a45f291b5d79973345"

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
) -> Int = "moonbit_win32_4c2b1434a903dccb1397d282"

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
) -> Int = "moonbit_win32_92e66ba68f5874f0017d8fc4"

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
) -> Int = "moonbit_win32_6f58dddf5e78d8b2d59e18cb"

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
) -> Int = "moonbit_win32_d4360b8d2eec6d642af24bf3"

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
) -> Int = "moonbit_win32_0e1030e076cf5ba716cf69a5"

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
) -> Int = "moonbit_win32_b4ad4716965d2e9f55d2d26f"

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
) -> Int = "moonbit_win32_9f5455204621f2a8c2405363"

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
) -> Int = "moonbit_win32_32bea038c6833eec8e5d2f51"

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
) -> Int = "moonbit_win32_dbc7ee912d0d11f333eacec5"

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
extern "C" fn force_log_adce6088d517_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_071ee5fc7cfdcefdc69dbf6e"

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
) -> Int = "moonbit_win32_2c415d8d8dad65631de3ae1a"

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
) -> Int = "moonbit_win32_bffc987b203b33658ee91f29"

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
) -> Int = "moonbit_win32_572602a3b36402a12a1e005d"

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
) -> Int = "moonbit_win32_da53084a01d518daf9b7d078"

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
) -> Int = "moonbit_win32_aed7944933b0306ac2a1bd6d"

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
) -> Int = "moonbit_win32_01344c39ab42095dbcc1a21f"

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
) -> Int = "moonbit_win32_da1c6173f4d4d092bac2926a"

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
) -> Int = "moonbit_win32_afabeb07ecf6866781ed3468"

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
) -> Int = "moonbit_win32_7aa632c0efeb691f0ce70648"

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
) -> Int = "moonbit_win32_2e4828ddd387a8ea2ec4e2fc"

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
) -> Int = "moonbit_win32_d0ae4d62d445a37d3542123b"

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
) -> Int = "moonbit_win32_42ba2112fe0518bc6db10397"

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
) -> Int = "moonbit_win32_294419dee2a7c5b2ecf2b01f"

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
) -> Int = "moonbit_win32_4be1c316d90ebf66d140d4e6"

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
) -> Int = "moonbit_win32_ffdc290af4b72a0725e56f9b"

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
) -> Int = "moonbit_win32_07246dbf516862e9eaa71e0d"

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
) -> Int = "moonbit_win32_51fa5b487c9dc271e03add7e"

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
) -> Int = "moonbit_win32_d0536ca9ffc0faaf160d92df"

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
) -> Int = "moonbit_win32_9f43f6d5218c3f14b8d98020"

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
) -> Int = "moonbit_win32_4d110948defd9d8b69873e8e"

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
) -> Int = "moonbit_win32_d667cddfed08cd4def7c50e0"

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
) -> Int = "moonbit_win32_a1f971dd2d64d00f26ae3a87"

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
) -> Int = "moonbit_win32_17560198e81e7398e70a367b"

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
) -> Int = "moonbit_win32_9eefee02bdb81fca5a23ebcf"

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
) -> Int = "moonbit_win32_9ff9bf77b55acf20042e556f"

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
) -> Int = "moonbit_win32_dd774cc1609881323bed3926"

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
) -> Int = "moonbit_win32_5012c3cb0e285c429962aeff"

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
) -> Int = "moonbit_win32_20b21238c58cce69f663da92"

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
) -> Int = "moonbit_win32_d9a9595155f50cffd1f3b204"

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
) -> Int = "moonbit_win32_61f9ec5ff41bb84cbba66492"

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
extern "C" fn reset_e1f241fd1769_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0d784e13c3acff9b9e2ba578"

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
) -> Int = "moonbit_win32_85390eda7370162f4b26520b"

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
) -> Int = "moonbit_win32_ca88ec240dd74cbed9628b6c"

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
) -> Int = "moonbit_win32_f5d17a8454608d628ec569b1"

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
) -> Int = "moonbit_win32_e3ef40b95c5de50097dbc35c"

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
) -> Int = "moonbit_win32_89191cf59cc24fb3277b5bb5"

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
) -> Int = "moonbit_win32_85ef9cc6b906ced66e9e7a2c"

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
) -> Int = "moonbit_win32_3ac604c5c15d3ec20b7a1c8e"

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
) -> Int = "moonbit_win32_68f5972e9e057485fdd60fa8"

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
) -> Int = "moonbit_win32_44cf24fe499427ba00b555a0"

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
) -> Int = "moonbit_win32_3795f97ed94cd9f74adf7fa6"

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
) -> Int = "moonbit_win32_5d7f8312b6581f6ba27f4db7"

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
) -> Int = "moonbit_win32_f97d31353a70f341ade7cfd0"

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
) -> Int = "moonbit_win32_d2681606889ee1191899ee5f"

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
) -> Int = "moonbit_win32_05652eb1022ebadef44379bb"

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
) -> Int = "moonbit_win32_f5d346cc1fdc2d4914552d1f"

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
) -> Int = "moonbit_win32_7418c73bbdbe0c3caf99a929"

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
extern "C" fn close_543cfbba3313_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ec701a6aef7821c751aed787"

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
) -> Int = "moonbit_win32_1b15d328cecc4b03a759c203"

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
) -> Int = "moonbit_win32_3f3d12014d01b15fcebd65fb"

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
) -> Int = "moonbit_win32_48d41e3e43e0200541e3f982"

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
) -> Int = "moonbit_win32_c8cd56c5ed24ff2c9eebd844"

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
) -> Int = "moonbit_win32_7937c2670de9f584a69055f8"

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
) -> Int = "moonbit_win32_043ef8ad9aa5c9015ec99c68"

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
) -> Int = "moonbit_win32_4b958fe369254035deb83bd1"

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
) -> Int = "moonbit_win32_b9b8832fb0209eaeedd9c132"

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
) -> Int = "moonbit_win32_70069f3265947206c2093cb5"

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
) -> Int = "moonbit_win32_7547b8f51bad3b1a381cfde0"

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
) -> Int = "moonbit_win32_98e11f9c977cf61531811fb9"

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
) -> Unit = "moonbit_win32_b6c86ee068bb2ea90b1243f8"

///|
pub fn reserved1_bf1b48a194aa_raw(this_ : @win32_core.RawAddress) -> Unit {
  reserved1_bf1b48a194aa_ffi(this_)
}

///|
#borrow(this_, p_call)
extern "C" fn synchronous_call_f32a903d44e8_ffi(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad46bb20a21179b9929525c6"

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
) -> Int = "moonbit_win32_f7faa4648e157391f20571de"

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
extern "C" fn on_call_83f41b210cba_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1bef75815a722fa794ace3b8"

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
) -> Int = "moonbit_win32_7b44c03a932e8cbc7cdee662"

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
) -> Int = "moonbit_win32_ce9b47f2d9174df70c872c34"

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
) -> Int = "moonbit_win32_7e5fbd7a448f80ecbfff46d1"

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
) -> Int = "moonbit_win32_9df1f07b34c177c29e19739c"

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
) -> Int = "moonbit_win32_6a2015afe68466ef0c580479"

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
) -> Int = "moonbit_win32_ca6181369c0e14714ac985b2"

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
) -> Int = "moonbit_win32_974bf1a1e32aee1952639fa8"

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
) -> Int = "moonbit_win32_efcc6c78af9e3326352a6743"

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
) -> Int = "moonbit_win32_f52e0d94efbe3206853bd21b"

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
) -> Int = "moonbit_win32_5f5b249e2c64d8a54aba151f"

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
) -> Int = "moonbit_win32_b49d1f271ee8168748d47eb5"

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
) -> Int = "moonbit_win32_8bc3221838c3fb0456e1781c"

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
) -> Int = "moonbit_win32_b31ba5c87d513467db360962"

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
) -> Int = "moonbit_win32_4b56c3782eb54d666f5d4274"

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
) -> Int = "moonbit_win32_70d530b5eba22c9f6c6269d6"

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
) -> Int = "moonbit_win32_08cc995f1a4623130f6fee1c"

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
) -> Int = "moonbit_win32_3c77c11ea95f8e1e799bf117"

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
) -> Int = "moonbit_win32_f7de15777513a191511b6c3c"

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
) -> Int = "moonbit_win32_0ef65176cbf73a00d5d2881b"

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
) -> Int = "moonbit_win32_a7b66707cff450e07ecd8d6f"

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
) -> Int = "moonbit_win32_e82fd55cb52ae88dcda2bee1"

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
) -> Int = "moonbit_win32_e58389d96efed7a98745c4cf"

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
) -> Int = "moonbit_win32_6964deaeec090c1cc9816084"

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
) -> Int = "moonbit_win32_5fcf9b4e602250ecd52ce909"

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
) -> Int = "moonbit_win32_7f7e2e2816a54fbd37a977e8"

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
) -> Int = "moonbit_win32_d7e811d8d41dc35a5b1ee8f8"

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
) -> Int = "moonbit_win32_af6548878274e74de041755e"

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
extern "C" fn refresh_2546d725d087_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_23c5fad6a0a6fbc58ec523a3"

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
) -> Int = "moonbit_win32_7f5b66c901cf90b143c691f4"

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
) -> Unit = "moonbit_win32_320aed1129ba6e2e06854479"

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
) -> Unit = "moonbit_win32_99957eba3171c65aad5063d1"

///|
pub fn reserved1_33cfe4f0b66d_raw(this_ : @win32_core.RawAddress) -> Unit {
  reserved1_33cfe4f0b66d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn reserved2_e8fe19ac58b7_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7d4f96da9211a46b78085b98"

///|
pub fn reserved2_e8fe19ac58b7_raw(this_ : @win32_core.RawAddress) -> Unit {
  reserved2_e8fe19ac58b7_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn reserved3_a9bcdd6c499e_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_021b5d46aabc795e5d8dd2f0"

///|
pub fn reserved3_a9bcdd6c499e_raw(this_ : @win32_core.RawAddress) -> Unit {
  reserved3_a9bcdd6c499e_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn reserved4_ee52b90fa118_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e0bde04d6062fdc552659004"

///|
pub fn reserved4_ee52b90fa118_raw(this_ : @win32_core.RawAddress) -> Unit {
  reserved4_ee52b90fa118_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn reserved5_799c21c417de_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_dfd86babc4dd6dc157fd8d65"

///|
pub fn reserved5_799c21c417de_raw(this_ : @win32_core.RawAddress) -> Unit {
  reserved5_799c21c417de_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn reserved6_a679cccd084c_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9ebd1f987ebe08ce82af5a2f"

///|
pub fn reserved6_a679cccd084c_raw(this_ : @win32_core.RawAddress) -> Unit {
  reserved6_a679cccd084c_ffi(this_)
}

///|
#borrow(this_, p_ctor_obj)
extern "C" fn construct_f40375458951_ffi(
  this_ : @win32_core.RawAddress,
  p_ctor_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ddf53144f1775d54fb36c83"

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
) -> Int = "moonbit_win32_0ab3a5438f921108a02b3bdb"

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
) -> Int = "moonbit_win32_8998cb82f4a205d4d03c6941"

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
) -> Int = "moonbit_win32_9fa45d5552f4527cad85b666"

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
) -> Int = "moonbit_win32_84fce3ee20420e6d158bd35f"

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
) -> Int = "moonbit_win32_2c7a913fd0a37da3803b7373"

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
