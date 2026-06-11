///|
#borrow(this_, lamp_array, lamp_indexes, result_out)
extern "C" fn create_instance_e21281d29676_ffi(
  this_ : @win32_core.RawAddress,
  lamp_array : @win32_core.RawAddress,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59588a6ff0ab3011d7dd32d8"

///|
pub fn create_instance_e21281d29676_raw(
  this_ : @win32_core.RawAddress,
  lamp_array : @win32_core.RawAddress,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e21281d29676_ffi(
    this_, lamp_array, lamp_indexes_length, lamp_indexes, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_bitmap_requested_3cdcf19ff9e4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4ce9464a4fb1a1021dc4cb7b"

///|
pub fn add_bitmap_requested_3cdcf19ff9e4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_bitmap_requested_3cdcf19ff9e4_ffi(this_, handler, result_out)
}

///|
pub fn add_bitmap_requested_3cdcf19ff9e4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_bitmap_requested_3cdcf19ff9e4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_056e56ebab91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2118ee6bc1048fe3620594e8"

///|
pub fn get_duration_056e56ebab91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_056e56ebab91_ffi(this_, result_out)
}

///|
pub fn get_duration_056e56ebab91(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_056e56ebab91_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_delay_987fdca52fc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b3c332cec221190441f1d690"

///|
pub fn get_start_delay_987fdca52fc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_delay_987fdca52fc6_ffi(this_, result_out)
}

///|
pub fn get_start_delay_987fdca52fc6(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_delay_987fdca52fc6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_bitmap_size_350caf36f4b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_be3ad587deb01cf0307f0ae8"

///|
pub fn get_suggested_bitmap_size_350caf36f4b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_suggested_bitmap_size_350caf36f4b7_ffi(this_, result_out)
}

///|
pub fn get_suggested_bitmap_size_350caf36f4b7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_suggested_bitmap_size_350caf36f4b7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_interval_e5ed1543e1a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f1bb5ca25d1c9619eaa89fcd"

///|
pub fn get_update_interval_e5ed1543e1a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_update_interval_e5ed1543e1a7_ffi(this_, result_out)
}

///|
pub fn get_update_interval_e5ed1543e1a7(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_update_interval_e5ed1543e1a7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_z_index_e22dd2ab8cdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7b361bdc49cfd5e6b63142c4"

///|
pub fn get_z_index_e22dd2ab8cdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_z_index_e22dd2ab8cdc_ffi(this_, result_out)
}

///|
pub fn get_z_index_e22dd2ab8cdc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_z_index_e22dd2ab8cdc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_duration_e8c364b19950_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_73ff05cc4e32927f45f15e8a"

///|
pub fn put_duration_e8c364b19950_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_e8c364b19950_ffi(this_, value)
}

///|
pub fn put_duration_e8c364b19950(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_e8c364b19950_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_delay_359644e19983_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_0e3b51e321d4ea6fe88b0bba"

///|
pub fn put_start_delay_359644e19983_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_start_delay_359644e19983_ffi(this_, value)
}

///|
pub fn put_start_delay_359644e19983(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_delay_359644e19983_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_update_interval_cd44da06fc31_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_50cdab3701756c472cf36de3"

///|
pub fn put_update_interval_cd44da06fc31_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_update_interval_cd44da06fc31_ffi(this_, value)
}

///|
pub fn put_update_interval_cd44da06fc31(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_update_interval_cd44da06fc31_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_z_index_ad0079a756c2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b1ee35768027d25e41e6845d"

///|
pub fn put_z_index_ad0079a756c2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_z_index_ad0079a756c2_ffi(this_, value)
}

///|
pub fn put_z_index_ad0079a756c2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_z_index_ad0079a756c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_bitmap_requested_9e23ad3adba5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e728ffc5c1bb463242365cbd"

///|
pub fn remove_bitmap_requested_9e23ad3adba5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_bitmap_requested_9e23ad3adba5_ffi(this_, token)
}

///|
pub fn remove_bitmap_requested_9e23ad3adba5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_bitmap_requested_9e23ad3adba5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap)
extern "C" fn update_bitmap_107e00dc4fe9_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f28c81de57e51db0d72ca76d"

///|
pub fn update_bitmap_107e00dc4fe9_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  update_bitmap_107e00dc4fe9_ffi(this_, bitmap)
}

///|
pub fn update_bitmap_107e00dc4fe9(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_bitmap_107e00dc4fe9_raw(this_, bitmap)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_since_started_6ceda468c0c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_33d75636e76e63a62b7af5be"

///|
pub fn get_since_started_6ceda468c0c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_since_started_6ceda468c0c3_ffi(this_, result_out)
}

///|
pub fn get_since_started_6ceda468c0c3(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_since_started_6ceda468c0c3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, lamp_array, lamp_indexes, result_out)
extern "C" fn create_instance_0e5c1e8884e6_ffi(
  this_ : @win32_core.RawAddress,
  lamp_array : @win32_core.RawAddress,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_100fda5f829553417a50a04c"

///|
pub fn create_instance_0e5c1e8884e6_raw(
  this_ : @win32_core.RawAddress,
  lamp_array : @win32_core.RawAddress,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0e5c1e8884e6_ffi(
    this_, lamp_array, lamp_indexes_length, lamp_indexes, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_attack_duration_c29c89c23c57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cddbef505a1b099dff875b34"

///|
pub fn get_attack_duration_c29c89c23c57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_attack_duration_c29c89c23c57_ffi(this_, result_out)
}

///|
pub fn get_attack_duration_c29c89c23c57(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_attack_duration_c29c89c23c57_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_8a78b456364c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a8d1833224363c112ec43454"

///|
pub fn get_color_8a78b456364c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_8a78b456364c_ffi(this_, result_out)
}

///|
pub fn get_color_8a78b456364c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_8a78b456364c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_decay_duration_a61f3f89c723_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_52cadaae2e5c80612e4bdf0d"

///|
pub fn get_decay_duration_a61f3f89c723_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_decay_duration_a61f3f89c723_ffi(this_, result_out)
}

///|
pub fn get_decay_duration_a61f3f89c723(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_decay_duration_a61f3f89c723_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_occurrences_207900a482d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6ef3e0b7720fe42fbbb2035c"

///|
pub fn get_occurrences_207900a482d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_occurrences_207900a482d1_ffi(this_, result_out)
}

///|
pub fn get_occurrences_207900a482d1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_occurrences_207900a482d1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_repetition_delay_ac7984cbea2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_71042de6698209f3ccd93a57"

///|
pub fn get_repetition_delay_ac7984cbea2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_repetition_delay_ac7984cbea2e_ffi(this_, result_out)
}

///|
pub fn get_repetition_delay_ac7984cbea2e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_repetition_delay_ac7984cbea2e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_repetition_mode_27e9968c22b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_070282a0d8a44bfc4e269669"

///|
pub fn get_repetition_mode_27e9968c22b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_repetition_mode_27e9968c22b0_ffi(this_, result_out)
}

///|
pub fn get_repetition_mode_27e9968c22b0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_repetition_mode_27e9968c22b0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_delay_2e7b39a20fb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e5d439ae4b59e054c0aa14b6"

///|
pub fn get_start_delay_2e7b39a20fb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_delay_2e7b39a20fb0_ffi(this_, result_out)
}

///|
pub fn get_start_delay_2e7b39a20fb0(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_delay_2e7b39a20fb0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sustain_duration_6e44cde509c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_68a6b69a987583662f88536c"

///|
pub fn get_sustain_duration_6e44cde509c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_sustain_duration_6e44cde509c1_ffi(this_, result_out)
}

///|
pub fn get_sustain_duration_6e44cde509c1(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_sustain_duration_6e44cde509c1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_z_index_e0dc34ea5141_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b069bcc8a395c32cfbf97531"

///|
pub fn get_z_index_e0dc34ea5141_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_z_index_e0dc34ea5141_ffi(this_, result_out)
}

///|
pub fn get_z_index_e0dc34ea5141(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_z_index_e0dc34ea5141_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_attack_duration_4ca47f07cefd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_caebc6c4d1e7918d649bdcc6"

///|
pub fn put_attack_duration_4ca47f07cefd_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_attack_duration_4ca47f07cefd_ffi(this_, value)
}

///|
pub fn put_attack_duration_4ca47f07cefd(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_attack_duration_4ca47f07cefd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_color_2f71da53f57d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a193fcb7705811304d59a959"

///|
pub fn put_color_2f71da53f57d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_2f71da53f57d_ffi(this_, value)
}

///|
pub fn put_color_2f71da53f57d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_2f71da53f57d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_decay_duration_915fddea9ac9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_403b70e05dbaee91ca0a1ddf"

///|
pub fn put_decay_duration_915fddea9ac9_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_decay_duration_915fddea9ac9_ffi(this_, value)
}

///|
pub fn put_decay_duration_915fddea9ac9(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_decay_duration_915fddea9ac9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_occurrences_358651a7e27b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5abdb1a28cdc72e737e51ed4"

///|
pub fn put_occurrences_358651a7e27b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_occurrences_358651a7e27b_ffi(this_, value)
}

///|
pub fn put_occurrences_358651a7e27b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_occurrences_358651a7e27b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_repetition_delay_037cc4ead955_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_a0a867ca65d77895e276f28a"

///|
pub fn put_repetition_delay_037cc4ead955_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_repetition_delay_037cc4ead955_ffi(this_, value)
}

///|
pub fn put_repetition_delay_037cc4ead955(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_repetition_delay_037cc4ead955_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_repetition_mode_61a03abc6688_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_76ef0d6a281b8925d0f8bb65"

///|
pub fn put_repetition_mode_61a03abc6688_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_repetition_mode_61a03abc6688_ffi(this_, value)
}

///|
pub fn put_repetition_mode_61a03abc6688(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_repetition_mode_61a03abc6688_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_delay_5781b174d58b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_c0132c6de4844cf310d600b3"

///|
pub fn put_start_delay_5781b174d58b_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_start_delay_5781b174d58b_ffi(this_, value)
}

///|
pub fn put_start_delay_5781b174d58b(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_delay_5781b174d58b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sustain_duration_0ccbe826f468_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_aaa91aabc5928c75fa7b0345"

///|
pub fn put_sustain_duration_0ccbe826f468_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_sustain_duration_0ccbe826f468_ffi(this_, value)
}

///|
pub fn put_sustain_duration_0ccbe826f468(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sustain_duration_0ccbe826f468_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_z_index_ff48b595f070_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d87262605281993ff0f05c3b"

///|
pub fn put_z_index_ff48b595f070_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_z_index_ff48b595f070_ffi(this_, value)
}

///|
pub fn put_z_index_ff48b595f070(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_z_index_ff48b595f070_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lamp_array, lamp_indexes, result_out)
extern "C" fn create_instance_ae10db914fe4_ffi(
  this_ : @win32_core.RawAddress,
  lamp_array : @win32_core.RawAddress,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c58234b91f586b2037cc9710"

///|
pub fn create_instance_ae10db914fe4_raw(
  this_ : @win32_core.RawAddress,
  lamp_array : @win32_core.RawAddress,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ae10db914fe4_ffi(
    this_, lamp_array, lamp_indexes_length, lamp_indexes, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_2102379933f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7c09cc52e874677e3ee0c999"

///|
pub fn get_color_2102379933f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_2102379933f7_ffi(this_, result_out)
}

///|
pub fn get_color_2102379933f7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_2102379933f7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_completion_behavior_a37ac103a0c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_263910102468ba266cf630e3"

///|
pub fn get_completion_behavior_a37ac103a0c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_completion_behavior_a37ac103a0c5_ffi(this_, result_out)
}

///|
pub fn get_completion_behavior_a37ac103a0c5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_completion_behavior_a37ac103a0c5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ramp_duration_8f208d00733b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b96caf80606b48c031373936"

///|
pub fn get_ramp_duration_8f208d00733b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_ramp_duration_8f208d00733b_ffi(this_, result_out)
}

///|
pub fn get_ramp_duration_8f208d00733b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_ramp_duration_8f208d00733b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_delay_f01a5ddd5069_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e6a85e65286480435be6c0a2"

///|
pub fn get_start_delay_f01a5ddd5069_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_delay_f01a5ddd5069_ffi(this_, result_out)
}

///|
pub fn get_start_delay_f01a5ddd5069(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_delay_f01a5ddd5069_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_z_index_f0f9fb42bbd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7c1b12b6e3e796597a5d9955"

///|
pub fn get_z_index_f0f9fb42bbd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_z_index_f0f9fb42bbd1_ffi(this_, result_out)
}

///|
pub fn get_z_index_f0f9fb42bbd1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_z_index_f0f9fb42bbd1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_color_41202b12b9d2_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ba50ecf5c699519257c21dcb"

///|
pub fn put_color_41202b12b9d2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_41202b12b9d2_ffi(this_, value)
}

///|
pub fn put_color_41202b12b9d2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_41202b12b9d2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_completion_behavior_fd611e087a68_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_033f03202781165f86d87144"

///|
pub fn put_completion_behavior_fd611e087a68_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_completion_behavior_fd611e087a68_ffi(this_, value)
}

///|
pub fn put_completion_behavior_fd611e087a68(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_completion_behavior_fd611e087a68_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ramp_duration_bd251dddc946_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_8a2c70243ba9bfafc187e281"

///|
pub fn put_ramp_duration_bd251dddc946_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_ramp_duration_bd251dddc946_ffi(this_, value)
}

///|
pub fn put_ramp_duration_bd251dddc946(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ramp_duration_bd251dddc946_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_delay_37f09fba353e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_99a01fad4054f95d2c8fc2db"

///|
pub fn put_start_delay_37f09fba353e_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_start_delay_37f09fba353e_ffi(this_, value)
}

///|
pub fn put_start_delay_37f09fba353e(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_delay_37f09fba353e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_z_index_21e311091039_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_20da8065ae3fd45548bb6ef8"

///|
pub fn put_z_index_21e311091039_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_z_index_21e311091039_ffi(this_, value)
}

///|
pub fn put_z_index_21e311091039(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_z_index_21e311091039_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lamp_array, lamp_indexes, result_out)
extern "C" fn create_instance_fb48bf003573_ffi(
  this_ : @win32_core.RawAddress,
  lamp_array : @win32_core.RawAddress,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_444424ab1c54fbc46b45280d"

///|
pub fn create_instance_fb48bf003573_raw(
  this_ : @win32_core.RawAddress,
  lamp_array : @win32_core.RawAddress,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_fb48bf003573_ffi(
    this_, lamp_array, lamp_indexes_length, lamp_indexes, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_update_requested_e269c5cdf022_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f497e700b561488237512346"

///|
pub fn add_update_requested_e269c5cdf022_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_update_requested_e269c5cdf022_ffi(this_, handler, result_out)
}

///|
pub fn add_update_requested_e269c5cdf022(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_update_requested_e269c5cdf022_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_c13e157f2769_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e47cb576f026d7c252294353"

///|
pub fn get_duration_c13e157f2769_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_c13e157f2769_ffi(this_, result_out)
}

///|
pub fn get_duration_c13e157f2769(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_c13e157f2769_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_interval_77eb9bc3dad5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9734547ef49ffd134247db88"

///|
pub fn get_update_interval_77eb9bc3dad5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_update_interval_77eb9bc3dad5_ffi(this_, result_out)
}

///|
pub fn get_update_interval_77eb9bc3dad5(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_update_interval_77eb9bc3dad5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_z_index_3d38aa11d95d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3bc8581593126a37ddf5d06c"

///|
pub fn get_z_index_3d38aa11d95d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_z_index_3d38aa11d95d_ffi(this_, result_out)
}

///|
pub fn get_z_index_3d38aa11d95d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_z_index_3d38aa11d95d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_duration_340095bcc36c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_5b9de5e146fea5070d03d81b"

///|
pub fn put_duration_340095bcc36c_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_340095bcc36c_ffi(this_, value)
}

///|
pub fn put_duration_340095bcc36c(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_340095bcc36c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_update_interval_819f9d41e962_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_01c8807c67b858bea6577ada"

///|
pub fn put_update_interval_819f9d41e962_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_update_interval_819f9d41e962_ffi(this_, value)
}

///|
pub fn put_update_interval_819f9d41e962(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_update_interval_819f9d41e962_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_z_index_108b66d6d71f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d2d6f928743f7cd3b8d17d36"

///|
pub fn put_z_index_108b66d6d71f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_z_index_108b66d6d71f_ffi(this_, value)
}

///|
pub fn put_z_index_108b66d6d71f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_z_index_108b66d6d71f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_update_requested_e2239e7ca0b8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_be97844810f1ceb4e6c1ac64"

///|
pub fn remove_update_requested_e2239e7ca0b8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_update_requested_e2239e7ca0b8_ffi(this_, token)
}

///|
pub fn remove_update_requested_e2239e7ca0b8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_update_requested_e2239e7ca0b8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, effect)
extern "C" fn append_ab8d6e1508f3_ffi(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8748aa658811364d596fb29d"

///|
pub fn append_ab8d6e1508f3_raw(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
) -> Int {
  append_ab8d6e1508f3_ffi(this_, effect)
}

///|
pub fn append_ab8d6e1508f3(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_ab8d6e1508f3_raw(this_, effect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_1878ee190821_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_572a25321ef4ce6e4e94dd31"

///|
pub fn first_1878ee190821_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_1878ee190821_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_dcbc86750a38_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_c74ed026fa0b8fa425804b63"

///|
pub fn get_at_dcbc86750a38_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_dcbc86750a38_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_ee19ce9eb573_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7faab05e979e3376a809523e"

///|
pub fn get_many_ee19ce9eb573_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_ee19ce9eb573_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_ee19ce9eb573(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_ee19ce9eb573_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_dad00352100c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_ed638b07a4408d31d09068c1"

///|
pub fn index_of_dad00352100c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_dad00352100c_ffi(this_, value, index, result_out)
}

///|
#borrow(this_)
extern "C" fn override_z_index_f8640dc61cb0_ffi(
  this_ : @win32_core.RawAddress,
  z_index : Int,
) -> Int = "moonbit_win32_45f3aa8fca315cc9f6953aab"

///|
pub fn override_z_index_f8640dc61cb0_raw(
  this_ : @win32_core.RawAddress,
  z_index : Int,
) -> Int {
  override_z_index_f8640dc61cb0_ffi(this_, z_index)
}

///|
pub fn override_z_index_f8640dc61cb0(
  this_ : @win32_core.RawAddress,
  z_index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = override_z_index_f8640dc61cb0_raw(this_, z_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_c60c0f48fb06_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1dcb7d2cb945192959570dbb"

///|
pub fn pause_c60c0f48fb06_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_c60c0f48fb06_ffi(this_)
}

///|
pub fn pause_c60c0f48fb06(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_c60c0f48fb06_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_d3dc20fec3a1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0c9be0c799f02f3f54f5ade6"

///|
pub fn start_d3dc20fec3a1_raw(this_ : @win32_core.RawAddress) -> Int {
  start_d3dc20fec3a1_ffi(this_)
}

///|
pub fn start_d3dc20fec3a1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_d3dc20fec3a1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_070834c05c64_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9c6d05dfba8bf4ca760ece91"

///|
pub fn stop_070834c05c64_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_070834c05c64_ffi(this_)
}

///|
pub fn stop_070834c05c64(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_070834c05c64_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_effect_start_mode_3cc955237769_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_927cc8621ec0e1d760931085"

///|
pub fn get_effect_start_mode_3cc955237769_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_effect_start_mode_3cc955237769_ffi(this_, result_out)
}

///|
pub fn get_effect_start_mode_3cc955237769(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_effect_start_mode_3cc955237769_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_occurrences_1d24c7b8e9da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ffade5546c9f38c002807981"

///|
pub fn get_occurrences_1d24c7b8e9da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_occurrences_1d24c7b8e9da_ffi(this_, result_out)
}

///|
pub fn get_occurrences_1d24c7b8e9da(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_occurrences_1d24c7b8e9da_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_repetition_mode_00697e66647c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_82b31cb0eec62e5e251d8160"

///|
pub fn get_repetition_mode_00697e66647c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_repetition_mode_00697e66647c_ffi(this_, result_out)
}

///|
pub fn get_repetition_mode_00697e66647c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_repetition_mode_00697e66647c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_552a2f9d62fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5b5886c23fefdfbc2ab9ccf3"

///|
pub fn get_size_552a2f9d62fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_552a2f9d62fe_ffi(this_, result_out)
}

///|
pub fn get_size_552a2f9d62fe(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_552a2f9d62fe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_effect_start_mode_2d4e80086293_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_abdb3f92f36f95ca47bb835c"

///|
pub fn put_effect_start_mode_2d4e80086293_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_effect_start_mode_2d4e80086293_ffi(this_, value)
}

///|
pub fn put_effect_start_mode_2d4e80086293(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_effect_start_mode_2d4e80086293_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_occurrences_b1c4dd20d747_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3a0fe155e43e81d390d2943c"

///|
pub fn put_occurrences_b1c4dd20d747_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_occurrences_b1c4dd20d747_ffi(this_, value)
}

///|
pub fn put_occurrences_b1c4dd20d747(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_occurrences_b1c4dd20d747_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_repetition_mode_956f11ca7d2c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b6621c886df0250510ea5e3a"

///|
pub fn put_repetition_mode_956f11ca7d2c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_repetition_mode_956f11ca7d2c_ffi(this_, value)
}

///|
pub fn put_repetition_mode_956f11ca7d2c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_repetition_mode_956f11ca7d2c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn pause_all_0da5e2908653_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5b440d626fe863f687be818"

///|
pub fn pause_all_0da5e2908653_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  pause_all_0da5e2908653_ffi(this_, value)
}

///|
#borrow(this_, value)
extern "C" fn start_all_b4794d45879e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_162d0c4ee42fd5d1f7733240"

///|
pub fn start_all_b4794d45879e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  start_all_b4794d45879e_ffi(this_, value)
}

///|
#borrow(this_, value)
extern "C" fn stop_all_16aaa21704ce_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3968a078c79b0d987bc2d9b"

///|
pub fn stop_all_16aaa21704ce_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  stop_all_16aaa21704ce_ffi(this_, value)
}

///|
#borrow(this_, lamp_array, lamp_indexes, result_out)
extern "C" fn create_instance_f9deb6dd60be_ffi(
  this_ : @win32_core.RawAddress,
  lamp_array : @win32_core.RawAddress,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b824712dc63ee07f6a4739c"

///|
pub fn create_instance_f9deb6dd60be_raw(
  this_ : @win32_core.RawAddress,
  lamp_array : @win32_core.RawAddress,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f9deb6dd60be_ffi(
    this_, lamp_array, lamp_indexes_length, lamp_indexes, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_e81b45ad5f3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_40dde3f9115c13c45a3e8ce7"

///|
pub fn get_color_e81b45ad5f3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_e81b45ad5f3d_ffi(this_, result_out)
}

///|
pub fn get_color_e81b45ad5f3d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_e81b45ad5f3d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_completion_behavior_c20496dfe55f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_70ece218337582c9d5464a35"

///|
pub fn get_completion_behavior_c20496dfe55f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_completion_behavior_c20496dfe55f_ffi(this_, result_out)
}

///|
pub fn get_completion_behavior_c20496dfe55f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_completion_behavior_c20496dfe55f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_7c71674c3d4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e6ff0f80dbd7da7a56a0a00d"

///|
pub fn get_duration_7c71674c3d4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_7c71674c3d4d_ffi(this_, result_out)
}

///|
pub fn get_duration_7c71674c3d4d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_7c71674c3d4d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_delay_0ea6e9b15ac5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_65a2322dad837e6acf6e3c18"

///|
pub fn get_start_delay_0ea6e9b15ac5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_delay_0ea6e9b15ac5_ffi(this_, result_out)
}

///|
pub fn get_start_delay_0ea6e9b15ac5(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_delay_0ea6e9b15ac5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_z_index_6ff0dc540fa0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5f40e19edc7a36fcdc72ffc2"

///|
pub fn get_z_index_6ff0dc540fa0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_z_index_6ff0dc540fa0_ffi(this_, result_out)
}

///|
pub fn get_z_index_6ff0dc540fa0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_z_index_6ff0dc540fa0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_color_08eaf89c048a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_cede00c37adb9787ae422f6f"

///|
pub fn put_color_08eaf89c048a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_08eaf89c048a_ffi(this_, value)
}

///|
pub fn put_color_08eaf89c048a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_08eaf89c048a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_completion_behavior_7256e71b7f72_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_aba0fb9dd9cab5d2ed2342db"

///|
pub fn put_completion_behavior_7256e71b7f72_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_completion_behavior_7256e71b7f72_ffi(this_, value)
}

///|
pub fn put_completion_behavior_7256e71b7f72(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_completion_behavior_7256e71b7f72_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_duration_fb61fba6aa70_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_8ffa988d8aff16f0d73fde9d"

///|
pub fn put_duration_fb61fba6aa70_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_fb61fba6aa70_ffi(this_, value)
}

///|
pub fn put_duration_fb61fba6aa70(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_fb61fba6aa70_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_delay_2c6bfef785a8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_211805f7ded057ae5028d842"

///|
pub fn put_start_delay_2c6bfef785a8_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_start_delay_2c6bfef785a8_ffi(this_, value)
}

///|
pub fn put_start_delay_2c6bfef785a8(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_delay_2c6bfef785a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_z_index_e15fbfeeb786_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fb41b13e051a6ccb80da0a47"

///|
pub fn put_z_index_e15fbfeeb786_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_z_index_e15fbfeeb786_ffi(this_, value)
}

///|
pub fn put_z_index_e15fbfeeb786(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_z_index_e15fbfeeb786_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, desired_color)
extern "C" fn set_color_d53f0c08934a_ffi(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
) -> Int = "moonbit_win32_5b6206895fc47f7c48cd9bae"

///|
pub fn set_color_d53f0c08934a_raw(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
) -> Int {
  set_color_d53f0c08934a_ffi(this_, desired_color)
}

///|
pub fn set_color_d53f0c08934a(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_d53f0c08934a_raw(this_, desired_color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, desired_color)
extern "C" fn set_color_for_index_a6589d5ec80a_ffi(
  this_ : @win32_core.RawAddress,
  lamp_index : Int,
  desired_color : Bytes,
) -> Int = "moonbit_win32_aae591dc5c884c67e9ad8a46"

///|
pub fn set_color_for_index_a6589d5ec80a_raw(
  this_ : @win32_core.RawAddress,
  lamp_index : Int,
  desired_color : Bytes,
) -> Int {
  set_color_for_index_a6589d5ec80a_ffi(this_, lamp_index, desired_color)
}

///|
pub fn set_color_for_index_a6589d5ec80a(
  this_ : @win32_core.RawAddress,
  lamp_index : Int,
  desired_color : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_for_index_a6589d5ec80a_raw(
    this_, lamp_index, desired_color,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, desired_colors, lamp_indexes)
extern "C" fn set_colors_for_indices_46a4041ac304_ffi(
  this_ : @win32_core.RawAddress,
  desired_colors_length : UInt,
  desired_colors : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Int = "moonbit_win32_37483a8fdcc6918c4722eb52"

///|
pub fn set_colors_for_indices_46a4041ac304_raw(
  this_ : @win32_core.RawAddress,
  desired_colors_length : UInt,
  desired_colors : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Int {
  set_colors_for_indices_46a4041ac304_ffi(
    this_, desired_colors_length, desired_colors, lamp_indexes_length, lamp_indexes,
  )
}

///|
pub fn set_colors_for_indices_46a4041ac304(
  this_ : @win32_core.RawAddress,
  desired_colors_length : UInt,
  desired_colors : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_colors_for_indices_46a4041ac304_raw(
    this_, desired_colors_length, desired_colors, lamp_indexes_length, lamp_indexes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, desired_color, lamp_indexes)
extern "C" fn set_single_color_for_indices_803fd8ad8dff_ffi(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Int = "moonbit_win32_2137154d8a9570815fb92f0b"

///|
pub fn set_single_color_for_indices_803fd8ad8dff_raw(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Int {
  set_single_color_for_indices_803fd8ad8dff_ffi(
    this_, desired_color, lamp_indexes_length, lamp_indexes,
  )
}

///|
pub fn set_single_color_for_indices_803fd8ad8dff(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_single_color_for_indices_803fd8ad8dff_raw(
    this_, desired_color, lamp_indexes_length, lamp_indexes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_since_started_715c0535a667_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_85dac8243e4b3911c6eec204"

///|
pub fn get_since_started_715c0535a667_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_since_started_715c0535a667_ffi(this_, result_out)
}

///|
pub fn get_since_started_715c0535a667(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_since_started_715c0535a667_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_bitmap_requested_63b210f5fc62_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8711f5d5c28b4d5d7e191ee0"

///|
pub fn add_bitmap_requested_63b210f5fc62_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_bitmap_requested_63b210f5fc62_ffi(this_, handler, result_out)
}

///|
pub fn add_bitmap_requested_63b210f5fc62(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_bitmap_requested_63b210f5fc62_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_76c5c0cb2070_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_17596734f102236d1907b9b9"

///|
pub fn get_duration_76c5c0cb2070_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_76c5c0cb2070_ffi(this_, result_out)
}

///|
pub fn get_duration_76c5c0cb2070(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_76c5c0cb2070_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_delay_455c9afb3f21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dd6d4b9a09a5e6db037946b3"

///|
pub fn get_start_delay_455c9afb3f21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_delay_455c9afb3f21_ffi(this_, result_out)
}

///|
pub fn get_start_delay_455c9afb3f21(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_delay_455c9afb3f21_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_bitmap_size_ca752aaeb22d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7bdfa20253ad17d2af3d7ee0"

///|
pub fn get_suggested_bitmap_size_ca752aaeb22d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_suggested_bitmap_size_ca752aaeb22d_ffi(this_, result_out)
}

///|
pub fn get_suggested_bitmap_size_ca752aaeb22d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_suggested_bitmap_size_ca752aaeb22d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_interval_73486fe459f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9d11d7d7c579c67b9d1a6d9b"

///|
pub fn get_update_interval_73486fe459f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_update_interval_73486fe459f7_ffi(this_, result_out)
}

///|
pub fn get_update_interval_73486fe459f7(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_update_interval_73486fe459f7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_duration_d7adb7d6e7ff_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_a220f7c944871a2d040b830c"

///|
pub fn put_duration_d7adb7d6e7ff_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_d7adb7d6e7ff_ffi(this_, value)
}

///|
pub fn put_duration_d7adb7d6e7ff(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_d7adb7d6e7ff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_delay_3fca29b9ac40_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_532decefbd092a7e2ea0525d"

///|
pub fn put_start_delay_3fca29b9ac40_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_start_delay_3fca29b9ac40_ffi(this_, value)
}

///|
pub fn put_start_delay_3fca29b9ac40(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_delay_3fca29b9ac40_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_update_interval_1dd6ba8c9165_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_b730f606f3910820ecb975e3"

///|
pub fn put_update_interval_1dd6ba8c9165_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_update_interval_1dd6ba8c9165_ffi(this_, value)
}

///|
pub fn put_update_interval_1dd6ba8c9165(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_update_interval_1dd6ba8c9165_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_bitmap_requested_c2eb2c413d99_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a8b2581feeca64fb65e97e2d"

///|
pub fn remove_bitmap_requested_c2eb2c413d99_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_bitmap_requested_c2eb2c413d99_ffi(this_, token)
}

///|
pub fn remove_bitmap_requested_c2eb2c413d99(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_bitmap_requested_c2eb2c413d99_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lamp_array, lamp_indexes, result_out)
extern "C" fn create_instance_27ddd431f22a_ffi(
  this_ : @win32_core.RawAddress,
  lamp_array : @win32_core.RawAddress,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ec49e2518cd5a4908de7474"

///|
pub fn create_instance_27ddd431f22a_raw(
  this_ : @win32_core.RawAddress,
  lamp_array : @win32_core.RawAddress,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_27ddd431f22a_ffi(
    this_, lamp_array, lamp_indexes_length, lamp_indexes, result_out,
  )
}

///|
#borrow(this_, bitmap)
extern "C" fn update_bitmap_a57a9b43353c_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bbb3ef976ec7f92c0e09448"

///|
pub fn update_bitmap_a57a9b43353c_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  update_bitmap_a57a9b43353c_ffi(this_, bitmap)
}

///|
pub fn update_bitmap_a57a9b43353c(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_bitmap_a57a9b43353c_raw(this_, bitmap)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_since_started_d564bf1e977f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a619e75f7068dc183cbbd889"

///|
pub fn get_since_started_d564bf1e977f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_since_started_d564bf1e977f_ffi(this_, result_out)
}

///|
pub fn get_since_started_d564bf1e977f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_since_started_d564bf1e977f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_attack_duration_0afc42e86261_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_374d64514c9e8df988e201db"

///|
pub fn get_attack_duration_0afc42e86261_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_attack_duration_0afc42e86261_ffi(this_, result_out)
}

///|
pub fn get_attack_duration_0afc42e86261(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_attack_duration_0afc42e86261_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_cce8483990b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8d759c3605960427ebe4f9df"

///|
pub fn get_color_cce8483990b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_cce8483990b7_ffi(this_, result_out)
}

///|
pub fn get_color_cce8483990b7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_cce8483990b7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_decay_duration_f765d565d1e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bfa4734f556e1dbbc173b183"

///|
pub fn get_decay_duration_f765d565d1e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_decay_duration_f765d565d1e4_ffi(this_, result_out)
}

///|
pub fn get_decay_duration_f765d565d1e4(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_decay_duration_f765d565d1e4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_occurrences_bf858e4e110d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a819a9690390a0f8866daa79"

///|
pub fn get_occurrences_bf858e4e110d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_occurrences_bf858e4e110d_ffi(this_, result_out)
}

///|
pub fn get_occurrences_bf858e4e110d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_occurrences_bf858e4e110d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_repetition_delay_82bffba38b4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f38ad702fe768c7b6b37bfa4"

///|
pub fn get_repetition_delay_82bffba38b4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_repetition_delay_82bffba38b4c_ffi(this_, result_out)
}

///|
pub fn get_repetition_delay_82bffba38b4c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_repetition_delay_82bffba38b4c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_repetition_mode_dba448ca7fad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_96a749060d98e20bababc10f"

///|
pub fn get_repetition_mode_dba448ca7fad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_repetition_mode_dba448ca7fad_ffi(this_, result_out)
}

///|
pub fn get_repetition_mode_dba448ca7fad(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_repetition_mode_dba448ca7fad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_delay_8d7783b27b9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f724a3d05e3d828914f387ea"

///|
pub fn get_start_delay_8d7783b27b9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_delay_8d7783b27b9d_ffi(this_, result_out)
}

///|
pub fn get_start_delay_8d7783b27b9d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_delay_8d7783b27b9d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sustain_duration_50c917a52ca2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bf0e7226b426ae470c0c9ffa"

///|
pub fn get_sustain_duration_50c917a52ca2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_sustain_duration_50c917a52ca2_ffi(this_, result_out)
}

///|
pub fn get_sustain_duration_50c917a52ca2(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_sustain_duration_50c917a52ca2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_attack_duration_08037b58a5db_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_cbad8f7041887dd7dca03c04"

///|
pub fn put_attack_duration_08037b58a5db_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_attack_duration_08037b58a5db_ffi(this_, value)
}

///|
pub fn put_attack_duration_08037b58a5db(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_attack_duration_08037b58a5db_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_color_d7d66dd74248_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e4576a8b501d7f2aeec4120a"

///|
pub fn put_color_d7d66dd74248_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_d7d66dd74248_ffi(this_, value)
}

///|
pub fn put_color_d7d66dd74248(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_d7d66dd74248_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_decay_duration_d8c7d1b44e34_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_43a3cc4e841a51385e884ecb"

///|
pub fn put_decay_duration_d8c7d1b44e34_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_decay_duration_d8c7d1b44e34_ffi(this_, value)
}

///|
pub fn put_decay_duration_d8c7d1b44e34(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_decay_duration_d8c7d1b44e34_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_occurrences_9a4013b8abf6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_60e531e2197d6823a921c8c3"

///|
pub fn put_occurrences_9a4013b8abf6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_occurrences_9a4013b8abf6_ffi(this_, value)
}

///|
pub fn put_occurrences_9a4013b8abf6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_occurrences_9a4013b8abf6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_repetition_delay_6835197c0c3a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_1ff87697c6e43285e6b71e24"

///|
pub fn put_repetition_delay_6835197c0c3a_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_repetition_delay_6835197c0c3a_ffi(this_, value)
}

///|
pub fn put_repetition_delay_6835197c0c3a(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_repetition_delay_6835197c0c3a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_repetition_mode_1657df6d293d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a75e0cdda8ff65c3e03b82a9"

///|
pub fn put_repetition_mode_1657df6d293d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_repetition_mode_1657df6d293d_ffi(this_, value)
}

///|
pub fn put_repetition_mode_1657df6d293d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_repetition_mode_1657df6d293d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_delay_100c3a75b099_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_b4fa5323b1b73c8d0c6f506d"

///|
pub fn put_start_delay_100c3a75b099_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_start_delay_100c3a75b099_ffi(this_, value)
}

///|
pub fn put_start_delay_100c3a75b099(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_delay_100c3a75b099_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sustain_duration_ca6c4f796df4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_0ee1f6d97f941a90d5c8be0e"

///|
pub fn put_sustain_duration_ca6c4f796df4_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_sustain_duration_ca6c4f796df4_ffi(this_, value)
}

///|
pub fn put_sustain_duration_ca6c4f796df4(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sustain_duration_ca6c4f796df4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lamp_array, lamp_indexes, result_out)
extern "C" fn create_instance_5b4da5a714be_ffi(
  this_ : @win32_core.RawAddress,
  lamp_array : @win32_core.RawAddress,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1f91419db2aa81593bd12b8"

///|
pub fn create_instance_5b4da5a714be_raw(
  this_ : @win32_core.RawAddress,
  lamp_array : @win32_core.RawAddress,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5b4da5a714be_ffi(
    this_, lamp_array, lamp_indexes_length, lamp_indexes, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_13c1758f79ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ffa26906fb31bebe60cc30f0"

///|
pub fn get_color_13c1758f79ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_13c1758f79ae_ffi(this_, result_out)
}

///|
pub fn get_color_13c1758f79ae(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_13c1758f79ae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_completion_behavior_84509f8d6c01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b80e0f7364e1f878c8fba1cc"

///|
pub fn get_completion_behavior_84509f8d6c01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_completion_behavior_84509f8d6c01_ffi(this_, result_out)
}

///|
pub fn get_completion_behavior_84509f8d6c01(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_completion_behavior_84509f8d6c01_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ramp_duration_2024912011b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7523570ddd4792ebcd4863ed"

///|
pub fn get_ramp_duration_2024912011b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_ramp_duration_2024912011b0_ffi(this_, result_out)
}

///|
pub fn get_ramp_duration_2024912011b0(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_ramp_duration_2024912011b0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_delay_3b66c08d4189_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0f657816af3a7e7e2b9025ea"

///|
pub fn get_start_delay_3b66c08d4189_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_delay_3b66c08d4189_ffi(this_, result_out)
}

///|
pub fn get_start_delay_3b66c08d4189(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_delay_3b66c08d4189_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_color_77bc85e74f08_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4886b0b11f53b8211321bc86"

///|
pub fn put_color_77bc85e74f08_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_77bc85e74f08_ffi(this_, value)
}

///|
pub fn put_color_77bc85e74f08(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_77bc85e74f08_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_completion_behavior_2a6e5743e1b1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f8969c1d197770ee637e1ec2"

///|
pub fn put_completion_behavior_2a6e5743e1b1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_completion_behavior_2a6e5743e1b1_ffi(this_, value)
}

///|
pub fn put_completion_behavior_2a6e5743e1b1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_completion_behavior_2a6e5743e1b1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ramp_duration_3df1f96e6181_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_9d41abe2c1bde4ff5c1d95c3"

///|
pub fn put_ramp_duration_3df1f96e6181_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_ramp_duration_3df1f96e6181_ffi(this_, value)
}

///|
pub fn put_ramp_duration_3df1f96e6181(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ramp_duration_3df1f96e6181_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_delay_30b5db5ca5b5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_4a8631ef91e1ca13982cb9ac"

///|
pub fn put_start_delay_30b5db5ca5b5_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_start_delay_30b5db5ca5b5_ffi(this_, value)
}

///|
pub fn put_start_delay_30b5db5ca5b5(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_delay_30b5db5ca5b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lamp_array, lamp_indexes, result_out)
extern "C" fn create_instance_59d9131ae23b_ffi(
  this_ : @win32_core.RawAddress,
  lamp_array : @win32_core.RawAddress,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ca7510a5121355611a8c61c"

///|
pub fn create_instance_59d9131ae23b_raw(
  this_ : @win32_core.RawAddress,
  lamp_array : @win32_core.RawAddress,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_59d9131ae23b_ffi(
    this_, lamp_array, lamp_indexes_length, lamp_indexes, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_update_requested_d14b38160bd6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f127139f519feaa94a7de1d8"

///|
pub fn add_update_requested_d14b38160bd6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_update_requested_d14b38160bd6_ffi(this_, handler, result_out)
}

///|
pub fn add_update_requested_d14b38160bd6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_update_requested_d14b38160bd6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_f8d5d3ac5ce9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_63c0d6a0462d5cf644a024ce"

///|
pub fn get_duration_f8d5d3ac5ce9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_f8d5d3ac5ce9_ffi(this_, result_out)
}

///|
pub fn get_duration_f8d5d3ac5ce9(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_f8d5d3ac5ce9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
