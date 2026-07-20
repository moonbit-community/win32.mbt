///|
#borrow(this_, p_i_start, p_i_end)
extern "C" fn get_pointers_1a0e628844bb_ffi(
  this_ : @win32_core.RawAddress,
  p_i_start : @win32_core.RawAddress,
  p_i_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f19ee61c0250843b98545ba1"

///|
pub fn get_pointers_1a0e628844bb_raw(
  this_ : @win32_core.RawAddress,
  p_i_start : @win32_core.RawAddress,
  p_i_end : @win32_core.RawAddress,
) -> Int {
  get_pointers_1a0e628844bb_ffi(this_, p_i_start, p_i_end)
}

///|
pub fn get_pointers_1a0e628844bb(
  this_ : @win32_core.RawAddress,
  p_i_start : @win32_core.RawAddress,
  p_i_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pointers_1a0e628844bb_raw(this_, p_i_start, p_i_end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_iter)
extern "C" fn create_iterator_a24f5092cac6_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_iter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1ebf84b2e1e09a48e27d004"

///|
pub fn create_iterator_a24f5092cac6_raw(
  this_ : @win32_core.RawAddress,
  pp_i_iter : @win32_core.RawAddress,
) -> Int {
  create_iterator_a24f5092cac6_ffi(this_, pp_i_iter)
}

///|
pub fn create_iterator_a24f5092cac6(
  this_ : @win32_core.RawAddress,
  pp_i_iter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_iterator_a24f5092cac6_raw(this_, pp_i_iter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pe_type)
extern "C" fn get_type_c3edce268910_ffi(
  this_ : @win32_core.RawAddress,
  pe_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a938ee24f4c5d95dfa7212a0"

///|
pub fn get_type_c3edce268910_raw(
  this_ : @win32_core.RawAddress,
  pe_type : @win32_core.RawAddress,
) -> Int {
  get_type_c3edce268910_ffi(this_, pe_type)
}

///|
pub fn get_type_c3edce268910(
  this_ : @win32_core.RawAddress,
  pe_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_c3edce268910_raw(this_, pe_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_empty)
extern "C" fn is_empty_ad0abde83435_ffi(
  this_ : @win32_core.RawAddress,
  pf_empty : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e92455c6f76ae2241bf93f13"

///|
pub fn is_empty_ad0abde83435_raw(
  this_ : @win32_core.RawAddress,
  pf_empty : @win32_core.RawAddress,
) -> Int {
  is_empty_ad0abde83435_ffi(this_, pf_empty)
}

///|
pub fn is_empty_ad0abde83435(
  this_ : @win32_core.RawAddress,
  pf_empty : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_empty_ad0abde83435_raw(this_, pf_empty)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn advance_ca10a928e0cc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_836838e2a443e8f688d640c6"

///|
pub fn advance_ca10a928e0cc_raw(this_ : @win32_core.RawAddress) -> Int {
  advance_ca10a928e0cc_ffi(this_)
}

///|
pub fn advance_ca10a928e0cc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advance_ca10a928e0cc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_segment)
extern "C" fn current_47ac07d39ae9_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_segment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_156e8885c979d9e26f9b2a5c"

///|
pub fn current_47ac07d39ae9_raw(
  this_ : @win32_core.RawAddress,
  pp_i_segment : @win32_core.RawAddress,
) -> Int {
  current_47ac07d39ae9_ffi(this_, pp_i_segment)
}

///|
pub fn current_47ac07d39ae9(
  this_ : @win32_core.RawAddress,
  pp_i_segment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = current_47ac07d39ae9_raw(this_, pp_i_segment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn first_51d65cdd5be2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4650d57eb1eaefc16b128084"

///|
pub fn first_51d65cdd5be2_raw(this_ : @win32_core.RawAddress) -> Int {
  first_51d65cdd5be2_ffi(this_)
}

///|
pub fn first_51d65cdd5be2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = first_51d65cdd5be2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_done_7a14c36a4287_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_245005da3890947cdb253dc2"

///|
pub fn is_done_7a14c36a4287_raw(this_ : @win32_core.RawAddress) -> Int {
  is_done_7a14c36a4287_ffi(this_)
}

///|
pub fn is_done_7a14c36a4287(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_done_7a14c36a4287_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_element, pp_i_segment_added)
extern "C" fn add_element_segment_95825451322c_ffi(
  this_ : @win32_core.RawAddress,
  p_i_element : @win32_core.RawAddress,
  pp_i_segment_added : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72af0ffebfe3e225a5d3a63c"

///|
pub fn add_element_segment_95825451322c_raw(
  this_ : @win32_core.RawAddress,
  p_i_element : @win32_core.RawAddress,
  pp_i_segment_added : @win32_core.RawAddress,
) -> Int {
  add_element_segment_95825451322c_ffi(this_, p_i_element, pp_i_segment_added)
}

///|
pub fn add_element_segment_95825451322c(
  this_ : @win32_core.RawAddress,
  p_i_element : @win32_core.RawAddress,
  pp_i_segment_added : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_element_segment_95825451322c_raw(
    this_, p_i_element, pp_i_segment_added,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_start, p_i_end, pp_i_segment_added)
extern "C" fn add_segment_7c157f5729a1_ffi(
  this_ : @win32_core.RawAddress,
  p_i_start : @win32_core.RawAddress,
  p_i_end : @win32_core.RawAddress,
  pp_i_segment_added : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae9df2ea1a749e7d0c7f6d03"

///|
pub fn add_segment_7c157f5729a1_raw(
  this_ : @win32_core.RawAddress,
  p_i_start : @win32_core.RawAddress,
  p_i_end : @win32_core.RawAddress,
  pp_i_segment_added : @win32_core.RawAddress,
) -> Int {
  add_segment_7c157f5729a1_ffi(this_, p_i_start, p_i_end, pp_i_segment_added)
}

///|
pub fn add_segment_7c157f5729a1(
  this_ : @win32_core.RawAddress,
  p_i_start : @win32_core.RawAddress,
  p_i_end : @win32_core.RawAddress,
  pp_i_segment_added : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_segment_7c157f5729a1_raw(
    this_, p_i_start, p_i_end, pp_i_segment_added,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_container)
extern "C" fn get_markup_container_5c7a4db46dd8_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_container : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e97f8931b4e7f5da1c926785"

///|
pub fn get_markup_container_5c7a4db46dd8_raw(
  this_ : @win32_core.RawAddress,
  pp_i_container : @win32_core.RawAddress,
) -> Int {
  get_markup_container_5c7a4db46dd8_ffi(this_, pp_i_container)
}

///|
pub fn get_markup_container_5c7a4db46dd8(
  this_ : @win32_core.RawAddress,
  pp_i_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_markup_container_5c7a4db46dd8_raw(this_, pp_i_container)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_selection_services_listener)
extern "C" fn get_selection_services_listener_ad10a9452eee_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_selection_services_listener : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dc2fa7295eacba43c5ee1c8"

///|
pub fn get_selection_services_listener_ad10a9452eee_raw(
  this_ : @win32_core.RawAddress,
  pp_i_selection_services_listener : @win32_core.RawAddress,
) -> Int {
  get_selection_services_listener_ad10a9452eee_ffi(
    this_, pp_i_selection_services_listener,
  )
}

///|
pub fn get_selection_services_listener_ad10a9452eee(
  this_ : @win32_core.RawAddress,
  pp_i_selection_services_listener : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selection_services_listener_ad10a9452eee_raw(
    this_, pp_i_selection_services_listener,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_segment)
extern "C" fn remove_segment_18a6c1a0c77e_ffi(
  this_ : @win32_core.RawAddress,
  p_i_segment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a260d3677b6aaaeedc5c20b"

///|
pub fn remove_segment_18a6c1a0c77e_raw(
  this_ : @win32_core.RawAddress,
  p_i_segment : @win32_core.RawAddress,
) -> Int {
  remove_segment_18a6c1a0c77e_ffi(this_, p_i_segment)
}

///|
pub fn remove_segment_18a6c1a0c77e(
  this_ : @win32_core.RawAddress,
  p_i_segment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_segment_18a6c1a0c77e_raw(this_, p_i_segment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_listener)
extern "C" fn set_selection_type_e2b3f96e4db1_ffi(
  this_ : @win32_core.RawAddress,
  e_type : Int,
  p_i_listener : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d24888abe7da89a1f94e1548"

///|
pub fn set_selection_type_e2b3f96e4db1_raw(
  this_ : @win32_core.RawAddress,
  e_type : Int,
  p_i_listener : @win32_core.RawAddress,
) -> Int {
  set_selection_type_e2b3f96e4db1_ffi(this_, e_type, p_i_listener)
}

///|
pub fn set_selection_type_e2b3f96e4db1(
  this_ : @win32_core.RawAddress,
  e_type : Int,
  p_i_listener : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_selection_type_e2b3f96e4db1_raw(this_, e_type, p_i_listener)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_selection_undo_908e405534d3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77412bb743108690f7fd7a33"

///|
pub fn begin_selection_undo_908e405534d3_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_selection_undo_908e405534d3_ffi(this_)
}

///|
pub fn begin_selection_undo_908e405534d3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_selection_undo_908e405534d3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_selection_undo_757219de7844_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2346c41ee6028b4d2c7f87cf"

///|
pub fn end_selection_undo_757219de7844_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_selection_undo_757219de7844_ffi(this_)
}

///|
pub fn end_selection_undo_757219de7844(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_selection_undo_757219de7844_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type_detail)
extern "C" fn get_type_detail_8fdb9fa50a4f_ffi(
  this_ : @win32_core.RawAddress,
  p_type_detail : @win32_core.RawAddress,
) -> Int = "moonbit_win32_866d3c104cf280e8fc8b09f8"

///|
pub fn get_type_detail_8fdb9fa50a4f_raw(
  this_ : @win32_core.RawAddress,
  p_type_detail : @win32_core.RawAddress,
) -> Int {
  get_type_detail_8fdb9fa50a4f_ffi(this_, p_type_detail)
}

///|
pub fn get_type_detail_8fdb9fa50a4f(
  this_ : @win32_core.RawAddress,
  p_type_detail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_detail_8fdb9fa50a4f_raw(this_, p_type_detail)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_listener)
extern "C" fn on_change_type_021e22dcf921_ffi(
  this_ : @win32_core.RawAddress,
  e_type : Int,
  p_i_listener : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f40aca4e7a4ecb36dee2e8cf"

///|
pub fn on_change_type_021e22dcf921_raw(
  this_ : @win32_core.RawAddress,
  e_type : Int,
  p_i_listener : @win32_core.RawAddress,
) -> Int {
  on_change_type_021e22dcf921_ffi(this_, e_type, p_i_listener)
}

///|
pub fn on_change_type_021e22dcf921(
  this_ : @win32_core.RawAddress,
  e_type : Int,
  p_i_listener : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_change_type_021e22dcf921_raw(this_, e_type, p_i_listener)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_element_start, p_i_element_end, p_i_element_content_start, p_i_element_content_end)
extern "C" fn on_selected_element_exit_848f64494f53_ffi(
  this_ : @win32_core.RawAddress,
  p_i_element_start : @win32_core.RawAddress,
  p_i_element_end : @win32_core.RawAddress,
  p_i_element_content_start : @win32_core.RawAddress,
  p_i_element_content_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d0936214aedfb29d6fb7a3c"

///|
pub fn on_selected_element_exit_848f64494f53_raw(
  this_ : @win32_core.RawAddress,
  p_i_element_start : @win32_core.RawAddress,
  p_i_element_end : @win32_core.RawAddress,
  p_i_element_content_start : @win32_core.RawAddress,
  p_i_element_content_end : @win32_core.RawAddress,
) -> Int {
  on_selected_element_exit_848f64494f53_ffi(
    this_, p_i_element_start, p_i_element_end, p_i_element_content_start, p_i_element_content_end,
  )
}

///|
pub fn on_selected_element_exit_848f64494f53(
  this_ : @win32_core.RawAddress,
  p_i_element_start : @win32_core.RawAddress,
  p_i_element_end : @win32_core.RawAddress,
  p_i_element_content_start : @win32_core.RawAddress,
  p_i_element_content_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_selected_element_exit_848f64494f53_raw(
    this_, p_i_element_start, p_i_element_end, p_i_element_content_start, p_i_element_content_end,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_new)
extern "C" fn get_sequence_number_f521fb5ed9a1_ffi(
  this_ : @win32_core.RawAddress,
  n_current : Int,
  pn_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e4140b1941effebf8b433f1"

///|
pub fn get_sequence_number_f521fb5ed9a1_raw(
  this_ : @win32_core.RawAddress,
  n_current : Int,
  pn_new : @win32_core.RawAddress,
) -> Int {
  get_sequence_number_f521fb5ed9a1_ffi(this_, n_current, pn_new)
}

///|
pub fn get_sequence_number_f521fb5ed9a1(
  this_ : @win32_core.RawAddress,
  n_current : Int,
  pn_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sequence_number_f521fb5ed9a1_raw(this_, n_current, pn_new)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_buffer)
extern "C" fn get_buffer_8b596d6873e2_ffi(
  this_ : @win32_core.RawAddress,
  back_buffer_index : UInt,
  riid : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_709abd62eda63dce919feffd"

///|
pub fn get_buffer_8b596d6873e2_raw(
  this_ : @win32_core.RawAddress,
  back_buffer_index : UInt,
  riid : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  get_buffer_8b596d6873e2_ffi(this_, back_buffer_index, riid, pp_buffer)
}

///|
pub fn get_buffer_8b596d6873e2(
  this_ : @win32_core.RawAddress,
  back_buffer_index : UInt,
  riid : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_8b596d6873e2_raw(
    this_, back_buffer_index, riid, pp_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_current)
extern "C" fn is_current_84ade9317e8e_ffi(
  this_ : @win32_core.RawAddress,
  p_is_current : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92f461a21710800d4dfc9bdb"

///|
pub fn is_current_84ade9317e8e_raw(
  this_ : @win32_core.RawAddress,
  p_is_current : @win32_core.RawAddress,
) -> Int {
  is_current_84ade9317e8e_ffi(this_, p_is_current)
}

///|
pub fn is_current_84ade9317e8e(
  this_ : @win32_core.RawAddress,
  p_is_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_current_84ade9317e8e_raw(this_, p_is_current)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dirty)
extern "C" fn present_b831b4ec20b2_ffi(
  this_ : @win32_core.RawAddress,
  u_buffer : UInt,
  p_dirty : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a09aaf933ff1627779128b0"

///|
pub fn present_b831b4ec20b2_raw(
  this_ : @win32_core.RawAddress,
  u_buffer : UInt,
  p_dirty : @win32_core.RawAddress,
) -> Int {
  present_b831b4ec20b2_ffi(this_, u_buffer, p_dirty)
}

///|
pub fn present_b831b4ec20b2(
  this_ : @win32_core.RawAddress,
  u_buffer : UInt,
  p_dirty : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = present_b831b4ec20b2_raw(this_, u_buffer, p_dirty)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn ensure_print_dialog_defaults_8b3cffca6907_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5d3ac582041681d3319afd6"

///|
pub fn ensure_print_dialog_defaults_8b3cffca6907_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  ensure_print_dialog_defaults_8b3cffca6907_ffi(this_, p)
}

///|
pub fn ensure_print_dialog_defaults_8b3cffca6907(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ensure_print_dialog_defaults_8b3cffca6907_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_all_linked_documents_df251a386bff_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fddf82b6954ec140c0737832"

///|
pub fn get_all_linked_documents_df251a386bff_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_all_linked_documents_df251a386bff_ffi(this_, p)
}

///|
pub fn get_all_linked_documents_df251a386bff(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_linked_documents_df251a386bff_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_collate_d4ad548905c3_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11f2e6aa54d6679342cd5997"

///|
pub fn get_collate_d4ad548905c3_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_collate_d4ad548905c3_ffi(this_, p)
}

///|
pub fn get_collate_d4ad548905c3(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_collate_d4ad548905c3_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_copies_d720571d3571_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_125622f035e95fd6d35105c0"

///|
pub fn get_copies_d720571d3571_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_copies_d720571d3571_ffi(this_, p)
}

///|
pub fn get_copies_d720571d3571(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_copies_d720571d3571_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_current_page_08825398ecf4_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f6fc0220e2a9994e8fa631f"

///|
pub fn get_current_page_08825398ecf4_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_current_page_08825398ecf4_ffi(this_, p)
}

///|
pub fn get_current_page_08825398ecf4(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_page_08825398ecf4_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_current_page_avail_337a681c865c_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f714d48b3ed78906932ee65d"

///|
pub fn get_current_page_avail_337a681c865c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_current_page_avail_337a681c865c_ffi(this_, p)
}

///|
pub fn get_current_page_avail_337a681c865c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_page_avail_337a681c865c_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_duplex_9432c8d60a81_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b73d177cd96f40141466e8b"

///|
pub fn get_duplex_9432c8d60a81_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_duplex_9432c8d60a81_ffi(this_, p)
}

///|
pub fn get_duplex_9432c8d60a81(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_duplex_9432c8d60a81_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_footer_b2f8b6217ce1_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d177c34916737fd160078a44"

///|
pub fn get_footer_b2f8b6217ce1_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_footer_b2f8b6217ce1_ffi(this_, p)
}

///|
pub fn get_footer_b2f8b6217ce1(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_footer_b2f8b6217ce1_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_frame_active_f42729414606_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_812bdbfa5c032ed1aad3596d"

///|
pub fn get_frame_active_f42729414606_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_frame_active_f42729414606_ffi(this_, p)
}

///|
pub fn get_frame_active_f42729414606(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frame_active_f42729414606_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_frame_as_shown_5d83a1624183_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddbcfe5e8e483283630db0e2"

///|
pub fn get_frame_as_shown_5d83a1624183_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_frame_as_shown_5d83a1624183_ffi(this_, p)
}

///|
pub fn get_frame_as_shown_5d83a1624183(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frame_as_shown_5d83a1624183_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_frameset_document_09c6757e1809_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22274d1665ee39431ce6924d"

///|
pub fn get_frameset_document_09c6757e1809_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_frameset_document_09c6757e1809_ffi(this_, p)
}

///|
pub fn get_frameset_document_09c6757e1809(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frameset_document_09c6757e1809_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_header_460416f8e3c4_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85324078da7bcba153a80d78"

///|
pub fn get_header_460416f8e3c4_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_header_460416f8e3c4_ffi(this_, p)
}

///|
pub fn get_header_460416f8e3c4(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_header_460416f8e3c4_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_margin_bottom_fac34b1ad498_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32a01c4959d06ea425819487"

///|
pub fn get_margin_bottom_fac34b1ad498_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_margin_bottom_fac34b1ad498_ffi(this_, p)
}

///|
pub fn get_margin_bottom_fac34b1ad498(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_margin_bottom_fac34b1ad498_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_margin_left_dbd951142f8a_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9808acedf6e22c513c015557"

///|
pub fn get_margin_left_dbd951142f8a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_margin_left_dbd951142f8a_ffi(this_, p)
}

///|
pub fn get_margin_left_dbd951142f8a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_margin_left_dbd951142f8a_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_margin_right_81019dac1756_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b211cdd36f9b572453c4ca25"

///|
pub fn get_margin_right_81019dac1756_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_margin_right_81019dac1756_ffi(this_, p)
}

///|
pub fn get_margin_right_81019dac1756(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_margin_right_81019dac1756_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_margin_top_3bef55b9adf1_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b709e6ff418e5c8aab6db95"

///|
pub fn get_margin_top_3bef55b9adf1_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_margin_top_3bef55b9adf1_ffi(this_, p)
}

///|
pub fn get_margin_top_3bef55b9adf1(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_margin_top_3bef55b9adf1_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_page_from_27c99eaa5b95_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7fc5b2ed2f1289dbf709d3b"

///|
pub fn get_page_from_27c99eaa5b95_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_page_from_27c99eaa5b95_ffi(this_, p)
}

///|
pub fn get_page_from_27c99eaa5b95(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_from_27c99eaa5b95_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_page_height_c0cb312a91d5_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6adfcc3390486d150f722b3"

///|
pub fn get_page_height_c0cb312a91d5_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_page_height_c0cb312a91d5_ffi(this_, p)
}

///|
pub fn get_page_height_c0cb312a91d5(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_height_c0cb312a91d5_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_page_to_2705c025fb61_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a842d1a1fc22fc0d0d93a9aa"

///|
pub fn get_page_to_2705c025fb61_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_page_to_2705c025fb61_ffi(this_, p)
}

///|
pub fn get_page_to_2705c025fb61(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_to_2705c025fb61_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_page_width_b8830272ada8_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6af309662e14305df03396bc"

///|
pub fn get_page_width_b8830272ada8_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_page_width_b8830272ada8_ffi(this_, p)
}

///|
pub fn get_page_width_b8830272ada8(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_width_b8830272ada8_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_selected_pages_da5745c6557e_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f54cf766df301f22f20ebd79"

///|
pub fn get_selected_pages_da5745c6557e_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_selected_pages_da5745c6557e_ffi(this_, p)
}

///|
pub fn get_selected_pages_da5745c6557e(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selected_pages_da5745c6557e_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_selection_919e57835504_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_714643ab350063587374cea5"

///|
pub fn get_selection_919e57835504_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_selection_919e57835504_ffi(this_, p)
}

///|
pub fn get_selection_919e57835504(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selection_919e57835504_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_table_of_links_d8dfdbc8a2de_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7980cf2e0bb96efdd7d69334"

///|
pub fn get_table_of_links_d8dfdbc8a2de_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_table_of_links_d8dfdbc8a2de_ffi(this_, p)
}

///|
pub fn get_table_of_links_d8dfdbc8a2de(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_table_of_links_d8dfdbc8a2de_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_unprintable_bottom_4609312bfa36_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e302ea4b8cfafe6e8183a010"

///|
pub fn get_unprintable_bottom_4609312bfa36_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_unprintable_bottom_4609312bfa36_ffi(this_, p)
}

///|
pub fn get_unprintable_bottom_4609312bfa36(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_unprintable_bottom_4609312bfa36_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_unprintable_left_c94468462f69_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0736b2d21ed4f207ca421217"

///|
pub fn get_unprintable_left_c94468462f69_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_unprintable_left_c94468462f69_ffi(this_, p)
}

///|
pub fn get_unprintable_left_c94468462f69(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_unprintable_left_c94468462f69_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_unprintable_right_656e05abe6a3_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12726d935aecd13cc292dd4d"

///|
pub fn get_unprintable_right_656e05abe6a3_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_unprintable_right_656e05abe6a3_ffi(this_, p)
}

///|
pub fn get_unprintable_right_656e05abe6a3(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_unprintable_right_656e05abe6a3_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_unprintable_top_e276efa25bea_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7b0e9955855b64a5ceca915"

///|
pub fn get_unprintable_top_e276efa25bea_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_unprintable_top_e276efa25bea_ffi(this_, p)
}

///|
pub fn get_unprintable_top_e276efa25bea(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_unprintable_top_e276efa25bea_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn print_blank_page_fafb24c12f79_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_671cd28dc5b6407ce0fca51b"

///|
pub fn print_blank_page_fafb24c12f79_raw(this_ : @win32_core.RawAddress) -> Int {
  print_blank_page_fafb24c12f79_ffi(this_)
}

///|
pub fn print_blank_page_fafb24c12f79(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_blank_page_fafb24c12f79_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_markup, p)
extern "C" fn print_non_native_3e15829d49eb_ffi(
  this_ : @win32_core.RawAddress,
  p_markup : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_452f7d1df1d5318a5893bbb1"

///|
pub fn print_non_native_3e15829d49eb_raw(
  this_ : @win32_core.RawAddress,
  p_markup : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  print_non_native_3e15829d49eb_ffi(this_, p_markup, p)
}

///|
pub fn print_non_native_3e15829d49eb(
  this_ : @win32_core.RawAddress,
  p_markup : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_non_native_3e15829d49eb_raw(this_, p_markup, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_markup)
extern "C" fn print_non_native_frames_98a439038c4f_ffi(
  this_ : @win32_core.RawAddress,
  p_markup : @win32_core.RawAddress,
  f_active_frame : Int,
) -> Int = "moonbit_win32_eca85b58803346201b7c8b62"

///|
pub fn print_non_native_frames_98a439038c4f_raw(
  this_ : @win32_core.RawAddress,
  p_markup : @win32_core.RawAddress,
  f_active_frame : Int,
) -> Int {
  print_non_native_frames_98a439038c4f_ffi(this_, p_markup, f_active_frame)
}

///|
pub fn print_non_native_frames_98a439038c4f(
  this_ : @win32_core.RawAddress,
  p_markup : @win32_core.RawAddress,
  f_active_frame : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_non_native_frames_98a439038c4f_raw(
    this_, p_markup, f_active_frame,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_elem_disp)
extern "C" fn print_page_77f774fd5abb_ffi(
  this_ : @win32_core.RawAddress,
  p_elem_disp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e29d289272a5da52afb27cec"

///|
pub fn print_page_77f774fd5abb_raw(
  this_ : @win32_core.RawAddress,
  p_elem_disp : @win32_core.RawAddress,
) -> Int {
  print_page_77f774fd5abb_ffi(this_, p_elem_disp)
}

///|
pub fn print_page_77f774fd5abb(
  this_ : @win32_core.RawAddress,
  p_elem_disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_page_77f774fd5abb_raw(this_, p_elem_disp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_all_linked_documents_0d15762239ba_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_ebab2ad0a512ddcb47e5f22f"

///|
pub fn put_all_linked_documents_0d15762239ba_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_all_linked_documents_0d15762239ba_ffi(this_, v)
}

///|
pub fn put_all_linked_documents_0d15762239ba(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_all_linked_documents_0d15762239ba_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_collate_92108c401138_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_006c7d0b3792e50824c9e3d2"

///|
pub fn put_collate_92108c401138_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_collate_92108c401138_ffi(this_, v)
}

///|
pub fn put_collate_92108c401138(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_collate_92108c401138_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_copies_a7433e24a282_ffi(
  this_ : @win32_core.RawAddress,
  v : UInt,
) -> Int = "moonbit_win32_f065be54af65d1f53d92f57d"

///|
pub fn put_copies_a7433e24a282_raw(
  this_ : @win32_core.RawAddress,
  v : UInt,
) -> Int {
  put_copies_a7433e24a282_ffi(this_, v)
}

///|
pub fn put_copies_a7433e24a282(
  this_ : @win32_core.RawAddress,
  v : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_copies_a7433e24a282_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_current_page_9d5d2f9ff24c_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_d9f0cc9671c8b3923d59f932"

///|
pub fn put_current_page_9d5d2f9ff24c_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_current_page_9d5d2f9ff24c_ffi(this_, v)
}

///|
pub fn put_current_page_9d5d2f9ff24c(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_current_page_9d5d2f9ff24c_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_current_page_avail_dc4e36c04c30_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_f7e1803327d2c48baf8c2267"

///|
pub fn put_current_page_avail_dc4e36c04c30_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_current_page_avail_dc4e36c04c30_ffi(this_, v)
}

///|
pub fn put_current_page_avail_dc4e36c04c30(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_current_page_avail_dc4e36c04c30_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_footer_fd8e5b018426_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b72cf44637cf7888d12a35d7"

///|
pub fn put_footer_fd8e5b018426_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_footer_fd8e5b018426_ffi(this_, v)
}

///|
pub fn put_footer_fd8e5b018426(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_footer_fd8e5b018426_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_frame_active_e381014dfb47_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_8cffd17f9cb5b9d0c5447f08"

///|
pub fn put_frame_active_e381014dfb47_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_frame_active_e381014dfb47_ffi(this_, v)
}

///|
pub fn put_frame_active_e381014dfb47(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_frame_active_e381014dfb47_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_frame_as_shown_6f2ad40d8419_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_e0de674cf06c7b572828f40f"

///|
pub fn put_frame_as_shown_6f2ad40d8419_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_frame_as_shown_6f2ad40d8419_ffi(this_, v)
}

///|
pub fn put_frame_as_shown_6f2ad40d8419(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_frame_as_shown_6f2ad40d8419_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_frameset_document_d157cab9bfe3_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_46dd0b7b30b3265f44082573"

///|
pub fn put_frameset_document_d157cab9bfe3_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_frameset_document_d157cab9bfe3_ffi(this_, v)
}

///|
pub fn put_frameset_document_d157cab9bfe3(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_frameset_document_d157cab9bfe3_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_header_2a8a45c9fcbb_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1e277ca610fc1baea89b7c0"

///|
pub fn put_header_2a8a45c9fcbb_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_header_2a8a45c9fcbb_ffi(this_, v)
}

///|
pub fn put_header_2a8a45c9fcbb(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_2a8a45c9fcbb_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_margin_bottom_30c322078400_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_4497269e0504b0589e2f8e79"

///|
pub fn put_margin_bottom_30c322078400_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_margin_bottom_30c322078400_ffi(this_, v)
}

///|
pub fn put_margin_bottom_30c322078400(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_margin_bottom_30c322078400_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_margin_left_771450dbe73a_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_642139776f3be3c9c015b51b"

///|
pub fn put_margin_left_771450dbe73a_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_margin_left_771450dbe73a_ffi(this_, v)
}

///|
pub fn put_margin_left_771450dbe73a(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_margin_left_771450dbe73a_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_margin_right_b72663170cc6_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_a039762b3bede60e95115d4b"

///|
pub fn put_margin_right_b72663170cc6_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_margin_right_b72663170cc6_ffi(this_, v)
}

///|
pub fn put_margin_right_b72663170cc6(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_margin_right_b72663170cc6_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_margin_top_c0501034b87a_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_def86216c1fd9c79ab3e3ac6"

///|
pub fn put_margin_top_c0501034b87a_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_margin_top_c0501034b87a_ffi(this_, v)
}

///|
pub fn put_margin_top_c0501034b87a(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_margin_top_c0501034b87a_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_page_from_a9474757e33a_ffi(
  this_ : @win32_core.RawAddress,
  v : UInt,
) -> Int = "moonbit_win32_b86e008dd248f39df1e755c4"

///|
pub fn put_page_from_a9474757e33a_raw(
  this_ : @win32_core.RawAddress,
  v : UInt,
) -> Int {
  put_page_from_a9474757e33a_ffi(this_, v)
}

///|
pub fn put_page_from_a9474757e33a(
  this_ : @win32_core.RawAddress,
  v : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_page_from_a9474757e33a_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_page_to_b9e5fc893bb1_ffi(
  this_ : @win32_core.RawAddress,
  v : UInt,
) -> Int = "moonbit_win32_8132d96808415db90950091f"

///|
pub fn put_page_to_b9e5fc893bb1_raw(
  this_ : @win32_core.RawAddress,
  v : UInt,
) -> Int {
  put_page_to_b9e5fc893bb1_ffi(this_, v)
}

///|
pub fn put_page_to_b9e5fc893bb1(
  this_ : @win32_core.RawAddress,
  v : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_page_to_b9e5fc893bb1_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_pages_0350f02cbe5e_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_b2943b69991667d6d11032f9"

///|
pub fn put_selected_pages_0350f02cbe5e_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_selected_pages_0350f02cbe5e_ffi(this_, v)
}

///|
pub fn put_selected_pages_0350f02cbe5e(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_pages_0350f02cbe5e_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_8180bd27b1a5_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_75ba002cfc2de8718013d1e7"

///|
pub fn put_selection_8180bd27b1a5_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_selection_8180bd27b1a5_ffi(this_, v)
}

///|
pub fn put_selection_8180bd27b1a5(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_8180bd27b1a5_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_table_of_links_f1d6cf9c7967_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_84f2ab2af972e10dcf30b849"

///|
pub fn put_table_of_links_f1d6cf9c7967_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_table_of_links_f1d6cf9c7967_ffi(this_, v)
}

///|
pub fn put_table_of_links_f1d6cf9c7967(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_table_of_links_f1d6cf9c7967_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn show_page_setup_dialog_5b99cab4468b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c490f8730e9a9c07b0030ef"

///|
pub fn show_page_setup_dialog_5b99cab4468b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  show_page_setup_dialog_5b99cab4468b_ffi(this_, p)
}

///|
pub fn show_page_setup_dialog_5b99cab4468b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_page_setup_dialog_5b99cab4468b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn show_print_dialog_8c0e7791d2a2_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eba5719ac9df88e8be4de838"

///|
pub fn show_print_dialog_8c0e7791d2a2_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  show_print_dialog_8c0e7791d2a2_ffi(this_, p)
}

///|
pub fn show_print_dialog_8c0e7791d2a2(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_print_dialog_8c0e7791d2a2_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_title, p)
extern "C" fn start_doc_c495d407cc22_ffi(
  this_ : @win32_core.RawAddress,
  bstr_title : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7298fd442ea15a257731841b"

///|
pub fn start_doc_c495d407cc22_raw(
  this_ : @win32_core.RawAddress,
  bstr_title : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  start_doc_c495d407cc22_ffi(this_, bstr_title, p)
}

///|
pub fn start_doc_c495d407cc22(
  this_ : @win32_core.RawAddress,
  bstr_title : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_doc_c495d407cc22_raw(this_, bstr_title, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_doc_59638dfc12a8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7d7e080c72fa86b7e3e5893c"

///|
pub fn stop_doc_59638dfc12a8_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_doc_59638dfc12a8_ffi(this_)
}

///|
pub fn stop_doc_59638dfc12a8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_doc_59638dfc12a8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn update_page_status_6532e6f32405_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_395e63b674f2d7a8df778ca5"

///|
pub fn update_page_status_6532e6f32405_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  update_page_status_6532e6f32405_ffi(this_, p)
}

///|
pub fn update_page_status_6532e6f32405(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_page_status_6532e6f32405_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_property, pvar)
extern "C" fn device_supports_d731b02a5ec0_ffi(
  this_ : @win32_core.RawAddress,
  bstr_property : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c58fcdc627e8e0f4d3264f7"

///|
pub fn device_supports_d731b02a5ec0_raw(
  this_ : @win32_core.RawAddress,
  bstr_property : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Int {
  device_supports_d731b02a5ec0_ffi(this_, bstr_property, pvar)
}

///|
pub fn device_supports_d731b02a5ec0(
  this_ : @win32_core.RawAddress,
  bstr_property : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = device_supports_d731b02a5ec0_raw(this_, bstr_property, pvar)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_frame_active_enabled_44dc367220cf_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff760ac0161516fd16e6ac60"

///|
pub fn get_frame_active_enabled_44dc367220cf_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_frame_active_enabled_44dc367220cf_ffi(this_, p)
}

///|
pub fn get_frame_active_enabled_44dc367220cf(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frame_active_enabled_44dc367220cf_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_orientation_0762e7127458_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f30c715ef53475023ab6f4b6"

///|
pub fn get_orientation_0762e7127458_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_orientation_0762e7127458_ffi(this_, p)
}

///|
pub fn get_orientation_0762e7127458(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_orientation_0762e7127458_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_selection_enabled_96abb2ce2cea_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3406dfba7ab6c16e61ca59a"

///|
pub fn get_selection_enabled_96abb2ce2cea_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_selection_enabled_96abb2ce2cea_ffi(this_, p)
}

///|
pub fn get_selection_enabled_96abb2ce2cea(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selection_enabled_96abb2ce2cea_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_use_printer_copy_collate_5a7bf47d9fbb_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5f168c219329adc5a6eda27"

///|
pub fn get_use_printer_copy_collate_5a7bf47d9fbb_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_use_printer_copy_collate_5a7bf47d9fbb_ffi(this_, p)
}

///|
pub fn get_use_printer_copy_collate_5a7bf47d9fbb(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_use_printer_copy_collate_5a7bf47d9fbb_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_frame_active_enabled_b3f578368be9_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_08647e96be796600aca57a0b"

///|
pub fn put_frame_active_enabled_b3f578368be9_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_frame_active_enabled_b3f578368be9_ffi(this_, v)
}

///|
pub fn put_frame_active_enabled_b3f578368be9(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_frame_active_enabled_b3f578368be9_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_orientation_35ba553f0f0a_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e4825ae044f6d4f6d743096"

///|
pub fn put_orientation_35ba553f0f0a_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_orientation_35ba553f0f0a_ffi(this_, v)
}

///|
pub fn put_orientation_35ba553f0f0a(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_35ba553f0f0a_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_enabled_061586555fb0_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_7469c00473b6a1f4da3f9ef3"

///|
pub fn put_selection_enabled_061586555fb0_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_selection_enabled_061586555fb0_ffi(this_, v)
}

///|
pub fn put_selection_enabled_061586555fb0(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_enabled_061586555fb0_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_printer_copy_collate_8a8675562262_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_33721bca69744d672495337b"

///|
pub fn put_use_printer_copy_collate_8a8675562262_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_use_printer_copy_collate_8a8675562262_ffi(this_, v)
}

///|
pub fn put_use_printer_copy_collate_8a8675562262(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_printer_copy_collate_8a8675562262_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, page_rule, p_margin)
extern "C" fn get_page_margin_bottom_6234c3cb293d_ffi(
  this_ : @win32_core.RawAddress,
  page_rule : @win32_core.RawAddress,
  page_width : Int,
  page_height : Int,
  p_margin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f90fb227cff9ef8aaf3b9119"

///|
pub fn get_page_margin_bottom_6234c3cb293d_raw(
  this_ : @win32_core.RawAddress,
  page_rule : @win32_core.RawAddress,
  page_width : Int,
  page_height : Int,
  p_margin : @win32_core.RawAddress,
) -> Int {
  get_page_margin_bottom_6234c3cb293d_ffi(
    this_, page_rule, page_width, page_height, p_margin,
  )
}

///|
pub fn get_page_margin_bottom_6234c3cb293d(
  this_ : @win32_core.RawAddress,
  page_rule : @win32_core.RawAddress,
  page_width : Int,
  page_height : Int,
  p_margin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_margin_bottom_6234c3cb293d_raw(
    this_, page_rule, page_width, page_height, p_margin,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, page_rule, pb_important)
extern "C" fn get_page_margin_bottom_important_d81aaff16f91_ffi(
  this_ : @win32_core.RawAddress,
  page_rule : @win32_core.RawAddress,
  pb_important : @win32_core.RawAddress,
) -> Int = "moonbit_win32_379f85b6f4e7afcb47a73350"

///|
pub fn get_page_margin_bottom_important_d81aaff16f91_raw(
  this_ : @win32_core.RawAddress,
  page_rule : @win32_core.RawAddress,
  pb_important : @win32_core.RawAddress,
) -> Int {
  get_page_margin_bottom_important_d81aaff16f91_ffi(
    this_, page_rule, pb_important,
  )
}

///|
pub fn get_page_margin_bottom_important_d81aaff16f91(
  this_ : @win32_core.RawAddress,
  page_rule : @win32_core.RawAddress,
  pb_important : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_margin_bottom_important_d81aaff16f91_raw(
    this_, page_rule, pb_important,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, page_rule, p_margin)
extern "C" fn get_page_margin_left_7f50e5b1eba6_ffi(
  this_ : @win32_core.RawAddress,
  page_rule : @win32_core.RawAddress,
  page_width : Int,
  page_height : Int,
  p_margin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1d5fee6edf8ef4771389b02"

///|
pub fn get_page_margin_left_7f50e5b1eba6_raw(
  this_ : @win32_core.RawAddress,
  page_rule : @win32_core.RawAddress,
  page_width : Int,
  page_height : Int,
  p_margin : @win32_core.RawAddress,
) -> Int {
  get_page_margin_left_7f50e5b1eba6_ffi(
    this_, page_rule, page_width, page_height, p_margin,
  )
}

///|
pub fn get_page_margin_left_7f50e5b1eba6(
  this_ : @win32_core.RawAddress,
  page_rule : @win32_core.RawAddress,
  page_width : Int,
  page_height : Int,
  p_margin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_margin_left_7f50e5b1eba6_raw(
    this_, page_rule, page_width, page_height, p_margin,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, page_rule, pb_important)
extern "C" fn get_page_margin_left_important_bbbc3c00374b_ffi(
  this_ : @win32_core.RawAddress,
  page_rule : @win32_core.RawAddress,
  pb_important : @win32_core.RawAddress,
) -> Int = "moonbit_win32_888431d4ea7073cff2e1f2ab"

///|
pub fn get_page_margin_left_important_bbbc3c00374b_raw(
  this_ : @win32_core.RawAddress,
  page_rule : @win32_core.RawAddress,
  pb_important : @win32_core.RawAddress,
) -> Int {
  get_page_margin_left_important_bbbc3c00374b_ffi(
    this_, page_rule, pb_important,
  )
}

///|
pub fn get_page_margin_left_important_bbbc3c00374b(
  this_ : @win32_core.RawAddress,
  page_rule : @win32_core.RawAddress,
  pb_important : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_margin_left_important_bbbc3c00374b_raw(
    this_, page_rule, pb_important,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, page_rule, p_margin)
extern "C" fn get_page_margin_right_bbdec22d72be_ffi(
  this_ : @win32_core.RawAddress,
  page_rule : @win32_core.RawAddress,
  page_width : Int,
  page_height : Int,
  p_margin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7bd8f0e79b2030707f7ec83"

///|
pub fn get_page_margin_right_bbdec22d72be_raw(
  this_ : @win32_core.RawAddress,
  page_rule : @win32_core.RawAddress,
  page_width : Int,
  page_height : Int,
  p_margin : @win32_core.RawAddress,
) -> Int {
  get_page_margin_right_bbdec22d72be_ffi(
    this_, page_rule, page_width, page_height, p_margin,
  )
}

///|
pub fn get_page_margin_right_bbdec22d72be(
  this_ : @win32_core.RawAddress,
  page_rule : @win32_core.RawAddress,
  page_width : Int,
  page_height : Int,
  p_margin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_margin_right_bbdec22d72be_raw(
    this_, page_rule, page_width, page_height, p_margin,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, page_rule, pb_important)
extern "C" fn get_page_margin_right_important_b84e26033aeb_ffi(
  this_ : @win32_core.RawAddress,
  page_rule : @win32_core.RawAddress,
  pb_important : @win32_core.RawAddress,
) -> Int = "moonbit_win32_919cb7487a16ead9f0415140"

///|
pub fn get_page_margin_right_important_b84e26033aeb_raw(
  this_ : @win32_core.RawAddress,
  page_rule : @win32_core.RawAddress,
  pb_important : @win32_core.RawAddress,
) -> Int {
  get_page_margin_right_important_b84e26033aeb_ffi(
    this_, page_rule, pb_important,
  )
}

///|
pub fn get_page_margin_right_important_b84e26033aeb(
  this_ : @win32_core.RawAddress,
  page_rule : @win32_core.RawAddress,
  pb_important : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_margin_right_important_b84e26033aeb_raw(
    this_, page_rule, pb_important,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, page_rule, p_margin)
extern "C" fn get_page_margin_top_d386c3723b25_ffi(
  this_ : @win32_core.RawAddress,
  page_rule : @win32_core.RawAddress,
  page_width : Int,
  page_height : Int,
  p_margin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_428ba3a185e59cd8d4ccfd95"

///|
pub fn get_page_margin_top_d386c3723b25_raw(
  this_ : @win32_core.RawAddress,
  page_rule : @win32_core.RawAddress,
  page_width : Int,
  page_height : Int,
  p_margin : @win32_core.RawAddress,
) -> Int {
  get_page_margin_top_d386c3723b25_ffi(
    this_, page_rule, page_width, page_height, p_margin,
  )
}

///|
pub fn get_page_margin_top_d386c3723b25(
  this_ : @win32_core.RawAddress,
  page_rule : @win32_core.RawAddress,
  page_width : Int,
  page_height : Int,
  p_margin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_margin_top_d386c3723b25_raw(
    this_, page_rule, page_width, page_height, p_margin,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, page_rule, pb_important)
extern "C" fn get_page_margin_top_important_4b7e4d3fbfa6_ffi(
  this_ : @win32_core.RawAddress,
  page_rule : @win32_core.RawAddress,
  pb_important : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04f913b38721e03e1efbd716"

///|
pub fn get_page_margin_top_important_4b7e4d3fbfa6_raw(
  this_ : @win32_core.RawAddress,
  page_rule : @win32_core.RawAddress,
  pb_important : @win32_core.RawAddress,
) -> Int {
  get_page_margin_top_important_4b7e4d3fbfa6_ffi(this_, page_rule, pb_important)
}

///|
pub fn get_page_margin_top_important_4b7e4d3fbfa6(
  this_ : @win32_core.RawAddress,
  page_rule : @win32_core.RawAddress,
  pb_important : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_margin_top_important_4b7e4d3fbfa6_raw(
    this_, page_rule, pb_important,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_header_footer_font_601c7c265d1b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41f0f68a55e5d932f3672758"

///|
pub fn get_header_footer_font_601c7c265d1b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_header_footer_font_601c7c265d1b_ffi(this_, p)
}

///|
pub fn get_header_footer_font_601c7c265d1b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_header_footer_font_601c7c265d1b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_header_footer_font_066331dad16b_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b7662521f5463eee4f0879a"

///|
pub fn put_header_footer_font_066331dad16b_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_header_footer_font_066331dad16b_ffi(this_, v)
}

///|
pub fn put_header_footer_font_066331dad16b(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_footer_font_066331dad16b_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_url, pf_allowed)
extern "C" fn evaluate_url_025427491720_ffi(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pf_allowed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a430e850b622d05bc1ff3ebf"

///|
pub fn evaluate_url_025427491720_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pf_allowed : @win32_core.RawAddress,
) -> Int {
  evaluate_url_025427491720_ffi(this_, bstr_url, pf_allowed)
}

///|
pub fn evaluate_url_025427491720(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pf_allowed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = evaluate_url_025427491720_raw(this_, bstr_url, pf_allowed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_enabled)
extern "C" fn get_enabled_78e5aea39f62_ffi(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84c8a4abc47cc105e2624cd7"

///|
pub fn get_enabled_78e5aea39f62_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  get_enabled_78e5aea39f62_ffi(this_, pf_enabled)
}

///|
pub fn get_enabled_78e5aea39f62(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_78e5aea39f62_raw(this_, pf_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_pre_render_e800b47cde12_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_985674def6b8956cd5863daa"

///|
pub fn on_pre_render_e800b47cde12_raw(this_ : @win32_core.RawAddress) -> Int {
  on_pre_render_e800b47cde12_ffi(this_)
}

///|
pub fn on_pre_render_e800b47cde12(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_pre_render_e800b47cde12_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn request_frame_83419db8a626_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55727c624965eeb0882dd4a3"

///|
pub fn request_frame_83419db8a626_raw(this_ : @win32_core.RawAddress) -> Int {
  request_frame_83419db8a626_ffi(this_)
}

///|
pub fn request_frame_83419db8a626(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_frame_83419db8a626_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device, pp_queue)
extern "C" fn create_surface_presenter_8ad4188f5f5d_ffi(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  back_buffer_count : UInt,
  format : Int,
  mode : Int,
  pp_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f864ea22ff392b29ba020ff"

///|
pub fn create_surface_presenter_8ad4188f5f5d_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  back_buffer_count : UInt,
  format : Int,
  mode : Int,
  pp_queue : @win32_core.RawAddress,
) -> Int {
  create_surface_presenter_8ad4188f5f5d_ffi(
    this_, p_device, width, height, back_buffer_count, format, mode, pp_queue,
  )
}

///|
pub fn create_surface_presenter_8ad4188f5f5d(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  back_buffer_count : UInt,
  format : Int,
  mode : Int,
  pp_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_surface_presenter_8ad4188f5f5d_raw(
    this_, p_device, width, height, back_buffer_count, format, mode, pp_queue,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_hardware_composition)
extern "C" fn is_hardware_composition_6cec11532f27_ffi(
  this_ : @win32_core.RawAddress,
  p_is_hardware_composition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76d5f2b11e08ae726941cec6"

///|
pub fn is_hardware_composition_6cec11532f27_raw(
  this_ : @win32_core.RawAddress,
  p_is_hardware_composition : @win32_core.RawAddress,
) -> Int {
  is_hardware_composition_6cec11532f27_ffi(this_, p_is_hardware_composition)
}

///|
pub fn is_hardware_composition_6cec11532f27(
  this_ : @win32_core.RawAddress,
  p_is_hardware_composition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_hardware_composition_6cec11532f27_raw(
    this_, p_is_hardware_composition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_composition_mode_f0f38b9aee83_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_25c336b9ade013179fa008e6"

///|
pub fn set_composition_mode_f0f38b9aee83_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_composition_mode_f0f38b9aee83_ffi(this_, mode)
}

///|
pub fn set_composition_mode_f0f38b9aee83(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_composition_mode_f0f38b9aee83_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_print_bitmap)
extern "C" fn get_print_bitmap_e71db6b05c10_ffi(
  this_ : @win32_core.RawAddress,
  pp_print_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c791ae9514b927a707ea796"

///|
pub fn get_print_bitmap_e71db6b05c10_raw(
  this_ : @win32_core.RawAddress,
  pp_print_bitmap : @win32_core.RawAddress,
) -> Int {
  get_print_bitmap_e71db6b05c10_ffi(this_, pp_print_bitmap)
}

///|
pub fn get_print_bitmap_e71db6b05c10(
  this_ : @win32_core.RawAddress,
  pp_print_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_print_bitmap_e71db6b05c10_raw(this_, pp_print_bitmap)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn bubble_event_ac43220c9f0a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1542f03ddb2b0b98dda0d714"

///|
pub fn bubble_event_ac43220c9f0a_raw(this_ : @win32_core.RawAddress) -> Int {
  bubble_event_ac43220c9f0a_ffi(this_)
}

///|
pub fn bubble_event_ac43220c9f0a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bubble_event_ac43220c9f0a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_frozen_974339ece561_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25b155d5d3657607e4eec557"

///|
pub fn get_frozen_974339ece561_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_frozen_974339ece561_ffi(this_, p)
}

///|
pub fn get_frozen_974339ece561(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frozen_974339ece561_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onvisibilitychange_38abdfeb55a3_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a43ca13cd895438c6508edf2"

///|
pub fn get_onvisibilitychange_38abdfeb55a3_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onvisibilitychange_38abdfeb55a3_ffi(this_, p)
}

///|
pub fn get_onvisibilitychange_38abdfeb55a3(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onvisibilitychange_38abdfeb55a3_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_scrollbar_a5252a61e669_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb629238311c21169260b50a"

///|
pub fn get_scrollbar_a5252a61e669_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_scrollbar_a5252a61e669_ffi(this_, p)
}

///|
pub fn get_scrollbar_a5252a61e669(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scrollbar_a5252a61e669_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_selectable_content_26b994cd2043_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1756f04967464f3715e4cd96"

///|
pub fn get_selectable_content_26b994cd2043_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_selectable_content_26b994cd2043_ffi(this_, p)
}

///|
pub fn get_selectable_content_26b994cd2043(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selectable_content_26b994cd2043_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_version_b95c9d0bbc02_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ff035bbfdd8f67af681acf3"

///|
pub fn get_version_b95c9d0bbc02_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_version_b95c9d0bbc02_ffi(this_, p)
}

///|
pub fn get_version_b95c9d0bbc02(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_b95c9d0bbc02_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_visibility_ba9c228be5a0_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbee8ee10918f01cd7dbc620"

///|
pub fn get_visibility_ba9c228be5a0_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_visibility_ba9c228be5a0_ffi(this_, p)
}

///|
pub fn get_visibility_ba9c228be5a0(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_visibility_ba9c228be5a0_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onvisibilitychange_e64716f5ba6c_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_a253704defaafbed568a8ee7"

///|
pub fn put_onvisibilitychange_e64716f5ba6c_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onvisibilitychange_e64716f5ba6c_ffi(this_, v)
}

///|
pub fn put_onvisibilitychange_e64716f5ba6c(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onvisibilitychange_e64716f5ba6c_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scrollbar_1db654bb6e3d_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_0a14d66e76645f5350eb4aeb"

///|
pub fn put_scrollbar_1db654bb6e3d_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_scrollbar_1db654bb6e3d_ffi(this_, v)
}

///|
pub fn put_scrollbar_1db654bb6e3d(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scrollbar_1db654bb6e3d_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selectable_content_8f45549075b9_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_e71d5ef68100d9ffa4cf288a"

///|
pub fn put_selectable_content_8f45549075b9_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_selectable_content_8f45549075b9_ffi(this_, v)
}

///|
pub fn put_selectable_content_8f45549075b9(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selectable_content_8f45549075b9_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, event_data)
extern "C" fn raise_event_e2dff6489e6d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  event_data : Bytes,
) -> Int = "moonbit_win32_945654b48ea3227cc4063c0d"

///|
pub fn raise_event_e2dff6489e6d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  event_data : Bytes,
) -> Int {
  raise_event_e2dff6489e6d_ffi(this_, name, event_data)
}

///|
pub fn raise_event_e2dff6489e6d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  event_data : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = raise_event_e2dff6489e6d_raw(this_, name, event_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, menu_item_pairs)
extern "C" fn set_context_menu_f4b2388b6e9c_ffi(
  this_ : @win32_core.RawAddress,
  menu_item_pairs : Bytes,
) -> Int = "moonbit_win32_4e8f037f520f3fc5791a1de1"

///|
pub fn set_context_menu_f4b2388b6e9c_raw(
  this_ : @win32_core.RawAddress,
  menu_item_pairs : Bytes,
) -> Int {
  set_context_menu_f4b2388b6e9c_ffi(this_, menu_item_pairs)
}

///|
pub fn set_context_menu_f4b2388b6e9c(
  this_ : @win32_core.RawAddress,
  menu_item_pairs : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_context_menu_f4b2388b6e9c_raw(this_, menu_item_pairs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_count)
extern "C" fn get_count_79242a274dfd_ffi(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f20993a45c31b3caef1ade9f"

///|
pub fn get_count_79242a274dfd_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_count_79242a274dfd_ffi(this_, pdw_count)
}

///|
pub fn get_count_79242a274dfd(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_79242a274dfd_raw(this_, pdw_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_url)
extern "C" fn get_url_0124c746dc1c_ffi(
  this_ : @win32_core.RawAddress,
  dw_idx : UInt,
  pbstr_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_961b11022c1ab397578a12d2"

///|
pub fn get_url_0124c746dc1c_raw(
  this_ : @win32_core.RawAddress,
  dw_idx : UInt,
  pbstr_url : @win32_core.RawAddress,
) -> Int {
  get_url_0124c746dc1c_ffi(this_, dw_idx, pbstr_url)
}

///|
pub fn get_url_0124c746dc1c(
  this_ : @win32_core.RawAddress,
  dw_idx : UInt,
  pbstr_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_url_0124c746dc1c_raw(this_, dw_idx, pbstr_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn about_box_53ca6df19557_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_94cfbb3e1d433d7d2bd5e44f"

///|
pub fn about_box_53ca6df19557_raw(this_ : @win32_core.RawAddress) -> Int {
  about_box_53ca6df19557_ffi(this_)
}

///|
pub fn about_box_53ca6df19557(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = about_box_53ca6df19557_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_scrollbar_25c7e195dbab_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31629afeafaa3eaa7630c83c"

///|
pub fn get_scrollbar_25c7e195dbab_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_scrollbar_25c7e195dbab_ffi(this_, p)
}

///|
pub fn get_scrollbar_25c7e195dbab(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scrollbar_25c7e195dbab_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_url_6bdc789c7a36_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_120f865e4b97fcf97092ac49"

///|
pub fn get_url_6bdc789c7a36_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_url_6bdc789c7a36_ffi(this_, p)
}

///|
pub fn get_url_6bdc789c7a36(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_url_6bdc789c7a36_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_embed_95085890dc7f_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb5377b37845f1e52f9aea0a"

///|
pub fn get_embed_95085890dc7f_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_embed_95085890dc7f_ffi(this_, p)
}

///|
pub fn get_embed_95085890dc7f(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_embed_95085890dc7f_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_event_4f7828b7daa4_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54d3c3f4305742eed6713d20"

///|
pub fn get_event_4f7828b7daa4_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_event_4f7828b7daa4_ffi(this_, p)
}

///|
pub fn get_event_4f7828b7daa4(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_4f7828b7daa4_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ready_state_90c1b649a6c0_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eddc22d7ec683ee22ac53f01"

///|
pub fn get_ready_state_90c1b649a6c0_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ready_state_90c1b649a6c0_ffi(this_, p)
}

///|
pub fn get_ready_state_90c1b649a6c0(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ready_state_90c1b649a6c0_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scrollbar_8fe7c244b79c_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_ac45f5048a06542bd2dd4cdf"

///|
pub fn put_scrollbar_8fe7c244b79c_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_scrollbar_8fe7c244b79c_ffi(this_, v)
}

///|
pub fn put_scrollbar_8fe7c244b79c(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scrollbar_8fe7c244b79c_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_url_bc51042557ff_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d57d7bf492ed00d2305f3323"

///|
pub fn put_url_bc51042557ff_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_url_bc51042557ff_ffi(this_, v)
}

///|
pub fn put_url_bc51042557ff(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_url_bc51042557ff_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_embed_a520790864eb_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_74cf93d417fd8e25e3b964e1"

///|
pub fn put_embed_a520790864eb_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_embed_a520790864eb_ffi(this_, v)
}

///|
pub fn put_embed_a520790864eb(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_embed_a520790864eb_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
