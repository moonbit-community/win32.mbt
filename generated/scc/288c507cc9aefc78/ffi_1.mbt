///|
#borrow(this_, result_out)
extern "C" fn get_italic_ddd3d5566b1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_28c192a3842741107585fcd7"

///|
pub fn get_italic_ddd3d5566b1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_italic_ddd3d5566b1c_ffi(this_, result_out)
}

///|
pub fn get_italic_ddd3d5566b1c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_italic_ddd3d5566b1c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kerning_26d8641680e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9ce521e089f2917edaabdf91"

///|
pub fn get_kerning_26d8641680e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_kerning_26d8641680e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_tag_6bff8d526375_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb976093248d508021101743"

///|
pub fn get_language_tag_6bff8d526375_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_tag_6bff8d526375_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_link_type_719c69138d54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8e9cb49b49cc97d2718972a9"

///|
pub fn get_link_type_719c69138d54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_link_type_719c69138d54_ffi(this_, result_out)
}

///|
pub fn get_link_type_719c69138d54(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_link_type_719c69138d54_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_c616c77c55c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87b605a9ab4cfdc245d1a0ad"

///|
pub fn get_name_c616c77c55c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_c616c77c55c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outline_81c1727826b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c7102e497801f55f4575af74"

///|
pub fn get_outline_81c1727826b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_outline_81c1727826b9_ffi(this_, result_out)
}

///|
pub fn get_outline_81c1727826b9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_outline_81c1727826b9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_bad9c3e08d93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_14d8f2e0fb431330f80abf5f"

///|
pub fn get_position_bad9c3e08d93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_bad9c3e08d93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protected_text_9f9b91116c4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0d34c4026f8f9084e8f79e5e"

///|
pub fn get_protected_text_9f9b91116c4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protected_text_9f9b91116c4f_ffi(this_, result_out)
}

///|
pub fn get_protected_text_9f9b91116c4f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_protected_text_9f9b91116c4f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_c7ce92f0f504_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_05e7d1c9a7cd200981c09cce"

///|
pub fn get_size_c7ce92f0f504_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_c7ce92f0f504_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_small_caps_1fa2d652e7f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5697a0c7925d752c85a3ae68"

///|
pub fn get_small_caps_1fa2d652e7f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_small_caps_1fa2d652e7f6_ffi(this_, result_out)
}

///|
pub fn get_small_caps_1fa2d652e7f6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_small_caps_1fa2d652e7f6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_spacing_d636d091c42a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5f08da27fe2cb0eaaf315d58"

///|
pub fn get_spacing_d636d091c42a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_spacing_d636d091c42a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_strikethrough_c35d6ce3859c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1458f43fb8f9579e330efdc4"

///|
pub fn get_strikethrough_c35d6ce3859c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_strikethrough_c35d6ce3859c_ffi(this_, result_out)
}

///|
pub fn get_strikethrough_c35d6ce3859c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_strikethrough_c35d6ce3859c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_subscript_9280f2cb602c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_83b0e705b89a7c89dfa52a10"

///|
pub fn get_subscript_9280f2cb602c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_subscript_9280f2cb602c_ffi(this_, result_out)
}

///|
pub fn get_subscript_9280f2cb602c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_subscript_9280f2cb602c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_superscript_fe632307d2c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_546baaaf1a4231acf3259c69"

///|
pub fn get_superscript_fe632307d2c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_superscript_fe632307d2c6_ffi(this_, result_out)
}

///|
pub fn get_superscript_fe632307d2c6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_superscript_fe632307d2c6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_script_5cc59fd71d95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8d9c0549d54f6546b656811b"

///|
pub fn get_text_script_5cc59fd71d95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_script_5cc59fd71d95_ffi(this_, result_out)
}

///|
pub fn get_text_script_5cc59fd71d95(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_script_5cc59fd71d95_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_underline_a635256fbcc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5617c0e914b73c68845ce287"

///|
pub fn get_underline_a635256fbcc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_underline_a635256fbcc9_ffi(this_, result_out)
}

///|
pub fn get_underline_a635256fbcc9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_underline_a635256fbcc9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_weight_2f0d3784eb31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1ff0421aad47129b2c77c372"

///|
pub fn get_weight_2f0d3784eb31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_weight_2f0d3784eb31_ffi(this_, result_out)
}

///|
pub fn get_weight_2f0d3784eb31(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_weight_2f0d3784eb31_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_all_caps_7452ab790303_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3d68bedd785d7e5a90a0b3ab"

///|
pub fn put_all_caps_7452ab790303_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_all_caps_7452ab790303_ffi(this_, value)
}

///|
pub fn put_all_caps_7452ab790303(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_all_caps_7452ab790303_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_background_color_e915be9b4eb2_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0b83d04c4e231a8f230e4aaa"

///|
pub fn put_background_color_e915be9b4eb2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_background_color_e915be9b4eb2_ffi(this_, value)
}

///|
pub fn put_background_color_e915be9b4eb2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_color_e915be9b4eb2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_bold_325f011071d9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ec0a7c42e98a07bd812b4612"

///|
pub fn put_bold_325f011071d9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_bold_325f011071d9_ffi(this_, value)
}

///|
pub fn put_bold_325f011071d9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bold_325f011071d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_stretch_adae07389c1b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_54937cab64da92962e7a77f6"

///|
pub fn put_font_stretch_adae07389c1b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_stretch_adae07389c1b_ffi(this_, value)
}

///|
pub fn put_font_stretch_adae07389c1b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_stretch_adae07389c1b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_style_0ed998bdeb46_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_351f8685ac217e7b410c9268"

///|
pub fn put_font_style_0ed998bdeb46_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_0ed998bdeb46_ffi(this_, value)
}

///|
pub fn put_font_style_0ed998bdeb46(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_style_0ed998bdeb46_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_color_bc8ac9590fc2_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_fb054b536ae6f09429b98292"

///|
pub fn put_foreground_color_bc8ac9590fc2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_foreground_color_bc8ac9590fc2_ffi(this_, value)
}

///|
pub fn put_foreground_color_bc8ac9590fc2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_color_bc8ac9590fc2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hidden_7e1a4a67bb00_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0d9e4c31d23282318e458457"

///|
pub fn put_hidden_7e1a4a67bb00_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_hidden_7e1a4a67bb00_ffi(this_, value)
}

///|
pub fn put_hidden_7e1a4a67bb00(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hidden_7e1a4a67bb00_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_italic_4c8c8a00ceff_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2704be160fdfa6195808dca5"

///|
pub fn put_italic_4c8c8a00ceff_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_italic_4c8c8a00ceff_ffi(this_, value)
}

///|
pub fn put_italic_4c8c8a00ceff(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_italic_4c8c8a00ceff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_kerning_abc4a95e7cd2_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_66fc780fe93af3aeade57e32"

///|
pub fn put_kerning_abc4a95e7cd2_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_kerning_abc4a95e7cd2_ffi(this_, value)
}

///|
pub fn put_kerning_abc4a95e7cd2(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_kerning_abc4a95e7cd2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_language_tag_2997188e84d6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56b31e2eaceaa417ca6454a8"

///|
pub fn put_language_tag_2997188e84d6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_tag_2997188e84d6_ffi(this_, value)
}

///|
pub fn put_language_tag_2997188e84d6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_tag_2997188e84d6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_d622c9907581_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b065867df82ed6fca1007820"

///|
pub fn put_name_d622c9907581_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_d622c9907581_ffi(this_, value)
}

///|
pub fn put_name_d622c9907581(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_d622c9907581_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outline_8e369eb57a57_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9e536e20eb1cebcdbf43d543"

///|
pub fn put_outline_8e369eb57a57_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_outline_8e369eb57a57_ffi(this_, value)
}

///|
pub fn put_outline_8e369eb57a57(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outline_8e369eb57a57_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_599cd9d14974_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_96cd682efee689f8d4b57358"

///|
pub fn put_position_599cd9d14974_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_position_599cd9d14974_ffi(this_, value)
}

///|
pub fn put_position_599cd9d14974(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_599cd9d14974_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_protected_text_0edcc7927e72_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4f51484505c56ba18b318846"

///|
pub fn put_protected_text_0edcc7927e72_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_protected_text_0edcc7927e72_ffi(this_, value)
}

///|
pub fn put_protected_text_0edcc7927e72(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_protected_text_0edcc7927e72_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_size_c208568b7442_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_c68da2ad3f0beb88116ff461"

///|
pub fn put_size_c208568b7442_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_size_c208568b7442_ffi(this_, value)
}

///|
pub fn put_size_c208568b7442(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_c208568b7442_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_small_caps_756fcf0ba279_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c36821ad10dbe63a16a05ebf"

///|
pub fn put_small_caps_756fcf0ba279_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_small_caps_756fcf0ba279_ffi(this_, value)
}

///|
pub fn put_small_caps_756fcf0ba279(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_small_caps_756fcf0ba279_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_spacing_05a88f1a9524_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_0463f499fe22f5551e6a2b9c"

///|
pub fn put_spacing_05a88f1a9524_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_spacing_05a88f1a9524_ffi(this_, value)
}

///|
pub fn put_spacing_05a88f1a9524(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_spacing_05a88f1a9524_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_strikethrough_7d3102e585c0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_34aa9395652c9359234e35fb"

///|
pub fn put_strikethrough_7d3102e585c0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_strikethrough_7d3102e585c0_ffi(this_, value)
}

///|
pub fn put_strikethrough_7d3102e585c0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_strikethrough_7d3102e585c0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_subscript_41351af813fa_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c3c795fdcc84443fb0a20555"

///|
pub fn put_subscript_41351af813fa_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_subscript_41351af813fa_ffi(this_, value)
}

///|
pub fn put_subscript_41351af813fa(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subscript_41351af813fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_superscript_7860d757366b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7d79236b0e372061b2dd30db"

///|
pub fn put_superscript_7860d757366b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_superscript_7860d757366b_ffi(this_, value)
}

///|
pub fn put_superscript_7860d757366b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_superscript_7860d757366b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_script_2c8e266a0268_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_302cb203e38d14e26727f385"

///|
pub fn put_text_script_2c8e266a0268_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_script_2c8e266a0268_ffi(this_, value)
}

///|
pub fn put_text_script_2c8e266a0268(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_script_2c8e266a0268_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_underline_ef69b049f120_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_29247cebdab147959e453851"

///|
pub fn put_underline_ef69b049f120_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_underline_ef69b049f120_ffi(this_, value)
}

///|
pub fn put_underline_ef69b049f120(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_underline_ef69b049f120_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_weight_9058d9980534_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_49bd651098ab0f10e9c233b2"

///|
pub fn put_weight_9058d9980534_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_weight_9058d9980534_ffi(this_, value)
}

///|
pub fn put_weight_9058d9980534(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_weight_9058d9980534_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_color_8f447eb6760f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0cd3f0b69fcb3677eacd1862"

///|
pub fn get_auto_color_8f447eb6760f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_color_8f447eb6760f_ffi(this_, result_out)
}

///|
pub fn get_auto_color_8f447eb6760f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_auto_color_8f447eb6760f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_unit_count_939618fcffdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_73616c38f1e9ff9c36e4bc18"

///|
pub fn get_max_unit_count_939618fcffdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_unit_count_939618fcffdc_ffi(this_, result_out)
}

///|
pub fn get_max_unit_count_939618fcffdc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_unit_count_939618fcffdc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_unit_count_f7980faca156_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a5a9bc0e5775ecdf6402170e"

///|
pub fn get_min_unit_count_f7980faca156_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_unit_count_f7980faca156_ffi(this_, result_out)
}

///|
pub fn get_min_unit_count_f7980faca156(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_unit_count_f7980faca156_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_undefined_color_9850f60336d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_16933fcb620531c1c9d70bf9"

///|
pub fn get_undefined_color_9850f60336d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_undefined_color_9850f60336d2_ffi(this_, result_out)
}

///|
pub fn get_undefined_color_9850f60336d2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_undefined_color_9850f60336d2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_undefined_float_value_d1462492ea74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f06cb7b10f6d404d6be14b26"

///|
pub fn get_undefined_float_value_d1462492ea74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_undefined_float_value_d1462492ea74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_undefined_font_stretch_44cc04c36c7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8aac18672b87f2418042505b"

///|
pub fn get_undefined_font_stretch_44cc04c36c7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_undefined_font_stretch_44cc04c36c7c_ffi(this_, result_out)
}

///|
pub fn get_undefined_font_stretch_44cc04c36c7c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_undefined_font_stretch_44cc04c36c7c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_undefined_font_style_46440fb97bb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f0812e7e367149230ae74a9b"

///|
pub fn get_undefined_font_style_46440fb97bb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_undefined_font_style_46440fb97bb1_ffi(this_, result_out)
}

///|
pub fn get_undefined_font_style_46440fb97bb1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_undefined_font_style_46440fb97bb1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_undefined_int32_value_59b1c105bd56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3682713d805409397b1c296f"

///|
pub fn get_undefined_int32_value_59b1c105bd56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_undefined_int32_value_59b1c105bd56_ffi(this_, result_out)
}

///|
pub fn get_undefined_int32_value_59b1c105bd56(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_undefined_int32_value_59b1c105bd56_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn apply_display_updates_725ffaec8372_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8d1b402375c68da70b9c4a88"

///|
pub fn apply_display_updates_725ffaec8372_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  apply_display_updates_725ffaec8372_ffi(this_, result_out)
}

///|
pub fn apply_display_updates_725ffaec8372(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = apply_display_updates_725ffaec8372_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn batch_display_updates_d1f108c33a24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_033889d782436d08719c58c5"

///|
pub fn batch_display_updates_d1f108c33a24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  batch_display_updates_d1f108c33a24_ffi(this_, result_out)
}

///|
pub fn batch_display_updates_d1f108c33a24(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = batch_display_updates_d1f108c33a24_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn begin_undo_group_793bea890573_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bb4f639769b891248f4be99"

///|
pub fn begin_undo_group_793bea890573_raw(this_ : @win32_core.RawAddress) -> Int {
  begin_undo_group_793bea890573_ffi(this_)
}

///|
pub fn begin_undo_group_793bea890573(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_undo_group_793bea890573_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn can_copy_994436a94b6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c2396460e231756b5f9cc45f"

///|
pub fn can_copy_994436a94b6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_copy_994436a94b6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn can_paste_643854018be9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8084e69ebc6a852bc4401a8f"

///|
pub fn can_paste_643854018be9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_paste_643854018be9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn can_redo_6fa699abc0a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_db1c450cd276bd65c0c038dc"

///|
pub fn can_redo_6fa699abc0a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_redo_6fa699abc0a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn can_undo_b1ebffea3382_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_45451c456f97ac9deb5d425e"

///|
pub fn can_undo_b1ebffea3382_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_undo_b1ebffea3382_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_undo_redo_history_3b57861e1793_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bc0ce0567c788eace852484"

///|
pub fn clear_undo_redo_history_3b57861e1793_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_undo_redo_history_3b57861e1793_ffi(this_)
}

///|
pub fn clear_undo_redo_history_3b57861e1793(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_undo_redo_history_3b57861e1793_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_undo_group_6255fa5d3019_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8846c39fa0e749889742084f"

///|
pub fn end_undo_group_6255fa5d3019_raw(this_ : @win32_core.RawAddress) -> Int {
  end_undo_group_6255fa5d3019_ffi(this_)
}

///|
pub fn end_undo_group_6255fa5d3019(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_undo_group_6255fa5d3019_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_character_format_d3f5337bab12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe9078dcbfe329dba33d47fd"

///|
pub fn get_default_character_format_d3f5337bab12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_character_format_d3f5337bab12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_paragraph_format_fb2233b07103_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec0f92b730693f572c568457"

///|
pub fn get_default_paragraph_format_fb2233b07103_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_paragraph_format_fb2233b07103_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_range_270f74c9a66d_ffi(
  this_ : @win32_core.RawAddress,
  start_position : Int,
  end_position : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_510f3dd4789b077774ce5ecf"

///|
pub fn get_range_270f74c9a66d_raw(
  this_ : @win32_core.RawAddress,
  start_position : Int,
  end_position : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_range_270f74c9a66d_ffi(this_, start_position, end_position, result_out)
}

///|
#borrow(this_, point, result_out)
extern "C" fn get_range_from_point_d7b72d43778b_ffi(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24ac0bb67e450f69d4b97188"

///|
pub fn get_range_from_point_d7b72d43778b_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_range_from_point_d7b72d43778b_ffi(this_, point, options, result_out)
}

///|
#borrow(this_, value)
extern "C" fn get_text_c723677c1f9e_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : Ref[UInt64],
) -> Int = "moonbit_win32_197b1c92c927cff198a1787e"

///|
pub fn get_text_c723677c1f9e_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : Ref[UInt64],
) -> Int {
  get_text_c723677c1f9e_ffi(this_, options, value)
}

///|
pub fn get_text_c723677c1f9e(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_c723677c1f9e_raw(this_, options, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn load_from_stream_ed3806a8bf2f_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbba3d19fe938c27d30136cf"

///|
pub fn load_from_stream_ed3806a8bf2f_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  load_from_stream_ed3806a8bf2f_ffi(this_, options, value)
}

///|
pub fn load_from_stream_ed3806a8bf2f(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_from_stream_ed3806a8bf2f_raw(this_, options, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn redo_6adeab1f7567_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0ac938f653ea0da42b747fc7"

///|
pub fn redo_6adeab1f7567_raw(this_ : @win32_core.RawAddress) -> Int {
  redo_6adeab1f7567_ffi(this_)
}

///|
pub fn redo_6adeab1f7567(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = redo_6adeab1f7567_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn save_to_stream_da6c3d8e663d_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ac4c27eedfc6de2f208245e"

///|
pub fn save_to_stream_da6c3d8e663d_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  save_to_stream_da6c3d8e663d_ffi(this_, options, value)
}

///|
pub fn save_to_stream_da6c3d8e663d(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_to_stream_da6c3d8e663d_raw(this_, options, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_default_character_format_36603dc1b02c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b9d109a7dc0ee72ad53a1a4"

///|
pub fn set_default_character_format_36603dc1b02c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_default_character_format_36603dc1b02c_ffi(this_, value)
}

///|
pub fn set_default_character_format_36603dc1b02c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_character_format_36603dc1b02c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_default_paragraph_format_6d391c523f56_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2364c4dbd7b983c359be9cc6"

///|
pub fn set_default_paragraph_format_6d391c523f56_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_default_paragraph_format_6d391c523f56_ffi(this_, value)
}

///|
pub fn set_default_paragraph_format_6d391c523f56(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_paragraph_format_6d391c523f56_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_text_8aaa662099e4_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b3b9a090ebb3b3a9ce3511b"

///|
pub fn set_text_8aaa662099e4_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_text_8aaa662099e4_ffi(this_, options, value)
}

///|
pub fn set_text_8aaa662099e4(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_8aaa662099e4_raw(this_, options, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn undo_504c2f83f71f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_04a7df8533a06a9eeab54839"

///|
pub fn undo_504c2f83f71f_raw(this_ : @win32_core.RawAddress) -> Int {
  undo_504c2f83f71f_ffi(this_)
}

///|
pub fn undo_504c2f83f71f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = undo_504c2f83f71f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_alignment_includes_trailing_whitespace_37f776b37871_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0117dba6a45cfad2c461e82d"

///|
pub fn get_alignment_includes_trailing_whitespace_37f776b37871_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_alignment_includes_trailing_whitespace_37f776b37871_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_caret_type_ae3e018ede0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c0cc58aeaac4638b3ecd3d1a"

///|
pub fn get_caret_type_ae3e018ede0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_caret_type_ae3e018ede0d_ffi(this_, result_out)
}

///|
pub fn get_caret_type_ae3e018ede0d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_caret_type_ae3e018ede0d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_tab_stop_81bfdd65e162_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7111af895f1afa92a9a05f28"

///|
pub fn get_default_tab_stop_81bfdd65e162_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_default_tab_stop_81bfdd65e162_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ignore_trailing_character_spacing_0ef56927d716_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_25e0a1ca3750014eb5951000"

///|
pub fn get_ignore_trailing_character_spacing_0ef56927d716_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ignore_trailing_character_spacing_0ef56927d716_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_918a318931fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3766ec3b7c2c44732cee785d"

///|
pub fn get_selection_918a318931fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_918a318931fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_undo_limit_78a447fb2d60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ffcfaa4c5322ea2ee601ac1d"

///|
pub fn get_undo_limit_78a447fb2d60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_undo_limit_78a447fb2d60_ffi(this_, result_out)
}

///|
pub fn get_undo_limit_78a447fb2d60(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_undo_limit_78a447fb2d60_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_alignment_includes_trailing_whitespace_5e6ed3466d02_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_788e41210ca5c32137185e9e"

///|
pub fn put_alignment_includes_trailing_whitespace_5e6ed3466d02_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_alignment_includes_trailing_whitespace_5e6ed3466d02_ffi(this_, value)
}

///|
pub fn put_alignment_includes_trailing_whitespace_5e6ed3466d02(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alignment_includes_trailing_whitespace_5e6ed3466d02_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_caret_type_f097f17eccb6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2d05e10bc48c2446961c98fb"

///|
pub fn put_caret_type_f097f17eccb6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_caret_type_f097f17eccb6_ffi(this_, value)
}

///|
pub fn put_caret_type_f097f17eccb6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_caret_type_f097f17eccb6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_default_tab_stop_283bae3cced2_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_db3bf163d63d3f77b9f9d284"

///|
pub fn put_default_tab_stop_283bae3cced2_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_default_tab_stop_283bae3cced2_ffi(this_, value)
}

///|
pub fn put_default_tab_stop_283bae3cced2(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_tab_stop_283bae3cced2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ignore_trailing_character_spacing_39921635e886_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2dd69c9aae8e6451903385f9"

///|
pub fn put_ignore_trailing_character_spacing_39921635e886_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_ignore_trailing_character_spacing_39921635e886_ffi(this_, value)
}

///|
pub fn put_ignore_trailing_character_spacing_39921635e886(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ignore_trailing_character_spacing_39921635e886_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_undo_limit_3a3efecd714a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ca0e0369cfe0adb9644dda32"

///|
pub fn put_undo_limit_3a3efecd714a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_undo_limit_3a3efecd714a_ffi(this_, value)
}

///|
pub fn put_undo_limit_3a3efecd714a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_undo_limit_3a3efecd714a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_math_ml_3d77962c7c72_ffi(
  this_ : @win32_core.RawAddress,
  value : Ref[UInt64],
) -> Int = "moonbit_win32_e44f8f0e1c7d9fe89e6aa762"

///|
pub fn get_math_ml_3d77962c7c72_raw(
  this_ : @win32_core.RawAddress,
  value : Ref[UInt64],
) -> Int {
  get_math_ml_3d77962c7c72_ffi(this_, value)
}

///|
pub fn get_math_ml_3d77962c7c72(
  this_ : @win32_core.RawAddress,
  value : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_math_ml_3d77962c7c72_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_math_mode_ab723fa06edb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d790be208b4fb6414a3a778d"

///|
pub fn get_math_mode_ab723fa06edb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_math_mode_ab723fa06edb_ffi(this_, result_out)
}

///|
pub fn get_math_mode_ab723fa06edb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_math_mode_ab723fa06edb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn set_math_ml_1152484e7588_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f53da8ae1fed03794885d2d8"

///|
pub fn set_math_ml_1152484e7588_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_math_ml_1152484e7588_ffi(this_, value)
}

///|
pub fn set_math_ml_1152484e7588(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_math_ml_1152484e7588_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_math_mode_22ec99588d07_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_b6c0cf3ccedc6eb64f14d85d"

///|
pub fn set_math_mode_22ec99588d07_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_math_mode_22ec99588d07_ffi(this_, mode)
}

///|
pub fn set_math_mode_22ec99588d07(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_math_mode_22ec99588d07_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_tab_cab8377fbade_ffi(
  this_ : @win32_core.RawAddress,
  position : Float,
  align : Int,
  leader : Int,
) -> Int = "moonbit_win32_fd3e0c021cd0725392520bf3"

///|
pub fn add_tab_cab8377fbade_raw(
  this_ : @win32_core.RawAddress,
  position : Float,
  align : Int,
  leader : Int,
) -> Int {
  add_tab_cab8377fbade_ffi(this_, position, align, leader)
}

///|
pub fn add_tab_cab8377fbade(
  this_ : @win32_core.RawAddress,
  position : Float,
  align : Int,
  leader : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_tab_cab8377fbade_raw(this_, position, align, leader)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_all_tabs_aadc7da033fc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_733c32e64ce4190e60c08ecd"

///|
pub fn clear_all_tabs_aadc7da033fc_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_all_tabs_aadc7da033fc_ffi(this_)
}

///|
pub fn clear_all_tabs_aadc7da033fc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_all_tabs_aadc7da033fc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_tab_e1dbd49a73e3_ffi(
  this_ : @win32_core.RawAddress,
  position : Float,
) -> Int = "moonbit_win32_1a32872bf93d0471a0bdc2d2"

///|
pub fn delete_tab_e1dbd49a73e3_raw(
  this_ : @win32_core.RawAddress,
  position : Float,
) -> Int {
  delete_tab_e1dbd49a73e3_ffi(this_, position)
}

///|
pub fn delete_tab_e1dbd49a73e3(
  this_ : @win32_core.RawAddress,
  position : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_tab_e1dbd49a73e3_raw(this_, position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_clone_4437018fa084_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_705c6a9c152c48999ebfb08e"

///|
pub fn get_clone_4437018fa084_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clone_4437018fa084_ffi(this_, result_out)
}

///|
#borrow(this_, position, align, leader)
extern "C" fn get_tab_ce599734628f_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  position : Bytes,
  align : Ref[Int],
  leader : Ref[Int],
) -> Int = "moonbit_win32_a9e1f8034ad20716e2b85ca7"

///|
pub fn get_tab_ce599734628f_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  position : Bytes,
  align : Ref[Int],
  leader : Ref[Int],
) -> Int {
  get_tab_ce599734628f_ffi(this_, index, position, align, leader)
}

///|
pub fn get_tab_ce599734628f(
  this_ : @win32_core.RawAddress,
  index : Int,
  position : Bytes,
  align : Ref[Int],
  leader : Ref[Int],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tab_ce599734628f_raw(this_, index, position, align, leader)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format, result_out)
extern "C" fn is_equal_08463c51a644_ffi(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_726f02d1eda2de5407914d79"

///|
pub fn is_equal_08463c51a644_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_equal_08463c51a644_ffi(this_, format, result_out)
}

///|
#borrow(this_, format)
extern "C" fn set_clone_441deda228e9_ffi(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d6a352227141fa68df03058"

///|
pub fn set_clone_441deda228e9_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int {
  set_clone_441deda228e9_ffi(this_, format)
}

///|
pub fn set_clone_441deda228e9(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_clone_441deda228e9_raw(this_, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_indents_b4db663e7bef_ffi(
  this_ : @win32_core.RawAddress,
  start : Float,
  left : Float,
  right : Float,
) -> Int = "moonbit_win32_573788fa310c9beda559fca0"

///|
pub fn set_indents_b4db663e7bef_raw(
  this_ : @win32_core.RawAddress,
  start : Float,
  left : Float,
  right : Float,
) -> Int {
  set_indents_b4db663e7bef_ffi(this_, start, left, right)
}

///|
pub fn set_indents_b4db663e7bef(
  this_ : @win32_core.RawAddress,
  start : Float,
  left : Float,
  right : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_indents_b4db663e7bef_raw(this_, start, left, right)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_line_spacing_1679f49d4beb_ffi(
  this_ : @win32_core.RawAddress,
  rule : Int,
  spacing : Float,
) -> Int = "moonbit_win32_263b065a6c313ce40442e424"

///|
pub fn set_line_spacing_1679f49d4beb_raw(
  this_ : @win32_core.RawAddress,
  rule : Int,
  spacing : Float,
) -> Int {
  set_line_spacing_1679f49d4beb_ffi(this_, rule, spacing)
}

///|
pub fn set_line_spacing_1679f49d4beb(
  this_ : @win32_core.RawAddress,
  rule : Int,
  spacing : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_line_spacing_1679f49d4beb_raw(this_, rule, spacing)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_alignment_eeec525432a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8d49159d3a1ca96e67574f27"

///|
pub fn get_alignment_eeec525432a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_alignment_eeec525432a6_ffi(this_, result_out)
}

///|
pub fn get_alignment_eeec525432a6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_alignment_eeec525432a6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_line_indent_e5a0e052f992_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a3485e9a37d88f8e270b8e34"

///|
pub fn get_first_line_indent_e5a0e052f992_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_line_indent_e5a0e052f992_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keep_together_222128d7fc0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_338c4d45fa818d2cbb66933d"

///|
pub fn get_keep_together_222128d7fc0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_keep_together_222128d7fc0f_ffi(this_, result_out)
}

///|
pub fn get_keep_together_222128d7fc0f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_keep_together_222128d7fc0f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_keep_with_next_e57d4e129b6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_40774bb127bc5941d7488a1b"

///|
pub fn get_keep_with_next_e57d4e129b6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_keep_with_next_e57d4e129b6e_ffi(this_, result_out)
}

///|
pub fn get_keep_with_next_e57d4e129b6e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_keep_with_next_e57d4e129b6e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_indent_de78351cff47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_96abbe656c9bb3df43c5f4f2"

///|
pub fn get_left_indent_de78351cff47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_left_indent_de78351cff47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_spacing_505e5301a311_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_425aa4e0a9471129dbf49194"

///|
pub fn get_line_spacing_505e5301a311_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_spacing_505e5301a311_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_spacing_rule_f62d0ed568a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d7f63e0fa11ef16aff155d65"

///|
pub fn get_line_spacing_rule_f62d0ed568a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_line_spacing_rule_f62d0ed568a7_ffi(this_, result_out)
}

///|
pub fn get_line_spacing_rule_f62d0ed568a7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_line_spacing_rule_f62d0ed568a7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_alignment_31fa8176437a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ba05ffb7733d3c7d68f286b6"

///|
pub fn get_list_alignment_31fa8176437a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_list_alignment_31fa8176437a_ffi(this_, result_out)
}

///|
pub fn get_list_alignment_31fa8176437a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_list_alignment_31fa8176437a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_level_index_5f7316015571_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8872bc048411bf7cb3ba0938"

///|
pub fn get_list_level_index_5f7316015571_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_list_level_index_5f7316015571_ffi(this_, result_out)
}

///|
pub fn get_list_level_index_5f7316015571(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_list_level_index_5f7316015571_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_start_e4f0e95a22dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_92648a3a3f021c6ea1186641"

///|
pub fn get_list_start_e4f0e95a22dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_list_start_e4f0e95a22dc_ffi(this_, result_out)
}

///|
pub fn get_list_start_e4f0e95a22dc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_list_start_e4f0e95a22dc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_style_565ee044a2b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b73f0db93187aeff0026c492"

///|
pub fn get_list_style_565ee044a2b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_list_style_565ee044a2b1_ffi(this_, result_out)
}

///|
pub fn get_list_style_565ee044a2b1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_list_style_565ee044a2b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_tab_046fae63b783_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_16262b8bedaab33eb4ea847e"

///|
pub fn get_list_tab_046fae63b783_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_list_tab_046fae63b783_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_type_528a7ff64972_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e26ab2a952bf3bf3e0936c27"

///|
pub fn get_list_type_528a7ff64972_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_list_type_528a7ff64972_ffi(this_, result_out)
}

///|
pub fn get_list_type_528a7ff64972(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_list_type_528a7ff64972_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_no_line_number_5d0d8529c1bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d553ac36924fac59175fa811"

///|
pub fn get_no_line_number_5d0d8529c1bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_no_line_number_5d0d8529c1bd_ffi(this_, result_out)
}

///|
pub fn get_no_line_number_5d0d8529c1bd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_no_line_number_5d0d8529c1bd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_break_before_9129d8646e61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dd65bcd6ed5bbf204c26f8b1"

///|
pub fn get_page_break_before_9129d8646e61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_page_break_before_9129d8646e61_ffi(this_, result_out)
}

///|
pub fn get_page_break_before_9129d8646e61(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_page_break_before_9129d8646e61_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_indent_fbd955db87a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_78c89c64496df2aff616ce3b"

///|
pub fn get_right_indent_fbd955db87a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_right_indent_fbd955db87a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_to_left_fa7cc41d2ac2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_57699c6cc544b55dc76a0cb0"

///|
pub fn get_right_to_left_fa7cc41d2ac2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_right_to_left_fa7cc41d2ac2_ffi(this_, result_out)
}

///|
pub fn get_right_to_left_fa7cc41d2ac2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_right_to_left_fa7cc41d2ac2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_space_after_08ca757fd407_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5362eb6eba13d8b094a0f3b4"

///|
pub fn get_space_after_08ca757fd407_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_space_after_08ca757fd407_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_space_before_8f5126b60b5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a765152aafffee96e8cce34e"

///|
pub fn get_space_before_8f5126b60b5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_space_before_8f5126b60b5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_adf07ff91970_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1319c8ce8fffe5f7ad8dc331"

///|
pub fn get_style_adf07ff91970_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_style_adf07ff91970_ffi(this_, result_out)
}

///|
pub fn get_style_adf07ff91970(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_style_adf07ff91970_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_count_e182ec99c33a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a970e4ada6aa82fc8f6b262f"

///|
pub fn get_tab_count_e182ec99c33a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tab_count_e182ec99c33a_ffi(this_, result_out)
}

///|
pub fn get_tab_count_e182ec99c33a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tab_count_e182ec99c33a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_widow_control_4656565b38bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ef738a12a365fb4ac121a182"

///|
pub fn get_widow_control_4656565b38bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_widow_control_4656565b38bd_ffi(this_, result_out)
}

///|
pub fn get_widow_control_4656565b38bd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_widow_control_4656565b38bd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_alignment_7259c8f0f8a1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8fa5bf8d2a3a500f7e95061a"

///|
pub fn put_alignment_7259c8f0f8a1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_alignment_7259c8f0f8a1_ffi(this_, value)
}

///|
pub fn put_alignment_7259c8f0f8a1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alignment_7259c8f0f8a1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_keep_together_4942b4489f40_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a2f1cbaa54c4ff1d6a0952a5"

///|
pub fn put_keep_together_4942b4489f40_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_keep_together_4942b4489f40_ffi(this_, value)
}

///|
pub fn put_keep_together_4942b4489f40(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keep_together_4942b4489f40_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_keep_with_next_35a295b86855_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3d6a82b98306d61d81372fbc"

///|
pub fn put_keep_with_next_35a295b86855_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_keep_with_next_35a295b86855_ffi(this_, value)
}

///|
pub fn put_keep_with_next_35a295b86855(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keep_with_next_35a295b86855_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_list_alignment_c971fbc45fdb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_922b156874e7493648efee7c"

///|
pub fn put_list_alignment_c971fbc45fdb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_list_alignment_c971fbc45fdb_ffi(this_, value)
}

///|
pub fn put_list_alignment_c971fbc45fdb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_alignment_c971fbc45fdb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_list_level_index_3ef0a3075010_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_841be4232b9ab5e186982bd2"

///|
pub fn put_list_level_index_3ef0a3075010_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_list_level_index_3ef0a3075010_ffi(this_, value)
}

///|
pub fn put_list_level_index_3ef0a3075010(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_level_index_3ef0a3075010_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_list_start_fdf7f2a02a55_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5a34f9f36de3a6aaf5e33734"

///|
pub fn put_list_start_fdf7f2a02a55_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_list_start_fdf7f2a02a55_ffi(this_, value)
}

///|
pub fn put_list_start_fdf7f2a02a55(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_start_fdf7f2a02a55_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_list_style_fcb2c6f85449_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f76bda928c176afc91d3c1e1"

///|
pub fn put_list_style_fcb2c6f85449_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_list_style_fcb2c6f85449_ffi(this_, value)
}

///|
pub fn put_list_style_fcb2c6f85449(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_style_fcb2c6f85449_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_list_tab_506a566284b1_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_7d8b5dee0390047f2f864fcc"

///|
pub fn put_list_tab_506a566284b1_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_list_tab_506a566284b1_ffi(this_, value)
}

///|
pub fn put_list_tab_506a566284b1(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_tab_506a566284b1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_list_type_0d7e903f977c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e89244e35eb53f05e760789f"

///|
pub fn put_list_type_0d7e903f977c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_list_type_0d7e903f977c_ffi(this_, value)
}

///|
pub fn put_list_type_0d7e903f977c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_type_0d7e903f977c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_no_line_number_7d2e948b5352_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_aac713a2659bff04e10e9a33"

///|
pub fn put_no_line_number_7d2e948b5352_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_no_line_number_7d2e948b5352_ffi(this_, value)
}

///|
pub fn put_no_line_number_7d2e948b5352(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_no_line_number_7d2e948b5352_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_page_break_before_aa22812361c2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4e7ff34ccd97ed513295fb2a"

///|
pub fn put_page_break_before_aa22812361c2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_page_break_before_aa22812361c2_ffi(this_, value)
}

///|
pub fn put_page_break_before_aa22812361c2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_page_break_before_aa22812361c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_right_indent_053644beb1e7_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_eb9b1bc36d44209cd2382c13"

///|
pub fn put_right_indent_053644beb1e7_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_right_indent_053644beb1e7_ffi(this_, value)
}

///|
pub fn put_right_indent_053644beb1e7(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_indent_053644beb1e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_right_to_left_785dd7d43f62_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ad0a45585c9a3a7b55827a8f"

///|
pub fn put_right_to_left_785dd7d43f62_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_right_to_left_785dd7d43f62_ffi(this_, value)
}

///|
pub fn put_right_to_left_785dd7d43f62(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_to_left_785dd7d43f62_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
