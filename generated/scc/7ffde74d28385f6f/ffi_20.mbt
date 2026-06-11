///|
#borrow(this_, result_out)
extern "C" fn get_auto_repeat_mode_60ffeff59f32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1be28ef04d6d08329fd7aa3b"

///|
pub fn get_auto_repeat_mode_60ffeff59f32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_auto_repeat_mode_60ffeff59f32_ffi(this_, result_out)
}

///|
pub fn get_auto_repeat_mode_60ffeff59f32(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_auto_repeat_mode_60ffeff59f32_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_fe2a300e344a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_319dc83ce529b0ba95064d86"

///|
pub fn get_handled_fe2a300e344a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_fe2a300e344a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_01c91683a326_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_78060da0d1b7742e9c78c176"

///|
pub fn put_handled_01c91683a326_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_01c91683a326_ffi(this_, value)
}

///|
pub fn put_handled_01c91683a326(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_01c91683a326_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_enabled_changed_5cab22dd1f9f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0a5e2c7e9f11b2d2b24231b2"

///|
pub fn add_is_enabled_changed_5cab22dd1f9f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_enabled_changed_5cab22dd1f9f_ffi(this_, handler, result_out)
}

///|
pub fn add_is_enabled_changed_5cab22dd1f9f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_enabled_changed_5cab22dd1f9f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_manager_9174a692623f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3dc57bab46031afd662961d9"

///|
pub fn get_command_manager_9174a692623f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_manager_9174a692623f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabling_rule_8cd5e03a954a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_94fd2b6ee44497fd2bc22476"

///|
pub fn get_enabling_rule_8cd5e03a954a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_enabling_rule_8cd5e03a954a_ffi(this_, result_out)
}

///|
pub fn get_enabling_rule_8cd5e03a954a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_enabling_rule_8cd5e03a954a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_9dc37dd433d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ba56bdeaad9ee9d179daf4c"

///|
pub fn get_is_enabled_9dc37dd433d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_9dc37dd433d3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enabling_rule_791c8c33248f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_77e7b4aedd1919dbe4047b2a"

///|
pub fn put_enabling_rule_791c8c33248f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_enabling_rule_791c8c33248f_ffi(this_, value)
}

///|
pub fn put_enabling_rule_791c8c33248f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabling_rule_791c8c33248f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_enabled_changed_9636f1910552_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_54eefccb24e4e3c9d8837b0b"

///|
pub fn remove_is_enabled_changed_9636f1910552_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_enabled_changed_9636f1910552_ffi(this_, token)
}

///|
pub fn remove_is_enabled_changed_9636f1910552(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_enabled_changed_9636f1910552_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_c457f981f8a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e6c87dac9ddda76351769a8"

///|
pub fn get_deferral_c457f981f8a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_c457f981f8a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_a7f04ffae153_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c7166fa8be0dd23d767ca52"

///|
pub fn get_handled_a7f04ffae153_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_a7f04ffae153_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_72201d7759ef_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_30579c4a4a0a3ab0bd998edf"

///|
pub fn put_handled_72201d7759ef_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_72201d7759ef_ffi(this_, value)
}

///|
pub fn put_handled_72201d7759ef(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_72201d7759ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_4735d4916200_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b5897de0d5ca166c0fc7008"

///|
pub fn get_deferral_4735d4916200_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_4735d4916200_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_dd852ca1581c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fb3cd26618f8407220af4cb1"

///|
pub fn get_handled_dd852ca1581c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_dd852ca1581c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_7ba52540c657_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ea6e8d9b1581f5ad9ff597d9"

///|
pub fn put_handled_7ba52540c657_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_7ba52540c657_ffi(this_, value)
}

///|
pub fn put_handled_7ba52540c657(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_7ba52540c657_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_43adcc7ebcb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5676eab750c4c3fcbb94b307"

///|
pub fn get_deferral_43adcc7ebcb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_43adcc7ebcb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_db9932f4362f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_54f30c22eed7f5e6f9f0d454"

///|
pub fn get_handled_db9932f4362f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_db9932f4362f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_ff0ecbb3b4f7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a72792c52fdbb647f509a56a"

///|
pub fn put_handled_ff0ecbb3b4f7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_ff0ecbb3b4f7_ffi(this_, value)
}

///|
pub fn put_handled_ff0ecbb3b4f7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_ff0ecbb3b4f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_aba6d84715e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d514956e051fda5b7dead90"

///|
pub fn get_deferral_aba6d84715e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_aba6d84715e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_73383e8daeb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fb7a0009b14d5d10f34c91db"

///|
pub fn get_handled_73383e8daeb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_73383e8daeb0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_75ef2d6ab679_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f188962a26326cd9c7cee4d4"

///|
pub fn put_handled_75ef2d6ab679_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_75ef2d6ab679_ffi(this_, value)
}

///|
pub fn put_handled_75ef2d6ab679(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_75ef2d6ab679_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_be7ad50bd18d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82f903f28dc9d09d56159267"

///|
pub fn get_deferral_be7ad50bd18d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_be7ad50bd18d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_4d59d14b11b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_556ca8c5f36fa0bb18c296d5"

///|
pub fn get_handled_4d59d14b11b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_4d59d14b11b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_c55d767dc85b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bf1ab5f1465bd21344032468"

///|
pub fn get_position_c55d767dc85b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_position_c55d767dc85b_ffi(this_, result_out)
}

///|
pub fn get_position_c55d767dc85b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_position_c55d767dc85b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_789cd8567e49_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_50d86675859255a92149235f"

///|
pub fn put_handled_789cd8567e49_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_789cd8567e49_ffi(this_, value)
}

///|
pub fn put_handled_789cd8567e49(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_789cd8567e49_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_a7606db6d313_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6852b21b16f2004088096d32"

///|
pub fn get_deferral_a7606db6d313_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_a7606db6d313_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_52272d157577_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8ae32bf21e30739ee71f3d81"

///|
pub fn get_handled_52272d157577_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_52272d157577_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_711fb0c8e9a9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b04bba7840aa5f87328ed3a3"

///|
pub fn put_handled_711fb0c8e9a9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_711fb0c8e9a9_ffi(this_, value)
}

///|
pub fn put_handled_711fb0c8e9a9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_711fb0c8e9a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_d6292d9f6b89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_042ca071c34196d17b0efcd4"

///|
pub fn get_deferral_d6292d9f6b89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_d6292d9f6b89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_63523239faca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7ff775063dbe1277ea9f4db8"

///|
pub fn get_handled_63523239faca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_63523239faca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_rate_972208f0b2a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3ae6bb0419656fdfc6284d7f"

///|
pub fn get_playback_rate_972208f0b2a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_playback_rate_972208f0b2a9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_9c80a1e47583_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7cacdb778d58b75f3712a615"

///|
pub fn put_handled_9c80a1e47583_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_9c80a1e47583_ffi(this_, value)
}

///|
pub fn put_handled_9c80a1e47583(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_9c80a1e47583_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_310f156900c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f1dee131f156319bae354a2"

///|
pub fn get_deferral_310f156900c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_310f156900c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_81756dbb3c8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7624f31d9d9055641a5436de"

///|
pub fn get_handled_81756dbb3c8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_81756dbb3c8a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_000df439c377_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a781528b79fcbcf768fb287c"

///|
pub fn put_handled_000df439c377_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_000df439c377_ffi(this_, value)
}

///|
pub fn put_handled_000df439c377(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_000df439c377_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_2587060219a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce94fe56a2aee408398e3689"

///|
pub fn get_deferral_2587060219a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_2587060219a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_bc2f0cb05e2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1659fdbeb56cb54cfaede962"

///|
pub fn get_handled_bc2f0cb05e2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_bc2f0cb05e2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_shuffle_requested_a79a5573a751_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a2502320862a32914298b6d3"

///|
pub fn get_is_shuffle_requested_a79a5573a751_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_shuffle_requested_a79a5573a751_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_80c24915967c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a0894127a11899c7f2d44f63"

///|
pub fn put_handled_80c24915967c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_80c24915967c_ffi(this_, value)
}

///|
pub fn put_handled_80c24915967c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_80c24915967c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, result_out)
extern "C" fn create_8f38021e1d3f_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_160018a072bfa8a2d40dfd7d"

///|
pub fn create_8f38021e1d3f_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_8f38021e1d3f_ffi(this_, source, result_out)
}

///|
#borrow(this_, source, result_out)
extern "C" fn create_with_start_time_173687633a3a_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  start_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d5ff2093a4bfcfdef28139d"

///|
pub fn create_with_start_time_173687633a3a_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  start_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_with_start_time_173687633a3a_ffi(this_, source, start_time, result_out)
}

///|
#borrow(this_, source, result_out)
extern "C" fn create_with_start_time_and_duration_limit_be53a740b4d9_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  start_time : Int64,
  duration_limit : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08229560afbc381204877746"

///|
pub fn create_with_start_time_and_duration_limit_be53a740b4d9_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  start_time : Int64,
  duration_limit : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_with_start_time_and_duration_limit_be53a740b4d9_ffi(
    this_, source, start_time, duration_limit, result_out,
  )
}

///|
#borrow(this_, value)
extern "C" fn apply_display_properties_c9451681e15b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71aa8f96fc765e4e9288281d"

///|
pub fn apply_display_properties_c9451681e15b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  apply_display_properties_c9451681e15b_ffi(this_, value)
}

///|
pub fn apply_display_properties_c9451681e15b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_display_properties_c9451681e15b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_properties_27cf53c26cce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f5a768b1387e0777d861e5d"

///|
pub fn get_display_properties_27cf53c26cce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_properties_27cf53c26cce_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_audio_tracks_changed_75839c390c87_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d961679fa0e847c3e0a84959"

///|
pub fn add_audio_tracks_changed_75839c390c87_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_audio_tracks_changed_75839c390c87_ffi(this_, handler, result_out)
}

///|
pub fn add_audio_tracks_changed_75839c390c87(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_audio_tracks_changed_75839c390c87_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_timed_metadata_tracks_changed_b8ac7a738942_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c0037c3e89087ca4c6f073cc"

///|
pub fn add_timed_metadata_tracks_changed_b8ac7a738942_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_timed_metadata_tracks_changed_b8ac7a738942_ffi(this_, handler, result_out)
}

///|
pub fn add_timed_metadata_tracks_changed_b8ac7a738942(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_timed_metadata_tracks_changed_b8ac7a738942_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_video_tracks_changed_17656ab1c616_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7a8637645612ec06bc040dc4"

///|
pub fn add_video_tracks_changed_17656ab1c616_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_video_tracks_changed_17656ab1c616_ffi(this_, handler, result_out)
}

///|
pub fn add_video_tracks_changed_17656ab1c616(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_video_tracks_changed_17656ab1c616_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_tracks_1a0584c51087_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_253d251cfe7f5fa9b47c298b"

///|
pub fn get_audio_tracks_1a0584c51087_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_tracks_1a0584c51087_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_loaded_display_properties_5ee0177a9a95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c1384cff38979ebc3d8141cc"

///|
pub fn get_auto_loaded_display_properties_5ee0177a9a95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_auto_loaded_display_properties_5ee0177a9a95_ffi(this_, result_out)
}

///|
pub fn get_auto_loaded_display_properties_5ee0177a9a95(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_auto_loaded_display_properties_5ee0177a9a95_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_break_schedule_3e7d786c1d0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aadbf0121b9e44edce852273"

///|
pub fn get_break_schedule_3e7d786c1d0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_break_schedule_3e7d786c1d0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_skip_006b2f2e3da5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c386d145fa3fb32c03e2d5e"

///|
pub fn get_can_skip_006b2f2e3da5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_skip_006b2f2e3da5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_limit_2dfc0631390d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da5b21295aacd8f60ceef5a4"

///|
pub fn get_duration_limit_2dfc0631390d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_limit_2dfc0631390d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_disabled_in_playback_list_ab1bca3a0b29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6626cc3e7746cc56c02d2f99"

///|
pub fn get_is_disabled_in_playback_list_ab1bca3a0b29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_disabled_in_playback_list_ab1bca3a0b29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_7c562bb90759_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_faaaa36b17466cf16a786158"

///|
pub fn get_source_7c562bb90759_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_7c562bb90759_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_818032068ceb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_df84b1555cfa13f83216709a"

///|
pub fn get_start_time_818032068ceb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_818032068ceb_ffi(this_, result_out)
}

///|
pub fn get_start_time_818032068ceb(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_time_818032068ceb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_timed_metadata_tracks_a21c380bdf6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3cbfe11b8863f3a518a8c53b"

///|
pub fn get_timed_metadata_tracks_a21c380bdf6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timed_metadata_tracks_a21c380bdf6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_total_download_progress_9226aa1e01cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b07bf46061498a3c645374d7"

///|
pub fn get_total_download_progress_9226aa1e01cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_total_download_progress_9226aa1e01cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_tracks_bee630f40731_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67d4cff8bb13f0b093425e5e"

///|
pub fn get_video_tracks_bee630f40731_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_tracks_bee630f40731_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_loaded_display_properties_17e631c2551e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0051f311e70592065db2061d"

///|
pub fn put_auto_loaded_display_properties_17e631c2551e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_auto_loaded_display_properties_17e631c2551e_ffi(this_, value)
}

///|
pub fn put_auto_loaded_display_properties_17e631c2551e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_loaded_display_properties_17e631c2551e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_skip_b7d0d2aa31d2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c0d70a67692196c2334271d1"

///|
pub fn put_can_skip_b7d0d2aa31d2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_skip_b7d0d2aa31d2_ffi(this_, value)
}

///|
pub fn put_can_skip_b7d0d2aa31d2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_skip_b7d0d2aa31d2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_disabled_in_playback_list_4aba9d214402_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cee8ab851662b72f72edac46"

///|
pub fn put_is_disabled_in_playback_list_4aba9d214402_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_disabled_in_playback_list_4aba9d214402_ffi(this_, value)
}

///|
pub fn put_is_disabled_in_playback_list_4aba9d214402(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_disabled_in_playback_list_4aba9d214402_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_audio_tracks_changed_8ac7344f041c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_10fe613f9185cf8d7a483876"

///|
pub fn remove_audio_tracks_changed_8ac7344f041c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_audio_tracks_changed_8ac7344f041c_ffi(this_, token)
}

///|
pub fn remove_audio_tracks_changed_8ac7344f041c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_audio_tracks_changed_8ac7344f041c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_timed_metadata_tracks_changed_94d0efe64d7a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b0086aeb74055d97534f6689"

///|
pub fn remove_timed_metadata_tracks_changed_94d0efe64d7a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_timed_metadata_tracks_changed_94d0efe64d7a_ffi(this_, token)
}

///|
pub fn remove_timed_metadata_tracks_changed_94d0efe64d7a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_timed_metadata_tracks_changed_94d0efe64d7a_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_video_tracks_changed_179183b207b9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5a680e1ff3f4e38652efe971"

///|
pub fn remove_video_tracks_changed_179183b207b9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_video_tracks_changed_179183b207b9_ffi(this_, token)
}

///|
pub fn remove_video_tracks_changed_179183b207b9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_video_tracks_changed_179183b207b9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, result_out)
extern "C" fn find_from_media_source_b642ca553168_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3a9785849d5401133aa05c8"

///|
pub fn find_from_media_source_b642ca553168_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_from_media_source_b642ca553168_ffi(this_, source, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_648a7a0d80f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f115f151c67f49e08389e464"

///|
pub fn get_error_code_648a7a0d80f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_648a7a0d80f7_ffi(this_, result_out)
}

///|
pub fn get_error_code_648a7a0d80f7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_code_648a7a0d80f7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_f8f7eb05a4ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fcdab4f1635d4bd5db29d7bf"

///|
pub fn get_extended_error_f8f7eb05a4ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_f8f7eb05a4ad_ffi(this_, result_out)
}

///|
pub fn get_extended_error_f8f7eb05a4ad(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_f8f7eb05a4ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_46e2777e1aad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22e24ac799729251b4b129ee"

///|
pub fn get_error_46e2777e1aad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_46e2777e1aad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_0ba9c8381ec7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a051a483a8a2217f3ca3d90"

///|
pub fn get_item_0ba9c8381ec7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_0ba9c8381ec7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_62ebf62374c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0f2988457465fbac92b1010"

///|
pub fn get_item_62ebf62374c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_62ebf62374c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn move_next_57c305cec3ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75dbf5c8e7d73cf9a087556f"

///|
pub fn move_next_57c305cec3ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  move_next_57c305cec3ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn move_previous_2136c72ecef2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af2b3af3aceadf5954801450"

///|
pub fn move_previous_2136c72ecef2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  move_previous_2136c72ecef2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn move_to_338d845a88d2_ffi(
  this_ : @win32_core.RawAddress,
  item_index : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddd3581441e8b7854306ffb5"

///|
pub fn move_to_338d845a88d2_raw(
  this_ : @win32_core.RawAddress,
  item_index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  move_to_338d845a88d2_ffi(this_, item_index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn set_shuffled_items_c626f5b9d013_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43749ad388d9d546370aa732"

///|
pub fn set_shuffled_items_c626f5b9d013_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_shuffled_items_c626f5b9d013_ffi(this_, value)
}

///|
pub fn set_shuffled_items_c626f5b9d013(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_shuffled_items_c626f5b9d013_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_current_item_changed_b49ad4ee35a7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_effbff35c49d3ce9eb2284b8"

///|
pub fn add_current_item_changed_b49ad4ee35a7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_current_item_changed_b49ad4ee35a7_ffi(this_, handler, result_out)
}

///|
pub fn add_current_item_changed_b49ad4ee35a7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_current_item_changed_b49ad4ee35a7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_item_failed_5486cf6ee129_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e29429d02f957830467c8af0"

///|
pub fn add_item_failed_5486cf6ee129_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_failed_5486cf6ee129_ffi(this_, handler, result_out)
}

///|
pub fn add_item_failed_5486cf6ee129(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_item_failed_5486cf6ee129_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_item_opened_ac5511e452a9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5a915124dcfac968588e9aa6"

///|
pub fn add_item_opened_ac5511e452a9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_opened_ac5511e452a9_ffi(this_, handler, result_out)
}

///|
pub fn add_item_opened_ac5511e452a9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_item_opened_ac5511e452a9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_repeat_enabled_4b561db2c53c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3c0ee58e156d25737ad7ca48"

///|
pub fn get_auto_repeat_enabled_4b561db2c53c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_repeat_enabled_4b561db2c53c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_item_fdf0042a7793_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c94dfe0285953a45fc3ff81d"

///|
pub fn get_current_item_fdf0042a7793_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_item_fdf0042a7793_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_item_index_c5acd435004f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f29e0a58f711298eed01e408"

///|
pub fn get_current_item_index_c5acd435004f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_current_item_index_c5acd435004f_ffi(this_, result_out)
}

///|
pub fn get_current_item_index_c5acd435004f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_current_item_index_c5acd435004f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_e771eb2d4fa6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ede1a28a5efd7b002bfa83f8"

///|
pub fn get_items_e771eb2d4fa6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_e771eb2d4fa6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_played_items_to_keep_open_8ead783ac8e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1cd5408893a27d86b63904e"

///|
pub fn get_max_played_items_to_keep_open_8ead783ac8e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_played_items_to_keep_open_8ead783ac8e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_prefetch_time_2ed4d5db3f14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d22784e5760f9834395b69e2"

///|
pub fn get_max_prefetch_time_2ed4d5db3f14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_prefetch_time_2ed4d5db3f14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shuffle_enabled_6f53edf648e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e6f6058886dd68f19fc2f01"

///|
pub fn get_shuffle_enabled_6f53edf648e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_shuffle_enabled_6f53edf648e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shuffled_items_c1c95d2c6713_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c7d3a026cda9776a0575e48"

///|
pub fn get_shuffled_items_c1c95d2c6713_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shuffled_items_c1c95d2c6713_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_starting_item_96ca1d15f4db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_548cb51905e2b509217a255a"

///|
pub fn get_starting_item_96ca1d15f4db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_starting_item_96ca1d15f4db_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_repeat_enabled_87619c81a2ef_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6213b24d1f371efcb40e727f"

///|
pub fn put_auto_repeat_enabled_87619c81a2ef_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_repeat_enabled_87619c81a2ef_ffi(this_, value)
}

///|
pub fn put_auto_repeat_enabled_87619c81a2ef(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_repeat_enabled_87619c81a2ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_played_items_to_keep_open_72ed17cf5125_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d90ec493b1e51fdb4712d47b"

///|
pub fn put_max_played_items_to_keep_open_72ed17cf5125_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_played_items_to_keep_open_72ed17cf5125_ffi(this_, value)
}

///|
pub fn put_max_played_items_to_keep_open_72ed17cf5125(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_played_items_to_keep_open_72ed17cf5125_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_prefetch_time_ca8389da4368_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3b456fc5618714accd6c91d"

///|
pub fn put_max_prefetch_time_ca8389da4368_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_prefetch_time_ca8389da4368_ffi(this_, value)
}

///|
pub fn put_max_prefetch_time_ca8389da4368(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_prefetch_time_ca8389da4368_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_shuffle_enabled_b1d23b34a0c1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9180400c0846e5a6f3acd958"

///|
pub fn put_shuffle_enabled_b1d23b34a0c1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_shuffle_enabled_b1d23b34a0c1_ffi(this_, value)
}

///|
pub fn put_shuffle_enabled_b1d23b34a0c1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shuffle_enabled_b1d23b34a0c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_starting_item_4024af9636ed_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1ab435ce4b3605df9a335f6"

///|
pub fn put_starting_item_4024af9636ed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_starting_item_4024af9636ed_ffi(this_, value)
}

///|
pub fn put_starting_item_4024af9636ed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_starting_item_4024af9636ed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_current_item_changed_0e8a76b35c72_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c899c42b4fd269aedb5ea2bb"

///|
pub fn remove_current_item_changed_0e8a76b35c72_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_current_item_changed_0e8a76b35c72_ffi(this_, token)
}

///|
pub fn remove_current_item_changed_0e8a76b35c72(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_current_item_changed_0e8a76b35c72_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_item_failed_b598202ea529_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_54aa29a03751db50c802e4a4"

///|
pub fn remove_item_failed_b598202ea529_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_item_failed_b598202ea529_ffi(this_, token)
}

///|
pub fn remove_item_failed_b598202ea529(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_failed_b598202ea529_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_item_opened_b452ae009977_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f75b036aa079a398a0abc52e"

///|
pub fn remove_item_opened_b452ae009977_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_item_opened_b452ae009977_ffi(this_, token)
}

///|
pub fn remove_item_opened_b452ae009977(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_opened_b452ae009977_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffered_ranges_1d4e3cbc8cdb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffe0f5fb315a00fcd4f166af"

///|
pub fn get_buffered_ranges_1d4e3cbc8cdb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffered_ranges_1d4e3cbc8cdb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_degradation_policy_state_d28a10eb05be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4212215d0c75d7fa8993348"

///|
pub fn get_output_degradation_policy_state_d28a10eb05be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_degradation_policy_state_d28a10eb05be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_played_ranges_9ef6b46d69a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5b52580ace7ff67b527aac6"

///|
pub fn get_played_ranges_9ef6b46d69a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_played_ranges_9ef6b46d69a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_seekable_ranges_e2c42f380d7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7aa5e9e037a77f6fe444cb56"

///|
pub fn get_seekable_ranges_e2c42f380d7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_seekable_ranges_e2c42f380d7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_playback_rate_range_5a08d21d60b3_ffi(
  this_ : @win32_core.RawAddress,
  rate1 : Double,
  rate2 : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_525c0234a22d2e0724592f0b"

///|
pub fn is_supported_playback_rate_range_5a08d21d60b3_raw(
  this_ : @win32_core.RawAddress,
  rate1 : Double,
  rate2 : Double,
  result_out : Bytes,
) -> Int {
  is_supported_playback_rate_range_5a08d21d60b3_ffi(
    this_, rate1, rate2, result_out,
  )
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_buffered_ranges_changed_824c91bc78fe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c351cbf7a839ece9e06fb5b0"

///|
pub fn add_buffered_ranges_changed_824c91bc78fe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_buffered_ranges_changed_824c91bc78fe_ffi(this_, value, result_out)
}

///|
pub fn add_buffered_ranges_changed_824c91bc78fe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_buffered_ranges_changed_824c91bc78fe_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_buffering_ended_a39c5df1d454_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c7bcbd55611d8c36715f0a10"

///|
pub fn add_buffering_ended_a39c5df1d454_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_buffering_ended_a39c5df1d454_ffi(this_, value, result_out)
}

///|
pub fn add_buffering_ended_a39c5df1d454(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_buffering_ended_a39c5df1d454_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_buffering_progress_changed_aa62cf00ec28_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e88c00fdd80ee167b20da72f"

///|
pub fn add_buffering_progress_changed_aa62cf00ec28_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_buffering_progress_changed_aa62cf00ec28_ffi(this_, value, result_out)
}

///|
pub fn add_buffering_progress_changed_aa62cf00ec28(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_buffering_progress_changed_aa62cf00ec28_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_buffering_started_2084c4452fdb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1efa5b9b47f107c83aec5c3d"

///|
pub fn add_buffering_started_2084c4452fdb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_buffering_started_2084c4452fdb_ffi(this_, value, result_out)
}

///|
pub fn add_buffering_started_2084c4452fdb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_buffering_started_2084c4452fdb_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_download_progress_changed_43450f605752_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8b2f9685bb1fec00532d4733"

///|
pub fn add_download_progress_changed_43450f605752_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_download_progress_changed_43450f605752_ffi(this_, value, result_out)
}

///|
pub fn add_download_progress_changed_43450f605752(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_download_progress_changed_43450f605752_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_natural_duration_changed_6b6c0a7f7057_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f5f7d84567454d708787ad14"

///|
pub fn add_natural_duration_changed_6b6c0a7f7057_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_natural_duration_changed_6b6c0a7f7057_ffi(this_, value, result_out)
}

///|
pub fn add_natural_duration_changed_6b6c0a7f7057(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_natural_duration_changed_6b6c0a7f7057_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_natural_video_size_changed_ce6713e0dd19_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3d00acc093ac6afe7b054de2"

///|
pub fn add_natural_video_size_changed_ce6713e0dd19_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_natural_video_size_changed_ce6713e0dd19_ffi(this_, value, result_out)
}

///|
pub fn add_natural_video_size_changed_ce6713e0dd19(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_natural_video_size_changed_ce6713e0dd19_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_playback_rate_changed_c9e6cfeacae3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a933f2e8cf419f4fad1d6289"

///|
pub fn add_playback_rate_changed_c9e6cfeacae3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_playback_rate_changed_c9e6cfeacae3_ffi(this_, value, result_out)
}

///|
pub fn add_playback_rate_changed_c9e6cfeacae3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_playback_rate_changed_c9e6cfeacae3_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_playback_state_changed_9558a04957ce_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6c79e4251062f8453b005f5f"

///|
pub fn add_playback_state_changed_9558a04957ce_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_playback_state_changed_9558a04957ce_ffi(this_, value, result_out)
}

///|
pub fn add_playback_state_changed_9558a04957ce(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_playback_state_changed_9558a04957ce_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_played_ranges_changed_afe96c47bb16_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_aacdd96625f41247baa4b253"

///|
pub fn add_played_ranges_changed_afe96c47bb16_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_played_ranges_changed_afe96c47bb16_ffi(this_, value, result_out)
}

///|
pub fn add_played_ranges_changed_afe96c47bb16(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_played_ranges_changed_afe96c47bb16_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_position_changed_4896fd0f8dea_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4cd160d2a144f4994387cc38"

///|
pub fn add_position_changed_4896fd0f8dea_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_position_changed_4896fd0f8dea_ffi(this_, value, result_out)
}

///|
pub fn add_position_changed_4896fd0f8dea(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_position_changed_4896fd0f8dea_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_seek_completed_713e5720444a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_25f9088007743c898bc37048"

///|
pub fn add_seek_completed_713e5720444a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_seek_completed_713e5720444a_ffi(this_, value, result_out)
}

///|
pub fn add_seek_completed_713e5720444a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_seek_completed_713e5720444a_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_seekable_ranges_changed_a523f3ae38d7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_35622ad2a9dcaf3a2777c88b"

///|
pub fn add_seekable_ranges_changed_a523f3ae38d7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_seekable_ranges_changed_a523f3ae38d7_ffi(this_, value, result_out)
}

///|
pub fn add_seekable_ranges_changed_a523f3ae38d7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_seekable_ranges_changed_a523f3ae38d7_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_supported_playback_rates_changed_8930ee1be3d3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_990f5caf83ee594f7c4cad87"

///|
pub fn add_supported_playback_rates_changed_8930ee1be3d3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_supported_playback_rates_changed_8930ee1be3d3_ffi(
    this_, value, result_out,
  )
}

///|
pub fn add_supported_playback_rates_changed_8930ee1be3d3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_supported_playback_rates_changed_8930ee1be3d3_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffering_progress_ba498be6366c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_827e94efd3908e74ae4ae433"

///|
pub fn get_buffering_progress_ba498be6366c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_buffering_progress_ba498be6366c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_pause_25d5fd1b8102_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9eec6708f0861009e97380c6"

///|
pub fn get_can_pause_25d5fd1b8102_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_pause_25d5fd1b8102_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_seek_498e19969d7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c025da2fc595f88e7f90b0b3"

///|
pub fn get_can_seek_498e19969d7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_seek_498e19969d7b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_download_progress_c478aecff829_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ef5bdb6274426d86873d8988"

///|
pub fn get_download_progress_c478aecff829_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_download_progress_c478aecff829_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_mirroring_e0f2e019fff6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_24b4fdd93d046230af89f11f"

///|
pub fn get_is_mirroring_e0f2e019fff6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_mirroring_e0f2e019fff6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_protected_65408116b514_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ddfce9a750386cdac3fc7240"

///|
pub fn get_is_protected_65408116b514_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_protected_65408116b514_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_player_a3dd73f51c0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c10f31081a449879db7302b7"

///|
pub fn get_media_player_a3dd73f51c0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_player_a3dd73f51c0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_duration_c4434362f24f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_888a156ed0eb252f35654751"

///|
pub fn get_natural_duration_c4434362f24f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_natural_duration_c4434362f24f_ffi(this_, result_out)
}

///|
pub fn get_natural_duration_c4434362f24f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_natural_duration_c4434362f24f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_video_height_aa9a85066afe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_12ef640633741437b69af0fe"

///|
pub fn get_natural_video_height_aa9a85066afe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_natural_video_height_aa9a85066afe_ffi(this_, result_out)
}

///|
pub fn get_natural_video_height_aa9a85066afe(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_natural_video_height_aa9a85066afe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_video_width_7d13636361ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_211436ba5d6ef94b0d8ff2b5"

///|
pub fn get_natural_video_width_7d13636361ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_natural_video_width_7d13636361ce_ffi(this_, result_out)
}

///|
pub fn get_natural_video_width_7d13636361ce(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_natural_video_width_7d13636361ce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_normalized_source_rect_9e669eacc0cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0de5ad1bccd3ab98c1d12eb3"

///|
pub fn get_normalized_source_rect_9e669eacc0cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normalized_source_rect_9e669eacc0cc_ffi(this_, result_out)
}

///|
pub fn get_normalized_source_rect_9e669eacc0cc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_normalized_source_rect_9e669eacc0cc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_rate_c642380524b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a817fa7e5c9ec13c6c24c008"

///|
pub fn get_playback_rate_c642380524b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_playback_rate_c642380524b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_rotation_53d02a1990d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4c113c8c86e05d3942061b2b"

///|
pub fn get_playback_rotation_53d02a1990d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_playback_rotation_53d02a1990d5_ffi(this_, result_out)
}

///|
pub fn get_playback_rotation_53d02a1990d5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_playback_rotation_53d02a1990d5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_state_1561feec1cae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_33011be8d066f6ed2da399e9"

///|
pub fn get_playback_state_1561feec1cae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_playback_state_1561feec1cae_ffi(this_, result_out)
}

///|
pub fn get_playback_state_1561feec1cae(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_playback_state_1561feec1cae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_0a919efae1e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_62f915ee829d5c0e837c01ea"

///|
pub fn get_position_0a919efae1e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_position_0a919efae1e5_ffi(this_, result_out)
}

///|
pub fn get_position_0a919efae1e5(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_position_0a919efae1e5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
