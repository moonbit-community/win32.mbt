///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_a447cdcc76a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2af8a95975468ccf0c1d17e9"

///|
pub fn get_target_name_property_a447cdcc76a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_a447cdcc76a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_47b529b67b12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9593fe377b56ee13adb6a563"

///|
pub fn get_target_name_47b529b67b12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_47b529b67b12_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_a9b65b0e0456_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b082cb5d994d7a04948f5ef8"

///|
pub fn put_target_name_a9b65b0e0456_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_a9b65b0e0456_ffi(this_, value)
}

///|
pub fn put_target_name_a9b65b0e0456(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_a9b65b0e0456_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_2cf53a253866_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_547312d4c0018b7861a3553c"

///|
pub fn get_target_name_property_2cf53a253866_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_2cf53a253866_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_d0c8143afe56_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3995d5b517bb06c43696fe80"

///|
pub fn create_instance_d0c8143afe56_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d0c8143afe56_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_shadow_enabled_1a005159abb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_40793d9f2682f579a827117b"

///|
pub fn get_is_shadow_enabled_1a005159abb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_shadow_enabled_1a005159abb6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_shadow_enabled_647d730af85b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8329bb7df0f29982affce7c6"

///|
pub fn put_is_shadow_enabled_647d730af85b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_shadow_enabled_647d730af85b_ffi(this_, value)
}

///|
pub fn put_is_shadow_enabled_647d730af85b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_shadow_enabled_647d730af85b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_point1_a8eb161c59d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b204245bf9564ba602b0f3f6"

///|
pub fn get_control_point1_a8eb161c59d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control_point1_a8eb161c59d5_ffi(this_, result_out)
}

///|
pub fn get_control_point1_a8eb161c59d5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_control_point1_a8eb161c59d5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_point2_3da451679879_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_181d05f51c03de0cddb4fff3"

///|
pub fn get_control_point2_3da451679879_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control_point2_3da451679879_ffi(this_, result_out)
}

///|
pub fn get_control_point2_3da451679879(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_control_point2_3da451679879_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_control_point1_7254e5349b0b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_50ee5529190d59dbf0ec2fb9"

///|
pub fn put_control_point1_7254e5349b0b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_control_point1_7254e5349b0b_ffi(this_, value)
}

///|
pub fn put_control_point1_7254e5349b0b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_control_point1_7254e5349b0b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_control_point2_6d7e5c34dee8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e97e6103567a5144f49a4fc4"

///|
pub fn put_control_point2_6d7e5c34dee8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_control_point2_6d7e5c34dee8_ffi(this_, value)
}

///|
pub fn put_control_point2_6d7e5c34dee8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_control_point2_6d7e5c34dee8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn from_time_span_16ecbc515140_ffi(
  this_ : @win32_core.RawAddress,
  time_span : Int64,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3121e1085a94fd21ac77fc4b"

///|
pub fn from_time_span_16ecbc515140_raw(
  this_ : @win32_core.RawAddress,
  time_span : Int64,
  result_out : Ref[Int64],
) -> Int {
  from_time_span_16ecbc515140_ffi(this_, time_span, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_navigation_transition_info_b415c03e98a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2acf271f2b7c664479eb1881"

///|
pub fn get_default_navigation_transition_info_b415c03e98a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_navigation_transition_info_b415c03e98a4_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_default_navigation_transition_info_af390e94b614_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ae2e17b3e357a40853617e3"

///|
pub fn put_default_navigation_transition_info_af390e94b614_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_navigation_transition_info_af390e94b614_ffi(this_, value)
}

///|
pub fn put_default_navigation_transition_info_af390e94b614(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_navigation_transition_info_af390e94b614_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_navigation_transition_info_property_424b5af23687_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83ab850f79ecf0da0bef614b"

///|
pub fn get_default_navigation_transition_info_property_424b5af23687_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_navigation_transition_info_property_424b5af23687_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_25f290594b49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cffe1251752aa7fa0c405783"

///|
pub fn get_enable_dependent_animation_25f290594b49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_25f290594b49_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_frames_ecd80c4d45b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3749f57ec3cb997a68cdc21d"

///|
pub fn get_key_frames_ecd80c4d45b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_frames_ecd80c4d45b4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_b3b739d5bc1e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2117ee4c76b5d1822d92b295"

///|
pub fn put_enable_dependent_animation_b3b739d5bc1e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_b3b739d5bc1e_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_b3b739d5bc1e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_b3b739d5bc1e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_e5b0c73b62b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b1f39c63c53cf0beafc4281"

///|
pub fn get_enable_dependent_animation_property_e5b0c73b62b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_e5b0c73b62b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_2a875e389709_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_59a7bcfbb34764ffd084d54c"

///|
pub fn get_key_time_2a875e389709_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_key_time_2a875e389709_ffi(this_, result_out)
}

///|
pub fn get_key_time_2a875e389709(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_key_time_2a875e389709_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_b7f270577781_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_720d2aa6090cc1aaad10a4c4"

///|
pub fn get_value_b7f270577781_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_b7f270577781_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_key_time_07c964ba0b98_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_02e06fdb6770874353fbf3ee"

///|
pub fn put_key_time_07c964ba0b98_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_key_time_07c964ba0b98_ffi(this_, value)
}

///|
pub fn put_key_time_07c964ba0b98(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_time_07c964ba0b98_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_a911e868ff35_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2aa5b6a7c6c5ba649616b12e"

///|
pub fn put_value_a911e868ff35_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_a911e868ff35_ffi(this_, value)
}

///|
pub fn put_value_a911e868ff35(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_a911e868ff35_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_property_e85ddc157470_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4206e02857fc9e0351abdcf4"

///|
pub fn get_key_time_property_e85ddc157470_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_time_property_e85ddc157470_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_390e8e43dd02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c974b0929473c7bea435990b"

///|
pub fn get_value_property_390e8e43dd02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_390e8e43dd02_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_44a9d72ef4c3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4db5c119a10c04a408155e9f"

///|
pub fn append_44a9d72ef4c3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_44a9d72ef4c3_ffi(this_, value)
}

///|
pub fn append_44a9d72ef4c3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_44a9d72ef4c3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_2e9dd8328966_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_128a2ba205cc904ecfc46bf1"

///|
pub fn clear_2e9dd8328966_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_2e9dd8328966_ffi(this_)
}

///|
pub fn clear_2e9dd8328966(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_2e9dd8328966_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_60df5bdd2ace_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_803cf6e1ea49cafd5c1cbf06"

///|
pub fn first_60df5bdd2ace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_60df5bdd2ace_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_a36aadd49914_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_5fc53c604c298ffd9551009c"

///|
pub fn get_at_a36aadd49914_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_a36aadd49914_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_f174b3db8346_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_657c31dbddafe92b4098dcdf"

///|
pub fn get_many_f174b3db8346_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_f174b3db8346_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_f174b3db8346(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_f174b3db8346_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_b5f045a063b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7831c3d2e2696f7125fe853"

///|
pub fn get_view_b5f045a063b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_b5f045a063b4_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_3f4f2905ce10_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_dea416ebfd456624d5b82bc6"

///|
pub fn index_of_3f4f2905ce10_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_3f4f2905ce10_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_5e4ee999a7e7_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bff122ac3f2e2e8f0887d418"

///|
pub fn insert_at_5e4ee999a7e7_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_5e4ee999a7e7_ffi(this_, index, value)
}

///|
pub fn insert_at_5e4ee999a7e7(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_5e4ee999a7e7_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_21177843ae97_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_0d0e3046d1e73f789e10a830"

///|
pub fn remove_at_21177843ae97_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_21177843ae97_ffi(this_, index)
}

///|
pub fn remove_at_21177843ae97(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_21177843ae97_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_31cd45d23e2e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e48deb4f088a431584ce96a"

///|
pub fn remove_at_end_31cd45d23e2e_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_31cd45d23e2e_ffi(this_)
}

///|
pub fn remove_at_end_31cd45d23e2e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_31cd45d23e2e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_3d029dcfe8ea_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_eb92c80855d9f2c1fa0ddcff"

///|
pub fn replace_all_3d029dcfe8ea_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_3d029dcfe8ea_ffi(this_, items_length, items)
}

///|
pub fn replace_all_3d029dcfe8ea(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_3d029dcfe8ea_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_2fd684d0a98f_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f24779cb0d02ce795ee1cead"

///|
pub fn set_at_2fd684d0a98f_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_2fd684d0a98f_ffi(this_, index, value)
}

///|
pub fn set_at_2fd684d0a98f(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_2fd684d0a98f_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_3e47d1b39182_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4c544f1e5d5d54b35277abac"

///|
pub fn get_size_3e47d1b39182_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_3e47d1b39182_ffi(this_, result_out)
}

///|
pub fn get_size_3e47d1b39182(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_3e47d1b39182_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_edge_a88a88927fa4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_94812b946b9168ef96d67432"

///|
pub fn get_edge_a88a88927fa4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_edge_a88a88927fa4_ffi(this_, result_out)
}

///|
pub fn get_edge_a88a88927fa4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_edge_a88a88927fa4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_edge_f74a93ac4ab7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_89d3f1a7da19cd91e5928bd1"

///|
pub fn put_edge_f74a93ac4ab7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_edge_f74a93ac4ab7_ffi(this_, value)
}

///|
pub fn put_edge_f74a93ac4ab7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_edge_f74a93ac4ab7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_edge_property_5088e917ceba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96f576696ff8a2e777a132d8"

///|
pub fn get_edge_property_5088e917ceba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_edge_property_5088e917ceba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_by_a81ae68ed259_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0888bdf164af62859e2fe5d"

///|
pub fn get_by_a81ae68ed259_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_a81ae68ed259_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_33a824e3d696_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22a1fcde49578200a2f9affd"

///|
pub fn get_easing_function_33a824e3d696_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_33a824e3d696_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_6e610c185675_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f3372d2ac1480ca64d8429e4"

///|
pub fn get_enable_dependent_animation_6e610c185675_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_6e610c185675_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_af0b4d594013_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e262d9c4f0b711d9df3aeb0"

///|
pub fn get_from_af0b4d594013_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_af0b4d594013_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_c6fbf2cd92e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98e31e8e4b67c72399f38faf"

///|
pub fn get_to_c6fbf2cd92e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_c6fbf2cd92e1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_by_43cdc14188e2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a491a615a20b9dd25e19a06"

///|
pub fn put_by_43cdc14188e2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_by_43cdc14188e2_ffi(this_, value)
}

///|
pub fn put_by_43cdc14188e2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_by_43cdc14188e2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_easing_function_8eeca28d2288_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_419c46cd790a28c8abb973c6"

///|
pub fn put_easing_function_8eeca28d2288_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_8eeca28d2288_ffi(this_, value)
}

///|
pub fn put_easing_function_8eeca28d2288(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_function_8eeca28d2288_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_95501e3e533a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d7ca2fa0922758006bbfc39d"

///|
pub fn put_enable_dependent_animation_95501e3e533a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_95501e3e533a_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_95501e3e533a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_95501e3e533a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_from_c5059707b280_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_daa3bf162cffab8a86f3ca1c"

///|
pub fn put_from_c5059707b280_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_from_c5059707b280_ffi(this_, value)
}

///|
pub fn put_from_c5059707b280(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_c5059707b280_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_to_c8f424cff689_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fd8f70ddc3d5ed30d86e7ba"

///|
pub fn put_to_c8f424cff689_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_to_c8f424cff689_ffi(this_, value)
}

///|
pub fn put_to_c8f424cff689(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_c8f424cff689_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_by_property_298881ac7ede_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef301e26d062a423bafcfc88"

///|
pub fn get_by_property_298881ac7ede_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_property_298881ac7ede_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_property_18029becd4b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cb60f4202f9fcda2df4b35b"

///|
pub fn get_easing_function_property_18029becd4b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_18029becd4b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_d684b5cb0e20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c0cf1bc5d922c7c323d4fdf"

///|
pub fn get_enable_dependent_animation_property_d684b5cb0e20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_d684b5cb0e20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_property_3702b9da7501_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81b169e808cf2a481887a1d6"

///|
pub fn get_from_property_3702b9da7501_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_property_3702b9da7501_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_property_2b213f710ec7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3ca0e16a1434d2fc879ec2a"

///|
pub fn get_to_property_2b213f710ec7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_property_2b213f710ec7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_085d163352b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fa05a1f7ef6bbb8e8ea4daee"

///|
pub fn get_enable_dependent_animation_085d163352b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_085d163352b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_frames_c30c793b6048_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e7c94d3ff69fac0510b39a8"

///|
pub fn get_key_frames_c30c793b6048_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_frames_c30c793b6048_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_2d8be9a4f1e5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a1e930068303e72e5ea3c41b"

///|
pub fn put_enable_dependent_animation_2d8be9a4f1e5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_2d8be9a4f1e5_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_2d8be9a4f1e5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_2d8be9a4f1e5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_6cb4016a6523_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbaef7f8a4a72ecd950a50a0"

///|
pub fn get_enable_dependent_animation_property_6cb4016a6523_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_6cb4016a6523_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_3a68a6e37484_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d6e2efb39eade431a732a980"

///|
pub fn get_key_time_3a68a6e37484_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_key_time_3a68a6e37484_ffi(this_, result_out)
}

///|
pub fn get_key_time_3a68a6e37484(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_key_time_3a68a6e37484_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_1e66b51e775d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65305f8028aadd1e34eab53e"

///|
pub fn get_value_1e66b51e775d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_1e66b51e775d_ffi(this_, result_out)
}

///|
pub fn get_value_1e66b51e775d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_value_1e66b51e775d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_key_time_f8df89f685c1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_3cb37ba2afdd30079644de54"

///|
pub fn put_key_time_f8df89f685c1_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_key_time_f8df89f685c1_ffi(this_, value)
}

///|
pub fn put_key_time_f8df89f685c1(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_time_f8df89f685c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_dc26dd02e892_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4038fe69835fa2e6dcf63d43"

///|
pub fn put_value_dc26dd02e892_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_value_dc26dd02e892_ffi(this_, value)
}

///|
pub fn put_value_dc26dd02e892(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_dc26dd02e892_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_property_7ca648a10d78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9836359e3c89ee57787fed65"

///|
pub fn get_key_time_property_7ca648a10d78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_time_property_7ca648a10d78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_40004ed861a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_311733c0924a46d8e285a6bf"

///|
pub fn get_value_property_40004ed861a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_40004ed861a0_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_324a711cb189_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05e0c493899b82cc380625c6"

///|
pub fn append_324a711cb189_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_324a711cb189_ffi(this_, value)
}

///|
pub fn append_324a711cb189(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_324a711cb189_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_af9f3a1a2976_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1da40c11f43cdc117bf9c8cb"

///|
pub fn clear_af9f3a1a2976_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_af9f3a1a2976_ffi(this_)
}

///|
pub fn clear_af9f3a1a2976(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_af9f3a1a2976_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_485b117fd3f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01663311909fd4624889df8e"

///|
pub fn first_485b117fd3f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_485b117fd3f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_25b21644d28e_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_c3e8936c536f5f412901b922"

///|
pub fn get_at_25b21644d28e_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_25b21644d28e_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_33f7ab4570d3_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2735265e583227febfd233c2"

///|
pub fn get_many_33f7ab4570d3_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_33f7ab4570d3_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_33f7ab4570d3(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_33f7ab4570d3_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_dbf8f5429915_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc5feeb92003c141edb18f3d"

///|
pub fn get_view_dbf8f5429915_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_dbf8f5429915_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_b94f5950eabe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_ab6b551d43ce611e4a7f4f96"

///|
pub fn index_of_b94f5950eabe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_b94f5950eabe_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_85cd002823ab_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bda56082f14b230f2072af7"

///|
pub fn insert_at_85cd002823ab_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_85cd002823ab_ffi(this_, index, value)
}

///|
pub fn insert_at_85cd002823ab(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_85cd002823ab_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_3de4a8d460d4_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_5d7c5dd411b1ed72f1a78359"

///|
pub fn remove_at_3de4a8d460d4_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_3de4a8d460d4_ffi(this_, index)
}

///|
pub fn remove_at_3de4a8d460d4(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_3de4a8d460d4_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_143b09f9d185_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea1e20174ea84a8caefb583d"

///|
pub fn remove_at_end_143b09f9d185_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_143b09f9d185_ffi(this_)
}

///|
pub fn remove_at_end_143b09f9d185(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_143b09f9d185_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_ae8cb2393429_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_74fd7b931705e2048118575d"

///|
pub fn replace_all_ae8cb2393429_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_ae8cb2393429_ffi(this_, items_length, items)
}

///|
pub fn replace_all_ae8cb2393429(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_ae8cb2393429_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_af145a6d9ef2_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bf402ab392177eb81c71c26"

///|
pub fn set_at_af145a6d9ef2_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_af145a6d9ef2_ffi(this_, index, value)
}

///|
pub fn set_at_af145a6d9ef2(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_af145a6d9ef2_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_34ac1352d1f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_29b50cb157f79126460a43d5"

///|
pub fn get_size_34ac1352d1f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_34ac1352d1f9_ffi(this_, result_out)
}

///|
pub fn get_size_34ac1352d1f9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_34ac1352d1f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_1f8da74702dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4682c00abc372791a45ed4b"

///|
pub fn get_target_name_1f8da74702dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_1f8da74702dc_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_fb854ff8b908_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_322e6f28a3b61756f9018800"

///|
pub fn put_target_name_fb854ff8b908_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_fb854ff8b908_ffi(this_, value)
}

///|
pub fn put_target_name_fb854ff8b908(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_fb854ff8b908_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_6623d2295ab4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f8e0a14a7b2ad3b44ec10aa"

///|
pub fn get_target_name_property_6623d2295ab4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_6623d2295ab4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_c55973f7898f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01bd0604eb95166aa47473f5"

///|
pub fn get_target_name_c55973f7898f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_c55973f7898f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_6a926a048641_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a0b3e55704f05436a0e8e4a"

///|
pub fn put_target_name_6a926a048641_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_6a926a048641_ffi(this_, value)
}

///|
pub fn put_target_name_6a926a048641(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_6a926a048641_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_07d3449e3437_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32b5318a9011ce54231ddf0d"

///|
pub fn get_target_name_property_07d3449e3437_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_07d3449e3437_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_2ca0b18c97e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_62176a1f311c62f4851794ca"

///|
pub fn get_from_horizontal_offset_2ca0b18c97e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_2ca0b18c97e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_8c7cb6fdcc08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dda727d33a8e3e7e14be4137"

///|
pub fn get_from_vertical_offset_8c7cb6fdcc08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_8c7cb6fdcc08_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_e6ecc899e514_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34b2ce5a74545459bf53f39c"

///|
pub fn get_target_name_e6ecc899e514_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_e6ecc899e514_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_from_horizontal_offset_c2ebdd8f8e3c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a568408a98c2126b645cabe2"

///|
pub fn put_from_horizontal_offset_c2ebdd8f8e3c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_horizontal_offset_c2ebdd8f8e3c_ffi(this_, value)
}

///|
pub fn put_from_horizontal_offset_c2ebdd8f8e3c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_horizontal_offset_c2ebdd8f8e3c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_from_vertical_offset_81d07fc3bd7a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3d755056d3a38dba089641ad"

///|
pub fn put_from_vertical_offset_81d07fc3bd7a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_vertical_offset_81d07fc3bd7a_ffi(this_, value)
}

///|
pub fn put_from_vertical_offset_81d07fc3bd7a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_vertical_offset_81d07fc3bd7a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_7263fdb3b18d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_626536cf92119b63ccd7cc1a"

///|
pub fn put_target_name_7263fdb3b18d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_7263fdb3b18d_ffi(this_, value)
}

///|
pub fn put_target_name_7263fdb3b18d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_7263fdb3b18d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_property_a880fb74205a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5486938ab8ec3d4f7a25709a"

///|
pub fn get_from_horizontal_offset_property_a880fb74205a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_horizontal_offset_property_a880fb74205a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_property_f2353bcdf361_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57e5f53ae06b9fa718a1bf21"

///|
pub fn get_from_vertical_offset_property_f2353bcdf361_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_vertical_offset_property_f2353bcdf361_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_f6e29cfbc1a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc36e63538660a268bb7ab85"

///|
pub fn get_target_name_property_f6e29cfbc1a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_f6e29cfbc1a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_966c6f3fa6e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7da33fa3c8e9e321a90d6679"

///|
pub fn get_target_name_966c6f3fa6e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_966c6f3fa6e5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_f311ec17324a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88fef095327ec68760044aa1"

///|
pub fn put_target_name_f311ec17324a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_f311ec17324a_ffi(this_, value)
}

///|
pub fn put_target_name_f311ec17324a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_f311ec17324a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_4683bbd249e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af9b8c353d4db9729f7aee40"

///|
pub fn get_target_name_property_4683bbd249e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_4683bbd249e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_4967e49b022c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e8f4b26ac686527dc170a3b4"

///|
pub fn get_from_horizontal_offset_4967e49b022c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_4967e49b022c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_9fce81c7266e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33f1fd797671e0680367467d"

///|
pub fn get_from_vertical_offset_9fce81c7266e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_9fce81c7266e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_from_horizontal_offset_1784923d0607_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_10545a0a9071c2b1e28b15a4"

///|
pub fn put_from_horizontal_offset_1784923d0607_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_horizontal_offset_1784923d0607_ffi(this_, value)
}

///|
pub fn put_from_horizontal_offset_1784923d0607(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_horizontal_offset_1784923d0607_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_from_vertical_offset_b677e2f6a467_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_afd819309f75b036dc69746c"

///|
pub fn put_from_vertical_offset_b677e2f6a467_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_vertical_offset_b677e2f6a467_ffi(this_, value)
}

///|
pub fn put_from_vertical_offset_b677e2f6a467(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_vertical_offset_b677e2f6a467_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_property_fb376ab41c6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e45aa9dcdb4649089a93cd96"

///|
pub fn get_from_horizontal_offset_property_fb376ab41c6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_horizontal_offset_property_fb376ab41c6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_property_44cfdf32c56d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb913df557d86c98fc969a60"

///|
pub fn get_from_vertical_offset_property_44cfdf32c56d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_vertical_offset_property_44cfdf32c56d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_97808bbfa0fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2f6df462c4c34a9cbb87e2eb"

///|
pub fn get_power_97808bbfa0fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_97808bbfa0fb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_power_005ddedfda93_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b9ee98a126d28c04ca8d27e0"

///|
pub fn put_power_005ddedfda93_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_power_005ddedfda93_ffi(this_, value)
}

///|
pub fn put_power_005ddedfda93(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_power_005ddedfda93_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_property_4b097be46040_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55ca9ace53bf8716aaeb6962"

///|
pub fn get_power_property_4b097be46040_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_power_property_4b097be46040_ffi(this_, result_out)
}

///|
#borrow(this_, target, value, result_out)
extern "C" fn equals_51ffccea2b9d_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_9c34225821d11d39524b18a0"

///|
pub fn equals_51ffccea2b9d_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  equals_51ffccea2b9d_ffi(this_, target, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_count_6f6d3e21630c_ffi(
  this_ : @win32_core.RawAddress,
  count : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_87a114fdd9c8e86a25c9b4b7"

///|
pub fn from_count_6f6d3e21630c_raw(
  this_ : @win32_core.RawAddress,
  count : Double,
  result_out : Bytes,
) -> Int {
  from_count_6f6d3e21630c_ffi(this_, count, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_duration_a97cc2bcc938_ffi(
  this_ : @win32_core.RawAddress,
  duration : Int64,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ec3cb77425052407bb7f4c7"

///|
pub fn from_duration_a97cc2bcc938_raw(
  this_ : @win32_core.RawAddress,
  duration : Int64,
  result_out : Bytes,
) -> Int {
  from_duration_a97cc2bcc938_ffi(this_, duration, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_has_count_c27994d5df0d_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c88bac54a7eb3179eff0c15"

///|
pub fn get_has_count_c27994d5df0d_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_has_count_c27994d5df0d_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_has_duration_32c2726a81c8_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e62a4c45450c91af86383d1"

///|
pub fn get_has_duration_32c2726a81c8_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_has_duration_32c2726a81c8_ffi(this_, target, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_forever_8563a4a1b5d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7edf4c736e6ae1719c26fa06"

///|
pub fn get_forever_8563a4a1b5d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_forever_8563a4a1b5d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_3067fe8f6c6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bda06b24af7a05276968977a"

///|
pub fn get_from_horizontal_offset_3067fe8f6c6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_3067fe8f6c6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_a373583021f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d02f2c3b75bb95ec4e0b115"

///|
pub fn get_from_vertical_offset_a373583021f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_a373583021f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_8189c9e1ea2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36101767370c4e5bdb7f279e"

///|
pub fn get_target_name_8189c9e1ea2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_8189c9e1ea2a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_from_horizontal_offset_79ce422e1df0_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ff75706aa8cf6a3d6efd1af8"

///|
pub fn put_from_horizontal_offset_79ce422e1df0_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_horizontal_offset_79ce422e1df0_ffi(this_, value)
}

///|
pub fn put_from_horizontal_offset_79ce422e1df0(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_horizontal_offset_79ce422e1df0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_from_vertical_offset_42d94f36dce4_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d1e73b82df3a4b9c2d02e852"

///|
pub fn put_from_vertical_offset_42d94f36dce4_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_vertical_offset_42d94f36dce4_ffi(this_, value)
}

///|
pub fn put_from_vertical_offset_42d94f36dce4(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_vertical_offset_42d94f36dce4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_19c266a66e96_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9daf12ee387f3f6b4a4f822b"

///|
pub fn put_target_name_19c266a66e96_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_19c266a66e96_ffi(this_, value)
}

///|
pub fn put_target_name_19c266a66e96(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_19c266a66e96_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_property_97bc8ee7de62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3feb5db44433ed433b67629"

///|
pub fn get_from_horizontal_offset_property_97bc8ee7de62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_horizontal_offset_property_97bc8ee7de62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_property_365f7eb2fcd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b921cf378a1d26792b7e2661"

///|
pub fn get_from_vertical_offset_property_365f7eb2fcd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_vertical_offset_property_365f7eb2fcd6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_80251a6bead1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b7d0242c6102df9bd0f0ac5"

///|
pub fn get_target_name_property_80251a6bead1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_80251a6bead1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_staggering_enabled_d963a47d4e0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_811b3aa0277d179e3eeb2845"

///|
pub fn get_is_staggering_enabled_d963a47d4e0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_staggering_enabled_d963a47d4e0f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_staggering_enabled_e3b50832deb2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6e04a073a71c1457ea3d91ec"

///|
pub fn put_is_staggering_enabled_e3b50832deb2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_staggering_enabled_e3b50832deb2_ffi(this_, value)
}

///|
pub fn put_is_staggering_enabled_e3b50832deb2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_staggering_enabled_e3b50832deb2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_staggering_enabled_property_1c35773174a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc4098c86dfe02dc9b654427"

///|
pub fn get_is_staggering_enabled_property_1c35773174a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_staggering_enabled_property_1c35773174a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_effect_76732ff37b31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_89103e42a7685ef1ac265873"

///|
pub fn get_effect_76732ff37b31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_effect_76732ff37b31_ffi(this_, result_out)
}

///|
pub fn get_effect_76732ff37b31(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_effect_76732ff37b31_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_effect_20cdc2cb00ee_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ee92fa512ad1fe9701231bb7"

///|
pub fn put_effect_20cdc2cb00ee_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_effect_20cdc2cb00ee_ffi(this_, value)
}

///|
pub fn put_effect_20cdc2cb00ee(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_effect_20cdc2cb00ee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_effect_property_b4db36345e10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff7db05a4e433242991ffb48"

///|
pub fn get_effect_property_b4db36345e10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effect_property_b4db36345e10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_spline_8621bd0f4fed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c1b472a61efaf64b9d0207b"

///|
pub fn get_key_spline_8621bd0f4fed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_8621bd0f4fed_ffi(this_, result_out)
}
