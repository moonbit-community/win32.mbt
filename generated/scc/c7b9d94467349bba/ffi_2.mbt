///|
#borrow(this_, result_out)
extern "C" fn get_info_ca0919b03073_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aec41189784cc4b7064281c6"

///|
pub fn get_info_ca0919b03073_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_info_ca0919b03073_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_61ef4fe26317_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f3c0f647e04112386fd1a2c3"

///|
pub fn get_kind_61ef4fe26317_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_61ef4fe26317_ffi(this_, result_out)
}

///|
pub fn get_kind_61ef4fe26317(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_61ef4fe26317_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_1d95674ec8b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4349b70cb99159d19315731e"

///|
pub fn get_previous_execution_state_1d95674ec8b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_1d95674ec8b1_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_1d95674ec8b1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_1d95674ec8b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_ddb0a6b6d538_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed571b220c771bba91955e00"

///|
pub fn get_splash_screen_ddb0a6b6d538_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_ddb0a6b6d538_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_d89efea79d0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1582081d92f1df53a0223a4a"

///|
pub fn get_user_d89efea79d0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_d89efea79d0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_95fae9f85ff1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_016bf1846a263abed3a23e56"

///|
pub fn get_activated_operation_95fae9f85ff1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_95fae9f85ff1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_arguments_95a102c26b2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27840a83788c24af020525aa"

///|
pub fn get_arguments_95a102c26b2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_95a102c26b2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_call_ui_137c794e5399_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e5f0cbefa52470f41c6ad83"

///|
pub fn get_call_ui_137c794e5399_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_call_ui_137c794e5399_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_currently_shown_application_view_id_f9bdf643fce2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2e497c3b54312de5025eebea"

///|
pub fn get_currently_shown_application_view_id_f9bdf643fce2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_currently_shown_application_view_id_f9bdf643fce2_ffi(this_, result_out)
}

///|
pub fn get_currently_shown_application_view_id_f9bdf643fce2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_currently_shown_application_view_id_f9bdf643fce2_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_71dddef08acb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9e01bc090b5bc867120f7ac0"

///|
pub fn get_kind_71dddef08acb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_71dddef08acb_ffi(this_, result_out)
}

///|
pub fn get_kind_71dddef08acb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_71dddef08acb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_d5e27108e242_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2e024ddf02cba4829b71d3ee"

///|
pub fn get_previous_execution_state_d5e27108e242_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_d5e27108e242_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_d5e27108e242(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_d5e27108e242_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_02b81979e68e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31b53b53284963619e7408bd"

///|
pub fn get_splash_screen_02b81979e68e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_02b81979e68e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tile_id_d964b6fa620b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abcaf5042bed29fe5dd01ef0"

///|
pub fn get_tile_id_d964b6fa620b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tile_id_d964b6fa620b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_9388ec5252f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abe4fd5ab34adb225c532a53"

///|
pub fn get_activated_operation_9388ec5252f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_9388ec5252f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_70a372a513d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9456c25c6c598e8c209325f9"

///|
pub fn get_kind_70a372a513d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_70a372a513d6_ffi(this_, result_out)
}

///|
pub fn get_kind_70a372a513d6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_70a372a513d6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_1e8f3c6b7d8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_42853fef3901b02d189335c5"

///|
pub fn get_previous_execution_state_1e8f3c6b7d8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_1e8f3c6b7d8b_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_1e8f3c6b7d8b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_1e8f3c6b7d8b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_31a787c17691_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_beed2f405cfb8cb368985014"

///|
pub fn get_splash_screen_31a787c17691_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_31a787c17691_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_0591c5d79b90_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c71803b000f90f0fe6dad688"

///|
pub fn complete_0591c5d79b90_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_0591c5d79b90_ffi(this_)
}

///|
pub fn complete_0591c5d79b90(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_0591c5d79b90_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigated_operation_2eb81f5ad0b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c270dd3b95528333cb36e75"

///|
pub fn get_navigated_operation_2eb81f5ad0b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigated_operation_2eb81f5ad0b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_afabcea80bc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5670b61dc552a54eff7dbd6"

///|
pub fn get_deferral_afabcea80bc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_afabcea80bc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_f247bcda17d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4f7df529ebda619655684ba"

///|
pub fn get_activated_operation_f247bcda17d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_f247bcda17d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_c837c6018be1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7334e8bd70179293d08530b7"

///|
pub fn get_kind_c837c6018be1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_c837c6018be1_ffi(this_, result_out)
}

///|
pub fn get_kind_c837c6018be1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_c837c6018be1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_id_97b8931f156b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_32fbba4f3ee83a66ccd5c7ca"

///|
pub fn get_line_id_97b8931f156b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_id_97b8931f156b_ffi(this_, result_out)
}

///|
pub fn get_line_id_97b8931f156b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_line_id_97b8931f156b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_7dbd7c947058_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a20cc321567767d03d5ddac2"

///|
pub fn get_previous_execution_state_7dbd7c947058_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_7dbd7c947058_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_7dbd7c947058(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_7dbd7c947058_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_903a875ac0b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_559f2a046f731ad66f3f83d8"

///|
pub fn get_splash_screen_903a875ac0b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_903a875ac0b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_71ab563cfa2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c928f92c9d9178f546a05d2"

///|
pub fn get_user_71ab563cfa2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_71ab563cfa2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_6eb728b3e1c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5ae2f08de11caeb114a9299"

///|
pub fn get_activated_operation_6eb728b3e1c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_6eb728b3e1c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_89e80bb8416a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5d2a95f800db1b0986e81c8d"

///|
pub fn get_kind_89e80bb8416a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_89e80bb8416a_ffi(this_, result_out)
}

///|
pub fn get_kind_89e80bb8416a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_89e80bb8416a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_f7529e589c0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c978bc7a2674ea94c6deff54"

///|
pub fn get_previous_execution_state_f7529e589c0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_f7529e589c0a_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_f7529e589c0a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_f7529e589c0a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_afb56b86719e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0373bdb7a7ae60a259d741b9"

///|
pub fn get_splash_screen_afb56b86719e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_afb56b86719e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_workflow_cd9a3994638d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0761e791cca3d55a0aec148"

///|
pub fn get_workflow_cd9a3994638d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_workflow_cd9a3994638d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_6d9c5233600f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b8bebb53e8bae3dd3be5a24"

///|
pub fn get_activated_operation_6d9c5233600f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_6d9c5233600f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_18c38a93c6e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_609f7434a283a3e323c0bc60"

///|
pub fn get_configuration_18c38a93c6e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_18c38a93c6e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_7281793ea8e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a97b12e79950e5c9a6f2e7e6"

///|
pub fn get_kind_7281793ea8e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_7281793ea8e3_ffi(this_, result_out)
}

///|
pub fn get_kind_7281793ea8e3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_7281793ea8e3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_d5468786bb3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7ce61fc92008f15112e87fa1"

///|
pub fn get_previous_execution_state_d5468786bb3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_d5468786bb3d_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_d5468786bb3d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_d5468786bb3d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_6268fcc60b59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c81e32a38eacb19450c46b2e"

///|
pub fn get_splash_screen_6268fcc60b59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_6268fcc60b59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_dba456eaebb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2425135199f885ca7e22a0e9"

///|
pub fn get_activated_operation_dba456eaebb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_dba456eaebb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_5733f938173c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ee9bdec56ca1693faae6b218"

///|
pub fn get_kind_5733f938173c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_5733f938173c_ffi(this_, result_out)
}

///|
pub fn get_kind_5733f938173c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_5733f938173c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_27c4e377cddd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a1c1e35ab79ebd5c86226483"

///|
pub fn get_previous_execution_state_27c4e377cddd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_27c4e377cddd_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_27c4e377cddd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_27c4e377cddd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_bbf3a2859618_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_854b059298496d0fd847f9e1"

///|
pub fn get_splash_screen_bbf3a2859618_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_bbf3a2859618_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_bfd41488202e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0308260d3fb9ac34448c4bb5"

///|
pub fn get_activated_operation_bfd41488202e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_bfd41488202e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_caller_package_family_name_98866c30187b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1acb4f65aa0bfc9d4494ae87"

///|
pub fn get_caller_package_family_name_98866c30187b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caller_package_family_name_98866c30187b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_currently_shown_application_view_id_e62cff7b2b9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_90fa90e980269047582b5f30"

///|
pub fn get_currently_shown_application_view_id_e62cff7b2b9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_currently_shown_application_view_id_e62cff7b2b9b_ffi(this_, result_out)
}

///|
pub fn get_currently_shown_application_view_id_e62cff7b2b9b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_currently_shown_application_view_id_e62cff7b2b9b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_3d419d304aff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27a72fdbda67046c2ee066f6"

///|
pub fn get_data_3d419d304aff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_3d419d304aff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_5a6ec4dcbbac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0bc5f9d5e4904ceeccf3cda9"

///|
pub fn get_kind_5a6ec4dcbbac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_5a6ec4dcbbac_ffi(this_, result_out)
}

///|
pub fn get_kind_5a6ec4dcbbac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_5a6ec4dcbbac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_bd74fc3753aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7a373e725851217b2339b541"

///|
pub fn get_previous_execution_state_bd74fc3753aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_bd74fc3753aa_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_bd74fc3753aa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_bd74fc3753aa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_6292332d9c2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f728de16e62e88df10430d8"

///|
pub fn get_splash_screen_6292332d9c2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_6292332d9c2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_9aefea48e044_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0964d8be95167495daee655"

///|
pub fn get_uri_9aefea48e044_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_9aefea48e044_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_64727865fe74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90550c34aff69a4a553b9e57"

///|
pub fn get_user_64727865fe74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_64727865fe74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_7d888b272519_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19408024083f9b5870671998"

///|
pub fn get_activated_operation_7d888b272519_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_7d888b272519_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_caller_package_family_name_9cb1a21506a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4baabcee3566d65c158d2ee9"

///|
pub fn get_caller_package_family_name_9cb1a21506a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caller_package_family_name_9cb1a21506a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_currently_shown_application_view_id_e55d0d9523a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7925a387dbbd20ec02d9485e"

///|
pub fn get_currently_shown_application_view_id_e55d0d9523a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_currently_shown_application_view_id_e55d0d9523a3_ffi(this_, result_out)
}

///|
pub fn get_currently_shown_application_view_id_e55d0d9523a3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_currently_shown_application_view_id_e55d0d9523a3_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_d2da083f7cf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13d2775a228b552b9eec7efd"

///|
pub fn get_data_d2da083f7cf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_d2da083f7cf1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_7d7f5cbe5df8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b279058ed840100733a18737"

///|
pub fn get_kind_7d7f5cbe5df8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_7d7f5cbe5df8_ffi(this_, result_out)
}

///|
pub fn get_kind_7d7f5cbe5df8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_7d7f5cbe5df8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_5ea79dc0de96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f37d85c442179d9ff910346c"

///|
pub fn get_previous_execution_state_5ea79dc0de96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_5ea79dc0de96_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_5ea79dc0de96(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_5ea79dc0de96_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_protocol_for_results_operation_d583f6c83618_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d44f5287a23319d3358be126"

///|
pub fn get_protocol_for_results_operation_d583f6c83618_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_for_results_operation_d583f6c83618_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_20496b2fdf78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce87c5423f810cf06862218a"

///|
pub fn get_splash_screen_20496b2fdf78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_20496b2fdf78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_85620698b1c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee82fbef4944c2c1d2ba7c9e"

///|
pub fn get_uri_85620698b1c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_85620698b1c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_938acade5064_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_311ef1c9c6dbc78011b221db"

///|
pub fn get_user_938acade5064_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_938acade5064_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_e680104270ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dff4f12b898a2fbf5fb36065"

///|
pub fn get_activated_operation_e680104270ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_e680104270ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_7e0c64b99223_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4a09019a4bce4654208bb187"

///|
pub fn get_kind_7e0c64b99223_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_7e0c64b99223_ffi(this_, result_out)
}

///|
pub fn get_kind_7e0c64b99223(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_7e0c64b99223_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_a0e02f0be847_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_05951fc13373ca4f8167bbd8"

///|
pub fn get_previous_execution_state_a0e02f0be847_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_a0e02f0be847_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_a0e02f0be847(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_a0e02f0be847_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_shared_context_6b3444377e34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc0f1fbb667672a25945547a"

///|
pub fn get_shared_context_6b3444377e34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shared_context_6b3444377e34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_0536e138a03a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_198704cbcd72f76e334ca04f"

///|
pub fn get_splash_screen_0536e138a03a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_0536e138a03a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_c6e7a898d9e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8247c2a9b78ec999b8f78b2"

///|
pub fn get_user_c6e7a898d9e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_c6e7a898d9e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_2b8e0689fb6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9e3ef59e8edbf9ec307fc79"

///|
pub fn get_activated_operation_2b8e0689fb6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_2b8e0689fb6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_currently_shown_application_view_id_15c196bc0ec3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bf638b60e0bf92714482bc54"

///|
pub fn get_currently_shown_application_view_id_15c196bc0ec3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_currently_shown_application_view_id_15c196bc0ec3_ffi(this_, result_out)
}

///|
pub fn get_currently_shown_application_view_id_15c196bc0ec3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_currently_shown_application_view_id_15c196bc0ec3_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_b539cc0123a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b0282791d1a6c39c7ba91f22"

///|
pub fn get_kind_b539cc0123a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_b539cc0123a0_ffi(this_, result_out)
}

///|
pub fn get_kind_b539cc0123a0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_b539cc0123a0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_890f135c3ff7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_950ae015c025dce657226913"

///|
pub fn get_language_890f135c3ff7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_890f135c3ff7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_linguistic_details_16c17308ded7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa955c20eab849de29c6bd46"

///|
pub fn get_linguistic_details_16c17308ded7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_linguistic_details_16c17308ded7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_a7d68d36851e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_088c8f602a757218dd307a71"

///|
pub fn get_previous_execution_state_a7d68d36851e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_a7d68d36851e_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_a7d68d36851e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_a7d68d36851e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_text_6b9c8d5204e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_622619f4cbecea3ea99afe50"

///|
pub fn get_query_text_6b9c8d5204e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_text_6b9c8d5204e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_a5ec15f858d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_751bb7b1d4548d9f9b977a92"

///|
pub fn get_splash_screen_a5ec15f858d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_a5ec15f858d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_92705b65f7df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c19721a96b1485c32501bf93"

///|
pub fn get_activated_operation_92705b65f7df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_92705b65f7df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_e3f198df8a98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8ecac72aedb5df753f9da9be"

///|
pub fn get_kind_e3f198df8a98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_e3f198df8a98_ffi(this_, result_out)
}

///|
pub fn get_kind_e3f198df8a98(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_e3f198df8a98_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_41112a951f5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2d81d1f5a6793a57a2b75139"

///|
pub fn get_previous_execution_state_41112a951f5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_41112a951f5a_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_41112a951f5a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_41112a951f5a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_share_operation_ff1ba49d31c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb63e5d44b50fcbd3d4e6644"

///|
pub fn get_share_operation_ff1ba49d31c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_share_operation_ff1ba49d31c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_9a7b4e0866fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e6a1954eff8f35c9c72561c"

///|
pub fn get_splash_screen_9a7b4e0866fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_9a7b4e0866fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_23870c855c12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb1aa75a3d2c122786f24b56"

///|
pub fn get_user_23870c855c12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_23870c855c12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_9b2468b2b31e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8855fa476bff460d85d5aaea"

///|
pub fn get_activated_operation_9b2468b2b31e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_9b2468b2b31e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_9ca090821429_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_28885f73b2d96b624e41549b"

///|
pub fn get_kind_9ca090821429_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_9ca090821429_ffi(this_, result_out)
}

///|
pub fn get_kind_9ca090821429(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_9ca090821429_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_267f24d3b256_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ca99497e86cc17e85758def6"

///|
pub fn get_previous_execution_state_267f24d3b256_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_267f24d3b256_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_267f24d3b256(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_267f24d3b256_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_5589b6f4c2f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4caf9aea0ff0f17cddf9616c"

///|
pub fn get_splash_screen_5589b6f4c2f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_5589b6f4c2f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_id_6ea9e6bbb5d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e4eaba7c705bb8908b5a43d"

///|
pub fn get_task_id_6ea9e6bbb5d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_id_6ea9e6bbb5d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_bd4dd683d86f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f36177d233d2ca49c4a17613"

///|
pub fn get_user_bd4dd683d86f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_bd4dd683d86f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_bae38f68dd8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07f6ed619c575b053d5849ff"

///|
pub fn get_activated_operation_bae38f68dd8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_bae38f68dd8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_argument_39b08afd02fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62ff7101b688eee87500d8dd"

///|
pub fn get_argument_39b08afd02fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_argument_39b08afd02fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_59b396ebdac4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3d579c40f05306d45b1c615c"

///|
pub fn get_kind_59b396ebdac4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_59b396ebdac4_ffi(this_, result_out)
}

///|
pub fn get_kind_59b396ebdac4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_59b396ebdac4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_9fe9447a196b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a35845c56164764a6c021088"

///|
pub fn get_previous_execution_state_9fe9447a196b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_9fe9447a196b_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_9fe9447a196b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_9fe9447a196b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_e6a7f779af50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c83fa855f68310e4394face0"

///|
pub fn get_splash_screen_e6a7f779af50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_e6a7f779af50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_96a8cbaced96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4dd4f53befd6344da1dd383b"

///|
pub fn get_user_96a8cbaced96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_96a8cbaced96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_input_9c0f4fd6620a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2f73fbfe70939dacf427744"

///|
pub fn get_user_input_9c0f4fd6620a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_input_9c0f4fd6620a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_d5f0ff850ae7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cffd41cfb99771b8041219b1"

///|
pub fn get_activated_operation_d5f0ff850ae7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_d5f0ff850ae7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_f4303eb2d3de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d30c718484bab75c30e99549"

///|
pub fn get_kind_f4303eb2d3de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_f4303eb2d3de_ffi(this_, result_out)
}

///|
pub fn get_kind_f4303eb2d3de(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_f4303eb2d3de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_operation_42a25a4cf25f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4010ad34c36e4b780e7b922"

///|
pub fn get_operation_42a25a4cf25f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_operation_42a25a4cf25f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_587629425259_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e2715e0cfa87086e65328458"

///|
pub fn get_previous_execution_state_587629425259_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_587629425259_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_587629425259(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_587629425259_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_da81117bd7ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e2d68d4d98ad9c8c1e50b21"

///|
pub fn get_splash_screen_da81117bd7ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_da81117bd7ee_ffi(this_, result_out)
}

///|
#borrow(this_, script)
extern "C" fn add_initialize_script_382ce6634c09_ffi(
  this_ : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
) -> Int = "moonbit_win32_677f757b28dccb8ce1c9c0c6"

///|
pub fn add_initialize_script_382ce6634c09_raw(
  this_ : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
) -> Int {
  add_initialize_script_382ce6634c09_ffi(this_, script)
}

///|
pub fn add_initialize_script_382ce6634c09(
  this_ : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_initialize_script_382ce6634c09_raw(this_, script)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content_identifier, relative_path, result_out)
extern "C" fn build_local_stream_uri_c8ff78a4de83_ffi(
  this_ : @win32_core.RawAddress,
  content_identifier : @win32_core.RawAddress,
  relative_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6ab71888c6742b69f6ff722"

///|
pub fn build_local_stream_uri_c8ff78a4de83_raw(
  this_ : @win32_core.RawAddress,
  content_identifier : @win32_core.RawAddress,
  relative_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  build_local_stream_uri_c8ff78a4de83_ffi(
    this_, content_identifier, relative_path, result_out,
  )
}

///|
#borrow(this_, stream, result_out)
extern "C" fn capture_preview_to_stream_async_3c6934281d71_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c06bc1aabdfdfa7e109a9d5e"

///|
pub fn capture_preview_to_stream_async_3c6934281d71_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  capture_preview_to_stream_async_3c6934281d71_ffi(this_, stream, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn capture_selected_content_to_data_package_async_8608a36cd92a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03f131f863b28162cda61cc1"

///|
pub fn capture_selected_content_to_data_package_async_8608a36cd92a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  capture_selected_content_to_data_package_async_8608a36cd92a_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result)
extern "C" fn get_deferred_permission_request_by_id_28c6a0a7b793_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt,
  result : Ref[UInt64],
) -> Int = "moonbit_win32_6947da13fc46499a7dccffa1"

///|
pub fn get_deferred_permission_request_by_id_28c6a0a7b793_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  result : Ref[UInt64],
) -> Int {
  get_deferred_permission_request_by_id_28c6a0a7b793_ffi(this_, id, result)
}

///|
pub fn get_deferred_permission_request_by_id_28c6a0a7b793(
  this_ : @win32_core.RawAddress,
  id : UInt,
  result : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_deferred_permission_request_by_id_28c6a0a7b793_raw(
    this_, id, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn go_back_dc58c1d6ce2c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a9f74bd4c2a6e2f5257d7c42"

///|
pub fn go_back_dc58c1d6ce2c_raw(this_ : @win32_core.RawAddress) -> Int {
  go_back_dc58c1d6ce2c_ffi(this_)
}

///|
pub fn go_back_dc58c1d6ce2c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_back_dc58c1d6ce2c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn go_forward_fbf1edbc5df1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9524e13c19e69443aae4b90"

///|
pub fn go_forward_fbf1edbc5df1_raw(this_ : @win32_core.RawAddress) -> Int {
  go_forward_fbf1edbc5df1_ffi(this_)
}

///|
pub fn go_forward_fbf1edbc5df1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_forward_fbf1edbc5df1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, script_name, arguments, result_out)
extern "C" fn invoke_script_async_9ca3a4d5e7ab_ffi(
  this_ : @win32_core.RawAddress,
  script_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb264f3e4cbaa55cd381520e"

///|
pub fn invoke_script_async_9ca3a4d5e7ab_raw(
  this_ : @win32_core.RawAddress,
  script_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invoke_script_async_9ca3a4d5e7ab_ffi(
    this_, script_name, arguments, result_out,
  )
}

///|
#borrow(this_, source)
extern "C" fn navigate_b33b5d98cf53_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5abc529540ec032cbf3a4fb"

///|
pub fn navigate_b33b5d98cf53_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  navigate_b33b5d98cf53_ffi(this_, source)
}

///|
pub fn navigate_b33b5d98cf53(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_b33b5d98cf53_raw(this_, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, stream_resolver)
extern "C" fn navigate_to_local_stream_uri_5e8d3ee2de23_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  stream_resolver : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a6ef085c89f8d9246408e37"

///|
pub fn navigate_to_local_stream_uri_5e8d3ee2de23_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  stream_resolver : @win32_core.RawAddress,
) -> Int {
  navigate_to_local_stream_uri_5e8d3ee2de23_ffi(this_, source, stream_resolver)
}

///|
pub fn navigate_to_local_stream_uri_5e8d3ee2de23(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  stream_resolver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_to_local_stream_uri_5e8d3ee2de23_raw(
    this_, source, stream_resolver,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text)
extern "C" fn navigate_to_string_f0770d776ce8_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4484e3f4e8b51e39fc9b7fff"

///|
pub fn navigate_to_string_f0770d776ce8_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  navigate_to_string_f0770d776ce8_ffi(this_, text)
}

///|
pub fn navigate_to_string_f0770d776ce8(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_to_string_f0770d776ce8_raw(this_, text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request_message)
extern "C" fn navigate_with_http_request_message_0533d238394e_ffi(
  this_ : @win32_core.RawAddress,
  request_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_758fa168e989c05abf1f3826"

///|
pub fn navigate_with_http_request_message_0533d238394e_raw(
  this_ : @win32_core.RawAddress,
  request_message : @win32_core.RawAddress,
) -> Int {
  navigate_with_http_request_message_0533d238394e_ffi(this_, request_message)
}

///|
pub fn navigate_with_http_request_message_0533d238394e(
  this_ : @win32_core.RawAddress,
  request_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_with_http_request_message_0533d238394e_raw(
    this_, request_message,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_78c9ad70add3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f7ec83d608fb7080579e9ca9"

///|
pub fn refresh_78c9ad70add3_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_78c9ad70add3_ffi(this_)
}

///|
pub fn refresh_78c9ad70add3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_78c9ad70add3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_0c251ace5f35_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2de2f6c06182ea52773e229b"

///|
pub fn stop_0c251ace5f35_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_0c251ace5f35_ffi(this_)
}

///|
pub fn stop_0c251ace5f35(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_0c251ace5f35_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_activated_1a2a745e7e0e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_04fd0b7ca0e82a2f46fd4eb4"

///|
pub fn add_activated_1a2a745e7e0e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_activated_1a2a745e7e0e_ffi(this_, handler, result_out)
}

///|
pub fn add_activated_1a2a745e7e0e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_activated_1a2a745e7e0e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_0e9dca5d672b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e60fa8d9ad2f2698042a9fcd"

///|
pub fn add_closed_0e9dca5d672b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_0e9dca5d672b_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_0e9dca5d672b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_0e9dca5d672b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_contains_full_screen_element_changed_7f96c9692627_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3e2c4c63b1185299977f39a4"

///|
pub fn add_contains_full_screen_element_changed_7f96c9692627_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_contains_full_screen_element_changed_7f96c9692627_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_contains_full_screen_element_changed_7f96c9692627(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_contains_full_screen_element_changed_7f96c9692627_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_content_loading_d8ed8bc6a5c7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_aa55d91d5e7fca409ea2d209"

///|
pub fn add_content_loading_d8ed8bc6a5c7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_content_loading_d8ed8bc6a5c7_ffi(this_, handler, result_out)
}

///|
pub fn add_content_loading_d8ed8bc6a5c7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_content_loading_d8ed8bc6a5c7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_dom_content_loaded_44adc4d610ea_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bee411840e6a3e04f84f273f"

///|
pub fn add_dom_content_loaded_44adc4d610ea_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dom_content_loaded_44adc4d610ea_ffi(this_, handler, result_out)
}

///|
pub fn add_dom_content_loaded_44adc4d610ea(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_dom_content_loaded_44adc4d610ea_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_content_loading_7e5af6b32d24_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_34fd05efcc7e73c3a1fb6a50"

///|
pub fn add_frame_content_loading_7e5af6b32d24_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_content_loading_7e5af6b32d24_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_content_loading_7e5af6b32d24(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_content_loading_7e5af6b32d24_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_dom_content_loaded_953dd5707dc5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0e226654e038fcbe7c245914"

///|
pub fn add_frame_dom_content_loaded_953dd5707dc5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_dom_content_loaded_953dd5707dc5_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_dom_content_loaded_953dd5707dc5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_dom_content_loaded_953dd5707dc5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_navigation_completed_7346d8c40dec_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6481e9426f31fe7aa3829d6b"

///|
pub fn add_frame_navigation_completed_7346d8c40dec_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_navigation_completed_7346d8c40dec_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_navigation_completed_7346d8c40dec(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_navigation_completed_7346d8c40dec_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_navigation_starting_4def84bd9f63_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0cc1dcf25138407bf5819380"

///|
pub fn add_frame_navigation_starting_4def84bd9f63_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_navigation_starting_4def84bd9f63_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_navigation_starting_4def84bd9f63(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_navigation_starting_4def84bd9f63_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_long_running_script_detected_70b3cc888dd1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fd0bb98de123f988110b10fd"

///|
pub fn add_long_running_script_detected_70b3cc888dd1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_long_running_script_detected_70b3cc888dd1_ffi(this_, handler, result_out)
}

///|
pub fn add_long_running_script_detected_70b3cc888dd1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_long_running_script_detected_70b3cc888dd1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_completed_e40c5d281803_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c7ba4347138279f448f6efb9"

///|
pub fn add_navigation_completed_e40c5d281803_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_completed_e40c5d281803_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_completed_e40c5d281803(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_completed_e40c5d281803_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_starting_7e3975ba21a6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e855eec5fc13d6b30532701a"

///|
pub fn add_navigation_starting_7e3975ba21a6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_starting_7e3975ba21a6_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_starting_7e3975ba21a6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_starting_7e3975ba21a6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_new_window_requested_a5c720bd8f8a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_222ccb13abec13fd140ce500"

///|
pub fn add_new_window_requested_a5c720bd8f8a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_new_window_requested_a5c720bd8f8a_ffi(this_, handler, result_out)
}

///|
pub fn add_new_window_requested_a5c720bd8f8a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_new_window_requested_a5c720bd8f8a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_permission_requested_28a296d4341c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d30a243539b9c3e21a39d68a"

///|
pub fn add_permission_requested_28a296d4341c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_permission_requested_28a296d4341c_ffi(this_, handler, result_out)
}

///|
pub fn add_permission_requested_28a296d4341c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_permission_requested_28a296d4341c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_script_notify_27b4f33593bc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1fec20a37eade6b693233d9c"

///|
pub fn add_script_notify_27b4f33593bc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_script_notify_27b4f33593bc_ffi(this_, handler, result_out)
}

///|
pub fn add_script_notify_27b4f33593bc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_script_notify_27b4f33593bc_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unsafe_content_warning_displaying_982ebc4463f9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d50141510ec3360f674a7218"

///|
pub fn add_unsafe_content_warning_displaying_982ebc4463f9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unsafe_content_warning_displaying_982ebc4463f9_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_unsafe_content_warning_displaying_982ebc4463f9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unsafe_content_warning_displaying_982ebc4463f9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unsupported_uri_scheme_identified_37923ba2e5ff_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d418b54f2e23bcb27101f5b2"

///|
pub fn add_unsupported_uri_scheme_identified_37923ba2e5ff_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unsupported_uri_scheme_identified_37923ba2e5ff_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_unsupported_uri_scheme_identified_37923ba2e5ff(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unsupported_uri_scheme_identified_37923ba2e5ff_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
