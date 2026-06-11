///|
#borrow(this_)
extern "C" fn put_disabled_formatting_accelerators_b28b41e284ea_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ca41244d75342ba354bde543"

///|
pub fn put_disabled_formatting_accelerators_b28b41e284ea_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_disabled_formatting_accelerators_b28b41e284ea_ffi(this_, value)
}

///|
pub fn put_disabled_formatting_accelerators_b28b41e284ea(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disabled_formatting_accelerators_b28b41e284ea_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_text_alignment_46badad47fb0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bee92cae0b67701f3bff81da"

///|
pub fn put_horizontal_text_alignment_46badad47fb0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_text_alignment_46badad47fb0_ffi(this_, value)
}

///|
pub fn put_horizontal_text_alignment_46badad47fb0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_text_alignment_46badad47fb0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_copying_to_clipboard_93348735f937_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dc89376617a86979491b16cd"

///|
pub fn remove_copying_to_clipboard_93348735f937_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_copying_to_clipboard_93348735f937_ffi(this_, token)
}

///|
pub fn remove_copying_to_clipboard_93348735f937(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_copying_to_clipboard_93348735f937_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_cutting_to_clipboard_7e92336bedfa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_17e5f2506e27268470710629"

///|
pub fn remove_cutting_to_clipboard_7e92336bedfa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_cutting_to_clipboard_7e92336bedfa_ffi(this_, token)
}

///|
pub fn remove_cutting_to_clipboard_7e92336bedfa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_cutting_to_clipboard_7e92336bedfa_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_content_link_changed_5e47e6130b95_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a1cd2dd1c595ca0684b9ecb6"

///|
pub fn add_content_link_changed_5e47e6130b95_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_content_link_changed_5e47e6130b95_ffi(this_, handler, result_out)
}

///|
pub fn add_content_link_changed_5e47e6130b95(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_content_link_changed_5e47e6130b95_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_content_link_invoked_b36228ec3f55_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e223182aab3f2b5d9e2a6335"

///|
pub fn add_content_link_invoked_b36228ec3f55_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_content_link_invoked_b36228ec3f55_ffi(this_, handler, result_out)
}

///|
pub fn add_content_link_invoked_b36228ec3f55(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_content_link_invoked_b36228ec3f55_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_link_background_color_e45aa8cf04e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a43e1f55da409280004ea56"

///|
pub fn get_content_link_background_color_e45aa8cf04e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_link_background_color_e45aa8cf04e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_link_foreground_color_d3e6fbe68b62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_958d85cfe13ce743a0f789b1"

///|
pub fn get_content_link_foreground_color_d3e6fbe68b62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_link_foreground_color_d3e6fbe68b62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_link_providers_122d3e8dec4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e0e47d1277f1aeb2e387759"

///|
pub fn get_content_link_providers_122d3e8dec4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_link_providers_122d3e8dec4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handwriting_view_1ebc0fa4a88b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07bd0fbe533156599a3959dd"

///|
pub fn get_handwriting_view_1ebc0fa4a88b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_handwriting_view_1ebc0fa4a88b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_handwriting_view_enabled_837ff044af05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a9413310c48b51c2cc9d884d"

///|
pub fn get_is_handwriting_view_enabled_837ff044af05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_handwriting_view_enabled_837ff044af05_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_link_background_color_a8f81fd4ca33_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3666e8168393030f42af84f"

///|
pub fn put_content_link_background_color_a8f81fd4ca33_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_link_background_color_a8f81fd4ca33_ffi(this_, value)
}

///|
pub fn put_content_link_background_color_a8f81fd4ca33(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_link_background_color_a8f81fd4ca33_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_link_foreground_color_2e3d97fad327_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37d773f61b795630b2054c4b"

///|
pub fn put_content_link_foreground_color_2e3d97fad327_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_link_foreground_color_2e3d97fad327_ffi(this_, value)
}

///|
pub fn put_content_link_foreground_color_2e3d97fad327(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_link_foreground_color_2e3d97fad327_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_link_providers_f2048e4451d3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24145d1e35bf4d4428868334"

///|
pub fn put_content_link_providers_f2048e4451d3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_link_providers_f2048e4451d3_ffi(this_, value)
}

///|
pub fn put_content_link_providers_f2048e4451d3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_link_providers_f2048e4451d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_handwriting_view_566183ed2e20_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c6524708ab96bbcfb8e4e1c"

///|
pub fn put_handwriting_view_566183ed2e20_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_handwriting_view_566183ed2e20_ffi(this_, value)
}

///|
pub fn put_handwriting_view_566183ed2e20(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handwriting_view_566183ed2e20_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_handwriting_view_enabled_b0402fe7a8c5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4f0940d6a385ce1fa4264279"

///|
pub fn put_is_handwriting_view_enabled_b0402fe7a8c5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_handwriting_view_enabled_b0402fe7a8c5_ffi(this_, value)
}

///|
pub fn put_is_handwriting_view_enabled_b0402fe7a8c5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_handwriting_view_enabled_b0402fe7a8c5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_content_link_changed_16511940221b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_85b2fe0125ee8613c49d7923"

///|
pub fn remove_content_link_changed_16511940221b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_content_link_changed_16511940221b_ffi(this_, token)
}

///|
pub fn remove_content_link_changed_16511940221b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_content_link_changed_16511940221b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_content_link_invoked_2501c13f2f43_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dd7949d355c29f620dce0dd2"

///|
pub fn remove_content_link_invoked_2501c13f2f43_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_content_link_invoked_2501c13f2f43_ffi(this_, token)
}

///|
pub fn remove_content_link_invoked_2501c13f2f43(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_content_link_invoked_2501c13f2f43_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changing_2ffe3e0cea04_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9bd1727eddb1ec594bf670e2"

///|
pub fn add_selection_changing_2ffe3e0cea04_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changing_2ffe3e0cea04_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changing_2ffe3e0cea04(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changing_2ffe3e0cea04_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_d6470b962e66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8da71c0aad2908c1269db37c"

///|
pub fn get_description_d6470b962e66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_d6470b962e66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_proofing_menu_flyout_97391a210e35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_737ecc34c75ec4dc5184dc62"

///|
pub fn get_proofing_menu_flyout_97391a210e35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proofing_menu_flyout_97391a210e35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_b3fe174633c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5fc317b63f12857051a3dce"

///|
pub fn get_selection_flyout_b3fe174633c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_b3fe174633c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_document_a17d0663d9e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2b9f911e2053b9368885786"

///|
pub fn get_text_document_a17d0663d9e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_document_a17d0663d9e7_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_77910ccb2dd6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d24e10831937a5a662a12e99"

///|
pub fn put_description_77910ccb2dd6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_77910ccb2dd6_ffi(this_, value)
}

///|
pub fn put_description_77910ccb2dd6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_77910ccb2dd6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_flyout_ac23956e38a0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09d076af51e2da3846b9afa7"

///|
pub fn put_selection_flyout_ac23956e38a0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_flyout_ac23956e38a0_ffi(this_, value)
}

///|
pub fn put_selection_flyout_ac23956e38a0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_flyout_ac23956e38a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changing_f9805459ddc5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_94d153bdcc3e80937086c84e"

///|
pub fn remove_selection_changing_f9805459ddc5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changing_f9805459ddc5_ffi(this_, token)
}

///|
pub fn remove_selection_changing_f9805459ddc5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changing_f9805459ddc5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_38c75e29e076_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5558b2616ecbe5c8fc7e837"

///|
pub fn create_instance_38c75e29e076_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_38c75e29e076_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_54ccabff5686_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_10c50831c2e269320bce36e4"

///|
pub fn get_cancel_54ccabff5686_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_54ccabff5686_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_length_e067e43bcc92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7aedf2357ab535f5e5016a4c"

///|
pub fn get_selection_length_e067e43bcc92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_length_e067e43bcc92_ffi(this_, result_out)
}

///|
pub fn get_selection_length_e067e43bcc92(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_length_e067e43bcc92_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_start_a049b7285b9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7248c403553d090a9c7e4b5b"

///|
pub fn get_selection_start_a049b7285b9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_start_a049b7285b9d_ffi(this_, result_out)
}

///|
pub fn get_selection_start_a049b7285b9d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_start_a049b7285b9d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_cancel_a913b29c93fa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b710f009b1061409a8cfed05"

///|
pub fn put_cancel_a913b29c93fa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_a913b29c93fa_ffi(this_, value)
}

///|
pub fn put_cancel_a913b29c93fa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_a913b29c93fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_accepts_return_property_28d08aa29f84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fb8d540e631fc7348dbdc20"

///|
pub fn get_accepts_return_property_28d08aa29f84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accepts_return_property_28d08aa29f84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_scope_property_de5c6866b5d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbeb7996bb860d47439e2182"

///|
pub fn get_input_scope_property_de5c6866b5d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_scope_property_de5c6866b5d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_property_63026ca6b9b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da7f538928e77c5d2b376c5e"

///|
pub fn get_is_read_only_property_63026ca6b9b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_read_only_property_63026ca6b9b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_spell_check_enabled_property_36fca5cf0531_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc1698ca661acb9c11f0ab03"

///|
pub fn get_is_spell_check_enabled_property_36fca5cf0531_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_spell_check_enabled_property_36fca5cf0531_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_prediction_enabled_property_b09dd71fb5f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a6d9635dc2e87766c00a19c"

///|
pub fn get_is_text_prediction_enabled_property_b09dd71fb5f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_prediction_enabled_property_b09dd71fb5f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_property_1be729c17120_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68376a4752a74a6ccb27f4d9"

///|
pub fn get_text_alignment_property_1be729c17120_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_alignment_property_1be729c17120_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_property_701f26610f86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a52afd96096e0dce4e464a04"

///|
pub fn get_text_wrapping_property_701f26610f86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_wrapping_property_701f26610f86_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_2e4888227da1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_074a960e92f81bd6ba353516"

///|
pub fn get_header_property_2e4888227da1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_2e4888227da1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_196783670188_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77e3e2d903827f3622fbaea1"

///|
pub fn get_header_template_property_196783670188_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_196783670188_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_property_b3e18475ca9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e42eee36909792880bd1f04"

///|
pub fn get_is_color_font_enabled_property_b3e18475ca9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_font_enabled_property_b3e18475ca9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_property_e1e9de1c2527_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f08ece72dc9c46fad3164168"

///|
pub fn get_placeholder_text_property_e1e9de1c2527_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_property_e1e9de1c2527_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prevent_keyboard_display_on_programmatic_focus_property_f407030445a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad8c7f72a9256fbf5aa56d54"

///|
pub fn get_prevent_keyboard_display_on_programmatic_focus_property_f407030445a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prevent_keyboard_display_on_programmatic_focus_property_f407030445a9_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_property_d7342864a0d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f406c4df4b9c5171c12c245a"

///|
pub fn get_selection_highlight_color_property_d7342864a0d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_property_d7342864a0d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_candidate_window_alignment_property_216a8d7891fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_528b62dfe745625a9bc03628"

///|
pub fn get_desired_candidate_window_alignment_property_216a8d7891fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_candidate_window_alignment_property_216a8d7891fc_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_property_755b65f75e70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5daa8853a94bcb5c7a3773f"

///|
pub fn get_text_reading_order_property_755b65f75e70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_reading_order_property_755b65f75e70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clipboard_copy_format_property_47dee3ce3af9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a37abf4699f0cc2b3f1db26"

///|
pub fn get_clipboard_copy_format_property_47dee3ce3af9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clipboard_copy_format_property_47dee3ce3af9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_length_property_5fd420f4a9ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e5dbedd0e8e866475805777"

///|
pub fn get_max_length_property_5fd420f4a9ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_length_property_5fd420f4a9ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_when_not_focused_property_a4dbe696df95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_149c98574ae4d4b4bd837bbe"

///|
pub fn get_selection_highlight_color_when_not_focused_property_a4dbe696df95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_when_not_focused_property_a4dbe696df95_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_casing_property_331b5ee4564a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd218b410220d513af8fc42a"

///|
pub fn get_character_casing_property_331b5ee4564a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_casing_property_331b5ee4564a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_formatting_accelerators_property_4a205d189fb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8489227f6e558d4f9a30ab3"

///|
pub fn get_disabled_formatting_accelerators_property_4a205d189fb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_formatting_accelerators_property_4a205d189fb8_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_property_d24600fb0a77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_858d59307d18ca48f3775c64"

///|
pub fn get_horizontal_text_alignment_property_d24600fb0a77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_text_alignment_property_d24600fb0a77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_link_background_color_property_741e16a64106_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de7cb6efbb6fb1a52ec51a49"

///|
pub fn get_content_link_background_color_property_741e16a64106_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_link_background_color_property_741e16a64106_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_link_foreground_color_property_ef61e483f6e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c31ab7ea0843063eb90e4065"

///|
pub fn get_content_link_foreground_color_property_ef61e483f6e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_link_foreground_color_property_ef61e483f6e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_link_providers_property_b982759233cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3eee1a22718ec0e6f1d9d421"

///|
pub fn get_content_link_providers_property_b982759233cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_link_providers_property_b982759233cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handwriting_view_property_645129f7147f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fce2939568347468def1433d"

///|
pub fn get_handwriting_view_property_645129f7147f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_handwriting_view_property_645129f7147f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_handwriting_view_enabled_property_a9b339fe55c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f49cc7decbbf8ff6e80bcc0"

///|
pub fn get_is_handwriting_view_enabled_property_a9b339fe55c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_handwriting_view_enabled_property_a9b339fe55c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_property_042eac4d30f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_799b06b4c68ec365029a6d6c"

///|
pub fn get_description_property_042eac4d30f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_042eac4d30f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_proofing_menu_flyout_property_de9d7f5bcf98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d69470961cc6dc7e677fca3"

///|
pub fn get_proofing_menu_flyout_property_de9d7f5bcf98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proofing_menu_flyout_property_de9d7f5bcf98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_property_213fd9e75ea5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d72a33368bc0d40c0ec48de7"

///|
pub fn get_selection_flyout_property_213fd9e75ea5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_property_213fd9e75ea5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_content_changing_e1282542ce21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0964cd9869fdbd58f133df33"

///|
pub fn get_is_content_changing_e1282542ce21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_content_changing_e1282542ce21_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn focus_ef2ae35614f4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f9bbfe940686e23e93e6a57"

///|
pub fn focus_ef2ae35614f4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  focus_ef2ae35614f4_ffi(this_, value, result_out)
}

///|
#borrow(this_, point, result_out)
extern "C" fn get_position_from_point_d3574244dd23_ffi(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3662edcc8907fb947a42e184"

///|
pub fn get_position_from_point_d3574244dd23_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_position_from_point_d3574244dd23_ffi(this_, point, result_out)
}

///|
#borrow(this_, start, end)
extern "C" fn select_4fc3daf06106_ffi(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_689bd62249974e19b7a723c4"

///|
pub fn select_4fc3daf06106_raw(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Int {
  select_4fc3daf06106_ffi(this_, start, end)
}

///|
pub fn select_4fc3daf06106(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_4fc3daf06106_raw(this_, start, end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_all_1ee47d4b93bb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49f7238583dddf221fbcb703"

///|
pub fn select_all_1ee47d4b93bb_raw(this_ : @win32_core.RawAddress) -> Int {
  select_all_1ee47d4b93bb_ffi(this_)
}

///|
pub fn select_all_1ee47d4b93bb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_all_1ee47d4b93bb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_context_menu_opening_ed44e4066ff2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d6c3c51c288991bd6492df93"

///|
pub fn add_context_menu_opening_ed44e4066ff2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_menu_opening_ed44e4066ff2_ffi(this_, handler, result_out)
}

///|
pub fn add_context_menu_opening_ed44e4066ff2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_context_menu_opening_ed44e4066ff2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_6ff77acd6389_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dc17b0ef91d79329bedc246f"

///|
pub fn add_selection_changed_6ff77acd6389_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_6ff77acd6389_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_6ff77acd6389(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_6ff77acd6389_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_baseline_offset_f16e602e0b44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9317604c48ff39dd61e9f785"

///|
pub fn get_baseline_offset_f16e602e0b44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_baseline_offset_f16e602e0b44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_blocks_e3d3f572020f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74126c1d9b691d6ed560cedc"

///|
pub fn get_blocks_e3d3f572020f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_blocks_e3d3f572020f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_e5fae5759f0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_65857360811d16be433c231f"

///|
pub fn get_character_spacing_e5fae5759f0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_spacing_e5fae5759f0a_ffi(this_, result_out)
}

///|
pub fn get_character_spacing_e5fae5759f0a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_character_spacing_e5fae5759f0a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_end_0d420c2dd3b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_410e8e27f6441714bca71173"

///|
pub fn get_content_end_0d420c2dd3b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_end_0d420c2dd3b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_start_a3d08dd4a55a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b8b2e0744a48e71a243ae57"

///|
pub fn get_content_start_a3d08dd4a55a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_start_a3d08dd4a55a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_31c7d0131ecd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db2e18035802a429b6c9b089"

///|
pub fn get_font_family_31c7d0131ecd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_31c7d0131ecd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_2c5b3acfb22f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a4c40c08913d46edef26d67a"

///|
pub fn get_font_size_2c5b3acfb22f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_2c5b3acfb22f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_55ea338d350e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0fdbbd2c63a7f09892a706ef"

///|
pub fn get_font_stretch_55ea338d350e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_stretch_55ea338d350e_ffi(this_, result_out)
}

///|
pub fn get_font_stretch_55ea338d350e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_stretch_55ea338d350e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_d6c05f2d7cda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_03ecabc6d5fa4b93ef27f65d"

///|
pub fn get_font_style_d6c05f2d7cda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_d6c05f2d7cda_ffi(this_, result_out)
}

///|
pub fn get_font_style_d6c05f2d7cda(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_d6c05f2d7cda_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_305a6c3425bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c6513f5bc99cda158fefee3b"

///|
pub fn get_font_weight_305a6c3425bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_305a6c3425bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_5b7e2cbe0abb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16f7ac5e5118b1324647b793"

///|
pub fn get_foreground_5b7e2cbe0abb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_5b7e2cbe0abb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_overflow_content_6616a1c02faa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e40dbf7d3d8e371c6696251b"

///|
pub fn get_has_overflow_content_6616a1c02faa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_overflow_content_6616a1c02faa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_selection_enabled_f7bfcc273c6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b343eff8bde360e288752397"

///|
pub fn get_is_text_selection_enabled_f7bfcc273c6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_selection_enabled_f7bfcc273c6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_48c6bf855896_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fb94a2154963b4a511a814c6"

///|
pub fn get_line_height_48c6bf855896_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_height_48c6bf855896_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_stacking_strategy_53e3bc9650d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_29eb89584c642f50e7699a54"

///|
pub fn get_line_stacking_strategy_53e3bc9650d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_line_stacking_strategy_53e3bc9650d5_ffi(this_, result_out)
}

///|
pub fn get_line_stacking_strategy_53e3bc9650d5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_line_stacking_strategy_53e3bc9650d5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_target_53fc1fb414d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d28bfb099db48b9ca14d9e6c"

///|
pub fn get_overflow_content_target_53fc1fb414d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overflow_content_target_53fc1fb414d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_c47e5077ffce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a0089fed0b7e78ea4b4042ba"

///|
pub fn get_padding_c47e5077ffce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_c47e5077ffce_ffi(this_, result_out)
}

///|
pub fn get_padding_c47e5077ffce(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_c47e5077ffce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_text_53c634586ca3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d73ce8a004fd4c140bdbfa0"

///|
pub fn get_selected_text_53c634586ca3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_text_53c634586ca3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_end_be526cbca8d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e41ad4cc386a236378ae830e"

///|
pub fn get_selection_end_be526cbca8d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_end_be526cbca8d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_start_b2f6b61ec864_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fefb594e877cfed9fc1e928f"

///|
pub fn get_selection_start_b2f6b61ec864_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_start_b2f6b61ec864_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_8c51b9c49631_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e9528c4586254461ec4878d9"

///|
pub fn get_text_alignment_8c51b9c49631_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_alignment_8c51b9c49631_ffi(this_, result_out)
}

///|
pub fn get_text_alignment_8c51b9c49631(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_alignment_8c51b9c49631_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_indent_145ec66ec040_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9a51d9abafd5b10c09fcb408"

///|
pub fn get_text_indent_145ec66ec040_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_text_indent_145ec66ec040_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_trimming_fd6b29bc48ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c2f3c4ca87645c54bf6417d6"

///|
pub fn get_text_trimming_fd6b29bc48ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_trimming_fd6b29bc48ef_ffi(this_, result_out)
}

///|
pub fn get_text_trimming_fd6b29bc48ef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_trimming_fd6b29bc48ef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_7189348ff11b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c84963c99215e3066ae9e6fd"

///|
pub fn get_text_wrapping_7189348ff11b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_wrapping_7189348ff11b_ffi(this_, result_out)
}

///|
pub fn get_text_wrapping_7189348ff11b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_wrapping_7189348ff11b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_character_spacing_e162a11b8650_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ebac3a24c0588c4a19e53c82"

///|
pub fn put_character_spacing_e162a11b8650_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_spacing_e162a11b8650_ffi(this_, value)
}

///|
pub fn put_character_spacing_e162a11b8650(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_spacing_e162a11b8650_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_font_family_33ec8aa70fa0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d2a4827b0267296225b276e"

///|
pub fn put_font_family_33ec8aa70fa0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_33ec8aa70fa0_ffi(this_, value)
}

///|
pub fn put_font_family_33ec8aa70fa0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_family_33ec8aa70fa0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_size_3b5fb53dacff_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2782ba08cc87fa1319d6ee24"

///|
pub fn put_font_size_3b5fb53dacff_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_3b5fb53dacff_ffi(this_, value)
}

///|
pub fn put_font_size_3b5fb53dacff(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_size_3b5fb53dacff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_stretch_02070feb4e38_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_60953b482512f4cb99fcc9e2"

///|
pub fn put_font_stretch_02070feb4e38_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_stretch_02070feb4e38_ffi(this_, value)
}

///|
pub fn put_font_stretch_02070feb4e38(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_stretch_02070feb4e38_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_style_e459eee8d256_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_76518570930fd3165e0da4f2"

///|
pub fn put_font_style_e459eee8d256_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_e459eee8d256_ffi(this_, value)
}

///|
pub fn put_font_style_e459eee8d256(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_style_e459eee8d256_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_weight_f1a93bd78a3f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e019993c091472745a86c12b"

///|
pub fn put_font_weight_f1a93bd78a3f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_f1a93bd78a3f_ffi(this_, value)
}

///|
pub fn put_font_weight_f1a93bd78a3f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_weight_f1a93bd78a3f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_10df8a58f7c8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11716cc360d482a44293f778"

///|
pub fn put_foreground_10df8a58f7c8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_10df8a58f7c8_ffi(this_, value)
}

///|
pub fn put_foreground_10df8a58f7c8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_10df8a58f7c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_selection_enabled_1a770c70ae24_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_747f619d2f574a83598de3b1"

///|
pub fn put_is_text_selection_enabled_1a770c70ae24_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_selection_enabled_1a770c70ae24_ffi(this_, value)
}

///|
pub fn put_is_text_selection_enabled_1a770c70ae24(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_selection_enabled_1a770c70ae24_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_height_472937c740d5_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_31681e4c043620fc9fa30bf2"

///|
pub fn put_line_height_472937c740d5_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_line_height_472937c740d5_ffi(this_, value)
}

///|
pub fn put_line_height_472937c740d5(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_height_472937c740d5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_stacking_strategy_c2af436bfd0a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8daf06482370b00daa3c51e9"

///|
pub fn put_line_stacking_strategy_c2af436bfd0a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_line_stacking_strategy_c2af436bfd0a_ffi(this_, value)
}

///|
pub fn put_line_stacking_strategy_c2af436bfd0a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_stacking_strategy_c2af436bfd0a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_overflow_content_target_092e2d6ccd85_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4a832c9c614a1d371e69073"

///|
pub fn put_overflow_content_target_092e2d6ccd85_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_overflow_content_target_092e2d6ccd85_ffi(this_, value)
}

///|
pub fn put_overflow_content_target_092e2d6ccd85(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_overflow_content_target_092e2d6ccd85_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_699ee7726652_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2510006347ccab084957d750"

///|
pub fn put_padding_699ee7726652_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_699ee7726652_ffi(this_, value)
}

///|
pub fn put_padding_699ee7726652(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_699ee7726652_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_alignment_d33cef1babf5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e6d9e2bf0edf9d615dc161f9"

///|
pub fn put_text_alignment_d33cef1babf5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_alignment_d33cef1babf5_ffi(this_, value)
}

///|
pub fn put_text_alignment_d33cef1babf5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_alignment_d33cef1babf5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_indent_5a8caad87659_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_46b46b776c0b63522ebaa013"

///|
pub fn put_text_indent_5a8caad87659_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_text_indent_5a8caad87659_ffi(this_, value)
}

///|
pub fn put_text_indent_5a8caad87659(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_indent_5a8caad87659_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_trimming_0ce6d3ab4d02_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a67cb1e05fc071e6e5de7e08"

///|
pub fn put_text_trimming_0ce6d3ab4d02_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_trimming_0ce6d3ab4d02_ffi(this_, value)
}

///|
pub fn put_text_trimming_0ce6d3ab4d02(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_trimming_0ce6d3ab4d02_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_wrapping_f78fdcba4d49_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_749c8ae7b2849ac05c6f90bc"

///|
pub fn put_text_wrapping_f78fdcba4d49_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_wrapping_f78fdcba4d49_ffi(this_, value)
}

///|
pub fn put_text_wrapping_f78fdcba4d49(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_wrapping_f78fdcba4d49_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_context_menu_opening_726896efb62a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3b7d713564dba8cd696422f9"

///|
pub fn remove_context_menu_opening_726896efb62a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_context_menu_opening_726896efb62a_ffi(this_, token)
}

///|
pub fn remove_context_menu_opening_726896efb62a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_context_menu_opening_726896efb62a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_c2e319bd1514_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d54c1d1154cc69ade04587fa"

///|
pub fn remove_selection_changed_c2e319bd1514_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_c2e319bd1514_ffi(this_, token)
}

///|
pub fn remove_selection_changed_c2e319bd1514(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_c2e319bd1514_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_f329b8e7f2a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2ac128ba5f046fd6fb41892a"

///|
pub fn get_is_color_font_enabled_f329b8e7f2a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_font_enabled_f329b8e7f2a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_lines_37a9f2b42218_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e40efd4f2209189b430be735"

///|
pub fn get_max_lines_37a9f2b42218_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_lines_37a9f2b42218_ffi(this_, result_out)
}

///|
pub fn get_max_lines_37a9f2b42218(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_lines_37a9f2b42218_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_optical_margin_alignment_004142d77434_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ca6d4b8de96171f0274bf8d7"

///|
pub fn get_optical_margin_alignment_004142d77434_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_optical_margin_alignment_004142d77434_ffi(this_, result_out)
}

///|
pub fn get_optical_margin_alignment_004142d77434(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_optical_margin_alignment_004142d77434_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_968b6195fbdb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3435da09f30b65ba2fdd40f8"

///|
pub fn get_selection_highlight_color_968b6195fbdb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_968b6195fbdb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_line_bounds_c6cacefcec4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9a03018f418bc7b428c3788b"

///|
pub fn get_text_line_bounds_c6cacefcec4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_line_bounds_c6cacefcec4d_ffi(this_, result_out)
}

///|
pub fn get_text_line_bounds_c6cacefcec4d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_line_bounds_c6cacefcec4d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_e4e3c219a9de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d62b4d1219a7c96efb5ca904"

///|
pub fn get_text_reading_order_e4e3c219a9de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_reading_order_e4e3c219a9de_ffi(this_, result_out)
}

///|
pub fn get_text_reading_order_e4e3c219a9de(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_reading_order_e4e3c219a9de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_color_font_enabled_184c67dadfca_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f159c40bb646bca932df46ab"

///|
pub fn put_is_color_font_enabled_184c67dadfca_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_font_enabled_184c67dadfca_ffi(this_, value)
}

///|
pub fn put_is_color_font_enabled_184c67dadfca(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_color_font_enabled_184c67dadfca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_lines_ac4c593917e2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_da0fb8c78d458dd03f549791"

///|
pub fn put_max_lines_ac4c593917e2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_lines_ac4c593917e2_ffi(this_, value)
}

///|
pub fn put_max_lines_ac4c593917e2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_lines_ac4c593917e2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_optical_margin_alignment_fc114637e7c1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_246dab13f23797877210ead1"

///|
pub fn put_optical_margin_alignment_fc114637e7c1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_optical_margin_alignment_fc114637e7c1_ffi(this_, value)
}

///|
pub fn put_optical_margin_alignment_fc114637e7c1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_optical_margin_alignment_fc114637e7c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_highlight_color_bbfe0a7107c4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc9d069a35e5c3c83377dcd9"

///|
pub fn put_selection_highlight_color_bbfe0a7107c4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_highlight_color_bbfe0a7107c4_ffi(this_, value)
}

///|
pub fn put_selection_highlight_color_bbfe0a7107c4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_highlight_color_bbfe0a7107c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_line_bounds_7dac42c41ef0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_72d3160efce0e238087d3ac2"

///|
pub fn put_text_line_bounds_7dac42c41ef0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_line_bounds_7dac42c41ef0_ffi(this_, value)
}

///|
pub fn put_text_line_bounds_7dac42c41ef0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_line_bounds_7dac42c41ef0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_reading_order_aa8030ffdf14_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b2a3eccecd68b600caf8a7b3"

///|
pub fn put_text_reading_order_aa8030ffdf14_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_reading_order_aa8030ffdf14_ffi(this_, value)
}

///|
pub fn put_text_reading_order_aa8030ffdf14(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_reading_order_aa8030ffdf14_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_ae3397e691f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0566fb6d3244d7a55184c904"

///|
pub fn get_is_text_scale_factor_enabled_ae3397e691f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_ae3397e691f7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_text_scale_factor_enabled_2d90d487a302_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0d5353937958681b7b7b1307"

///|
pub fn put_is_text_scale_factor_enabled_2d90d487a302_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_2d90d487a302_ffi(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled_2d90d487a302(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_scale_factor_enabled_2d90d487a302_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_decorations_bea2d694e1cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2b960a18d252b803e7a968df"

///|
pub fn get_text_decorations_bea2d694e1cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_text_decorations_bea2d694e1cb_ffi(this_, result_out)
}

///|
pub fn get_text_decorations_bea2d694e1cb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_text_decorations_bea2d694e1cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_text_decorations_8f6f0a003b8d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_889ad6079232a28501f6161b"

///|
pub fn put_text_decorations_8f6f0a003b8d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_text_decorations_8f6f0a003b8d_ffi(this_, value)
}

///|
pub fn put_text_decorations_8f6f0a003b8d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_decorations_8f6f0a003b8d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_text_trimmed_changed_9835cae233f9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e9ac54e88757733065dba5f0"

///|
pub fn add_is_text_trimmed_changed_9835cae233f9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_text_trimmed_changed_9835cae233f9_ffi(this_, handler, result_out)
}

///|
pub fn add_is_text_trimmed_changed_9835cae233f9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_text_trimmed_changed_9835cae233f9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_ef84bbe36c43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1d5d6c1b52707b76d6bcfe98"

///|
pub fn get_horizontal_text_alignment_ef84bbe36c43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_text_alignment_ef84bbe36c43_ffi(this_, result_out)
}

///|
pub fn get_horizontal_text_alignment_ef84bbe36c43(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_text_alignment_ef84bbe36c43_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_trimmed_8d3ce72cfc3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_62ce3859182ea3a314b44184"

///|
pub fn get_is_text_trimmed_8d3ce72cfc3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_trimmed_8d3ce72cfc3d_ffi(this_, result_out)
}
