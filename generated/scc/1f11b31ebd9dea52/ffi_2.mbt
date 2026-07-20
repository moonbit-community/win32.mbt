///|
#borrow(this_)
extern "C" fn put_use_mouse_for_input_38a687128662_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_9337dc56d0d035df0a182173"

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
) -> Int = "moonbit_win32_c51af98073426d51dab6f4c4"

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
) -> Int = "moonbit_win32_e006c13b843d46d367d10968"

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
) -> Int = "moonbit_win32_f891b55837b56cf0b7c79b7f"

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
) -> Int = "moonbit_win32_cb08f63c97ae544aa20a915e"

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
) -> Int = "moonbit_win32_3ec5c44a8249d57d14cd550e"

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
extern "C" fn clear_2e3810e83558_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_68234b34f77dc8da7fb38811"

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
) -> Int = "moonbit_win32_08bccb16ca03b7650d1ec986"

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
) -> Int = "moonbit_win32_80ca8c9736bcb226d46c6a2c"

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
) -> Int = "moonbit_win32_4ce8eb2ad175134c542b9d07"

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
) -> Int = "moonbit_win32_15dccf889b5ca006a1f5c0d4"

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
) -> Int = "moonbit_win32_6ec59a31597991748d77f9f6"

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
) -> Int = "moonbit_win32_054777fe57e14b06107330bd"

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
) -> Int = "moonbit_win32_bb14213df2ec933e73dc67cd"

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
) -> Int = "moonbit_win32_7bf6a9eb4cea98c5f3a95276"

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
) -> Int = "moonbit_win32_58f34e5708452d637aadddb3"

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
) -> Int = "moonbit_win32_b7634487d65ec153705370bc"

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
) -> Int = "moonbit_win32_9e0bcf6464a9df3f0face8b8"

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
) -> Int = "moonbit_win32_16a1f9833edacc1389e60fc8"

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
) -> Int = "moonbit_win32_5c68e66aa5122157de915fe7"

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
) -> Int = "moonbit_win32_c799b39c7ee83c2407fae2da"

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
extern "C" fn recognize_1c36c21e9123_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e99e62cbf879293af59bccdc"

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
) -> Int = "moonbit_win32_4215851a93cd5147f25cc939"

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
) -> Int = "moonbit_win32_d41d7984a222d2339d7eb0c3"

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
) -> Int = "moonbit_win32_fa2c3019723337502cbf839d"

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
) -> Int = "moonbit_win32_04fb556bd7c0eab9f1bb5614"

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
) -> Int = "moonbit_win32_9215f0102373a32e65f789d6"

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
) -> Int = "moonbit_win32_1e9ca20e7294b9bd348a4b4f"

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
) -> Int = "moonbit_win32_62c391058a2912e41dd07a05"

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
) -> Int = "moonbit_win32_6a0450d912e3471c0d5db300"

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
) -> Int = "moonbit_win32_1ad5459f89d8386887b648af"

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
) -> Int = "moonbit_win32_5245dbca1bd594d4e70876a7"

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
) -> Int = "moonbit_win32_c3e215b392d581af4ab05e1b"

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
) -> Int = "moonbit_win32_3b6102d2f4abf21c595e33a3"

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
) -> Int = "moonbit_win32_fd6301c533aadf5cc9e44651"

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
) -> Int = "moonbit_win32_4ba7ca59f0374fb30b006f66"

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
) -> Int = "moonbit_win32_6fabd92b02bb672b3bb8f5ce"

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
) -> Int = "moonbit_win32_1935f652d3fb06084a9ffb77"

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
) -> Int = "moonbit_win32_537cab72b505b65217b0a0cb"

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
) -> Int = "moonbit_win32_ffc52c9969239751cc66c9b2"

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
) -> Int = "moonbit_win32_194e496025743df618318609"

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
) -> Int = "moonbit_win32_6b2fd3b410db12a7e3537daa"

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
) -> Int = "moonbit_win32_7c289451aec901fdf722338f"

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
) -> Int = "moonbit_win32_eedd87dfd1334702664937fa"

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
) -> Int = "moonbit_win32_30f8af7635da48f42ec7fd32"

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
) -> Int = "moonbit_win32_531263b082a5a5677ffb897e"

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
) -> Int = "moonbit_win32_0c713905b7f15d094ac60d2c"

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
) -> Int = "moonbit_win32_d99afe3a40787bfa0749050c"

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
) -> Int = "moonbit_win32_ba874798634affa1a563d26c"

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
) -> Int = "moonbit_win32_4f8145ad482ed294a789aa02"

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
) -> Int = "moonbit_win32_de745ebb30fe557a128c042a"

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
) -> Int = "moonbit_win32_f354eae38ff6aac227708533"

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
) -> Int = "moonbit_win32_bccc5518e154cf87b7ed2d9d"

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
) -> Int = "moonbit_win32_19c3943c244dbb545bc28221"

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
) -> Int = "moonbit_win32_bd38407e2a54bf6f98148ce4"

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
) -> Int = "moonbit_win32_6978c5f2120aa282040e3283"

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
) -> Int = "moonbit_win32_0812114458d0cfe8d4a9508c"

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
) -> Int = "moonbit_win32_e362a3d39c826e2ee8a94b3c"

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
) -> Int = "moonbit_win32_80c9dca35c717bb471375d16"

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
) -> Int = "moonbit_win32_b31553d136ab5b3a69434a22"

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
) -> Int = "moonbit_win32_0722229d96941570bf6d21cf"

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
) -> Int = "moonbit_win32_d8be766b809e4f2da3498b26"

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
) -> Int = "moonbit_win32_e6c0686126c7442d6f1823a8"

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
) -> Int = "moonbit_win32_d2ccb9465c697bd139edb8b4"

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
) -> Int = "moonbit_win32_e183999aa257039fc77660c5"

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
) -> Int = "moonbit_win32_a55595dc37fc81ca36b2b50b"

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
) -> Int = "moonbit_win32_2a061285235ffd51640ab51e"

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
) -> Int = "moonbit_win32_388a6bbb3ebcc131b7f6bc3f"

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
) -> Int = "moonbit_win32_d737ac4f8650c00a75968b98"

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
) -> Int = "moonbit_win32_b84a000a2973804f43e81d08"

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
) -> Int = "moonbit_win32_c16a6136792f6a0bb885f4bd"

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
) -> Int = "moonbit_win32_da97526a4f528641933bc92d"

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
) -> Int = "moonbit_win32_0aaa37277e4a61250164e699"

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
) -> Int = "moonbit_win32_c422e14f85a4cf5c47402a0f"

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
) -> Int = "moonbit_win32_afbd64035f4b342120898e5a"

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
) -> Int = "moonbit_win32_55ca87d7d4986e020bc5e058"

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
) -> Int = "moonbit_win32_41560d48a4f123262d5ccf94"

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
) -> Int = "moonbit_win32_f9079bf7c0c8419824ed391c"

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
) -> Int = "moonbit_win32_7631f2ebcccfb2608a07f0e8"

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
) -> Int = "moonbit_win32_d19e3133bc95711d49d4548d"

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
) -> Int = "moonbit_win32_dd60a026f89e37e7282cdf64"

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
) -> Int = "moonbit_win32_cc98624d0722472812ac71ea"

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
) -> Int = "moonbit_win32_06b272ddb2b4bba55c1337b3"

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
) -> Int = "moonbit_win32_2abeff9282a18e6204eda1dc"

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
) -> Int = "moonbit_win32_357bf617cabc59908ca21001"

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
) -> Int = "moonbit_win32_b81ad38335e1a6a175fda310"

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
) -> Int = "moonbit_win32_76eed63ccbe74ad73e0a4761"

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
) -> Int = "moonbit_win32_56a42ec794b0856b152f4c9f"

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
) -> Int = "moonbit_win32_685b718909c61e30aac58a1d"

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
) -> Int = "moonbit_win32_58e778ac45ec7e85ad71ab36"

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
) -> Int = "moonbit_win32_02df980c49a1f94217052f28"

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
) -> Int = "moonbit_win32_f4b379b85061f9cc9e594b1c"

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
) -> Int = "moonbit_win32_07ea60cf00f22b68a94369b9"

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
) -> Int = "moonbit_win32_6f2b778cca1292f4f4b262de"

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
) -> Int = "moonbit_win32_5f6ad246794740e83d4385b3"

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
) -> Int = "moonbit_win32_3c836e4dd0421fbb8f4abef8"

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
) -> Int = "moonbit_win32_2d30fcc7b0dc2673f3ff7b8c"

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
) -> Int = "moonbit_win32_f05d5f88b7d669c5b7cf0ca6"

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
) -> Int = "moonbit_win32_80674aec6635ca9643574370"

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
) -> Int = "moonbit_win32_3c9ca8cdfa9946257ee731e8"

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
) -> Int = "moonbit_win32_4d56639d16059897e6c108e2"

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
) -> Int = "moonbit_win32_3650841000f74d731138d3ca"

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
) -> Int = "moonbit_win32_4b6122cf1fcd0693100552fc"

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
) -> Int = "moonbit_win32_5c25431e98753d0ded9c7a73"

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
) -> Int = "moonbit_win32_10a10c0ac61ba77d97fd5b49"

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
) -> Int = "moonbit_win32_2b1069aa47611c5de416aaa4"

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
) -> Int = "moonbit_win32_e6ec41425407ff4006241cde"

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
) -> Int = "moonbit_win32_dd6a53434948916c7cbf3dbf"

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
) -> Int = "moonbit_win32_cf501ba4a755463f28edaf39"

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
) -> Int = "moonbit_win32_e57fecab10e356e2ebfd869f"

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
) -> Int = "moonbit_win32_0f7b14dff4c228b2c181344b"

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
) -> Int = "moonbit_win32_00561b233ff69e67cea99adb"

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
) -> Int = "moonbit_win32_bd6fce9e5e2a221a3fac3a04"

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
) -> Int = "moonbit_win32_acab34ef38aaff15c0724dcf"

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
) -> Int = "moonbit_win32_ee14d7c0ddca695884e963e2"

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
) -> Int = "moonbit_win32_cc360bc31305a2f9fab2acb1"

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
) -> Int = "moonbit_win32_41b9e1979b26b2fa534b8cfb"

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
) -> Int = "moonbit_win32_ed9074f76883858d00a1c2e3"

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
) -> Int = "moonbit_win32_11e6cb3e0a42689cfd36b5a3"

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
) -> Int = "moonbit_win32_3dcb540dec60843f5c6d5d4e"

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
) -> Int = "moonbit_win32_3bf1ee53781ac044c7c8108a"

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
) -> Int = "moonbit_win32_697a4d09ca0dd8f66f706d2f"

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
) -> Int = "moonbit_win32_bd496a1a09c59d5ad9437a53"

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
) -> Int = "moonbit_win32_b58c3e83ce10c8876067ddd2"

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
) -> Int = "moonbit_win32_fff3a4794148c763d367bbd1"

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
) -> Int = "moonbit_win32_f05762340bf2d1f1e5743be7"

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
) -> Int = "moonbit_win32_73985ceaa826335919e1cba4"

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
) -> Int = "moonbit_win32_ab9be61ee6e640c9346bbe4d"

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
