///|
#borrow(this_, p_i_start, p_i_end)
extern "C" fn get_pointers_1a0e628844bb_ffi(
  this_ : @win32_core.RawAddress,
  p_i_start : @win32_core.RawAddress,
  p_i_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_622df0985537f39fbab134ed"

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
) -> Int = "moonbit_win32_0c245207ec48772c5932313a"

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
) -> Int = "moonbit_win32_d92e14bd3c51e7ee58aa52c3"

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
) -> Int = "moonbit_win32_d2d893711a7431f79673131e"

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
extern "C" fn advance_ca10a928e0cc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ccc9641b73985e5106789254"

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
) -> Int = "moonbit_win32_d77be0a09d57b5027ce61073"

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
extern "C" fn first_51d65cdd5be2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b5f0ba7109b11728ffd52077"

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
extern "C" fn is_done_7a14c36a4287_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6f38f0e40d8aa1e81dce521e"

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
) -> Int = "moonbit_win32_9bf4b8245e7ede8b019b9564"

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
) -> Int = "moonbit_win32_f3cb8972e11880554144448d"

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
) -> Int = "moonbit_win32_007c86e8f9ed1f7defe67341"

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
) -> Int = "moonbit_win32_4f13227da8f29856831d005d"

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
) -> Int = "moonbit_win32_3d8a430b398c1b1d462f8c1e"

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
) -> Int = "moonbit_win32_b55e4378584311a21e9ae541"

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
) -> Int = "moonbit_win32_3e54c04e55eb44edb356fdf1"

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
) -> Int = "moonbit_win32_effdb9c952721935aeb5bdbc"

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
) -> Int = "moonbit_win32_8477925277b15d6a93a6faf0"

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
) -> Int = "moonbit_win32_448d19f7b5edcd5f750c5c30"

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
) -> Int = "moonbit_win32_aae5ebcd1cd91913fc28d9d2"

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
) -> Int = "moonbit_win32_cb06a46b9d3d8a964983cd26"

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
) -> Int = "moonbit_win32_e354447c64fd06ee12d3c832"

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
) -> Int = "moonbit_win32_b6c343046f53fb0bb8796ea5"

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
) -> Int = "moonbit_win32_4a8207ab05350fbadb35e078"

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
) -> Int = "moonbit_win32_50578ad6a2a1ea9cc9859102"

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
) -> Int = "moonbit_win32_4bca07f4e7902d279f14b33a"

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
) -> Int = "moonbit_win32_0f141764ad3f1c1647c417a1"

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
) -> Int = "moonbit_win32_b19bf4c76852e0c2879f5b15"

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
) -> Int = "moonbit_win32_977b8bbfbe40512548787380"

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
) -> Int = "moonbit_win32_243f1e793db7f570a60b4b96"

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
) -> Int = "moonbit_win32_9b190cae9af9d5798d904ada"

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
) -> Int = "moonbit_win32_2c48c14e75a3c745b30652ae"

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
) -> Int = "moonbit_win32_b730dd4d038889dcc8b25db4"

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
) -> Int = "moonbit_win32_33f3355f7224195e4ee369eb"

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
) -> Int = "moonbit_win32_eb89d409b0bad110cd39b1db"

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
) -> Int = "moonbit_win32_f4a4a3f9b39a02289e565049"

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
) -> Int = "moonbit_win32_660b05ca80edb161936d9c71"

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
) -> Int = "moonbit_win32_f121ae77002b45e0bf5e39f9"

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
) -> Int = "moonbit_win32_5666003e75a2d7bbc4c278a3"

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
) -> Int = "moonbit_win32_d1669ca3be83632bfb6ea31b"

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
) -> Int = "moonbit_win32_b25a1bceeea59cd80354531c"

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
) -> Int = "moonbit_win32_b4599fc4b00adf39c7c4a34c"

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
) -> Int = "moonbit_win32_f110943c8eae6a1d4733df4d"

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
) -> Int = "moonbit_win32_7d57cf6fdb63334ac6ef83de"

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
) -> Int = "moonbit_win32_7a99fd29c7f72f5065b50185"

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
) -> Int = "moonbit_win32_6b2064cd2b753e9d5f2d96bf"

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
) -> Int = "moonbit_win32_2e3545857f92fa77a9cd88c2"

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
) -> Int = "moonbit_win32_d7e364637520fa883cd39e38"

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
) -> Int = "moonbit_win32_3507d1594114af7ff3d0aa0f"

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
) -> Int = "moonbit_win32_0be741154fe28f14e1ced7d4"

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
) -> Int = "moonbit_win32_81cc15d04f75d89d272adc66"

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
) -> Int = "moonbit_win32_f17ee8311871632fd10922b6"

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
) -> Int = "moonbit_win32_38f8c16459002f9fa9d0ce7b"

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
) -> Int = "moonbit_win32_f86ed1411370a317daf1b5d0"

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
) -> Int = "moonbit_win32_d9853c5261daffadf85a60d3"

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
) -> Int = "moonbit_win32_fc6c9b52d6b0085ab259d0e7"

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
) -> Int = "moonbit_win32_8f1cd73f7e8fb15a12f89589"

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
) -> Int = "moonbit_win32_550dea70a276928b85983ca7"

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
) -> Int = "moonbit_win32_63d1480b8b27d73d08f5f30f"

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
) -> Int = "moonbit_win32_7234631b7b86c607f270f238"

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
) -> Int = "moonbit_win32_121c30ec75d8dfa5360ab16a"

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
) -> Int = "moonbit_win32_a75dd6a8e4354658e0af7ffe"

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
) -> Int = "moonbit_win32_3d8d7c76ab5c03dcb48d3ae9"

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
) -> Int = "moonbit_win32_cfab3372d8766ac67dfe1821"

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
) -> Int = "moonbit_win32_01ea5e26ee6dab8d329376f8"

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
) -> Int = "moonbit_win32_2846806ec488878b96a1dc3a"

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
) -> Int = "moonbit_win32_0b541fb303f268eefafe978e"

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
) -> Int = "moonbit_win32_cddee58867efb5ae96afdb89"

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
) -> Int = "moonbit_win32_fa9bff52823d85b877a7ae17"

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
) -> Int = "moonbit_win32_1aee3d05733b0ca10d559cce"

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
) -> Int = "moonbit_win32_cb93a2f2e7fef586743e759c"

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
) -> Int = "moonbit_win32_a39c59105583a8c83f62435e"

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
) -> Int = "moonbit_win32_fef1d83a7c3124843411fbd4"

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
) -> Int = "moonbit_win32_6725f312a46e7ab6b0c2742a"

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
) -> Int = "moonbit_win32_9d0f6a44d4582d4b49cd157c"

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
) -> Int = "moonbit_win32_0514b4e3180180922d5576ae"

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
) -> Int = "moonbit_win32_40f9208bea7c795ddd3cb009"

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
extern "C" fn stop_doc_59638dfc12a8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6976d56424ce2df4ac7c14d9"

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
) -> Int = "moonbit_win32_6f7d3f52b47aee6550713165"

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
) -> Int = "moonbit_win32_f743237a4d8832e73abe93be"

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
) -> Int = "moonbit_win32_76868cd023def141b8642b6b"

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
) -> Int = "moonbit_win32_7c546b0c5294181e51e12b7e"

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
) -> Int = "moonbit_win32_c5b1c689d60b28c16bcd18e4"

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
) -> Int = "moonbit_win32_b3c043e218509fe14b5e2970"

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
) -> Int = "moonbit_win32_10be75cde3702672b883005b"

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
) -> Int = "moonbit_win32_b7edd0fa71e7827e7930c5f5"

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
) -> Int = "moonbit_win32_1dc330a31e907ec5c6b24110"

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
) -> Int = "moonbit_win32_2a31f4653be5958b412b43fe"

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
) -> Int = "moonbit_win32_2a022238c70cdeba69778d66"

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
) -> Int = "moonbit_win32_c01095590a0e692539837c3a"

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
) -> Int = "moonbit_win32_ff57a1bf952dfe2d41dae074"

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
) -> Int = "moonbit_win32_ebed7556d4ecba717dff76bb"

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
) -> Int = "moonbit_win32_7116be3f8437620c2a596ee7"

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
) -> Int = "moonbit_win32_9f0b917828bb77e9723deeb2"

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
) -> Int = "moonbit_win32_3e56fc462384e1aa18c516c6"

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
) -> Int = "moonbit_win32_efde5e0d8fe6df670d05de4c"

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
) -> Int = "moonbit_win32_1e825fba1e876955e0736556"

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
) -> Int = "moonbit_win32_b76622a5f5fe3f9956cb5257"

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
) -> Int = "moonbit_win32_01ad359fe19d2eba8823023c"

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
) -> Int = "moonbit_win32_39ab36fe3b6c3dea90873889"

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
) -> Int = "moonbit_win32_fca28f0b090221bddbd84565"

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
) -> Int = "moonbit_win32_1ea01fb20794716c16ebb683"

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
) -> Int = "moonbit_win32_82cd8ce2387f771b32a55db6"

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
) -> Int = "moonbit_win32_c4321d6f852618d4045d717f"

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
) -> Int = "moonbit_win32_eb5c4ec073f24d76be6a0ee9"

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
) -> Int = "moonbit_win32_f2f6b05d3c0706c2ef43224d"

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
) -> Int = "moonbit_win32_cd2b38ff6cec4efbf4c1bfb9"

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
) -> Int = "moonbit_win32_ee2f9f04429981869cb195b7"

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
) -> Int = "moonbit_win32_8f6b99109b13ef68e4319812"

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
) -> Int = "moonbit_win32_fc567c9d550299c385de8d1d"

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
) -> Int = "moonbit_win32_3310176a2a00fff1b8c18407"

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
) -> Int = "moonbit_win32_4c1b27b3c917444794d3ad5c"

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
) -> Int = "moonbit_win32_cf3fc4d6b78ebc06d482642b"

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
) -> Int = "moonbit_win32_c4f8f128230497a1f5e064f9"

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
) -> Int = "moonbit_win32_78eb5c67e0573bc755ddd7c7"

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
) -> Int = "moonbit_win32_d7a27b475a4153973b5fa05f"

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
) -> Int = "moonbit_win32_d5082552da894c685567ffda"

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
) -> Int = "moonbit_win32_c2230bd1c93c3578494b084b"

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
) -> Int = "moonbit_win32_6c423ca468c3f59b2a206756"

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
) -> Int = "moonbit_win32_cbc96b2218162adc6e985ef6"

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
extern "C" fn about_box_53ca6df19557_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c5a817181dde0ea17212f37d"

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
) -> Int = "moonbit_win32_28b92fc472c4202cfbbc2bea"

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
) -> Int = "moonbit_win32_b1ead1ee880032037759b9c1"

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
) -> Int = "moonbit_win32_6fb69373ce639087537242c4"

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
) -> Int = "moonbit_win32_a750197f629b8e4c0fd029ad"

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
) -> Int = "moonbit_win32_06da3748852ad46c741d5f97"

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
) -> Int = "moonbit_win32_cc252c933e74acf43240e0d7"

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
) -> Int = "moonbit_win32_ff9faf1b399c79b58bbe292f"

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
) -> Int = "moonbit_win32_c5a9d81dc55c5daa96d42a4d"

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
