///|
pub fn SmsTextMessage2_e279d36d59ae::get_sim_icc_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sim_icc_id_d38df2284da3_raw(this_, result_out)
}

///|
pub fn SmsTextMessage2_e279d36d59ae::get_teleservice_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_teleservice_id_7141c32341d1_raw(this_, result_out)
}

///|
pub fn SmsTextMessage2_e279d36d59ae::get_teleservice_id(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_teleservice_id_7141c32341d1(this_)
}

///|
pub fn SmsTextMessage2_e279d36d59ae::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_c311aa2b4bf9_raw(this_, result_out)
}

///|
pub fn SmsTextMessage2_e279d36d59ae::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_c311aa2b4bf9(this_)
}

///|
pub fn SmsTextMessage2_e279d36d59ae::get_to_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_78017d315c48_raw(this_, result_out)
}

///|
pub fn SmsTextMessage2_e279d36d59ae::put_body_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_body_9e10d94afef6_raw(this_, value)
}

///|
pub fn SmsTextMessage2_e279d36d59ae::put_body(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_body_9e10d94afef6(this_, value)
}

///|
pub fn SmsTextMessage2_e279d36d59ae::put_callback_number_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_callback_number_42c941e890bc_raw(this_, value)
}

///|
pub fn SmsTextMessage2_e279d36d59ae::put_callback_number(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_callback_number_42c941e890bc(this_, value)
}

///|
pub fn SmsTextMessage2_e279d36d59ae::put_encoding_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_encoding_bd32181fb36d_raw(this_, value)
}

///|
pub fn SmsTextMessage2_e279d36d59ae::put_encoding(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_encoding_bd32181fb36d(this_, value)
}

///|
pub fn SmsTextMessage2_e279d36d59ae::put_is_delivery_notification_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_delivery_notification_enabled_6abb879d3d4c_raw(this_, value)
}

///|
pub fn SmsTextMessage2_e279d36d59ae::put_is_delivery_notification_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_delivery_notification_enabled_6abb879d3d4c(this_, value)
}

///|
pub fn SmsTextMessage2_e279d36d59ae::put_retry_attempt_count_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_retry_attempt_count_35c38b524017_raw(this_, value)
}

///|
pub fn SmsTextMessage2_e279d36d59ae::put_retry_attempt_count(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_retry_attempt_count_35c38b524017(this_, value)
}

///|
pub fn SmsTextMessage2_e279d36d59ae::put_to_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_to_72bbcda150c8_raw(this_, value)
}

///|
pub fn SmsTextMessage2_e279d36d59ae::put_to(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_to_72bbcda150c8(this_, value)
}

///|
pub fn SmsVoicemailMessage_02d5aee44284::get_body_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_body_79c641f7c59b_raw(this_, result_out)
}

///|
pub fn SmsVoicemailMessage_02d5aee44284::get_cellular_class_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cellular_class_1a8c48931981_raw(this_, result_out)
}

///|
pub fn SmsVoicemailMessage_02d5aee44284::get_cellular_class(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_cellular_class_1a8c48931981(this_)
}

///|
pub fn SmsVoicemailMessage_02d5aee44284::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_81048a872aee_raw(this_, result_out)
}

///|
pub fn SmsVoicemailMessage_02d5aee44284::get_message_class_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_class_00b5c06c06ea_raw(this_, result_out)
}

///|
pub fn SmsVoicemailMessage_02d5aee44284::get_message_class(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_message_class_00b5c06c06ea(this_)
}

///|
pub fn SmsVoicemailMessage_02d5aee44284::get_message_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_count_9332e938ab81_raw(this_, result_out)
}

///|
pub fn SmsVoicemailMessage_02d5aee44284::get_message_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_type_21603035a6e3_raw(this_, result_out)
}

///|
pub fn SmsVoicemailMessage_02d5aee44284::get_message_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_message_type_21603035a6e3(this_)
}

///|
pub fn SmsVoicemailMessage_02d5aee44284::get_sim_icc_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sim_icc_id_8a9647fd92ce_raw(this_, result_out)
}

///|
pub fn SmsVoicemailMessage_02d5aee44284::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_cfc7cfa541e6_raw(this_, result_out)
}

///|
pub fn SmsVoicemailMessage_02d5aee44284::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_cfc7cfa541e6(this_)
}

///|
pub fn SmsVoicemailMessage_02d5aee44284::get_to_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_6ce4d9124b7b_raw(this_, result_out)
}

///|
pub fn SmsWapMessage_ec7ba8b4e31c::get_application_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_id_6869c661971d_raw(this_, result_out)
}

///|
pub fn SmsWapMessage_ec7ba8b4e31c::get_binary_body_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_binary_body_0506d6e9c999_raw(this_, result_out)
}

///|
pub fn SmsWapMessage_ec7ba8b4e31c::get_cellular_class_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cellular_class_b8ae5fbd53e0_raw(this_, result_out)
}

///|
pub fn SmsWapMessage_ec7ba8b4e31c::get_cellular_class(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_cellular_class_b8ae5fbd53e0(this_)
}

///|
pub fn SmsWapMessage_ec7ba8b4e31c::get_content_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_type_29ae794d21a7_raw(this_, result_out)
}

///|
pub fn SmsWapMessage_ec7ba8b4e31c::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_4e69d59ae202_raw(this_, result_out)
}

///|
pub fn SmsWapMessage_ec7ba8b4e31c::get_from_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_1aff5f3e5f28_raw(this_, result_out)
}

///|
pub fn SmsWapMessage_ec7ba8b4e31c::get_headers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_headers_b1c457f2d6ad_raw(this_, result_out)
}

///|
pub fn SmsWapMessage_ec7ba8b4e31c::get_message_class_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_class_fb86e9ecb417_raw(this_, result_out)
}

///|
pub fn SmsWapMessage_ec7ba8b4e31c::get_message_class(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_message_class_fb86e9ecb417(this_)
}

///|
pub fn SmsWapMessage_ec7ba8b4e31c::get_message_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_type_147e42e0823e_raw(this_, result_out)
}

///|
pub fn SmsWapMessage_ec7ba8b4e31c::get_message_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_message_type_147e42e0823e(this_)
}

///|
pub fn SmsWapMessage_ec7ba8b4e31c::get_sim_icc_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sim_icc_id_2b1eccd5d73a_raw(this_, result_out)
}

///|
pub fn SmsWapMessage_ec7ba8b4e31c::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_971d6c106ec9_raw(this_, result_out)
}

///|
pub fn SmsWapMessage_ec7ba8b4e31c::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_971d6c106ec9(this_)
}

///|
pub fn SmsWapMessage_ec7ba8b4e31c::get_to_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_2dc9d6d654cc_raw(this_, result_out)
}

///|
pub fn ApplicationLanguages_5bf90429ec8c::get_languages_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_languages_e00924970516_raw(factory_, result_out)
}

///|
pub fn ApplicationLanguages_5bf90429ec8c::get_manifest_languages_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manifest_languages_f0f969096daf_raw(factory_, result_out)
}

///|
pub fn ApplicationLanguages_5bf90429ec8c::get_primary_language_override_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_language_override_c8ae35ebc18f_raw(factory_, result_out)
}

///|
pub fn ApplicationLanguages_5bf90429ec8c::get_primary_language_override() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.ApplicationLanguages",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1974732871U, data2=2636, data3=19090, data4=[
      149, 101, 253, 99, 201, 95, 122, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_primary_language_override_c8ae35ebc18f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ApplicationLanguages_5bf90429ec8c::put_primary_language_override_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_language_override_5f7f5bab0e09_raw(factory_, value)
}

///|
pub fn ApplicationLanguages_5bf90429ec8c::put_primary_language_override(
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.ApplicationLanguages",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1974732871U, data2=2636, data3=19090, data4=[
      149, 101, 253, 99, 201, 95, 122, 237,
    ]),
  )
  let status_ = put_primary_language_override_5f7f5bab0e09_raw(
    factory_.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ApplicationLanguages_5bf90429ec8c::get_languages_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_languages_for_user_312eeab9805f_raw(factory_, user, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::create_calendar_raw(
  factory_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  calendar : @win32_core.RawAddress,
  clock : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_calendar_f5faadd55443_raw(
    factory_, languages, calendar, clock, result_out,
  )
}

///|
pub fn Calendar_f8e029ef30ca::create_calendar_default_calendar_and_clock_raw(
  factory_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_calendar_default_calendar_and_clock_0d59d906908c_raw(
    factory_, languages, result_out,
  )
}

///|
pub fn Calendar_f8e029ef30ca::create_calendar_with_time_zone_raw(
  factory_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  calendar : @win32_core.RawAddress,
  clock : @win32_core.RawAddress,
  time_zone_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_calendar_with_time_zone_9f20d69b156d_raw(
    factory_, languages, calendar, clock, time_zone_id, result_out,
  )
}

///|
pub fn Calendar_f8e029ef30ca::new_no_args() -> @win32_com.ComPtr[
  Calendar_f8e029ef30ca,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.Calendar",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Calendar_f8e029ef30ca] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Calendar_f8e029ef30ca::add_days_raw(
  this_ : @win32_core.RawAddress,
  days : Int,
) -> Int {
  add_days_3cf1f2c7b0b5_raw(this_, days)
}

///|
pub fn Calendar_f8e029ef30ca::add_days(
  this_ : @win32_core.RawAddress,
  days : Int,
) -> Unit raise @win32_core.WindowsError {
  add_days_3cf1f2c7b0b5(this_, days)
}

///|
pub fn Calendar_f8e029ef30ca::add_eras_raw(
  this_ : @win32_core.RawAddress,
  eras : Int,
) -> Int {
  add_eras_193a3b88b41d_raw(this_, eras)
}

///|
pub fn Calendar_f8e029ef30ca::add_eras(
  this_ : @win32_core.RawAddress,
  eras : Int,
) -> Unit raise @win32_core.WindowsError {
  add_eras_193a3b88b41d(this_, eras)
}

///|
pub fn Calendar_f8e029ef30ca::add_hours_raw(
  this_ : @win32_core.RawAddress,
  hours : Int,
) -> Int {
  add_hours_f265eb2af75a_raw(this_, hours)
}

///|
pub fn Calendar_f8e029ef30ca::add_hours(
  this_ : @win32_core.RawAddress,
  hours : Int,
) -> Unit raise @win32_core.WindowsError {
  add_hours_f265eb2af75a(this_, hours)
}

///|
pub fn Calendar_f8e029ef30ca::add_minutes_raw(
  this_ : @win32_core.RawAddress,
  minutes : Int,
) -> Int {
  add_minutes_6dbbed73f224_raw(this_, minutes)
}

///|
pub fn Calendar_f8e029ef30ca::add_minutes(
  this_ : @win32_core.RawAddress,
  minutes : Int,
) -> Unit raise @win32_core.WindowsError {
  add_minutes_6dbbed73f224(this_, minutes)
}

///|
pub fn Calendar_f8e029ef30ca::add_months_raw(
  this_ : @win32_core.RawAddress,
  months : Int,
) -> Int {
  add_months_f601955b39c7_raw(this_, months)
}

///|
pub fn Calendar_f8e029ef30ca::add_months(
  this_ : @win32_core.RawAddress,
  months : Int,
) -> Unit raise @win32_core.WindowsError {
  add_months_f601955b39c7(this_, months)
}

///|
pub fn Calendar_f8e029ef30ca::add_nanoseconds_raw(
  this_ : @win32_core.RawAddress,
  nanoseconds : Int,
) -> Int {
  add_nanoseconds_60ecb2ee7339_raw(this_, nanoseconds)
}

///|
pub fn Calendar_f8e029ef30ca::add_nanoseconds(
  this_ : @win32_core.RawAddress,
  nanoseconds : Int,
) -> Unit raise @win32_core.WindowsError {
  add_nanoseconds_60ecb2ee7339(this_, nanoseconds)
}

///|
pub fn Calendar_f8e029ef30ca::add_periods_raw(
  this_ : @win32_core.RawAddress,
  periods : Int,
) -> Int {
  add_periods_ab34b9179cc7_raw(this_, periods)
}

///|
pub fn Calendar_f8e029ef30ca::add_periods(
  this_ : @win32_core.RawAddress,
  periods : Int,
) -> Unit raise @win32_core.WindowsError {
  add_periods_ab34b9179cc7(this_, periods)
}

///|
pub fn Calendar_f8e029ef30ca::add_seconds_raw(
  this_ : @win32_core.RawAddress,
  seconds : Int,
) -> Int {
  add_seconds_f21864e80f39_raw(this_, seconds)
}

///|
pub fn Calendar_f8e029ef30ca::add_seconds(
  this_ : @win32_core.RawAddress,
  seconds : Int,
) -> Unit raise @win32_core.WindowsError {
  add_seconds_f21864e80f39(this_, seconds)
}

///|
pub fn Calendar_f8e029ef30ca::add_weeks_raw(
  this_ : @win32_core.RawAddress,
  weeks : Int,
) -> Int {
  add_weeks_2eb27f2b05ae_raw(this_, weeks)
}

///|
pub fn Calendar_f8e029ef30ca::add_weeks(
  this_ : @win32_core.RawAddress,
  weeks : Int,
) -> Unit raise @win32_core.WindowsError {
  add_weeks_2eb27f2b05ae(this_, weeks)
}

///|
pub fn Calendar_f8e029ef30ca::add_years_raw(
  this_ : @win32_core.RawAddress,
  years : Int,
) -> Int {
  add_years_58699294ed93_raw(this_, years)
}

///|
pub fn Calendar_f8e029ef30ca::add_years(
  this_ : @win32_core.RawAddress,
  years : Int,
) -> Unit raise @win32_core.WindowsError {
  add_years_58699294ed93(this_, years)
}

///|
pub fn Calendar_f8e029ef30ca::change_calendar_system_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  change_calendar_system_5fda9022f55c_raw(this_, value)
}

///|
pub fn Calendar_f8e029ef30ca::change_calendar_system(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  change_calendar_system_5fda9022f55c(this_, value)
}

///|
pub fn Calendar_f8e029ef30ca::change_clock_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  change_clock_057948240cd7_raw(this_, value)
}

///|
pub fn Calendar_f8e029ef30ca::change_clock(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  change_clock_057948240cd7(this_, value)
}

///|
pub fn Calendar_f8e029ef30ca::change_time_zone_raw(
  this_ : @win32_core.RawAddress,
  time_zone_id : @win32_core.RawAddress,
) -> Int {
  change_time_zone_c31af1735549_raw(this_, time_zone_id)
}

///|
pub fn Calendar_f8e029ef30ca::change_time_zone(
  this_ : @win32_core.RawAddress,
  time_zone_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  change_time_zone_c31af1735549(this_, time_zone_id)
}

///|
pub fn Calendar_f8e029ef30ca::clone_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_e010f9833626_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::compare_raw(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  compare_36be35226779_raw(this_, other, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::compare(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  compare_36be35226779(this_, other)
}

///|
pub fn Calendar_f8e029ef30ca::compare_date_time_raw(
  this_ : @win32_core.RawAddress,
  other : Int64,
  result_out : Ref[Int],
) -> Int {
  compare_date_time_b172c68174a5_raw(this_, other, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::compare_date_time(
  this_ : @win32_core.RawAddress,
  other : Int64,
) -> Int raise @win32_core.WindowsError {
  compare_date_time_b172c68174a5(this_, other)
}

///|
pub fn Calendar_f8e029ef30ca::copy_to_raw(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
) -> Int {
  copy_to_c716a3015986_raw(this_, other)
}

///|
pub fn Calendar_f8e029ef30ca::copy_to(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_to_c716a3015986(this_, other)
}

///|
pub fn Calendar_f8e029ef30ca::day_as_padded_string_raw(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int {
  day_as_padded_string_2c5e9d5c5114_raw(this_, min_digits, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::day_as_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  day_as_string_23b90aea0a8c_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::day_of_week_as_full_solo_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  day_of_week_as_solo_string_5fd48cf5c4bd_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::day_of_week_as_solo_string_raw(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int {
  day_of_week_as_solo_string_1044bbd0601c_raw(this_, ideal_length, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::day_of_week_as_full_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  day_of_week_as_string_de5b1e2473fc_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::day_of_week_as_string_raw(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int {
  day_of_week_as_string_b17add0eacc2_raw(this_, ideal_length, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::era_as_full_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  era_as_string_9e653195a98d_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::era_as_string_raw(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int {
  era_as_string_b99e20e42cf6_raw(this_, ideal_length, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_calendar_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_system_ac28b23ad489_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_clock_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clock_affa9ccf6578_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_date_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_time_d86e6ec1d40e_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_date_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_date_time_d86e6ec1d40e(this_)
}

///|
pub fn Calendar_f8e029ef30ca::get_time_zone_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_time_zone_4a6685813474_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::hour_as_padded_string_raw(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int {
  hour_as_padded_string_cf5a7b1e017c_raw(this_, min_digits, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::hour_as_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  hour_as_string_908bcf8c65b0_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::minute_as_padded_string_raw(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int {
  minute_as_padded_string_97b6b30cb56d_raw(this_, min_digits, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::minute_as_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  minute_as_string_1ac408129fbd_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::month_as_numeric_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  month_as_numeric_string_eb75d24f347c_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::month_as_padded_numeric_string_raw(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int {
  month_as_padded_numeric_string_62bd2e659606_raw(this_, min_digits, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::month_as_full_solo_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  month_as_solo_string_2bcbe6333362_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::month_as_solo_string_raw(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int {
  month_as_solo_string_14c488bb6cdf_raw(this_, ideal_length, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::month_as_full_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  month_as_string_65a4cacd299d_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::month_as_string_raw(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int {
  month_as_string_10a1a7f2d65a_raw(this_, ideal_length, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::nanosecond_as_padded_string_raw(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int {
  nanosecond_as_padded_string_ba8dc3e5d2dc_raw(this_, min_digits, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::nanosecond_as_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  nanosecond_as_string_2d21c71e10f5_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::period_as_full_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  period_as_string_a73c1c8f9e18_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::period_as_string_raw(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int {
  period_as_string_c9009ba4caad_raw(this_, ideal_length, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::second_as_padded_string_raw(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int {
  second_as_padded_string_cfb04f0c967e_raw(this_, min_digits, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::second_as_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  second_as_string_d4f27679f4ee_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::set_date_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  set_date_time_4f545e56a60a_raw(this_, value)
}

///|
pub fn Calendar_f8e029ef30ca::set_date_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  set_date_time_4f545e56a60a(this_, value)
}

///|
pub fn Calendar_f8e029ef30ca::set_to_max_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_to_max_b9f8ab45aa12_raw(this_)
}

///|
pub fn Calendar_f8e029ef30ca::set_to_max(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_to_max_b9f8ab45aa12(this_)
}

///|
pub fn Calendar_f8e029ef30ca::set_to_min_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_to_min_1e31d5ffc080_raw(this_)
}

///|
pub fn Calendar_f8e029ef30ca::set_to_min(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_to_min_1e31d5ffc080(this_)
}

///|
pub fn Calendar_f8e029ef30ca::set_to_now_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_to_now_ff43b1f85d50_raw(this_)
}

///|
pub fn Calendar_f8e029ef30ca::set_to_now(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_to_now_ff43b1f85d50(this_)
}

///|
pub fn Calendar_f8e029ef30ca::time_zone_as_full_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  time_zone_as_string_fe19f057b92e_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::time_zone_as_string_raw(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int {
  time_zone_as_string_49eed49d6b0e_raw(this_, ideal_length, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::year_as_padded_string_raw(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int {
  year_as_padded_string_1688cab2b48a_raw(this_, min_digits, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::year_as_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  year_as_string_72dc46513de6_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::year_as_truncated_string_raw(
  this_ : @win32_core.RawAddress,
  remaining_digits : Int,
  result_out : Ref[UInt64],
) -> Int {
  year_as_truncated_string_5f268709b432_raw(this_, remaining_digits, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_day_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_day_2d28da17d12e_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_day(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_day_2d28da17d12e(this_)
}

///|
pub fn Calendar_f8e029ef30ca::get_day_of_week_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_day_of_week_fbf7aec13977_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_day_of_week(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_day_of_week_fbf7aec13977(this_)
}

///|
pub fn Calendar_f8e029ef30ca::get_era_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_era_53a14f5693cc_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_era(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_era_53a14f5693cc(this_)
}

///|
pub fn Calendar_f8e029ef30ca::get_first_day_in_this_month_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_day_in_this_month_48555f99c4bb_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_first_day_in_this_month(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_first_day_in_this_month_48555f99c4bb(this_)
}

///|
pub fn Calendar_f8e029ef30ca::get_first_era_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_era_97b913eb1589_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_first_era(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_first_era_97b913eb1589(this_)
}

///|
pub fn Calendar_f8e029ef30ca::get_first_hour_in_this_period_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_hour_in_this_period_86dd1e3f572e_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_first_hour_in_this_period(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_first_hour_in_this_period_86dd1e3f572e(this_)
}

///|
pub fn Calendar_f8e029ef30ca::get_first_minute_in_this_hour_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_minute_in_this_hour_5665385962a5_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_first_minute_in_this_hour(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_first_minute_in_this_hour_5665385962a5(this_)
}

///|
pub fn Calendar_f8e029ef30ca::get_first_month_in_this_year_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_month_in_this_year_736d78ec8911_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_first_month_in_this_year(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_first_month_in_this_year_736d78ec8911(this_)
}

///|
pub fn Calendar_f8e029ef30ca::get_first_period_in_this_day_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_period_in_this_day_5973058335e3_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_first_period_in_this_day(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_first_period_in_this_day_5973058335e3(this_)
}

///|
pub fn Calendar_f8e029ef30ca::get_first_second_in_this_minute_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_second_in_this_minute_f53648f15774_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_first_second_in_this_minute(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_first_second_in_this_minute_f53648f15774(this_)
}

///|
pub fn Calendar_f8e029ef30ca::get_first_year_in_this_era_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_year_in_this_era_4da52dab16ed_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_first_year_in_this_era(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_first_year_in_this_era_4da52dab16ed(this_)
}

///|
pub fn Calendar_f8e029ef30ca::get_hour_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_hour_ebfcf4817b2c_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_hour(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_hour_ebfcf4817b2c(this_)
}

///|
pub fn Calendar_f8e029ef30ca::get_is_daylight_saving_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_daylight_saving_time_1d87a5f1d8d9_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_languages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_languages_4d5c854260af_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_last_day_in_this_month_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_day_in_this_month_ecea94d5811a_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_last_day_in_this_month(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_last_day_in_this_month_ecea94d5811a(this_)
}

///|
pub fn Calendar_f8e029ef30ca::get_last_era_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_era_1e42de7c3272_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_last_era(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_last_era_1e42de7c3272(this_)
}

///|
pub fn Calendar_f8e029ef30ca::get_last_hour_in_this_period_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_hour_in_this_period_2c564e9a450f_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_last_hour_in_this_period(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_last_hour_in_this_period_2c564e9a450f(this_)
}

///|
pub fn Calendar_f8e029ef30ca::get_last_minute_in_this_hour_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_minute_in_this_hour_1c7ab8839c65_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_last_minute_in_this_hour(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_last_minute_in_this_hour_1c7ab8839c65(this_)
}

///|
pub fn Calendar_f8e029ef30ca::get_last_month_in_this_year_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_month_in_this_year_969174b365a5_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_last_month_in_this_year(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_last_month_in_this_year_969174b365a5(this_)
}

///|
pub fn Calendar_f8e029ef30ca::get_last_period_in_this_day_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_period_in_this_day_f94a911a8cc0_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_last_period_in_this_day(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_last_period_in_this_day_f94a911a8cc0(this_)
}

///|
pub fn Calendar_f8e029ef30ca::get_last_second_in_this_minute_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_second_in_this_minute_ec2c248b53c4_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_last_second_in_this_minute(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_last_second_in_this_minute_ec2c248b53c4(this_)
}

///|
pub fn Calendar_f8e029ef30ca::get_last_year_in_this_era_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_year_in_this_era_ba4603e76697_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_last_year_in_this_era(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_last_year_in_this_era_ba4603e76697(this_)
}

///|
pub fn Calendar_f8e029ef30ca::get_minute_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_minute_ecb688cd5dc4_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_minute(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_minute_ecb688cd5dc4(this_)
}

///|
pub fn Calendar_f8e029ef30ca::get_month_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_month_1648c5d6aa96_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_month(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_month_1648c5d6aa96(this_)
}

///|
pub fn Calendar_f8e029ef30ca::get_nanosecond_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_nanosecond_7b588603a3d6_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_nanosecond(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_nanosecond_7b588603a3d6(this_)
}

///|
pub fn Calendar_f8e029ef30ca::get_number_of_days_in_this_month_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_number_of_days_in_this_month_077d096ddd87_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_number_of_days_in_this_month(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_number_of_days_in_this_month_077d096ddd87(this_)
}

///|
pub fn Calendar_f8e029ef30ca::get_number_of_eras_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_number_of_eras_a28718f06ba6_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_number_of_eras(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_number_of_eras_a28718f06ba6(this_)
}

///|
pub fn Calendar_f8e029ef30ca::get_number_of_hours_in_this_period_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_number_of_hours_in_this_period_40c591908f74_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_number_of_hours_in_this_period(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_number_of_hours_in_this_period_40c591908f74(this_)
}

///|
pub fn Calendar_f8e029ef30ca::get_number_of_minutes_in_this_hour_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_number_of_minutes_in_this_hour_68f4466a9b0a_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_number_of_minutes_in_this_hour(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_number_of_minutes_in_this_hour_68f4466a9b0a(this_)
}

///|
pub fn Calendar_f8e029ef30ca::get_number_of_months_in_this_year_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_number_of_months_in_this_year_3d7edf129f60_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_number_of_months_in_this_year(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_number_of_months_in_this_year_3d7edf129f60(this_)
}

///|
pub fn Calendar_f8e029ef30ca::get_number_of_periods_in_this_day_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_number_of_periods_in_this_day_1f6e594432d8_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_number_of_periods_in_this_day(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_number_of_periods_in_this_day_1f6e594432d8(this_)
}

///|
pub fn Calendar_f8e029ef30ca::get_number_of_seconds_in_this_minute_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_number_of_seconds_in_this_minute_6fc424ca3f31_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_number_of_seconds_in_this_minute(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_number_of_seconds_in_this_minute_6fc424ca3f31(this_)
}

///|
pub fn Calendar_f8e029ef30ca::get_number_of_years_in_this_era_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_number_of_years_in_this_era_301a3549e190_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_number_of_years_in_this_era(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_number_of_years_in_this_era_301a3549e190(this_)
}

///|
pub fn Calendar_f8e029ef30ca::get_numeral_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_numeral_system_2edcb2dee289_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_period_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_period_2264668b7bba_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_period(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_period_2264668b7bba(this_)
}

///|
pub fn Calendar_f8e029ef30ca::get_resolved_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_language_5023b77cb7d7_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_second_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_second_d869673c9e0e_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_second(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_second_d869673c9e0e(this_)
}

///|
pub fn Calendar_f8e029ef30ca::get_year_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_year_179a636bb198_raw(this_, result_out)
}

///|
pub fn Calendar_f8e029ef30ca::get_year(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_year_179a636bb198(this_)
}

///|
pub fn Calendar_f8e029ef30ca::put_day_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_day_602543a576c7_raw(this_, value)
}

///|
pub fn Calendar_f8e029ef30ca::put_day(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_day_602543a576c7(this_, value)
}

///|
pub fn Calendar_f8e029ef30ca::put_era_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_era_65e8bdacedab_raw(this_, value)
}

///|
pub fn Calendar_f8e029ef30ca::put_era(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_era_65e8bdacedab(this_, value)
}

///|
pub fn Calendar_f8e029ef30ca::put_hour_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_hour_a9bc85cd7a99_raw(this_, value)
}

///|
pub fn Calendar_f8e029ef30ca::put_hour(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_hour_a9bc85cd7a99(this_, value)
}

///|
pub fn Calendar_f8e029ef30ca::put_minute_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_minute_c214a89112f9_raw(this_, value)
}

///|
pub fn Calendar_f8e029ef30ca::put_minute(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_minute_c214a89112f9(this_, value)
}

///|
pub fn Calendar_f8e029ef30ca::put_month_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_month_3f1f5da56350_raw(this_, value)
}

///|
pub fn Calendar_f8e029ef30ca::put_month(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_month_3f1f5da56350(this_, value)
}

///|
pub fn Calendar_f8e029ef30ca::put_nanosecond_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_nanosecond_c2ec50844788_raw(this_, value)
}

///|
pub fn Calendar_f8e029ef30ca::put_nanosecond(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_nanosecond_c2ec50844788(this_, value)
}

///|
pub fn Calendar_f8e029ef30ca::put_numeral_system_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_numeral_system_de6b3636f1c2_raw(this_, value)
}

///|
pub fn Calendar_f8e029ef30ca::put_numeral_system(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_numeral_system_de6b3636f1c2(this_, value)
}

///|
pub fn Calendar_f8e029ef30ca::put_period_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_period_3b03ba8a0fde_raw(this_, value)
}

///|
pub fn Calendar_f8e029ef30ca::put_period(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_period_3b03ba8a0fde(this_, value)
}

///|
pub fn Calendar_f8e029ef30ca::put_second_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_second_3d8d2f3a76d9_raw(this_, value)
}

///|
pub fn Calendar_f8e029ef30ca::put_second(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_second_3d8d2f3a76d9(this_, value)
}

///|
pub fn Calendar_f8e029ef30ca::put_year_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_year_5a96ba80a4f0_raw(this_, value)
}

///|
pub fn Calendar_f8e029ef30ca::put_year(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_year_5a96ba80a4f0(this_, value)
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_gregorian_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gregorian_7fff4a4172e7_raw(factory_, result_out)
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_gregorian() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CalendarIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2154119016U, data2=11442, data3=19487, data4=[
      181, 144, 240, 245, 43, 244, 253, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_gregorian_7fff4a4172e7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_hebrew_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hebrew_0edacfaecb39_raw(factory_, result_out)
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_hebrew() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CalendarIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2154119016U, data2=11442, data3=19487, data4=[
      181, 144, 240, 245, 43, 244, 253, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hebrew_0edacfaecb39_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_hijri_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hijri_8b3b22da001e_raw(factory_, result_out)
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_hijri() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CalendarIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2154119016U, data2=11442, data3=19487, data4=[
      181, 144, 240, 245, 43, 244, 253, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hijri_8b3b22da001e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_japanese_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_japanese_38fe8857033d_raw(factory_, result_out)
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_japanese() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CalendarIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2154119016U, data2=11442, data3=19487, data4=[
      181, 144, 240, 245, 43, 244, 253, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_japanese_38fe8857033d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_julian_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_julian_53804fb223a0_raw(factory_, result_out)
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_julian() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CalendarIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2154119016U, data2=11442, data3=19487, data4=[
      181, 144, 240, 245, 43, 244, 253, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_julian_53804fb223a0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_korean_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_korean_3c8e6bd76dc9_raw(factory_, result_out)
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_korean() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CalendarIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2154119016U, data2=11442, data3=19487, data4=[
      181, 144, 240, 245, 43, 244, 253, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_korean_3c8e6bd76dc9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_taiwan_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_taiwan_3bc76611c121_raw(factory_, result_out)
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_taiwan() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CalendarIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2154119016U, data2=11442, data3=19487, data4=[
      181, 144, 240, 245, 43, 244, 253, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_taiwan_3bc76611c121_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_thai_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thai_ae2d1d6ec46f_raw(factory_, result_out)
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_thai() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CalendarIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2154119016U, data2=11442, data3=19487, data4=[
      181, 144, 240, 245, 43, 244, 253, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_thai_ae2d1d6ec46f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_um_al_qura_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_um_al_qura_883660cf2941_raw(factory_, result_out)
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_um_al_qura() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CalendarIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2154119016U, data2=11442, data3=19487, data4=[
      181, 144, 240, 245, 43, 244, 253, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_um_al_qura_883660cf2941_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_persian_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_persian_e014c06f5219_raw(factory_, result_out)
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_persian() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CalendarIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2113197192U, data2=24528, data3=17063, data4=[
      149, 181, 125, 152, 216, 35, 7, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_persian_e014c06f5219_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_chinese_lunar_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chinese_lunar_c11139047a4b_raw(factory_, result_out)
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_chinese_lunar() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CalendarIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=740447267U, data2=8109, data3=16576, data4=[
      147, 52, 168, 235, 144, 219, 4, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_chinese_lunar_c11139047a4b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_japanese_lunar_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_japanese_lunar_0d813a25bed2_raw(factory_, result_out)
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_japanese_lunar() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CalendarIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=740447267U, data2=8109, data3=16576, data4=[
      147, 52, 168, 235, 144, 219, 4, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_japanese_lunar_0d813a25bed2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_korean_lunar_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_korean_lunar_b14f8bf057e3_raw(factory_, result_out)
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_korean_lunar() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CalendarIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=740447267U, data2=8109, data3=16576, data4=[
      147, 52, 168, 235, 144, 219, 4, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_korean_lunar_b14f8bf057e3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_taiwan_lunar_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_taiwan_lunar_9c00796cef64_raw(factory_, result_out)
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_taiwan_lunar() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CalendarIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=740447267U, data2=8109, data3=16576, data4=[
      147, 52, 168, 235, 144, 219, 4, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_taiwan_lunar_9c00796cef64_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_vietnamese_lunar_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vietnamese_lunar_dd578b4268b8_raw(factory_, result_out)
}

///|
pub fn CalendarIdentifiers_2d6034617e3b::get_vietnamese_lunar() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CalendarIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=740447267U, data2=8109, data3=16576, data4=[
      147, 52, 168, 235, 144, 219, 4, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vietnamese_lunar_dd578b4268b8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ClockIdentifiers_32e0ae6a738d::get_twelve_hour_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_twelve_hour_ed73e102937d_raw(factory_, result_out)
}

///|
pub fn ClockIdentifiers_32e0ae6a738d::get_twelve_hour() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.ClockIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1379403195U, data2=4844, data3=20355, data4=[
      188, 49, 177, 180, 55, 107, 8, 8,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_twelve_hour_ed73e102937d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ClockIdentifiers_32e0ae6a738d::get_twenty_four_hour_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_twenty_four_hour_65d08e564930_raw(factory_, result_out)
}

///|
pub fn ClockIdentifiers_32e0ae6a738d::get_twenty_four_hour() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.ClockIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1379403195U, data2=4844, data3=20355, data4=[
      188, 49, 177, 180, 55, 107, 8, 8,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_twenty_four_hour_65d08e564930_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyAmount_773a5193b5fb::create_raw(
  factory_ : @win32_core.RawAddress,
  amount : @win32_core.RawAddress,
  currency : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_0af0d3bfe1aa_raw(factory_, amount, currency, result_out)
}

///|
pub fn CurrencyAmount_773a5193b5fb::create(
  amount : @win32_strings.HString,
  currency : @win32_strings.HString,
) -> @win32_com.ComPtr[CurrencyAmount_773a5193b5fb] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyAmount",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1222055567U, data2=61243, data3=19182, data4=[
      166, 161, 75, 3, 111, 224, 63, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_0af0d3bfe1aa_raw(
    factory_.raw(),
    amount.raw(),
    currency.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CurrencyAmount_773a5193b5fb] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CurrencyAmount_773a5193b5fb::get_amount_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_amount_bc5d83d80709_raw(this_, result_out)
}

///|
pub fn CurrencyAmount_773a5193b5fb::get_currency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_currency_0b88c8eeca1d_raw(this_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_aed_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aed_00c543d5393c_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_aed() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_aed_00c543d5393c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_afn_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_afn_3d30ee61fa13_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_afn() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_afn_3d30ee61fa13_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_all_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_1d1295a1e8cd_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_all() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_all_1d1295a1e8cd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_amd_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_amd_e11e946e33a0_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_amd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_amd_e11e946e33a0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_ang_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ang_e42c8f08062b_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_ang() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ang_e42c8f08062b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_aoa_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aoa_fefcd7ec2a6a_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_aoa() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_aoa_fefcd7ec2a6a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_ars_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ars_ed9be7d50fe3_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_ars() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ars_ed9be7d50fe3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_aud_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aud_f68d0447eb7e_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_aud() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_aud_f68d0447eb7e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_awg_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_awg_ce3f85a2d6fd_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_awg() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_awg_ce3f85a2d6fd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_azn_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_azn_a747a5e85d1b_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_azn() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_azn_a747a5e85d1b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_bam_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bam_7892fbba3c52_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_bam() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bam_7892fbba3c52_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_bbd_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bbd_8f01993acfb0_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_bbd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bbd_8f01993acfb0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_bdt_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bdt_2272d485d8a4_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_bdt() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bdt_2272d485d8a4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_bgn_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bgn_ad734b8e265a_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_bgn() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bgn_ad734b8e265a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_bhd_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bhd_033222154002_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_bhd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bhd_033222154002_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_bif_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bif_85bf43d2ea98_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_bif() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bif_85bf43d2ea98_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_bmd_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bmd_da52e805537c_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_bmd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bmd_da52e805537c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_bnd_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bnd_622fca2cc942_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_bnd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bnd_622fca2cc942_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_bob_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bob_749cf945600e_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_bob() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bob_749cf945600e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_brl_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brl_946916983b46_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_brl() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_brl_946916983b46_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_bsd_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bsd_0fc6bf9c782c_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_bsd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bsd_0fc6bf9c782c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_btn_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_btn_8b969ed3b3dc_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_btn() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_btn_8b969ed3b3dc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_bwp_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bwp_934a3c08ed9f_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_bwp() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bwp_934a3c08ed9f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_byr_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_byr_f96bc1fc9eb2_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_byr() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_byr_f96bc1fc9eb2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_bzd_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bzd_439fe277b68e_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_bzd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bzd_439fe277b68e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_cad_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cad_f09d942942cb_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_cad() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_cad_f09d942942cb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_cdf_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cdf_fb5bf6182095_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_cdf() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_cdf_fb5bf6182095_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_chf_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chf_7c8fb6736ed6_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_chf() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_chf_7c8fb6736ed6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_clp_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clp_8a5348984409_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_clp() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_clp_8a5348984409_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_cny_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cny_ec0a5e43005c_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_cny() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_cny_ec0a5e43005c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_cop_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cop_9e4091809f95_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_cop() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_cop_9e4091809f95_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_crc_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_crc_55b823983ca5_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_crc() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_crc_55b823983ca5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_cup_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cup_6bd5fc2c6482_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_cup() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_cup_6bd5fc2c6482_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_cve_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cve_ec7c85a1cea4_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_cve() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_cve_ec7c85a1cea4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_czk_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_czk_d092a1b11e51_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_czk() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_czk_d092a1b11e51_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_djf_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_djf_478e9d4803c2_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_djf() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_djf_478e9d4803c2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_dkk_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dkk_fbe7d01cbd01_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_dkk() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dkk_fbe7d01cbd01_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_dop_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dop_8f69112b068b_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_dop() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dop_8f69112b068b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_dzd_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dzd_205f9e1359a6_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_dzd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dzd_205f9e1359a6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_egp_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_egp_7cb09d20944b_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_egp() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_egp_7cb09d20944b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_ern_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ern_896aa91932dd_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_ern() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ern_896aa91932dd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_etb_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_etb_99a0f5d2bbf8_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_etb() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_etb_99a0f5d2bbf8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_eur_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_eur_bbf0d8d2d1c2_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_eur() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_eur_bbf0d8d2d1c2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_fjd_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fjd_0eac8e414e30_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_fjd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fjd_0eac8e414e30_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_fkp_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fkp_5fdad0bef5b9_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_fkp() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fkp_5fdad0bef5b9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_gbp_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gbp_0762d6b474bf_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_gbp() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_gbp_0762d6b474bf_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_gel_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gel_4035f559b5b5_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_gel() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_gel_4035f559b5b5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_ghs_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ghs_fa1d1669e276_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_ghs() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ghs_fa1d1669e276_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_gip_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gip_d83ce0202cad_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_gip() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_gip_d83ce0202cad_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_gmd_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gmd_b8273843cd14_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_gmd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_gmd_b8273843cd14_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_gnf_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gnf_59d365734dfe_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_gnf() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_gnf_59d365734dfe_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_gtq_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gtq_f52bd5ab14f6_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_gtq() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_gtq_f52bd5ab14f6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_gyd_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gyd_b5b362fe0b5c_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_gyd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_gyd_b5b362fe0b5c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_hkd_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hkd_d2fc496b6cbf_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_hkd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hkd_d2fc496b6cbf_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_hnl_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hnl_d6289d701c63_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_hnl() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hnl_d6289d701c63_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_hrk_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hrk_8a1ef25805f5_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_hrk() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hrk_8a1ef25805f5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_htg_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_htg_9e38da66508c_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_htg() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_htg_9e38da66508c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_huf_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_huf_2f6863832bb2_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_huf() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_huf_2f6863832bb2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_idr_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_idr_a3d39198b6d7_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_idr() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_idr_a3d39198b6d7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_ils_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ils_1f0998d35356_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_ils() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ils_1f0998d35356_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_inr_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inr_5154f5d04320_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_inr() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_inr_5154f5d04320_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_iqd_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_iqd_f2b33daf99b8_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_iqd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_iqd_f2b33daf99b8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_irr_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_irr_cc889f92fbd8_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_irr() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_irr_cc889f92fbd8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_isk_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_isk_784ce94d8792_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_isk() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_isk_784ce94d8792_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_jmd_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_jmd_f8c6a584dcf5_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_jmd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_jmd_f8c6a584dcf5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_jod_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_jod_4f2c5364890e_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_jod() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_jod_4f2c5364890e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_jpy_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_jpy_5bcb98cdbed5_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_jpy() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_jpy_5bcb98cdbed5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_kes_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_kes_a84dff5048fa_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_kes() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_kes_a84dff5048fa_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_kgs_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_kgs_0ab2d6bcd158_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_kgs() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_kgs_0ab2d6bcd158_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_khr_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_khr_4d203c90ddeb_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_khr() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_khr_4d203c90ddeb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_kmf_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_kmf_f3b72e79e417_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_kmf() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_kmf_f3b72e79e417_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_kpw_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_kpw_05201959f7c1_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_kpw() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_kpw_05201959f7c1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_krw_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_krw_9dc2e12b6143_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_krw() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_krw_9dc2e12b6143_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_kwd_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_kwd_c0058c5f3f14_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_kwd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_kwd_c0058c5f3f14_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_kyd_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_kyd_8bde278f96cf_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_kyd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_kyd_8bde278f96cf_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_kzt_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_kzt_b98071d412cb_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_kzt() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_kzt_b98071d412cb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_lak_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lak_8abe590914e6_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_lak() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_lak_8abe590914e6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_lbp_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lbp_5ffe9fa85b74_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_lbp() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_lbp_5ffe9fa85b74_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_lkr_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lkr_7d7b46f7d350_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_lkr() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_lkr_7d7b46f7d350_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_lrd_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lrd_a08e13c6c326_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_lrd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_lrd_a08e13c6c326_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_lsl_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lsl_0ec62a8a3ad1_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_lsl() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_lsl_0ec62a8a3ad1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_ltl_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ltl_7dbca11ed8c1_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_ltl() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ltl_7dbca11ed8c1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_lvl_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lvl_e27f29bf29ad_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_lvl() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_lvl_e27f29bf29ad_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_lyd_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lyd_137a1c98dda5_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_lyd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_lyd_137a1c98dda5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mad_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mad_3f2ff885d871_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mad() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mad_3f2ff885d871_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mdl_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mdl_701ab227193e_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mdl() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mdl_701ab227193e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mga_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mga_61732ec6b427_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mga() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mga_61732ec6b427_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mkd_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mkd_c92c581f1118_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mkd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mkd_c92c581f1118_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mmk_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mmk_54fc3fc66144_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mmk() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mmk_54fc3fc66144_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mnt_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mnt_e6da8b486fb1_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mnt() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mnt_e6da8b486fb1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mop_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mop_444bd1090566_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mop() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mop_444bd1090566_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mro_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mro_a35b74f3d228_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mro() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mro_a35b74f3d228_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mur_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mur_3c5941dfcc66_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mur() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mur_3c5941dfcc66_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mvr_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mvr_c93122e22f33_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mvr() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mvr_c93122e22f33_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mwk_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mwk_663e8ea1d209_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mwk() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mwk_663e8ea1d209_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mxn_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mxn_ec1ca377ab1b_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mxn() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mxn_ec1ca377ab1b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_myr_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_myr_fa772cf5971e_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_myr() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_myr_fa772cf5971e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mzn_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mzn_b9c4bcc9f58b_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mzn() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mzn_b9c4bcc9f58b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_nad_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nad_aa0a7b9257dd_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_nad() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_nad_aa0a7b9257dd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_ngn_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ngn_5c384c73265d_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_ngn() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ngn_5c384c73265d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_nio_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nio_a759ad2bbdb6_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_nio() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_nio_a759ad2bbdb6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_nok_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nok_6e0985188fe2_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_nok() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_nok_6e0985188fe2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_npr_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_npr_be7ae13f88c9_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_npr() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_npr_be7ae13f88c9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_nzd_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nzd_bb80b1fdc551_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_nzd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_nzd_bb80b1fdc551_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_omr_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_omr_98ac62e20ef4_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_omr() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_omr_98ac62e20ef4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_pab_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pab_e6a0ba374a9a_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_pab() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pab_e6a0ba374a9a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_pen_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pen_79b1780186a1_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_pen() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pen_79b1780186a1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_pgk_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pgk_26e1dab4d835_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_pgk() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pgk_26e1dab4d835_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_php_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_php_8e59895eab2d_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_php() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_php_8e59895eab2d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_pkr_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pkr_68c5b1ea807d_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_pkr() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pkr_68c5b1ea807d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_pln_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pln_672a22b075b3_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_pln() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pln_672a22b075b3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_pyg_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pyg_e7bc39ccb81b_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_pyg() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pyg_e7bc39ccb81b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_qar_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_qar_738913f2e04d_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_qar() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_qar_738913f2e04d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_ron_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ron_550b33d2e542_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_ron() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ron_550b33d2e542_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_rsd_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rsd_109e72c9851a_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_rsd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rsd_109e72c9851a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_rub_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rub_836bf907f9fc_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_rub() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rub_836bf907f9fc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_rwf_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rwf_74c82764c4d9_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_rwf() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rwf_74c82764c4d9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_sar_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sar_7123380369fd_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_sar() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sar_7123380369fd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_sbd_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sbd_68b24909c339_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_sbd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sbd_68b24909c339_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_scr_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scr_1b20ceaa1679_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_scr() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_scr_1b20ceaa1679_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_sdg_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sdg_4e047a990be1_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_sdg() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sdg_4e047a990be1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_sek_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sek_c3d8712d22f9_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_sek() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sek_c3d8712d22f9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_sgd_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sgd_132829b51d4e_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_sgd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sgd_132829b51d4e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_shp_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shp_55afd8afb77d_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_shp() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_shp_55afd8afb77d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_sll_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sll_34533268b42f_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_sll() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sll_34533268b42f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_sos_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sos_e3d722336399_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_sos() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sos_e3d722336399_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_srd_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_srd_1ed3acc76f7b_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_srd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_srd_1ed3acc76f7b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_std_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_std_52bbb7d53a01_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_std() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_std_52bbb7d53a01_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_syp_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_syp_8a4bd5002a6d_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_syp() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_syp_8a4bd5002a6d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_szl_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_szl_816467e38172_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_szl() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_szl_816467e38172_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_thb_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thb_b635d921b8c6_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_thb() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_thb_b635d921b8c6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_tjs_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tjs_31973ed26822_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_tjs() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tjs_31973ed26822_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_tmt_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tmt_9b0055c50c5c_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_tmt() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tmt_9b0055c50c5c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_tnd_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tnd_38d1859410ff_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_tnd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tnd_38d1859410ff_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_top_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_228c5807b6da_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_top() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_top_228c5807b6da_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_try_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_try_ad25b1daacbe_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_try() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_try_ad25b1daacbe_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_ttd_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ttd_9fa60410f6e2_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_ttd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ttd_9fa60410f6e2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_twd_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_twd_0b633b069ee2_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_twd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_twd_0b633b069ee2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_tzs_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tzs_16eb89a1e199_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_tzs() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tzs_16eb89a1e199_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_uah_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uah_2c8bf8415a09_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_uah() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_uah_2c8bf8415a09_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_ugx_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ugx_f9926cdb4b4b_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_ugx() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ugx_f9926cdb4b4b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_usd_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_usd_263c98590fd5_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_usd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_usd_263c98590fd5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_uyu_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uyu_354136680ce1_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_uyu() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_uyu_354136680ce1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_uzs_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uzs_a29c937acec4_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_uzs() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_uzs_a29c937acec4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_vef_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vef_d443eb1651d3_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_vef() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vef_d443eb1651d3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_vnd_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vnd_d005b8bbd77d_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_vnd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vnd_d005b8bbd77d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_vuv_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vuv_e7390e5a09ef_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_vuv() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vuv_e7390e5a09ef_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_wst_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wst_a07766c24f98_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_wst() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_wst_a07766c24f98_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_xaf_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xaf_933fe25f9751_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_xaf() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xaf_933fe25f9751_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_xcd_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xcd_138d8f5f0eeb_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_xcd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xcd_138d8f5f0eeb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_xof_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xof_56b9949d554d_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_xof() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xof_56b9949d554d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_xpf_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xpf_db82b3ece866_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_xpf() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xpf_db82b3ece866_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_xxx_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xxx_d4b3e57aecf5_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_xxx() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xxx_d4b3e57aecf5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_yer_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_yer_f39cf01692d4_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_yer() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_yer_f39cf01692d4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_zar_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zar_196b5422fecb_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_zar() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_zar_196b5422fecb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_zmw_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zmw_437e469c6dd5_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_zmw() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_zmw_437e469c6dd5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_zwl_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zwl_1007798ecf0a_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_zwl() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2669480219U, data2=54662, data3=18707, data4=[
      155, 106, 169, 189, 45, 193, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_zwl_1007798ecf0a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_byn_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_byn_28ed37e68f57_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_byn() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=403995007U, data2=50098, data3=19507, data4=[
      149, 145, 152, 0, 17, 149, 13, 55,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_byn_28ed37e68f57_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mru_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mru_ad68b876b39f_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_mru() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337080826U, data2=60709, data3=20301, data4=[
      133, 127, 35, 127, 23, 72, 194, 28,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mru_ad68b876b39f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_ssp_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ssp_5439a91e835b_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_ssp() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337080826U, data2=60709, data3=20301, data4=[
      133, 127, 35, 127, 23, 72, 194, 28,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ssp_5439a91e835b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_stn_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stn_0c245ea273fc_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_stn() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337080826U, data2=60709, data3=20301, data4=[
      133, 127, 35, 127, 23, 72, 194, 28,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stn_0c245ea273fc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_ves_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ves_743f205e9c85_raw(factory_, result_out)
}

///|
pub fn CurrencyIdentifiers_8b957e4b425f::get_ves() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.CurrencyIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337080826U, data2=60709, data3=20301, data4=[
      133, 127, 35, 127, 23, 72, 194, 28,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ves_743f205e9c85_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn GeographicRegion_7bb198c2f4a7::create_geographic_region_raw(
  factory_ : @win32_core.RawAddress,
  geographic_region_code : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_geographic_region_acfb3243a139_raw(
    factory_, geographic_region_code, result_out,
  )
}

///|
pub fn GeographicRegion_7bb198c2f4a7::create_geographic_region(
  geographic_region_code : @win32_strings.HString,
) -> @win32_com.ComPtr[GeographicRegion_7bb198c2f4a7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.GeographicRegion",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1396855408U, data2=30644, data3=17003, data4=[
      133, 159, 129, 225, 157, 81, 37, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_geographic_region_acfb3243a139_raw(
    factory_.raw(),
    geographic_region_code.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GeographicRegion_7bb198c2f4a7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GeographicRegion_7bb198c2f4a7::new_no_args() -> @win32_com.ComPtr[
  GeographicRegion_7bb198c2f4a7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.GeographicRegion",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[GeographicRegion_7bb198c2f4a7] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn GeographicRegion_7bb198c2f4a7::get_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_code_5b84e6d1b278_raw(this_, result_out)
}

///|
pub fn GeographicRegion_7bb198c2f4a7::get_code_three_digit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_code_three_digit_dca004178c2c_raw(this_, result_out)
}

///|
pub fn GeographicRegion_7bb198c2f4a7::get_code_three_letter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_code_three_letter_7c4a13d08dec_raw(this_, result_out)
}

///|
pub fn GeographicRegion_7bb198c2f4a7::get_code_two_letter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_code_two_letter_96a0a956f6d7_raw(this_, result_out)
}

///|
pub fn GeographicRegion_7bb198c2f4a7::get_currencies_in_use_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_currencies_in_use_48adb74923d4_raw(this_, result_out)
}

///|
pub fn GeographicRegion_7bb198c2f4a7::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_8d634dbc8cbc_raw(this_, result_out)
}

///|
pub fn GeographicRegion_7bb198c2f4a7::get_native_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_native_name_213a16867710_raw(this_, result_out)
}

///|
pub fn GeographicRegion_7bb198c2f4a7::is_supported_raw(
  factory_ : @win32_core.RawAddress,
  geographic_region_code : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_463ca14220b1_raw(factory_, geographic_region_code, result_out)
}

///|
pub fn GeographicRegion_7bb198c2f4a7::is_supported(
  geographic_region_code : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.GeographicRegion",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=702712180U, data2=31449, data3=20212, data4=[
      135, 153, 179, 180, 79, 173, 236, 8,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_463ca14220b1_raw(
    factory_.raw(),
    geographic_region_code.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn JapanesePhoneme_646074a866cf::get_display_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_text_cb1df275feae_raw(this_, result_out)
}

///|
pub fn JapanesePhoneme_646074a866cf::get_is_phrase_start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_phrase_start_e02b9328aeab_raw(this_, result_out)
}

///|
pub fn JapanesePhoneme_646074a866cf::get_yomi_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_yomi_text_ba60c7402905_raw(this_, result_out)
}

///|
pub fn JapanesePhoneticAnalyzer_a6f84ad20460::get_words_raw(
  factory_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_words_54b898890d31_raw(factory_, input, result_out)
}

///|
pub fn JapanesePhoneticAnalyzer_a6f84ad20460::get_words_with_mono_ruby_option_raw(
  factory_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  mono_ruby : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_words_2639b0ab2611_raw(factory_, input, mono_ruby, result_out)
}

///|
pub fn Language_dcda68f6a529::create_language_raw(
  factory_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_language_ba6ffa863786_raw(factory_, language_tag, result_out)
}

///|
pub fn Language_dcda68f6a529::create_language(
  language_tag : @win32_strings.HString,
) -> @win32_com.ComPtr[Language_dcda68f6a529] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.Language",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2600620716U, data2=3111, data3=17656, data4=[
      183, 146, 151, 147, 251, 102, 198, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_language_ba6ffa863786_raw(
    factory_.raw(),
    language_tag.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Language_dcda68f6a529] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Language_dcda68f6a529::get_extension_subtags_raw(
  this_ : @win32_core.RawAddress,
  singleton : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extension_subtags_9999b1d16d8a_raw(this_, singleton, result_out)
}

///|
pub fn Language_dcda68f6a529::get_abbreviated_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_abbreviated_name_7b49044829c1_raw(this_, result_out)
}

///|
pub fn Language_dcda68f6a529::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_30bc8860f05f_raw(this_, result_out)
}

///|
pub fn Language_dcda68f6a529::get_language_tag_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_tag_caec14d1f0ee_raw(this_, result_out)
}

///|
pub fn Language_dcda68f6a529::get_layout_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_layout_direction_ae5117ceaf44_raw(this_, result_out)
}

///|
pub fn Language_dcda68f6a529::get_layout_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_layout_direction_ae5117ceaf44(this_)
}

///|
pub fn Language_dcda68f6a529::get_native_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_native_name_193a83e7080b_raw(this_, result_out)
}

///|
pub fn Language_dcda68f6a529::get_script_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_script_9e3f49430c12_raw(this_, result_out)
}

///|
pub fn Language_dcda68f6a529::is_well_formed_raw(
  factory_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_well_formed_2db1a2823940_raw(factory_, language_tag, result_out)
}

///|
pub fn Language_dcda68f6a529::is_well_formed(
  language_tag : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.Language",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2990331223U, data2=2149, data3=18132, data4=[
      137, 184, 213, 155, 232, 153, 15, 13,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_well_formed_2db1a2823940_raw(
    factory_.raw(),
    language_tag.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Language_dcda68f6a529::get_current_input_method_language_tag_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_input_method_language_tag_d1e415a5051d_raw(factory_, result_out)
}

///|
pub fn Language_dcda68f6a529::get_current_input_method_language_tag() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.Language",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2990331223U, data2=2149, data3=18132, data4=[
      137, 184, 213, 155, 232, 153, 15, 13,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_input_method_language_tag_d1e415a5051d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn Language_dcda68f6a529::try_set_input_method_language_tag_raw(
  factory_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_input_method_language_tag_83edcd70e7fb_raw(
    factory_, language_tag, result_out,
  )
}

///|
pub fn Language_dcda68f6a529::try_set_input_method_language_tag(
  language_tag : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.Language",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=806985582U, data2=37195, data3=19242, data4=[
      157, 110, 227, 176, 226, 125, 190, 79,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = try_set_input_method_language_tag_83edcd70e7fb_raw(
    factory_.raw(),
    language_tag.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Language_dcda68f6a529::get_mui_compatible_language_list_from_language_tags_raw(
  factory_ : @win32_core.RawAddress,
  language_tags : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mui_compatible_language_list_from_language_tags_422cea34bc25_raw(
    factory_, language_tags, result_out,
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_arab_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arab_7d532577e286_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_arab() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_arab_7d532577e286_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_arab_ext_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arab_ext_a9c3d8c38b6b_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_arab_ext() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_arab_ext_a9c3d8c38b6b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_bali_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bali_2fb49e52ef71_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_bali() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bali_2fb49e52ef71_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_beng_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_beng_913a3ca4b6a9_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_beng() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_beng_913a3ca4b6a9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_cham_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cham_22e76d58eeb7_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_cham() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_cham_22e76d58eeb7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_deva_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deva_b7c84c88c943_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_deva() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_deva_b7c84c88c943_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_full_wide_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_wide_420d23839482_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_full_wide() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_full_wide_420d23839482_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_gujr_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gujr_cb8bf051a691_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_gujr() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_gujr_cb8bf051a691_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_guru_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_guru_1474c178280f_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_guru() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_guru_1474c178280f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_hani_dec_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hani_dec_a7a8dc6942eb_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_hani_dec() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hani_dec_a7a8dc6942eb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_java_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_java_b4a4b31c6f17_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_java() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_java_b4a4b31c6f17_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_kali_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_kali_4ebde6a01ac2_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_kali() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_kali_4ebde6a01ac2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_khmr_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_khmr_85c25d87a6c3_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_khmr() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_khmr_85c25d87a6c3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_knda_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_knda_11a4976712ca_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_knda() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_knda_11a4976712ca_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_lana_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lana_708b5c6f0fe6_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_lana() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_lana_708b5c6f0fe6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_lana_tham_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lana_tham_d2051f1d0a66_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_lana_tham() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_lana_tham_d2051f1d0a66_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_laoo_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_laoo_405be7d2d206_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_laoo() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_laoo_405be7d2d206_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_latn_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_latn_d55ac0f54dc6_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_latn() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_latn_d55ac0f54dc6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_lepc_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lepc_06d6bb37a4b4_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_lepc() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_lepc_06d6bb37a4b4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_limb_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_limb_4b8144eae014_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_limb() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_limb_4b8144eae014_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_mlym_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mlym_fcd408abe1cd_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_mlym() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mlym_fcd408abe1cd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_mong_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mong_475c24d2b314_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_mong() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mong_475c24d2b314_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_mtei_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mtei_9c7a76c962d9_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_mtei() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mtei_9c7a76c962d9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_mymr_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mymr_f0ea82b907d7_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_mymr() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mymr_f0ea82b907d7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_mymr_shan_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mymr_shan_b61c5a217643_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_mymr_shan() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mymr_shan_b61c5a217643_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_nkoo_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nkoo_46671ab86bdd_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_nkoo() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_nkoo_46671ab86bdd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_olck_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_olck_c04e579c4ca7_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_olck() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_olck_c04e579c4ca7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_orya_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orya_50b70eda493e_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_orya() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orya_50b70eda493e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_saur_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_saur_f24c0fac3d17_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_saur() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_saur_f24c0fac3d17_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_sund_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sund_48b62e9c9dc4_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_sund() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sund_48b62e9c9dc4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_talu_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_talu_ce6d6030f124_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_talu() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_talu_ce6d6030f124_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_taml_dec_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_taml_dec_8a83a38e00aa_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_taml_dec() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_taml_dec_8a83a38e00aa_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_telu_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_telu_ea5c09ffd3ba_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_telu() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_telu_ea5c09ffd3ba_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_thai_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thai_7a772ae0b08c_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_thai() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_thai_7a772ae0b08c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_tibt_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tibt_37400451e222_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_tibt() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tibt_37400451e222_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_vaii_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vaii_866e1c32d47e_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_vaii() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2781242051U, data2=26825, data3=19773, data4=[
      183, 101, 151, 32, 41, 226, 29, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vaii_866e1c32d47e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_brah_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brah_87e7bb57a411_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_brah() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2130719272U, data2=40411, data3=18996, data4=[
      145, 4, 2, 96, 192, 145, 167, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_brah_87e7bb57a411_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_math_bold_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_math_bold_b73256418ae0_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_math_bold() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2130719272U, data2=40411, data3=18996, data4=[
      145, 4, 2, 96, 192, 145, 167, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_math_bold_b73256418ae0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_math_dbl_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_math_dbl_1b0993007eb6_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_math_dbl() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2130719272U, data2=40411, data3=18996, data4=[
      145, 4, 2, 96, 192, 145, 167, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_math_dbl_1b0993007eb6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_math_mono_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_math_mono_c19e3f414b06_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_math_mono() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2130719272U, data2=40411, data3=18996, data4=[
      145, 4, 2, 96, 192, 145, 167, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_math_mono_c19e3f414b06_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_math_sanb_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_math_sanb_dfcb159651e5_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_math_sanb() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2130719272U, data2=40411, data3=18996, data4=[
      145, 4, 2, 96, 192, 145, 167, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_math_sanb_dfcb159651e5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_math_sans_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_math_sans_203a8b7aa3db_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_math_sans() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2130719272U, data2=40411, data3=18996, data4=[
      145, 4, 2, 96, 192, 145, 167, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_math_sans_203a8b7aa3db_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_osma_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_osma_1c42a83bc56d_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_osma() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2130719272U, data2=40411, data3=18996, data4=[
      145, 4, 2, 96, 192, 145, 167, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_osma_1c42a83bc56d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_zmth_bold_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zmth_bold_c37710ba94f2_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_zmth_bold() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2130719272U, data2=40411, data3=18996, data4=[
      145, 4, 2, 96, 192, 145, 167, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_zmth_bold_c37710ba94f2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_zmth_dbl_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zmth_dbl_f99a272683c4_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_zmth_dbl() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2130719272U, data2=40411, data3=18996, data4=[
      145, 4, 2, 96, 192, 145, 167, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_zmth_dbl_f99a272683c4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_zmth_mono_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zmth_mono_695ed29de56e_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_zmth_mono() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2130719272U, data2=40411, data3=18996, data4=[
      145, 4, 2, 96, 192, 145, 167, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_zmth_mono_695ed29de56e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_zmth_sanb_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zmth_sanb_dca3da99c4a2_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_zmth_sanb() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2130719272U, data2=40411, data3=18996, data4=[
      145, 4, 2, 96, 192, 145, 167, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_zmth_sanb_dca3da99c4a2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_zmth_sans_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zmth_sans_ee655a19e5dd_raw(factory_, result_out)
}

///|
pub fn NumeralSystemIdentifiers_0540a40d0e89::get_zmth_sans() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumeralSystemIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2130719272U, data2=40411, data3=18996, data4=[
      145, 4, 2, 96, 192, 145, 167, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_zmth_sans_ee655a19e5dd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AdvancedColorInfo_a11bd61c0478::is_advanced_color_kind_available_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Bytes,
) -> Int {
  is_advanced_color_kind_available_80218b2d6ef6_raw(this_, kind, result_out)
}

///|
pub fn AdvancedColorInfo_a11bd61c0478::is_hdr_metadata_format_currently_supported_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Bytes,
) -> Int {
  is_hdr_metadata_format_currently_supported_e370c4c8b330_raw(
    this_, format, result_out,
  )
}

///|
pub fn AdvancedColorInfo_a11bd61c0478::get_blue_primary_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blue_primary_98a4964678cf_raw(this_, result_out)
}

///|
pub fn AdvancedColorInfo_a11bd61c0478::get_blue_primary(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_blue_primary_98a4964678cf(this_)
}

///|
pub fn AdvancedColorInfo_a11bd61c0478::get_current_advanced_color_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_advanced_color_kind_5b20aa1eafd2_raw(this_, result_out)
}

///|
pub fn AdvancedColorInfo_a11bd61c0478::get_current_advanced_color_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_current_advanced_color_kind_5b20aa1eafd2(this_)
}

///|
pub fn AdvancedColorInfo_a11bd61c0478::get_green_primary_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_green_primary_442e0110b0c3_raw(this_, result_out)
}

///|
pub fn AdvancedColorInfo_a11bd61c0478::get_green_primary(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_green_primary_442e0110b0c3(this_)
}

///|
pub fn AdvancedColorInfo_a11bd61c0478::get_max_average_full_frame_luminance_in_nits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_average_full_frame_luminance_in_nits_41e5e0f65dca_raw(
    this_, result_out,
  )
}

///|
pub fn AdvancedColorInfo_a11bd61c0478::get_max_luminance_in_nits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_luminance_in_nits_a34ee84b6243_raw(this_, result_out)
}

///|
pub fn AdvancedColorInfo_a11bd61c0478::get_min_luminance_in_nits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_luminance_in_nits_fc3b4e01f539_raw(this_, result_out)
}

///|
pub fn AdvancedColorInfo_a11bd61c0478::get_red_primary_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_red_primary_46e1028e9e86_raw(this_, result_out)
}

///|
pub fn AdvancedColorInfo_a11bd61c0478::get_red_primary(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_red_primary_46e1028e9e86(this_)
}

///|
pub fn AdvancedColorInfo_a11bd61c0478::get_sdr_white_level_in_nits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_sdr_white_level_in_nits_468be2a706a4_raw(this_, result_out)
}

///|
pub fn AdvancedColorInfo_a11bd61c0478::get_white_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_white_point_81e5d429ee43_raw(this_, result_out)
}

///|
pub fn AdvancedColorInfo_a11bd61c0478::get_white_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_white_point_81e5d429ee43(this_)
}

///|
pub fn BrightnessOverride_fc068e6493b4::get_level_for_scenario_raw(
  this_ : @win32_core.RawAddress,
  scenario : Int,
  result_out : Bytes,
) -> Int {
  get_level_for_scenario_9e5e6ca5b732_raw(this_, scenario, result_out)
}

///|
pub fn BrightnessOverride_fc068e6493b4::set_brightness_level_raw(
  this_ : @win32_core.RawAddress,
  brightness_level : Double,
  options : UInt,
) -> Int {
  set_brightness_level_84029f302918_raw(this_, brightness_level, options)
}

///|
pub fn BrightnessOverride_fc068e6493b4::set_brightness_level(
  this_ : @win32_core.RawAddress,
  brightness_level : Double,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_brightness_level_84029f302918(this_, brightness_level, options)
}

///|
pub fn BrightnessOverride_fc068e6493b4::set_brightness_scenario_raw(
  this_ : @win32_core.RawAddress,
  scenario : Int,
  options : UInt,
) -> Int {
  set_brightness_scenario_10ce33f8dfa3_raw(this_, scenario, options)
}

///|
pub fn BrightnessOverride_fc068e6493b4::set_brightness_scenario(
  this_ : @win32_core.RawAddress,
  scenario : Int,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_brightness_scenario_10ce33f8dfa3(this_, scenario, options)
}

///|
pub fn BrightnessOverride_fc068e6493b4::start_override_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_override_e4e11ebc8246_raw(this_)
}

///|
pub fn BrightnessOverride_fc068e6493b4::start_override(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_override_e4e11ebc8246(this_)
}

///|
pub fn BrightnessOverride_fc068e6493b4::stop_override_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_override_d786783301f9_raw(this_)
}

///|
pub fn BrightnessOverride_fc068e6493b4::stop_override(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_override_d786783301f9(this_)
}

///|
pub fn BrightnessOverride_fc068e6493b4::add_brightness_level_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_brightness_level_changed_b5dfb6b69b51_raw(this_, handler, result_out)
}

///|
pub fn BrightnessOverride_fc068e6493b4::add_brightness_level_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_brightness_level_changed_b5dfb6b69b51(this_, handler)
}

///|
pub fn BrightnessOverride_fc068e6493b4::add_is_override_active_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_override_active_changed_169f3e1aade5_raw(this_, handler, result_out)
}

///|
pub fn BrightnessOverride_fc068e6493b4::add_is_override_active_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_is_override_active_changed_169f3e1aade5(this_, handler)
}

///|
pub fn BrightnessOverride_fc068e6493b4::add_is_supported_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_supported_changed_e311ad0c4f16_raw(this_, handler, result_out)
}

///|
pub fn BrightnessOverride_fc068e6493b4::add_is_supported_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_is_supported_changed_e311ad0c4f16(this_, handler)
}

///|
pub fn BrightnessOverride_fc068e6493b4::get_brightness_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_brightness_level_40c17281238e_raw(this_, result_out)
}

///|
pub fn BrightnessOverride_fc068e6493b4::get_is_override_active_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_override_active_91b86214aadd_raw(this_, result_out)
}

///|
pub fn BrightnessOverride_fc068e6493b4::get_is_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_7f1dc83ebb22_raw(this_, result_out)
}

///|
pub fn BrightnessOverride_fc068e6493b4::remove_brightness_level_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_brightness_level_changed_115757f88049_raw(this_, token)
}

///|
pub fn BrightnessOverride_fc068e6493b4::remove_brightness_level_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_brightness_level_changed_115757f88049(this_, token)
}

///|
pub fn BrightnessOverride_fc068e6493b4::remove_is_override_active_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_override_active_changed_cd24a4283247_raw(this_, token)
}

///|
pub fn BrightnessOverride_fc068e6493b4::remove_is_override_active_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_is_override_active_changed_cd24a4283247(this_, token)
}

///|
pub fn BrightnessOverride_fc068e6493b4::remove_is_supported_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_supported_changed_0b8a81c87908_raw(this_, token)
}

///|
pub fn BrightnessOverride_fc068e6493b4::remove_is_supported_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_is_supported_changed_0b8a81c87908(this_, token)
}

///|
pub fn BrightnessOverride_fc068e6493b4::get_default_for_system_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_for_system_360a50cfd5de_raw(factory_, result_out)
}

///|
pub fn BrightnessOverride_fc068e6493b4::get_default_for_system() -> @win32_com.ComPtr[
  BrightnessOverride_fc068e6493b4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Display.BrightnessOverride",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=61323757U, data2=57841, data3=19048, data4=[
      161, 31, 148, 106, 216, 206, 83, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_for_system_360a50cfd5de_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BrightnessOverride_fc068e6493b4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BrightnessOverride_fc068e6493b4::get_for_current_view_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_9f04ee0a800f_raw(factory_, result_out)
}

///|
pub fn BrightnessOverride_fc068e6493b4::get_for_current_view() -> @win32_com.ComPtr[
  BrightnessOverride_fc068e6493b4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Display.BrightnessOverride",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=61323757U, data2=57841, data3=19048, data4=[
      161, 31, 148, 106, 216, 206, 83, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_9f04ee0a800f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BrightnessOverride_fc068e6493b4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BrightnessOverride_fc068e6493b4::save_for_system_async_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_for_system_async_4317911620fd_raw(factory_, value, result_out)
}

///|
pub fn BrightnessOverrideSettings_ba3a8b0ddff7::get_desired_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_level_85215ba3fa70_raw(this_, result_out)
}

///|
pub fn BrightnessOverrideSettings_ba3a8b0ddff7::get_desired_nits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_nits_d5ac2b4b2a1c_raw(this_, result_out)
}

///|
pub fn BrightnessOverrideSettings_ba3a8b0ddff7::create_from_display_brightness_override_scenario_raw(
  factory_ : @win32_core.RawAddress,
  override_scenario : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_from_display_brightness_override_scenario_68efcc6ff7c4_raw(
    factory_, override_scenario, result_out,
  )
}

///|
pub fn BrightnessOverrideSettings_ba3a8b0ddff7::create_from_display_brightness_override_scenario(
  override_scenario : DisplayBrightnessOverrideScenario_84388591249e,
) -> @win32_com.ComPtr[BrightnessOverrideSettings_ba3a8b0ddff7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Display.BrightnessOverrideSettings",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3565673616U, data2=28532, data3=17419, data4=[
      179, 131, 95, 233, 108, 240, 11, 15,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_display_brightness_override_scenario_68efcc6ff7c4_raw(
    factory_.raw(),
    override_scenario.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BrightnessOverrideSettings_ba3a8b0ddff7,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BrightnessOverrideSettings_ba3a8b0ddff7::create_from_level_raw(
  factory_ : @win32_core.RawAddress,
  level : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_from_level_319456d0f70e_raw(factory_, level, result_out)
}

///|
pub fn BrightnessOverrideSettings_ba3a8b0ddff7::create_from_level(
  level : Double,
) -> @win32_com.ComPtr[BrightnessOverrideSettings_ba3a8b0ddff7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Display.BrightnessOverrideSettings",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3565673616U, data2=28532, data3=17419, data4=[
      179, 131, 95, 233, 108, 240, 11, 15,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_level_319456d0f70e_raw(
    factory_.raw(),
    level,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BrightnessOverrideSettings_ba3a8b0ddff7,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BrightnessOverrideSettings_ba3a8b0ddff7::create_from_nits_raw(
  factory_ : @win32_core.RawAddress,
  nits : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_from_nits_f5c3b53636b8_raw(factory_, nits, result_out)
}

///|
pub fn BrightnessOverrideSettings_ba3a8b0ddff7::create_from_nits(
  nits : Float,
) -> @win32_com.ComPtr[BrightnessOverrideSettings_ba3a8b0ddff7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Display.BrightnessOverrideSettings",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3565673616U, data2=28532, data3=17419, data4=[
      179, 131, 95, 233, 108, 240, 11, 15,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_nits_f5c3b53636b8_raw(
    factory_.raw(),
    nits,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BrightnessOverrideSettings_ba3a8b0ddff7,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorOverrideSettings_1675e9c1bc6b::get_desired_display_color_override_scenario_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_display_color_override_scenario_56cdf4215fbd_raw(
    this_, result_out,
  )
}

///|
pub fn ColorOverrideSettings_1675e9c1bc6b::get_desired_display_color_override_scenario(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_desired_display_color_override_scenario_56cdf4215fbd(this_)
}

///|
pub fn ColorOverrideSettings_1675e9c1bc6b::create_from_display_color_override_scenario_raw(
  factory_ : @win32_core.RawAddress,
  override_scenario : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_from_display_color_override_scenario_389dc9b4eefa_raw(
    factory_, override_scenario, result_out,
  )
}

///|
pub fn ColorOverrideSettings_1675e9c1bc6b::create_from_display_color_override_scenario(
  override_scenario : DisplayColorOverrideScenario_36e5fd089371,
) -> @win32_com.ComPtr[ColorOverrideSettings_1675e9c1bc6b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Display.ColorOverrideSettings",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2959663199U, data2=50207, data3=19145, data4=[
      175, 171, 130, 122, 182, 36, 143, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_display_color_override_scenario_389dc9b4eefa_raw(
    factory_.raw(),
    override_scenario.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ColorOverrideSettings_1675e9c1bc6b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DisplayEnhancementOverride_91903a679ab0::get_current_display_enhancement_override_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_display_enhancement_override_capabilities_027c98a56c2c_raw(
    this_, result_out,
  )
}

///|
pub fn DisplayEnhancementOverride_91903a679ab0::request_override_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  request_override_cef9f311cebd_raw(this_)
}

///|
pub fn DisplayEnhancementOverride_91903a679ab0::request_override(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  request_override_cef9f311cebd(this_)
}

///|
pub fn DisplayEnhancementOverride_91903a679ab0::stop_override_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_override_37ea64f0dbea_raw(this_)
}

///|
pub fn DisplayEnhancementOverride_91903a679ab0::stop_override(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_override_37ea64f0dbea(this_)
}

///|
pub fn DisplayEnhancementOverride_91903a679ab0::add_can_override_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_can_override_changed_8e37f29b77f3_raw(this_, handler, result_out)
}

///|
pub fn DisplayEnhancementOverride_91903a679ab0::add_can_override_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_can_override_changed_8e37f29b77f3(this_, handler)
}

///|
pub fn DisplayEnhancementOverride_91903a679ab0::add_display_enhancement_override_capabilities_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_display_enhancement_override_capabilities_changed_a6801eba8934_raw(
    this_, handler, result_out,
  )
}

///|
pub fn DisplayEnhancementOverride_91903a679ab0::add_display_enhancement_override_capabilities_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_display_enhancement_override_capabilities_changed_a6801eba8934(
    this_, handler,
  )
}

///|
pub fn DisplayEnhancementOverride_91903a679ab0::add_is_override_active_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_override_active_changed_0a16a9006609_raw(this_, handler, result_out)
}

///|
pub fn DisplayEnhancementOverride_91903a679ab0::add_is_override_active_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_is_override_active_changed_0a16a9006609(this_, handler)
}

///|
pub fn DisplayEnhancementOverride_91903a679ab0::get_brightness_override_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brightness_override_settings_7e8bab5bf5f4_raw(this_, result_out)
}

///|
pub fn DisplayEnhancementOverride_91903a679ab0::get_can_override_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_override_88808dd72f76_raw(this_, result_out)
}

///|
pub fn DisplayEnhancementOverride_91903a679ab0::get_color_override_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_override_settings_559141a20dbf_raw(this_, result_out)
}

///|
pub fn DisplayEnhancementOverride_91903a679ab0::get_is_override_active_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_override_active_76b069dab657_raw(this_, result_out)
}

///|
pub fn DisplayEnhancementOverride_91903a679ab0::put_brightness_override_settings_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_brightness_override_settings_d7917277577c_raw(this_, value)
}

///|
pub fn DisplayEnhancementOverride_91903a679ab0::put_brightness_override_settings(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_brightness_override_settings_d7917277577c(this_, value)
}

///|
pub fn DisplayEnhancementOverride_91903a679ab0::put_color_override_settings_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_color_override_settings_c0293ecfe8bd_raw(this_, value)
}

///|
pub fn DisplayEnhancementOverride_91903a679ab0::put_color_override_settings(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_color_override_settings_c0293ecfe8bd(this_, value)
}

///|
pub fn DisplayEnhancementOverride_91903a679ab0::remove_can_override_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_can_override_changed_a69864bc2593_raw(this_, token)
}

///|
pub fn DisplayEnhancementOverride_91903a679ab0::remove_can_override_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_can_override_changed_a69864bc2593(this_, token)
}

///|
pub fn DisplayEnhancementOverride_91903a679ab0::remove_display_enhancement_override_capabilities_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_display_enhancement_override_capabilities_changed_548d0c290bca_raw(
    this_, token,
  )
}

///|
pub fn DisplayEnhancementOverride_91903a679ab0::remove_display_enhancement_override_capabilities_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_display_enhancement_override_capabilities_changed_548d0c290bca(
    this_, token,
  )
}

///|
pub fn DisplayEnhancementOverride_91903a679ab0::remove_is_override_active_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_override_active_changed_a3bd4886bf69_raw(this_, token)
}

///|
pub fn DisplayEnhancementOverride_91903a679ab0::remove_is_override_active_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_is_override_active_changed_a3bd4886bf69(this_, token)
}

///|
pub fn DisplayEnhancementOverride_91903a679ab0::get_for_current_view_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_fad666a3fa30_raw(factory_, result_out)
}

///|
pub fn DisplayEnhancementOverride_91903a679ab0::get_for_current_view() -> @win32_com.ComPtr[
  DisplayEnhancementOverride_91903a679ab0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Display.DisplayEnhancementOverride",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3478879937U, data2=38801, data3=17491, data4=[
      176, 19, 41, 182, 247, 120, 229, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_fad666a3fa30_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DisplayEnhancementOverride_91903a679ab0,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DisplayEnhancementOverrideCapabilities_8f666f999966::get_supported_nit_ranges_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_nit_ranges_91d72e4d71c2_raw(this_, result_out)
}

///|
pub fn DisplayEnhancementOverrideCapabilities_8f666f999966::get_is_brightness_control_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_brightness_control_supported_821f46d0fec9_raw(this_, result_out)
}

///|
pub fn DisplayEnhancementOverrideCapabilities_8f666f999966::get_is_brightness_nits_control_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_brightness_nits_control_supported_9979737ee712_raw(this_, result_out)
}

///|
pub fn DisplayEnhancementOverrideCapabilitiesChangedEventArgs_fee450db74d0::get_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capabilities_6aa26b997bfd_raw(this_, result_out)
}

///|
pub fn DisplayInformation_6b7ac701b042::get_advanced_color_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advanced_color_info_172bce494e2b_raw(this_, result_out)
}

///|
pub fn DisplayInformation_6b7ac701b042::get_color_profile_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_profile_async_04b5ff497e3d_raw(this_, result_out)
}

///|
pub fn DisplayInformation_6b7ac701b042::add_advanced_color_info_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_advanced_color_info_changed_524d0a53866a_raw(this_, handler, result_out)
}

///|
pub fn DisplayInformation_6b7ac701b042::add_advanced_color_info_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_advanced_color_info_changed_524d0a53866a(this_, handler)
}

///|
pub fn DisplayInformation_6b7ac701b042::add_color_profile_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_color_profile_changed_43cfd26b4d42_raw(this_, handler, result_out)
}

///|
pub fn DisplayInformation_6b7ac701b042::add_color_profile_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_color_profile_changed_43cfd26b4d42(this_, handler)
}

///|
pub fn DisplayInformation_6b7ac701b042::add_dpi_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dpi_changed_35486f68dc08_raw(this_, handler, result_out)
}

///|
pub fn DisplayInformation_6b7ac701b042::add_dpi_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_dpi_changed_35486f68dc08(this_, handler)
}

///|
pub fn DisplayInformation_6b7ac701b042::add_orientation_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_orientation_changed_b189717bc436_raw(this_, handler, result_out)
}

///|
pub fn DisplayInformation_6b7ac701b042::add_orientation_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_orientation_changed_b189717bc436(this_, handler)
}

///|
pub fn DisplayInformation_6b7ac701b042::add_stereo_enabled_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stereo_enabled_changed_83f17f2d599b_raw(this_, handler, result_out)
}

///|
pub fn DisplayInformation_6b7ac701b042::add_stereo_enabled_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_stereo_enabled_changed_83f17f2d599b(this_, handler)
}

///|
pub fn DisplayInformation_6b7ac701b042::get_current_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_current_orientation_788cf851abd3_raw(this_, result_out)
}

///|
pub fn DisplayInformation_6b7ac701b042::get_current_orientation(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_current_orientation_788cf851abd3(this_)
}

///|
pub fn DisplayInformation_6b7ac701b042::get_diagonal_size_in_inches_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_diagonal_size_in_inches_2c9bcc369194_raw(this_, result_out)
}

///|
pub fn DisplayInformation_6b7ac701b042::get_logical_dpi_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_logical_dpi_48d77bb6cb25_raw(this_, result_out)
}

///|
pub fn DisplayInformation_6b7ac701b042::get_native_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_native_orientation_4037652a67b0_raw(this_, result_out)
}

///|
pub fn DisplayInformation_6b7ac701b042::get_native_orientation(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_native_orientation_4037652a67b0(this_)
}

///|
pub fn DisplayInformation_6b7ac701b042::get_raw_dpi_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_raw_dpi_x_e71f8e3bcbe7_raw(this_, result_out)
}

///|
pub fn DisplayInformation_6b7ac701b042::get_raw_dpi_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_raw_dpi_y_798f96269e57_raw(this_, result_out)
}

///|
pub fn DisplayInformation_6b7ac701b042::get_raw_pixels_per_view_pixel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_raw_pixels_per_view_pixel_d6059def1e43_raw(this_, result_out)
}

///|
pub fn DisplayInformation_6b7ac701b042::get_resolution_scale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_resolution_scale_d80199f4337b_raw(this_, result_out)
}

///|
pub fn DisplayInformation_6b7ac701b042::get_resolution_scale(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_resolution_scale_d80199f4337b(this_)
}

///|
pub fn DisplayInformation_6b7ac701b042::get_screen_height_in_raw_pixels_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_screen_height_in_raw_pixels_9e4f20b1d189_raw(this_, result_out)
}

///|
pub fn DisplayInformation_6b7ac701b042::get_screen_height_in_raw_pixels(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_screen_height_in_raw_pixels_9e4f20b1d189(this_)
}

///|
pub fn DisplayInformation_6b7ac701b042::get_screen_width_in_raw_pixels_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_screen_width_in_raw_pixels_3d65dd632fea_raw(this_, result_out)
}

///|
pub fn DisplayInformation_6b7ac701b042::get_screen_width_in_raw_pixels(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_screen_width_in_raw_pixels_3d65dd632fea(this_)
}

///|
pub fn DisplayInformation_6b7ac701b042::get_stereo_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stereo_enabled_fc91307b3b02_raw(this_, result_out)
}

///|
pub fn DisplayInformation_6b7ac701b042::remove_advanced_color_info_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_advanced_color_info_changed_60bb075d152c_raw(this_, token)
}

///|
pub fn DisplayInformation_6b7ac701b042::remove_advanced_color_info_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_advanced_color_info_changed_60bb075d152c(this_, token)
}

///|
pub fn DisplayInformation_6b7ac701b042::remove_color_profile_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_color_profile_changed_3bfd3a4e0d6e_raw(this_, token)
}

///|
pub fn DisplayInformation_6b7ac701b042::remove_color_profile_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_color_profile_changed_3bfd3a4e0d6e(this_, token)
}

///|
pub fn DisplayInformation_6b7ac701b042::remove_dpi_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_dpi_changed_6407cd0ebcf9_raw(this_, token)
}

///|
pub fn DisplayInformation_6b7ac701b042::remove_dpi_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_dpi_changed_6407cd0ebcf9(this_, token)
}

///|
pub fn DisplayInformation_6b7ac701b042::remove_orientation_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_orientation_changed_750745f5d223_raw(this_, token)
}

///|
pub fn DisplayInformation_6b7ac701b042::remove_orientation_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_orientation_changed_750745f5d223(this_, token)
}

///|
pub fn DisplayInformation_6b7ac701b042::remove_stereo_enabled_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stereo_enabled_changed_63dd206047b9_raw(this_, token)
}

///|
pub fn DisplayInformation_6b7ac701b042::remove_stereo_enabled_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_stereo_enabled_changed_63dd206047b9(this_, token)
}

///|
pub fn DisplayInformation_6b7ac701b042::get_for_current_view_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_3bc64bc0b856_raw(factory_, result_out)
}

///|
pub fn DisplayInformation_6b7ac701b042::get_for_current_view() -> @win32_com.ComPtr[
  DisplayInformation_6b7ac701b042,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Display.DisplayInformation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3332385388U, data2=54354, data3=17628, data4=[
      186, 7, 150, 243, 198, 173, 249, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_3bc64bc0b856_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DisplayInformation_6b7ac701b042] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DisplayInformation_6b7ac701b042::add_display_contents_invalidated_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_display_contents_invalidated_45809e0b08f8_raw(
    factory_, handler, result_out,
  )
}

///|
pub fn DisplayInformation_6b7ac701b042::get_auto_rotation_preferences_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_auto_rotation_preferences_9bb73ebe91bb_raw(factory_, result_out)
}

///|
pub fn DisplayInformation_6b7ac701b042::get_auto_rotation_preferences() -> DisplayOrientations_2f5a3b88893f raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Display.DisplayInformation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3332385388U, data2=54354, data3=17628, data4=[
      186, 7, 150, 243, 198, 173, 249, 209,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_auto_rotation_preferences_9bb73ebe91bb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  DisplayOrientations_2f5a3b88893f::from_int(
    result_out.val.reinterpret_as_int(),
  )
}

///|
pub fn DisplayInformation_6b7ac701b042::put_auto_rotation_preferences_raw(
  factory_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_rotation_preferences_15e8212d7282_raw(factory_, value)
}

///|
pub fn DisplayInformation_6b7ac701b042::put_auto_rotation_preferences(
  value : DisplayOrientations_2f5a3b88893f,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Display.DisplayInformation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3332385388U, data2=54354, data3=17628, data4=[
      186, 7, 150, 243, 198, 173, 249, 209,
    ]),
  )
  let status_ = put_auto_rotation_preferences_15e8212d7282_raw(
    factory_.raw(),
    value.to_int().reinterpret_as_uint(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn DisplayInformation_6b7ac701b042::remove_display_contents_invalidated_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_display_contents_invalidated_082a6d2ec4fe_raw(factory_, token)
}

///|
pub fn DisplayProperties_4675909d8c72::get_color_profile_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_profile_async_1e950e1fa4bd_raw(factory_, result_out)
}

///|
pub fn DisplayProperties_4675909d8c72::add_color_profile_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_color_profile_changed_a7f06c3c76d1_raw(factory_, handler, result_out)
}

///|
pub fn DisplayProperties_4675909d8c72::add_display_contents_invalidated_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_display_contents_invalidated_820387b0a01a_raw(
    factory_, handler, result_out,
  )
}

///|
pub fn DisplayProperties_4675909d8c72::add_logical_dpi_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_logical_dpi_changed_c14e03fb148d_raw(factory_, handler, result_out)
}

///|
pub fn DisplayProperties_4675909d8c72::add_orientation_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_orientation_changed_66a17444c84d_raw(factory_, handler, result_out)
}

///|
pub fn DisplayProperties_4675909d8c72::add_stereo_enabled_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stereo_enabled_changed_85399f6d3a9b_raw(factory_, handler, result_out)
}

///|
pub fn DisplayProperties_4675909d8c72::get_auto_rotation_preferences_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_auto_rotation_preferences_ee38a5a64344_raw(factory_, result_out)
}

///|
pub fn DisplayProperties_4675909d8c72::get_auto_rotation_preferences() -> DisplayOrientations_2f5a3b88893f raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Display.DisplayProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1765272973U, data2=12522, data3=19949, data4=[
      130, 113, 69, 83, 255, 2, 246, 138,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_auto_rotation_preferences_ee38a5a64344_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  DisplayOrientations_2f5a3b88893f::from_int(
    result_out.val.reinterpret_as_int(),
  )
}

///|
pub fn DisplayProperties_4675909d8c72::get_current_orientation_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_current_orientation_038413656944_raw(factory_, result_out)
}

///|
pub fn DisplayProperties_4675909d8c72::get_current_orientation() -> DisplayOrientations_2f5a3b88893f raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Display.DisplayProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1765272973U, data2=12522, data3=19949, data4=[
      130, 113, 69, 83, 255, 2, 246, 138,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_current_orientation_038413656944_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  DisplayOrientations_2f5a3b88893f::from_int(
    result_out.val.reinterpret_as_int(),
  )
}

///|
pub fn DisplayProperties_4675909d8c72::get_logical_dpi_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_logical_dpi_511c152f1260_raw(factory_, result_out)
}

///|
pub fn DisplayProperties_4675909d8c72::get_native_orientation_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_native_orientation_e9ce3098134b_raw(factory_, result_out)
}

///|
pub fn DisplayProperties_4675909d8c72::get_native_orientation() -> DisplayOrientations_2f5a3b88893f raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Display.DisplayProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1765272973U, data2=12522, data3=19949, data4=[
      130, 113, 69, 83, 255, 2, 246, 138,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_native_orientation_e9ce3098134b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  DisplayOrientations_2f5a3b88893f::from_int(
    result_out.val.reinterpret_as_int(),
  )
}

///|
pub fn DisplayProperties_4675909d8c72::get_resolution_scale_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_resolution_scale_8360931138aa_raw(factory_, result_out)
}

///|
pub fn DisplayProperties_4675909d8c72::get_resolution_scale() -> ResolutionScale_fbb4dddfe19e raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Display.DisplayProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1765272973U, data2=12522, data3=19949, data4=[
      130, 113, 69, 83, 255, 2, 246, 138,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_resolution_scale_8360931138aa_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ResolutionScale_fbb4dddfe19e::from_int(result_out.val)
}

///|
pub fn DisplayProperties_4675909d8c72::get_stereo_enabled_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stereo_enabled_aa0b32bd23ad_raw(factory_, result_out)
}

///|
pub fn DisplayProperties_4675909d8c72::get_stereo_enabled() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Display.DisplayProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1765272973U, data2=12522, data3=19949, data4=[
      130, 113, 69, 83, 255, 2, 246, 138,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stereo_enabled_aa0b32bd23ad_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn DisplayProperties_4675909d8c72::put_auto_rotation_preferences_raw(
  factory_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_rotation_preferences_ff7fa5df0f3e_raw(factory_, value)
}

///|
pub fn DisplayProperties_4675909d8c72::put_auto_rotation_preferences(
  value : DisplayOrientations_2f5a3b88893f,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Display.DisplayProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1765272973U, data2=12522, data3=19949, data4=[
      130, 113, 69, 83, 255, 2, 246, 138,
    ]),
  )
  let status_ = put_auto_rotation_preferences_ff7fa5df0f3e_raw(
    factory_.raw(),
    value.to_int().reinterpret_as_uint(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn DisplayProperties_4675909d8c72::remove_color_profile_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_color_profile_changed_820dcf60cb38_raw(factory_, token)
}

///|
pub fn DisplayProperties_4675909d8c72::remove_display_contents_invalidated_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_display_contents_invalidated_9d02ad3e8afc_raw(factory_, token)
}

///|
pub fn DisplayProperties_4675909d8c72::remove_logical_dpi_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_logical_dpi_changed_c78414a3308c_raw(factory_, token)
}

///|
pub fn DisplayProperties_4675909d8c72::remove_orientation_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_orientation_changed_aa464973118e_raw(factory_, token)
}

///|
pub fn DisplayProperties_4675909d8c72::remove_stereo_enabled_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stereo_enabled_changed_cb2c357c1d06_raw(factory_, token)
}

///|
pub fn DisplayServices_01004db26cfb::find_all_raw(
  factory_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  find_all_262188a814e3_raw(factory_, result_length_out, result_data_out)
}

///|
pub fn SpeechContinuousRecognitionCompletedEventArgs_ff821c5dec92::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_47bb167b322a_raw(this_, result_out)
}

///|
pub fn SpeechContinuousRecognitionCompletedEventArgs_ff821c5dec92::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_47bb167b322a(this_)
}

///|
pub fn SpeechContinuousRecognitionResultGeneratedEventArgs_49414f84a029::get_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_3e4c3032e981_raw(this_, result_out)
}

///|
pub fn SpeechContinuousRecognitionSession_bfab188fc5c5::cancel_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  cancel_async_32b7236306cb_raw(this_, result_out)
}

///|
pub fn SpeechContinuousRecognitionSession_bfab188fc5c5::pause_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pause_async_52e304ce88fa_raw(this_, result_out)
}

///|
pub fn SpeechContinuousRecognitionSession_bfab188fc5c5::resume__raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  resume__1efc690fa98c_raw(this_)
}

///|
pub fn SpeechContinuousRecognitionSession_bfab188fc5c5::resume_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resume__1efc690fa98c(this_)
}

///|
pub fn SpeechContinuousRecognitionSession_bfab188fc5c5::start_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_aa182c08bdb8_raw(this_, result_out)
}

///|
pub fn SpeechContinuousRecognitionSession_bfab188fc5c5::start_with_mode_async_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  start_async_973f24452b65_raw(this_, mode, result_out)
}

///|
pub fn SpeechContinuousRecognitionSession_bfab188fc5c5::stop_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_async_dbca7b5a8f45_raw(this_, result_out)
}

///|
pub fn SpeechContinuousRecognitionSession_bfab188fc5c5::add_completed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_d9741c65f512_raw(this_, value, result_out)
}

///|
pub fn SpeechContinuousRecognitionSession_bfab188fc5c5::add_completed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_completed_d9741c65f512(this_, value)
}

///|
pub fn SpeechContinuousRecognitionSession_bfab188fc5c5::add_result_generated_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_result_generated_8f150b3287b7_raw(this_, value, result_out)
}

///|
pub fn SpeechContinuousRecognitionSession_bfab188fc5c5::add_result_generated(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_result_generated_8f150b3287b7(this_, value)
}

///|
pub fn SpeechContinuousRecognitionSession_bfab188fc5c5::get_auto_stop_silence_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_auto_stop_silence_timeout_5b96ba4f9e82_raw(this_, result_out)
}

///|
pub fn SpeechContinuousRecognitionSession_bfab188fc5c5::get_auto_stop_silence_timeout(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_auto_stop_silence_timeout_5b96ba4f9e82(this_)
}
