///|
#borrow(this_, result_out)
extern "C" fn get_engagement_9756512ec874_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3c5d63abeee6e101c62c546d"

///|
pub fn get_engagement_9756512ec874_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_engagement_9756512ec874_ffi(this_, result_out)
}

///|
pub fn get_engagement_9756512ec874(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_engagement_9756512ec874_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_onlooker_presence_4897dd4fefab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6d20a6c53c977a882b5d32a9"

///|
pub fn get_onlooker_presence_4897dd4fefab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_onlooker_presence_4897dd4fefab_ffi(this_, result_out)
}

///|
pub fn get_onlooker_presence_4897dd4fefab(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_onlooker_presence_4897dd4fefab_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_presence_1522490f5731_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8c70b6a92ee12f2aa2ac1680"

///|
pub fn get_presence_1522490f5731_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_presence_1522490f5731_ffi(this_, result_out)
}

///|
pub fn get_presence_1522490f5731(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_presence_1522490f5731_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_a8b1eb8e8fed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c55b0ef1cadb834d2741383"

///|
pub fn get_properties_a8b1eb8e8fed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_a8b1eb8e8fed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_393c88451dc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f0c95c9a54c2e497c98990ae"

///|
pub fn get_timestamp_393c88451dc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_393c88451dc4_ffi(this_, result_out)
}

///|
pub fn get_timestamp_393c88451dc4(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_393c88451dc4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_d131c452d4d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36cf7b95212d42cde827ce26"

///|
pub fn get_reading_d131c452d4d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_d131c452d4d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_distance_in_millimeters_4d9f4a2e1e2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2585c88fe3eb8bd88ed3d038"

///|
pub fn get_distance_in_millimeters_4d9f4a2e1e2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_distance_in_millimeters_4d9f4a2e1e2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_engagement_0f31ab413289_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_359ff487035ca3798c1595d8"

///|
pub fn get_engagement_0f31ab413289_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_engagement_0f31ab413289_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_onlooker_presence_7de65ef6176f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80e884b6c1e379358f659941"

///|
pub fn get_onlooker_presence_7de65ef6176f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_onlooker_presence_7de65ef6176f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_presence_5ec4d86595bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c307d03889c1f865b79eff79"

///|
pub fn get_presence_5ec4d86595bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_presence_5ec4d86595bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_88d708598ce4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2c6ef02f6440cd032e64d8b"

///|
pub fn get_timestamp_88d708598ce4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_88d708598ce4_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_distance_in_millimeters_385908166dee_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f280cce8487a093c1e1b84e"

///|
pub fn put_distance_in_millimeters_385908166dee_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_distance_in_millimeters_385908166dee_ffi(this_, value)
}

///|
pub fn put_distance_in_millimeters_385908166dee(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_distance_in_millimeters_385908166dee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_engagement_5b400f374df5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a73b67b6b3f03bd87dfe28c2"

///|
pub fn put_engagement_5b400f374df5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_engagement_5b400f374df5_ffi(this_, value)
}

///|
pub fn put_engagement_5b400f374df5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_engagement_5b400f374df5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_onlooker_presence_e9a18b81a574_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6beda8ca2119c8f5b8872028"

///|
pub fn put_onlooker_presence_e9a18b81a574_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_onlooker_presence_e9a18b81a574_ffi(this_, value)
}

///|
pub fn put_onlooker_presence_e9a18b81a574(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onlooker_presence_e9a18b81a574_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_presence_22666199a409_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f241c7fa78755ecc6118a95"

///|
pub fn put_presence_22666199a409_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_presence_22666199a409_ffi(this_, value)
}

///|
pub fn put_presence_22666199a409(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_presence_22666199a409_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_timestamp_e5c4a9cecc15_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_754ba909fcc52568505f9618"

///|
pub fn put_timestamp_e5c4a9cecc15_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_timestamp_e5c4a9cecc15_ffi(this_, value)
}

///|
pub fn put_timestamp_e5c4a9cecc15(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_timestamp_e5c4a9cecc15_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_dimming_options_e2e23b1f996f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3eaf4ac01a20072de8b7f70"

///|
pub fn get_dimming_options_e2e23b1f996f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dimming_options_e2e23b1f996f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_adaptive_dimming_enabled_12c62a80f463_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_59c004bdfd7f6eed43d9a50c"

///|
pub fn get_is_adaptive_dimming_enabled_12c62a80f463_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_adaptive_dimming_enabled_12c62a80f463_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_attention_aware_dimming_enabled_7f1b84f2a003_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0bd2b2daf15cd13df8772569"

///|
pub fn get_is_attention_aware_dimming_enabled_7f1b84f2a003_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_attention_aware_dimming_enabled_7f1b84f2a003_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_lock_on_leave_enabled_5d8ae8524f91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_23bf8e0c53edd0ccdae730a0"

///|
pub fn get_is_lock_on_leave_enabled_5d8ae8524f91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_lock_on_leave_enabled_5d8ae8524f91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_onlooker_detection_enabled_16e977b1e14a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8f3f8a83573ee0d09069e5f2"

///|
pub fn get_is_onlooker_detection_enabled_16e977b1e14a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_onlooker_detection_enabled_16e977b1e14a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_wake_on_approach_enabled_762263a80612_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b66bb8b558cf26d9523aa30c"

///|
pub fn get_is_wake_on_approach_enabled_762263a80612_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wake_on_approach_enabled_762263a80612_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lock_on_leave_distance_in_millimeters_85da63ee0a12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f335bc5bf1a2d2294482046"

///|
pub fn get_lock_on_leave_distance_in_millimeters_85da63ee0a12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lock_on_leave_distance_in_millimeters_85da63ee0a12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lock_on_leave_timeout_f3a07ee6c150_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2074073c4ea939d91cc0725b"

///|
pub fn get_lock_on_leave_timeout_f3a07ee6c150_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_lock_on_leave_timeout_f3a07ee6c150_ffi(this_, result_out)
}

///|
pub fn get_lock_on_leave_timeout_f3a07ee6c150(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_lock_on_leave_timeout_f3a07ee6c150_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_lock_options_50dc527427c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_994c9cd35210cdc12dc2d0d2"

///|
pub fn get_lock_options_50dc527427c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lock_options_50dc527427c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_onlooker_detection_options_46ffd8306209_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a27b3baf22b903356efd208"

///|
pub fn get_onlooker_detection_options_46ffd8306209_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_onlooker_detection_options_46ffd8306209_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sensor_id_dfb0a1e83714_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d37ee318569b7752a026b2e"

///|
pub fn get_sensor_id_dfb0a1e83714_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sensor_id_dfb0a1e83714_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wake_on_approach_distance_in_millimeters_70d6486c36eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ec85afd21bc4b0123622027"

///|
pub fn get_wake_on_approach_distance_in_millimeters_70d6486c36eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wake_on_approach_distance_in_millimeters_70d6486c36eb_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_wake_options_431b8e7d7368_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_834ead37a912a68f69e378d3"

///|
pub fn get_wake_options_431b8e7d7368_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wake_options_431b8e7d7368_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_adaptive_dimming_enabled_c0b4d38b4d97_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e4fdd3e6de462cba9ed785ea"

///|
pub fn put_is_adaptive_dimming_enabled_c0b4d38b4d97_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_adaptive_dimming_enabled_c0b4d38b4d97_ffi(this_, value)
}

///|
pub fn put_is_adaptive_dimming_enabled_c0b4d38b4d97(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_adaptive_dimming_enabled_c0b4d38b4d97_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_attention_aware_dimming_enabled_db57e2aec505_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_89200c4abe0b310d4f71f535"

///|
pub fn put_is_attention_aware_dimming_enabled_db57e2aec505_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_attention_aware_dimming_enabled_db57e2aec505_ffi(this_, value)
}

///|
pub fn put_is_attention_aware_dimming_enabled_db57e2aec505(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_attention_aware_dimming_enabled_db57e2aec505_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_lock_on_leave_enabled_624f99de4834_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_523a11b19876f1c21c75dfe5"

///|
pub fn put_is_lock_on_leave_enabled_624f99de4834_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_lock_on_leave_enabled_624f99de4834_ffi(this_, value)
}

///|
pub fn put_is_lock_on_leave_enabled_624f99de4834(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_lock_on_leave_enabled_624f99de4834_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_onlooker_detection_enabled_2b2c0aa80e2d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1ca859d5043794c2e05a20e1"

///|
pub fn put_is_onlooker_detection_enabled_2b2c0aa80e2d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_onlooker_detection_enabled_2b2c0aa80e2d_ffi(this_, value)
}

///|
pub fn put_is_onlooker_detection_enabled_2b2c0aa80e2d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_onlooker_detection_enabled_2b2c0aa80e2d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_wake_on_approach_enabled_78b1bbbfd75f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_45376027d6e3bd22fd0930e5"

///|
pub fn put_is_wake_on_approach_enabled_78b1bbbfd75f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_wake_on_approach_enabled_78b1bbbfd75f_ffi(this_, value)
}

///|
pub fn put_is_wake_on_approach_enabled_78b1bbbfd75f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_wake_on_approach_enabled_78b1bbbfd75f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_lock_on_leave_distance_in_millimeters_b0940fa03b53_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1e293d5490d6683fabc097e"

///|
pub fn put_lock_on_leave_distance_in_millimeters_b0940fa03b53_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_lock_on_leave_distance_in_millimeters_b0940fa03b53_ffi(this_, value)
}

///|
pub fn put_lock_on_leave_distance_in_millimeters_b0940fa03b53(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_lock_on_leave_distance_in_millimeters_b0940fa03b53_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_lock_on_leave_timeout_a9e10bbdbecf_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_dd3bc13fa8557fecb1c7bf8a"

///|
pub fn put_lock_on_leave_timeout_a9e10bbdbecf_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_lock_on_leave_timeout_a9e10bbdbecf_ffi(this_, value)
}

///|
pub fn put_lock_on_leave_timeout_a9e10bbdbecf(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_lock_on_leave_timeout_a9e10bbdbecf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_sensor_id_3b38e46a6241_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3089f5b3226aef81b1f0a01e"

///|
pub fn put_sensor_id_3b38e46a6241_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sensor_id_3b38e46a6241_ffi(this_, value)
}

///|
pub fn put_sensor_id_3b38e46a6241(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sensor_id_3b38e46a6241_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_wake_on_approach_distance_in_millimeters_648c26725139_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17c538681c758a51aca2c276"

///|
pub fn put_wake_on_approach_distance_in_millimeters_648c26725139_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_wake_on_approach_distance_in_millimeters_648c26725139_ffi(this_, value)
}

///|
pub fn put_wake_on_approach_distance_in_millimeters_648c26725139(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_wake_on_approach_distance_in_millimeters_648c26725139_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_settings_d609d5bab5e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acc657325697c62329370cd3"

///|
pub fn get_current_settings_d609d5bab5e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_settings_d609d5bab5e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_settings_async_657999278860_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ce1b4695afbf525f25b60b5"

///|
pub fn get_current_settings_async_657999278860_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_settings_async_657999278860_ffi(this_, result_out)
}

///|
#borrow(this_, sensor_id, result_out)
extern "C" fn get_supported_features_for_sensor_id_cf957ed95521_ffi(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0394fd8a7fdf94afdb13375d"

///|
pub fn get_supported_features_for_sensor_id_cf957ed95521_raw(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_features_for_sensor_id_cf957ed95521_ffi(
    this_, sensor_id, result_out,
  )
}

///|
#borrow(this_, sensor_id, result_out)
extern "C" fn get_supported_features_for_sensor_id_async_602d895ffb11_ffi(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0363d8f4f1b56a22fe066227"

///|
pub fn get_supported_features_for_sensor_id_async_602d895ffb11_raw(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_features_for_sensor_id_async_602d895ffb11_ffi(
    this_, sensor_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_lock_on_leave_timeouts_f749b841827f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1a9fed9be306b1902f6cc94"

///|
pub fn get_supported_lock_on_leave_timeouts_f749b841827f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_lock_on_leave_timeouts_f749b841827f_ffi(this_, result_out)
}

///|
#borrow(this_, settings)
extern "C" fn update_settings_2e47a6b3668d_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f71ef98f82f59c6c32ebfef6"

///|
pub fn update_settings_2e47a6b3668d_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  update_settings_2e47a6b3668d_ffi(this_, settings)
}

///|
#borrow(this_, settings, result_out)
extern "C" fn update_settings_async_178ecd33b9f0_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffe171307a89af054fb2764b"

///|
pub fn update_settings_async_178ecd33b9f0_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_settings_async_178ecd33b9f0_ffi(this_, settings, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_settings_changed_3a03d67af501_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e162cee005053ff7988609a4"

///|
pub fn add_settings_changed_3a03d67af501_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_settings_changed_3a03d67af501_ffi(this_, handler, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_settings_changed_253947f55189_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_717d14ee1dd746f587a0049d"

///|
pub fn remove_settings_changed_253947f55189_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_settings_changed_253947f55189_ffi(this_, token)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_e0d891c141e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3484d6647cb37f29dbe89d2"

///|
pub fn get_current_reading_e0d891c141e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_e0d891c141e7_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reading_changed_4a928dd5b70f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a64aa63c84af497b8d564b7e"

///|
pub fn add_reading_changed_4a928dd5b70f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_4a928dd5b70f_ffi(this_, handler, result_out)
}

///|
pub fn add_reading_changed_4a928dd5b70f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reading_changed_4a928dd5b70f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_5f303dce0cfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a999064a4fc45f85b6986b37"

///|
pub fn get_device_id_5f303dce0cfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_5f303dce0cfb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_batch_size_1538d7dbf4f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d7f839a1a9468445fcf42c04"

///|
pub fn get_max_batch_size_1538d7dbf4f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_batch_size_1538d7dbf4f6_ffi(this_, result_out)
}

///|
pub fn get_max_batch_size_1538d7dbf4f6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_batch_size_1538d7dbf4f6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_report_interval_b0371cd40938_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6bfd97aebcd5b4405fe3d9b8"

///|
pub fn get_minimum_report_interval_b0371cd40938_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_b0371cd40938_ffi(this_, result_out)
}

///|
pub fn get_minimum_report_interval_b0371cd40938(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_minimum_report_interval_b0371cd40938_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_transform_8ec3e46c0eb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_65a8486fc8e962b740576a52"

///|
pub fn get_reading_transform_8ec3e46c0eb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_reading_transform_8ec3e46c0eb5_ffi(this_, result_out)
}

///|
pub fn get_reading_transform_8ec3e46c0eb5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_reading_transform_8ec3e46c0eb5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_type_306c2c6a6a9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ae255fabad5d38fb07f1456d"

///|
pub fn get_reading_type_306c2c6a6a9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reading_type_306c2c6a6a9f_ffi(this_, result_out)
}

///|
pub fn get_reading_type_306c2c6a6a9f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reading_type_306c2c6a6a9f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_interval_942b85c64c45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8fd2f8ca6dca91149a8d399a"

///|
pub fn get_report_interval_942b85c64c45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_942b85c64c45_ffi(this_, result_out)
}

///|
pub fn get_report_interval_942b85c64c45(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_interval_942b85c64c45_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_latency_782866250771_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ad52e650c8afc3fffd54c54e"

///|
pub fn get_report_latency_782866250771_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_latency_782866250771_ffi(this_, result_out)
}

///|
pub fn get_report_latency_782866250771(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_latency_782866250771_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_threshold_f0a70eb17841_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06cab3537d72ccc6cc57428e"

///|
pub fn get_report_threshold_f0a70eb17841_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_threshold_f0a70eb17841_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_reading_transform_236f72edf05d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_865a2f6ae335edcfcd3edfdc"

///|
pub fn put_reading_transform_236f72edf05d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reading_transform_236f72edf05d_ffi(this_, value)
}

///|
pub fn put_reading_transform_236f72edf05d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reading_transform_236f72edf05d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_report_interval_5c504fe78fbc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_128126aec1d0eeac8d54521c"

///|
pub fn put_report_interval_5c504fe78fbc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_interval_5c504fe78fbc_ffi(this_, value)
}

///|
pub fn put_report_interval_5c504fe78fbc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_interval_5c504fe78fbc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_report_latency_0639dd48ce62_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_758cbafee48a712f585d9bca"

///|
pub fn put_report_latency_0639dd48ce62_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_latency_0639dd48ce62_ffi(this_, value)
}

///|
pub fn put_report_latency_0639dd48ce62(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_latency_0639dd48ce62_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_reading_changed_a2f6608b4e86_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_da7ea2ee59c0440970a32ae2"

///|
pub fn remove_reading_changed_a2f6608b4e86_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_a2f6608b4e86_ffi(this_, token)
}

///|
pub fn remove_reading_changed_a2f6608b4e86(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reading_changed_a2f6608b4e86_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_d66b2a44fe1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e501e42e6c6edef9d0273179"

///|
pub fn get_default_d66b2a44fe1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_d66b2a44fe1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_for_relative_readings_ec5c0bdbe846_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_385eb5b3dc5627e0027e313c"

///|
pub fn get_default_for_relative_readings_ec5c0bdbe846_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_for_relative_readings_ec5c0bdbe846_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_e1b85ce62039_ffi(
  this_ : @win32_core.RawAddress,
  sensor_readingtype : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_447d73d6b9c0799c64f0f53a"

///|
pub fn get_default_e1b85ce62039_raw(
  this_ : @win32_core.RawAddress,
  sensor_readingtype : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_default_e1b85ce62039_ffi(this_, sensor_readingtype, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_9ed4d11ee835_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_582c2528b8a38efc8b818c70"

///|
pub fn from_id_async_9ed4d11ee835_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_9ed4d11ee835_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_f487416dcbdd_ffi(
  this_ : @win32_core.RawAddress,
  reading_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_633fd1849c2b209be4e89e2a"

///|
pub fn get_device_selector_f487416dcbdd_raw(
  this_ : @win32_core.RawAddress,
  reading_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_f487416dcbdd_ffi(this_, reading_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pitch_in_degrees_e75c1bb502ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_365a8a918e310efb609ffbbf"

///|
pub fn get_pitch_in_degrees_e75c1bb502ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pitch_in_degrees_e75c1bb502ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_roll_in_degrees_d8e73f223652_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eef928486b46d8b10a91a716"

///|
pub fn get_roll_in_degrees_d8e73f223652_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_roll_in_degrees_d8e73f223652_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_yaw_in_degrees_279db2a2cad9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1b34bc02e5046e12ca94d970"

///|
pub fn get_yaw_in_degrees_279db2a2cad9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_yaw_in_degrees_279db2a2cad9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_pitch_in_degrees_8ef3129fbaf8_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_5ac1f3bb290e412e45e1b21a"

///|
pub fn put_pitch_in_degrees_8ef3129fbaf8_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_pitch_in_degrees_8ef3129fbaf8_ffi(this_, value)
}

///|
pub fn put_pitch_in_degrees_8ef3129fbaf8(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pitch_in_degrees_8ef3129fbaf8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_roll_in_degrees_863098d82ced_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_c3c583c8b14ef4567c17b6e5"

///|
pub fn put_roll_in_degrees_863098d82ced_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_roll_in_degrees_863098d82ced_ffi(this_, value)
}

///|
pub fn put_roll_in_degrees_863098d82ced(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_roll_in_degrees_863098d82ced_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_yaw_in_degrees_91e935fd1ccb_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_a37d6ab6b9290b5c2bbd17bb"

///|
pub fn put_yaw_in_degrees_91e935fd1ccb_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_yaw_in_degrees_91e935fd1ccb_ffi(this_, value)
}

///|
pub fn put_yaw_in_degrees_91e935fd1ccb(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_yaw_in_degrees_91e935fd1ccb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_performance_count_707a39da817e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89bb84be489d979280ee3f7e"

///|
pub fn get_performance_count_707a39da817e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_performance_count_707a39da817e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pitch_degrees_f90d53d29cd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c6cb797f18892eb1c4905480"

///|
pub fn get_pitch_degrees_f90d53d29cd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pitch_degrees_f90d53d29cd1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_aed4c7146c9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b740ac35e6b9d7a9a41c6e15"

///|
pub fn get_properties_aed4c7146c9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_aed4c7146c9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_roll_degrees_1065a29f2b5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_06ca2307be3e4af010475a6a"

///|
pub fn get_roll_degrees_1065a29f2b5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_roll_degrees_1065a29f2b5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_00a040bea73d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_abb24b60546dd4c6ad8eeb1f"

///|
pub fn get_timestamp_00a040bea73d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_00a040bea73d_ffi(this_, result_out)
}

///|
pub fn get_timestamp_00a040bea73d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_00a040bea73d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_yaw_accuracy_7b433df8cfa4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8fd33d7d8395326b7a444767"

///|
pub fn get_yaw_accuracy_7b433df8cfa4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_yaw_accuracy_7b433df8cfa4_ffi(this_, result_out)
}

///|
pub fn get_yaw_accuracy_7b433df8cfa4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_yaw_accuracy_7b433df8cfa4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_yaw_degrees_0527f09c06c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ec5bfed0e652654303f7f647"

///|
pub fn get_yaw_degrees_0527f09c06c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_yaw_degrees_0527f09c06c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_8f0b34cb56d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23f1d551a67f476cd95c31e4"

///|
pub fn get_reading_8f0b34cb56d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_8f0b34cb56d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_9d3b1e3c0586_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3504686b82307afcb24def4"

///|
pub fn get_current_reading_9d3b1e3c0586_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_9d3b1e3c0586_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_chromaticity_supported_0361338bf091_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f68d669c0fd212890a9a8e35"

///|
pub fn is_chromaticity_supported_0361338bf091_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_chromaticity_supported_0361338bf091_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reading_changed_fbc9627fcff6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e2ab27d83591302807ee9076"

///|
pub fn add_reading_changed_fbc9627fcff6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_fbc9627fcff6_ffi(this_, handler, result_out)
}

///|
pub fn add_reading_changed_fbc9627fcff6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reading_changed_fbc9627fcff6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_9a2caf87542f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9163dae4c1f7904e15d5ebc"

///|
pub fn get_device_id_9a2caf87542f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_9a2caf87542f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_batch_size_f775119e1022_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_164bfffc8f37458070404ec2"

///|
pub fn get_max_batch_size_f775119e1022_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_batch_size_f775119e1022_ffi(this_, result_out)
}

///|
pub fn get_max_batch_size_f775119e1022(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_batch_size_f775119e1022_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_report_interval_e56fbe4cc8dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4042f3490413442ec6f4ec75"

///|
pub fn get_minimum_report_interval_e56fbe4cc8dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_e56fbe4cc8dc_ffi(this_, result_out)
}

///|
pub fn get_minimum_report_interval_e56fbe4cc8dc(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_minimum_report_interval_e56fbe4cc8dc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_interval_84235d999404_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a258b9c21fd0787d946c0141"

///|
pub fn get_report_interval_84235d999404_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_84235d999404_ffi(this_, result_out)
}

///|
pub fn get_report_interval_84235d999404(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_interval_84235d999404_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_latency_9767912bf10e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_44caf273fc3e650a992c3f1f"

///|
pub fn get_report_latency_9767912bf10e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_latency_9767912bf10e_ffi(this_, result_out)
}

///|
pub fn get_report_latency_9767912bf10e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_latency_9767912bf10e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_threshold_bcb187c347f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe6289d544c894d71cd81b9f"

///|
pub fn get_report_threshold_bcb187c347f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_threshold_bcb187c347f2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_report_interval_6026aad36cb4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e37b0c1778a5d9c604b5195f"

///|
pub fn put_report_interval_6026aad36cb4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_interval_6026aad36cb4_ffi(this_, value)
}

///|
pub fn put_report_interval_6026aad36cb4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_interval_6026aad36cb4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_report_latency_df59dd33bf90_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f286db87f0a678defd3bf88b"

///|
pub fn put_report_latency_df59dd33bf90_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_latency_df59dd33bf90_ffi(this_, value)
}

///|
pub fn put_report_latency_df59dd33bf90(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_latency_df59dd33bf90_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_reading_changed_fd7ff43dee55_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c18a9c88092eec008dcc15ce"

///|
pub fn remove_reading_changed_fd7ff43dee55_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_fd7ff43dee55_ffi(this_, token)
}

///|
pub fn remove_reading_changed_fd7ff43dee55(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reading_changed_fd7ff43dee55_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_729fb71e3a4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b372cb578e36bc1f1d18207"

///|
pub fn get_default_729fb71e3a4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_729fb71e3a4f_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_4fc7e40c72cf_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0678639955750f3e01067ab4"

///|
pub fn from_id_async_4fc7e40c72cf_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_4fc7e40c72cf_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_ec1be194eb4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26fc99d69c9561347b8b9e00"

///|
pub fn get_device_selector_ec1be194eb4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_ec1be194eb4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_absolute_lux_7b46692b901e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f497a551baa4fb26bb5517ab"

///|
pub fn get_absolute_lux_7b46692b901e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_absolute_lux_7b46692b901e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chromaticity_da75af1c4a6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e169986a374afa454e21ddb9"

///|
pub fn get_chromaticity_da75af1c4a6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_chromaticity_da75af1c4a6f_ffi(this_, result_out)
}

///|
pub fn get_chromaticity_da75af1c4a6f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_chromaticity_da75af1c4a6f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_lux_percentage_2b451806a454_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_66e476da87dc41e969b7b567"

///|
pub fn get_lux_percentage_2b451806a454_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_lux_percentage_2b451806a454_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_absolute_lux_162bae477aa2_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_31f239c3df350d390bda2d16"

///|
pub fn put_absolute_lux_162bae477aa2_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_absolute_lux_162bae477aa2_ffi(this_, value)
}

///|
pub fn put_absolute_lux_162bae477aa2(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_absolute_lux_162bae477aa2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chromaticity_4f5d40ce654e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_93f658627f9dca2914b34464"

///|
pub fn put_chromaticity_4f5d40ce654e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_chromaticity_4f5d40ce654e_ffi(this_, value)
}

///|
pub fn put_chromaticity_4f5d40ce654e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chromaticity_4f5d40ce654e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_lux_percentage_f41c356b11f1_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_f8c665ea7d3d1e72aa598a3c"

///|
pub fn put_lux_percentage_f41c356b11f1_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_lux_percentage_f41c356b11f1_ffi(this_, value)
}

///|
pub fn put_lux_percentage_f41c356b11f1(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_lux_percentage_f41c356b11f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_chromaticity_3e6a92d2b8aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0813509b8bf44a9415fbbf00"

///|
pub fn get_chromaticity_3e6a92d2b8aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_chromaticity_3e6a92d2b8aa_ffi(this_, result_out)
}

///|
pub fn get_chromaticity_3e6a92d2b8aa(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_chromaticity_3e6a92d2b8aa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_illuminance_in_lux_80dea9ce6f12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8af667f75ebd3660383677b4"

///|
pub fn get_illuminance_in_lux_80dea9ce6f12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_illuminance_in_lux_80dea9ce6f12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_performance_count_ec88e6e042c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86d66fcdbf37b18da7790377"

///|
pub fn get_performance_count_ec88e6e042c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_performance_count_ec88e6e042c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_ca245ccdeff3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f0d7a977b0834cbca55b388"

///|
pub fn get_properties_ca245ccdeff3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_ca245ccdeff3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_ae51d31a5c26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8a28a00a7766702631bf5b0c"

///|
pub fn get_timestamp_ae51d31a5c26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_ae51d31a5c26_ffi(this_, result_out)
}

///|
pub fn get_timestamp_ae51d31a5c26(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_ae51d31a5c26_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_457ee34a5461_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_479190f4398a6bb272d04d0f"

///|
pub fn get_reading_457ee34a5461_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_457ee34a5461_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_when_external_display_connected_fb4674f4a6b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_590e8f8ad88588e93c999d7e"

///|
pub fn get_allow_when_external_display_connected_fb4674f4a6b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_when_external_display_connected_fb4674f4a6b6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_when_external_display_connected_c1ee7c8a3aeb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6bfe652b63545495afb2989f"

///|
pub fn put_allow_when_external_display_connected_c1ee7c8a3aeb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_when_external_display_connected_c1ee7c8a3aeb_ffi(this_, value)
}

///|
pub fn put_allow_when_external_display_connected_c1ee7c8a3aeb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_when_external_display_connected_c1ee7c8a3aeb_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_135fb776a270_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3742e00f1acf01a9fe617719"

///|
pub fn get_current_reading_135fb776a270_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_135fb776a270_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reading_changed_3250840973de_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_586d66f4446364fd6c0b3a1d"

///|
pub fn add_reading_changed_3250840973de_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_3250840973de_ffi(this_, handler, result_out)
}

///|
pub fn add_reading_changed_3250840973de(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reading_changed_3250840973de_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_ddca1f1fdc58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7e559110626301c123f0d69"

///|
pub fn get_device_id_ddca1f1fdc58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_ddca1f1fdc58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_batch_size_b897eb36cf8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_094cfef0a543ef4632f6f360"

///|
pub fn get_max_batch_size_b897eb36cf8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_batch_size_b897eb36cf8b_ffi(this_, result_out)
}

///|
pub fn get_max_batch_size_b897eb36cf8b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_batch_size_b897eb36cf8b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_report_interval_d699da38edcc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ef35afa8a62946fa5b64f526"

///|
pub fn get_minimum_report_interval_d699da38edcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_d699da38edcc_ffi(this_, result_out)
}

///|
pub fn get_minimum_report_interval_d699da38edcc(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_minimum_report_interval_d699da38edcc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_transform_0d252a747700_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4e67c1ae91d2c0de54aa42e7"

///|
pub fn get_reading_transform_0d252a747700_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_reading_transform_0d252a747700_ffi(this_, result_out)
}

///|
pub fn get_reading_transform_0d252a747700(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_reading_transform_0d252a747700_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_interval_7fce3d773994_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f77ef3fad2081e8f6c4b4c36"

///|
pub fn get_report_interval_7fce3d773994_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_7fce3d773994_ffi(this_, result_out)
}

///|
pub fn get_report_interval_7fce3d773994(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_interval_7fce3d773994_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_latency_3a286ddb5686_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6a5835b2a25d32639b6b1e2b"

///|
pub fn get_report_latency_3a286ddb5686_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_latency_3a286ddb5686_ffi(this_, result_out)
}

///|
pub fn get_report_latency_3a286ddb5686(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_latency_3a286ddb5686_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_threshold_d0ce377dbe1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab560cc24c028d21676718b8"

///|
pub fn get_report_threshold_d0ce377dbe1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_threshold_d0ce377dbe1a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_reading_transform_a6aa432cd15a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_950398944c04b64fcb2f4064"

///|
pub fn put_reading_transform_a6aa432cd15a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reading_transform_a6aa432cd15a_ffi(this_, value)
}

///|
pub fn put_reading_transform_a6aa432cd15a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reading_transform_a6aa432cd15a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_report_interval_517b13629b6f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_273770b88d373d9ecc923ccc"

///|
pub fn put_report_interval_517b13629b6f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_interval_517b13629b6f_ffi(this_, value)
}

///|
pub fn put_report_interval_517b13629b6f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_interval_517b13629b6f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_report_latency_691065c2677f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cf4ab403372df3ce62cc18e0"

///|
pub fn put_report_latency_691065c2677f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_latency_691065c2677f_ffi(this_, value)
}

///|
pub fn put_report_latency_691065c2677f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_latency_691065c2677f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_reading_changed_a1f82ccb1c76_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_042afe6f4ba88efb5995542e"

///|
pub fn remove_reading_changed_a1f82ccb1c76_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_a1f82ccb1c76_ffi(this_, token)
}

///|
pub fn remove_reading_changed_a1f82ccb1c76(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reading_changed_a1f82ccb1c76_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_dd45cfe0ed4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae179710ee235dfb842e762e"

///|
pub fn get_default_dd45cfe0ed4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_dd45cfe0ed4e_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_e6d904d50929_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45d056ed43603d024d1daef9"

///|
pub fn from_id_async_e6d904d50929_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_e6d904d50929_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_2b95bf968e23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4e12fdcc48e8432213a2e12"

///|
pub fn get_device_selector_2b95bf968e23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_2b95bf968e23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x_axis_microteslas_0bab19c1cd53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae505c28efd43708fa57c71c"

///|
pub fn get_x_axis_microteslas_0bab19c1cd53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_x_axis_microteslas_0bab19c1cd53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y_axis_microteslas_00e1128c51bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df79e5eb480a1b09fd8d3a1d"

///|
pub fn get_y_axis_microteslas_00e1128c51bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_y_axis_microteslas_00e1128c51bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_z_axis_microteslas_26cad4593f17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4b358e67b333af478a5d0623"

///|
pub fn get_z_axis_microteslas_26cad4593f17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_z_axis_microteslas_26cad4593f17_ffi(this_, result_out)
}
