///|
pub fn LampArrayBitmapEffect_71508e7f1c23::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  lamp_array : @win32_core.RawAddress,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e21281d29676_raw(
    factory_, lamp_array, lamp_indexes_length, lamp_indexes, result_out,
  )
}

///|
pub fn LampArrayBitmapEffect_71508e7f1c23::add_bitmap_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_bitmap_requested_3cdcf19ff9e4_raw(this_, handler, result_out)
}

///|
pub fn LampArrayBitmapEffect_71508e7f1c23::add_bitmap_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_bitmap_requested_3cdcf19ff9e4(this_, handler)
}

///|
pub fn LampArrayBitmapEffect_71508e7f1c23::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_056e56ebab91_raw(this_, result_out)
}

///|
pub fn LampArrayBitmapEffect_71508e7f1c23::get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_duration_056e56ebab91(this_)
}

///|
pub fn LampArrayBitmapEffect_71508e7f1c23::get_start_delay_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_delay_987fdca52fc6_raw(this_, result_out)
}

///|
pub fn LampArrayBitmapEffect_71508e7f1c23::get_start_delay(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_start_delay_987fdca52fc6(this_)
}

///|
pub fn LampArrayBitmapEffect_71508e7f1c23::get_suggested_bitmap_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_suggested_bitmap_size_350caf36f4b7_raw(this_, result_out)
}

///|
pub fn LampArrayBitmapEffect_71508e7f1c23::get_suggested_bitmap_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_suggested_bitmap_size_350caf36f4b7(this_)
}

///|
pub fn LampArrayBitmapEffect_71508e7f1c23::get_update_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_update_interval_e5ed1543e1a7_raw(this_, result_out)
}

///|
pub fn LampArrayBitmapEffect_71508e7f1c23::get_update_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_update_interval_e5ed1543e1a7(this_)
}

///|
pub fn LampArrayBitmapEffect_71508e7f1c23::get_z_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_z_index_e22dd2ab8cdc_raw(this_, result_out)
}

///|
pub fn LampArrayBitmapEffect_71508e7f1c23::get_z_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_z_index_e22dd2ab8cdc(this_)
}

///|
pub fn LampArrayBitmapEffect_71508e7f1c23::put_duration_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_e8c364b19950_raw(this_, value)
}

///|
pub fn LampArrayBitmapEffect_71508e7f1c23::put_duration(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_duration_e8c364b19950(this_, value)
}

///|
pub fn LampArrayBitmapEffect_71508e7f1c23::put_start_delay_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_start_delay_359644e19983_raw(this_, value)
}

///|
pub fn LampArrayBitmapEffect_71508e7f1c23::put_start_delay(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_start_delay_359644e19983(this_, value)
}

///|
pub fn LampArrayBitmapEffect_71508e7f1c23::put_update_interval_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_update_interval_cd44da06fc31_raw(this_, value)
}

///|
pub fn LampArrayBitmapEffect_71508e7f1c23::put_update_interval(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_update_interval_cd44da06fc31(this_, value)
}

///|
pub fn LampArrayBitmapEffect_71508e7f1c23::put_z_index_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_z_index_ad0079a756c2_raw(this_, value)
}

///|
pub fn LampArrayBitmapEffect_71508e7f1c23::put_z_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_z_index_ad0079a756c2(this_, value)
}

///|
pub fn LampArrayBitmapEffect_71508e7f1c23::remove_bitmap_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_bitmap_requested_9e23ad3adba5_raw(this_, token)
}

///|
pub fn LampArrayBitmapEffect_71508e7f1c23::remove_bitmap_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_bitmap_requested_9e23ad3adba5(this_, token)
}

///|
pub fn LampArrayBitmapRequestedEventArgs_84738fd59005::update_bitmap_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  update_bitmap_107e00dc4fe9_raw(this_, bitmap)
}

///|
pub fn LampArrayBitmapRequestedEventArgs_84738fd59005::update_bitmap(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_bitmap_107e00dc4fe9(this_, bitmap)
}

///|
pub fn LampArrayBitmapRequestedEventArgs_84738fd59005::get_since_started_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_since_started_6ceda468c0c3_raw(this_, result_out)
}

///|
pub fn LampArrayBitmapRequestedEventArgs_84738fd59005::get_since_started(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_since_started_6ceda468c0c3(this_)
}

///|
pub fn LampArrayBlinkEffect_0b6576083741::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  lamp_array : @win32_core.RawAddress,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0e5c1e8884e6_raw(
    factory_, lamp_array, lamp_indexes_length, lamp_indexes, result_out,
  )
}

///|
pub fn LampArrayBlinkEffect_0b6576083741::get_attack_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_attack_duration_c29c89c23c57_raw(this_, result_out)
}

///|
pub fn LampArrayBlinkEffect_0b6576083741::get_attack_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_attack_duration_c29c89c23c57(this_)
}

///|
pub fn LampArrayBlinkEffect_0b6576083741::get_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_8a78b456364c_raw(this_, result_out)
}

///|
pub fn LampArrayBlinkEffect_0b6576083741::get_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_color_8a78b456364c(this_)
}

///|
pub fn LampArrayBlinkEffect_0b6576083741::get_decay_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_decay_duration_a61f3f89c723_raw(this_, result_out)
}

///|
pub fn LampArrayBlinkEffect_0b6576083741::get_decay_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_decay_duration_a61f3f89c723(this_)
}

///|
pub fn LampArrayBlinkEffect_0b6576083741::get_occurrences_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_occurrences_207900a482d1_raw(this_, result_out)
}

///|
pub fn LampArrayBlinkEffect_0b6576083741::get_occurrences(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_occurrences_207900a482d1(this_)
}

///|
pub fn LampArrayBlinkEffect_0b6576083741::get_repetition_delay_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_repetition_delay_ac7984cbea2e_raw(this_, result_out)
}

///|
pub fn LampArrayBlinkEffect_0b6576083741::get_repetition_delay(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_repetition_delay_ac7984cbea2e(this_)
}

///|
pub fn LampArrayBlinkEffect_0b6576083741::get_repetition_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_repetition_mode_27e9968c22b0_raw(this_, result_out)
}

///|
pub fn LampArrayBlinkEffect_0b6576083741::get_repetition_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_repetition_mode_27e9968c22b0(this_)
}

///|
pub fn LampArrayBlinkEffect_0b6576083741::get_start_delay_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_delay_2e7b39a20fb0_raw(this_, result_out)
}

///|
pub fn LampArrayBlinkEffect_0b6576083741::get_start_delay(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_start_delay_2e7b39a20fb0(this_)
}

///|
pub fn LampArrayBlinkEffect_0b6576083741::get_sustain_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_sustain_duration_6e44cde509c1_raw(this_, result_out)
}

///|
pub fn LampArrayBlinkEffect_0b6576083741::get_sustain_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_sustain_duration_6e44cde509c1(this_)
}

///|
pub fn LampArrayBlinkEffect_0b6576083741::get_z_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_z_index_e0dc34ea5141_raw(this_, result_out)
}

///|
pub fn LampArrayBlinkEffect_0b6576083741::get_z_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_z_index_e0dc34ea5141(this_)
}

///|
pub fn LampArrayBlinkEffect_0b6576083741::put_attack_duration_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_attack_duration_4ca47f07cefd_raw(this_, value)
}

///|
pub fn LampArrayBlinkEffect_0b6576083741::put_attack_duration(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_attack_duration_4ca47f07cefd(this_, value)
}

///|
pub fn LampArrayBlinkEffect_0b6576083741::put_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_2f71da53f57d_raw(this_, value)
}

///|
pub fn LampArrayBlinkEffect_0b6576083741::put_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_color_2f71da53f57d(this_, value)
}

///|
pub fn LampArrayBlinkEffect_0b6576083741::put_decay_duration_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_decay_duration_915fddea9ac9_raw(this_, value)
}

///|
pub fn LampArrayBlinkEffect_0b6576083741::put_decay_duration(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_decay_duration_915fddea9ac9(this_, value)
}

///|
pub fn LampArrayBlinkEffect_0b6576083741::put_occurrences_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_occurrences_358651a7e27b_raw(this_, value)
}

///|
pub fn LampArrayBlinkEffect_0b6576083741::put_occurrences(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_occurrences_358651a7e27b(this_, value)
}

///|
pub fn LampArrayBlinkEffect_0b6576083741::put_repetition_delay_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_repetition_delay_037cc4ead955_raw(this_, value)
}

///|
pub fn LampArrayBlinkEffect_0b6576083741::put_repetition_delay(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_repetition_delay_037cc4ead955(this_, value)
}

///|
pub fn LampArrayBlinkEffect_0b6576083741::put_repetition_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_repetition_mode_61a03abc6688_raw(this_, value)
}

///|
pub fn LampArrayBlinkEffect_0b6576083741::put_repetition_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_repetition_mode_61a03abc6688(this_, value)
}

///|
pub fn LampArrayBlinkEffect_0b6576083741::put_start_delay_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_start_delay_5781b174d58b_raw(this_, value)
}

///|
pub fn LampArrayBlinkEffect_0b6576083741::put_start_delay(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_start_delay_5781b174d58b(this_, value)
}

///|
pub fn LampArrayBlinkEffect_0b6576083741::put_sustain_duration_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_sustain_duration_0ccbe826f468_raw(this_, value)
}

///|
pub fn LampArrayBlinkEffect_0b6576083741::put_sustain_duration(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_sustain_duration_0ccbe826f468(this_, value)
}

///|
pub fn LampArrayBlinkEffect_0b6576083741::put_z_index_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_z_index_ff48b595f070_raw(this_, value)
}

///|
pub fn LampArrayBlinkEffect_0b6576083741::put_z_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_z_index_ff48b595f070(this_, value)
}

///|
pub fn LampArrayColorRampEffect_7d3bce9cb775::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  lamp_array : @win32_core.RawAddress,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ae10db914fe4_raw(
    factory_, lamp_array, lamp_indexes_length, lamp_indexes, result_out,
  )
}

///|
pub fn LampArrayColorRampEffect_7d3bce9cb775::get_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_2102379933f7_raw(this_, result_out)
}

///|
pub fn LampArrayColorRampEffect_7d3bce9cb775::get_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_color_2102379933f7(this_)
}

///|
pub fn LampArrayColorRampEffect_7d3bce9cb775::get_completion_behavior_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_completion_behavior_a37ac103a0c5_raw(this_, result_out)
}

///|
pub fn LampArrayColorRampEffect_7d3bce9cb775::get_completion_behavior(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_completion_behavior_a37ac103a0c5(this_)
}

///|
pub fn LampArrayColorRampEffect_7d3bce9cb775::get_ramp_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_ramp_duration_8f208d00733b_raw(this_, result_out)
}

///|
pub fn LampArrayColorRampEffect_7d3bce9cb775::get_ramp_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_ramp_duration_8f208d00733b(this_)
}

///|
pub fn LampArrayColorRampEffect_7d3bce9cb775::get_start_delay_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_delay_f01a5ddd5069_raw(this_, result_out)
}

///|
pub fn LampArrayColorRampEffect_7d3bce9cb775::get_start_delay(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_start_delay_f01a5ddd5069(this_)
}

///|
pub fn LampArrayColorRampEffect_7d3bce9cb775::get_z_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_z_index_f0f9fb42bbd1_raw(this_, result_out)
}

///|
pub fn LampArrayColorRampEffect_7d3bce9cb775::get_z_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_z_index_f0f9fb42bbd1(this_)
}

///|
pub fn LampArrayColorRampEffect_7d3bce9cb775::put_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_41202b12b9d2_raw(this_, value)
}

///|
pub fn LampArrayColorRampEffect_7d3bce9cb775::put_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_color_41202b12b9d2(this_, value)
}

///|
pub fn LampArrayColorRampEffect_7d3bce9cb775::put_completion_behavior_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_completion_behavior_fd611e087a68_raw(this_, value)
}

///|
pub fn LampArrayColorRampEffect_7d3bce9cb775::put_completion_behavior(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_completion_behavior_fd611e087a68(this_, value)
}

///|
pub fn LampArrayColorRampEffect_7d3bce9cb775::put_ramp_duration_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_ramp_duration_bd251dddc946_raw(this_, value)
}

///|
pub fn LampArrayColorRampEffect_7d3bce9cb775::put_ramp_duration(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_ramp_duration_bd251dddc946(this_, value)
}

///|
pub fn LampArrayColorRampEffect_7d3bce9cb775::put_start_delay_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_start_delay_37f09fba353e_raw(this_, value)
}

///|
pub fn LampArrayColorRampEffect_7d3bce9cb775::put_start_delay(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_start_delay_37f09fba353e(this_, value)
}

///|
pub fn LampArrayColorRampEffect_7d3bce9cb775::put_z_index_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_z_index_21e311091039_raw(this_, value)
}

///|
pub fn LampArrayColorRampEffect_7d3bce9cb775::put_z_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_z_index_21e311091039(this_, value)
}

///|
pub fn LampArrayCustomEffect_2f7cf975dd31::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  lamp_array : @win32_core.RawAddress,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_fb48bf003573_raw(
    factory_, lamp_array, lamp_indexes_length, lamp_indexes, result_out,
  )
}

///|
pub fn LampArrayCustomEffect_2f7cf975dd31::add_update_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_update_requested_e269c5cdf022_raw(this_, handler, result_out)
}

///|
pub fn LampArrayCustomEffect_2f7cf975dd31::add_update_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_update_requested_e269c5cdf022(this_, handler)
}

///|
pub fn LampArrayCustomEffect_2f7cf975dd31::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_c13e157f2769_raw(this_, result_out)
}

///|
pub fn LampArrayCustomEffect_2f7cf975dd31::get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_duration_c13e157f2769(this_)
}

///|
pub fn LampArrayCustomEffect_2f7cf975dd31::get_update_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_update_interval_77eb9bc3dad5_raw(this_, result_out)
}

///|
pub fn LampArrayCustomEffect_2f7cf975dd31::get_update_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_update_interval_77eb9bc3dad5(this_)
}

///|
pub fn LampArrayCustomEffect_2f7cf975dd31::get_z_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_z_index_3d38aa11d95d_raw(this_, result_out)
}

///|
pub fn LampArrayCustomEffect_2f7cf975dd31::get_z_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_z_index_3d38aa11d95d(this_)
}

///|
pub fn LampArrayCustomEffect_2f7cf975dd31::put_duration_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_340095bcc36c_raw(this_, value)
}

///|
pub fn LampArrayCustomEffect_2f7cf975dd31::put_duration(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_duration_340095bcc36c(this_, value)
}

///|
pub fn LampArrayCustomEffect_2f7cf975dd31::put_update_interval_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_update_interval_819f9d41e962_raw(this_, value)
}

///|
pub fn LampArrayCustomEffect_2f7cf975dd31::put_update_interval(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_update_interval_819f9d41e962(this_, value)
}

///|
pub fn LampArrayCustomEffect_2f7cf975dd31::put_z_index_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_z_index_108b66d6d71f_raw(this_, value)
}

///|
pub fn LampArrayCustomEffect_2f7cf975dd31::put_z_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_z_index_108b66d6d71f(this_, value)
}

///|
pub fn LampArrayCustomEffect_2f7cf975dd31::remove_update_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_update_requested_e2239e7ca0b8_raw(this_, token)
}

///|
pub fn LampArrayCustomEffect_2f7cf975dd31::remove_update_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_update_requested_e2239e7ca0b8(this_, token)
}

///|
pub fn LampArrayEffectPlaylist_711c719ee312::new_no_args() -> @win32_com.ComPtr[
  LampArrayEffectPlaylist_711c719ee312,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Lights.Effects.LampArrayEffectPlaylist",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    LampArrayEffectPlaylist_711c719ee312,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn LampArrayEffectPlaylist_711c719ee312::append_raw(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
) -> Int {
  append_ab8d6e1508f3_raw(this_, effect)
}

///|
pub fn LampArrayEffectPlaylist_711c719ee312::append(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_ab8d6e1508f3(this_, effect)
}

///|
pub fn LampArrayEffectPlaylist_711c719ee312::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_1878ee190821_raw(this_, result_out)
}

///|
pub fn LampArrayEffectPlaylist_711c719ee312::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_dcbc86750a38_raw(this_, index, result_out)
}

///|
pub fn LampArrayEffectPlaylist_711c719ee312::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_ee19ce9eb573_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn LampArrayEffectPlaylist_711c719ee312::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_ee19ce9eb573(this_, start_index, items_length, items)
}

///|
pub fn LampArrayEffectPlaylist_711c719ee312::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_dad00352100c_raw(this_, value, index, result_out)
}

///|
pub fn LampArrayEffectPlaylist_711c719ee312::override_z_index_raw(
  this_ : @win32_core.RawAddress,
  z_index : Int,
) -> Int {
  override_z_index_f8640dc61cb0_raw(this_, z_index)
}

///|
pub fn LampArrayEffectPlaylist_711c719ee312::override_z_index(
  this_ : @win32_core.RawAddress,
  z_index : Int,
) -> Unit raise @win32_core.WindowsError {
  override_z_index_f8640dc61cb0(this_, z_index)
}

///|
pub fn LampArrayEffectPlaylist_711c719ee312::pause_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pause_c60c0f48fb06_raw(this_)
}

///|
pub fn LampArrayEffectPlaylist_711c719ee312::pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_c60c0f48fb06(this_)
}

///|
pub fn LampArrayEffectPlaylist_711c719ee312::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_d3dc20fec3a1_raw(this_)
}

///|
pub fn LampArrayEffectPlaylist_711c719ee312::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_d3dc20fec3a1(this_)
}

///|
pub fn LampArrayEffectPlaylist_711c719ee312::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_070834c05c64_raw(this_)
}

///|
pub fn LampArrayEffectPlaylist_711c719ee312::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_070834c05c64(this_)
}

///|
pub fn LampArrayEffectPlaylist_711c719ee312::get_effect_start_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_effect_start_mode_3cc955237769_raw(this_, result_out)
}

///|
pub fn LampArrayEffectPlaylist_711c719ee312::get_effect_start_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_effect_start_mode_3cc955237769(this_)
}

///|
pub fn LampArrayEffectPlaylist_711c719ee312::get_occurrences_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_occurrences_1d24c7b8e9da_raw(this_, result_out)
}

///|
pub fn LampArrayEffectPlaylist_711c719ee312::get_occurrences(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_occurrences_1d24c7b8e9da(this_)
}

///|
pub fn LampArrayEffectPlaylist_711c719ee312::get_repetition_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_repetition_mode_00697e66647c_raw(this_, result_out)
}

///|
pub fn LampArrayEffectPlaylist_711c719ee312::get_repetition_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_repetition_mode_00697e66647c(this_)
}

///|
pub fn LampArrayEffectPlaylist_711c719ee312::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_552a2f9d62fe_raw(this_, result_out)
}

///|
pub fn LampArrayEffectPlaylist_711c719ee312::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_552a2f9d62fe(this_)
}

///|
pub fn LampArrayEffectPlaylist_711c719ee312::put_effect_start_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_effect_start_mode_2d4e80086293_raw(this_, value)
}

///|
pub fn LampArrayEffectPlaylist_711c719ee312::put_effect_start_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_effect_start_mode_2d4e80086293(this_, value)
}

///|
pub fn LampArrayEffectPlaylist_711c719ee312::put_occurrences_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_occurrences_b1c4dd20d747_raw(this_, value)
}

///|
pub fn LampArrayEffectPlaylist_711c719ee312::put_occurrences(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_occurrences_b1c4dd20d747(this_, value)
}

///|
pub fn LampArrayEffectPlaylist_711c719ee312::put_repetition_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_repetition_mode_956f11ca7d2c_raw(this_, value)
}

///|
pub fn LampArrayEffectPlaylist_711c719ee312::put_repetition_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_repetition_mode_956f11ca7d2c(this_, value)
}

///|
pub fn LampArrayEffectPlaylist_711c719ee312::pause_all_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  pause_all_0da5e2908653_raw(factory_, value)
}

///|
pub fn LampArrayEffectPlaylist_711c719ee312::start_all_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  start_all_b4794d45879e_raw(factory_, value)
}

///|
pub fn LampArrayEffectPlaylist_711c719ee312::stop_all_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  stop_all_16aaa21704ce_raw(factory_, value)
}

///|
pub fn LampArraySolidEffect_cfd5fd22b94b::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  lamp_array : @win32_core.RawAddress,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f9deb6dd60be_raw(
    factory_, lamp_array, lamp_indexes_length, lamp_indexes, result_out,
  )
}

///|
pub fn LampArraySolidEffect_cfd5fd22b94b::get_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_e81b45ad5f3d_raw(this_, result_out)
}

///|
pub fn LampArraySolidEffect_cfd5fd22b94b::get_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_color_e81b45ad5f3d(this_)
}

///|
pub fn LampArraySolidEffect_cfd5fd22b94b::get_completion_behavior_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_completion_behavior_c20496dfe55f_raw(this_, result_out)
}

///|
pub fn LampArraySolidEffect_cfd5fd22b94b::get_completion_behavior(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_completion_behavior_c20496dfe55f(this_)
}

///|
pub fn LampArraySolidEffect_cfd5fd22b94b::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_7c71674c3d4d_raw(this_, result_out)
}

///|
pub fn LampArraySolidEffect_cfd5fd22b94b::get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_duration_7c71674c3d4d(this_)
}

///|
pub fn LampArraySolidEffect_cfd5fd22b94b::get_start_delay_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_delay_0ea6e9b15ac5_raw(this_, result_out)
}

///|
pub fn LampArraySolidEffect_cfd5fd22b94b::get_start_delay(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_start_delay_0ea6e9b15ac5(this_)
}

///|
pub fn LampArraySolidEffect_cfd5fd22b94b::get_z_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_z_index_6ff0dc540fa0_raw(this_, result_out)
}

///|
pub fn LampArraySolidEffect_cfd5fd22b94b::get_z_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_z_index_6ff0dc540fa0(this_)
}

///|
pub fn LampArraySolidEffect_cfd5fd22b94b::put_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_08eaf89c048a_raw(this_, value)
}

///|
pub fn LampArraySolidEffect_cfd5fd22b94b::put_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_color_08eaf89c048a(this_, value)
}

///|
pub fn LampArraySolidEffect_cfd5fd22b94b::put_completion_behavior_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_completion_behavior_7256e71b7f72_raw(this_, value)
}

///|
pub fn LampArraySolidEffect_cfd5fd22b94b::put_completion_behavior(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_completion_behavior_7256e71b7f72(this_, value)
}

///|
pub fn LampArraySolidEffect_cfd5fd22b94b::put_duration_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_fb61fba6aa70_raw(this_, value)
}

///|
pub fn LampArraySolidEffect_cfd5fd22b94b::put_duration(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_duration_fb61fba6aa70(this_, value)
}

///|
pub fn LampArraySolidEffect_cfd5fd22b94b::put_start_delay_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_start_delay_2c6bfef785a8_raw(this_, value)
}

///|
pub fn LampArraySolidEffect_cfd5fd22b94b::put_start_delay(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_start_delay_2c6bfef785a8(this_, value)
}

///|
pub fn LampArraySolidEffect_cfd5fd22b94b::put_z_index_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_z_index_e15fbfeeb786_raw(this_, value)
}

///|
pub fn LampArraySolidEffect_cfd5fd22b94b::put_z_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_z_index_e15fbfeeb786(this_, value)
}

///|
pub fn LampArrayUpdateRequestedEventArgs_22069af89c88::set_color_raw(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
) -> Int {
  set_color_d53f0c08934a_raw(this_, desired_color)
}

///|
pub fn LampArrayUpdateRequestedEventArgs_22069af89c88::set_color(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_color_d53f0c08934a(this_, desired_color)
}

///|
pub fn LampArrayUpdateRequestedEventArgs_22069af89c88::set_color_for_index_raw(
  this_ : @win32_core.RawAddress,
  lamp_index : Int,
  desired_color : Bytes,
) -> Int {
  set_color_for_index_a6589d5ec80a_raw(this_, lamp_index, desired_color)
}

///|
pub fn LampArrayUpdateRequestedEventArgs_22069af89c88::set_color_for_index(
  this_ : @win32_core.RawAddress,
  lamp_index : Int,
  desired_color : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_color_for_index_a6589d5ec80a(this_, lamp_index, desired_color)
}

///|
pub fn LampArrayUpdateRequestedEventArgs_22069af89c88::set_colors_for_indices_raw(
  this_ : @win32_core.RawAddress,
  desired_colors_length : UInt,
  desired_colors : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Int {
  set_colors_for_indices_46a4041ac304_raw(
    this_, desired_colors_length, desired_colors, lamp_indexes_length, lamp_indexes,
  )
}

///|
pub fn LampArrayUpdateRequestedEventArgs_22069af89c88::set_colors_for_indices(
  this_ : @win32_core.RawAddress,
  desired_colors_length : UInt,
  desired_colors : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_colors_for_indices_46a4041ac304(
    this_, desired_colors_length, desired_colors, lamp_indexes_length, lamp_indexes,
  )
}

///|
pub fn LampArrayUpdateRequestedEventArgs_22069af89c88::set_single_color_for_indices_raw(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Int {
  set_single_color_for_indices_803fd8ad8dff_raw(
    this_, desired_color, lamp_indexes_length, lamp_indexes,
  )
}

///|
pub fn LampArrayUpdateRequestedEventArgs_22069af89c88::set_single_color_for_indices(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_single_color_for_indices_803fd8ad8dff(
    this_, desired_color, lamp_indexes_length, lamp_indexes,
  )
}

///|
pub fn LampArrayUpdateRequestedEventArgs_22069af89c88::get_since_started_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_since_started_715c0535a667_raw(this_, result_out)
}

///|
pub fn LampArrayUpdateRequestedEventArgs_22069af89c88::get_since_started(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_since_started_715c0535a667(this_)
}

///|
pub fn ILampArrayEffect_551053703286::get_z_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_z_index_305e9639b150_raw(this_, result_out)
}

///|
pub fn ILampArrayEffect_551053703286::get_z_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_z_index_305e9639b150(this_)
}

///|
pub fn ILampArrayEffect_551053703286::put_z_index_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_z_index_8ba20a230b30_raw(this_, value)
}

///|
pub fn ILampArrayEffect_551053703286::put_z_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_z_index_8ba20a230b30(this_, value)
}

///|
pub fn LampArrayEffectCompletionBehavior_ff743c6fee46::clear_state() -> LampArrayEffectCompletionBehavior_ff743c6fee46 {
  LampArrayEffectCompletionBehavior_ff743c6fee46::from_int(0)
}

///|
pub fn LampArrayEffectCompletionBehavior_ff743c6fee46::keep_state() -> LampArrayEffectCompletionBehavior_ff743c6fee46 {
  LampArrayEffectCompletionBehavior_ff743c6fee46::from_int(1)
}

///|
pub fn LampArrayEffectStartMode_b32b97291e38::sequential() -> LampArrayEffectStartMode_b32b97291e38 {
  LampArrayEffectStartMode_b32b97291e38::from_int(0)
}

///|
pub fn LampArrayEffectStartMode_b32b97291e38::simultaneous() -> LampArrayEffectStartMode_b32b97291e38 {
  LampArrayEffectStartMode_b32b97291e38::from_int(1)
}

///|
pub fn LampArrayRepetitionMode_7f11a09a0398::forever() -> LampArrayRepetitionMode_7f11a09a0398 {
  LampArrayRepetitionMode_7f11a09a0398::from_int(1)
}

///|
pub fn LampArrayRepetitionMode_7f11a09a0398::occurrences() -> LampArrayRepetitionMode_7f11a09a0398 {
  LampArrayRepetitionMode_7f11a09a0398::from_int(0)
}
