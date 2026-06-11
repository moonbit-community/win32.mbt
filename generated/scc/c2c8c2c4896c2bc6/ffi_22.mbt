///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_1e0d63b3af74_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34f442f4f71763540d1f82b8"

///|
pub fn create_instance_1e0d63b3af74_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1e0d63b3af74_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_clear_all_visible_d4ff150bd105_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_54edd1eab0e21a7cba902976"

///|
pub fn get_is_clear_all_visible_d4ff150bd105_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_clear_all_visible_d4ff150bd105_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_clear_all_visible_913039bb3b4c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dd2a13916f309f86cd9199eb"

///|
pub fn put_is_clear_all_visible_913039bb3b4c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_clear_all_visible_913039bb3b4c_ffi(this_, value)
}

///|
pub fn put_is_clear_all_visible_913039bb3b4c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_clear_all_visible_913039bb3b4c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_clear_all_visible_property_2750e110fedb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_089abdfa310f4cb15277de67"

///|
pub fn get_is_clear_all_visible_property_2750e110fedb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_clear_all_visible_property_2750e110fedb_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_77927163c53f_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c98652b9cfa5cb37df245ecc"

///|
pub fn create_instance_77927163c53f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_77927163c53f_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_checked_1ce1f7e664cb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_de44285cd1e13820fc557c50"

///|
pub fn add_checked_1ce1f7e664cb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_checked_1ce1f7e664cb_ffi(this_, handler, result_out)
}

///|
pub fn add_checked_1ce1f7e664cb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_checked_1ce1f7e664cb_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unchecked_4d82bed3dd44_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_91dc49f50604b7c1d0983a96"

///|
pub fn add_unchecked_4d82bed3dd44_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unchecked_4d82bed3dd44_ffi(this_, handler, result_out)
}

///|
pub fn add_unchecked_4d82bed3dd44(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unchecked_4d82bed3dd44_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_checked_394927f8a776_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dcadb0a3b5ddc3ee633c6295"

///|
pub fn get_is_checked_394927f8a776_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_checked_394927f8a776_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_76dd584154c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8b0697786992e67773ed2fa7"

///|
pub fn get_kind_76dd584154c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_76dd584154c8_ffi(this_, result_out)
}

///|
pub fn get_kind_76dd584154c8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_76dd584154c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_checked_ff702fd01a9e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2fb93e235ca225924af8e5ed"

///|
pub fn put_is_checked_ff702fd01a9e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_checked_ff702fd01a9e_ffi(this_, value)
}

///|
pub fn put_is_checked_ff702fd01a9e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_checked_ff702fd01a9e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_kind_cb49ae4d0bfa_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_52dca648121c40ada1667d12"

///|
pub fn put_kind_cb49ae4d0bfa_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_cb49ae4d0bfa_ffi(this_, value)
}

///|
pub fn put_kind_cb49ae4d0bfa(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_kind_cb49ae4d0bfa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_checked_5a83dd616d5d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f67bf67f4c0de6e9f6745da5"

///|
pub fn remove_checked_5a83dd616d5d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_checked_5a83dd616d5d_ffi(this_, token)
}

///|
pub fn remove_checked_5a83dd616d5d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_checked_5a83dd616d5d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unchecked_5126ab24c6b1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3d3e097dc3e62f8555079d88"

///|
pub fn remove_unchecked_5126ab24c6b1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unchecked_5126ab24c6b1_ffi(this_, token)
}

///|
pub fn remove_unchecked_5126ab24c6b1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unchecked_5126ab24c6b1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_checked_property_86f437583b7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6014b927157b58f908ff66f3"

///|
pub fn get_is_checked_property_86f437583b7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_checked_property_86f437583b7b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_property_cf4b433f1985_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fef7cde921afcf0d82b2b89"

///|
pub fn get_kind_property_cf4b433f1985_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_kind_property_cf4b433f1985_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_bddc5305df26_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_274d043e1f59bdfc73d029ad"

///|
pub fn create_instance_bddc5305df26_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_bddc5305df26_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_stencil_button_d4ff22716575_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b665a30f8580184ab1d008a"

///|
pub fn get_stencil_button_d4ff22716575_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stencil_button_d4ff22716575_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stencil_kind_729a6ede14ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1f1c524c1c44082eca26a45c"

///|
pub fn get_stencil_kind_729a6ede14ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stencil_kind_729a6ede14ea_ffi(this_, result_out)
}

///|
pub fn get_stencil_kind_729a6ede14ea(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stencil_kind_729a6ede14ea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_extension_glyph_shown_573cceaf1f1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e23b4369dd520eb6db39dd02"

///|
pub fn get_is_extension_glyph_shown_573cceaf1f1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_extension_glyph_shown_573cceaf1f1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_kind_9d55f57df45f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cf6086e442e7f7dc28edd196"

///|
pub fn get_menu_kind_9d55f57df45f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_menu_kind_9d55f57df45f_ffi(this_, result_out)
}

///|
pub fn get_menu_kind_9d55f57df45f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_menu_kind_9d55f57df45f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_extension_glyph_shown_4e28a6356c30_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_604954d055d17a61480d470c"

///|
pub fn put_is_extension_glyph_shown_4e28a6356c30_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_extension_glyph_shown_4e28a6356c30_ffi(this_, value)
}

///|
pub fn put_is_extension_glyph_shown_4e28a6356c30(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_extension_glyph_shown_4e28a6356c30_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_extension_glyph_shown_property_89671d99f717_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7603f2ee1f4990b4789f3244"

///|
pub fn get_is_extension_glyph_shown_property_89671d99f717_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_extension_glyph_shown_property_89671d99f717_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_stroke_width_4737bcc8fe54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_077431c4d5993061f64c5f47"

///|
pub fn get_max_stroke_width_4737bcc8fe54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_stroke_width_4737bcc8fe54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_stroke_width_1428fdb0c4b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d000270d1aef6a08318a98f1"

///|
pub fn get_min_stroke_width_1428fdb0c4b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_stroke_width_1428fdb0c4b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_palette_b3c98b8c5d47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f71cf04f42bd216e9e70325"

///|
pub fn get_palette_b3c98b8c5d47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_palette_b3c98b8c5d47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_brush_a179de3eef48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6023321a9bc260d08693b730"

///|
pub fn get_selected_brush_a179de3eef48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_brush_a179de3eef48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_brush_index_305a26250eea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_809488b9b14df49ece7ddae9"

///|
pub fn get_selected_brush_index_305a26250eea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_brush_index_305a26250eea_ffi(this_, result_out)
}

///|
pub fn get_selected_brush_index_305a26250eea(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_brush_index_305a26250eea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_stroke_width_dfd321c423ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3c5f34c0e8691afe72fc4dcf"

///|
pub fn get_selected_stroke_width_dfd321c423ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_stroke_width_dfd321c423ad_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_max_stroke_width_70c1a2129604_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9b93bdeaff2425554ee1c98d"

///|
pub fn put_max_stroke_width_70c1a2129604_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_stroke_width_70c1a2129604_ffi(this_, value)
}

///|
pub fn put_max_stroke_width_70c1a2129604(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_stroke_width_70c1a2129604_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_stroke_width_1a2459211bf2_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1c18c743a146eb6f55beaa71"

///|
pub fn put_min_stroke_width_1a2459211bf2_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_stroke_width_1a2459211bf2_ffi(this_, value)
}

///|
pub fn put_min_stroke_width_1a2459211bf2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_stroke_width_1a2459211bf2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_palette_73d3f03a77bc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a087d134143e503d2d646e0"

///|
pub fn put_palette_73d3f03a77bc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_palette_73d3f03a77bc_ffi(this_, value)
}

///|
pub fn put_palette_73d3f03a77bc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_palette_73d3f03a77bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_brush_index_6e70128d2428_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b27dec21ba7d9b276c012b7d"

///|
pub fn put_selected_brush_index_6e70128d2428_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_brush_index_6e70128d2428_ffi(this_, value)
}

///|
pub fn put_selected_brush_index_6e70128d2428(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_brush_index_6e70128d2428_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_stroke_width_553c7955abd9_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3b702bddd859cf3978175372"

///|
pub fn put_selected_stroke_width_553c7955abd9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_selected_stroke_width_553c7955abd9_ffi(this_, value)
}

///|
pub fn put_selected_stroke_width_553c7955abd9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_stroke_width_553c7955abd9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_stroke_width_property_9b893843357a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a173cd134775270553f518b"

///|
pub fn get_max_stroke_width_property_9b893843357a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_stroke_width_property_9b893843357a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_stroke_width_property_784f528073ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdc64402eac18e5dee1c87d4"

///|
pub fn get_min_stroke_width_property_784f528073ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_stroke_width_property_784f528073ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_palette_property_09120d418bd0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dac8b899b0688cb86850007e"

///|
pub fn get_palette_property_09120d418bd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_palette_property_09120d418bd0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_brush_index_property_eba2d3897171_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e092fb8378aac92248cd93d6"

///|
pub fn get_selected_brush_index_property_eba2d3897171_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_brush_index_property_eba2d3897171_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_brush_property_bc874a513c9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af17dc4cc4201500bd31fa48"

///|
pub fn get_selected_brush_property_bc874a513c9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_brush_property_bc874a513c9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_stroke_width_property_3e7174e17dac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_245d08242cbb3c3e90bdef67"

///|
pub fn get_selected_stroke_width_property_3e7174e17dac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_stroke_width_property_3e7174e17dac_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_79b70b929d36_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ca01397957d45e355a777f4"

///|
pub fn create_instance_79b70b929d36_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_79b70b929d36_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_pen_button_c920cf05991c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85ed070ff22d17d25897a589"

///|
pub fn get_pen_button_c920cf05991c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pen_button_c920cf05991c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pen_button_property_a9f33261ecf8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa18c49b78fbae8c82ae37ce"

///|
pub fn get_pen_button_property_a9f33261ecf8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pen_button_property_a9f33261ecf8_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_760329081874_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a22cb4a3efb136249e73ffd"

///|
pub fn create_instance_760329081874_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_760329081874_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f550b791a145_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae0fef616711d1e6c1d95acf"

///|
pub fn create_instance_f550b791a145_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f550b791a145_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_ruler_6170e2ee19a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_721e314691f041b4ae0f50f6"

///|
pub fn get_ruler_6170e2ee19a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ruler_6170e2ee19a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ruler_property_600c96282258_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_645bacf312568d38fbb8c936"

///|
pub fn get_ruler_property_600c96282258_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ruler_property_600c96282258_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_c7d8ce744de7_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4a91aaa6bf251b6da23ed6a"

///|
pub fn create_instance_c7d8ce744de7_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c7d8ce744de7_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_protractor_item_visible_b1ba2de949ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d49dd9a39a5961837e8a359"

///|
pub fn get_is_protractor_item_visible_b1ba2de949ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_protractor_item_visible_b1ba2de949ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_ruler_item_visible_6d8c02aa8d25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6b3b69c35a0b4042b600e27c"

///|
pub fn get_is_ruler_item_visible_6d8c02aa8d25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ruler_item_visible_6d8c02aa8d25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protractor_4040330e0449_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_faa9035f247c1df2bca18004"

///|
pub fn get_protractor_4040330e0449_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protractor_4040330e0449_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ruler_963959f55b3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_600225a8b15e77e6c39d0269"

///|
pub fn get_ruler_963959f55b3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ruler_963959f55b3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_stencil_48f98106f24d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_232e364c630e3d5a01f377cc"

///|
pub fn get_selected_stencil_48f98106f24d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_stencil_48f98106f24d_ffi(this_, result_out)
}

///|
pub fn get_selected_stencil_48f98106f24d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_stencil_48f98106f24d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_protractor_item_visible_7e39e9db8605_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_40d72dec3f97aad471164f59"

///|
pub fn put_is_protractor_item_visible_7e39e9db8605_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_protractor_item_visible_7e39e9db8605_ffi(this_, value)
}

///|
pub fn put_is_protractor_item_visible_7e39e9db8605(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_protractor_item_visible_7e39e9db8605_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_ruler_item_visible_8272e56ec3ca_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1650ca1aa23090c5c8a04cb6"

///|
pub fn put_is_ruler_item_visible_8272e56ec3ca_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_ruler_item_visible_8272e56ec3ca_ffi(this_, value)
}

///|
pub fn put_is_ruler_item_visible_8272e56ec3ca(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_ruler_item_visible_8272e56ec3ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_stencil_d245ad5bcafe_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_415856acfc8c4876168aabbb"

///|
pub fn put_selected_stencil_d245ad5bcafe_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_stencil_d245ad5bcafe_ffi(this_, value)
}

///|
pub fn put_selected_stencil_d245ad5bcafe(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_stencil_d245ad5bcafe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_protractor_item_visible_property_7253ffd0f245_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c813bee431f46aba7292a76b"

///|
pub fn get_is_protractor_item_visible_property_7253ffd0f245_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_protractor_item_visible_property_7253ffd0f245_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_ruler_item_visible_property_db1078dbd1c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_101cf99100a18d33f87d80eb"

///|
pub fn get_is_ruler_item_visible_property_db1078dbd1c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_ruler_item_visible_property_db1078dbd1c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protractor_property_0e30ea5f136f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd2bb1ba542aa8e3f0bbfa81"

///|
pub fn get_protractor_property_0e30ea5f136f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protractor_property_0e30ea5f136f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ruler_property_d6834d798f34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80de1577db3076b2ca3aef67"

///|
pub fn get_ruler_property_d6834d798f34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ruler_property_d6834d798f34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_stencil_property_b8f8b245e061_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b97de03435423bc36d6ddeef"

///|
pub fn get_selected_stencil_property_b8f8b245e061_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_stencil_property_b8f8b245e061_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_kind_dadbb6c48c4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2618feb1f0f9497253fd9d0b"

///|
pub fn get_toggle_kind_dadbb6c48c4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_kind_dadbb6c48c4b_ffi(this_, result_out)
}

///|
pub fn get_toggle_kind_dadbb6c48c4b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_toggle_kind_dadbb6c48c4b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_extension_glyph_shown_e900da7d3f69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f84af7b32d532f8c76e5ff65"

///|
pub fn get_is_extension_glyph_shown_e900da7d3f69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_extension_glyph_shown_e900da7d3f69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tool_kind_988366e4de51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_499f74fb608720ac8c47febe"

///|
pub fn get_tool_kind_988366e4de51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tool_kind_988366e4de51_ffi(this_, result_out)
}

///|
pub fn get_tool_kind_988366e4de51(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tool_kind_988366e4de51_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_extension_glyph_shown_327f59e065bc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9f750b4406cbda51d360a61f"

///|
pub fn put_is_extension_glyph_shown_327f59e065bc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_extension_glyph_shown_327f59e065bc_ffi(this_, value)
}

///|
pub fn put_is_extension_glyph_shown_327f59e065bc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_extension_glyph_shown_327f59e065bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_extension_glyph_shown_property_164d99a1d789_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5094668a8e47da1c2c441a9"

///|
pub fn get_is_extension_glyph_shown_property_164d99a1d789_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_extension_glyph_shown_property_164d99a1d789_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clicked_item_a592080bcce7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87cee757b53525428d127e9e"

///|
pub fn get_clicked_item_a592080bcce7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clicked_item_a592080bcce7_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_65d469629118_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88115bfba45360e7937cac7a"

///|
pub fn append_65d469629118_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_65d469629118_ffi(this_, value)
}

///|
pub fn append_65d469629118(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_65d469629118_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_940b2849439d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cdb9c8454130a76b1a315c54"

///|
pub fn clear_940b2849439d_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_940b2849439d_ffi(this_)
}

///|
pub fn clear_940b2849439d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_940b2849439d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_b26c67ac8d1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c661675cbd324571c14305ec"

///|
pub fn first_b26c67ac8d1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_b26c67ac8d1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_d374b038759e_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_b5adee6321d3c74990ab90f2"

///|
pub fn get_at_d374b038759e_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_d374b038759e_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_068e2cc7b3bf_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ed9f46807c1124edb20eeb0c"

///|
pub fn get_many_068e2cc7b3bf_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_068e2cc7b3bf_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_068e2cc7b3bf(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_068e2cc7b3bf_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_f06c4338676d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1edc8279f3d62fbda6c62fb"

///|
pub fn get_view_f06c4338676d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_f06c4338676d_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_229ca96a0042_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_57c7396d9b0a5583da70149e"

///|
pub fn index_of_229ca96a0042_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_229ca96a0042_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_694cb99a20f3_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de79f8c057d24a3d88af0d0b"

///|
pub fn insert_at_694cb99a20f3_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_694cb99a20f3_ffi(this_, index, value)
}

///|
pub fn insert_at_694cb99a20f3(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_694cb99a20f3_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_bb155fb63e6d_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_89484c326a6dfc9274f6e848"

///|
pub fn remove_at_bb155fb63e6d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_bb155fb63e6d_ffi(this_, index)
}

///|
pub fn remove_at_bb155fb63e6d(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_bb155fb63e6d_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_5d237bc80e3a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12305fe8ac1c82a62a5df97e"

///|
pub fn remove_at_end_5d237bc80e3a_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_5d237bc80e3a_ffi(this_)
}

///|
pub fn remove_at_end_5d237bc80e3a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_5d237bc80e3a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_be246ea6a2eb_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_e7ec0adc1be1638f02b82855"

///|
pub fn replace_all_be246ea6a2eb_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_be246ea6a2eb_ffi(this_, items_length, items)
}

///|
pub fn replace_all_be246ea6a2eb(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_be246ea6a2eb_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_03979d1cce4d_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aad489afe7f13cf751250331"

///|
pub fn set_at_03979d1cce4d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_03979d1cce4d_ffi(this_, index, value)
}

///|
pub fn set_at_03979d1cce4d(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_03979d1cce4d_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, vhnd, result_out)
extern "C" fn add_vector_changed_c277f11d5a0d_ffi(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ec863c6c7411b566afa2ab2a"

///|
pub fn add_vector_changed_c277f11d5a0d_raw(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_vector_changed_c277f11d5a0d_ffi(this_, vhnd, result_out)
}

///|
pub fn add_vector_changed_c277f11d5a0d(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_vector_changed_c277f11d5a0d_raw(this_, vhnd, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_91c39670c9c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_46c2d37b3f0fe4e85dfa2447"

///|
pub fn get_size_91c39670c9c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_91c39670c9c4_ffi(this_, result_out)
}

///|
pub fn get_size_91c39670c9c4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_91c39670c9c4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_vector_changed_c5a98627cecd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ef7c0d67198943d7068a9eee"

///|
pub fn remove_vector_changed_c5a98627cecd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_vector_changed_c5a98627cecd_ffi(this_, token)
}

///|
pub fn remove_vector_changed_c5a98627cecd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_vector_changed_c5a98627cecd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn container_from_index_a4aaa35116a4_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47a185615002e4fd218e0e5f"

///|
pub fn container_from_index_a4aaa35116a4_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  container_from_index_a4aaa35116a4_ffi(this_, index, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn container_from_item_54c5de118f8a_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f581447bfc86d7451c5ecffe"

///|
pub fn container_from_item_54c5de118f8a_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  container_from_item_54c5de118f8a_ffi(this_, item, result_out)
}

///|
#borrow(this_, is_newly_realized, result_out)
extern "C" fn generate_next_2ddbb1714d0d_ffi(
  this_ : @win32_core.RawAddress,
  is_newly_realized : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d65e1665b23476ce4a18e4c8"

///|
pub fn generate_next_2ddbb1714d0d_raw(
  this_ : @win32_core.RawAddress,
  is_newly_realized : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  generate_next_2ddbb1714d0d_ffi(this_, is_newly_realized, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn generator_position_from_index_d36a697023c8_ffi(
  this_ : @win32_core.RawAddress,
  item_index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_e374880f1e74f19eb218ca92"

///|
pub fn generator_position_from_index_d36a697023c8_raw(
  this_ : @win32_core.RawAddress,
  item_index : Int,
  result_out : Bytes,
) -> Int {
  generator_position_from_index_d36a697023c8_ffi(this_, item_index, result_out)
}

///|
pub fn generator_position_from_index_d36a697023c8(
  this_ : @win32_core.RawAddress,
  item_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = generator_position_from_index_d36a697023c8_raw(
    this_, item_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, panel, result_out)
extern "C" fn get_item_container_generator_for_panel_64c824275cf3_ffi(
  this_ : @win32_core.RawAddress,
  panel : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94700454c2b4acd5d5e012d4"

///|
pub fn get_item_container_generator_for_panel_64c824275cf3_raw(
  this_ : @win32_core.RawAddress,
  panel : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_generator_for_panel_64c824275cf3_ffi(
    this_, panel, result_out,
  )
}

///|
#borrow(this_, container, result_out)
extern "C" fn index_from_container_5e8fd27557b0_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b5897a514ef103151f465839"

///|
pub fn index_from_container_5e8fd27557b0_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  index_from_container_5e8fd27557b0_ffi(this_, container, result_out)
}

///|
pub fn index_from_container_5e8fd27557b0(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = index_from_container_5e8fd27557b0_raw(
    this_, container, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, position, result_out)
extern "C" fn index_from_generator_position_d007ed96f51c_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e2039fedcfcf24dc34ec8be1"

///|
pub fn index_from_generator_position_d007ed96f51c_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  result_out : Ref[Int],
) -> Int {
  index_from_generator_position_d007ed96f51c_ffi(this_, position, result_out)
}

///|
pub fn index_from_generator_position_d007ed96f51c(
  this_ : @win32_core.RawAddress,
  position : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = index_from_generator_position_d007ed96f51c_raw(
    this_, position, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, container, result_out)
extern "C" fn item_from_container_8f4dfb1c2e9d_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d84108214cb8c009335061f5"

///|
pub fn item_from_container_8f4dfb1c2e9d_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  item_from_container_8f4dfb1c2e9d_ffi(this_, container, result_out)
}

///|
#borrow(this_, container)
extern "C" fn prepare_item_container_bddc48fbc7ee_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04ed09a293e8da6577bf4e1f"

///|
pub fn prepare_item_container_bddc48fbc7ee_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Int {
  prepare_item_container_bddc48fbc7ee_ffi(this_, container)
}

///|
pub fn prepare_item_container_bddc48fbc7ee(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prepare_item_container_bddc48fbc7ee_raw(this_, container)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, position)
extern "C" fn recycle_3b8f2c05f8be_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Int = "moonbit_win32_5e3a10ecd1e1f71a002a1405"

///|
pub fn recycle_3b8f2c05f8be_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Int {
  recycle_3b8f2c05f8be_ffi(this_, position, count)
}

///|
pub fn recycle_3b8f2c05f8be(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recycle_3b8f2c05f8be_raw(this_, position, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, position)
extern "C" fn remove_16df7cd563dc_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Int = "moonbit_win32_39fad6cb8499c9a149333c72"

///|
pub fn remove_16df7cd563dc_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Int {
  remove_16df7cd563dc_ffi(this_, position, count)
}

///|
pub fn remove_16df7cd563dc(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_16df7cd563dc_raw(this_, position, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_577e3abc69fc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_845b430810be2d517ef16332"

///|
pub fn remove_all_577e3abc69fc_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_577e3abc69fc_ffi(this_)
}

///|
pub fn remove_all_577e3abc69fc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_577e3abc69fc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, position)
extern "C" fn start_at_8f6d3ca03b17_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  direction : Int,
  allow_start_at_realized_item : UInt,
) -> Int = "moonbit_win32_5961be96566a73aca208494f"

///|
pub fn start_at_8f6d3ca03b17_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  direction : Int,
  allow_start_at_realized_item : UInt,
) -> Int {
  start_at_8f6d3ca03b17_ffi(
    this_, position, direction, allow_start_at_realized_item,
  )
}

///|
pub fn start_at_8f6d3ca03b17(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  direction : Int,
  allow_start_at_realized_item : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_at_8f6d3ca03b17_raw(
    this_, position, direction, allow_start_at_realized_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_fd0437247bd9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d625882c53426da38d9fb6a5"

///|
pub fn stop_fd0437247bd9_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_fd0437247bd9_ffi(this_)
}

///|
pub fn stop_fd0437247bd9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_fd0437247bd9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_items_changed_43e6a7309404_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9c3b1cbdf829c2c5f2ff124c"

///|
pub fn add_items_changed_43e6a7309404_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_items_changed_43e6a7309404_ffi(this_, handler, result_out)
}

///|
pub fn add_items_changed_43e6a7309404(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_items_changed_43e6a7309404_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_items_changed_69bd7c1ac918_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a471567f09748e2b9ec2a151"

///|
pub fn remove_items_changed_69bd7c1ac918_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_items_changed_69bd7c1ac918_ffi(this_, token)
}

///|
pub fn remove_items_changed_69bd7c1ac918(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_items_changed_69bd7c1ac918_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_8a604d5a2813_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_450c7d4b2723291cdfd6f0b4"

///|
pub fn create_instance_8a604d5a2813_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8a604d5a2813_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn container_from_index_290906176391_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51812093b7e0d1cd16dc005c"

///|
pub fn container_from_index_290906176391_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  container_from_index_290906176391_ffi(this_, index, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn container_from_item_d665f7ad6bbe_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_019e103742d5db66cf42314f"

///|
pub fn container_from_item_d665f7ad6bbe_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  container_from_item_d665f7ad6bbe_ffi(this_, item, result_out)
}

///|
#borrow(this_, item_container, result_out)
extern "C" fn group_header_container_from_item_container_3d67739eb908_ffi(
  this_ : @win32_core.RawAddress,
  item_container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b977bfb71be10d544b2cd330"

///|
pub fn group_header_container_from_item_container_3d67739eb908_raw(
  this_ : @win32_core.RawAddress,
  item_container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  group_header_container_from_item_container_3d67739eb908_ffi(
    this_, item_container, result_out,
  )
}

///|
#borrow(this_, container, result_out)
extern "C" fn index_from_container_2db5498fa99d_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_48b5e7b069f1cb7809dfe700"

///|
pub fn index_from_container_2db5498fa99d_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  index_from_container_2db5498fa99d_ffi(this_, container, result_out)
}

///|
pub fn index_from_container_2db5498fa99d(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = index_from_container_2db5498fa99d_raw(
    this_, container, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, container, result_out)
extern "C" fn item_from_container_4ba21c796132_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_885bc6dc074ebd28ce2a97a0"

///|
pub fn item_from_container_4ba21c796132_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  item_from_container_4ba21c796132_ffi(this_, container, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_member_path_5c38e30b5774_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c63023b9546fdf340e9d2be7"

///|
pub fn get_display_member_path_5c38e30b5774_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_member_path_5c38e30b5774_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_style_42b5f555d336_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35ab106f66faafe9f45b1b2f"

///|
pub fn get_group_style_42b5f555d336_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_style_42b5f555d336_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_style_selector_320d2da5deeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fa58f52cb0ebee7bd450824"

///|
pub fn get_group_style_selector_320d2da5deeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_style_selector_320d2da5deeb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_grouping_0d631bc2ed8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2ec38df74758766bba8e5dc3"

///|
pub fn get_is_grouping_0d631bc2ed8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_grouping_0d631bc2ed8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_generator_5b1631093204_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55389e912332c81b5f288cfd"

///|
pub fn get_item_container_generator_5b1631093204_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_generator_5b1631093204_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_style_3acf50c55f0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e9757d151e7bcd9181d5b31"

///|
pub fn get_item_container_style_3acf50c55f0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_3acf50c55f0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_style_selector_a6fe8580921f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68c2baa3c0498916cbd404a1"

///|
pub fn get_item_container_style_selector_a6fe8580921f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_selector_a6fe8580921f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_transitions_b045f9d29c04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8961390524d8f898a769f68f"

///|
pub fn get_item_container_transitions_b045f9d29c04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_transitions_b045f9d29c04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_3912c2180b30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2fd2973c50c9d19d9855f3a"

///|
pub fn get_item_template_3912c2180b30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_3912c2180b30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_selector_cf427e7d0d51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8032205d66f7aaae5c8afa6"

///|
pub fn get_item_template_selector_cf427e7d0d51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_selector_cf427e7d0d51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_604d3967edd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b94cd9ab1fb492a5da94d0c0"

///|
pub fn get_items_604d3967edd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_604d3967edd8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_panel_74727d0b7d93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_569bcde96006d3109b838e27"

///|
pub fn get_items_panel_74727d0b7d93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_panel_74727d0b7d93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_panel_root_a544ba051990_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d7c1bad1c4b131d81ee6630"

///|
pub fn get_items_panel_root_a544ba051990_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_panel_root_a544ba051990_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_00e02fb2be57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0446991bbaf53e2f635a62f0"

///|
pub fn get_items_source_00e02fb2be57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_00e02fb2be57_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_display_member_path_c4e33bdc7f80_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0498b77a643f767c4e2638f7"

///|
pub fn put_display_member_path_c4e33bdc7f80_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_member_path_c4e33bdc7f80_ffi(this_, value)
}

///|
pub fn put_display_member_path_c4e33bdc7f80(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_member_path_c4e33bdc7f80_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_group_style_selector_528122d89834_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9246b21eabd846692ccc174a"

///|
pub fn put_group_style_selector_528122d89834_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_style_selector_528122d89834_ffi(this_, value)
}

///|
pub fn put_group_style_selector_528122d89834(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_style_selector_528122d89834_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_container_style_ddde303844a9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4eb7f5f7b750f0c3bd4ba346"

///|
pub fn put_item_container_style_ddde303844a9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_style_ddde303844a9_ffi(this_, value)
}

///|
pub fn put_item_container_style_ddde303844a9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_container_style_ddde303844a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_container_style_selector_2cc567c53876_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cdefde84a54b3585b4c59b9"

///|
pub fn put_item_container_style_selector_2cc567c53876_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_style_selector_2cc567c53876_ffi(this_, value)
}

///|
pub fn put_item_container_style_selector_2cc567c53876(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_container_style_selector_2cc567c53876_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_container_transitions_5511e3919c17_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8524da6c323acb02e9b4ed1f"

///|
pub fn put_item_container_transitions_5511e3919c17_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_transitions_5511e3919c17_ffi(this_, value)
}

///|
pub fn put_item_container_transitions_5511e3919c17(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_container_transitions_5511e3919c17_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_template_6216be28ae0a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf4c62e17d6fd9895a327fcd"

///|
pub fn put_item_template_6216be28ae0a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_6216be28ae0a_ffi(this_, value)
}

///|
pub fn put_item_template_6216be28ae0a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_template_6216be28ae0a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_template_selector_e92ac3763e15_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b4408ad7e7a3f6d962c298e"

///|
pub fn put_item_template_selector_e92ac3763e15_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_selector_e92ac3763e15_ffi(this_, value)
}

///|
pub fn put_item_template_selector_e92ac3763e15(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_template_selector_e92ac3763e15_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_items_panel_4c16f492a5e9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df513f58209ce9c1cd114877"

///|
pub fn put_items_panel_4c16f492a5e9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_panel_4c16f492a5e9_ffi(this_, value)
}

///|
pub fn put_items_panel_4c16f492a5e9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_panel_4c16f492a5e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_items_source_aeab96520229_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0154296c4e05a803d603f972"

///|
pub fn put_items_source_aeab96520229_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_aeab96520229_ffi(this_, value)
}

///|
pub fn put_items_source_aeab96520229(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_source_aeab96520229_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_items_owner_ace4cbd3b34d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa54e3b5525486922be7c3c2"

///|
pub fn get_items_owner_ace4cbd3b34d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_owner_ace4cbd3b34d_ffi(this_, element, result_out)
}

///|
#borrow(this_, container, result_out)
extern "C" fn items_control_from_item_container_3f1767e651e7_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d6d382f69abed2672e24808"

///|
pub fn items_control_from_item_container_3f1767e651e7_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  items_control_from_item_container_3f1767e651e7_ffi(
    this_, container, result_out,
  )
}
