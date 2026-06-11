///|
pub fn add_bitmap_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_bitmap_requested_63b210f5fc62_raw(this_, handler, result_out)
}

///|
pub fn add_bitmap_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_bitmap_requested_63b210f5fc62(this_, handler)
}

///|
pub fn get_duration_76c5c0cb20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_duration_76c5c0cb2070_raw(this_, result_out)
}

///|
pub fn get_duration_76c5c0cb20(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_duration_76c5c0cb2070(this_)
}

///|
pub fn get_start_delay_455c9afb3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_start_delay_455c9afb3f21_raw(this_, result_out)
}

///|
pub fn get_start_delay_455c9afb3f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_start_delay_455c9afb3f21(this_)
}

///|
pub fn get_suggested_bitmap_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_suggested_bitmap_size_ca752aaeb22d_raw(this_, result_out)
}

///|
pub fn get_suggested_bitmap_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_suggested_bitmap_size_ca752aaeb22d(this_)
}

///|
pub fn get_update_interval_73486fe459_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_update_interval_73486fe459f7_raw(this_, result_out)
}

///|
pub fn get_update_interval_73486fe459(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_update_interval_73486fe459f7(this_)
}

///|
pub fn put_duration_d7adb7d6e7_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_duration_d7adb7d6e7ff_raw(this_, value)
}

///|
pub fn put_duration_d7adb7d6e7(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_duration_d7adb7d6e7ff(this_, value)
}

///|
pub fn put_start_delay_3fca29b9ac_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_start_delay_3fca29b9ac40_raw(this_, value)
}

///|
pub fn put_start_delay_3fca29b9ac(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_start_delay_3fca29b9ac40(this_, value)
}

///|
pub fn put_update_interval_1dd6ba8c91_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_update_interval_1dd6ba8c9165_raw(this_, value)
}

///|
pub fn put_update_interval_1dd6ba8c91(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_update_interval_1dd6ba8c9165(this_, value)
}

///|
pub fn remove_bitmap_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_bitmap_requested_c2eb2c413d99_raw(this_, token)
}

///|
pub fn remove_bitmap_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_bitmap_requested_c2eb2c413d99(this_, token)
}

///|
pub fn create_instance_27ddd431f2_raw(
  this_ : @win32_core.RawAddress,
  lamp_array : @win32_core.RawAddress,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_27ddd431f22a_raw(
    this_, lamp_array, lamp_indexes_length, lamp_indexes, result_out,
  )
}

///|
pub fn update_bitmap_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.update_bitmap_a57a9b43353c_raw(this_, bitmap)
}

///|
pub fn update_bitmap(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_bitmap_a57a9b43353c(this_, bitmap)
}

///|
pub fn get_since_started_d564bf1e97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_since_started_d564bf1e977f_raw(this_, result_out)
}

///|
pub fn get_since_started_d564bf1e97(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_since_started_d564bf1e977f(this_)
}

///|
pub fn get_attack_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_attack_duration_0afc42e86261_raw(this_, result_out)
}

///|
pub fn get_attack_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_attack_duration_0afc42e86261(this_)
}

///|
pub fn get_color_cce8483990_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_color_cce8483990b7_raw(this_, result_out)
}

///|
pub fn get_color_cce8483990(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_color_cce8483990b7(this_)
}

///|
pub fn get_decay_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_decay_duration_f765d565d1e4_raw(this_, result_out)
}

///|
pub fn get_decay_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_decay_duration_f765d565d1e4(this_)
}

///|
pub fn get_occurrences_bf858e4e11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_occurrences_bf858e4e110d_raw(this_, result_out)
}

///|
pub fn get_occurrences_bf858e4e11(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_occurrences_bf858e4e110d(this_)
}

///|
pub fn get_repetition_delay_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_repetition_delay_82bffba38b4c_raw(this_, result_out)
}

///|
pub fn get_repetition_delay(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_repetition_delay_82bffba38b4c(this_)
}

///|
pub fn get_repetition_mode_dba448ca7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_repetition_mode_dba448ca7fad_raw(this_, result_out)
}

///|
pub fn get_repetition_mode_dba448ca7f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_repetition_mode_dba448ca7fad(this_)
}

///|
pub fn get_start_delay_8d7783b27b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_start_delay_8d7783b27b9d_raw(this_, result_out)
}

///|
pub fn get_start_delay_8d7783b27b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_start_delay_8d7783b27b9d(this_)
}

///|
pub fn get_sustain_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_sustain_duration_50c917a52ca2_raw(this_, result_out)
}

///|
pub fn get_sustain_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_sustain_duration_50c917a52ca2(this_)
}

///|
pub fn put_attack_duration_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_attack_duration_08037b58a5db_raw(this_, value)
}

///|
pub fn put_attack_duration(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_attack_duration_08037b58a5db(this_, value)
}

///|
pub fn put_color_d7d66dd742_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_color_d7d66dd74248_raw(this_, value)
}

///|
pub fn put_color_d7d66dd742(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_color_d7d66dd74248(this_, value)
}

///|
pub fn put_decay_duration_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_decay_duration_d8c7d1b44e34_raw(this_, value)
}

///|
pub fn put_decay_duration(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_decay_duration_d8c7d1b44e34(this_, value)
}

///|
pub fn put_occurrences_9a4013b8ab_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_occurrences_9a4013b8abf6_raw(this_, value)
}

///|
pub fn put_occurrences_9a4013b8ab(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_occurrences_9a4013b8abf6(this_, value)
}

///|
pub fn put_repetition_delay_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_repetition_delay_6835197c0c3a_raw(this_, value)
}

///|
pub fn put_repetition_delay(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_repetition_delay_6835197c0c3a(this_, value)
}

///|
pub fn put_repetition_mode_1657df6d29_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_repetition_mode_1657df6d293d_raw(this_, value)
}

///|
pub fn put_repetition_mode_1657df6d29(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_repetition_mode_1657df6d293d(this_, value)
}

///|
pub fn put_start_delay_100c3a75b0_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_start_delay_100c3a75b099_raw(this_, value)
}

///|
pub fn put_start_delay_100c3a75b0(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_start_delay_100c3a75b099(this_, value)
}

///|
pub fn put_sustain_duration_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_sustain_duration_ca6c4f796df4_raw(this_, value)
}

///|
pub fn put_sustain_duration(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sustain_duration_ca6c4f796df4(this_, value)
}

///|
pub fn create_instance_5b4da5a714_raw(
  this_ : @win32_core.RawAddress,
  lamp_array : @win32_core.RawAddress,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_5b4da5a714be_raw(
    this_, lamp_array, lamp_indexes_length, lamp_indexes, result_out,
  )
}

///|
pub fn get_color_13c1758f79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_color_13c1758f79ae_raw(this_, result_out)
}

///|
pub fn get_color_13c1758f79(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_color_13c1758f79ae(this_)
}

///|
pub fn get_completion_behavior_84509f8d6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_completion_behavior_84509f8d6c01_raw(this_, result_out)
}

///|
pub fn get_completion_behavior_84509f8d6c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_completion_behavior_84509f8d6c01(this_)
}

///|
pub fn get_ramp_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_ramp_duration_2024912011b0_raw(this_, result_out)
}

///|
pub fn get_ramp_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_ramp_duration_2024912011b0(this_)
}

///|
pub fn get_start_delay_3b66c08d41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_start_delay_3b66c08d4189_raw(this_, result_out)
}

///|
pub fn get_start_delay_3b66c08d41(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_start_delay_3b66c08d4189(this_)
}

///|
pub fn put_color_77bc85e74f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_color_77bc85e74f08_raw(this_, value)
}

///|
pub fn put_color_77bc85e74f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_color_77bc85e74f08(this_, value)
}

///|
pub fn put_completion_behavior_2a6e5743e1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_completion_behavior_2a6e5743e1b1_raw(this_, value)
}

///|
pub fn put_completion_behavior_2a6e5743e1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_completion_behavior_2a6e5743e1b1(this_, value)
}

///|
pub fn put_ramp_duration_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_ramp_duration_3df1f96e6181_raw(this_, value)
}

///|
pub fn put_ramp_duration(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ramp_duration_3df1f96e6181(this_, value)
}

///|
pub fn put_start_delay_30b5db5ca5_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_start_delay_30b5db5ca5b5_raw(this_, value)
}

///|
pub fn put_start_delay_30b5db5ca5(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_start_delay_30b5db5ca5b5(this_, value)
}

///|
pub fn create_instance_59d9131ae2_raw(
  this_ : @win32_core.RawAddress,
  lamp_array : @win32_core.RawAddress,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_59d9131ae23b_raw(
    this_, lamp_array, lamp_indexes_length, lamp_indexes, result_out,
  )
}

///|
pub fn add_update_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_update_requested_d14b38160bd6_raw(this_, handler, result_out)
}

///|
pub fn add_update_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_update_requested_d14b38160bd6(this_, handler)
}

///|
pub fn get_duration_f8d5d3ac5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_duration_f8d5d3ac5ce9_raw(this_, result_out)
}

///|
pub fn get_duration_f8d5d3ac5c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_duration_f8d5d3ac5ce9(this_)
}

///|
pub fn get_update_interval_2df0671afa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_update_interval_2df0671afadb_raw(this_, result_out)
}

///|
pub fn get_update_interval_2df0671afa(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_update_interval_2df0671afadb(this_)
}

///|
pub fn put_duration_03eab905bf_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_duration_03eab905bffc_raw(this_, value)
}

///|
pub fn put_duration_03eab905bf(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_duration_03eab905bffc(this_, value)
}

///|
pub fn put_update_interval_6ef7dbae7c_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_update_interval_6ef7dbae7c99_raw(this_, value)
}

///|
pub fn put_update_interval_6ef7dbae7c(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_update_interval_6ef7dbae7c99(this_, value)
}

///|
pub fn remove_update_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_update_requested_62abfbc437b4_raw(this_, token)
}

///|
pub fn remove_update_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_update_requested_62abfbc437b4(this_, token)
}

///|
pub fn create_instance_51c62a18d0_raw(
  this_ : @win32_core.RawAddress,
  lamp_array : @win32_core.RawAddress,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_51c62a18d0b8_raw(
    this_, lamp_array, lamp_indexes_length, lamp_indexes, result_out,
  )
}

///|
pub fn get_z_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_z_index_305e9639b150_raw(this_, result_out)
}

///|
pub fn get_z_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_z_index_305e9639b150(this_)
}

///|
pub fn put_z_index_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_z_index_8ba20a230b30_raw(this_, value)
}

///|
pub fn put_z_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_z_index_8ba20a230b30(this_, value)
}

///|
pub fn append_raw(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
) -> Int {
  @owner.append_34e78f3be9df_raw(this_, effect)
}

///|
pub fn append(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_34e78f3be9df(this_, effect)
}

///|
pub fn override_z_index_raw(
  this_ : @win32_core.RawAddress,
  z_index : Int,
) -> Int {
  @owner.override_z_index_6335d77ddb61_raw(this_, z_index)
}

///|
pub fn override_z_index(
  this_ : @win32_core.RawAddress,
  z_index : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.override_z_index_6335d77ddb61(this_, z_index)
}

///|
pub fn pause_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pause_2af2f92ee26b_raw(this_)
}

///|
pub fn pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_2af2f92ee26b(this_)
}

///|
pub fn start_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_a2308f918087_raw(this_)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_a2308f918087(this_)
}

///|
pub fn stop_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_a8f63dc1cd65_raw(this_)
}

///|
pub fn stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_a8f63dc1cd65(this_)
}

///|
pub fn get_effect_start_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_effect_start_mode_6d5625957481_raw(this_, result_out)
}

///|
pub fn get_effect_start_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_effect_start_mode_6d5625957481(this_)
}

///|
pub fn get_occurrences_0026dd937b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_occurrences_0026dd937b2a_raw(this_, result_out)
}

///|
pub fn get_occurrences_0026dd937b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_occurrences_0026dd937b2a(this_)
}

///|
pub fn get_repetition_mode_9dd8dd0ab3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_repetition_mode_9dd8dd0ab3af_raw(this_, result_out)
}

///|
pub fn get_repetition_mode_9dd8dd0ab3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_repetition_mode_9dd8dd0ab3af(this_)
}

///|
pub fn put_effect_start_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_effect_start_mode_f1b347303935_raw(this_, value)
}

///|
pub fn put_effect_start_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_effect_start_mode_f1b347303935(this_, value)
}

///|
pub fn put_occurrences_284ef8d042_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_occurrences_284ef8d04203_raw(this_, value)
}

///|
pub fn put_occurrences_284ef8d042(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_occurrences_284ef8d04203(this_, value)
}

///|
pub fn put_repetition_mode_ae62987150_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_repetition_mode_ae62987150b5_raw(this_, value)
}

///|
pub fn put_repetition_mode_ae62987150(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_repetition_mode_ae62987150b5(this_, value)
}

///|
pub fn pause_all_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.pause_all_75a1cea6adf2_raw(this_, value)
}

///|
pub fn pause_all(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_all_75a1cea6adf2(this_, value)
}

///|
pub fn start_all_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.start_all_4778392ed17d_raw(this_, value)
}

///|
pub fn start_all(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_all_4778392ed17d(this_, value)
}

///|
pub fn stop_all_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.stop_all_5b661b375896_raw(this_, value)
}

///|
pub fn stop_all(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_all_5b661b375896(this_, value)
}

///|
pub fn get_color_c0a0738313_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_color_c0a0738313fc_raw(this_, result_out)
}

///|
pub fn get_color_c0a0738313(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_color_c0a0738313fc(this_)
}

///|
pub fn get_completion_behavior_894290b63d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_completion_behavior_894290b63de6_raw(this_, result_out)
}

///|
pub fn get_completion_behavior_894290b63d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_completion_behavior_894290b63de6(this_)
}

///|
pub fn get_duration_b8fa5d0f32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_duration_b8fa5d0f32f6_raw(this_, result_out)
}

///|
pub fn get_duration_b8fa5d0f32(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_duration_b8fa5d0f32f6(this_)
}

///|
pub fn get_start_delay_aa74bde61e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_start_delay_aa74bde61e3b_raw(this_, result_out)
}

///|
pub fn get_start_delay_aa74bde61e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_start_delay_aa74bde61e3b(this_)
}

///|
pub fn put_color_9d02368ca4_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_color_9d02368ca46e_raw(this_, value)
}

///|
pub fn put_color_9d02368ca4(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_color_9d02368ca46e(this_, value)
}

///|
pub fn put_completion_behavior_3bb8bedb24_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_completion_behavior_3bb8bedb24e6_raw(this_, value)
}

///|
pub fn put_completion_behavior_3bb8bedb24(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_completion_behavior_3bb8bedb24e6(this_, value)
}

///|
pub fn put_duration_c71cb6a189_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_duration_c71cb6a189b5_raw(this_, value)
}

///|
pub fn put_duration_c71cb6a189(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_duration_c71cb6a189b5(this_, value)
}

///|
pub fn put_start_delay_ed46ca8129_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_start_delay_ed46ca812901_raw(this_, value)
}

///|
pub fn put_start_delay_ed46ca8129(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_start_delay_ed46ca812901(this_, value)
}

///|
pub fn create_instance_1597f7d4b7_raw(
  this_ : @win32_core.RawAddress,
  lamp_array : @win32_core.RawAddress,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_1597f7d4b77c_raw(
    this_, lamp_array, lamp_indexes_length, lamp_indexes, result_out,
  )
}

///|
pub fn set_color_raw(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
) -> Int {
  @owner.set_color_30f4c1bb7ee7_raw(this_, desired_color)
}

///|
pub fn set_color(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_color_30f4c1bb7ee7(this_, desired_color)
}

///|
pub fn set_color_for_index_raw(
  this_ : @win32_core.RawAddress,
  lamp_index : Int,
  desired_color : Bytes,
) -> Int {
  @owner.set_color_for_index_238558a463fa_raw(this_, lamp_index, desired_color)
}

///|
pub fn set_color_for_index(
  this_ : @win32_core.RawAddress,
  lamp_index : Int,
  desired_color : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_color_for_index_238558a463fa(this_, lamp_index, desired_color)
}

///|
pub fn set_colors_for_indices_raw(
  this_ : @win32_core.RawAddress,
  desired_colors_length : UInt,
  desired_colors : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Int {
  @owner.set_colors_for_indices_850bb6a17473_raw(
    this_, desired_colors_length, desired_colors, lamp_indexes_length, lamp_indexes,
  )
}

///|
pub fn set_colors_for_indices(
  this_ : @win32_core.RawAddress,
  desired_colors_length : UInt,
  desired_colors : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_colors_for_indices_850bb6a17473(
    this_, desired_colors_length, desired_colors, lamp_indexes_length, lamp_indexes,
  )
}

///|
pub fn set_single_color_for_indices_raw(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Int {
  @owner.set_single_color_for_indices_cdbef880ee78_raw(
    this_, desired_color, lamp_indexes_length, lamp_indexes,
  )
}

///|
pub fn set_single_color_for_indices(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_single_color_for_indices_cdbef880ee78(
    this_, desired_color, lamp_indexes_length, lamp_indexes,
  )
}

///|
pub fn get_since_started_025a8a32ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_since_started_025a8a32abcb_raw(this_, result_out)
}

///|
pub fn get_since_started_025a8a32ab(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_since_started_025a8a32abcb(this_)
}
