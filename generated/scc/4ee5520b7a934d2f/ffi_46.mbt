///|
#borrow(this_, p_i_start, p_i_end)
extern "C" fn get_pointers_1a0e628844bb_ffi(
  this_ : @win32_core.RawAddress,
  p_i_start : @win32_core.RawAddress,
  p_i_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_485074922c3a9e61a58efdff"

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
) -> Int = "moonbit_win32_28460c6ead237f6532c0fe4f"

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
) -> Int = "moonbit_win32_8571140341195f1096b0d9a0"

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
) -> Int = "moonbit_win32_9e1a21a5cf6c160c600b2ea8"

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
extern "C" fn advance_ca10a928e0cc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1eb28078ba3551bc9c5e7416"

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
) -> Int = "moonbit_win32_e795b6d1a889322f43156e13"

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
extern "C" fn first_51d65cdd5be2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_53b60e490b2e6888233b60a8"

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
extern "C" fn is_done_7a14c36a4287_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_99464a2d8f443fad5b5942b4"

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
) -> Int = "moonbit_win32_8c73258ce94f68c2ace77edb"

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
) -> Int = "moonbit_win32_b0c55cabfb997b253d376b58"

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
) -> Int = "moonbit_win32_06b1a33398da9959a6a9c8d2"

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
) -> Int = "moonbit_win32_d1885031f66a50fca4fb6964"

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
) -> Int = "moonbit_win32_76b310303580d7f48bb97760"

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
) -> Int = "moonbit_win32_30435f6a83d3fe2448cb253f"

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
) -> Int = "moonbit_win32_c7a44f1143c6f6ff93aad6b2"

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
) -> Int = "moonbit_win32_b2d492739a4a6b35fa8f7839"

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
) -> Int = "moonbit_win32_a4332ffc1350c451c48d872d"

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
) -> Int = "moonbit_win32_158dfe96e77e81e41124afe9"

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
) -> Int = "moonbit_win32_3117dba843fbd31e9b4f34e6"

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
) -> Int = "moonbit_win32_5d2d9405c8eabc11a7c76527"

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
) -> Int = "moonbit_win32_ec54844bf45d4527ea17f303"

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
) -> Int = "moonbit_win32_58163e34edd341674798aa4d"

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
) -> Int = "moonbit_win32_dfd07c8c67747ab53260d343"

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
) -> Int = "moonbit_win32_4a65b55603330806d425aeb9"

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
) -> Int = "moonbit_win32_f432363c05eba3578094acd7"

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
) -> Int = "moonbit_win32_198578ea7298ff281483eb20"

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
) -> Int = "moonbit_win32_196e2d3c58cc15e8737f5a97"

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
) -> Int = "moonbit_win32_fbb9bc8f1cb562cbf4793f74"

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
) -> Int = "moonbit_win32_884f1685a5fe5ab15179dfd2"

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
) -> Int = "moonbit_win32_df95b600d53f2cb284370e83"

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
) -> Int = "moonbit_win32_70253ad6e75a75bfade904c5"

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
) -> Int = "moonbit_win32_7ac962ce5451ce7001bbf218"

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
) -> Int = "moonbit_win32_0faa8f80b0e8c2b5154f8640"

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
) -> Int = "moonbit_win32_5166f2524446150b22340774"

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
) -> Int = "moonbit_win32_a609f00e6c8e9cc91d620a03"

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
) -> Int = "moonbit_win32_a7a3584340d7e28fa2cda46c"

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
) -> Int = "moonbit_win32_d9bd35fbe8b39d2fb720f7d6"

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
) -> Int = "moonbit_win32_9aed45a53d11c08a3612a9cc"

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
) -> Int = "moonbit_win32_a752447be850798e5f7eed1c"

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
) -> Int = "moonbit_win32_aec8131828e651b1b53166c9"

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
) -> Int = "moonbit_win32_ac72f36a09c31f61e5c729d2"

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
) -> Int = "moonbit_win32_6db112268b178062915db8fd"

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
) -> Int = "moonbit_win32_4ffcb89ab736dc5da6cdbbb8"

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
) -> Int = "moonbit_win32_ff50c12adcb98c45d7723829"

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
) -> Int = "moonbit_win32_b3f07d27d59a3c613be059ee"

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
) -> Int = "moonbit_win32_57cf9c49e8782b4d6311f665"

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
) -> Int = "moonbit_win32_da0919c935b14825d40002fc"

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
) -> Int = "moonbit_win32_6be784127c01ab4356046b58"

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
) -> Int = "moonbit_win32_c65c41ecdb4c6e720a5fa2ad"

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
) -> Int = "moonbit_win32_29e30e2c19d7797efae2ff38"

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
) -> Int = "moonbit_win32_08c129dee6b5fc739d2b3392"

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
) -> Int = "moonbit_win32_d2202405169a054688bfce66"

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
) -> Int = "moonbit_win32_1aa3baf0f063fa5ffe6e9661"

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
) -> Int = "moonbit_win32_8b87a0d03efb168381c4d61a"

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
) -> Int = "moonbit_win32_60bf496905b1b7ab81e725f9"

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
) -> Int = "moonbit_win32_fc46619fbe846631f0923621"

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
) -> Int = "moonbit_win32_e18649caede856e3d9744281"

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
) -> Int = "moonbit_win32_89f8bf454bb5be063e2dec92"

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
) -> Int = "moonbit_win32_457a85ee5aa2b87f7e9e6322"

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
) -> Int = "moonbit_win32_8ff35b8fd298d6bfc9c7518d"

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
) -> Int = "moonbit_win32_14e8db6cd23be60fe45a4e4f"

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
) -> Int = "moonbit_win32_eecf45fe2d4e525046861a92"

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
) -> Int = "moonbit_win32_dd74e91f2177eeb966235467"

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
) -> Int = "moonbit_win32_f6a01053a70e7a698b8bc92e"

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
) -> Int = "moonbit_win32_0a17c38eb100b51197d1d623"

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
) -> Int = "moonbit_win32_171c2c697e45701497c30ea8"

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
) -> Int = "moonbit_win32_28be248afad0aadf02bab0ec"

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
) -> Int = "moonbit_win32_db1c1ec20b7eff8b933eb8b3"

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
) -> Int = "moonbit_win32_c7a7bb301d7eb7ccfadb705a"

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
) -> Int = "moonbit_win32_2acf9158ed61c79a44cbbbb4"

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
) -> Int = "moonbit_win32_bd09f2e84c4e7e2b18c5bcdd"

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
) -> Int = "moonbit_win32_8dfaf06caa1a108373ef7030"

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
) -> Int = "moonbit_win32_b72423e6fcca2d93d623f422"

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
) -> Int = "moonbit_win32_f06010ce381fac02638a9579"

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
) -> Int = "moonbit_win32_e951f8b95d206b7f6dd2c06c"

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
) -> Int = "moonbit_win32_c94d4aea5f45460b6df159e0"

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
extern "C" fn stop_doc_59638dfc12a8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b9d850e6dc6a71868d2454f1"

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
) -> Int = "moonbit_win32_ab240e6e270d488aeb5ed5a3"

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
) -> Int = "moonbit_win32_fa42c73589390524c270cc2d"

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
) -> Int = "moonbit_win32_ede54b0bef7d797f9e0726f4"

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
) -> Int = "moonbit_win32_73eda90ee08511e392f4ec91"

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
) -> Int = "moonbit_win32_d68bea3c26b1417e0fb9231f"

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
) -> Int = "moonbit_win32_0ed0fc347dbde3ec14bc5102"

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
) -> Int = "moonbit_win32_c9094c0074cf032360c6cf0d"

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
) -> Int = "moonbit_win32_31ec3a503793e4caea19d3f9"

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
) -> Int = "moonbit_win32_2101d6846968121b015bdc52"

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
) -> Int = "moonbit_win32_a4b8694b3a37372f0be6a34a"

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
) -> Int = "moonbit_win32_0d12d6ff728b83c707adf7b2"

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
) -> Int = "moonbit_win32_8925355597ff59e7d673c0bd"

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
) -> Int = "moonbit_win32_5e0d4ecb8582022f76b820ea"

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
) -> Int = "moonbit_win32_51bd2e8324c1713ecf36eab0"

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
) -> Int = "moonbit_win32_87d8fff28414d9be300fa7e0"

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
) -> Int = "moonbit_win32_08ce9c2d6e6d973b15cdebed"

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
) -> Int = "moonbit_win32_2b982d99eaf8e9d04c9f9b1e"

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
) -> Int = "moonbit_win32_adaa034276a9dbb810df086d"

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
) -> Int = "moonbit_win32_419bba4db1cea3028db785ce"

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
) -> Int = "moonbit_win32_f1c5cfc0dca66c0ac5968362"

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
) -> Int = "moonbit_win32_ac3603cc29629fa75228dc01"

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
) -> Int = "moonbit_win32_c8aa651cab15f3dc4b3e07a0"

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
) -> Int = "moonbit_win32_22b33d929cfbf3ed9194e92f"

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
) -> Int = "moonbit_win32_edb6e82ec4443b648b56ec31"

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
) -> Int = "moonbit_win32_d208458a8e52325e7b69140c"

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
) -> Int = "moonbit_win32_8fc9137c5a6dac6ee7d01985"

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
) -> Int = "moonbit_win32_b4c16db4b9e306a50df375ed"

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
) -> Int = "moonbit_win32_86bb97d40e9f5d07019f26d8"

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
) -> Int = "moonbit_win32_728a68e55c884032bf6f540b"

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
) -> Int = "moonbit_win32_2325836f93d9275fa8f61a68"

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
) -> Int = "moonbit_win32_383a272bcf2d39ab7ec27602"

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
) -> Int = "moonbit_win32_6752e967f71d89dc338edf34"

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
) -> Int = "moonbit_win32_bce1b58bb2a886ec1ece4f44"

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
) -> Int = "moonbit_win32_1b42d261a55afc6aa9a51969"

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
) -> Int = "moonbit_win32_f02db31432e456666c033a91"

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
) -> Int = "moonbit_win32_e72c5e91ceb230fc597b2e43"

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
) -> Int = "moonbit_win32_4bcd8a89f65c91baa74ba60e"

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
) -> Int = "moonbit_win32_3b426097d10de8d65572e88f"

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
) -> Int = "moonbit_win32_0f42f53841bd91509fca391c"

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
) -> Int = "moonbit_win32_8aa1bb6738b2c4b6c5b08110"

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
) -> Int = "moonbit_win32_011c8afeace55f14bffa60b0"

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
) -> Int = "moonbit_win32_1a697a042c53379d506e51f3"

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
extern "C" fn about_box_53ca6df19557_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b987ba94f7f131acfc5e14bc"

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
) -> Int = "moonbit_win32_911e359b9410bd439e0549c3"

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
) -> Int = "moonbit_win32_504e981544fdffbfcc5132e8"

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
) -> Int = "moonbit_win32_528e232f80847edf95beb6ad"

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
) -> Int = "moonbit_win32_8c4eeaf854c166b5f6f94bb9"

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
) -> Int = "moonbit_win32_1559de0f40bd5b86e3d45057"

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
) -> Int = "moonbit_win32_bb8150c32951fc602a7e1b5d"

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
) -> Int = "moonbit_win32_ca7ed0217a8810c3c5c09d5f"

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
) -> Int = "moonbit_win32_f2c8ca3fdf7c4bc12399593c"

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
