///|
#borrow(this_)
extern "C" fn put_use_mouse_for_input_38a687128662_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_fe35a89e1b117c40dc3b87cb"

///|
pub fn put_use_mouse_for_input_38a687128662_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_use_mouse_for_input_38a687128662_ffi(this_, new_val)
}

///|
pub fn put_use_mouse_for_input_38a687128662(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_mouse_for_input_38a687128662_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_val)
extern "C" fn putref_drawing_attributes_0deabcc60d5e_ffi(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e0eead229e46984ed3b393d"

///|
pub fn putref_drawing_attributes_0deabcc60d5e_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  putref_drawing_attributes_0deabcc60d5e_ffi(this_, new_val)
}

///|
pub fn putref_drawing_attributes_0deabcc60d5e(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_drawing_attributes_0deabcc60d5e_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_font)
extern "C" fn putref_font_c782d2ca4bed_ffi(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a78509d03aeda4ee1bbfccb"

///|
pub fn putref_font_c782d2ca4bed_raw(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Int {
  putref_font_c782d2ca4bed_ffi(this_, pp_font)
}

///|
pub fn putref_font_c782d2ca4bed(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_font_c782d2ca4bed_raw(this_, pp_font)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mouse_icon)
extern "C" fn putref_mouse_icon_e3e23f5ff237_ffi(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12b3a65596fe0ceaf5ccb038"

///|
pub fn putref_mouse_icon_e3e23f5ff237_raw(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Int {
  putref_mouse_icon_e3e23f5ff237_ffi(this_, mouse_icon)
}

///|
pub fn putref_mouse_icon_e3e23f5ff237(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_mouse_icon_e3e23f5ff237_raw(this_, mouse_icon)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_val)
extern "C" fn putref_recognizer_41bf6fb53e71_ffi(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_414035532493781e16d3caae"

///|
pub fn putref_recognizer_41bf6fb53e71_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  putref_recognizer_41bf6fb53e71_ffi(this_, new_val)
}

///|
pub fn putref_recognizer_41bf6fb53e71(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_recognizer_41bf6fb53e71_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, data, ink_extended_property)
extern "C" fn add_7ab176731629_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data : Bytes,
  ink_extended_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dac0df7c44e5dd680b19ba23"

///|
pub fn add_7ab176731629_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data : Bytes,
  ink_extended_property : @win32_core.RawAddress,
) -> Int {
  add_7ab176731629_ffi(this_, guid, data, ink_extended_property)
}

///|
pub fn add_7ab176731629(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data : Bytes,
  ink_extended_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_7ab176731629_raw(this_, guid, data, ink_extended_property)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_2e3810e83558_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_89d066e012b8643f948f2edf"

///|
pub fn clear_2e3810e83558_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_2e3810e83558_ffi(this_)
}

///|
pub fn clear_2e3810e83558(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_2e3810e83558_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, does_property_exist)
extern "C" fn does_property_exist_efd63cdb0b92_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  does_property_exist : @win32_core.RawAddress,
) -> Int = "moonbit_win32_721f6cc77309b915f694634d"

///|
pub fn does_property_exist_efd63cdb0b92_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  does_property_exist : @win32_core.RawAddress,
) -> Int {
  does_property_exist_efd63cdb0b92_ffi(this_, guid, does_property_exist)
}

///|
pub fn does_property_exist_efd63cdb0b92(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  does_property_exist : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = does_property_exist_efd63cdb0b92_raw(
    this_, guid, does_property_exist,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, identifier, item)
extern "C" fn item_ce193aafc4f1_ffi(
  this_ : @win32_core.RawAddress,
  identifier : Bytes,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb75a2a9d860bc871c08ba78"

///|
pub fn item_ce193aafc4f1_raw(
  this_ : @win32_core.RawAddress,
  identifier : Bytes,
  item : @win32_core.RawAddress,
) -> Int {
  item_ce193aafc4f1_ffi(this_, identifier, item)
}

///|
pub fn item_ce193aafc4f1(
  this_ : @win32_core.RawAddress,
  identifier : Bytes,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_ce193aafc4f1_raw(this_, identifier, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, identifier)
extern "C" fn remove_ea9732de578e_ffi(
  this_ : @win32_core.RawAddress,
  identifier : Bytes,
) -> Int = "moonbit_win32_b2425af50af46573252255bb"

///|
pub fn remove_ea9732de578e_raw(
  this_ : @win32_core.RawAddress,
  identifier : Bytes,
) -> Int {
  remove_ea9732de578e_ffi(this_, identifier)
}

///|
pub fn remove_ea9732de578e(
  this_ : @win32_core.RawAddress,
  identifier : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_ea9732de578e_raw(this_, identifier)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_631167105312_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_980122665e39eb60523aabb5"

///|
pub fn get_count_631167105312_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_631167105312_ffi(this_, count)
}

///|
pub fn get_count_631167105312(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_631167105312_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_enum)
extern "C" fn get_new_enum_981b85f801b0_ffi(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_868428a24a566ccdf5ccf6c4"

///|
pub fn get_new_enum_981b85f801b0_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_981b85f801b0_ffi(this_, new_enum)
}

///|
pub fn get_new_enum_981b85f801b0(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_981b85f801b0_raw(this_, new_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn get_data_a394bdb2d420_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9862b7d1bab2f93d836f0d84"

///|
pub fn get_data_a394bdb2d420_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  get_data_a394bdb2d420_ffi(this_, data)
}

///|
pub fn get_data_a394bdb2d420(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_a394bdb2d420_raw(this_, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid)
extern "C" fn get_guid_0435027e3c11_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e7ab2af124834e9acb62cdf"

///|
pub fn get_guid_0435027e3c11_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int {
  get_guid_0435027e3c11_ffi(this_, guid)
}

///|
pub fn get_guid_0435027e3c11(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guid_0435027e3c11_raw(this_, guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn put_data_69bae4c302f1_ffi(
  this_ : @win32_core.RawAddress,
  data : Bytes,
) -> Int = "moonbit_win32_b008a1b9347e5f825d4f8a98"

///|
pub fn put_data_69bae4c302f1_raw(
  this_ : @win32_core.RawAddress,
  data : Bytes,
) -> Int {
  put_data_69bae4c302f1_ffi(this_, data)
}

///|
pub fn put_data_69bae4c302f1(
  this_ : @win32_core.RawAddress,
  data : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_69bae4c302f1_raw(this_, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, x, y)
extern "C" fn get_hot_point_547b7d0e0acf_ffi(
  this_ : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e357a9c82251d549d879ec7"

///|
pub fn get_hot_point_547b7d0e0acf_raw(
  this_ : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Int {
  get_hot_point_547b7d0e0acf_ffi(this_, x, y)
}

///|
pub fn get_hot_point_547b7d0e0acf(
  this_ : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hot_point_547b7d0e0acf_raw(this_, x, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, confidence)
extern "C" fn get_confidence_b201cb29ed01_ffi(
  this_ : @win32_core.RawAddress,
  confidence : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9a013ba15474b00f33a6360"

///|
pub fn get_confidence_b201cb29ed01_raw(
  this_ : @win32_core.RawAddress,
  confidence : @win32_core.RawAddress,
) -> Int {
  get_confidence_b201cb29ed01_ffi(this_, confidence)
}

///|
pub fn get_confidence_b201cb29ed01(
  this_ : @win32_core.RawAddress,
  confidence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_confidence_b201cb29ed01_raw(this_, confidence)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_id_f73e3977ff79_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df138715a0fc5c9555e6777d"

///|
pub fn get_id_f73e3977ff79_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_id_f73e3977ff79_ffi(this_, id)
}

///|
pub fn get_id_f73e3977ff79(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_f73e3977ff79_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwc_recog_word, pcwc_recog_word)
extern "C" fn get_candidate_a77b82fe94de_ffi(
  this_ : @win32_core.RawAddress,
  n_candidate_num : UInt,
  pwc_recog_word : @win32_core.RawAddress,
  pcwc_recog_word : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_b9d673bae3abef3efe0452d6"

///|
pub fn get_candidate_a77b82fe94de_raw(
  this_ : @win32_core.RawAddress,
  n_candidate_num : UInt,
  pwc_recog_word : @win32_core.RawAddress,
  pcwc_recog_word : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  get_candidate_a77b82fe94de_ffi(
    this_, n_candidate_num, pwc_recog_word, pcwc_recog_word, dw_flags,
  )
}

///|
pub fn get_candidate_a77b82fe94de(
  this_ : @win32_core.RawAddress,
  n_candidate_num : UInt,
  pwc_recog_word : @win32_core.RawAddress,
  pcwc_recog_word : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_candidate_a77b82fe94de_raw(
    this_, n_candidate_num, pwc_recog_word, pcwc_recog_word, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pim)
extern "C" fn get_format_78fcc52bb8e6_ffi(
  this_ : @win32_core.RawAddress,
  pim : @win32_core.RawAddress,
) -> Int = "moonbit_win32_080f77a2ad9477ca4d7298a0"

///|
pub fn get_format_78fcc52bb8e6_raw(
  this_ : @win32_core.RawAddress,
  pim : @win32_core.RawAddress,
) -> Int {
  get_format_78fcc52bb8e6_ffi(this_, pim)
}

///|
pub fn get_format_78fcc52bb8e6(
  this_ : @win32_core.RawAddress,
  pim : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_78fcc52bb8e6_raw(this_, pim)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pim, pn_width)
extern "C" fn get_ink_extent_45a1c290d0bc_ffi(
  this_ : @win32_core.RawAddress,
  pim : @win32_core.RawAddress,
  pn_width : @win32_core.RawAddress,
) -> Int = "moonbit_win32_237e8ff85502ff2d2f11cc03"

///|
pub fn get_ink_extent_45a1c290d0bc_raw(
  this_ : @win32_core.RawAddress,
  pim : @win32_core.RawAddress,
  pn_width : @win32_core.RawAddress,
) -> Int {
  get_ink_extent_45a1c290d0bc_ffi(this_, pim, pn_width)
}

///|
pub fn get_ink_extent_45a1c290d0bc(
  this_ : @win32_core.RawAddress,
  pim : @win32_core.RawAddress,
  pn_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ink_extent_45a1c290d0bc_raw(this_, pim, pn_width)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn recognize_1c36c21e9123_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e6f380c13dfd4d80130cfe88"

///|
pub fn recognize_1c36c21e9123_raw(this_ : @win32_core.RawAddress) -> Int {
  recognize_1c36c21e9123_ffi(this_)
}

///|
pub fn recognize_1c36c21e9123(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recognize_1c36c21e9123_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_recog_word)
extern "C" fn set_candidate_98b7dfa9f6cc_ffi(
  this_ : @win32_core.RawAddress,
  n_candidate_num : UInt,
  str_recog_word : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54b0c3463c77b3e5d0048759"

///|
pub fn set_candidate_98b7dfa9f6cc_raw(
  this_ : @win32_core.RawAddress,
  n_candidate_num : UInt,
  str_recog_word : @win32_core.RawAddress,
) -> Int {
  set_candidate_98b7dfa9f6cc_ffi(this_, n_candidate_num, str_recog_word)
}

///|
pub fn set_candidate_98b7dfa9f6cc(
  this_ : @win32_core.RawAddress,
  n_candidate_num : UInt,
  str_recog_word : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_candidate_98b7dfa9f6cc_raw(
    this_, n_candidate_num, str_recog_word,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pim)
extern "C" fn set_format_0b8570ac0cbf_ffi(
  this_ : @win32_core.RawAddress,
  pim : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54825f6802a3557fa04418ca"

///|
pub fn set_format_0b8570ac0cbf_raw(
  this_ : @win32_core.RawAddress,
  pim : @win32_core.RawAddress,
) -> Int {
  set_format_0b8570ac0cbf_ffi(this_, pim)
}

///|
pub fn set_format_0b8570ac0cbf(
  this_ : @win32_core.RawAddress,
  pim : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_format_0b8570ac0cbf_raw(this_, pim)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rect)
extern "C" fn draw_df6d0c3130db_ffi(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b59a7c24101cb8ddb1f97c75"

///|
pub fn draw_df6d0c3130db_raw(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int {
  draw_df6d0c3130db_ffi(this_, rect)
}

///|
pub fn draw_df6d0c3130db(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_df6d0c3130db_raw(this_, rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, listen)
extern "C" fn get_event_interest_e28fe76ffa09_ffi(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  listen : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01f5fe3ec1660f184ced4fc0"

///|
pub fn get_event_interest_e28fe76ffa09_raw(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  listen : @win32_core.RawAddress,
) -> Int {
  get_event_interest_e28fe76ffa09_ffi(this_, event_id, listen)
}

///|
pub fn get_event_interest_e28fe76ffa09(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  listen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_interest_e28fe76ffa09_raw(this_, event_id, listen)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, listening)
extern "C" fn get_gesture_status_64afac13b028_ffi(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  listening : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8beb10caf35675ebc3b5050d"

///|
pub fn get_gesture_status_64afac13b028_raw(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  listening : @win32_core.RawAddress,
) -> Int {
  get_gesture_status_64afac13b028_ffi(this_, gesture, listening)
}

///|
pub fn get_gesture_status_64afac13b028(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  listening : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gesture_status_64afac13b028_raw(this_, gesture, listening)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, window_input_rectangle)
extern "C" fn get_window_input_rectangle_7f94ff5198cb_ffi(
  this_ : @win32_core.RawAddress,
  window_input_rectangle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfc9d57439fa247ab8827525"

///|
pub fn get_window_input_rectangle_7f94ff5198cb_raw(
  this_ : @win32_core.RawAddress,
  window_input_rectangle : @win32_core.RawAddress,
) -> Int {
  get_window_input_rectangle_7f94ff5198cb_ffi(this_, window_input_rectangle)
}

///|
pub fn get_window_input_rectangle_7f94ff5198cb(
  this_ : @win32_core.RawAddress,
  window_input_rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_window_input_rectangle_7f94ff5198cb_raw(
    this_, window_input_rectangle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sel_area)
extern "C" fn hit_test_selection_8995d1f442e3_ffi(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  sel_area : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42fdc4fb2b0ca599b885f390"

///|
pub fn hit_test_selection_8995d1f442e3_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  sel_area : @win32_core.RawAddress,
) -> Int {
  hit_test_selection_8995d1f442e3_ffi(this_, x, y, sel_area)
}

///|
pub fn hit_test_selection_8995d1f442e3(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  sel_area : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hit_test_selection_8995d1f442e3_raw(this_, x, y, sel_area)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_all_tablets_mode_ff063830c6bd_ffi(
  this_ : @win32_core.RawAddress,
  use_mouse_for_input : Int,
) -> Int = "moonbit_win32_a0ee02c449f6d0e8162ba8e4"

///|
pub fn set_all_tablets_mode_ff063830c6bd_raw(
  this_ : @win32_core.RawAddress,
  use_mouse_for_input : Int,
) -> Int {
  set_all_tablets_mode_ff063830c6bd_ffi(this_, use_mouse_for_input)
}

///|
pub fn set_all_tablets_mode_ff063830c6bd(
  this_ : @win32_core.RawAddress,
  use_mouse_for_input : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_all_tablets_mode_ff063830c6bd_raw(
    this_, use_mouse_for_input,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_event_interest_6cceb500b800_ffi(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  listen : Int,
) -> Int = "moonbit_win32_4efaa19302d373987dd8d1e4"

///|
pub fn set_event_interest_6cceb500b800_raw(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  listen : Int,
) -> Int {
  set_event_interest_6cceb500b800_ffi(this_, event_id, listen)
}

///|
pub fn set_event_interest_6cceb500b800(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  listen : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_interest_6cceb500b800_raw(this_, event_id, listen)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_gesture_status_1636b7f00b26_ffi(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  listen : Int,
) -> Int = "moonbit_win32_a3bb3de547004b0805754786"

///|
pub fn set_gesture_status_1636b7f00b26_raw(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  listen : Int,
) -> Int {
  set_gesture_status_1636b7f00b26_ffi(this_, gesture, listen)
}

///|
pub fn set_gesture_status_1636b7f00b26(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  listen : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_gesture_status_1636b7f00b26_raw(this_, gesture, listen)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tablet)
extern "C" fn set_single_tablet_integrated_mode_fc9bf27b941c_ffi(
  this_ : @win32_core.RawAddress,
  tablet : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b3695c2321c48d44c6923a7"

///|
pub fn set_single_tablet_integrated_mode_fc9bf27b941c_raw(
  this_ : @win32_core.RawAddress,
  tablet : @win32_core.RawAddress,
) -> Int {
  set_single_tablet_integrated_mode_fc9bf27b941c_ffi(this_, tablet)
}

///|
pub fn set_single_tablet_integrated_mode_fc9bf27b941c(
  this_ : @win32_core.RawAddress,
  tablet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_single_tablet_integrated_mode_fc9bf27b941c_raw(
    this_, tablet,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, window_input_rectangle)
extern "C" fn set_window_input_rectangle_683b88d7c515_ffi(
  this_ : @win32_core.RawAddress,
  window_input_rectangle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edbd093d2e8570cc524ff02f"

///|
pub fn set_window_input_rectangle_683b88d7c515_raw(
  this_ : @win32_core.RawAddress,
  window_input_rectangle : @win32_core.RawAddress,
) -> Int {
  set_window_input_rectangle_683b88d7c515_ffi(this_, window_input_rectangle)
}

///|
pub fn set_window_input_rectangle_683b88d7c515(
  this_ : @win32_core.RawAddress,
  window_input_rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_window_input_rectangle_683b88d7c515_raw(
    this_, window_input_rectangle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, attach_mode)
extern "C" fn get_attach_mode_d2377e93e3c0_ffi(
  this_ : @win32_core.RawAddress,
  attach_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dce48cbb1ea8455b91fb5fb4"

///|
pub fn get_attach_mode_d2377e93e3c0_raw(
  this_ : @win32_core.RawAddress,
  attach_mode : @win32_core.RawAddress,
) -> Int {
  get_attach_mode_d2377e93e3c0_ffi(this_, attach_mode)
}

///|
pub fn get_attach_mode_d2377e93e3c0(
  this_ : @win32_core.RawAddress,
  attach_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attach_mode_d2377e93e3c0_raw(this_, attach_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, auto_redraw)
extern "C" fn get_auto_redraw_bebaea64584d_ffi(
  this_ : @win32_core.RawAddress,
  auto_redraw : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb4db5a9bd2d7eebfe32cf97"

///|
pub fn get_auto_redraw_bebaea64584d_raw(
  this_ : @win32_core.RawAddress,
  auto_redraw : @win32_core.RawAddress,
) -> Int {
  get_auto_redraw_bebaea64584d_ffi(this_, auto_redraw)
}

///|
pub fn get_auto_redraw_bebaea64584d(
  this_ : @win32_core.RawAddress,
  auto_redraw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auto_redraw_bebaea64584d_raw(this_, auto_redraw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, collecting)
extern "C" fn get_collecting_ink_1b53ba3d37a5_ffi(
  this_ : @win32_core.RawAddress,
  collecting : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d7beb2a342bd56d5e399791"

///|
pub fn get_collecting_ink_1b53ba3d37a5_raw(
  this_ : @win32_core.RawAddress,
  collecting : @win32_core.RawAddress,
) -> Int {
  get_collecting_ink_1b53ba3d37a5_ffi(this_, collecting)
}

///|
pub fn get_collecting_ink_1b53ba3d37a5(
  this_ : @win32_core.RawAddress,
  collecting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_collecting_ink_1b53ba3d37a5_raw(this_, collecting)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mode)
extern "C" fn get_collection_mode_8e452aba43f6_ffi(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0dd7e2d4026b0f0e1f56cd25"

///|
pub fn get_collection_mode_8e452aba43f6_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int {
  get_collection_mode_8e452aba43f6_ffi(this_, mode)
}

///|
pub fn get_collection_mode_8e452aba43f6(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_collection_mode_8e452aba43f6_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cursors)
extern "C" fn get_cursors_07dab1e8aa1e_ffi(
  this_ : @win32_core.RawAddress,
  cursors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a53cd575dcdbb7018f84b3df"

///|
pub fn get_cursors_07dab1e8aa1e_raw(
  this_ : @win32_core.RawAddress,
  cursors : @win32_core.RawAddress,
) -> Int {
  get_cursors_07dab1e8aa1e_ffi(this_, cursors)
}

///|
pub fn get_cursors_07dab1e8aa1e(
  this_ : @win32_core.RawAddress,
  cursors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cursors_07dab1e8aa1e_raw(this_, cursors)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, current_attributes)
extern "C" fn get_default_drawing_attributes_34f8b45795d1_ffi(
  this_ : @win32_core.RawAddress,
  current_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_208ebf56bb67dc7ad886ace4"

///|
pub fn get_default_drawing_attributes_34f8b45795d1_raw(
  this_ : @win32_core.RawAddress,
  current_attributes : @win32_core.RawAddress,
) -> Int {
  get_default_drawing_attributes_34f8b45795d1_ffi(this_, current_attributes)
}

///|
pub fn get_default_drawing_attributes_34f8b45795d1(
  this_ : @win32_core.RawAddress,
  current_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_drawing_attributes_34f8b45795d1_raw(
    this_, current_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, packet_guids)
extern "C" fn get_desired_packet_description_0b7786799474_ffi(
  this_ : @win32_core.RawAddress,
  packet_guids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_137600c7315a5cab024eb286"

///|
pub fn get_desired_packet_description_0b7786799474_raw(
  this_ : @win32_core.RawAddress,
  packet_guids : @win32_core.RawAddress,
) -> Int {
  get_desired_packet_description_0b7786799474_ffi(this_, packet_guids)
}

///|
pub fn get_desired_packet_description_0b7786799474(
  this_ : @win32_core.RawAddress,
  packet_guids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desired_packet_description_0b7786799474_raw(
    this_, packet_guids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enabled)
extern "C" fn get_dynamic_rendering_809f14fb4e42_ffi(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c539ff23e888511c8f532ede"

///|
pub fn get_dynamic_rendering_809f14fb4e42_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  get_dynamic_rendering_809f14fb4e42_ffi(this_, enabled)
}

///|
pub fn get_dynamic_rendering_809f14fb4e42(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dynamic_rendering_809f14fb4e42_raw(this_, enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, editing_mode)
extern "C" fn get_editing_mode_0e270eefbb88_ffi(
  this_ : @win32_core.RawAddress,
  editing_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b69e8f32aa750540b8ac4ca3"

///|
pub fn get_editing_mode_0e270eefbb88_raw(
  this_ : @win32_core.RawAddress,
  editing_mode : @win32_core.RawAddress,
) -> Int {
  get_editing_mode_0e270eefbb88_ffi(this_, editing_mode)
}

///|
pub fn get_editing_mode_0e270eefbb88(
  this_ : @win32_core.RawAddress,
  editing_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_editing_mode_0e270eefbb88_raw(this_, editing_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, collecting)
extern "C" fn get_enabled_3c9f898d1802_ffi(
  this_ : @win32_core.RawAddress,
  collecting : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5789505697a7472f75cead9a"

///|
pub fn get_enabled_3c9f898d1802_raw(
  this_ : @win32_core.RawAddress,
  collecting : @win32_core.RawAddress,
) -> Int {
  get_enabled_3c9f898d1802_ffi(this_, collecting)
}

///|
pub fn get_enabled_3c9f898d1802(
  this_ : @win32_core.RawAddress,
  collecting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_3c9f898d1802_raw(this_, collecting)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, eraser_mode)
extern "C" fn get_eraser_mode_bb3b24245689_ffi(
  this_ : @win32_core.RawAddress,
  eraser_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8dc5d29c7cb3594fbfbe961"

///|
pub fn get_eraser_mode_bb3b24245689_raw(
  this_ : @win32_core.RawAddress,
  eraser_mode : @win32_core.RawAddress,
) -> Int {
  get_eraser_mode_bb3b24245689_ffi(this_, eraser_mode)
}

///|
pub fn get_eraser_mode_bb3b24245689(
  this_ : @win32_core.RawAddress,
  eraser_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_eraser_mode_bb3b24245689_raw(this_, eraser_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, eraser_width)
extern "C" fn get_eraser_width_57e38cb38b40_ffi(
  this_ : @win32_core.RawAddress,
  eraser_width : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9ac451ab06b61ff15c50504"

///|
pub fn get_eraser_width_57e38cb38b40_raw(
  this_ : @win32_core.RawAddress,
  eraser_width : @win32_core.RawAddress,
) -> Int {
  get_eraser_width_57e38cb38b40_ffi(this_, eraser_width)
}

///|
pub fn get_eraser_width_57e38cb38b40(
  this_ : @win32_core.RawAddress,
  eraser_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_eraser_width_57e38cb38b40_raw(this_, eraser_width)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ink)
extern "C" fn get_ink_821c86c38ee7_ffi(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b139b7a83d1b7649f3cd0cc2"

///|
pub fn get_ink_821c86c38ee7_raw(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Int {
  get_ink_821c86c38ee7_ffi(this_, ink)
}

///|
pub fn get_ink_821c86c38ee7(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ink_821c86c38ee7_raw(this_, ink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, margin_x)
extern "C" fn get_margin_x_b8facf840794_ffi(
  this_ : @win32_core.RawAddress,
  margin_x : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96f57e8361bf8d9f3cd803cb"

///|
pub fn get_margin_x_b8facf840794_raw(
  this_ : @win32_core.RawAddress,
  margin_x : @win32_core.RawAddress,
) -> Int {
  get_margin_x_b8facf840794_ffi(this_, margin_x)
}

///|
pub fn get_margin_x_b8facf840794(
  this_ : @win32_core.RawAddress,
  margin_x : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_margin_x_b8facf840794_raw(this_, margin_x)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, margin_y)
extern "C" fn get_margin_y_53f16f077de4_ffi(
  this_ : @win32_core.RawAddress,
  margin_y : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68bc07ae030cc9ecbeac0c86"

///|
pub fn get_margin_y_53f16f077de4_raw(
  this_ : @win32_core.RawAddress,
  margin_y : @win32_core.RawAddress,
) -> Int {
  get_margin_y_53f16f077de4_ffi(this_, margin_y)
}

///|
pub fn get_margin_y_53f16f077de4(
  this_ : @win32_core.RawAddress,
  margin_y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_margin_y_53f16f077de4_raw(this_, margin_y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mouse_icon)
extern "C" fn get_mouse_icon_eb22981a402c_ffi(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f8323e455036f4622060766"

///|
pub fn get_mouse_icon_eb22981a402c_raw(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Int {
  get_mouse_icon_eb22981a402c_ffi(this_, mouse_icon)
}

///|
pub fn get_mouse_icon_eb22981a402c(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mouse_icon_eb22981a402c_raw(this_, mouse_icon)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mouse_pointer)
extern "C" fn get_mouse_pointer_a47476badfc9_ffi(
  this_ : @win32_core.RawAddress,
  mouse_pointer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cf81a94be7dad16abd122db"

///|
pub fn get_mouse_pointer_a47476badfc9_raw(
  this_ : @win32_core.RawAddress,
  mouse_pointer : @win32_core.RawAddress,
) -> Int {
  get_mouse_pointer_a47476badfc9_ffi(this_, mouse_pointer)
}

///|
pub fn get_mouse_pointer_a47476badfc9(
  this_ : @win32_core.RawAddress,
  mouse_pointer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mouse_pointer_a47476badfc9_raw(this_, mouse_pointer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, current_ink_renderer)
extern "C" fn get_renderer_edf06a0433ef_ffi(
  this_ : @win32_core.RawAddress,
  current_ink_renderer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_788eade512d004b6836b86d5"

///|
pub fn get_renderer_edf06a0433ef_raw(
  this_ : @win32_core.RawAddress,
  current_ink_renderer : @win32_core.RawAddress,
) -> Int {
  get_renderer_edf06a0433ef_ffi(this_, current_ink_renderer)
}

///|
pub fn get_renderer_edf06a0433ef(
  this_ : @win32_core.RawAddress,
  current_ink_renderer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_renderer_edf06a0433ef_raw(this_, current_ink_renderer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selection)
extern "C" fn get_selection_d2fadd427d64_ffi(
  this_ : @win32_core.RawAddress,
  selection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5618b1238dcd8a6d5d7da6ab"

///|
pub fn get_selection_d2fadd427d64_raw(
  this_ : @win32_core.RawAddress,
  selection : @win32_core.RawAddress,
) -> Int {
  get_selection_d2fadd427d64_ffi(this_, selection)
}

///|
pub fn get_selection_d2fadd427d64(
  this_ : @win32_core.RawAddress,
  selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selection_d2fadd427d64_raw(this_, selection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, support)
extern "C" fn get_support_high_contrast_ink_5cc0a4dd6f24_ffi(
  this_ : @win32_core.RawAddress,
  support : @win32_core.RawAddress,
) -> Int = "moonbit_win32_861dca7681a42c4920c50b7c"

///|
pub fn get_support_high_contrast_ink_5cc0a4dd6f24_raw(
  this_ : @win32_core.RawAddress,
  support : @win32_core.RawAddress,
) -> Int {
  get_support_high_contrast_ink_5cc0a4dd6f24_ffi(this_, support)
}

///|
pub fn get_support_high_contrast_ink_5cc0a4dd6f24(
  this_ : @win32_core.RawAddress,
  support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_support_high_contrast_ink_5cc0a4dd6f24_raw(this_, support)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, support)
extern "C" fn get_support_high_contrast_selection_ui_179ef5bd0b90_ffi(
  this_ : @win32_core.RawAddress,
  support : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80f17456ce1988655277c523"

///|
pub fn get_support_high_contrast_selection_ui_179ef5bd0b90_raw(
  this_ : @win32_core.RawAddress,
  support : @win32_core.RawAddress,
) -> Int {
  get_support_high_contrast_selection_ui_179ef5bd0b90_ffi(this_, support)
}

///|
pub fn get_support_high_contrast_selection_ui_179ef5bd0b90(
  this_ : @win32_core.RawAddress,
  support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_support_high_contrast_selection_ui_179ef5bd0b90_raw(
    this_, support,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, single_tablet)
extern "C" fn get_tablet_90e77d339eac_ffi(
  this_ : @win32_core.RawAddress,
  single_tablet : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee5eb94505b099b2ed94f41a"

///|
pub fn get_tablet_90e77d339eac_raw(
  this_ : @win32_core.RawAddress,
  single_tablet : @win32_core.RawAddress,
) -> Int {
  get_tablet_90e77d339eac_ffi(this_, single_tablet)
}

///|
pub fn get_tablet_90e77d339eac(
  this_ : @win32_core.RawAddress,
  single_tablet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tablet_90e77d339eac_raw(this_, single_tablet)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, current_window)
extern "C" fn get_h_wnd_779c4938a066_ffi(
  this_ : @win32_core.RawAddress,
  current_window : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f12ba832f9e6ea874c62379"

///|
pub fn get_h_wnd_779c4938a066_raw(
  this_ : @win32_core.RawAddress,
  current_window : @win32_core.RawAddress,
) -> Int {
  get_h_wnd_779c4938a066_ffi(this_, current_window)
}

///|
pub fn get_h_wnd_779c4938a066(
  this_ : @win32_core.RawAddress,
  current_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_h_wnd_779c4938a066_raw(this_, current_window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_attach_mode_989abdbd0f1b_ffi(
  this_ : @win32_core.RawAddress,
  attach_mode : Int,
) -> Int = "moonbit_win32_3a827a13cbe71c8606e8d6ea"

///|
pub fn put_attach_mode_989abdbd0f1b_raw(
  this_ : @win32_core.RawAddress,
  attach_mode : Int,
) -> Int {
  put_attach_mode_989abdbd0f1b_ffi(this_, attach_mode)
}

///|
pub fn put_attach_mode_989abdbd0f1b(
  this_ : @win32_core.RawAddress,
  attach_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_attach_mode_989abdbd0f1b_raw(this_, attach_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_redraw_fb08c5c2790e_ffi(
  this_ : @win32_core.RawAddress,
  auto_redraw : Int,
) -> Int = "moonbit_win32_60cd2315ca82e7b79e469dab"

///|
pub fn put_auto_redraw_fb08c5c2790e_raw(
  this_ : @win32_core.RawAddress,
  auto_redraw : Int,
) -> Int {
  put_auto_redraw_fb08c5c2790e_ffi(this_, auto_redraw)
}

///|
pub fn put_auto_redraw_fb08c5c2790e(
  this_ : @win32_core.RawAddress,
  auto_redraw : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_redraw_fb08c5c2790e_raw(this_, auto_redraw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_collection_mode_b645526fff15_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_c962d49818f28dd7efd5d3a1"

///|
pub fn put_collection_mode_b645526fff15_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  put_collection_mode_b645526fff15_ffi(this_, mode)
}

///|
pub fn put_collection_mode_b645526fff15(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_collection_mode_b645526fff15_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, packet_guids)
extern "C" fn put_desired_packet_description_592b2e90baab_ffi(
  this_ : @win32_core.RawAddress,
  packet_guids : Bytes,
) -> Int = "moonbit_win32_346212271500e5ddd6e4184c"

///|
pub fn put_desired_packet_description_592b2e90baab_raw(
  this_ : @win32_core.RawAddress,
  packet_guids : Bytes,
) -> Int {
  put_desired_packet_description_592b2e90baab_ffi(this_, packet_guids)
}

///|
pub fn put_desired_packet_description_592b2e90baab(
  this_ : @win32_core.RawAddress,
  packet_guids : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_packet_description_592b2e90baab_raw(
    this_, packet_guids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_dynamic_rendering_4e6020688de8_ffi(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int = "moonbit_win32_866ecee10122579725c9346a"

///|
pub fn put_dynamic_rendering_4e6020688de8_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  put_dynamic_rendering_4e6020688de8_ffi(this_, enabled)
}

///|
pub fn put_dynamic_rendering_4e6020688de8(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dynamic_rendering_4e6020688de8_raw(this_, enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_editing_mode_bdc025a6a16c_ffi(
  this_ : @win32_core.RawAddress,
  editing_mode : Int,
) -> Int = "moonbit_win32_c8088f2dc7bd7f5b04b3edaf"

///|
pub fn put_editing_mode_bdc025a6a16c_raw(
  this_ : @win32_core.RawAddress,
  editing_mode : Int,
) -> Int {
  put_editing_mode_bdc025a6a16c_ffi(this_, editing_mode)
}

///|
pub fn put_editing_mode_bdc025a6a16c(
  this_ : @win32_core.RawAddress,
  editing_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_editing_mode_bdc025a6a16c_raw(this_, editing_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enabled_ec5e24814386_ffi(
  this_ : @win32_core.RawAddress,
  collecting : Int,
) -> Int = "moonbit_win32_ae252a9db8a6d1d566617cbd"

///|
pub fn put_enabled_ec5e24814386_raw(
  this_ : @win32_core.RawAddress,
  collecting : Int,
) -> Int {
  put_enabled_ec5e24814386_ffi(this_, collecting)
}

///|
pub fn put_enabled_ec5e24814386(
  this_ : @win32_core.RawAddress,
  collecting : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_ec5e24814386_raw(this_, collecting)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_eraser_mode_a4ec668ef337_ffi(
  this_ : @win32_core.RawAddress,
  eraser_mode : Int,
) -> Int = "moonbit_win32_04b4aba1b0b3a0df86f0eb8a"

///|
pub fn put_eraser_mode_a4ec668ef337_raw(
  this_ : @win32_core.RawAddress,
  eraser_mode : Int,
) -> Int {
  put_eraser_mode_a4ec668ef337_ffi(this_, eraser_mode)
}

///|
pub fn put_eraser_mode_a4ec668ef337(
  this_ : @win32_core.RawAddress,
  eraser_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_eraser_mode_a4ec668ef337_raw(this_, eraser_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_eraser_width_5ae393028781_ffi(
  this_ : @win32_core.RawAddress,
  new_eraser_width : Int,
) -> Int = "moonbit_win32_731ba8c04d1f1e58dffe9e06"

///|
pub fn put_eraser_width_5ae393028781_raw(
  this_ : @win32_core.RawAddress,
  new_eraser_width : Int,
) -> Int {
  put_eraser_width_5ae393028781_ffi(this_, new_eraser_width)
}

///|
pub fn put_eraser_width_5ae393028781(
  this_ : @win32_core.RawAddress,
  new_eraser_width : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_eraser_width_5ae393028781_raw(this_, new_eraser_width)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_margin_x_e22dedaddf3f_ffi(
  this_ : @win32_core.RawAddress,
  margin_x : Int,
) -> Int = "moonbit_win32_4672a5a9ea199fb0373e60fb"

///|
pub fn put_margin_x_e22dedaddf3f_raw(
  this_ : @win32_core.RawAddress,
  margin_x : Int,
) -> Int {
  put_margin_x_e22dedaddf3f_ffi(this_, margin_x)
}

///|
pub fn put_margin_x_e22dedaddf3f(
  this_ : @win32_core.RawAddress,
  margin_x : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_margin_x_e22dedaddf3f_raw(this_, margin_x)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_margin_y_0d208022c006_ffi(
  this_ : @win32_core.RawAddress,
  margin_y : Int,
) -> Int = "moonbit_win32_190fa0d4b9549596f501c8d3"

///|
pub fn put_margin_y_0d208022c006_raw(
  this_ : @win32_core.RawAddress,
  margin_y : Int,
) -> Int {
  put_margin_y_0d208022c006_ffi(this_, margin_y)
}

///|
pub fn put_margin_y_0d208022c006(
  this_ : @win32_core.RawAddress,
  margin_y : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_margin_y_0d208022c006_raw(this_, margin_y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mouse_icon)
extern "C" fn put_mouse_icon_83c09f01b1c7_ffi(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0dffc8a372821e2069d9cac"

///|
pub fn put_mouse_icon_83c09f01b1c7_raw(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Int {
  put_mouse_icon_83c09f01b1c7_ffi(this_, mouse_icon)
}

///|
pub fn put_mouse_icon_83c09f01b1c7(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mouse_icon_83c09f01b1c7_raw(this_, mouse_icon)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mouse_pointer_f6a767fba27f_ffi(
  this_ : @win32_core.RawAddress,
  mouse_pointer : Int,
) -> Int = "moonbit_win32_2354d48f0263ea5932b0b707"

///|
pub fn put_mouse_pointer_f6a767fba27f_raw(
  this_ : @win32_core.RawAddress,
  mouse_pointer : Int,
) -> Int {
  put_mouse_pointer_f6a767fba27f_ffi(this_, mouse_pointer)
}

///|
pub fn put_mouse_pointer_f6a767fba27f(
  this_ : @win32_core.RawAddress,
  mouse_pointer : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mouse_pointer_f6a767fba27f_raw(this_, mouse_pointer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selection)
extern "C" fn put_selection_acd55f8b6d74_ffi(
  this_ : @win32_core.RawAddress,
  selection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3922c68eb70ec0c3ae1bde80"

///|
pub fn put_selection_acd55f8b6d74_raw(
  this_ : @win32_core.RawAddress,
  selection : @win32_core.RawAddress,
) -> Int {
  put_selection_acd55f8b6d74_ffi(this_, selection)
}

///|
pub fn put_selection_acd55f8b6d74(
  this_ : @win32_core.RawAddress,
  selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_acd55f8b6d74_raw(this_, selection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_support_high_contrast_ink_2bb9dcc5663b_ffi(
  this_ : @win32_core.RawAddress,
  support : Int,
) -> Int = "moonbit_win32_edad8e661328ec9aa11a8da5"

///|
pub fn put_support_high_contrast_ink_2bb9dcc5663b_raw(
  this_ : @win32_core.RawAddress,
  support : Int,
) -> Int {
  put_support_high_contrast_ink_2bb9dcc5663b_ffi(this_, support)
}

///|
pub fn put_support_high_contrast_ink_2bb9dcc5663b(
  this_ : @win32_core.RawAddress,
  support : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_support_high_contrast_ink_2bb9dcc5663b_raw(this_, support)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_support_high_contrast_selection_ui_396db4bf10c0_ffi(
  this_ : @win32_core.RawAddress,
  support : Int,
) -> Int = "moonbit_win32_2f3857debc94fd58e1dccce9"

///|
pub fn put_support_high_contrast_selection_ui_396db4bf10c0_raw(
  this_ : @win32_core.RawAddress,
  support : Int,
) -> Int {
  put_support_high_contrast_selection_ui_396db4bf10c0_ffi(this_, support)
}

///|
pub fn put_support_high_contrast_selection_ui_396db4bf10c0(
  this_ : @win32_core.RawAddress,
  support : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_support_high_contrast_selection_ui_396db4bf10c0_raw(
    this_, support,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_h_wnd_c24c624920f6_ffi(
  this_ : @win32_core.RawAddress,
  new_window : Int64,
) -> Int = "moonbit_win32_17393aa474c902cbf861ac07"

///|
pub fn put_h_wnd_c24c624920f6_raw(
  this_ : @win32_core.RawAddress,
  new_window : Int64,
) -> Int {
  put_h_wnd_c24c624920f6_ffi(this_, new_window)
}

///|
pub fn put_h_wnd_c24c624920f6(
  this_ : @win32_core.RawAddress,
  new_window : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_h_wnd_c24c624920f6_raw(this_, new_window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_attributes)
extern "C" fn putref_default_drawing_attributes_54bf7f2965a9_ffi(
  this_ : @win32_core.RawAddress,
  new_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e42a21c1d10471e63ea23e44"

///|
pub fn putref_default_drawing_attributes_54bf7f2965a9_raw(
  this_ : @win32_core.RawAddress,
  new_attributes : @win32_core.RawAddress,
) -> Int {
  putref_default_drawing_attributes_54bf7f2965a9_ffi(this_, new_attributes)
}

///|
pub fn putref_default_drawing_attributes_54bf7f2965a9(
  this_ : @win32_core.RawAddress,
  new_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_default_drawing_attributes_54bf7f2965a9_raw(
    this_, new_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_ink)
extern "C" fn putref_ink_31c0637f33a5_ffi(
  this_ : @win32_core.RawAddress,
  new_ink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9c2efc428267e7b1d175b8a"

///|
pub fn putref_ink_31c0637f33a5_raw(
  this_ : @win32_core.RawAddress,
  new_ink : @win32_core.RawAddress,
) -> Int {
  putref_ink_31c0637f33a5_ffi(this_, new_ink)
}

///|
pub fn putref_ink_31c0637f33a5(
  this_ : @win32_core.RawAddress,
  new_ink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_ink_31c0637f33a5_raw(this_, new_ink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mouse_icon)
extern "C" fn putref_mouse_icon_dfa0eb1ff866_ffi(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4899fba4d5e52feedfb75978"

///|
pub fn putref_mouse_icon_dfa0eb1ff866_raw(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Int {
  putref_mouse_icon_dfa0eb1ff866_ffi(this_, mouse_icon)
}

///|
pub fn putref_mouse_icon_dfa0eb1ff866(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_mouse_icon_dfa0eb1ff866_raw(this_, mouse_icon)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_ink_renderer)
extern "C" fn putref_renderer_2250a6de38de_ffi(
  this_ : @win32_core.RawAddress,
  new_ink_renderer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad0681a38ac8360f649cf53c"

///|
pub fn putref_renderer_2250a6de38de_raw(
  this_ : @win32_core.RawAddress,
  new_ink_renderer : @win32_core.RawAddress,
) -> Int {
  putref_renderer_2250a6de38de_ffi(this_, new_ink_renderer)
}

///|
pub fn putref_renderer_2250a6de38de(
  this_ : @win32_core.RawAddress,
  new_ink_renderer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_renderer_2250a6de38de_raw(this_, new_ink_renderer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, listen)
extern "C" fn get_event_interest_7f50d018b9d4_ffi(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  listen : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ae1c17c6e78b37029474a7d"

///|
pub fn get_event_interest_7f50d018b9d4_raw(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  listen : @win32_core.RawAddress,
) -> Int {
  get_event_interest_7f50d018b9d4_ffi(this_, event_id, listen)
}

///|
pub fn get_event_interest_7f50d018b9d4(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  listen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_interest_7f50d018b9d4_raw(this_, event_id, listen)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, listening)
extern "C" fn get_gesture_status_d27d6816b9b2_ffi(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  listening : @win32_core.RawAddress,
) -> Int = "moonbit_win32_300ad0a1fe22501e9bccae82"

///|
pub fn get_gesture_status_d27d6816b9b2_raw(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  listening : @win32_core.RawAddress,
) -> Int {
  get_gesture_status_d27d6816b9b2_ffi(this_, gesture, listening)
}

///|
pub fn get_gesture_status_d27d6816b9b2(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  listening : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gesture_status_d27d6816b9b2_raw(this_, gesture, listening)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, window_input_rectangle)
extern "C" fn get_window_input_rectangle_ccadbd94e15a_ffi(
  this_ : @win32_core.RawAddress,
  window_input_rectangle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03fe20fb9e416a282f0a71e2"

///|
pub fn get_window_input_rectangle_ccadbd94e15a_raw(
  this_ : @win32_core.RawAddress,
  window_input_rectangle : @win32_core.RawAddress,
) -> Int {
  get_window_input_rectangle_ccadbd94e15a_ffi(this_, window_input_rectangle)
}

///|
pub fn get_window_input_rectangle_ccadbd94e15a(
  this_ : @win32_core.RawAddress,
  window_input_rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_window_input_rectangle_ccadbd94e15a_raw(
    this_, window_input_rectangle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sel_area)
extern "C" fn hit_test_selection_e01d3ffa03b5_ffi(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  sel_area : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3e075759ab4b227e1730846"

///|
pub fn hit_test_selection_e01d3ffa03b5_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  sel_area : @win32_core.RawAddress,
) -> Int {
  hit_test_selection_e01d3ffa03b5_ffi(this_, x, y, sel_area)
}

///|
pub fn hit_test_selection_e01d3ffa03b5(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  sel_area : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hit_test_selection_e01d3ffa03b5_raw(this_, x, y, sel_area)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_all_tablets_mode_1c4cb4a1e83c_ffi(
  this_ : @win32_core.RawAddress,
  use_mouse_for_input : Int,
) -> Int = "moonbit_win32_4eb73cebb0f9ad87b7887342"

///|
pub fn set_all_tablets_mode_1c4cb4a1e83c_raw(
  this_ : @win32_core.RawAddress,
  use_mouse_for_input : Int,
) -> Int {
  set_all_tablets_mode_1c4cb4a1e83c_ffi(this_, use_mouse_for_input)
}

///|
pub fn set_all_tablets_mode_1c4cb4a1e83c(
  this_ : @win32_core.RawAddress,
  use_mouse_for_input : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_all_tablets_mode_1c4cb4a1e83c_raw(
    this_, use_mouse_for_input,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_event_interest_fac7c306c993_ffi(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  listen : Int,
) -> Int = "moonbit_win32_e3ad23f4b2b91ccc3e6c06a9"

///|
pub fn set_event_interest_fac7c306c993_raw(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  listen : Int,
) -> Int {
  set_event_interest_fac7c306c993_ffi(this_, event_id, listen)
}

///|
pub fn set_event_interest_fac7c306c993(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  listen : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_interest_fac7c306c993_raw(this_, event_id, listen)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_gesture_status_f402b68f1108_ffi(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  listen : Int,
) -> Int = "moonbit_win32_735e503ba16fe15eb759c475"

///|
pub fn set_gesture_status_f402b68f1108_raw(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  listen : Int,
) -> Int {
  set_gesture_status_f402b68f1108_ffi(this_, gesture, listen)
}

///|
pub fn set_gesture_status_f402b68f1108(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  listen : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_gesture_status_f402b68f1108_raw(this_, gesture, listen)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tablet)
extern "C" fn set_single_tablet_integrated_mode_044b88d2db06_ffi(
  this_ : @win32_core.RawAddress,
  tablet : @win32_core.RawAddress,
) -> Int = "moonbit_win32_717c3caa86c9cc621369c729"

///|
pub fn set_single_tablet_integrated_mode_044b88d2db06_raw(
  this_ : @win32_core.RawAddress,
  tablet : @win32_core.RawAddress,
) -> Int {
  set_single_tablet_integrated_mode_044b88d2db06_ffi(this_, tablet)
}

///|
pub fn set_single_tablet_integrated_mode_044b88d2db06(
  this_ : @win32_core.RawAddress,
  tablet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_single_tablet_integrated_mode_044b88d2db06_raw(
    this_, tablet,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, window_input_rectangle)
extern "C" fn set_window_input_rectangle_81ce5b1a0d96_ffi(
  this_ : @win32_core.RawAddress,
  window_input_rectangle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e146f40626c228d81774e2a8"

///|
pub fn set_window_input_rectangle_81ce5b1a0d96_raw(
  this_ : @win32_core.RawAddress,
  window_input_rectangle : @win32_core.RawAddress,
) -> Int {
  set_window_input_rectangle_81ce5b1a0d96_ffi(this_, window_input_rectangle)
}

///|
pub fn set_window_input_rectangle_81ce5b1a0d96(
  this_ : @win32_core.RawAddress,
  window_input_rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_window_input_rectangle_81ce5b1a0d96_raw(
    this_, window_input_rectangle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, auto_redraw)
extern "C" fn get_auto_redraw_0bef64783279_ffi(
  this_ : @win32_core.RawAddress,
  auto_redraw : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed535e91542408846e9aa7a9"

///|
pub fn get_auto_redraw_0bef64783279_raw(
  this_ : @win32_core.RawAddress,
  auto_redraw : @win32_core.RawAddress,
) -> Int {
  get_auto_redraw_0bef64783279_ffi(this_, auto_redraw)
}

///|
pub fn get_auto_redraw_0bef64783279(
  this_ : @win32_core.RawAddress,
  auto_redraw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auto_redraw_0bef64783279_raw(this_, auto_redraw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_color)
extern "C" fn get_back_color_b8f9b281118b_ffi(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee91dc5c8938971e761dc47d"

///|
pub fn get_back_color_b8f9b281118b_raw(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int {
  get_back_color_b8f9b281118b_ffi(this_, p_color)
}

///|
pub fn get_back_color_b8f9b281118b(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_back_color_b8f9b281118b_raw(this_, p_color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, collecting)
extern "C" fn get_collecting_ink_731f713b831d_ffi(
  this_ : @win32_core.RawAddress,
  collecting : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65c1a80d2e083bedceca5455"

///|
pub fn get_collecting_ink_731f713b831d_raw(
  this_ : @win32_core.RawAddress,
  collecting : @win32_core.RawAddress,
) -> Int {
  get_collecting_ink_731f713b831d_ffi(this_, collecting)
}

///|
pub fn get_collecting_ink_731f713b831d(
  this_ : @win32_core.RawAddress,
  collecting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_collecting_ink_731f713b831d_raw(this_, collecting)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mode)
extern "C" fn get_collection_mode_36975b6f4e7e_ffi(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9678c7b841684db10e1a16db"

///|
pub fn get_collection_mode_36975b6f4e7e_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int {
  get_collection_mode_36975b6f4e7e_ffi(this_, mode)
}

///|
pub fn get_collection_mode_36975b6f4e7e(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_collection_mode_36975b6f4e7e_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cursors)
extern "C" fn get_cursors_6fdc39166df4_ffi(
  this_ : @win32_core.RawAddress,
  cursors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a3b8fc9c7f93e04ff9674f6"

///|
pub fn get_cursors_6fdc39166df4_raw(
  this_ : @win32_core.RawAddress,
  cursors : @win32_core.RawAddress,
) -> Int {
  get_cursors_6fdc39166df4_ffi(this_, cursors)
}

///|
pub fn get_cursors_6fdc39166df4(
  this_ : @win32_core.RawAddress,
  cursors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cursors_6fdc39166df4_raw(this_, cursors)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, current_attributes)
extern "C" fn get_default_drawing_attributes_b0ff35356ccd_ffi(
  this_ : @win32_core.RawAddress,
  current_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31b49a32930a715d5c15973f"

///|
pub fn get_default_drawing_attributes_b0ff35356ccd_raw(
  this_ : @win32_core.RawAddress,
  current_attributes : @win32_core.RawAddress,
) -> Int {
  get_default_drawing_attributes_b0ff35356ccd_ffi(this_, current_attributes)
}

///|
pub fn get_default_drawing_attributes_b0ff35356ccd(
  this_ : @win32_core.RawAddress,
  current_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_drawing_attributes_b0ff35356ccd_raw(
    this_, current_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, packet_guids)
extern "C" fn get_desired_packet_description_7d1953bc73a2_ffi(
  this_ : @win32_core.RawAddress,
  packet_guids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_646e44715095bb7d1ab6c758"

///|
pub fn get_desired_packet_description_7d1953bc73a2_raw(
  this_ : @win32_core.RawAddress,
  packet_guids : @win32_core.RawAddress,
) -> Int {
  get_desired_packet_description_7d1953bc73a2_ffi(this_, packet_guids)
}

///|
pub fn get_desired_packet_description_7d1953bc73a2(
  this_ : @win32_core.RawAddress,
  packet_guids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desired_packet_description_7d1953bc73a2_raw(
    this_, packet_guids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enabled)
extern "C" fn get_dynamic_rendering_06961bcd498d_ffi(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89ee22473d71826e53605316"

///|
pub fn get_dynamic_rendering_06961bcd498d_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  get_dynamic_rendering_06961bcd498d_ffi(this_, enabled)
}

///|
pub fn get_dynamic_rendering_06961bcd498d(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dynamic_rendering_06961bcd498d_raw(this_, enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, editing_mode)
extern "C" fn get_editing_mode_0e2888408c0a_ffi(
  this_ : @win32_core.RawAddress,
  editing_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9399ad52a13929c2c73c5c66"

///|
pub fn get_editing_mode_0e2888408c0a_raw(
  this_ : @win32_core.RawAddress,
  editing_mode : @win32_core.RawAddress,
) -> Int {
  get_editing_mode_0e2888408c0a_ffi(this_, editing_mode)
}

///|
pub fn get_editing_mode_0e2888408c0a(
  this_ : @win32_core.RawAddress,
  editing_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_editing_mode_0e2888408c0a_raw(this_, editing_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbool)
extern "C" fn get_enabled_716b043668aa_ffi(
  this_ : @win32_core.RawAddress,
  pbool : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c523cee0c6372f53a20a370"

///|
pub fn get_enabled_716b043668aa_raw(
  this_ : @win32_core.RawAddress,
  pbool : @win32_core.RawAddress,
) -> Int {
  get_enabled_716b043668aa_ffi(this_, pbool)
}

///|
pub fn get_enabled_716b043668aa(
  this_ : @win32_core.RawAddress,
  pbool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_716b043668aa_raw(this_, pbool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, eraser_mode)
extern "C" fn get_eraser_mode_398b9bb3bb58_ffi(
  this_ : @win32_core.RawAddress,
  eraser_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02f2e0df06e8c15e34658127"

///|
pub fn get_eraser_mode_398b9bb3bb58_raw(
  this_ : @win32_core.RawAddress,
  eraser_mode : @win32_core.RawAddress,
) -> Int {
  get_eraser_mode_398b9bb3bb58_ffi(this_, eraser_mode)
}

///|
pub fn get_eraser_mode_398b9bb3bb58(
  this_ : @win32_core.RawAddress,
  eraser_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_eraser_mode_398b9bb3bb58_raw(this_, eraser_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, eraser_width)
extern "C" fn get_eraser_width_5e27403bf34d_ffi(
  this_ : @win32_core.RawAddress,
  eraser_width : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47790c961835189f25dd0ee6"

///|
pub fn get_eraser_width_5e27403bf34d_raw(
  this_ : @win32_core.RawAddress,
  eraser_width : @win32_core.RawAddress,
) -> Int {
  get_eraser_width_5e27403bf34d_ffi(this_, eraser_width)
}

///|
pub fn get_eraser_width_5e27403bf34d(
  this_ : @win32_core.RawAddress,
  eraser_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_eraser_width_5e27403bf34d_raw(this_, eraser_width)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ink)
extern "C" fn get_ink_9ff49b83fb19_ffi(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6de2f758b1c76fb0420d0f53"

///|
pub fn get_ink_9ff49b83fb19_raw(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Int {
  get_ink_9ff49b83fb19_ffi(this_, ink)
}

///|
pub fn get_ink_9ff49b83fb19(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ink_9ff49b83fb19_raw(this_, ink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, collecting)
extern "C" fn get_ink_enabled_3e85b5a51f24_ffi(
  this_ : @win32_core.RawAddress,
  collecting : @win32_core.RawAddress,
) -> Int = "moonbit_win32_269ac5503ecebd44c3b216db"

///|
pub fn get_ink_enabled_3e85b5a51f24_raw(
  this_ : @win32_core.RawAddress,
  collecting : @win32_core.RawAddress,
) -> Int {
  get_ink_enabled_3e85b5a51f24_ffi(this_, collecting)
}

///|
pub fn get_ink_enabled_3e85b5a51f24(
  this_ : @win32_core.RawAddress,
  collecting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ink_enabled_3e85b5a51f24_raw(this_, collecting)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, margin_x)
extern "C" fn get_margin_x_b358b3dc7236_ffi(
  this_ : @win32_core.RawAddress,
  margin_x : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffe523fc8e4671ad2dc712b0"

///|
pub fn get_margin_x_b358b3dc7236_raw(
  this_ : @win32_core.RawAddress,
  margin_x : @win32_core.RawAddress,
) -> Int {
  get_margin_x_b358b3dc7236_ffi(this_, margin_x)
}

///|
pub fn get_margin_x_b358b3dc7236(
  this_ : @win32_core.RawAddress,
  margin_x : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_margin_x_b358b3dc7236_raw(this_, margin_x)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, margin_y)
extern "C" fn get_margin_y_cd2b08fba92e_ffi(
  this_ : @win32_core.RawAddress,
  margin_y : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf34f51cf9134b458dc7edd4"

///|
pub fn get_margin_y_cd2b08fba92e_raw(
  this_ : @win32_core.RawAddress,
  margin_y : @win32_core.RawAddress,
) -> Int {
  get_margin_y_cd2b08fba92e_ffi(this_, margin_y)
}

///|
pub fn get_margin_y_cd2b08fba92e(
  this_ : @win32_core.RawAddress,
  margin_y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_margin_y_cd2b08fba92e_raw(this_, margin_y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mouse_icon)
extern "C" fn get_mouse_icon_b60ba7f97db4_ffi(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_109b4a018937411738afbd06"

///|
pub fn get_mouse_icon_b60ba7f97db4_raw(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Int {
  get_mouse_icon_b60ba7f97db4_ffi(this_, mouse_icon)
}

///|
pub fn get_mouse_icon_b60ba7f97db4(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mouse_icon_b60ba7f97db4_raw(this_, mouse_icon)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mouse_pointer)
extern "C" fn get_mouse_pointer_ee0abb8b2a5b_ffi(
  this_ : @win32_core.RawAddress,
  mouse_pointer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7385400ec1d0ea828a09c3f"

///|
pub fn get_mouse_pointer_ee0abb8b2a5b_raw(
  this_ : @win32_core.RawAddress,
  mouse_pointer : @win32_core.RawAddress,
) -> Int {
  get_mouse_pointer_ee0abb8b2a5b_ffi(this_, mouse_pointer)
}

///|
pub fn get_mouse_pointer_ee0abb8b2a5b(
  this_ : @win32_core.RawAddress,
  mouse_pointer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mouse_pointer_ee0abb8b2a5b_raw(this_, mouse_pointer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_picture)
extern "C" fn get_picture_90f212c4b217_ffi(
  this_ : @win32_core.RawAddress,
  pp_picture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bdb0addce408d98556a4cbe"

///|
pub fn get_picture_90f212c4b217_raw(
  this_ : @win32_core.RawAddress,
  pp_picture : @win32_core.RawAddress,
) -> Int {
  get_picture_90f212c4b217_ffi(this_, pp_picture)
}

///|
pub fn get_picture_90f212c4b217(
  this_ : @win32_core.RawAddress,
  pp_picture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_picture_90f212c4b217_raw(this_, pp_picture)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, current_ink_renderer)
extern "C" fn get_renderer_150a0b1e27c0_ffi(
  this_ : @win32_core.RawAddress,
  current_ink_renderer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efaf7ca5a22444d972aed46b"

///|
pub fn get_renderer_150a0b1e27c0_raw(
  this_ : @win32_core.RawAddress,
  current_ink_renderer : @win32_core.RawAddress,
) -> Int {
  get_renderer_150a0b1e27c0_ffi(this_, current_ink_renderer)
}

///|
pub fn get_renderer_150a0b1e27c0(
  this_ : @win32_core.RawAddress,
  current_ink_renderer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_renderer_150a0b1e27c0_raw(this_, current_ink_renderer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selection)
extern "C" fn get_selection_569d5d630a3a_ffi(
  this_ : @win32_core.RawAddress,
  selection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98758b1e366403335fec3b80"

///|
pub fn get_selection_569d5d630a3a_raw(
  this_ : @win32_core.RawAddress,
  selection : @win32_core.RawAddress,
) -> Int {
  get_selection_569d5d630a3a_ffi(this_, selection)
}

///|
pub fn get_selection_569d5d630a3a(
  this_ : @win32_core.RawAddress,
  selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selection_569d5d630a3a_raw(this_, selection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sm_size_mode)
extern "C" fn get_size_mode_ef244534f23f_ffi(
  this_ : @win32_core.RawAddress,
  sm_size_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44006751c95be5001197e000"

///|
pub fn get_size_mode_ef244534f23f_raw(
  this_ : @win32_core.RawAddress,
  sm_size_mode : @win32_core.RawAddress,
) -> Int {
  get_size_mode_ef244534f23f_ffi(this_, sm_size_mode)
}

///|
pub fn get_size_mode_ef244534f23f(
  this_ : @win32_core.RawAddress,
  sm_size_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_mode_ef244534f23f_raw(this_, sm_size_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, support)
extern "C" fn get_support_high_contrast_ink_d9f287fe3210_ffi(
  this_ : @win32_core.RawAddress,
  support : @win32_core.RawAddress,
) -> Int = "moonbit_win32_699a509b54a7bce2c193cadb"

///|
pub fn get_support_high_contrast_ink_d9f287fe3210_raw(
  this_ : @win32_core.RawAddress,
  support : @win32_core.RawAddress,
) -> Int {
  get_support_high_contrast_ink_d9f287fe3210_ffi(this_, support)
}

///|
pub fn get_support_high_contrast_ink_d9f287fe3210(
  this_ : @win32_core.RawAddress,
  support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_support_high_contrast_ink_d9f287fe3210_raw(this_, support)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, support)
extern "C" fn get_support_high_contrast_selection_ui_46638746b4ef_ffi(
  this_ : @win32_core.RawAddress,
  support : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43167f361dd5a0e447b047e1"

///|
pub fn get_support_high_contrast_selection_ui_46638746b4ef_raw(
  this_ : @win32_core.RawAddress,
  support : @win32_core.RawAddress,
) -> Int {
  get_support_high_contrast_selection_ui_46638746b4ef_ffi(this_, support)
}

///|
pub fn get_support_high_contrast_selection_ui_46638746b4ef(
  this_ : @win32_core.RawAddress,
  support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_support_high_contrast_selection_ui_46638746b4ef_raw(
    this_, support,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, single_tablet)
extern "C" fn get_tablet_f44a5120125d_ffi(
  this_ : @win32_core.RawAddress,
  single_tablet : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9977eff6679932de6f5b9f56"

///|
pub fn get_tablet_f44a5120125d_raw(
  this_ : @win32_core.RawAddress,
  single_tablet : @win32_core.RawAddress,
) -> Int {
  get_tablet_f44a5120125d_ffi(this_, single_tablet)
}

///|
pub fn get_tablet_f44a5120125d(
  this_ : @win32_core.RawAddress,
  single_tablet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tablet_f44a5120125d_raw(this_, single_tablet)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, current_window)
extern "C" fn get_h_wnd_4c767965c889_ffi(
  this_ : @win32_core.RawAddress,
  current_window : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9de2b596168aeacbf08802f1"

///|
pub fn get_h_wnd_4c767965c889_raw(
  this_ : @win32_core.RawAddress,
  current_window : @win32_core.RawAddress,
) -> Int {
  get_h_wnd_4c767965c889_ffi(this_, current_window)
}

///|
pub fn get_h_wnd_4c767965c889(
  this_ : @win32_core.RawAddress,
  current_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_h_wnd_4c767965c889_raw(this_, current_window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_redraw_72ab79189385_ffi(
  this_ : @win32_core.RawAddress,
  auto_redraw : Int,
) -> Int = "moonbit_win32_f456d0f85c08a65138fd9622"

///|
pub fn put_auto_redraw_72ab79189385_raw(
  this_ : @win32_core.RawAddress,
  auto_redraw : Int,
) -> Int {
  put_auto_redraw_72ab79189385_ffi(this_, auto_redraw)
}

///|
pub fn put_auto_redraw_72ab79189385(
  this_ : @win32_core.RawAddress,
  auto_redraw : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_redraw_72ab79189385_raw(this_, auto_redraw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_back_color_c8f320cc1736_ffi(
  this_ : @win32_core.RawAddress,
  new_color : UInt,
) -> Int = "moonbit_win32_a30d04297f7084f6ec422240"

///|
pub fn put_back_color_c8f320cc1736_raw(
  this_ : @win32_core.RawAddress,
  new_color : UInt,
) -> Int {
  put_back_color_c8f320cc1736_ffi(this_, new_color)
}

///|
pub fn put_back_color_c8f320cc1736(
  this_ : @win32_core.RawAddress,
  new_color : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_back_color_c8f320cc1736_raw(this_, new_color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_collection_mode_e2f85b9806c3_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_8fa7cdd76d1bce1a613b4f9c"

///|
pub fn put_collection_mode_e2f85b9806c3_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  put_collection_mode_e2f85b9806c3_ffi(this_, mode)
}

///|
pub fn put_collection_mode_e2f85b9806c3(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_collection_mode_e2f85b9806c3_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, packet_guids)
extern "C" fn put_desired_packet_description_3442f2a725a5_ffi(
  this_ : @win32_core.RawAddress,
  packet_guids : Bytes,
) -> Int = "moonbit_win32_b088eb646a839c411a111e86"

///|
pub fn put_desired_packet_description_3442f2a725a5_raw(
  this_ : @win32_core.RawAddress,
  packet_guids : Bytes,
) -> Int {
  put_desired_packet_description_3442f2a725a5_ffi(this_, packet_guids)
}

///|
pub fn put_desired_packet_description_3442f2a725a5(
  this_ : @win32_core.RawAddress,
  packet_guids : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_packet_description_3442f2a725a5_raw(
    this_, packet_guids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_dynamic_rendering_66a403d6dd06_ffi(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int = "moonbit_win32_b81581dc733dc348357468af"

///|
pub fn put_dynamic_rendering_66a403d6dd06_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  put_dynamic_rendering_66a403d6dd06_ffi(this_, enabled)
}

///|
pub fn put_dynamic_rendering_66a403d6dd06(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dynamic_rendering_66a403d6dd06_raw(this_, enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_editing_mode_1d77a8f187ba_ffi(
  this_ : @win32_core.RawAddress,
  editing_mode : Int,
) -> Int = "moonbit_win32_dcdd876820e83b78f4f767c9"

///|
pub fn put_editing_mode_1d77a8f187ba_raw(
  this_ : @win32_core.RawAddress,
  editing_mode : Int,
) -> Int {
  put_editing_mode_1d77a8f187ba_ffi(this_, editing_mode)
}

///|
pub fn put_editing_mode_1d77a8f187ba(
  this_ : @win32_core.RawAddress,
  editing_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_editing_mode_1d77a8f187ba_raw(this_, editing_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enabled_a1a5744beac7_ffi(
  this_ : @win32_core.RawAddress,
  vbool : Int,
) -> Int = "moonbit_win32_46bb12b174f46b3deccc23ea"

///|
pub fn put_enabled_a1a5744beac7_raw(
  this_ : @win32_core.RawAddress,
  vbool : Int,
) -> Int {
  put_enabled_a1a5744beac7_ffi(this_, vbool)
}

///|
pub fn put_enabled_a1a5744beac7(
  this_ : @win32_core.RawAddress,
  vbool : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_a1a5744beac7_raw(this_, vbool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_eraser_mode_69a8fd01ba2a_ffi(
  this_ : @win32_core.RawAddress,
  eraser_mode : Int,
) -> Int = "moonbit_win32_2aaae4c431323f34b8c89698"

///|
pub fn put_eraser_mode_69a8fd01ba2a_raw(
  this_ : @win32_core.RawAddress,
  eraser_mode : Int,
) -> Int {
  put_eraser_mode_69a8fd01ba2a_ffi(this_, eraser_mode)
}

///|
pub fn put_eraser_mode_69a8fd01ba2a(
  this_ : @win32_core.RawAddress,
  eraser_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_eraser_mode_69a8fd01ba2a_raw(this_, eraser_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_eraser_width_f794366101a9_ffi(
  this_ : @win32_core.RawAddress,
  new_eraser_width : Int,
) -> Int = "moonbit_win32_2a9cc8e03c7a18d453e2b99e"

///|
pub fn put_eraser_width_f794366101a9_raw(
  this_ : @win32_core.RawAddress,
  new_eraser_width : Int,
) -> Int {
  put_eraser_width_f794366101a9_ffi(this_, new_eraser_width)
}

///|
pub fn put_eraser_width_f794366101a9(
  this_ : @win32_core.RawAddress,
  new_eraser_width : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_eraser_width_f794366101a9_raw(this_, new_eraser_width)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ink_enabled_5e7ff12d1fcb_ffi(
  this_ : @win32_core.RawAddress,
  collecting : Int,
) -> Int = "moonbit_win32_ba785d8c32bd307341e4d7fe"

///|
pub fn put_ink_enabled_5e7ff12d1fcb_raw(
  this_ : @win32_core.RawAddress,
  collecting : Int,
) -> Int {
  put_ink_enabled_5e7ff12d1fcb_ffi(this_, collecting)
}

///|
pub fn put_ink_enabled_5e7ff12d1fcb(
  this_ : @win32_core.RawAddress,
  collecting : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ink_enabled_5e7ff12d1fcb_raw(this_, collecting)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_margin_x_d4e44c45c177_ffi(
  this_ : @win32_core.RawAddress,
  margin_x : Int,
) -> Int = "moonbit_win32_9d29eef3ca82b7d71c56b6f8"

///|
pub fn put_margin_x_d4e44c45c177_raw(
  this_ : @win32_core.RawAddress,
  margin_x : Int,
) -> Int {
  put_margin_x_d4e44c45c177_ffi(this_, margin_x)
}

///|
pub fn put_margin_x_d4e44c45c177(
  this_ : @win32_core.RawAddress,
  margin_x : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_margin_x_d4e44c45c177_raw(this_, margin_x)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_margin_y_71522f13b546_ffi(
  this_ : @win32_core.RawAddress,
  margin_y : Int,
) -> Int = "moonbit_win32_56e8dd20530deb2104ebd615"

///|
pub fn put_margin_y_71522f13b546_raw(
  this_ : @win32_core.RawAddress,
  margin_y : Int,
) -> Int {
  put_margin_y_71522f13b546_ffi(this_, margin_y)
}

///|
pub fn put_margin_y_71522f13b546(
  this_ : @win32_core.RawAddress,
  margin_y : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_margin_y_71522f13b546_raw(this_, margin_y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mouse_icon)
extern "C" fn put_mouse_icon_5b9ce8934508_ffi(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aff47ed48948715e56039370"

///|
pub fn put_mouse_icon_5b9ce8934508_raw(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Int {
  put_mouse_icon_5b9ce8934508_ffi(this_, mouse_icon)
}

///|
pub fn put_mouse_icon_5b9ce8934508(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mouse_icon_5b9ce8934508_raw(this_, mouse_icon)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mouse_pointer_ef66e66ddd7e_ffi(
  this_ : @win32_core.RawAddress,
  mouse_pointer : Int,
) -> Int = "moonbit_win32_1c10d2ee3f36c6f9a47dfed7"

///|
pub fn put_mouse_pointer_ef66e66ddd7e_raw(
  this_ : @win32_core.RawAddress,
  mouse_pointer : Int,
) -> Int {
  put_mouse_pointer_ef66e66ddd7e_ffi(this_, mouse_pointer)
}

///|
pub fn put_mouse_pointer_ef66e66ddd7e(
  this_ : @win32_core.RawAddress,
  mouse_pointer : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mouse_pointer_ef66e66ddd7e_raw(this_, mouse_pointer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_picture)
extern "C" fn put_picture_ba1f98191c46_ffi(
  this_ : @win32_core.RawAddress,
  p_picture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f51b4206a3b390193c2cd8b8"

///|
pub fn put_picture_ba1f98191c46_raw(
  this_ : @win32_core.RawAddress,
  p_picture : @win32_core.RawAddress,
) -> Int {
  put_picture_ba1f98191c46_ffi(this_, p_picture)
}

///|
pub fn put_picture_ba1f98191c46(
  this_ : @win32_core.RawAddress,
  p_picture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_picture_ba1f98191c46_raw(this_, p_picture)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
