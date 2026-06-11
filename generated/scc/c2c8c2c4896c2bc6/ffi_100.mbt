///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_property_b7f5f83bad5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2758aadce6d695353c096c3"

///|
pub fn get_is_text_scale_factor_enabled_property_b7f5f83bad5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_b7f5f83bad5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_decorations_property_1791fca8f74d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98531c48c8f4b0372197d97b"

///|
pub fn get_text_decorations_property_1791fca8f74d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_decorations_property_1791fca8f74d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_property_b053f9fb58f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f52812d7fe43412086a13fc7"

///|
pub fn get_horizontal_text_alignment_property_b053f9fb58f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_text_alignment_property_b053f9fb58f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_trimmed_property_f59d71e49324_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4caa5b115ebc0d595eb1df7f"

///|
pub fn get_is_text_trimmed_property_f59d71e49324_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_trimmed_property_f59d71e49324_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_property_1b20c21eaae3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_faa7588d21ed16eba9a5a368"

///|
pub fn get_selection_flyout_property_1b20c21eaae3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_property_1b20c21eaae3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rect_from_character_index_da1345f939c0_ffi(
  this_ : @win32_core.RawAddress,
  char_index : Int,
  trailing_edge : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_cde8df6e55be874a1203a4eb"

///|
pub fn get_rect_from_character_index_da1345f939c0_raw(
  this_ : @win32_core.RawAddress,
  char_index : Int,
  trailing_edge : UInt,
  result_out : Bytes,
) -> Int {
  get_rect_from_character_index_da1345f939c0_ffi(
    this_, char_index, trailing_edge, result_out,
  )
}

///|
pub fn get_rect_from_character_index_da1345f939c0(
  this_ : @win32_core.RawAddress,
  char_index : Int,
  trailing_edge : UInt,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_rect_from_character_index_da1345f939c0_raw(
    this_, char_index, trailing_edge, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn select_d6fa2d83697e_ffi(
  this_ : @win32_core.RawAddress,
  start : Int,
  length : Int,
) -> Int = "moonbit_win32_b39c68080e157a49cbd5d9da"

///|
pub fn select_d6fa2d83697e_raw(
  this_ : @win32_core.RawAddress,
  start : Int,
  length : Int,
) -> Int {
  select_d6fa2d83697e_ffi(this_, start, length)
}

///|
pub fn select_d6fa2d83697e(
  this_ : @win32_core.RawAddress,
  start : Int,
  length : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_d6fa2d83697e_raw(this_, start, length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_all_77151ddf009d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0da778fe74f9d7cd15d4b343"

///|
pub fn select_all_77151ddf009d_raw(this_ : @win32_core.RawAddress) -> Int {
  select_all_77151ddf009d_ffi(this_)
}

///|
pub fn select_all_77151ddf009d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_all_77151ddf009d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_context_menu_opening_3442a2236a2a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_902df69f3ac6852308d39035"

///|
pub fn add_context_menu_opening_3442a2236a2a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_menu_opening_3442a2236a2a_ffi(this_, handler, result_out)
}

///|
pub fn add_context_menu_opening_3442a2236a2a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_context_menu_opening_3442a2236a2a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_1b7aa4e56c75_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f8cabc7cc6a1e61f8468f220"

///|
pub fn add_selection_changed_1b7aa4e56c75_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_1b7aa4e56c75_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_1b7aa4e56c75(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_1b7aa4e56c75_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_changed_0c213c9b1ac3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9def5f0df83e5ffeac5ac43c"

///|
pub fn add_text_changed_0c213c9b1ac3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_changed_0c213c9b1ac3_ffi(this_, handler, result_out)
}

///|
pub fn add_text_changed_0c213c9b1ac3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_changed_0c213c9b1ac3_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_accepts_return_f77f0c775f48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_81e564696dbf4e69ead472dd"

///|
pub fn get_accepts_return_f77f0c775f48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_accepts_return_f77f0c775f48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_scope_8a587a2f2d56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe1d47f4f47e110c22abd907"

///|
pub fn get_input_scope_8a587a2f2d56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_scope_8a587a2f2d56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_90e6827d8772_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bdf3ff9b04693e00f9c04af9"

///|
pub fn get_is_read_only_90e6827d8772_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_90e6827d8772_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_spell_check_enabled_3dbd408ed10e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3cb2b4495f04c2c0859e8737"

///|
pub fn get_is_spell_check_enabled_3dbd408ed10e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_spell_check_enabled_3dbd408ed10e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_prediction_enabled_8613d50275df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_66650c9e3215cf36ff918019"

///|
pub fn get_is_text_prediction_enabled_8613d50275df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_prediction_enabled_8613d50275df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_length_d19580ed29fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_23f7852ddc5568ff929c3238"

///|
pub fn get_max_length_d19580ed29fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_length_d19580ed29fb_ffi(this_, result_out)
}

///|
pub fn get_max_length_d19580ed29fb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_length_d19580ed29fb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_text_22545f0fe0a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac06fa8ca7765d2e48c2dd8a"

///|
pub fn get_selected_text_22545f0fe0a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_text_22545f0fe0a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_length_b62a37167020_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_345c652aa1b614e15d8b9f32"

///|
pub fn get_selection_length_b62a37167020_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_length_b62a37167020_ffi(this_, result_out)
}

///|
pub fn get_selection_length_b62a37167020(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_length_b62a37167020_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_start_7568b15fc13d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d43a9791a4bbcc29d3829348"

///|
pub fn get_selection_start_7568b15fc13d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_start_7568b15fc13d_ffi(this_, result_out)
}

///|
pub fn get_selection_start_7568b15fc13d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_start_7568b15fc13d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_8b370491ca63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42145311daf22ad52ad55561"

///|
pub fn get_text_8b370491ca63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_8b370491ca63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_eff02241f95f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_13b3335e05d46541c3d0c516"

///|
pub fn get_text_alignment_eff02241f95f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_alignment_eff02241f95f_ffi(this_, result_out)
}

///|
pub fn get_text_alignment_eff02241f95f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_alignment_eff02241f95f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_1d1d374839ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8d12d75227623195f890106d"

///|
pub fn get_text_wrapping_1d1d374839ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_wrapping_1d1d374839ef_ffi(this_, result_out)
}

///|
pub fn get_text_wrapping_1d1d374839ef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_wrapping_1d1d374839ef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_accepts_return_e659df08c0ab_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3c019c3bb83749b56413083d"

///|
pub fn put_accepts_return_e659df08c0ab_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_accepts_return_e659df08c0ab_ffi(this_, value)
}

///|
pub fn put_accepts_return_e659df08c0ab(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_accepts_return_e659df08c0ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_input_scope_239ec8b27d03_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e74ce42ff2698d4d7819850"

///|
pub fn put_input_scope_239ec8b27d03_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_input_scope_239ec8b27d03_ffi(this_, value)
}

///|
pub fn put_input_scope_239ec8b27d03(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_input_scope_239ec8b27d03_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_read_only_c0960499f1d9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_46dfff7a2a27cad9d0ba741e"

///|
pub fn put_is_read_only_c0960499f1d9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_read_only_c0960499f1d9_ffi(this_, value)
}

///|
pub fn put_is_read_only_c0960499f1d9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_read_only_c0960499f1d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_spell_check_enabled_8bc28972a3eb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_137eedfed4d0db967fcb1acc"

///|
pub fn put_is_spell_check_enabled_8bc28972a3eb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_spell_check_enabled_8bc28972a3eb_ffi(this_, value)
}

///|
pub fn put_is_spell_check_enabled_8bc28972a3eb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_spell_check_enabled_8bc28972a3eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_prediction_enabled_c07b585f51a2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_94256250c6fd391d0783c2a4"

///|
pub fn put_is_text_prediction_enabled_c07b585f51a2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_prediction_enabled_c07b585f51a2_ffi(this_, value)
}

///|
pub fn put_is_text_prediction_enabled_c07b585f51a2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_prediction_enabled_c07b585f51a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_length_5c7b923e63e1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6fed2e48dbe34aa7e8568359"

///|
pub fn put_max_length_5c7b923e63e1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_length_5c7b923e63e1_ffi(this_, value)
}

///|
pub fn put_max_length_5c7b923e63e1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_length_5c7b923e63e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_text_51241b1541b9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8aca00da19c50a6a212e954a"

///|
pub fn put_selected_text_51241b1541b9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_text_51241b1541b9_ffi(this_, value)
}

///|
pub fn put_selected_text_51241b1541b9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_text_51241b1541b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_length_ae24432c1618_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b0053c16fe395aabfdc511d2"

///|
pub fn put_selection_length_ae24432c1618_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_length_ae24432c1618_ffi(this_, value)
}

///|
pub fn put_selection_length_ae24432c1618(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_length_ae24432c1618_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_start_1e1cd38da834_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cad093f1df31409ad4411364"

///|
pub fn put_selection_start_1e1cd38da834_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_start_1e1cd38da834_ffi(this_, value)
}

///|
pub fn put_selection_start_1e1cd38da834(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_start_1e1cd38da834_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_011e4bf5341e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_178c7c9782d03313f70b728f"

///|
pub fn put_text_011e4bf5341e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_011e4bf5341e_ffi(this_, value)
}

///|
pub fn put_text_011e4bf5341e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_011e4bf5341e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_alignment_e76f76c8a739_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3ce61bea845dfdb8fb50c96a"

///|
pub fn put_text_alignment_e76f76c8a739_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_alignment_e76f76c8a739_ffi(this_, value)
}

///|
pub fn put_text_alignment_e76f76c8a739(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_alignment_e76f76c8a739_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_wrapping_7c3006857aaa_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_06330949cc190eed741abad0"

///|
pub fn put_text_wrapping_7c3006857aaa_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_wrapping_7c3006857aaa_ffi(this_, value)
}

///|
pub fn put_text_wrapping_7c3006857aaa(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_wrapping_7c3006857aaa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_context_menu_opening_53b95760a936_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a5240cba909d2eb513c7c7cf"

///|
pub fn remove_context_menu_opening_53b95760a936_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_context_menu_opening_53b95760a936_ffi(this_, token)
}

///|
pub fn remove_context_menu_opening_53b95760a936(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_context_menu_opening_53b95760a936_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_f00cf7f5c282_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c16230bd1572587d1e4674ec"

///|
pub fn remove_selection_changed_f00cf7f5c282_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_f00cf7f5c282_ffi(this_, token)
}

///|
pub fn remove_selection_changed_f00cf7f5c282(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_f00cf7f5c282_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_changed_f829a2b9e1e6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e5d4d408892ab62a56f0a6e4"

///|
pub fn remove_text_changed_f829a2b9e1e6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_changed_f829a2b9e1e6_ffi(this_, token)
}

///|
pub fn remove_text_changed_f829a2b9e1e6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_changed_f829a2b9e1e6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_paste_82579b4f7f9f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6b4e13d5a686a81fc6546415"

///|
pub fn add_paste_82579b4f7f9f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_paste_82579b4f7f9f_ffi(this_, handler, result_out)
}

///|
pub fn add_paste_82579b4f7f9f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_paste_82579b4f7f9f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_537b24912d6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ba76cba0090f171768998a0"

///|
pub fn get_header_537b24912d6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_537b24912d6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_1769857d55f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0563f12d91a8edc77d5d314c"

///|
pub fn get_header_template_1769857d55f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_1769857d55f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_204eec8a6f6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_08d7f4a7d64ea6cd17e7c1d9"

///|
pub fn get_is_color_font_enabled_204eec8a6f6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_font_enabled_204eec8a6f6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_0c2ff64a027b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69048b3cb82b8765dfb7f01c"

///|
pub fn get_placeholder_text_0c2ff64a027b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_0c2ff64a027b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prevent_keyboard_display_on_programmatic_focus_b99f569a92b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5a67f1cc81c5224b89f40214"

///|
pub fn get_prevent_keyboard_display_on_programmatic_focus_b99f569a92b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prevent_keyboard_display_on_programmatic_focus_b99f569a92b3_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_a8817fa99709_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2a3a7827d4dcb4f4a7b8621"

///|
pub fn get_selection_highlight_color_a8817fa99709_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_a8817fa99709_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_header_4b3bd2f06325_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e90a557092f9d43fc7805db7"

///|
pub fn put_header_4b3bd2f06325_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_4b3bd2f06325_ffi(this_, value)
}

///|
pub fn put_header_4b3bd2f06325(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_4b3bd2f06325_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_92c6d5b307f8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_055394de3696aef649ac2a32"

///|
pub fn put_header_template_92c6d5b307f8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_92c6d5b307f8_ffi(this_, value)
}

///|
pub fn put_header_template_92c6d5b307f8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_92c6d5b307f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_color_font_enabled_e31cbc9e0253_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_491256878f136154e7ad4035"

///|
pub fn put_is_color_font_enabled_e31cbc9e0253_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_font_enabled_e31cbc9e0253_ffi(this_, value)
}

///|
pub fn put_is_color_font_enabled_e31cbc9e0253(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_color_font_enabled_e31cbc9e0253_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_text_4155ce3fd3d7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_126532cfb6a0b18a63ef0148"

///|
pub fn put_placeholder_text_4155ce3fd3d7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_4155ce3fd3d7_ffi(this_, value)
}

///|
pub fn put_placeholder_text_4155ce3fd3d7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_text_4155ce3fd3d7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_prevent_keyboard_display_on_programmatic_focus_3fa557826acc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ecd20b8757bc8afabf055267"

///|
pub fn put_prevent_keyboard_display_on_programmatic_focus_3fa557826acc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_prevent_keyboard_display_on_programmatic_focus_3fa557826acc_ffi(
    this_, value,
  )
}

///|
pub fn put_prevent_keyboard_display_on_programmatic_focus_3fa557826acc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prevent_keyboard_display_on_programmatic_focus_3fa557826acc_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_highlight_color_15face59a88e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb725e0190702ff8a06921a1"

///|
pub fn put_selection_highlight_color_15face59a88e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_highlight_color_15face59a88e_ffi(this_, value)
}

///|
pub fn put_selection_highlight_color_15face59a88e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_highlight_color_15face59a88e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_paste_6e41ea213428_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a8cdc05a862143935df9f29f"

///|
pub fn remove_paste_6e41ea213428_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_paste_6e41ea213428_ffi(this_, token)
}

///|
pub fn remove_paste_6e41ea213428(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_paste_6e41ea213428_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_candidate_window_bounds_changed_1ed8ceb13f73_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_043f9e67cddb1da6522351c6"

///|
pub fn add_candidate_window_bounds_changed_1ed8ceb13f73_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_candidate_window_bounds_changed_1ed8ceb13f73_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_candidate_window_bounds_changed_1ed8ceb13f73(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_candidate_window_bounds_changed_1ed8ceb13f73_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_changing_11931db6b02b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c1809e6b31a560e4a3c71f1f"

///|
pub fn add_text_changing_11931db6b02b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_changing_11931db6b02b_ffi(this_, handler, result_out)
}

///|
pub fn add_text_changing_11931db6b02b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_changing_11931db6b02b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_composition_changed_1435ca345757_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d4f1b586d3a9eb2f49790945"

///|
pub fn add_text_composition_changed_1435ca345757_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_composition_changed_1435ca345757_ffi(this_, handler, result_out)
}

///|
pub fn add_text_composition_changed_1435ca345757(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_composition_changed_1435ca345757_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_composition_ended_79e2f89edb66_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0c27360c8aa1a16c25534e5c"

///|
pub fn add_text_composition_ended_79e2f89edb66_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_composition_ended_79e2f89edb66_ffi(this_, handler, result_out)
}

///|
pub fn add_text_composition_ended_79e2f89edb66(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_composition_ended_79e2f89edb66_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_composition_started_df4cef2d9515_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_367daa61b18d88e8c871938d"

///|
pub fn add_text_composition_started_df4cef2d9515_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_composition_started_df4cef2d9515_ffi(this_, handler, result_out)
}

///|
pub fn add_text_composition_started_df4cef2d9515(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_composition_started_df4cef2d9515_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_candidate_window_alignment_bc2abd153280_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7ea9372765bc4154ab3423d6"

///|
pub fn get_desired_candidate_window_alignment_bc2abd153280_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_candidate_window_alignment_bc2abd153280_ffi(this_, result_out)
}

///|
pub fn get_desired_candidate_window_alignment_bc2abd153280(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_desired_candidate_window_alignment_bc2abd153280_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_5df20f67af3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_84c78d7f329833d3cab1da86"

///|
pub fn get_text_reading_order_5df20f67af3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_reading_order_5df20f67af3c_ffi(this_, result_out)
}

///|
pub fn get_text_reading_order_5df20f67af3c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_reading_order_5df20f67af3c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_desired_candidate_window_alignment_fa44a84fff2f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_63edd15fc7074f02096db076"

///|
pub fn put_desired_candidate_window_alignment_fa44a84fff2f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_candidate_window_alignment_fa44a84fff2f_ffi(this_, value)
}

///|
pub fn put_desired_candidate_window_alignment_fa44a84fff2f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_candidate_window_alignment_fa44a84fff2f_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_reading_order_73a6a389fc55_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_73d38ae9e743f7a0332748d7"

///|
pub fn put_text_reading_order_73a6a389fc55_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_reading_order_73a6a389fc55_ffi(this_, value)
}

///|
pub fn put_text_reading_order_73a6a389fc55(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_reading_order_73a6a389fc55_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_candidate_window_bounds_changed_1bd7c775bb54_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_51255fe08ff9697e655bd380"

///|
pub fn remove_candidate_window_bounds_changed_1bd7c775bb54_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_candidate_window_bounds_changed_1bd7c775bb54_ffi(this_, token)
}

///|
pub fn remove_candidate_window_bounds_changed_1bd7c775bb54(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_candidate_window_bounds_changed_1bd7c775bb54_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_changing_6fa8d8198729_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_63a7d3b44bb2348db3a40f39"

///|
pub fn remove_text_changing_6fa8d8198729_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_changing_6fa8d8198729_ffi(this_, token)
}

///|
pub fn remove_text_changing_6fa8d8198729(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_changing_6fa8d8198729_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_composition_changed_34775ff702e0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9fa23b58bf0b59815ebc89c5"

///|
pub fn remove_text_composition_changed_34775ff702e0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_composition_changed_34775ff702e0_ffi(this_, token)
}

///|
pub fn remove_text_composition_changed_34775ff702e0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_composition_changed_34775ff702e0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_composition_ended_5cc8500c1cb2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ebe6b09704333801dc35d23b"

///|
pub fn remove_text_composition_ended_5cc8500c1cb2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_composition_ended_5cc8500c1cb2_ffi(this_, token)
}

///|
pub fn remove_text_composition_ended_5cc8500c1cb2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_composition_ended_5cc8500c1cb2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_composition_started_80086dffb9c5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8a389833d6975d5e78c23459"

///|
pub fn remove_text_composition_started_80086dffb9c5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_composition_started_80086dffb9c5_ffi(this_, token)
}

///|
pub fn remove_text_composition_started_80086dffb9c5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_composition_started_80086dffb9c5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_linguistic_alternatives_async_30b11be3b91c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_835171a226b8f9dcf60789c5"

///|
pub fn get_linguistic_alternatives_async_30b11be3b91c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_linguistic_alternatives_async_30b11be3b91c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_when_not_focused_ed454121e3e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c2a630274fe9675129c6c13"

///|
pub fn get_selection_highlight_color_when_not_focused_ed454121e3e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_when_not_focused_ed454121e3e7_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, value)
extern "C" fn put_selection_highlight_color_when_not_focused_d5290b002e30_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6922aa2e30191f21ba31ecad"

///|
pub fn put_selection_highlight_color_when_not_focused_d5290b002e30_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_highlight_color_when_not_focused_d5290b002e30_ffi(this_, value)
}

///|
pub fn put_selection_highlight_color_when_not_focused_d5290b002e30(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_highlight_color_when_not_focused_d5290b002e30_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_before_text_changing_76a377f94999_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0ba5e24cd361c29860ec487f"

///|
pub fn add_before_text_changing_76a377f94999_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_before_text_changing_76a377f94999_ffi(this_, handler, result_out)
}

///|
pub fn add_before_text_changing_76a377f94999(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_before_text_changing_76a377f94999_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_copying_to_clipboard_824870526ce5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b00a6b1c382f34f380d05690"

///|
pub fn add_copying_to_clipboard_824870526ce5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_copying_to_clipboard_824870526ce5_ffi(this_, handler, result_out)
}

///|
pub fn add_copying_to_clipboard_824870526ce5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_copying_to_clipboard_824870526ce5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_cutting_to_clipboard_e6003257d710_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f113e1efcb71954cd77f99a2"

///|
pub fn add_cutting_to_clipboard_e6003257d710_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_cutting_to_clipboard_e6003257d710_ffi(this_, handler, result_out)
}

///|
pub fn add_cutting_to_clipboard_e6003257d710(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_cutting_to_clipboard_e6003257d710_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_casing_6bd789e12cd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_312dccb6dd3ec5ab0cf07f44"

///|
pub fn get_character_casing_6bd789e12cd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_casing_6bd789e12cd1_ffi(this_, result_out)
}

///|
pub fn get_character_casing_6bd789e12cd1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_character_casing_6bd789e12cd1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_8b846100f897_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_269f49b25201ca712a5437c6"

///|
pub fn get_horizontal_text_alignment_8b846100f897_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_text_alignment_8b846100f897_ffi(this_, result_out)
}

///|
pub fn get_horizontal_text_alignment_8b846100f897(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_text_alignment_8b846100f897_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_foreground_cf0487a3deb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afdf3b7fcb73919cc05efd66"

///|
pub fn get_placeholder_foreground_cf0487a3deb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_foreground_cf0487a3deb6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_character_casing_f80cf6b42737_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4c05140b2411e3bcd58d2cd4"

///|
pub fn put_character_casing_f80cf6b42737_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_casing_f80cf6b42737_ffi(this_, value)
}

///|
pub fn put_character_casing_f80cf6b42737(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_casing_f80cf6b42737_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_text_alignment_ce675c50d958_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6e07e735d45f0af685dcb9ab"

///|
pub fn put_horizontal_text_alignment_ce675c50d958_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_text_alignment_ce675c50d958_ffi(this_, value)
}

///|
pub fn put_horizontal_text_alignment_ce675c50d958(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_text_alignment_ce675c50d958_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_foreground_890ca300f54a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c798cb5dd69bd733e5028e24"

///|
pub fn put_placeholder_foreground_890ca300f54a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_foreground_890ca300f54a_ffi(this_, value)
}

///|
pub fn put_placeholder_foreground_890ca300f54a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_foreground_890ca300f54a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_before_text_changing_ff8d7281464a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d51f972f08e85a12b3457a13"

///|
pub fn remove_before_text_changing_ff8d7281464a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_before_text_changing_ff8d7281464a_ffi(this_, token)
}

///|
pub fn remove_before_text_changing_ff8d7281464a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_before_text_changing_ff8d7281464a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_copying_to_clipboard_a6e3303b88fa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_004a3174b5603e37492d006c"

///|
pub fn remove_copying_to_clipboard_a6e3303b88fa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_copying_to_clipboard_a6e3303b88fa_ffi(this_, token)
}

///|
pub fn remove_copying_to_clipboard_a6e3303b88fa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_copying_to_clipboard_a6e3303b88fa_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_cutting_to_clipboard_b25db59749bb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_95c80837b2d0dbd11583992b"

///|
pub fn remove_cutting_to_clipboard_b25db59749bb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_cutting_to_clipboard_b25db59749bb_ffi(this_, token)
}

///|
pub fn remove_cutting_to_clipboard_b25db59749bb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_cutting_to_clipboard_b25db59749bb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handwriting_view_bd842404a6b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59a048814f9a75016fcd3f0b"

///|
pub fn get_handwriting_view_bd842404a6b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_handwriting_view_bd842404a6b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_handwriting_view_enabled_dd623a12c7ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4d4f4d504696799807f4004b"

///|
pub fn get_is_handwriting_view_enabled_dd623a12c7ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_handwriting_view_enabled_dd623a12c7ea_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_handwriting_view_9428cf747a6f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96e8c774032b2691d704ad8f"

///|
pub fn put_handwriting_view_9428cf747a6f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_handwriting_view_9428cf747a6f_ffi(this_, value)
}

///|
pub fn put_handwriting_view_9428cf747a6f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handwriting_view_9428cf747a6f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_handwriting_view_enabled_e07b245d23ac_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0150557356dc09dbd0e08efa"

///|
pub fn put_is_handwriting_view_enabled_e07b245d23ac_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_handwriting_view_enabled_e07b245d23ac_ffi(this_, value)
}

///|
pub fn put_is_handwriting_view_enabled_e07b245d23ac(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_handwriting_view_enabled_e07b245d23ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_undo_redo_history_b34c40caaec2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d93db13eac824718bc9494f2"

///|
pub fn clear_undo_redo_history_b34c40caaec2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_undo_redo_history_b34c40caaec2_ffi(this_)
}

///|
pub fn clear_undo_redo_history_b34c40caaec2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_undo_redo_history_b34c40caaec2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn copy_selection_to_clipboard_01466594ec03_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8064f6b87f97fa10367cac95"

///|
pub fn copy_selection_to_clipboard_01466594ec03_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  copy_selection_to_clipboard_01466594ec03_ffi(this_)
}

///|
pub fn copy_selection_to_clipboard_01466594ec03(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_selection_to_clipboard_01466594ec03_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cut_selection_to_clipboard_cbe371fa5ede_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a004437b0ae6a55cde1bd7a8"

///|
pub fn cut_selection_to_clipboard_cbe371fa5ede_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cut_selection_to_clipboard_cbe371fa5ede_ffi(this_)
}

///|
pub fn cut_selection_to_clipboard_cbe371fa5ede(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cut_selection_to_clipboard_cbe371fa5ede_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn paste_from_clipboard_b438d609ed0b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13b6778d70f11c1f4cc64433"

///|
pub fn paste_from_clipboard_b438d609ed0b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  paste_from_clipboard_b438d609ed0b_ffi(this_)
}

///|
pub fn paste_from_clipboard_b438d609ed0b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = paste_from_clipboard_b438d609ed0b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn redo_b2a360a37ed8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_af1ad3e2f2fc70ef00d35890"

///|
pub fn redo_b2a360a37ed8_raw(this_ : @win32_core.RawAddress) -> Int {
  redo_b2a360a37ed8_ffi(this_)
}

///|
pub fn redo_b2a360a37ed8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = redo_b2a360a37ed8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn undo_7d2539796625_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d6079016f7c5f6a81da91608"

///|
pub fn undo_7d2539796625_raw(this_ : @win32_core.RawAddress) -> Int {
  undo_7d2539796625_ffi(this_)
}

///|
pub fn undo_7d2539796625(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = undo_7d2539796625_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changing_25818cbdf59d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_deeead63ffc90a2c290a4ad1"

///|
pub fn add_selection_changing_25818cbdf59d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changing_25818cbdf59d_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changing_25818cbdf59d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changing_25818cbdf59d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_paste_clipboard_content_d2ab9b021b72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e50c65c9ab52952e17f24b4b"

///|
pub fn get_can_paste_clipboard_content_d2ab9b021b72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_paste_clipboard_content_d2ab9b021b72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_redo_aba0bd77456f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_82795b1b464e5cce2bb61d79"

///|
pub fn get_can_redo_aba0bd77456f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_redo_aba0bd77456f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_undo_62453732cf05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_86b1212dce53441d2821168b"

///|
pub fn get_can_undo_62453732cf05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_undo_62453732cf05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_ef7f7f01d855_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be2ccb5724d06138279f3a82"

///|
pub fn get_description_ef7f7f01d855_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_ef7f7f01d855_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_proofing_menu_flyout_dfe5a1526424_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_164429dcfdc9d46c50335f4c"

///|
pub fn get_proofing_menu_flyout_dfe5a1526424_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proofing_menu_flyout_dfe5a1526424_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_054025cb7b10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4dd843bafdb57428ce2395a"

///|
pub fn get_selection_flyout_054025cb7b10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_054025cb7b10_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_3cb751436d93_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f507d3a06d636503524b869a"

///|
pub fn put_description_3cb751436d93_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_3cb751436d93_ffi(this_, value)
}

///|
pub fn put_description_3cb751436d93(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_3cb751436d93_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_flyout_97357db2629b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c29edce2279c64ccd5eb7d25"

///|
pub fn put_selection_flyout_97357db2629b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_flyout_97357db2629b_ffi(this_, value)
}

///|
pub fn put_selection_flyout_97357db2629b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_flyout_97357db2629b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changing_eec2c53dc078_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b30de05e3a704defe610fb73"

///|
pub fn remove_selection_changing_eec2c53dc078_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changing_eec2c53dc078_ffi(this_, token)
}

///|
pub fn remove_selection_changing_eec2c53dc078(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changing_eec2c53dc078_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_4f246e0f2bbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d8f81135ba812918805cc10"

///|
pub fn get_cancel_4f246e0f2bbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_4f246e0f2bbc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_text_ec2bc4b7484d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e270e293bddae09651eb8487"

///|
pub fn get_new_text_ec2bc4b7484d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_text_ec2bc4b7484d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_93d23985c334_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f32b35277e3885bc8a344cde"

///|
pub fn put_cancel_93d23985c334_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_93d23985c334_ffi(this_, value)
}

///|
pub fn put_cancel_93d23985c334(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_93d23985c334_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0c1bd6b3a733_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f6dc70bd5d104a036c08388"

///|
pub fn create_instance_0c1bd6b3a733_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0c1bd6b3a733_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_a9bcc65e24d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_beb68810497251dadf6a8182"

///|
pub fn get_cancel_a9bcc65e24d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_a9bcc65e24d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_length_aea04ce1a35c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_39235eed8be3a12847c0cfd0"

///|
pub fn get_selection_length_aea04ce1a35c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_length_aea04ce1a35c_ffi(this_, result_out)
}

///|
pub fn get_selection_length_aea04ce1a35c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_length_aea04ce1a35c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_start_36d301b03097_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1387735512d2fcfbc2093a14"

///|
pub fn get_selection_start_36d301b03097_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_start_36d301b03097_ffi(this_, result_out)
}

///|
pub fn get_selection_start_36d301b03097(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_start_36d301b03097_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_cancel_af3fae5d458c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c9a8a039e1b39b0ca89a677f"

///|
pub fn put_cancel_af3fae5d458c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_af3fae5d458c_ffi(this_, value)
}

///|
pub fn put_cancel_af3fae5d458c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_af3fae5d458c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_accepts_return_property_1618ff61a15a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_116f59dcd6e4208f824b0ab8"

///|
pub fn get_accepts_return_property_1618ff61a15a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accepts_return_property_1618ff61a15a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_scope_property_4e99c9c10111_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_008215c498cba50b6c3aa909"

///|
pub fn get_input_scope_property_4e99c9c10111_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_scope_property_4e99c9c10111_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_property_f9b6ed4aef8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98582dde2d4a10f0b4299df0"

///|
pub fn get_is_read_only_property_f9b6ed4aef8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_read_only_property_f9b6ed4aef8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_spell_check_enabled_property_ab8b38552c67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e17d33d2b955b025e1b42d33"

///|
pub fn get_is_spell_check_enabled_property_ab8b38552c67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_spell_check_enabled_property_ab8b38552c67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_prediction_enabled_property_ac2bbbad721f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_080ca9d8388b5c2f9321874b"

///|
pub fn get_is_text_prediction_enabled_property_ac2bbbad721f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_prediction_enabled_property_ac2bbbad721f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_length_property_c5da75ecddc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32bf1589c9687260879fca7b"

///|
pub fn get_max_length_property_c5da75ecddc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_length_property_c5da75ecddc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_property_6a2430aa0a23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60dda4fc64aa369218928e24"

///|
pub fn get_text_alignment_property_6a2430aa0a23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_alignment_property_6a2430aa0a23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_property_1e1287f808aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9ce4cfa53881e32cca12292"

///|
pub fn get_text_property_1e1287f808aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_1e1287f808aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_property_dd2b4e3a7b6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dab252dc6a79627fc2fc1bfe"

///|
pub fn get_text_wrapping_property_dd2b4e3a7b6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_wrapping_property_dd2b4e3a7b6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_dd2d966bee0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d28ed346cdd0d378338fd6cb"

///|
pub fn get_header_property_dd2d966bee0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_dd2d966bee0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_039922cefbbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21bed49f8ec3955335ed6389"

///|
pub fn get_header_template_property_039922cefbbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_039922cefbbc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_property_2e27e4bca5d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ab39ebb9f32b5ed4f5ad382"

///|
pub fn get_is_color_font_enabled_property_2e27e4bca5d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_font_enabled_property_2e27e4bca5d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_property_2cb592f5e54e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f71fa26d0c1e7078a98cf3d"

///|
pub fn get_placeholder_text_property_2cb592f5e54e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_property_2cb592f5e54e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prevent_keyboard_display_on_programmatic_focus_property_f13f32c76e78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5efc695c97ba5c7308e043e"

///|
pub fn get_prevent_keyboard_display_on_programmatic_focus_property_f13f32c76e78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prevent_keyboard_display_on_programmatic_focus_property_f13f32c76e78_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_property_8a7e942a7f89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe8363697d88020e785d2794"

///|
pub fn get_selection_highlight_color_property_8a7e942a7f89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_property_8a7e942a7f89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_candidate_window_alignment_property_16225973ee11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8addaa92cddb03478d034517"

///|
pub fn get_desired_candidate_window_alignment_property_16225973ee11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_candidate_window_alignment_property_16225973ee11_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_property_8fbb2a820d92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78389b531bd83e3643ff7496"

///|
pub fn get_text_reading_order_property_8fbb2a820d92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_reading_order_property_8fbb2a820d92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_when_not_focused_property_c7338e290b59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a74039bdeae5c8fba7ed6e88"

///|
pub fn get_selection_highlight_color_when_not_focused_property_c7338e290b59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_when_not_focused_property_c7338e290b59_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_casing_property_3b68e0c5f2f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b5ea7fa5ac7a653d44ce86c"

///|
pub fn get_character_casing_property_3b68e0c5f2f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_casing_property_3b68e0c5f2f1_ffi(this_, result_out)
}
