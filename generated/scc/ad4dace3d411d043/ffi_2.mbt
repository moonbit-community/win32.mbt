///|
#borrow(this_)
extern "C" fn put_use_mouse_for_input_38a687128662_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_6b89640bc5156696560f2415"

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
) -> Int = "moonbit_win32_d3d01254848f356559c66a9e"

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
) -> Int = "moonbit_win32_2c36d8100a9c4c8151eb3ea0"

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
) -> Int = "moonbit_win32_3edde99278c17cbf337a6186"

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
) -> Int = "moonbit_win32_9d186f9eae1935880382dbcb"

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
) -> Int = "moonbit_win32_3c65043d18fddc97c89898a9"

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
extern "C" fn clear_2e3810e83558_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8c80fdac22ea9cd61ba5ab2e"

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
) -> Int = "moonbit_win32_ae86b20766a4afd92334ceb6"

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
) -> Int = "moonbit_win32_040421453eae870a1d0df773"

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
) -> Int = "moonbit_win32_23bd0ac62333389a8aeeb7c2"

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
) -> Int = "moonbit_win32_57d9937388dcc3e029044653"

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
) -> Int = "moonbit_win32_3c0f763df23fc9748bd2c750"

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
) -> Int = "moonbit_win32_9a7f9a637e93fc7bec1fc4b8"

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
) -> Int = "moonbit_win32_9f2b7e87025a5f280abf2e19"

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
) -> Int = "moonbit_win32_68c244c6385c79978be576d0"

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
) -> Int = "moonbit_win32_303a4f04b24928a3abdabc90"

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
) -> Int = "moonbit_win32_4840de79e9e82c70c0b392d6"

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
) -> Int = "moonbit_win32_409f5de3db6327e6368d57ea"

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
) -> Int = "moonbit_win32_deca4e12d8321dace60ff463"

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
) -> Int = "moonbit_win32_89d1ad66338fc5a780ef9ada"

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
) -> Int = "moonbit_win32_f2c837b441b1f1b2af278e0c"

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
extern "C" fn recognize_1c36c21e9123_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dcf0dbce1ac8b97d5092b2c1"

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
) -> Int = "moonbit_win32_ca0a9895d701af0105b652e9"

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
) -> Int = "moonbit_win32_1021b885ebf20bb8313fc06d"

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
) -> Int = "moonbit_win32_5a1e78b7762ff87cb130fb7d"

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
) -> Int = "moonbit_win32_9c07b6b6006679a1bcdc4e7f"

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
) -> Int = "moonbit_win32_146f8858ed248bbf62f7d8fa"

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
) -> Int = "moonbit_win32_f0d70ca177de01aac2582eee"

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
) -> Int = "moonbit_win32_99ba29c20166b5ed416d3498"

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
) -> Int = "moonbit_win32_20b4d5add6f9093e21dc4533"

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
) -> Int = "moonbit_win32_c2ecdf2fdefb56dafb567a4b"

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
) -> Int = "moonbit_win32_acb6e33f05db6167932269c3"

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
) -> Int = "moonbit_win32_6a73530d1ed8a9dacd7658f6"

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
) -> Int = "moonbit_win32_227e82cd1d42fb58747fb991"

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
) -> Int = "moonbit_win32_a0fe2b122b916f836663608c"

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
) -> Int = "moonbit_win32_bc4d5011a6e769f887d62e2b"

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
) -> Int = "moonbit_win32_deea42c5d1d818f292b25145"

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
) -> Int = "moonbit_win32_a376db83b3bf7617256a3f40"

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
) -> Int = "moonbit_win32_182598bff128d1b753af3d84"

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
) -> Int = "moonbit_win32_4dd60e4b3fb9e99756bb1820"

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
) -> Int = "moonbit_win32_1f1e2cc4bc9e3e83579aff57"

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
) -> Int = "moonbit_win32_738816361139035112bc2ed9"

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
) -> Int = "moonbit_win32_a9f55329d60a3ba0afe4d257"

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
) -> Int = "moonbit_win32_9b8288f2028cf7c171f214d4"

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
) -> Int = "moonbit_win32_cc632633fafec2664f3f3755"

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
) -> Int = "moonbit_win32_5387e57488a387bfb0693b95"

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
) -> Int = "moonbit_win32_0002032a0f5262690db99b49"

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
) -> Int = "moonbit_win32_ee33df75b3218408f793d471"

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
) -> Int = "moonbit_win32_69e3a63c0809d5fe376b348f"

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
) -> Int = "moonbit_win32_7952cefd0bd70ca4d353252d"

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
) -> Int = "moonbit_win32_4218935126d35be6e33af937"

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
) -> Int = "moonbit_win32_fbc1b456c4be4df3b6190931"

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
) -> Int = "moonbit_win32_d1e0b3512c357b359002d3de"

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
) -> Int = "moonbit_win32_061503f6e80ac3960e8605b8"

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
) -> Int = "moonbit_win32_5591ca41468be9902934d58d"

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
) -> Int = "moonbit_win32_baccd82b7de57345a8e20c83"

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
) -> Int = "moonbit_win32_57df695e0a664ad4d5ed0669"

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
) -> Int = "moonbit_win32_bcd4a7fdbbc4b9854a9b9a1f"

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
) -> Int = "moonbit_win32_d17e7c9a9fbc43d8d6534067"

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
) -> Int = "moonbit_win32_c4d4672f51eaa12f035f139e"

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
) -> Int = "moonbit_win32_77ba857e9f39b8f4eef1cebe"

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
) -> Int = "moonbit_win32_97d7d6752710779aae67ede2"

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
) -> Int = "moonbit_win32_5f4e82546c79e532a6910f61"

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
) -> Int = "moonbit_win32_9ca84e04f4e2f474e9e6dc6b"

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
) -> Int = "moonbit_win32_242863df366914dc6fadf326"

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
) -> Int = "moonbit_win32_9bc6ba84f8d9d30cda132680"

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
) -> Int = "moonbit_win32_eb4657594c6c13d16437c393"

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
) -> Int = "moonbit_win32_9a409f795c4d526644474ee9"

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
) -> Int = "moonbit_win32_0f14bdbf20432001e53606fa"

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
) -> Int = "moonbit_win32_c74dcc354f406a3c0e4ab5f0"

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
) -> Int = "moonbit_win32_b8a1204ff0feb251e4b8f2dd"

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
) -> Int = "moonbit_win32_47e170c1f447f51e2f613da7"

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
) -> Int = "moonbit_win32_012fa9d438f13cf512bd03b9"

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
) -> Int = "moonbit_win32_6c38967cca087d8703d0e2bb"

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
) -> Int = "moonbit_win32_a0939ab6a145c62f50798897"

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
) -> Int = "moonbit_win32_fcdc42895519ba914bf5a24c"

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
) -> Int = "moonbit_win32_7377e1e576938f5a0ca44d7a"

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
) -> Int = "moonbit_win32_d68b45987f1b7b44c7f47e13"

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
) -> Int = "moonbit_win32_5f1213662feddc7b09996479"

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
) -> Int = "moonbit_win32_58e1f20c96664f9cfbfcef00"

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
) -> Int = "moonbit_win32_df96d6217009e73a09e3f78d"

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
) -> Int = "moonbit_win32_2b06af35214b0434c049ee63"

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
) -> Int = "moonbit_win32_71148cfd329bfd49b6e46f32"

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
) -> Int = "moonbit_win32_2d3219be41c45fae72b07bf6"

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
) -> Int = "moonbit_win32_d9b2fabb8ac0e977ce42d260"

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
) -> Int = "moonbit_win32_5e9702160c22c971c30b3afb"

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
) -> Int = "moonbit_win32_0b4480542c399db9a02dfb67"

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
) -> Int = "moonbit_win32_2ffe50039356d5b22aaada8b"

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
) -> Int = "moonbit_win32_941dd5ed36a19768a2e93b47"

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
) -> Int = "moonbit_win32_14b3603b4d91b465f92a3595"

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
) -> Int = "moonbit_win32_656f355faccde637297b98e8"

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
) -> Int = "moonbit_win32_5c6f67adc647e74237917029"

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
) -> Int = "moonbit_win32_b90111bb48183bf5a3d4b9be"

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
) -> Int = "moonbit_win32_e8f9be4189f36faa608474db"

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
) -> Int = "moonbit_win32_4c82163143625c4fb34c7328"

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
) -> Int = "moonbit_win32_f67493f58b485f21602ae1e8"

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
) -> Int = "moonbit_win32_a5d81f93793764c1d844c4cc"

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
) -> Int = "moonbit_win32_2abcf9a6607b757cbe5d1f92"

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
) -> Int = "moonbit_win32_e21579912e47f7517ece0e5d"

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
) -> Int = "moonbit_win32_db38acfa0a7da964cdbc1a59"

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
) -> Int = "moonbit_win32_241d74ae94b991b01bdeff73"

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
) -> Int = "moonbit_win32_0aa779f4bfddb39b5153cd1d"

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
) -> Int = "moonbit_win32_ff09de4bc01a5e71ebc59901"

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
) -> Int = "moonbit_win32_ad1ee4fc5a29cb14a38d19ae"

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
) -> Int = "moonbit_win32_fc3de7c3aeb4c1e651c88b75"

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
) -> Int = "moonbit_win32_d214fd97063d9df28c9b0af3"

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
) -> Int = "moonbit_win32_a2ee7b94b62eaaeca5fe8e56"

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
) -> Int = "moonbit_win32_c7164a9f783eb87e8030d579"

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
) -> Int = "moonbit_win32_14632e84318c71141fe69c5e"

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
) -> Int = "moonbit_win32_a635424b1a2fbb90ee5df6ee"

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
) -> Int = "moonbit_win32_382c84328a068cf8a1713eb7"

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
) -> Int = "moonbit_win32_871771dc82773bc226ef2174"

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
) -> Int = "moonbit_win32_0d1e3d62a1f906eaa244cf86"

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
) -> Int = "moonbit_win32_110d49793585a1077939d493"

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
) -> Int = "moonbit_win32_d7c61ea68643df8385a7cee0"

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
) -> Int = "moonbit_win32_05b9d31267ec49128129902d"

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
) -> Int = "moonbit_win32_9acd225cc8e832b94a4c48be"

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
) -> Int = "moonbit_win32_dc310e0efe329771fbb0df66"

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
) -> Int = "moonbit_win32_87dc5bda9b98385826b52a59"

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
) -> Int = "moonbit_win32_844d5929b53a6330f309b016"

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
) -> Int = "moonbit_win32_2cc90a403981b1f7f1d58e2f"

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
) -> Int = "moonbit_win32_86c680eec783954c1065ab1d"

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
) -> Int = "moonbit_win32_3b285575f7909c12cce20b58"

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
) -> Int = "moonbit_win32_07c3974fc2d072713e677362"

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
) -> Int = "moonbit_win32_6ad394854c1656270894162b"

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
) -> Int = "moonbit_win32_75a451abbacbc9bc6af1482e"

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
) -> Int = "moonbit_win32_8c888c1687ad9f2f38ac5b47"

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
) -> Int = "moonbit_win32_8be725a1418f662dcbefa86f"

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
