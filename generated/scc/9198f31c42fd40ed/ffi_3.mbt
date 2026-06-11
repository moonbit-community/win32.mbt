///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_cc8ef6ec6eba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86bc386ec6bc5c912b96a330"

///|
pub fn get_splash_screen_cc8ef6ec6eba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_cc8ef6ec6eba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_d4014d16f4ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6e19f6410def17c1050b787"

///|
pub fn get_user_d4014d16f4ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_d4014d16f4ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_arguments_df47d3a530d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb29a0e7d48ad3d066e5a61d"

///|
pub fn get_arguments_df47d3a530d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_df47d3a530d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_call_ui_8aa41ed5c1dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d1c0f7feff81aeed69ca2d8"

///|
pub fn get_call_ui_8aa41ed5c1dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_call_ui_8aa41ed5c1dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_currently_shown_application_view_id_bcff86053ba4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_958574beac72ef8583e96ac8"

///|
pub fn get_currently_shown_application_view_id_bcff86053ba4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_currently_shown_application_view_id_bcff86053ba4_ffi(this_, result_out)
}

///|
pub fn get_currently_shown_application_view_id_bcff86053ba4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_currently_shown_application_view_id_bcff86053ba4_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_393b5988e127_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_05b04563d75bf69a64f81b9c"

///|
pub fn get_kind_393b5988e127_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_393b5988e127_ffi(this_, result_out)
}

///|
pub fn get_kind_393b5988e127(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_393b5988e127_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_6d5b2b6511ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_46aa77950fc55201e1d7b0c6"

///|
pub fn get_previous_execution_state_6d5b2b6511ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_6d5b2b6511ae_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_6d5b2b6511ae(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_6d5b2b6511ae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_e496f668413b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d938784ff2ff45fe65030c9a"

///|
pub fn get_splash_screen_e496f668413b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_e496f668413b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tile_id_c9952209976c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1629043f7155a5a7a1a22ae0"

///|
pub fn get_tile_id_c9952209976c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tile_id_c9952209976c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_switcher_bf34d9bb4a93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ac5b0fddbb35acdf6f8c20c"

///|
pub fn get_view_switcher_bf34d9bb4a93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_switcher_bf34d9bb4a93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_ac7d7d2b69a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e3be59b1df110c241c29142a"

///|
pub fn get_kind_ac7d7d2b69a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_ac7d7d2b69a4_ffi(this_, result_out)
}

///|
pub fn get_kind_ac7d7d2b69a4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_ac7d7d2b69a4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_a18a3d1c5ba9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e1a6f274bfa89577c08611d6"

///|
pub fn get_previous_execution_state_a18a3d1c5ba9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_a18a3d1c5ba9_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_a18a3d1c5ba9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_a18a3d1c5ba9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_04ad85c24c81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f1bbd32c3a586a9af92627f"

///|
pub fn get_splash_screen_04ad85c24c81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_04ad85c24c81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_56490b3550cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d30eb9795cdc99938cfb5d64"

///|
pub fn get_kind_56490b3550cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_56490b3550cb_ffi(this_, result_out)
}

///|
pub fn get_kind_56490b3550cb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_56490b3550cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_id_268b1b1e6447_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_af5f1241b1ddff048596ab09"

///|
pub fn get_line_id_268b1b1e6447_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_id_268b1b1e6447_ffi(this_, result_out)
}

///|
pub fn get_line_id_268b1b1e6447(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_line_id_268b1b1e6447_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_976317d7ed29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_17d8d4eb5d2f4e250fc721dd"

///|
pub fn get_previous_execution_state_976317d7ed29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_976317d7ed29_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_976317d7ed29(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_976317d7ed29_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_a6866cc5bc08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f42595c58c34f7c64adaae43"

///|
pub fn get_splash_screen_a6866cc5bc08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_a6866cc5bc08_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_8330f1ab69ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9dc2aa354bab1fdb38fa98da"

///|
pub fn get_user_8330f1ab69ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_8330f1ab69ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_4ed897cffc62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ed2b58e6234f7c1b4d8aba16"

///|
pub fn get_kind_4ed897cffc62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_4ed897cffc62_ffi(this_, result_out)
}

///|
pub fn get_kind_4ed897cffc62(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_4ed897cffc62_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_picker_operation_id_7beb55712819_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6067f13f9f770b90a97e5cc5"

///|
pub fn get_picker_operation_id_7beb55712819_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_picker_operation_id_7beb55712819_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_09d6608365fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1ecb4756596d34159b1345ad"

///|
pub fn get_previous_execution_state_09d6608365fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_09d6608365fc_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_09d6608365fc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_09d6608365fc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_9b0ed5952ebc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ba0fea520d7515d2ce78cad"

///|
pub fn get_splash_screen_9b0ed5952ebc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_9b0ed5952ebc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_74ec590e34f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_af6fa13d4f1f28157f89ec84"

///|
pub fn get_kind_74ec590e34f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_74ec590e34f1_ffi(this_, result_out)
}

///|
pub fn get_kind_74ec590e34f1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_74ec590e34f1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_9d3eaaf3f6b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_76dd7c47a8c629814c562831"

///|
pub fn get_previous_execution_state_9d3eaaf3f6b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_9d3eaaf3f6b6_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_9d3eaaf3f6b6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_9d3eaaf3f6b6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_8a5cf28d200d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8d0ce9cc4a8cc9e8cd852fd"

///|
pub fn get_splash_screen_8a5cf28d200d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_8a5cf28d200d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_workflow_43a4d974926d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2745d321c5f2c15fde55d9f2"

///|
pub fn get_workflow_43a4d974926d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_workflow_43a4d974926d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_e4e1e5eaf90f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8902839acb0edbef079266fd"

///|
pub fn get_configuration_e4e1e5eaf90f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_e4e1e5eaf90f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_d0a516ad133b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d317be3748b3a6756bbcc744"

///|
pub fn get_kind_d0a516ad133b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_d0a516ad133b_ffi(this_, result_out)
}

///|
pub fn get_kind_d0a516ad133b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_d0a516ad133b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_1d4016796708_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1ea335906d57ed3f5f552a53"

///|
pub fn get_previous_execution_state_1d4016796708_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_1d4016796708_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_1d4016796708(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_1d4016796708_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_47c8ae4da378_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3311791ca780b9066eeb7085"

///|
pub fn get_splash_screen_47c8ae4da378_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_47c8ae4da378_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_caller_package_family_name_c5ac13b743e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d64a8291331859eed18a56e5"

///|
pub fn get_caller_package_family_name_c5ac13b743e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caller_package_family_name_c5ac13b743e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_currently_shown_application_view_id_008dfbcb32b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d27b26ee35fd63a33421fd60"

///|
pub fn get_currently_shown_application_view_id_008dfbcb32b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_currently_shown_application_view_id_008dfbcb32b3_ffi(this_, result_out)
}

///|
pub fn get_currently_shown_application_view_id_008dfbcb32b3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_currently_shown_application_view_id_008dfbcb32b3_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_a23bba1bf916_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecd6acfdcaa68652e32d2787"

///|
pub fn get_data_a23bba1bf916_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_a23bba1bf916_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_f72477a2b485_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c41fc6bd854aebb47380e7df"

///|
pub fn get_kind_f72477a2b485_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_f72477a2b485_ffi(this_, result_out)
}

///|
pub fn get_kind_f72477a2b485(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_f72477a2b485_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_59336b1715a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7f32defe1aeeeb54bf476835"

///|
pub fn get_previous_execution_state_59336b1715a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_59336b1715a7_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_59336b1715a7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_59336b1715a7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_6634e01094ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6f680328e6cdb68541a69f6"

///|
pub fn get_splash_screen_6634e01094ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_6634e01094ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_336fdefee6a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_568b223f5084f9121b9e4f29"

///|
pub fn get_uri_336fdefee6a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_336fdefee6a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_24baa5782a38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a35d1070059e630c76a81997"

///|
pub fn get_user_24baa5782a38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_24baa5782a38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_switcher_084f9d9048f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed0aa0efe8786f5b49f45276"

///|
pub fn get_view_switcher_084f9d9048f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_switcher_084f9d9048f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_caller_package_family_name_aa35e2150e7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa33b4427cd919bb8cbf4d00"

///|
pub fn get_caller_package_family_name_aa35e2150e7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caller_package_family_name_aa35e2150e7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_currently_shown_application_view_id_760f9b4708fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e211c1e41b5fcc577a517b61"

///|
pub fn get_currently_shown_application_view_id_760f9b4708fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_currently_shown_application_view_id_760f9b4708fb_ffi(this_, result_out)
}

///|
pub fn get_currently_shown_application_view_id_760f9b4708fb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_currently_shown_application_view_id_760f9b4708fb_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_3a0a2003f2fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f2b01454ea9180abbaca210"

///|
pub fn get_data_3a0a2003f2fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_3a0a2003f2fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_8a77764af9d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_63c52182a4de664f81fc59c2"

///|
pub fn get_kind_8a77764af9d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_8a77764af9d1_ffi(this_, result_out)
}

///|
pub fn get_kind_8a77764af9d1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_8a77764af9d1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_098134e67261_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9f2ad87af7f39c8abadbe96c"

///|
pub fn get_previous_execution_state_098134e67261_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_098134e67261_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_098134e67261(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_098134e67261_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_protocol_for_results_operation_2af13ca6e7e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fa03efbd6d21e92703f6eb3"

///|
pub fn get_protocol_for_results_operation_2af13ca6e7e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_for_results_operation_2af13ca6e7e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_d3f4d3abed5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12ae214a161629e2e16524ff"

///|
pub fn get_splash_screen_d3f4d3abed5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_d3f4d3abed5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_fcd4abbbb07e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c971833ae68c5b0c6ec531de"

///|
pub fn get_uri_fcd4abbbb07e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_fcd4abbbb07e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_a93adc83ddfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eaeecb2631190be811fd8328"

///|
pub fn get_user_a93adc83ddfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_a93adc83ddfd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_switcher_81845bcf3cb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36a767dcc1adce66e75359fe"

///|
pub fn get_view_switcher_81845bcf3cb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_switcher_81845bcf3cb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_1671ab8f4a26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b2f09a564474cc9903676767"

///|
pub fn get_kind_1671ab8f4a26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_1671ab8f4a26_ffi(this_, result_out)
}

///|
pub fn get_kind_1671ab8f4a26(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_1671ab8f4a26_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_24bfd93a49b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1d2b60af00532d01d35f3021"

///|
pub fn get_previous_execution_state_24bfd93a49b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_24bfd93a49b3_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_24bfd93a49b3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_24bfd93a49b3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_shared_context_37563b496853_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71feea320d23bd8bf4c66f84"

///|
pub fn get_shared_context_37563b496853_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shared_context_37563b496853_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_74415c45b382_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a49a775ed3845eeb4973bbe"

///|
pub fn get_splash_screen_74415c45b382_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_74415c45b382_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_4f84de96c1a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf86ef472d513f48066daafe"

///|
pub fn get_user_4f84de96c1a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_4f84de96c1a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_currently_shown_application_view_id_70e8975b211f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2ee6e737697e6236c3dddd03"

///|
pub fn get_currently_shown_application_view_id_70e8975b211f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_currently_shown_application_view_id_70e8975b211f_ffi(this_, result_out)
}

///|
pub fn get_currently_shown_application_view_id_70e8975b211f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_currently_shown_application_view_id_70e8975b211f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_46a9a5bc7f28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e6fece3c6fa9287d362441fb"

///|
pub fn get_kind_46a9a5bc7f28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_46a9a5bc7f28_ffi(this_, result_out)
}

///|
pub fn get_kind_46a9a5bc7f28(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_46a9a5bc7f28_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_04f3315f557f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7de36742b4be9fbf573f2ba6"

///|
pub fn get_language_04f3315f557f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_04f3315f557f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_linguistic_details_c81c33007042_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_321f49a5cdc212548975bc95"

///|
pub fn get_linguistic_details_c81c33007042_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_linguistic_details_c81c33007042_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_c372221a4076_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7e92ab1f18ce479199dcb85a"

///|
pub fn get_previous_execution_state_c372221a4076_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_c372221a4076_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_c372221a4076(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_c372221a4076_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_text_4a8e52ef6b09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8eafc62454b7e6a717d134cb"

///|
pub fn get_query_text_4a8e52ef6b09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_text_4a8e52ef6b09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_451bfb28e017_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7696c510687b079781295abb"

///|
pub fn get_splash_screen_451bfb28e017_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_451bfb28e017_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_fcef995888cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e31ea6f65158e09f1e9a0b10"

///|
pub fn get_user_fcef995888cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_fcef995888cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_switcher_229bf499ae0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a52735fbab2135ce67924ec"

///|
pub fn get_view_switcher_229bf499ae0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_switcher_229bf499ae0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_a2d8bece3fa6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_993df442c94cb76091b14d1a"

///|
pub fn get_kind_a2d8bece3fa6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_a2d8bece3fa6_ffi(this_, result_out)
}

///|
pub fn get_kind_a2d8bece3fa6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_a2d8bece3fa6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_b1ac8f2a4683_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0d20c9ae44b0cdc26a178f92"

///|
pub fn get_previous_execution_state_b1ac8f2a4683_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_b1ac8f2a4683_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_b1ac8f2a4683(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_b1ac8f2a4683_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_share_operation_f96833cdb7f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_160e5616276f0ef3cb39587d"

///|
pub fn get_share_operation_f96833cdb7f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_share_operation_f96833cdb7f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_dd36f80d5e1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ea97590e1eba9e54efa5016"

///|
pub fn get_splash_screen_dd36f80d5e1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_dd36f80d5e1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_93d473b34b70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4e82a17c4deb53561865ad9"

///|
pub fn get_user_93d473b34b70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_93d473b34b70_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_dismissed_b118a5fdf074_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0d90f24b645ee277e9a5f4aa"

///|
pub fn add_dismissed_b118a5fdf074_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dismissed_b118a5fdf074_ffi(this_, handler, result_out)
}

///|
pub fn add_dismissed_b118a5fdf074(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_dismissed_b118a5fdf074_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_location_a199ddab9c9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_acbae52fd4cc4a32877747b9"

///|
pub fn get_image_location_a199ddab9c9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_image_location_a199ddab9c9b_ffi(this_, result_out)
}

///|
pub fn get_image_location_a199ddab9c9b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_image_location_a199ddab9c9b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn remove_dismissed_84582cdc3bad_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_49237f4bb2609ab6a39ae948"

///|
pub fn remove_dismissed_84582cdc3bad_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_dismissed_84582cdc3bad_ffi(this_, cookie)
}

///|
pub fn remove_dismissed_84582cdc3bad(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_dismissed_84582cdc3bad_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_0288bce4ba92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b798d4446c0e732b36fe2f7b"

///|
pub fn get_kind_0288bce4ba92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_0288bce4ba92_ffi(this_, result_out)
}

///|
pub fn get_kind_0288bce4ba92(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_0288bce4ba92_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_7386bde84174_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b50aa3f239c2e1b4ca91d26a"

///|
pub fn get_previous_execution_state_7386bde84174_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_7386bde84174_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_7386bde84174(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_7386bde84174_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_95cfc5a7bf36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9e2baeb4add07ca61b6728c"

///|
pub fn get_splash_screen_95cfc5a7bf36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_95cfc5a7bf36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_id_50ba07953e0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94fabf95a40802f2a05b57da"

///|
pub fn get_task_id_50ba07953e0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_id_50ba07953e0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_298476edb2c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_969fd24dd8e9fb8f9fb0e266"

///|
pub fn get_user_298476edb2c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_298476edb2c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recently_shown_notifications_ff3b651338b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7f2d171e08530e1893e6032"

///|
pub fn get_recently_shown_notifications_ff3b651338b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recently_shown_notifications_ff3b651338b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_argument_b1299d3eb065_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfdbf622dac201fb378ee2c0"

///|
pub fn get_argument_b1299d3eb065_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_argument_b1299d3eb065_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_currently_shown_application_view_id_261338357ccf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c04909f42428429f0f62f931"

///|
pub fn get_currently_shown_application_view_id_261338357ccf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_currently_shown_application_view_id_261338357ccf_ffi(this_, result_out)
}

///|
pub fn get_currently_shown_application_view_id_261338357ccf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_currently_shown_application_view_id_261338357ccf_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_40f423e5c25d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_502f3d7f8cca2659eaec9e5a"

///|
pub fn get_kind_40f423e5c25d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_40f423e5c25d_ffi(this_, result_out)
}

///|
pub fn get_kind_40f423e5c25d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_40f423e5c25d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_f49bba198a54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f8ba13e03da0f07726cb1c67"

///|
pub fn get_previous_execution_state_f49bba198a54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_f49bba198a54_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_f49bba198a54(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_f49bba198a54_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_2923bdcb5adb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cff14c33806fff192fb3dac"

///|
pub fn get_splash_screen_2923bdcb5adb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_2923bdcb5adb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_4c97c572c749_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5defbf96a009d1cb6f30e22"

///|
pub fn get_user_4c97c572c749_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_4c97c572c749_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_input_0e96428350e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d16aa2f5aa3e7a20f904cdf"

///|
pub fn get_user_input_0e96428350e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_input_0e96428350e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_d0ba873d8e56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eab18bd0edae673cb4b7a546"

///|
pub fn get_kind_d0ba873d8e56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_d0ba873d8e56_ffi(this_, result_out)
}

///|
pub fn get_kind_d0ba873d8e56(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_d0ba873d8e56_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_operation_0af1e9ef6b55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f21d64ecbed832b3383646e6"

///|
pub fn get_operation_0af1e9ef6b55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_operation_0af1e9ef6b55_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_18580c4f80fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2374c567e17cc6d43e2acb34"

///|
pub fn get_previous_execution_state_18580c4f80fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_18580c4f80fa_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_18580c4f80fa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_18580c4f80fa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_10d630c80a74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_866806fee2fc9ea3d3d7dccd"

///|
pub fn get_splash_screen_10d630c80a74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_10d630c80a74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_a9d2e2c88c2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2e3322a157c44cd2b9a14843"

///|
pub fn get_kind_a9d2e2c88c2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_a9d2e2c88c2f_ffi(this_, result_out)
}

///|
pub fn get_kind_a9d2e2c88c2f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_a9d2e2c88c2f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_ab444eac8fc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f0fbaa6b9f731b035ee52725"

///|
pub fn get_previous_execution_state_ab444eac8fc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_ab444eac8fc0_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_ab444eac8fc0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_ab444eac8fc0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_0a37d018db35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0958ca44346cc1201f0fb624"

///|
pub fn get_result_0a37d018db35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_0a37d018db35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_d975459a8eb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59f33b4c1445bde81cd0dfa5"

///|
pub fn get_splash_screen_d975459a8eb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_d975459a8eb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_5bb8be487cf2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84d6e936648a6bf52e061629"

///|
pub fn get_user_5bb8be487cf2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_5bb8be487cf2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_id_c89e1bbf4800_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7135e63668c192ff0de0295"

///|
pub fn get_action_id_c89e1bbf4800_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_id_c89e1bbf4800_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_kind_f609ee1701b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6242ed45095a363232f21dba"

///|
pub fn get_action_kind_f609ee1701b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_kind_f609ee1701b1_ffi(this_, result_out)
}

///|
pub fn get_action_kind_f609ee1701b1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_action_kind_f609ee1701b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_id_36fb1b534db2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d883368134286df87149bff"

///|
pub fn get_item_id_36fb1b534db2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_id_36fb1b534db2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_04125371f182_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4d4f0ed873019f8fc2cf9b5e"

///|
pub fn get_kind_04125371f182_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_04125371f182_ffi(this_, result_out)
}

///|
pub fn get_kind_04125371f182(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_04125371f182_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_fb05c30cf36a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f810121fc877d0e470165811"

///|
pub fn get_previous_execution_state_fb05c30cf36a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_fb05c30cf36a_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_fb05c30cf36a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_fb05c30cf36a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_e0c1864b431e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_100b509322c95744e9733e2a"

///|
pub fn get_splash_screen_e0c1864b431e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_e0c1864b431e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_4e1994a4b7c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b28d24959eca40457c585aac"

///|
pub fn get_kind_4e1994a4b7c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_4e1994a4b7c7_ffi(this_, result_out)
}

///|
pub fn get_kind_4e1994a4b7c7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_4e1994a4b7c7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_operation_274b858ce2dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27f4d69b36e151fc0b26efb1"

///|
pub fn get_operation_274b858ce2dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_operation_274b858ce2dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_8bc76ab2cf0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6fd1fa80437077bc9b20cd43"

///|
pub fn get_previous_execution_state_8bc76ab2cf0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_8bc76ab2cf0d_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_8bc76ab2cf0d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_8bc76ab2cf0d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_53ebce67fdc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f917759add74aab544400641"

///|
pub fn get_splash_screen_53ebce67fdc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_53ebce67fdc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_27e6fd53ad49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a609f1e45c706c04158e3d5"

///|
pub fn get_user_27e6fd53ad49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_27e6fd53ad49_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_continuation_data_562de6ea8b35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64d1c5cea222b5fd47ecc76f"

///|
pub fn get_continuation_data_562de6ea8b35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_continuation_data_562de6ea8b35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_64aa953574a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_469c2038e0cf183a0f98533f"

///|
pub fn get_kind_64aa953574a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_64aa953574a7_ffi(this_, result_out)
}

///|
pub fn get_kind_64aa953574a7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_64aa953574a7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_6000489fd537_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aff16a9daff724c8d0ab9419"

///|
pub fn get_previous_execution_state_6000489fd537_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_6000489fd537_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_6000489fd537(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_6000489fd537_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_93488f3ca363_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc7bb0d29d7557a703238c99"

///|
pub fn get_splash_screen_93488f3ca363_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_93488f3ca363_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_authentication_result_82b720deb397_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1ef5a88f791de1b12fcc64c"

///|
pub fn get_web_authentication_result_82b720deb397_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_authentication_result_82b720deb397_ffi(this_, result_out)
}

///|
#borrow(this_, app_service_name, result_out)
extern "C" fn find_app_service_providers_async_21717ed56925_ffi(
  this_ : @win32_core.RawAddress,
  app_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9153389e07034ac430b795e"

///|
pub fn find_app_service_providers_async_21717ed56925_raw(
  this_ : @win32_core.RawAddress,
  app_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_app_service_providers_async_21717ed56925_ffi(
    this_, app_service_name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_fec9d2e12c9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_48b41dad6bca0b3ad89613f0"

///|
pub fn get_status_fec9d2e12c9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_fec9d2e12c9f_ffi(this_, result_out)
}

///|
pub fn get_status_fec9d2e12c9f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_fec9d2e12c9f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn close_85c44460b23a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c483b1285de1d65129c15636"

///|
pub fn close_85c44460b23a_raw(this_ : @win32_core.RawAddress) -> Int {
  close_85c44460b23a_ffi(this_)
}

///|
pub fn close_85c44460b23a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_85c44460b23a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn open_async_78fe058ddf86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_486b2ebb33b26ac0699e6291"

///|
pub fn open_async_78fe058ddf86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_async_78fe058ddf86_ffi(this_, result_out)
}

///|
#borrow(this_, remote_system_connection_request, result_out)
extern "C" fn open_remote_async_de0215a90a04_ffi(
  this_ : @win32_core.RawAddress,
  remote_system_connection_request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_980fe887fb914308af8c6138"

///|
pub fn open_remote_async_de0215a90a04_raw(
  this_ : @win32_core.RawAddress,
  remote_system_connection_request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_remote_async_de0215a90a04_ffi(
    this_, remote_system_connection_request, result_out,
  )
}

///|
#borrow(this_, message, result_out)
extern "C" fn send_message_async_8ea07b026a4a_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65ee83736bb98a0b3feb34ff"

///|
pub fn send_message_async_8ea07b026a4a_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_message_async_8ea07b026a4a_ffi(this_, message, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_request_received_a320922d2a18_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6b1d5f567d91f915f1e6803f"

///|
pub fn add_request_received_a320922d2a18_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_request_received_a320922d2a18_ffi(this_, handler, result_out)
}

///|
pub fn add_request_received_a320922d2a18(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_request_received_a320922d2a18_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_service_closed_9cdf2fab7d82_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7a40021e43c0763c1c3d4b9e"

///|
pub fn add_service_closed_9cdf2fab7d82_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_service_closed_9cdf2fab7d82_ffi(this_, handler, result_out)
}

///|
pub fn add_service_closed_9cdf2fab7d82(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_service_closed_9cdf2fab7d82_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_service_name_777c2d13822a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5b6d5d1f11a9b19c2ad1b45"

///|
pub fn get_app_service_name_777c2d13822a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_service_name_777c2d13822a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_family_name_886c95eeb283_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31afbb2d402552412888dc11"

///|
pub fn get_package_family_name_886c95eeb283_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_886c95eeb283_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_a1640488242f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62c843ed3184b95aeeaa06ef"

///|
pub fn get_user_a1640488242f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_a1640488242f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_app_service_name_3852fa46a365_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f187879b81a3f0c9a378a82f"

///|
pub fn put_app_service_name_3852fa46a365_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_app_service_name_3852fa46a365_ffi(this_, value)
}

///|
pub fn put_app_service_name_3852fa46a365(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_app_service_name_3852fa46a365_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_package_family_name_4f5cdfce744c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb300e1919f2cd7bb689d115"

///|
pub fn put_package_family_name_4f5cdfce744c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_package_family_name_4f5cdfce744c_ffi(this_, value)
}

///|
pub fn put_package_family_name_4f5cdfce744c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_package_family_name_4f5cdfce744c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_user_8d5d0cf24e19_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06b4678d7aa8f77d2ec2a5c2"

///|
pub fn put_user_8d5d0cf24e19_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_user_8d5d0cf24e19_ffi(this_, value)
}

///|
pub fn put_user_8d5d0cf24e19(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_8d5d0cf24e19_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_request_received_7f24c3d4e403_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5138b537eff6ba7201c25c42"

///|
pub fn remove_request_received_7f24c3d4e403_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_request_received_7f24c3d4e403_ffi(this_, token)
}

///|
pub fn remove_request_received_7f24c3d4e403(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_request_received_7f24c3d4e403_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_service_closed_080a2e9cf916_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f05dfd5222feaf6a66211fa6"

///|
pub fn remove_service_closed_080a2e9cf916_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_service_closed_080a2e9cf916_ffi(this_, token)
}

///|
pub fn remove_service_closed_080a2e9cf916(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_service_closed_080a2e9cf916_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, connection, connection_request, message, result_out)
extern "C" fn send_stateless_message_async_6c544a9b938c_ffi(
  this_ : @win32_core.RawAddress,
  connection : @win32_core.RawAddress,
  connection_request : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61a0463ec4564641572457a5"

///|
pub fn send_stateless_message_async_6c544a9b938c_raw(
  this_ : @win32_core.RawAddress,
  connection : @win32_core.RawAddress,
  connection_request : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_stateless_message_async_6c544a9b938c_ffi(
    this_, connection, connection_request, message, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn complete_c08a92ea0c66_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b78a6b990f9a9b7de6f03914"

///|
pub fn complete_c08a92ea0c66_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_c08a92ea0c66_ffi(this_)
}

///|
pub fn complete_c08a92ea0c66(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_c08a92ea0c66_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message, result_out)
extern "C" fn send_response_async_e330f91694f9_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ab16fd923d1b7aac3aefd9d"

///|
pub fn send_response_async_e330f91694f9_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_response_async_e330f91694f9_ffi(this_, message, result_out)
}
