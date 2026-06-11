///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_59c666f52523_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_66d07e5800288ebbbd13bacc"

///|
pub fn get_previous_execution_state_59c666f52523_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_59c666f52523_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_59c666f52523(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_59c666f52523_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_16805dee289f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdf627c1d7ca030dbc42ac05"

///|
pub fn get_splash_screen_16805dee289f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_16805dee289f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_4e2db773680a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c388bbe1b210e2ca8591c70c"

///|
pub fn get_user_4e2db773680a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_4e2db773680a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_4b66ab1d4335_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecbe3f954b156164cbe0bc9b"

///|
pub fn get_deferral_4b66ab1d4335_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_4b66ab1d4335_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_arguments_ae1ee0593b30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d44f50d5e4d6f14fb671e2a5"

///|
pub fn get_arguments_ae1ee0593b30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_ae1ee0593b30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_directory_path_39dc96628e67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_283e7096326f11ba158d1a15"

///|
pub fn get_current_directory_path_39dc96628e67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_directory_path_39dc96628e67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_code_ac4dbe872654_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fb2af917b61d761201456edc"

///|
pub fn get_exit_code_ac4dbe872654_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_exit_code_ac4dbe872654_ffi(this_, result_out)
}

///|
pub fn get_exit_code_ac4dbe872654(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_exit_code_ac4dbe872654_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_exit_code_5f434ea3b233_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_115e27c37e7836d4aff7576d"

///|
pub fn put_exit_code_5f434ea3b233_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_exit_code_5f434ea3b233_ffi(this_, value)
}

///|
pub fn put_exit_code_5f434ea3b233(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_code_5f434ea3b233_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_cfb2d378b382_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_371d11bf1cb3f978212474a7"

///|
pub fn get_contact_cfb2d378b382_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_cfb2d378b382_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_bbc6bb5e1c66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_18e9273955bf96b5bcae4f8c"

///|
pub fn get_kind_bbc6bb5e1c66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_bbc6bb5e1c66_ffi(this_, result_out)
}

///|
pub fn get_kind_bbc6bb5e1c66(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_bbc6bb5e1c66_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_c9fb1b80c39f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d7d1c4db29d9d28d899e91df"

///|
pub fn get_previous_execution_state_c9fb1b80c39f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_c9fb1b80c39f_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_c9fb1b80c39f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_c9fb1b80c39f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_id_8e6e552a3557_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15eae23741421b32ce082cff"

///|
pub fn get_service_id_8e6e552a3557_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_id_8e6e552a3557_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_user_id_541158befca4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c0db6685b41904c0d1e2dc4"

///|
pub fn get_service_user_id_541158befca4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_user_id_541158befca4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_ec712805a48b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e870038fc5a590b24667e70"

///|
pub fn get_splash_screen_ec712805a48b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_ec712805a48b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_verb_eb116725c330_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffb5dd148e8077dff33f517f"

///|
pub fn get_verb_eb116725c330_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_eb116725c330_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_address_6ccd4b5536bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8423ed8ee588c6d9d63ba8f0"

///|
pub fn get_address_6ccd4b5536bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_address_6ccd4b5536bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_4576988e79a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e629375b767329223e7a0529"

///|
pub fn get_contact_4576988e79a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_4576988e79a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_0086f49d4c06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_583d52ca3dab01a86025f9ce"

///|
pub fn get_kind_0086f49d4c06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_0086f49d4c06_ffi(this_, result_out)
}

///|
pub fn get_kind_0086f49d4c06(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_0086f49d4c06_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_7035305849c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_faef8be110273ed64e566e9a"

///|
pub fn get_previous_execution_state_7035305849c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_7035305849c3_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_7035305849c3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_7035305849c3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_705fcaa61ec2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a6b43f493623667fbaaf5ab"

///|
pub fn get_splash_screen_705fcaa61ec2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_705fcaa61ec2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_verb_807082073003_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2746ff234109f62fc16a05a1"

///|
pub fn get_verb_807082073003_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_807082073003_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_b4576682de78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ce0ff7cb0f9b2d671103bd0"

///|
pub fn get_contact_b4576682de78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_b4576682de78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_8b9b40c9a350_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_405c1227db51926a283af6b5"

///|
pub fn get_kind_8b9b40c9a350_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_8b9b40c9a350_ffi(this_, result_out)
}

///|
pub fn get_kind_8b9b40c9a350(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_8b9b40c9a350_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_34d5485d10c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d5693cf348926dff1f1c4a3e"

///|
pub fn get_previous_execution_state_34d5485d10c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_34d5485d10c0_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_34d5485d10c0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_34d5485d10c0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_id_7e140b78ce22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31a7235d73c44b52945750c9"

///|
pub fn get_service_id_7e140b78ce22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_id_7e140b78ce22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_user_id_d14449167211_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec0098571d937b9696fa9729"

///|
pub fn get_service_user_id_d14449167211_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_user_id_d14449167211_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_c120ae78cfbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ba0728761d806ee9e80873a"

///|
pub fn get_splash_screen_c120ae78cfbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_c120ae78cfbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_verb_54d6684b487f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_906d0b52bfe618debce504b0"

///|
pub fn get_verb_54d6684b487f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_54d6684b487f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_84ccac1f5826_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07b25dae5cc153ea2e49aa96"

///|
pub fn get_contact_84ccac1f5826_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_84ccac1f5826_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_panel_934de6b2371e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f70179ee51984438a3f25354"

///|
pub fn get_contact_panel_934de6b2371e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_panel_934de6b2371e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_06950abb9a81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_590c8f0ffd052686c4a3cd9c"

///|
pub fn get_kind_06950abb9a81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_06950abb9a81_ffi(this_, result_out)
}

///|
pub fn get_kind_06950abb9a81(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_06950abb9a81_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_898355b51d9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bc73a74b27ebb01be1f427d4"

///|
pub fn get_previous_execution_state_898355b51d9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_898355b51d9e_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_898355b51d9e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_898355b51d9e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_ab142af559b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1eca85f33a59fe17879c8f3"

///|
pub fn get_splash_screen_ab142af559b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_ab142af559b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_cdba7da8eed6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29826179a51e7f9552953715"

///|
pub fn get_user_cdba7da8eed6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_cdba7da8eed6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_picker_ui_1f31c1f28fcd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2fc53485d1d7bbebb5ffff8"

///|
pub fn get_contact_picker_ui_1f31c1f28fcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_picker_ui_1f31c1f28fcd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_3a720ae64e46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c53b86dc0a78b07f919f0d20"

///|
pub fn get_kind_3a720ae64e46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_3a720ae64e46_ffi(this_, result_out)
}

///|
pub fn get_kind_3a720ae64e46(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_3a720ae64e46_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_e6895e2bf307_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_33ac5ee21385f03759daf34c"

///|
pub fn get_previous_execution_state_e6895e2bf307_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_e6895e2bf307_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_e6895e2bf307(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_e6895e2bf307_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_a1c9dccc5fde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff7ee551301fdb4b1461dad4"

///|
pub fn get_splash_screen_a1c9dccc5fde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_a1c9dccc5fde_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_3219e3cce847_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6e10d0c4576b1b180c21fdc"

///|
pub fn get_contact_3219e3cce847_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_3219e3cce847_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_469058726c95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_97cc7867e8a09a62714cf7cd"

///|
pub fn get_kind_469058726c95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_469058726c95_ffi(this_, result_out)
}

///|
pub fn get_kind_469058726c95(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_469058726c95_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_032e06d19a47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3f834e867de02c843228bd88"

///|
pub fn get_previous_execution_state_032e06d19a47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_032e06d19a47_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_032e06d19a47(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_032e06d19a47_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_id_abe8fe875a20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23882c3c7f5381234a0321f7"

///|
pub fn get_service_id_abe8fe875a20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_id_abe8fe875a20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_user_id_8e4d74c72ca3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac211caa81343a2505e3b8c5"

///|
pub fn get_service_user_id_8e4d74c72ca3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_user_id_8e4d74c72ca3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_d3b94501091a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3d612ec4a65f75b934bf890"

///|
pub fn get_splash_screen_d3b94501091a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_d3b94501091a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_verb_c14e7ecfd017_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d50974f6ef759a3460950cf1"

///|
pub fn get_verb_c14e7ecfd017_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_c14e7ecfd017_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_fb13a88e9a08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2161bbf1c77a9f1f34888fa"

///|
pub fn get_contact_fb13a88e9a08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_fb13a88e9a08_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_0d8efad683ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8ec440ec82dc2c0561901563"

///|
pub fn get_kind_0d8efad683ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_0d8efad683ef_ffi(this_, result_out)
}

///|
pub fn get_kind_0d8efad683ef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_0d8efad683ef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_4e9b1b2cd9b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b7865dd8ff37d2ff56670799"

///|
pub fn get_previous_execution_state_4e9b1b2cd9b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_4e9b1b2cd9b0_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_4e9b1b2cd9b0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_4e9b1b2cd9b0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_id_0d70f94d8cd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_286cfb2f5f872d9f1ee9d714"

///|
pub fn get_service_id_0d70f94d8cd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_id_0d70f94d8cd3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_user_id_bc8235c64676_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27b27de9a7aa30e7a6e2ccca"

///|
pub fn get_service_user_id_bc8235c64676_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_user_id_bc8235c64676_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_3d340d8c0af7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72035941a3ad147fd9fbb53e"

///|
pub fn get_splash_screen_3d340d8c0af7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_3d340d8c0af7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_verb_88ae41b60b2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95f36a3cc202459bd2d98507"

///|
pub fn get_verb_88ae41b60b2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_88ae41b60b2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_currently_shown_application_view_id_25d04984f1d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f39b6e0c6bb0169dbb814885"

///|
pub fn get_currently_shown_application_view_id_25d04984f1d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_currently_shown_application_view_id_25d04984f1d3_ffi(this_, result_out)
}

///|
pub fn get_currently_shown_application_view_id_25d04984f1d3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_currently_shown_application_view_id_25d04984f1d3_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_information_id_a9e00873285b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f5dda5102d37761a2df7748"

///|
pub fn get_device_information_id_a9e00873285b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_information_id_a9e00873285b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_eac198b1827c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4df8ecfd1dba8cbf1b25dd07"

///|
pub fn get_kind_eac198b1827c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_eac198b1827c_ffi(this_, result_out)
}

///|
pub fn get_kind_eac198b1827c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_eac198b1827c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_31cec7f0ee6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d4dd4b6eda404b27ed5bb06b"

///|
pub fn get_previous_execution_state_31cec7f0ee6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_31cec7f0ee6d_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_31cec7f0ee6d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_31cec7f0ee6d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_1770282977a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6c13727959e03c844c5de9e"

///|
pub fn get_splash_screen_1770282977a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_1770282977a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_8dcaecd1191c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_910dfaa95ed0a1cb2e2321b1"

///|
pub fn get_user_8dcaecd1191c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_8dcaecd1191c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_verb_a19d26bd58ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3605eb730bb1cdad8065177"

///|
pub fn get_verb_a19d26bd58ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_a19d26bd58ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_switcher_0cc60dda74b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abe785a162f7d2a569ddf341"

///|
pub fn get_view_switcher_0cc60dda74b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_switcher_0cc60dda74b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_information_d12e10104eb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_126dca1b9284088b7682077d"

///|
pub fn get_device_information_d12e10104eb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_information_d12e10104eb1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_27095c880807_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_50797581bf4b982c58907717"

///|
pub fn get_kind_27095c880807_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_27095c880807_ffi(this_, result_out)
}

///|
pub fn get_kind_27095c880807(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_27095c880807_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_f1789ce9a58f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7c3c1d776b6762b7cbcfcb0a"

///|
pub fn get_previous_execution_state_f1789ce9a58f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_f1789ce9a58f_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_f1789ce9a58f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_f1789ce9a58f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_390683d74c54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_592a3c4d1cd4bc84a36f9fc4"

///|
pub fn get_splash_screen_390683d74c54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_390683d74c54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_861097c1d4d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e817a9c4b48600eed95f8c24"

///|
pub fn get_user_861097c1d4d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_861097c1d4d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_name_113458bfb6cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1872436108e5e0d73a129d7"

///|
pub fn get_app_name_113458bfb6cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_name_113458bfb6cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_arguments_5a7ff553457a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8cfb85fb94eada3ab364173"

///|
pub fn get_arguments_5a7ff553457a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_5a7ff553457a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_currently_shown_application_view_id_dc9fefbf1788_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cccc0f160765ed700b9da307"

///|
pub fn get_currently_shown_application_view_id_dc9fefbf1788_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_currently_shown_application_view_id_dc9fefbf1788_ffi(this_, result_out)
}

///|
pub fn get_currently_shown_application_view_id_dc9fefbf1788(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_currently_shown_application_view_id_dc9fefbf1788_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_88020384e943_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b41c91a696880d05fec1f4c9"

///|
pub fn get_kind_88020384e943_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_88020384e943_ffi(this_, result_out)
}

///|
pub fn get_kind_88020384e943(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_88020384e943_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_098dc7118ffd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fa3a9a78ccd791a32a39df4b"

///|
pub fn get_previous_execution_state_098dc7118ffd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_098dc7118ffd_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_098dc7118ffd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_098dc7118ffd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_bfc21bb38b2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d764f9688f22a4759de9578f"

///|
pub fn get_splash_screen_bfc21bb38b2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_bfc21bb38b2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tile_id_3159e8b63bfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eacfe205ee960be4354c6280"

///|
pub fn get_tile_id_3159e8b63bfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tile_id_3159e8b63bfb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_fccce52b61b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6ecdf1c72af153ba5a03269"

///|
pub fn get_user_fccce52b61b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_fccce52b61b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_switcher_cadc069edba1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84c389f3975d21426e5ca29a"

///|
pub fn get_view_switcher_cadc069edba1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_switcher_cadc069edba1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_caller_package_family_name_a402b1b9307c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65d9640984c9417b6aad3ac2"

///|
pub fn get_caller_package_family_name_a402b1b9307c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caller_package_family_name_a402b1b9307c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_currently_shown_application_view_id_69944e388c30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5aa841930e057b4d9a2b3e1b"

///|
pub fn get_currently_shown_application_view_id_69944e388c30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_currently_shown_application_view_id_69944e388c30_ffi(this_, result_out)
}

///|
pub fn get_currently_shown_application_view_id_69944e388c30(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_currently_shown_application_view_id_69944e388c30_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_files_d81a5cd833c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99ec99263750fe978668a28d"

///|
pub fn get_files_d81a5cd833c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_files_d81a5cd833c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_99d11f87d1c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_703b4713b0cb2cb0b0129da7"

///|
pub fn get_kind_99d11f87d1c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_99d11f87d1c3_ffi(this_, result_out)
}

///|
pub fn get_kind_99d11f87d1c3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_99d11f87d1c3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_neighboring_files_query_9231c7293e24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eef2f9910a7cc577cbd643ba"

///|
pub fn get_neighboring_files_query_9231c7293e24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_neighboring_files_query_9231c7293e24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_a6caba57905c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6233e4524e2ee6b50026a963"

///|
pub fn get_previous_execution_state_a6caba57905c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_a6caba57905c_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_a6caba57905c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_a6caba57905c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_df3442518e62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_002ae88d13d8dc3f132c9a65"

///|
pub fn get_splash_screen_df3442518e62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_df3442518e62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_61b210ca1a9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e69e10c6dd4cca885ebe051d"

///|
pub fn get_user_61b210ca1a9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_61b210ca1a9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_verb_ad79f784aace_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15e3626b2c8399ee84b03ff2"

///|
pub fn get_verb_ad79f784aace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_ad79f784aace_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_switcher_db14c9aa4f01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a817724f7672739365d72b1c"

///|
pub fn get_view_switcher_db14c9aa4f01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_switcher_db14c9aa4f01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_caller_package_family_name_f8efa9641dc5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58c83a798135330ba9efa3eb"

///|
pub fn get_caller_package_family_name_f8efa9641dc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caller_package_family_name_f8efa9641dc5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_open_picker_ui_8d23678c11f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e731482b2851ce82243d7522"

///|
pub fn get_file_open_picker_ui_8d23678c11f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_open_picker_ui_8d23678c11f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_bb572700fe4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_00767a4b55ca28345c69aac4"

///|
pub fn get_kind_bb572700fe4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_bb572700fe4d_ffi(this_, result_out)
}

///|
pub fn get_kind_bb572700fe4d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_bb572700fe4d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_13ad7a7ef490_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0807b9670f735a9a521f2285"

///|
pub fn get_previous_execution_state_13ad7a7ef490_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_13ad7a7ef490_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_13ad7a7ef490(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_13ad7a7ef490_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_095cf6a7bae8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_664d2218b1fe0546363a8e3f"

///|
pub fn get_splash_screen_095cf6a7bae8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_095cf6a7bae8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_4f219ba5b41a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90ba7eb6cf09622d12d465b8"

///|
pub fn get_user_4f219ba5b41a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_4f219ba5b41a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_continuation_data_81fd5d56c3de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df94a9aefc10dfa05365b115"

///|
pub fn get_continuation_data_81fd5d56c3de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_continuation_data_81fd5d56c3de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_files_a70042e4ef52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed65a943eb6d388f4de3a890"

///|
pub fn get_files_a70042e4ef52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_files_a70042e4ef52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_6a1e9d43fa62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_738fb1b6dbbbae2144438fba"

///|
pub fn get_kind_6a1e9d43fa62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_6a1e9d43fa62_ffi(this_, result_out)
}

///|
pub fn get_kind_6a1e9d43fa62(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_6a1e9d43fa62_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_2e73b5494d59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8a49fb675e0dd73b8d98ad3e"

///|
pub fn get_previous_execution_state_2e73b5494d59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_2e73b5494d59_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_2e73b5494d59(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_2e73b5494d59_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_6d78710d9fce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_647400fab7dca895a688728c"

///|
pub fn get_splash_screen_6d78710d9fce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_6d78710d9fce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_96eb8ba85922_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b34454bbd9558883924e5429"

///|
pub fn get_user_96eb8ba85922_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_96eb8ba85922_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_caller_package_family_name_7c0f9224db3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6aaf256f2f36b434a0cce3f0"

///|
pub fn get_caller_package_family_name_7c0f9224db3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caller_package_family_name_7c0f9224db3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enterprise_id_008ac8798e6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fcf8e927c7fc11d0bef9a5b"

///|
pub fn get_enterprise_id_008ac8798e6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enterprise_id_008ac8798e6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_save_picker_ui_b6b316e295d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6173e3c2533d80327af2f21d"

///|
pub fn get_file_save_picker_ui_b6b316e295d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_save_picker_ui_b6b316e295d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_27d89d73b872_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1c4dde8cd23606fa962aeb77"

///|
pub fn get_kind_27d89d73b872_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_27d89d73b872_ffi(this_, result_out)
}

///|
pub fn get_kind_27d89d73b872(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_27d89d73b872_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_1a1ba4db7920_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e84d959a2624b1a1eb5dd2c3"

///|
pub fn get_previous_execution_state_1a1ba4db7920_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_1a1ba4db7920_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_1a1ba4db7920(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_1a1ba4db7920_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_7a0d599c654b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce168b9a247f1a5abd33da4a"

///|
pub fn get_splash_screen_7a0d599c654b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_7a0d599c654b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_4ecd9e650ba4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1bfb7a436a944f3801e3c2d"

///|
pub fn get_user_4ecd9e650ba4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_4ecd9e650ba4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_continuation_data_d72bcd7c2a02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e51170290154e65ed96db948"

///|
pub fn get_continuation_data_d72bcd7c2a02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_continuation_data_d72bcd7c2a02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_080412fdaaaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2478af232c8d2a035b9454c4"

///|
pub fn get_file_080412fdaaaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_080412fdaaaa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_b53851ffc588_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a9ecad223965ad2fa93591ed"

///|
pub fn get_kind_b53851ffc588_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_b53851ffc588_ffi(this_, result_out)
}

///|
pub fn get_kind_b53851ffc588(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_b53851ffc588_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_663f1f07f7bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1c6d1549a4097265b909598a"

///|
pub fn get_previous_execution_state_663f1f07f7bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_663f1f07f7bd_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_663f1f07f7bd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_663f1f07f7bd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_3240970d085f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1fbf84265c4ebace73afc62"

///|
pub fn get_splash_screen_3240970d085f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_3240970d085f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_5bd5537118b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74afc60004ea9770a6584289"

///|
pub fn get_user_5bd5537118b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_5bd5537118b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_continuation_data_6fa20bc80472_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd253382260069f3ba6c1fd7"

///|
pub fn get_continuation_data_6fa20bc80472_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_continuation_data_6fa20bc80472_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_folder_02c841b5f1a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fad8ce3189679532487bbe9"

///|
pub fn get_folder_02c841b5f1a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_02c841b5f1a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_826d5efccf9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b2f271dcfc2e03db34b867cb"

///|
pub fn get_kind_826d5efccf9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_826d5efccf9a_ffi(this_, result_out)
}

///|
pub fn get_kind_826d5efccf9a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_826d5efccf9a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_ad02ed6d1f56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9c918dc168af8d96471c50ba"

///|
pub fn get_previous_execution_state_ad02ed6d1f56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_ad02ed6d1f56_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_ad02ed6d1f56(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_ad02ed6d1f56_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_d667d187386d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81af02276b0d965fca895f8f"

///|
pub fn get_splash_screen_d667d187386d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_d667d187386d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_0c1b39b32047_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d3f7d93b457292285372556"

///|
pub fn get_user_0c1b39b32047_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_0c1b39b32047_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_arguments_e20d871e6982_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7dcd023c86132177a449851a"

///|
pub fn get_arguments_e20d871e6982_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_e20d871e6982_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_currently_shown_application_view_id_a2ff41f5f144_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0782d7c6c4b629aa9fadbc17"

///|
pub fn get_currently_shown_application_view_id_a2ff41f5f144_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_currently_shown_application_view_id_a2ff41f5f144_ffi(this_, result_out)
}

///|
pub fn get_currently_shown_application_view_id_a2ff41f5f144(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_currently_shown_application_view_id_a2ff41f5f144_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_0816b7697d30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5df990af9779c1557762f8ec"

///|
pub fn get_kind_0816b7697d30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_0816b7697d30_ffi(this_, result_out)
}

///|
pub fn get_kind_0816b7697d30(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_0816b7697d30_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_prelaunch_activated_eab6923de5db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f6ed73552748c986e069c94"

///|
pub fn get_prelaunch_activated_eab6923de5db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prelaunch_activated_eab6923de5db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_4a614056ceeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_674869eaf606692b4e0c8824"

///|
pub fn get_previous_execution_state_4a614056ceeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_4a614056ceeb_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_4a614056ceeb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_4a614056ceeb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_93699d900639_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3be8b84da092ffd70628ca4a"

///|
pub fn get_splash_screen_93699d900639_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_93699d900639_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tile_activated_info_09e6ff9c86f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36fa04c80fdddeca7fcabcec"

///|
pub fn get_tile_activated_info_09e6ff9c86f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tile_activated_info_09e6ff9c86f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tile_id_cbe371120092_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c133e7c4802affe60eb1de5"

///|
pub fn get_tile_id_cbe371120092_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tile_id_cbe371120092_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_7e9e06b42c2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c2f277f5cb2fefd06bb7b3d"

///|
pub fn get_user_7e9e06b42c2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_7e9e06b42c2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_switcher_db14de2da87a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df9b59014f23408213048ce5"

///|
pub fn get_view_switcher_db14de2da87a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_switcher_db14de2da87a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_info_160b2c10ed0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e88c6905bf2d7fac8452f70b"

///|
pub fn get_info_160b2c10ed0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_info_160b2c10ed0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_9e137f785871_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c9bb24e04d0e2f95352ee155"

///|
pub fn get_kind_9e137f785871_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_9e137f785871_ffi(this_, result_out)
}

///|
pub fn get_kind_9e137f785871(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_9e137f785871_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_8e34a73fd719_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fda667126f91e6e8a1a69787"

///|
pub fn get_previous_execution_state_8e34a73fd719_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_8e34a73fd719_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_8e34a73fd719(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_8e34a73fd719_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
