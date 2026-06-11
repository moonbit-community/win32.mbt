///|
#borrow(this_, result_out)
extern "C" fn get_description_cb57cde6deb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53a8cd4913c5b8ea68bf1d41"

///|
pub fn get_description_cb57cde6deb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_cb57cde6deb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_warning_text_12831619c333_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64b6de941b97535ac448abba"

///|
pub fn get_warning_text_12831619c333_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_warning_text_12831619c333_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_c48df66bf781_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c903e9751ba60f1f010d5cc1"

///|
pub fn put_description_c48df66bf781_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_c48df66bf781_ffi(this_, value)
}

///|
pub fn put_description_c48df66bf781(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_c48df66bf781_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_warning_text_bbc246b9d0eb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a468a46f7ab823dd0dfb348b"

///|
pub fn put_warning_text_bbc246b9d0eb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_warning_text_bbc246b9d0eb_ffi(this_, value)
}

///|
pub fn put_warning_text_bbc246b9d0eb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_warning_text_bbc246b9d0eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_bb38d3aca963_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1851432073e04658c9cad1e3"

///|
pub fn get_display_name_bb38d3aca963_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_bb38d3aca963_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_7f228939830b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6efac985939518a4dfb783e9"

///|
pub fn put_display_name_7f228939830b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_7f228939830b_ffi(this_, value)
}

///|
pub fn put_display_name_7f228939830b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_7f228939830b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_characters_1f9683a860dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_85346529e782707685d5ce51"

///|
pub fn get_max_characters_1f9683a860dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_characters_1f9683a860dd_ffi(this_, result_out)
}

///|
pub fn get_max_characters_1f9683a860dd(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_characters_1f9683a860dd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_max_characters_0e4d0b97c3f1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f9c87d08e10eb10a41d4de31"

///|
pub fn put_max_characters_0e4d0b97c3f1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_characters_0e4d0b97c3f1_ffi(this_, value)
}

///|
pub fn put_max_characters_0e4d0b97c3f1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_characters_0e4d0b97c3f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_abfe3807a8b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ea77aab480bf66755da7741"

///|
pub fn get_description_abfe3807a8b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_abfe3807a8b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_warning_text_72d28d455893_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_219a005de3e7679d3fa53492"

///|
pub fn get_warning_text_72d28d455893_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_warning_text_72d28d455893_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_be76dd630c54_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b24a8a6ae5bfb3b2945d095"

///|
pub fn put_description_be76dd630c54_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_be76dd630c54_ffi(this_, value)
}

///|
pub fn put_description_be76dd630c54(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_be76dd630c54_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_warning_text_08db20c78769_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc5b96df1f6652eab95041f9"

///|
pub fn put_warning_text_08db20c78769_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_warning_text_08db20c78769_ffi(this_, value)
}

///|
pub fn put_warning_text_08db20c78769(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_warning_text_08db20c78769_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_166626f2c4f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35f94bec93e7349088dfc92a"

///|
pub fn get_description_166626f2c4f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_166626f2c4f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_warning_text_78a9aa29db7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d1b29e9cee398a7dbf81eb2"

///|
pub fn get_warning_text_78a9aa29db7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_warning_text_78a9aa29db7e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_316ff24b5ff1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b27f0b2d7a7708f667f865e"

///|
pub fn put_description_316ff24b5ff1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_316ff24b5ff1_ffi(this_, value)
}

///|
pub fn put_description_316ff24b5ff1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_316ff24b5ff1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_warning_text_94003392bc78_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84926694cb34e220f9ab5a0f"

///|
pub fn put_warning_text_94003392bc78_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_warning_text_94003392bc78_ffi(this_, value)
}

///|
pub fn put_warning_text_94003392bc78(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_warning_text_94003392bc78_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_aeffa4ece039_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6074e0f1ece2b72eb15ee315"

///|
pub fn get_description_aeffa4ece039_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_aeffa4ece039_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_warning_text_98b7afb24996_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1523746eb512da0d8cbe070e"

///|
pub fn get_warning_text_98b7afb24996_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_warning_text_98b7afb24996_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_e3d64bf80f33_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de6753d4626ead566b8b11f2"

///|
pub fn put_description_e3d64bf80f33_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_e3d64bf80f33_ffi(this_, value)
}

///|
pub fn put_description_e3d64bf80f33(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_e3d64bf80f33_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_warning_text_8c7d4635d0dc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_257795b8b2467b55483c6427"

///|
pub fn put_warning_text_8c7d4635d0dc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_warning_text_8c7d4635d0dc_ffi(this_, value)
}

///|
pub fn put_warning_text_8c7d4635d0dc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_warning_text_8c7d4635d0dc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_0229122692c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f1acb9a761934caac8d7df6"

///|
pub fn get_description_0229122692c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_0229122692c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_warning_text_77470196b8aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02d0f27563ab81cbcd43c8a4"

///|
pub fn get_warning_text_77470196b8aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_warning_text_77470196b8aa_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_5f52be8b80a7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_311f2ccc5c7caedec352b185"

///|
pub fn put_description_5f52be8b80a7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_5f52be8b80a7_ffi(this_, value)
}

///|
pub fn put_description_5f52be8b80a7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_5f52be8b80a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_warning_text_4ab72b44aed7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c2f8a85782a5c555576c787"

///|
pub fn put_warning_text_4ab72b44aed7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_warning_text_4ab72b44aed7_ffi(this_, value)
}

///|
pub fn put_warning_text_4ab72b44aed7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_warning_text_4ab72b44aed7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_df3652205322_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0bdce71312ef2a6d4ba13de9"

///|
pub fn get_items_df3652205322_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_df3652205322_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_f452c8723129_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9551c61ce106f857a3506f5b"

///|
pub fn get_description_f452c8723129_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_f452c8723129_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_warning_text_5a37dfa16710_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb205edb074fa5a4132ac48b"

///|
pub fn get_warning_text_5a37dfa16710_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_warning_text_5a37dfa16710_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_4819edcf019a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa3b01aae492e1c8b7df5c1f"

///|
pub fn put_description_4819edcf019a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_4819edcf019a_ffi(this_, value)
}

///|
pub fn put_description_4819edcf019a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_4819edcf019a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_warning_text_cad3ce5ae2c0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88efeaeaa736828c82ed8657"

///|
pub fn put_warning_text_cad3ce5ae2c0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_warning_text_cad3ce5ae2c0_ffi(this_, value)
}

///|
pub fn put_warning_text_cad3ce5ae2c0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_warning_text_cad3ce5ae2c0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_6e2aa178844b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e18cf14a89daa4589f8b94d6"

///|
pub fn get_description_6e2aa178844b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_6e2aa178844b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_warning_text_8b4f9540c684_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cf5128695e6529c59f9be76"

///|
pub fn get_warning_text_8b4f9540c684_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_warning_text_8b4f9540c684_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_7f98dbc51599_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_397366d85a85b5c670a21720"

///|
pub fn put_description_7f98dbc51599_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_7f98dbc51599_ffi(this_, value)
}

///|
pub fn put_description_7f98dbc51599(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_7f98dbc51599_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_warning_text_8233dde1a9be_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9de16269ba110bf6aadbebe"

///|
pub fn put_warning_text_8233dde1a9be_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_warning_text_8233dde1a9be_ffi(this_, value)
}

///|
pub fn put_warning_text_8233dde1a9be(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_warning_text_8233dde1a9be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_value_d765ab5f130f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fd1e6b9f3008ecb8e4a72597"

///|
pub fn get_max_value_d765ab5f130f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_value_d765ab5f130f_ffi(this_, result_out)
}

///|
pub fn get_max_value_d765ab5f130f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_value_d765ab5f130f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_value_387184e1b2eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_53efb0eb5753c3c1a10cf48d"

///|
pub fn get_min_value_387184e1b2eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_min_value_387184e1b2eb_ffi(this_, result_out)
}

///|
pub fn get_min_value_387184e1b2eb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_min_value_387184e1b2eb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_set_value_760bbc075e6f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_995b8a6f2a9ac2cc02c4167a"

///|
pub fn try_set_value_760bbc075e6f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_value_760bbc075e6f_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_text_515a787b0641_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3ec8aa84867892c9619995d"

///|
pub fn get_error_text_515a787b0641_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_text_515a787b0641_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_option_id_c76c6000cd00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d74c2a9c01da3709a2d3e1e7"

///|
pub fn get_option_id_c76c6000cd00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_option_id_c76c6000cd00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_option_type_fb2e05cb8412_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e9c27dde6ef6a8b539f9fe6c"

///|
pub fn get_option_type_fb2e05cb8412_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_option_type_fb2e05cb8412_ffi(this_, result_out)
}

///|
pub fn get_option_type_fb2e05cb8412(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_option_type_fb2e05cb8412_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_70696a7862f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ae98493aeebab72416ad13c9"

///|
pub fn get_state_70696a7862f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_state_70696a7862f9_ffi(this_, result_out)
}

///|
pub fn get_state_70696a7862f9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_state_70696a7862f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_eb23cd6813bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16bf0ce049cf89452576e290"

///|
pub fn get_value_eb23cd6813bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_eb23cd6813bb_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_error_text_ac8069b3dfdd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8c62fee3392b74ff3f91198"

///|
pub fn put_error_text_ac8069b3dfdd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_error_text_ac8069b3dfdd_ffi(this_, value)
}

///|
pub fn put_error_text_ac8069b3dfdd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_error_text_ac8069b3dfdd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_state_ee7ed83a6cfd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c3266807b520b36f785d0638"

///|
pub fn put_state_ee7ed83a6cfd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_state_ee7ed83a6cfd_ffi(this_, value)
}

///|
pub fn put_state_ee7ed83a6cfd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_state_ee7ed83a6cfd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_9929af648933_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_805ba59981a1392a3d5b6a56"

///|
pub fn get_description_9929af648933_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_9929af648933_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_warning_text_9ab1dc6fb9f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d9fef4fb063c3459c74e32a"

///|
pub fn get_warning_text_9ab1dc6fb9f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_warning_text_9ab1dc6fb9f0_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_d47f9b2bc2d3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98679cf0d89ac17259f98777"

///|
pub fn put_description_d47f9b2bc2d3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_d47f9b2bc2d3_ffi(this_, value)
}

///|
pub fn put_description_d47f9b2bc2d3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_d47f9b2bc2d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_warning_text_39c9898ff8ea_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4adfa343b733130ad1d8424a"

///|
pub fn put_warning_text_39c9898ff8ea_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_warning_text_39c9898ff8ea_ffi(this_, value)
}

///|
pub fn put_warning_text_39c9898ff8ea(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_warning_text_39c9898ff8ea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_ddea73be3002_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f31358442a32bcbc6c8e3ad5"

///|
pub fn get_description_ddea73be3002_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_ddea73be3002_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_warning_text_a2964c7ca54b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56466a3eefaa657e652e94ad"

///|
pub fn get_warning_text_a2964c7ca54b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_warning_text_a2964c7ca54b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_20b3cf1eefec_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51294bad34bde06aaba285a6"

///|
pub fn put_description_20b3cf1eefec_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_20b3cf1eefec_ffi(this_, value)
}

///|
pub fn put_description_20b3cf1eefec(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_20b3cf1eefec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_warning_text_76f15045a73f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a709ef862eb97844ec7849c"

///|
pub fn put_warning_text_76f15045a73f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_warning_text_76f15045a73f_ffi(this_, value)
}

///|
pub fn put_warning_text_76f15045a73f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_warning_text_76f15045a73f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_c5f4b3b177f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9098b7d929bd76827790beb8"

///|
pub fn get_description_c5f4b3b177f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_c5f4b3b177f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_warning_text_e6cb25e9d4cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3829df2f9e09a9737b1a1fb3"

///|
pub fn get_warning_text_e6cb25e9d4cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_warning_text_e6cb25e9d4cc_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_0a0e3184ee3c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae8ca2a7a53fe449c5029bcd"

///|
pub fn put_description_0a0e3184ee3c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_0a0e3184ee3c_ffi(this_, value)
}

///|
pub fn put_description_0a0e3184ee3c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_0a0e3184ee3c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_warning_text_de691a66b1a5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b8405e9efac6190f2d6f430"

///|
pub fn put_warning_text_de691a66b1a5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_warning_text_de691a66b1a5_ffi(this_, value)
}

///|
pub fn put_warning_text_de691a66b1a5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_warning_text_de691a66b1a5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_9036c98ed7e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4dee18b672d3a4e9d842e191"

///|
pub fn get_description_9036c98ed7e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_9036c98ed7e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_warning_text_8a5aa4b1ad66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c57875a932ba8cfd65660980"

///|
pub fn get_warning_text_8a5aa4b1ad66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_warning_text_8a5aa4b1ad66_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_c83002b817b9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbc5ce69ce10b2cbc773c374"

///|
pub fn put_description_c83002b817b9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_c83002b817b9_ffi(this_, value)
}

///|
pub fn put_description_c83002b817b9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_c83002b817b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_warning_text_3a71d4e87c0f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ba6e89018cf89784b57ecd4"

///|
pub fn put_warning_text_3a71d4e87c0f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_warning_text_3a71d4e87c0f_ffi(this_, value)
}

///|
pub fn put_warning_text_3a71d4e87c0f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_warning_text_3a71d4e87c0f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_option_id_8abf1ff549fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32a3aca2fd87c1dc4b6a52dc"

///|
pub fn get_option_id_8abf1ff549fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_option_id_8abf1ff549fa_ffi(this_, result_out)
}

///|
#borrow(this_, option_id, display_name, result_out)
extern "C" fn create_item_list_option_37db50277236_ffi(
  this_ : @win32_core.RawAddress,
  option_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14285a681e67d2d59c6ba0cd"

///|
pub fn create_item_list_option_37db50277236_raw(
  this_ : @win32_core.RawAddress,
  option_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_item_list_option_37db50277236_ffi(
    this_, option_id, display_name, result_out,
  )
}

///|
#borrow(this_, option_id, display_name, result_out)
extern "C" fn create_text_option_2e83359fee7b_ffi(
  this_ : @win32_core.RawAddress,
  option_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ed02cfc92c611dd034cf006"

///|
pub fn create_text_option_2e83359fee7b_raw(
  this_ : @win32_core.RawAddress,
  option_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_text_option_2e83359fee7b_ffi(
    this_, option_id, display_name, result_out,
  )
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_begin_validation_4587932e2014_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f1ce4c9ae8ab5c67d84680d8"

///|
pub fn add_begin_validation_4587932e2014_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_begin_validation_4587932e2014_ffi(this_, event_handler, result_out)
}

///|
pub fn add_begin_validation_4587932e2014(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_begin_validation_4587932e2014_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_option_changed_2fcc522b6239_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_013ef385aef847084fdc9579"

///|
pub fn add_option_changed_2fcc522b6239_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_option_changed_2fcc522b6239_ffi(this_, event_handler, result_out)
}

///|
pub fn add_option_changed_2fcc522b6239(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_option_changed_2fcc522b6239_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_options_26bbfe9d7442_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f8d563d4c1cc2aaa8283d86"

///|
pub fn get_options_26bbfe9d7442_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_options_26bbfe9d7442_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_begin_validation_f3e6cc9090a1_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_1eeefcb983e4f75c6b180584"

///|
pub fn remove_begin_validation_f3e6cc9090a1_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_begin_validation_f3e6cc9090a1_ffi(this_, event_cookie)
}

///|
pub fn remove_begin_validation_f3e6cc9090a1(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_begin_validation_f3e6cc9090a1_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_option_changed_184052c42ff1_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_84ca796753a38a352a17bf3c"

///|
pub fn remove_option_changed_184052c42ff1_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_option_changed_184052c42ff1_ffi(this_, event_cookie)
}

///|
pub fn remove_option_changed_184052c42ff1(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_option_changed_184052c42ff1_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, option_id, display_name, result_out)
extern "C" fn create_toggle_option_82db80af85ef_ffi(
  this_ : @win32_core.RawAddress,
  option_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57d6f00c8c44e6d81b807d95"

///|
pub fn create_toggle_option_82db80af85ef_raw(
  this_ : @win32_core.RawAddress,
  option_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_toggle_option_82db80af85ef_ffi(
    this_, option_id, display_name, result_out,
  )
}

///|
#borrow(this_, print_task_options, result_out)
extern "C" fn get_from_print_task_options_12064f737ff1_ffi(
  this_ : @win32_core.RawAddress,
  print_task_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0863be969cb0103e93963e3"

///|
pub fn get_from_print_task_options_12064f737ff1_raw(
  this_ : @win32_core.RawAddress,
  print_task_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_print_task_options_12064f737ff1_ffi(
    this_, print_task_options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_characters_d6b8f0d7f9ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_72e52b9e0ca2f6abab7ba99c"

///|
pub fn get_max_characters_d6b8f0d7f9ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_characters_d6b8f0d7f9ca_ffi(this_, result_out)
}

///|
pub fn get_max_characters_d6b8f0d7f9ca(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_characters_d6b8f0d7f9ca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
