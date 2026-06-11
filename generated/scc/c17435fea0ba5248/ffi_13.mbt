///|
#borrow(this_, result_out)
extern "C" fn get_update_text_on_select_property_d720ad8efac5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34f03a11a0e7a11b06551d9a"

///|
pub fn get_update_text_on_select_property_d720ad8efac5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_text_on_select_property_d720ad8efac5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chosen_suggestion_32d4e6eaf3be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cc74c4f2c55eec9002108e0"

///|
pub fn get_chosen_suggestion_32d4e6eaf3be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chosen_suggestion_32d4e6eaf3be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_text_7b051a93da38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e5d5d548253e6c25d00d730"

///|
pub fn get_query_text_7b051a93da38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_text_7b051a93da38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_a66a6a4005ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9575ab34c8b33e160c6e35d"

///|
pub fn get_selected_item_a66a6a4005ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_a66a6a4005ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn check_current_c7c131972318_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e8c67ddf07b80e5f48b053ff"

///|
pub fn check_current_c7c131972318_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  check_current_c7c131972318_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_4d340f615533_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c77da1cd8defd85bced1afda"

///|
pub fn get_reason_4d340f615533_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_4d340f615533_ffi(this_, result_out)
}

///|
pub fn get_reason_4d340f615533(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_4d340f615533_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_reason_18bc9b712195_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0c338cf5a9c1b10ac97afe0d"

///|
pub fn put_reason_18bc9b712195_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_reason_18bc9b712195_ffi(this_, value)
}

///|
pub fn put_reason_18bc9b712195(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reason_18bc9b712195_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_property_a97d893d8f75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd462fe1cf2e0b4507b8a26c"

///|
pub fn get_reason_property_a97d893d8f75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reason_property_a97d893d8f75_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_6f88311c36fb_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b0fdeb3a9534d45f93303bf"

///|
pub fn create_instance_6f88311c36fb_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6f88311c36fb_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_as_monochrome_1b003ed8fcda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_79e47f90523734a7d1363e30"

///|
pub fn get_show_as_monochrome_1b003ed8fcda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_as_monochrome_1b003ed8fcda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_b329654ad055_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_913910fe9ecb4da3b064d078"

///|
pub fn get_uri_source_b329654ad055_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_b329654ad055_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_show_as_monochrome_ee90cf175d3f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8045dbbb9f035a47a408d257"

///|
pub fn put_show_as_monochrome_ee90cf175d3f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_as_monochrome_ee90cf175d3f_ffi(this_, value)
}

///|
pub fn put_show_as_monochrome_ee90cf175d3f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_as_monochrome_ee90cf175d3f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_source_ccf79c1e0b47_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2c9c7cbe9aefd6682d015c9"

///|
pub fn put_uri_source_ccf79c1e0b47_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_source_ccf79c1e0b47_ffi(this_, value)
}

///|
pub fn put_uri_source_ccf79c1e0b47(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_source_ccf79c1e0b47_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_as_monochrome_property_d7f3a73b55a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fceb4f4d7c065c3d59aee53"

///|
pub fn get_show_as_monochrome_property_d7f3a73b55a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_as_monochrome_property_d7f3a73b55a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_property_5ff6d09663e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b783d86e15c69387ad934ee"

///|
pub fn get_uri_source_property_5ff6d09663e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_property_5ff6d09663e4_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e517d4d9f9ae_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce84927fa88735ea932fa590"

///|
pub fn create_instance_e517d4d9f9ae_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e517d4d9f9ae_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_as_monochrome_92ded42019d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f280800bdf4cb8b1acafb54"

///|
pub fn get_show_as_monochrome_92ded42019d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_as_monochrome_92ded42019d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_cc13c936cc1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0516cd2a0de9e1b2eb1fd612"

///|
pub fn get_uri_source_cc13c936cc1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_cc13c936cc1c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_show_as_monochrome_6343e3621068_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3f15e6d21778be3161aabe6a"

///|
pub fn put_show_as_monochrome_6343e3621068_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_as_monochrome_6343e3621068_ffi(this_, value)
}

///|
pub fn put_show_as_monochrome_6343e3621068(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_as_monochrome_6343e3621068_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_source_4f9c0f74aa2f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a4a8033b32253826db3f83c"

///|
pub fn put_uri_source_4f9c0f74aa2f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_source_4f9c0f74aa2f_ffi(this_, value)
}

///|
pub fn put_uri_source_4f9c0f74aa2f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_source_4f9c0f74aa2f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_as_monochrome_property_2aff651cd3b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b8b5bf943c9bf3b919d3300"

///|
pub fn get_show_as_monochrome_property_2aff651cd3b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_as_monochrome_property_2aff651cd3b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_property_7332f9db08c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7527046e430fcbfe8a51b0ac"

///|
pub fn get_uri_source_property_7332f9db08c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_property_7332f9db08c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_90c91efe8e91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e7f9b3d103e4d908890ab41"

///|
pub fn get_background_90c91efe8e91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_90c91efe8e91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_3010c73e7655_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b65d97d902e4325089c433d7"

///|
pub fn get_background_sizing_3010c73e7655_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_3010c73e7655_ffi(this_, result_out)
}

///|
pub fn get_background_sizing_3010c73e7655(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_background_sizing_3010c73e7655_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_transition_dc98bc9b9eee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d1cbb53a55a700cb76d26b7"

///|
pub fn get_background_transition_dc98bc9b9eee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_transition_dc98bc9b9eee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_e2002d34b833_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd3386237a6c5f361810c68f"

///|
pub fn get_border_brush_e2002d34b833_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_e2002d34b833_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_3d01ee5acfa3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_93c4ac25d702efd0e158e242"

///|
pub fn get_border_thickness_3d01ee5acfa3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_3d01ee5acfa3_ffi(this_, result_out)
}

///|
pub fn get_border_thickness_3d01ee5acfa3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_border_thickness_3d01ee5acfa3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_d4b2e169f38b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb68e5bcbbc8f5f8c6a901a3"

///|
pub fn get_child_d4b2e169f38b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_d4b2e169f38b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_transitions_4c53625a851a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_067159978b13ac5e1f1da17e"

///|
pub fn get_child_transitions_4c53625a851a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_transitions_4c53625a851a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_139b76759afe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e2db4000b9ca27115a986f0"

///|
pub fn get_corner_radius_139b76759afe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_139b76759afe_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_139b76759afe(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_corner_radius_139b76759afe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_e780870326a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c3e0feae2de9590ef4699e0d"

///|
pub fn get_padding_e780870326a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_e780870326a0_ffi(this_, result_out)
}

///|
pub fn get_padding_e780870326a0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_e780870326a0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_background_66909a05aac7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1511ef7540b12cbc22142ef8"

///|
pub fn put_background_66909a05aac7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_66909a05aac7_ffi(this_, value)
}

///|
pub fn put_background_66909a05aac7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_66909a05aac7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_background_sizing_f6d38fb1c1c0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_07914dfd6bc75d79386d7676"

///|
pub fn put_background_sizing_f6d38fb1c1c0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_f6d38fb1c1c0_ffi(this_, value)
}

///|
pub fn put_background_sizing_f6d38fb1c1c0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_sizing_f6d38fb1c1c0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_background_transition_4e0bfb509676_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_058722de6587cc6c3f54151e"

///|
pub fn put_background_transition_4e0bfb509676_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_transition_4e0bfb509676_ffi(this_, value)
}

///|
pub fn put_background_transition_4e0bfb509676(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_transition_4e0bfb509676_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_brush_bbe9a12ff94b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5040af912df0df3a62d2fa9e"

///|
pub fn put_border_brush_bbe9a12ff94b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_bbe9a12ff94b_ffi(this_, value)
}

///|
pub fn put_border_brush_bbe9a12ff94b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_brush_bbe9a12ff94b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_thickness_7d21058d4588_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e22fc9e95385eda51835255b"

///|
pub fn put_border_thickness_7d21058d4588_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_7d21058d4588_ffi(this_, value)
}

///|
pub fn put_border_thickness_7d21058d4588(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_thickness_7d21058d4588_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_child_a8e61dd7b034_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcb3a4f65d6b14b0e74a569b"

///|
pub fn put_child_a8e61dd7b034_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_a8e61dd7b034_ffi(this_, value)
}

///|
pub fn put_child_a8e61dd7b034(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_child_a8e61dd7b034_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_child_transitions_b2ae4954f3ee_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1db6c0a3b5b5a0d9d4469ca6"

///|
pub fn put_child_transitions_b2ae4954f3ee_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_transitions_b2ae4954f3ee_ffi(this_, value)
}

///|
pub fn put_child_transitions_b2ae4954f3ee(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_child_transitions_b2ae4954f3ee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_056af139ae0c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4c4c56a45d4bb0e72cbf32b3"

///|
pub fn put_corner_radius_056af139ae0c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_056af139ae0c_ffi(this_, value)
}

///|
pub fn put_corner_radius_056af139ae0c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_056af139ae0c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_c36cb5bc8a59_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8129cf7a3a69db3c8f9252f0"

///|
pub fn put_padding_c36cb5bc8a59_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_c36cb5bc8a59_ffi(this_, value)
}

///|
pub fn put_padding_c36cb5bc8a59(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_c36cb5bc8a59_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_property_7f4fc14a1a2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8aa2e02c4ea9ebd5bb337bb"

///|
pub fn get_background_property_7f4fc14a1a2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_7f4fc14a1a2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_property_c2fdae55708c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb802074e619030148833d4f"

///|
pub fn get_background_sizing_property_c2fdae55708c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_c2fdae55708c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_property_53ce043343ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57695aa443548b9d30d79bbf"

///|
pub fn get_border_brush_property_53ce043343ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_53ce043343ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_property_71035fee8a93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c421f752cbfa1f14f557d72b"

///|
pub fn get_border_thickness_property_71035fee8a93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_71035fee8a93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_transitions_property_71ec86167ffa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e07e35853ace7a3182730ca3"

///|
pub fn get_child_transitions_property_71ec86167ffa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_transitions_property_71ec86167ffa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_property_76e6ec4bf4d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b66fb9561ae6de0b9ce42f9"

///|
pub fn get_corner_radius_property_76e6ec4bf4d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_76e6ec4bf4d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_c8ec86b2605f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62cd0f29fe0defabb02d6b91"

///|
pub fn get_padding_property_c8ec86b2605f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_c8ec86b2605f_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_6a4506931353_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2660df83b5ba433978d49e2"

///|
pub fn create_instance_6a4506931353_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6a4506931353_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_item_clicked_0a439e73fe87_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bc5858bd615172789f0b0d24"

///|
pub fn add_item_clicked_0a439e73fe87_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_clicked_0a439e73fe87_ffi(this_, handler, result_out)
}

///|
pub fn add_item_clicked_0a439e73fe87(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_item_clicked_0a439e73fe87_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_950c881e2a16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba13d8ef3a60dde2ef12de17"

///|
pub fn get_item_template_950c881e2a16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_950c881e2a16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_75748a1759c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db669ea07d05bc71aecd6e15"

///|
pub fn get_items_source_75748a1759c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_75748a1759c0_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_item_template_d4ff0cbed871_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55557f7db83223cb04d846f1"

///|
pub fn put_item_template_d4ff0cbed871_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_d4ff0cbed871_ffi(this_, value)
}

///|
pub fn put_item_template_d4ff0cbed871(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_template_d4ff0cbed871_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_items_source_89ede3f833de_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_880222b20a6b42bc15e41aaf"

///|
pub fn put_items_source_89ede3f833de_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_89ede3f833de_ffi(this_, value)
}

///|
pub fn put_items_source_89ede3f833de(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_source_89ede3f833de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_item_clicked_4f3576d50ee0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7077fdc91ae6d2d7d7821b32"

///|
pub fn remove_item_clicked_4f3576d50ee0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_item_clicked_4f3576d50ee0_ffi(this_, token)
}

///|
pub fn remove_item_clicked_4f3576d50ee0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_clicked_4f3576d50ee0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_property_86849eed4885_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c148a76ccdbd781768880520"

///|
pub fn get_item_template_property_86849eed4885_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_property_86849eed4885_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_property_5ae8f9ba3cf8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9750989a193f87d56457f1c5"

///|
pub fn get_items_source_property_5ae8f9ba3cf8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_property_5ae8f9ba3cf8_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_c3da26a25951_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a556f7e14ea997f4a668562"

///|
pub fn create_instance_c3da26a25951_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c3da26a25951_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_index_477bf988cf3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_228cd3ed44ce52aa0ee4a2df"

///|
pub fn get_index_477bf988cf3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_index_477bf988cf3f_ffi(this_, result_out)
}

///|
pub fn get_index_477bf988cf3f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_index_477bf988cf3f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_c0a9a7bef89e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35abb423ac832ff0c8492f4d"

///|
pub fn get_item_c0a9a7bef89e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_c0a9a7bef89e_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_73cc8dfe7846_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5af3dab12b442cce377d722f"

///|
pub fn create_instance_73cc8dfe7846_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_73cc8dfe7846_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_flyout_4b19baca5d04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5e408075bb55adc461c40c7"

///|
pub fn get_flyout_4b19baca5d04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_4b19baca5d04_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_flyout_7faaeb4e79c4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5acad10bdf4a2f3a09596c79"

///|
pub fn put_flyout_7faaeb4e79c4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_flyout_7faaeb4e79c4_ffi(this_, value)
}

///|
pub fn put_flyout_7faaeb4e79c4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flyout_7faaeb4e79c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_flyout_property_1619fb2d64ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06bfe7b1d4a117ee98ceb44a"

///|
pub fn get_flyout_property_1619fb2d64ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_property_1619fb2d64ac_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_bcdb485c5f26_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31d9929e9615aaad9423722b"

///|
pub fn create_instance_bcdb485c5f26_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_bcdb485c5f26_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn set_display_date_e544c06a68c7_ffi(
  this_ : @win32_core.RawAddress,
  date : Int64,
) -> Int = "moonbit_win32_6e08f8ad2eb3b83332a9a6a8"

///|
pub fn set_display_date_e544c06a68c7_raw(
  this_ : @win32_core.RawAddress,
  date : Int64,
) -> Int {
  set_display_date_e544c06a68c7_ffi(this_, date)
}

///|
pub fn set_display_date_e544c06a68c7(
  this_ : @win32_core.RawAddress,
  date : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_display_date_e544c06a68c7_raw(this_, date)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_year_decade_display_dimensions_e2df2a8babde_ffi(
  this_ : @win32_core.RawAddress,
  columns : Int,
  rows : Int,
) -> Int = "moonbit_win32_69920d3fb63a133b16fc6c33"

///|
pub fn set_year_decade_display_dimensions_e2df2a8babde_raw(
  this_ : @win32_core.RawAddress,
  columns : Int,
  rows : Int,
) -> Int {
  set_year_decade_display_dimensions_e2df2a8babde_ffi(this_, columns, rows)
}

///|
pub fn set_year_decade_display_dimensions_e2df2a8babde(
  this_ : @win32_core.RawAddress,
  columns : Int,
  rows : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_year_decade_display_dimensions_e2df2a8babde_raw(
    this_, columns, rows,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_calendar_view_day_item_changing_dbf8d6a7e08b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6f209beec85260e1bbb8487c"

///|
pub fn add_calendar_view_day_item_changing_dbf8d6a7e08b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_calendar_view_day_item_changing_dbf8d6a7e08b_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_calendar_view_day_item_changing_dbf8d6a7e08b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_calendar_view_day_item_changing_dbf8d6a7e08b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_644d742f39fd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_64972fe9429b1ae95fe2a0c3"

///|
pub fn add_closed_644d742f39fd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_644d742f39fd_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_644d742f39fd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_644d742f39fd_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_date_changed_5c205e00071f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_faf95fe534bdbf48eedb6a5e"

///|
pub fn add_date_changed_5c205e00071f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_date_changed_5c205e00071f_ffi(this_, handler, result_out)
}

///|
pub fn add_date_changed_5c205e00071f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_date_changed_5c205e00071f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_767967c255aa_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b7917878c2acc49430d3a8c9"

///|
pub fn add_opened_767967c255aa_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_767967c255aa_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_767967c255aa(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_767967c255aa_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_2eba46cd5439_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bb5b4a465605e7880e43072"

///|
pub fn get_calendar_identifier_2eba46cd5439_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_2eba46cd5439_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_view_style_8b0ad3548f47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d20fabe5bb797d9bc0e7020"

///|
pub fn get_calendar_view_style_8b0ad3548f47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_view_style_8b0ad3548f47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_7da54abfa7a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b091b9ba96077dce863b4c3a"

///|
pub fn get_date_7da54abfa7a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_7da54abfa7a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_format_070e8cb3fc73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7636ee6268c0553861fed876"

///|
pub fn get_date_format_070e8cb3fc73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_format_070e8cb3fc73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_of_week_format_f6da548936b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da85ef0e60b18b731942f8b8"

///|
pub fn get_day_of_week_format_f6da548936b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_of_week_format_f6da548936b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_baa02b544384_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e0f080e69f54e226a7554a5"

///|
pub fn get_description_baa02b544384_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_baa02b544384_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_fa1dd24e62e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4243fb05a1945c2624f75cd8"

///|
pub fn get_display_mode_fa1dd24e62e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_display_mode_fa1dd24e62e8_ffi(this_, result_out)
}

///|
pub fn get_display_mode_fa1dd24e62e8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_display_mode_fa1dd24e62e8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_day_of_week_2b685735b54b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b4b44474dac67900e71c9c31"

///|
pub fn get_first_day_of_week_2b685735b54b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_day_of_week_2b685735b54b_ffi(this_, result_out)
}

///|
pub fn get_first_day_of_week_2b685735b54b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_day_of_week_2b685735b54b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_f7c8177fb9c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6cdfd60fd7af108d44e9c90"

///|
pub fn get_header_f7c8177fb9c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_f7c8177fb9c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_d302e8ae0059_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_676963870b20da698f2a5562"

///|
pub fn get_header_template_d302e8ae0059_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_d302e8ae0059_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_calendar_open_0e0a706eb3e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_911d5f79a966e35a51f53f29"

///|
pub fn get_is_calendar_open_0e0a706eb3e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_calendar_open_0e0a706eb3e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_group_label_visible_e03f25ac06a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e322fe1b37fa82c927d537b0"

///|
pub fn get_is_group_label_visible_e03f25ac06a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_group_label_visible_e03f25ac06a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_out_of_scope_enabled_053b215d4836_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7762012947e72d3942519999"

///|
pub fn get_is_out_of_scope_enabled_053b215d4836_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_out_of_scope_enabled_053b215d4836_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_today_highlighted_6ea48fe73894_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c8f9762557c16f2ec64b8740"

///|
pub fn get_is_today_highlighted_6ea48fe73894_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_today_highlighted_6ea48fe73894_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_cbf7eea795d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_27bcbd492747184253c124ba"

///|
pub fn get_light_dismiss_overlay_mode_cbf7eea795d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_cbf7eea795d6_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_cbf7eea795d6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_cbf7eea795d6_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_date_aa7828ef5508_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f6fca1f046f77047533b9bc2"

///|
pub fn get_max_date_aa7828ef5508_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_date_aa7828ef5508_ffi(this_, result_out)
}

///|
pub fn get_max_date_aa7828ef5508(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_date_aa7828ef5508_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_date_1f060fd8c73a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_10b7b79f837eeb9ab776f872"

///|
pub fn get_min_date_1f060fd8c73a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_date_1f060fd8c73a_ffi(this_, result_out)
}

///|
pub fn get_min_date_1f060fd8c73a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_date_1f060fd8c73a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_5357cafd25de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1421c48ae373a895bb87cf0"

///|
pub fn get_placeholder_text_5357cafd25de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_5357cafd25de_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_identifier_b89a56297080_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d8308662ce13f0eb88d9bfb"

///|
pub fn put_calendar_identifier_b89a56297080_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_identifier_b89a56297080_ffi(this_, value)
}

///|
pub fn put_calendar_identifier_b89a56297080(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_identifier_b89a56297080_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_view_style_baed0edcc15a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1539e803616339512d083068"

///|
pub fn put_calendar_view_style_baed0edcc15a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_view_style_baed0edcc15a_ffi(this_, value)
}

///|
pub fn put_calendar_view_style_baed0edcc15a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_view_style_baed0edcc15a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_date_5b4ec0706168_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da29c5ffca3127808a39a628"

///|
pub fn put_date_5b4ec0706168_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_date_5b4ec0706168_ffi(this_, value)
}

///|
pub fn put_date_5b4ec0706168(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_date_5b4ec0706168_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_date_format_dfab5737f255_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1505c95a1e4716bc3b679485"

///|
pub fn put_date_format_dfab5737f255_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_date_format_dfab5737f255_ffi(this_, value)
}

///|
pub fn put_date_format_dfab5737f255(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_date_format_dfab5737f255_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_day_of_week_format_57cc3ae4d0ef_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66b50c8c0841c866fda2876d"

///|
pub fn put_day_of_week_format_57cc3ae4d0ef_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_day_of_week_format_57cc3ae4d0ef_ffi(this_, value)
}

///|
pub fn put_day_of_week_format_57cc3ae4d0ef(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_of_week_format_57cc3ae4d0ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_description_4e366c61d629_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aae326de9f500c1eda365d55"

///|
pub fn put_description_4e366c61d629_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_4e366c61d629_ffi(this_, value)
}

///|
pub fn put_description_4e366c61d629(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_4e366c61d629_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_display_mode_6ccefc52e9a0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3a7c82af7061b951ede3b8e4"

///|
pub fn put_display_mode_6ccefc52e9a0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_display_mode_6ccefc52e9a0_ffi(this_, value)
}

///|
pub fn put_display_mode_6ccefc52e9a0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_mode_6ccefc52e9a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_first_day_of_week_ff9952b107a2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cd0d816229004e9136d4a464"

///|
pub fn put_first_day_of_week_ff9952b107a2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_first_day_of_week_ff9952b107a2_ffi(this_, value)
}

///|
pub fn put_first_day_of_week_ff9952b107a2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_day_of_week_ff9952b107a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_2e2723fd828a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bba588cb3da0c8e4463adc1"

///|
pub fn put_header_2e2723fd828a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_2e2723fd828a_ffi(this_, value)
}

///|
pub fn put_header_2e2723fd828a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_2e2723fd828a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_873b94c60d4a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b5eda7347aa5be92081cca2"

///|
pub fn put_header_template_873b94c60d4a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_873b94c60d4a_ffi(this_, value)
}

///|
pub fn put_header_template_873b94c60d4a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_873b94c60d4a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_calendar_open_43daeeb17315_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_16903ac6a4887cef9b2f8291"

///|
pub fn put_is_calendar_open_43daeeb17315_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_calendar_open_43daeeb17315_ffi(this_, value)
}

///|
pub fn put_is_calendar_open_43daeeb17315(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_calendar_open_43daeeb17315_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_group_label_visible_0b15c821f38c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a59369daf3ef34d3b84743d2"

///|
pub fn put_is_group_label_visible_0b15c821f38c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_group_label_visible_0b15c821f38c_ffi(this_, value)
}

///|
pub fn put_is_group_label_visible_0b15c821f38c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_group_label_visible_0b15c821f38c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_out_of_scope_enabled_337243606d5e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f659baf20338719bb94b3f92"

///|
pub fn put_is_out_of_scope_enabled_337243606d5e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_out_of_scope_enabled_337243606d5e_ffi(this_, value)
}

///|
pub fn put_is_out_of_scope_enabled_337243606d5e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_out_of_scope_enabled_337243606d5e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_today_highlighted_ea75f822a44c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7f342b861f1ff7e06a7ae60e"

///|
pub fn put_is_today_highlighted_ea75f822a44c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_today_highlighted_ea75f822a44c_ffi(this_, value)
}

///|
pub fn put_is_today_highlighted_ea75f822a44c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_today_highlighted_ea75f822a44c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_214cd81148e8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4e3d76b8af3bd76050feac1b"

///|
pub fn put_light_dismiss_overlay_mode_214cd81148e8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_214cd81148e8_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_214cd81148e8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_214cd81148e8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_date_f0fca581211e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_76baa5bead9b53af0dee6b7d"

///|
pub fn put_max_date_f0fca581211e_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_max_date_f0fca581211e_ffi(this_, value)
}

///|
pub fn put_max_date_f0fca581211e(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_date_f0fca581211e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_date_f6ac46fa327a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_5da97fdfdc0aba044436e743"

///|
pub fn put_min_date_f6ac46fa327a_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_min_date_f6ac46fa327a_ffi(this_, value)
}

///|
pub fn put_min_date_f6ac46fa327a(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_date_f6ac46fa327a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_text_3efa6952b43a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb79bd68427b6698408ec911"

///|
pub fn put_placeholder_text_3efa6952b43a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_3efa6952b43a_ffi(this_, value)
}

///|
pub fn put_placeholder_text_3efa6952b43a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_text_3efa6952b43a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_calendar_view_day_item_changing_e11e634f331c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_879011ea50d6a675bbccaee5"

///|
pub fn remove_calendar_view_day_item_changing_e11e634f331c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_calendar_view_day_item_changing_e11e634f331c_ffi(this_, token)
}

///|
pub fn remove_calendar_view_day_item_changing_e11e634f331c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_calendar_view_day_item_changing_e11e634f331c_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_f617a4f1f33c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7de808e7a1e9342ae416bd38"

///|
pub fn remove_closed_f617a4f1f33c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_f617a4f1f33c_ffi(this_, token)
}

///|
pub fn remove_closed_f617a4f1f33c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_f617a4f1f33c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_date_changed_9c711b5b6b6b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0341407e1f73dff30f479b76"

///|
pub fn remove_date_changed_9c711b5b6b6b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_date_changed_9c711b5b6b6b_ffi(this_, token)
}

///|
pub fn remove_date_changed_9c711b5b6b6b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_date_changed_9c711b5b6b6b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_09c9e7119677_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7ea22f69183c321eeb637c3d"

///|
pub fn remove_opened_09c9e7119677_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_09c9e7119677_ffi(this_, token)
}

///|
pub fn remove_opened_09c9e7119677(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_09c9e7119677_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_property_7ba9585b105f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30f94ba5b77df4a78bf21f3d"

///|
pub fn get_calendar_identifier_property_7ba9585b105f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_property_7ba9585b105f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_view_style_property_3eeeb8a2a3a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d055c1629b0caba72a82ba37"

///|
pub fn get_calendar_view_style_property_3eeeb8a2a3a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_view_style_property_3eeeb8a2a3a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_format_property_4f768baf90b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_075d596e6687c09ae394e0ac"

///|
pub fn get_date_format_property_4f768baf90b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_format_property_4f768baf90b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_property_c8667c139ee9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bc625237ad3696494b94861"

///|
pub fn get_date_property_c8667c139ee9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_property_c8667c139ee9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_of_week_format_property_e6690d2afd57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_472d6678bcb74baf3d1e1c31"

///|
pub fn get_day_of_week_format_property_e6690d2afd57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_of_week_format_property_e6690d2afd57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_property_299b843b61f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_286de72322b75bc6f871eb2f"

///|
pub fn get_description_property_299b843b61f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_299b843b61f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_property_487774810019_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ac8f900651e12cb61257f9a"

///|
pub fn get_display_mode_property_487774810019_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_mode_property_487774810019_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_day_of_week_property_763f9c2d3912_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afe4d8c8f4d1ecff8bd8528b"

///|
pub fn get_first_day_of_week_property_763f9c2d3912_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_day_of_week_property_763f9c2d3912_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_9726be363d0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2f60ecb982b74550bfc80a4"

///|
pub fn get_header_property_9726be363d0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_9726be363d0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_2459dd3fa6e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47bcad3fedec00c01f83daf1"

///|
pub fn get_header_template_property_2459dd3fa6e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_2459dd3fa6e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_calendar_open_property_4075642dd65d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93914b5ba5bf9629daefe7fe"

///|
pub fn get_is_calendar_open_property_4075642dd65d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_calendar_open_property_4075642dd65d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_group_label_visible_property_2895ccd10ecd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1bf3b2773891ed95335ef598"

///|
pub fn get_is_group_label_visible_property_2895ccd10ecd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_group_label_visible_property_2895ccd10ecd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_out_of_scope_enabled_property_58115d24d84f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78a6ab31d98abdbfffa77b5f"

///|
pub fn get_is_out_of_scope_enabled_property_58115d24d84f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_out_of_scope_enabled_property_58115d24d84f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_today_highlighted_property_7349c6964e8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7086c0b1fba11501083f4617"

///|
pub fn get_is_today_highlighted_property_7349c6964e8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_today_highlighted_property_7349c6964e8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_a4ff8953dbde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15f988610540ea8e1292ebd5"

///|
pub fn get_light_dismiss_overlay_mode_property_a4ff8953dbde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_a4ff8953dbde_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_date_property_6d76d8c5f4ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_451e084f05efdec56dcc36e8"

///|
pub fn get_max_date_property_6d76d8c5f4ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_date_property_6d76d8c5f4ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_date_property_fb6e76416e45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f69c3264cd88c4db6d39270a"

///|
pub fn get_min_date_property_fb6e76416e45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_date_property_fb6e76416e45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_property_754b1e373df0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f45b8bf4cc2fe97645b53527"

///|
pub fn get_placeholder_text_property_754b1e373df0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_property_754b1e373df0_ffi(this_, result_out)
}
