///|
#borrow(param0, param1)
extern "C" fn imm_associate_context_2c9fca980ece_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_0ca0ddee88b3c30125d1c656"

///|
pub fn imm_associate_context_2c9fca980ece_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  imm_associate_context_2c9fca980ece_ffi(param0, param1)
}

///|
pub fn imm_associate_context_2c9fca980ece(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = imm_associate_context_2c9fca980ece_raw(param0, param1)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param1)
extern "C" fn imm_associate_context_ex_75b0e2118174_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int = "moonbit_win32_eef7d3163573ff0a232b9b8a"

///|
pub fn imm_associate_context_ex_75b0e2118174_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  imm_associate_context_ex_75b0e2118174_ffi(param0, param1, param2)
}

///|
pub fn imm_associate_context_ex_75b0e2118174(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imm_associate_context_ex_75b0e2118174_raw(param0, param1, param2)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(param0, param1, param3)
extern "C" fn imm_configure_imea_bff6759f26e0_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3beb2da4efe6e63572b31140"

///|
pub fn imm_configure_imea_bff6759f26e0_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int {
  imm_configure_imea_bff6759f26e0_ffi(param0, param1, param2, param3)
}

///|
pub fn imm_configure_imea_bff6759f26e0(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imm_configure_imea_bff6759f26e0_raw(
    param0, param1, param2, param3,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(param0, param1, param3)
extern "C" fn imm_configure_imew_5e049d0f8f58_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_963c84caf163afa841fe8b50"

///|
pub fn imm_configure_imew_5e049d0f8f58_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int {
  imm_configure_imew_5e049d0f8f58_ffi(param0, param1, param2, param3)
}

///|
pub fn imm_configure_imew_5e049d0f8f58(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imm_configure_imew_5e049d0f8f58_raw(
    param0, param1, param2, param3,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn imm_create_context_6bb719b1bb73_ffi() -> @win32_core.RawAddress = "moonbit_win32_427cf61a71859ca18835775a"

///|
pub fn imm_create_context_6bb719b1bb73_raw() -> @win32_core.RawAddress {
  imm_create_context_6bb719b1bb73_ffi()
}

///|
pub fn imm_create_context_6bb719b1bb73() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = imm_create_context_6bb719b1bb73_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn imm_create_imcc_dba8332656c8_ffi(
  param0 : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_20b79cfb123815e07b10ed5e"

///|
pub fn imm_create_imcc_dba8332656c8_raw(
  param0 : UInt,
) -> @win32_core.RawAddress {
  imm_create_imcc_dba8332656c8_ffi(param0)
}

///|
pub fn imm_create_imcc_dba8332656c8(
  param0 : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = imm_create_imcc_dba8332656c8_raw(param0)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param1)
extern "C" fn imm_create_soft_keyboard_fcb338187ab8_ffi(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : Int,
  param3 : Int,
) -> @win32_core.RawAddress = "moonbit_win32_bcc8cb3433dd0115ef82e858"

///|
pub fn imm_create_soft_keyboard_fcb338187ab8_raw(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : Int,
  param3 : Int,
) -> @win32_core.RawAddress {
  imm_create_soft_keyboard_fcb338187ab8_ffi(param0, param1, param2, param3)
}

///|
pub fn imm_create_soft_keyboard_fcb338187ab8(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : Int,
  param3 : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = imm_create_soft_keyboard_fcb338187ab8_raw(
    param0, param1, param2, param3,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0)
extern "C" fn imm_destroy_context_8aadeb51630b_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac044c5e102a36ed09597363"

///|
pub fn imm_destroy_context_8aadeb51630b_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  imm_destroy_context_8aadeb51630b_ffi(param0)
}

///|
pub fn imm_destroy_context_8aadeb51630b(
  param0 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imm_destroy_context_8aadeb51630b_raw(param0)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn imm_destroy_imcc_253bc3fcc551_ffi(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_5519e55e55e7a921d406ede2"

///|
pub fn imm_destroy_imcc_253bc3fcc551_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  imm_destroy_imcc_253bc3fcc551_ffi(param0)
}

///|
pub fn imm_destroy_imcc_253bc3fcc551(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = imm_destroy_imcc_253bc3fcc551_raw(param0)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0)
extern "C" fn imm_destroy_soft_keyboard_6d743cf17be3_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0016f63a32879974cc6d1506"

///|
pub fn imm_destroy_soft_keyboard_6d743cf17be3_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  imm_destroy_soft_keyboard_6d743cf17be3_ffi(param0)
}

///|
pub fn imm_destroy_soft_keyboard_6d743cf17be3(
  param0 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imm_destroy_soft_keyboard_6d743cf17be3_raw(param0)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn imm_disable_ime_f173268f5909_ffi(param0 : UInt) -> Int = "moonbit_win32_eb657522a9817fd0021fc8c7"

///|
pub fn imm_disable_ime_f173268f5909_raw(param0 : UInt) -> Int {
  imm_disable_ime_f173268f5909_ffi(param0)
}

///|
pub fn imm_disable_ime_f173268f5909(
  param0 : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imm_disable_ime_f173268f5909_raw(param0)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn imm_disable_legacy_ime_6e4780122325_ffi() -> Int = "moonbit_win32_0c2e8fd4659f51748a7373cb"

///|
pub fn imm_disable_legacy_ime_6e4780122325_raw() -> Int {
  imm_disable_legacy_ime_6e4780122325_ffi()
}

///|
pub fn imm_disable_legacy_ime_6e4780122325() -> Bool raise @win32_core.WindowsError {
  let call_ = imm_disable_legacy_ime_6e4780122325_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn imm_disable_text_frame_service_f6632929574e_ffi(
  id_thread : UInt,
) -> Int = "moonbit_win32_6fbd9ae7d585d286f9390173"

///|
pub fn imm_disable_text_frame_service_f6632929574e_raw(id_thread : UInt) -> Int {
  imm_disable_text_frame_service_f6632929574e_ffi(id_thread)
}

///|
pub fn imm_disable_text_frame_service_f6632929574e(
  id_thread : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imm_disable_text_frame_service_f6632929574e_raw(id_thread)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lpfn)
extern "C" fn imm_enum_input_context_127d81db122a_ffi(
  id_thread : UInt,
  lpfn : @win32_core.RawAddress,
  l_param : Int64,
) -> Int = "moonbit_win32_5f4d5b36925c6eb13a67b99e"

///|
pub fn imm_enum_input_context_127d81db122a_raw(
  id_thread : UInt,
  lpfn : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  imm_enum_input_context_127d81db122a_ffi(id_thread, lpfn, l_param)
}

///|
pub fn imm_enum_input_context_127d81db122a(
  id_thread : UInt,
  lpfn : @win32_core.RawAddress,
  l_param : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imm_enum_input_context_127d81db122a_raw(id_thread, lpfn, l_param)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(param0, param1, lpsz_reading, lpsz_register, param5)
extern "C" fn imm_enum_register_word_a_068da124cec7_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  lpsz_reading : @win32_core.RawAddress,
  param3 : UInt,
  lpsz_register : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6ab6dd55f703c143e187dc70"

///|
pub fn imm_enum_register_word_a_068da124cec7_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  lpsz_reading : @win32_core.RawAddress,
  param3 : UInt,
  lpsz_register : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
) -> UInt {
  imm_enum_register_word_a_068da124cec7_ffi(
    param0, param1, lpsz_reading, param3, lpsz_register, param5,
  )
}

///|
pub fn imm_enum_register_word_a_068da124cec7(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  lpsz_reading : @win32_strings.PStr?,
  param3 : UInt,
  lpsz_register : @win32_strings.PStr?,
  param5 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_reading_root_ = match lpsz_reading {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_reading_address_ = match lpsz_reading_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsz_register_root_ = match lpsz_register {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_register_address_ = match lpsz_register_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = imm_enum_register_word_a_068da124cec7_raw(
    param0, param1, lpsz_reading_address_, param3, lpsz_register_address_, param5,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_reading_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpsz_register_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(param0, param1, lpsz_reading, lpsz_register, param5)
extern "C" fn imm_enum_register_word_w_656b309859e8_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  lpsz_reading : @win32_core.RawAddress,
  param3 : UInt,
  lpsz_register : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_93e7540c085fbbefed364087"

///|
pub fn imm_enum_register_word_w_656b309859e8_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  lpsz_reading : @win32_core.RawAddress,
  param3 : UInt,
  lpsz_register : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
) -> UInt {
  imm_enum_register_word_w_656b309859e8_ffi(
    param0, param1, lpsz_reading, param3, lpsz_register, param5,
  )
}

///|
pub fn imm_enum_register_word_w_656b309859e8(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  lpsz_reading : @win32_strings.PWStr?,
  param3 : UInt,
  lpsz_register : @win32_strings.PWStr?,
  param5 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_reading_root_ = match lpsz_reading {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_reading_address_ = match lpsz_reading_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsz_register_root_ = match lpsz_register {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_register_address_ = match lpsz_register_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = imm_enum_register_word_w_656b309859e8_raw(
    param0, param1, lpsz_reading_address_, param3, lpsz_register_address_, param5,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_reading_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpsz_register_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(param0, param1, param3)
extern "C" fn imm_escape_a_41b74e77ba86_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_c2060d1980dd29ea28a07005"

///|
pub fn imm_escape_a_41b74e77ba86_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int64 {
  imm_escape_a_41b74e77ba86_ffi(param0, param1, param2, param3)
}

///|
pub fn imm_escape_a_41b74e77ba86(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : IMEESCAPE_02c2b20cf37b,
  param3 : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = imm_escape_a_41b74e77ba86_raw(
    param0,
    param1,
    param2.to_int().reinterpret_as_uint(),
    param3,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param1, param3)
extern "C" fn imm_escape_w_b948d1d8c361_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_47a81c8ce57eea5ff22ef8f1"

///|
pub fn imm_escape_w_b948d1d8c361_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int64 {
  imm_escape_w_b948d1d8c361_ffi(param0, param1, param2, param3)
}

///|
pub fn imm_escape_w_b948d1d8c361(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : IMEESCAPE_02c2b20cf37b,
  param3 : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = imm_escape_w_b948d1d8c361_raw(
    param0,
    param1,
    param2.to_int().reinterpret_as_uint(),
    param3,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0)
extern "C" fn imm_generate_message_6cdcdd125961_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f996f804d324906572aea93a"

///|
pub fn imm_generate_message_6cdcdd125961_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  imm_generate_message_6cdcdd125961_ffi(param0)
}

///|
pub fn imm_generate_message_6cdcdd125961(
  param0 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imm_generate_message_6cdcdd125961_raw(param0)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(param0, lp_cand_list)
extern "C" fn imm_get_candidate_list_a_5bc9f3e0c912_ffi(
  param0 : @win32_core.RawAddress,
  de_index : UInt,
  lp_cand_list : @win32_core.RawAddress,
  dw_buf_len : UInt,
) -> UInt = "moonbit_win32_ca06ae8754f0c8c41252f258"

///|
pub fn imm_get_candidate_list_a_5bc9f3e0c912_raw(
  param0 : @win32_core.RawAddress,
  de_index : UInt,
  lp_cand_list : @win32_core.RawAddress,
  dw_buf_len : UInt,
) -> UInt {
  imm_get_candidate_list_a_5bc9f3e0c912_ffi(
    param0, de_index, lp_cand_list, dw_buf_len,
  )
}

///|
pub fn imm_get_candidate_list_a_5bc9f3e0c912(
  param0 : @win32_core.RawAddress,
  de_index : UInt,
  lp_cand_list : CANDIDATELIST_c93c45d1c418?,
  dw_buf_len : UInt,
) -> UInt raise @win32_core.WindowsError {
  let lp_cand_list_address_ = match lp_cand_list {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = imm_get_candidate_list_a_5bc9f3e0c912_raw(
    param0, de_index, lp_cand_list_address_, dw_buf_len,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_cand_list {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(param0, lpdw_list_count)
extern "C" fn imm_get_candidate_list_count_a_fff5a2b91493_ffi(
  param0 : @win32_core.RawAddress,
  lpdw_list_count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_34aa5b364a2b3a1663ad30de"

///|
pub fn imm_get_candidate_list_count_a_fff5a2b91493_raw(
  param0 : @win32_core.RawAddress,
  lpdw_list_count : @win32_core.RawAddress,
) -> UInt {
  imm_get_candidate_list_count_a_fff5a2b91493_ffi(param0, lpdw_list_count)
}

///|
pub fn imm_get_candidate_list_count_a_fff5a2b91493(
  param0 : @win32_core.RawAddress,
  lpdw_list_count : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = imm_get_candidate_list_count_a_fff5a2b91493_raw(
    param0, lpdw_list_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, lpdw_list_count)
extern "C" fn imm_get_candidate_list_count_w_a17cd75c86a2_ffi(
  param0 : @win32_core.RawAddress,
  lpdw_list_count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b46d9d9541b2d2ea00fca351"

///|
pub fn imm_get_candidate_list_count_w_a17cd75c86a2_raw(
  param0 : @win32_core.RawAddress,
  lpdw_list_count : @win32_core.RawAddress,
) -> UInt {
  imm_get_candidate_list_count_w_a17cd75c86a2_ffi(param0, lpdw_list_count)
}

///|
pub fn imm_get_candidate_list_count_w_a17cd75c86a2(
  param0 : @win32_core.RawAddress,
  lpdw_list_count : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = imm_get_candidate_list_count_w_a17cd75c86a2_raw(
    param0, lpdw_list_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, lp_cand_list)
extern "C" fn imm_get_candidate_list_w_3ad6e7d2d6e1_ffi(
  param0 : @win32_core.RawAddress,
  de_index : UInt,
  lp_cand_list : @win32_core.RawAddress,
  dw_buf_len : UInt,
) -> UInt = "moonbit_win32_d83dda17b2bf47fec4fee49b"

///|
pub fn imm_get_candidate_list_w_3ad6e7d2d6e1_raw(
  param0 : @win32_core.RawAddress,
  de_index : UInt,
  lp_cand_list : @win32_core.RawAddress,
  dw_buf_len : UInt,
) -> UInt {
  imm_get_candidate_list_w_3ad6e7d2d6e1_ffi(
    param0, de_index, lp_cand_list, dw_buf_len,
  )
}

///|
pub fn imm_get_candidate_list_w_3ad6e7d2d6e1(
  param0 : @win32_core.RawAddress,
  de_index : UInt,
  lp_cand_list : CANDIDATELIST_c93c45d1c418?,
  dw_buf_len : UInt,
) -> UInt raise @win32_core.WindowsError {
  let lp_cand_list_address_ = match lp_cand_list {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = imm_get_candidate_list_w_3ad6e7d2d6e1_raw(
    param0, de_index, lp_cand_list_address_, dw_buf_len,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_cand_list {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(param0, lp_candidate)
extern "C" fn imm_get_candidate_window_fed3e9e24adc_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  lp_candidate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23a88f9a0f73e2f1535b6c07"

///|
pub fn imm_get_candidate_window_fed3e9e24adc_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  lp_candidate : @win32_core.RawAddress,
) -> Int {
  imm_get_candidate_window_fed3e9e24adc_ffi(param0, param1, lp_candidate)
}

///|
pub fn imm_get_candidate_window_fed3e9e24adc(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  lp_candidate : CANDIDATEFORM_e1301c088e5f,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imm_get_candidate_window_fed3e9e24adc_raw(
    param0,
    param1,
    lp_candidate.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_candidate.raw_address())
  value_ != 0
}

///|
#borrow(param0, lplf)
extern "C" fn imm_get_composition_font_a_5ebf814f18e3_ffi(
  param0 : @win32_core.RawAddress,
  lplf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1ffde4e55c61d267782386b"

///|
pub fn imm_get_composition_font_a_5ebf814f18e3_raw(
  param0 : @win32_core.RawAddress,
  lplf : @win32_core.RawAddress,
) -> Int {
  imm_get_composition_font_a_5ebf814f18e3_ffi(param0, lplf)
}

///|
pub fn imm_get_composition_font_a_5ebf814f18e3(
  param0 : @win32_core.RawAddress,
  lplf : @dep_d5bb4579dd6d.LOGFONTA_ac16c2afc10d,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imm_get_composition_font_a_5ebf814f18e3_raw(
    param0,
    lplf.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lplf.raw_address())
  value_ != 0
}

///|
#borrow(param0, lplf)
extern "C" fn imm_get_composition_font_w_714dbe53920c_ffi(
  param0 : @win32_core.RawAddress,
  lplf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b54db826b110a32126f645f"

///|
pub fn imm_get_composition_font_w_714dbe53920c_raw(
  param0 : @win32_core.RawAddress,
  lplf : @win32_core.RawAddress,
) -> Int {
  imm_get_composition_font_w_714dbe53920c_ffi(param0, lplf)
}

///|
pub fn imm_get_composition_font_w_714dbe53920c(
  param0 : @win32_core.RawAddress,
  lplf : @dep_d5bb4579dd6d.LOGFONTW_91e02db450ee,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imm_get_composition_font_w_714dbe53920c_raw(
    param0,
    lplf.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lplf.raw_address())
  value_ != 0
}

///|
#borrow(param0, lp_buf)
extern "C" fn imm_get_composition_string_a_cc11bb27e7c7_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  lp_buf : @win32_core.RawAddress,
  dw_buf_len : UInt,
) -> Int = "moonbit_win32_578876185e5d029c8f20ee0d"

///|
pub fn imm_get_composition_string_a_cc11bb27e7c7_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  lp_buf : @win32_core.RawAddress,
  dw_buf_len : UInt,
) -> Int {
  imm_get_composition_string_a_cc11bb27e7c7_ffi(
    param0, param1, lp_buf, dw_buf_len,
  )
}

///|
pub fn imm_get_composition_string_a_cc11bb27e7c7(
  param0 : @win32_core.RawAddress,
  param1 : IMECOMPOSITIONSTRING_c05e2232dd9c,
  lp_buf : @win32_core.RawAddress,
  dw_buf_len : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = imm_get_composition_string_a_cc11bb27e7c7_raw(
    param0,
    param1.to_int().reinterpret_as_uint(),
    lp_buf,
    dw_buf_len,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, lp_buf)
extern "C" fn imm_get_composition_string_w_1f371f13953d_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  lp_buf : @win32_core.RawAddress,
  dw_buf_len : UInt,
) -> Int = "moonbit_win32_9afd895eb791c0cea2935590"

///|
pub fn imm_get_composition_string_w_1f371f13953d_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  lp_buf : @win32_core.RawAddress,
  dw_buf_len : UInt,
) -> Int {
  imm_get_composition_string_w_1f371f13953d_ffi(
    param0, param1, lp_buf, dw_buf_len,
  )
}

///|
pub fn imm_get_composition_string_w_1f371f13953d(
  param0 : @win32_core.RawAddress,
  param1 : IMECOMPOSITIONSTRING_c05e2232dd9c,
  lp_buf : @win32_core.RawAddress,
  dw_buf_len : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = imm_get_composition_string_w_1f371f13953d_raw(
    param0,
    param1.to_int().reinterpret_as_uint(),
    lp_buf,
    dw_buf_len,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, lp_comp_form)
extern "C" fn imm_get_composition_window_1f6ce2774eed_ffi(
  param0 : @win32_core.RawAddress,
  lp_comp_form : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22d2a566fd44bc556baaf608"

///|
pub fn imm_get_composition_window_1f6ce2774eed_raw(
  param0 : @win32_core.RawAddress,
  lp_comp_form : @win32_core.RawAddress,
) -> Int {
  imm_get_composition_window_1f6ce2774eed_ffi(param0, lp_comp_form)
}

///|
pub fn imm_get_composition_window_1f6ce2774eed(
  param0 : @win32_core.RawAddress,
  lp_comp_form : COMPOSITIONFORM_93a563ba7626,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imm_get_composition_window_1f6ce2774eed_raw(
    param0,
    lp_comp_form.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_comp_form.raw_address())
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn imm_get_context_227b607f5237_ffi(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_470a91601536431d7e334ec9"

///|
pub fn imm_get_context_227b607f5237_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  imm_get_context_227b607f5237_ffi(param0)
}

///|
pub fn imm_get_context_227b607f5237(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = imm_get_context_227b607f5237_raw(param0)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param1, lp_src, lp_dst)
extern "C" fn imm_get_conversion_list_a_23fe27bce57b_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  lp_src : @win32_core.RawAddress,
  lp_dst : @win32_core.RawAddress,
  dw_buf_len : UInt,
  u_flag : UInt,
) -> UInt = "moonbit_win32_395341ed66b6b02b94b66d9d"

///|
pub fn imm_get_conversion_list_a_23fe27bce57b_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  lp_src : @win32_core.RawAddress,
  lp_dst : @win32_core.RawAddress,
  dw_buf_len : UInt,
  u_flag : UInt,
) -> UInt {
  imm_get_conversion_list_a_23fe27bce57b_ffi(
    param0, param1, lp_src, lp_dst, dw_buf_len, u_flag,
  )
}

///|
pub fn imm_get_conversion_list_a_23fe27bce57b(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  lp_src : @win32_strings.PStr,
  lp_dst : CANDIDATELIST_c93c45d1c418,
  dw_buf_len : UInt,
  u_flag : GETCONVERSIONLISTFLAG_d100214059aa,
) -> UInt raise @win32_core.WindowsError {
  let lp_src_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_src.bytes(),
    alignment=8,
  )
  let lp_src_address_ = lp_src_root_.raw_address()
  let call_ = imm_get_conversion_list_a_23fe27bce57b_raw(
    param0,
    param1,
    lp_src_address_,
    lp_dst.raw_address(),
    dw_buf_len,
    u_flag.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_src_root_.length())
  ignore(lp_dst.raw_address())
  value_
}

///|
#borrow(param0, param1, lp_src, lp_dst)
extern "C" fn imm_get_conversion_list_w_5e0b0e354a4f_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  lp_src : @win32_core.RawAddress,
  lp_dst : @win32_core.RawAddress,
  dw_buf_len : UInt,
  u_flag : UInt,
) -> UInt = "moonbit_win32_843024600432f3e330b667cf"

///|
pub fn imm_get_conversion_list_w_5e0b0e354a4f_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  lp_src : @win32_core.RawAddress,
  lp_dst : @win32_core.RawAddress,
  dw_buf_len : UInt,
  u_flag : UInt,
) -> UInt {
  imm_get_conversion_list_w_5e0b0e354a4f_ffi(
    param0, param1, lp_src, lp_dst, dw_buf_len, u_flag,
  )
}

///|
pub fn imm_get_conversion_list_w_5e0b0e354a4f(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  lp_src : @win32_strings.PWStr,
  lp_dst : CANDIDATELIST_c93c45d1c418,
  dw_buf_len : UInt,
  u_flag : GETCONVERSIONLISTFLAG_d100214059aa,
) -> UInt raise @win32_core.WindowsError {
  let lp_src_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_src.bytes(),
    alignment=8,
  )
  let lp_src_address_ = lp_src_root_.raw_address()
  let call_ = imm_get_conversion_list_w_5e0b0e354a4f_raw(
    param0,
    param1,
    lp_src_address_,
    lp_dst.raw_address(),
    dw_buf_len,
    u_flag.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_src_root_.length())
  ignore(lp_dst.raw_address())
  value_
}

///|
#borrow(param0, lpfdw_conversion, lpfdw_sentence)
extern "C" fn imm_get_conversion_status_10d167c7bad3_ffi(
  param0 : @win32_core.RawAddress,
  lpfdw_conversion : @win32_core.RawAddress,
  lpfdw_sentence : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44475f06f3a99fb936b49aad"

///|
pub fn imm_get_conversion_status_10d167c7bad3_raw(
  param0 : @win32_core.RawAddress,
  lpfdw_conversion : @win32_core.RawAddress,
  lpfdw_sentence : @win32_core.RawAddress,
) -> Int {
  imm_get_conversion_status_10d167c7bad3_ffi(
    param0, lpfdw_conversion, lpfdw_sentence,
  )
}

///|
pub fn imm_get_conversion_status_10d167c7bad3(
  param0 : @win32_core.RawAddress,
  lpfdw_conversion : @win32_core.RawAddress,
  lpfdw_sentence : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imm_get_conversion_status_10d167c7bad3_raw(
    param0, lpfdw_conversion, lpfdw_sentence,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn imm_get_default_ime_wnd_c4fb046988c9_ffi(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6dcffd6e7d7a251bdafe94e7"

///|
pub fn imm_get_default_ime_wnd_c4fb046988c9_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  imm_get_default_ime_wnd_c4fb046988c9_ffi(param0)
}

///|
pub fn imm_get_default_ime_wnd_c4fb046988c9(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = imm_get_default_ime_wnd_c4fb046988c9_raw(param0)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, lpsz_description)
extern "C" fn imm_get_description_a_d2fde5976f77_ffi(
  param0 : @win32_core.RawAddress,
  lpsz_description : @win32_core.RawAddress,
  u_buf_len : UInt,
) -> UInt = "moonbit_win32_fd806ccd8d960e5a148c8a5e"

///|
pub fn imm_get_description_a_d2fde5976f77_raw(
  param0 : @win32_core.RawAddress,
  lpsz_description : @win32_core.RawAddress,
  u_buf_len : UInt,
) -> UInt {
  imm_get_description_a_d2fde5976f77_ffi(param0, lpsz_description, u_buf_len)
}

///|
pub fn imm_get_description_a_d2fde5976f77(
  param0 : @win32_core.RawAddress,
  lpsz_description : @win32_core.RawAddress,
  u_buf_len : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = imm_get_description_a_d2fde5976f77_raw(
    param0, lpsz_description, u_buf_len,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, lpsz_description)
extern "C" fn imm_get_description_w_4545e9030a90_ffi(
  param0 : @win32_core.RawAddress,
  lpsz_description : @win32_core.RawAddress,
  u_buf_len : UInt,
) -> UInt = "moonbit_win32_3e10885b9fce99cb82282923"

///|
pub fn imm_get_description_w_4545e9030a90_raw(
  param0 : @win32_core.RawAddress,
  lpsz_description : @win32_core.RawAddress,
  u_buf_len : UInt,
) -> UInt {
  imm_get_description_w_4545e9030a90_ffi(param0, lpsz_description, u_buf_len)
}

///|
pub fn imm_get_description_w_4545e9030a90(
  param0 : @win32_core.RawAddress,
  lpsz_description : @win32_strings.PWStrBuffer?,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_description_address_ = match lpsz_description {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = imm_get_description_w_4545e9030a90_raw(
    param0,
    lpsz_description_address_,
    (match lpsz_description {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_description {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lpsz_description {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(param0, lp_buf)
extern "C" fn imm_get_guide_line_a_a1779a43efde_ffi(
  param0 : @win32_core.RawAddress,
  dw_index : UInt,
  lp_buf : @win32_core.RawAddress,
  dw_buf_len : UInt,
) -> UInt = "moonbit_win32_dd869c5a090a40ea6d9ffaa6"

///|
pub fn imm_get_guide_line_a_a1779a43efde_raw(
  param0 : @win32_core.RawAddress,
  dw_index : UInt,
  lp_buf : @win32_core.RawAddress,
  dw_buf_len : UInt,
) -> UInt {
  imm_get_guide_line_a_a1779a43efde_ffi(param0, dw_index, lp_buf, dw_buf_len)
}

///|
pub fn imm_get_guide_line_a_a1779a43efde(
  param0 : @win32_core.RawAddress,
  dw_index : GETGUIDELINETYPE_b7a65046dee8,
  lp_buf : @win32_core.RawAddress,
  dw_buf_len : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = imm_get_guide_line_a_a1779a43efde_raw(
    param0,
    dw_index.to_int().reinterpret_as_uint(),
    lp_buf,
    dw_buf_len,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, lp_buf)
extern "C" fn imm_get_guide_line_w_88ccea12b2c2_ffi(
  param0 : @win32_core.RawAddress,
  dw_index : UInt,
  lp_buf : @win32_core.RawAddress,
  dw_buf_len : UInt,
) -> UInt = "moonbit_win32_2501ab22dd09876f6121e284"

///|
pub fn imm_get_guide_line_w_88ccea12b2c2_raw(
  param0 : @win32_core.RawAddress,
  dw_index : UInt,
  lp_buf : @win32_core.RawAddress,
  dw_buf_len : UInt,
) -> UInt {
  imm_get_guide_line_w_88ccea12b2c2_ffi(param0, dw_index, lp_buf, dw_buf_len)
}

///|
pub fn imm_get_guide_line_w_88ccea12b2c2(
  param0 : @win32_core.RawAddress,
  dw_index : GETGUIDELINETYPE_b7a65046dee8,
  lp_buf : @win32_core.RawAddress,
  dw_buf_len : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = imm_get_guide_line_w_88ccea12b2c2_raw(
    param0,
    dw_index.to_int().reinterpret_as_uint(),
    lp_buf,
    dw_buf_len,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpu_modifiers, lpu_v_key, ph_kl)
extern "C" fn imm_get_hot_key_9a886964bbc5_ffi(
  param0 : UInt,
  lpu_modifiers : @win32_core.RawAddress,
  lpu_v_key : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0a98e08234be10ce7275b4f"

///|
pub fn imm_get_hot_key_9a886964bbc5_raw(
  param0 : UInt,
  lpu_modifiers : @win32_core.RawAddress,
  lpu_v_key : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Int {
  imm_get_hot_key_9a886964bbc5_ffi(param0, lpu_modifiers, lpu_v_key, ph_kl)
}

///|
pub fn imm_get_hot_key_9a886964bbc5(
  param0 : UInt,
  lpu_modifiers : @win32_core.RawAddress,
  lpu_v_key : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imm_get_hot_key_9a886964bbc5_raw(
    param0, lpu_modifiers, lpu_v_key, ph_kl,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn imm_get_imcc_lock_count_42c68373d8ec_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_41d56bc2bf82786aca065683"

///|
pub fn imm_get_imcc_lock_count_42c68373d8ec_raw(
  param0 : @win32_core.RawAddress,
) -> UInt {
  imm_get_imcc_lock_count_42c68373d8ec_ffi(param0)
}

///|
pub fn imm_get_imcc_lock_count_42c68373d8ec(
  param0 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = imm_get_imcc_lock_count_42c68373d8ec_raw(param0)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0)
extern "C" fn imm_get_imcc_size_ecb1b73fd28a_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c50e45ac4792756e7d1ac6a2"

///|
pub fn imm_get_imcc_size_ecb1b73fd28a_raw(
  param0 : @win32_core.RawAddress,
) -> UInt {
  imm_get_imcc_size_ecb1b73fd28a_ffi(param0)
}

///|
pub fn imm_get_imcc_size_ecb1b73fd28a(
  param0 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = imm_get_imcc_size_ecb1b73fd28a_raw(param0)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0)
extern "C" fn imm_get_imc_lock_count_ade483f65938_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_45b620a8f7b1d3da5661d259"

///|
pub fn imm_get_imc_lock_count_ade483f65938_raw(
  param0 : @win32_core.RawAddress,
) -> UInt {
  imm_get_imc_lock_count_ade483f65938_ffi(param0)
}

///|
pub fn imm_get_imc_lock_count_ade483f65938(
  param0 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = imm_get_imc_lock_count_ade483f65938_raw(param0)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, lpsz_file_name)
extern "C" fn imm_get_ime_file_name_a_439c627ce5d5_ffi(
  param0 : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  u_buf_len : UInt,
) -> UInt = "moonbit_win32_19c5a8106108c2f28f742f1e"

///|
pub fn imm_get_ime_file_name_a_439c627ce5d5_raw(
  param0 : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  u_buf_len : UInt,
) -> UInt {
  imm_get_ime_file_name_a_439c627ce5d5_ffi(param0, lpsz_file_name, u_buf_len)
}

///|
pub fn imm_get_ime_file_name_a_439c627ce5d5(
  param0 : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  u_buf_len : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = imm_get_ime_file_name_a_439c627ce5d5_raw(
    param0, lpsz_file_name, u_buf_len,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, lpsz_file_name)
extern "C" fn imm_get_ime_file_name_w_0958aa97833f_ffi(
  param0 : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  u_buf_len : UInt,
) -> UInt = "moonbit_win32_efe75cf8ffdc5365e41ff125"

///|
pub fn imm_get_ime_file_name_w_0958aa97833f_raw(
  param0 : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  u_buf_len : UInt,
) -> UInt {
  imm_get_ime_file_name_w_0958aa97833f_ffi(param0, lpsz_file_name, u_buf_len)
}

///|
pub fn imm_get_ime_file_name_w_0958aa97833f(
  param0 : @win32_core.RawAddress,
  lpsz_file_name : @win32_strings.PWStrBuffer?,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_file_name_address_ = match lpsz_file_name {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = imm_get_ime_file_name_w_0958aa97833f_raw(
    param0,
    lpsz_file_name_address_,
    (match lpsz_file_name {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_file_name {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lpsz_file_name {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(param0, lp_ime_parent_menu, lp_ime_menu)
extern "C" fn imm_get_ime_menu_items_a_c157cf842630_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  lp_ime_parent_menu : @win32_core.RawAddress,
  lp_ime_menu : @win32_core.RawAddress,
  dw_size : UInt,
) -> UInt = "moonbit_win32_77f7a738b4ca10096dbc82d8"

///|
pub fn imm_get_ime_menu_items_a_c157cf842630_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  lp_ime_parent_menu : @win32_core.RawAddress,
  lp_ime_menu : @win32_core.RawAddress,
  dw_size : UInt,
) -> UInt {
  imm_get_ime_menu_items_a_c157cf842630_ffi(
    param0, param1, param2, lp_ime_parent_menu, lp_ime_menu, dw_size,
  )
}

///|
pub fn imm_get_ime_menu_items_a_c157cf842630(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  lp_ime_parent_menu : IMEMENUITEMINFOA_de76c2a2f374?,
  lp_ime_menu : IMEMENUITEMINFOA_de76c2a2f374?,
  dw_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let lp_ime_parent_menu_address_ = match lp_ime_parent_menu {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_ime_menu_address_ = match lp_ime_menu {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = imm_get_ime_menu_items_a_c157cf842630_raw(
    param0, param1, param2, lp_ime_parent_menu_address_, lp_ime_menu_address_, dw_size,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_ime_parent_menu {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_ime_menu {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(param0, lp_ime_parent_menu, lp_ime_menu)
extern "C" fn imm_get_ime_menu_items_w_2437e1a6c32e_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  lp_ime_parent_menu : @win32_core.RawAddress,
  lp_ime_menu : @win32_core.RawAddress,
  dw_size : UInt,
) -> UInt = "moonbit_win32_ef0404e7a17cbb576c148136"

///|
pub fn imm_get_ime_menu_items_w_2437e1a6c32e_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  lp_ime_parent_menu : @win32_core.RawAddress,
  lp_ime_menu : @win32_core.RawAddress,
  dw_size : UInt,
) -> UInt {
  imm_get_ime_menu_items_w_2437e1a6c32e_ffi(
    param0, param1, param2, lp_ime_parent_menu, lp_ime_menu, dw_size,
  )
}

///|
pub fn imm_get_ime_menu_items_w_2437e1a6c32e(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  lp_ime_parent_menu : IMEMENUITEMINFOW_cb9a0f39a2cc?,
  lp_ime_menu : IMEMENUITEMINFOW_cb9a0f39a2cc?,
  dw_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let lp_ime_parent_menu_address_ = match lp_ime_parent_menu {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_ime_menu_address_ = match lp_ime_menu {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = imm_get_ime_menu_items_w_2437e1a6c32e_raw(
    param0, param1, param2, lp_ime_parent_menu_address_, lp_ime_menu_address_, dw_size,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_ime_parent_menu {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_ime_menu {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(param0)
extern "C" fn imm_get_open_status_f52aa20d8547_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d15f41016a853534db1c37f"

///|
pub fn imm_get_open_status_f52aa20d8547_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  imm_get_open_status_f52aa20d8547_ffi(param0)
}

///|
pub fn imm_get_open_status_f52aa20d8547(
  param0 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imm_get_open_status_f52aa20d8547_raw(param0)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn imm_get_property_0d4f21709713_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> UInt = "moonbit_win32_3e0ad02fa0a9bf4c1f412440"

///|
pub fn imm_get_property_0d4f21709713_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> UInt {
  imm_get_property_0d4f21709713_ffi(param0, param1)
}

///|
pub fn imm_get_property_0d4f21709713(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = imm_get_property_0d4f21709713_raw(param0, param1)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, lp_style_buf)
extern "C" fn imm_get_register_word_style_a_90686afc6507_ffi(
  param0 : @win32_core.RawAddress,
  n_item : UInt,
  lp_style_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b5827374e9671772715dd1e9"

///|
pub fn imm_get_register_word_style_a_90686afc6507_raw(
  param0 : @win32_core.RawAddress,
  n_item : UInt,
  lp_style_buf : @win32_core.RawAddress,
) -> UInt {
  imm_get_register_word_style_a_90686afc6507_ffi(param0, n_item, lp_style_buf)
}

///|
pub fn imm_get_register_word_style_a_90686afc6507(
  param0 : @win32_core.RawAddress,
  n_item : UInt,
  lp_style_buf : STYLEBUFA_b39e96cad033,
) -> UInt raise @win32_core.WindowsError {
  let call_ = imm_get_register_word_style_a_90686afc6507_raw(
    param0,
    n_item,
    lp_style_buf.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_style_buf.raw_address())
  value_
}

///|
#borrow(param0, lp_style_buf)
extern "C" fn imm_get_register_word_style_w_c5c9dcc14764_ffi(
  param0 : @win32_core.RawAddress,
  n_item : UInt,
  lp_style_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b82b63fc0e23c226ba182a65"

///|
pub fn imm_get_register_word_style_w_c5c9dcc14764_raw(
  param0 : @win32_core.RawAddress,
  n_item : UInt,
  lp_style_buf : @win32_core.RawAddress,
) -> UInt {
  imm_get_register_word_style_w_c5c9dcc14764_ffi(param0, n_item, lp_style_buf)
}

///|
pub fn imm_get_register_word_style_w_c5c9dcc14764(
  param0 : @win32_core.RawAddress,
  n_item : UInt,
  lp_style_buf : STYLEBUFW_eb50c80c3a05,
) -> UInt raise @win32_core.WindowsError {
  let call_ = imm_get_register_word_style_w_c5c9dcc14764_raw(
    param0,
    n_item,
    lp_style_buf.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_style_buf.raw_address())
  value_
}

///|
#borrow(param0, lppt_pos)
extern "C" fn imm_get_status_window_pos_d5714a4df75a_ffi(
  param0 : @win32_core.RawAddress,
  lppt_pos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_505647a121567e47cecfa85b"

///|
pub fn imm_get_status_window_pos_d5714a4df75a_raw(
  param0 : @win32_core.RawAddress,
  lppt_pos : @win32_core.RawAddress,
) -> Int {
  imm_get_status_window_pos_d5714a4df75a_ffi(param0, lppt_pos)
}

///|
pub fn imm_get_status_window_pos_d5714a4df75a(
  param0 : @win32_core.RawAddress,
  lppt_pos : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imm_get_status_window_pos_d5714a4df75a_raw(
    param0,
    lppt_pos.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lppt_pos.raw_address())
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn imm_get_virtual_key_9876bb137f5a_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f5b36a4e66c0fe5c12dc6232"

///|
pub fn imm_get_virtual_key_9876bb137f5a_raw(
  param0 : @win32_core.RawAddress,
) -> UInt {
  imm_get_virtual_key_9876bb137f5a_ffi(param0)
}

///|
pub fn imm_get_virtual_key_9876bb137f5a(
  param0 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = imm_get_virtual_key_9876bb137f5a_raw(param0)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_ime_file_name, lpsz_layout_text)
extern "C" fn imm_install_imea_e7f27e8a5dca_ffi(
  lpsz_ime_file_name : @win32_core.RawAddress,
  lpsz_layout_text : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_84e7535f1771e6bb71724462"

///|
pub fn imm_install_imea_e7f27e8a5dca_raw(
  lpsz_ime_file_name : @win32_core.RawAddress,
  lpsz_layout_text : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  imm_install_imea_e7f27e8a5dca_ffi(lpsz_ime_file_name, lpsz_layout_text)
}

///|
pub fn imm_install_imea_e7f27e8a5dca(
  lpsz_ime_file_name : @win32_strings.PStr,
  lpsz_layout_text : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_ime_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_ime_file_name.bytes(),
    alignment=8,
  )
  let lpsz_ime_file_name_address_ = lpsz_ime_file_name_root_.raw_address()
  let lpsz_layout_text_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_layout_text.bytes(),
    alignment=8,
  )
  let lpsz_layout_text_address_ = lpsz_layout_text_root_.raw_address()
  let call_ = imm_install_imea_e7f27e8a5dca_raw(
    lpsz_ime_file_name_address_, lpsz_layout_text_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_ime_file_name_root_.length())
  ignore(lpsz_layout_text_root_.length())
  value_
}

///|
#borrow(lpsz_ime_file_name, lpsz_layout_text)
extern "C" fn imm_install_imew_ea5d434819c9_ffi(
  lpsz_ime_file_name : @win32_core.RawAddress,
  lpsz_layout_text : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_5fa529e8c7464438e8bd6888"

///|
pub fn imm_install_imew_ea5d434819c9_raw(
  lpsz_ime_file_name : @win32_core.RawAddress,
  lpsz_layout_text : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  imm_install_imew_ea5d434819c9_ffi(lpsz_ime_file_name, lpsz_layout_text)
}

///|
pub fn imm_install_imew_ea5d434819c9(
  lpsz_ime_file_name : @win32_strings.PWStr,
  lpsz_layout_text : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_ime_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_ime_file_name.bytes(),
    alignment=8,
  )
  let lpsz_ime_file_name_address_ = lpsz_ime_file_name_root_.raw_address()
  let lpsz_layout_text_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_layout_text.bytes(),
    alignment=8,
  )
  let lpsz_layout_text_address_ = lpsz_layout_text_root_.raw_address()
  let call_ = imm_install_imew_ea5d434819c9_raw(
    lpsz_ime_file_name_address_, lpsz_layout_text_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_ime_file_name_root_.length())
  ignore(lpsz_layout_text_root_.length())
  value_
}

///|
#borrow(param0)
extern "C" fn imm_is_ime_79b63dc8ac97_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ba56d856920df760aeaedb6"

///|
pub fn imm_is_ime_79b63dc8ac97_raw(param0 : @win32_core.RawAddress) -> Int {
  imm_is_ime_79b63dc8ac97_ffi(param0)
}

///|
pub fn imm_is_ime_79b63dc8ac97(
  param0 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imm_is_ime_79b63dc8ac97_raw(param0)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn imm_is_ui_message_a_4a22dd90e655_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt64,
  param3 : Int64,
) -> Int = "moonbit_win32_6b14d8405cddc2936373c52d"

///|
pub fn imm_is_ui_message_a_4a22dd90e655_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt64,
  param3 : Int64,
) -> Int {
  imm_is_ui_message_a_4a22dd90e655_ffi(param0, param1, param2, param3)
}

///|
pub fn imm_is_ui_message_a_4a22dd90e655(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt64,
  param3 : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imm_is_ui_message_a_4a22dd90e655_raw(
    param0, param1, param2, param3,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn imm_is_ui_message_w_9b1ac3272f6f_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt64,
  param3 : Int64,
) -> Int = "moonbit_win32_c3901f66ff95277540558788"

///|
pub fn imm_is_ui_message_w_9b1ac3272f6f_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt64,
  param3 : Int64,
) -> Int {
  imm_is_ui_message_w_9b1ac3272f6f_ffi(param0, param1, param2, param3)
}

///|
pub fn imm_is_ui_message_w_9b1ac3272f6f(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt64,
  param3 : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imm_is_ui_message_w_9b1ac3272f6f_raw(
    param0, param1, param2, param3,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn imm_lock_imc_ce57eb5b52ea_ffi(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_59c3ece64dbceb7f63055999"

///|
pub fn imm_lock_imc_ce57eb5b52ea_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  imm_lock_imc_ce57eb5b52ea_ffi(param0)
}

///|
pub fn imm_lock_imc_ce57eb5b52ea(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = imm_lock_imc_ce57eb5b52ea_raw(param0)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0)
extern "C" fn imm_lock_imcc_a8d9b344259b_ffi(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_2d3c74d19b074a1c600ae224"

///|
pub fn imm_lock_imcc_a8d9b344259b_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  imm_lock_imcc_a8d9b344259b_ffi(param0)
}

///|
pub fn imm_lock_imcc_a8d9b344259b(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = imm_lock_imcc_a8d9b344259b_raw(param0)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0)
extern "C" fn imm_notify_ime_60783099acba_ffi(
  param0 : @win32_core.RawAddress,
  dw_action : UInt,
  dw_index : UInt,
  dw_value : UInt,
) -> Int = "moonbit_win32_3dc329f6d855dac5d26185c9"

///|
pub fn imm_notify_ime_60783099acba_raw(
  param0 : @win32_core.RawAddress,
  dw_action : UInt,
  dw_index : UInt,
  dw_value : UInt,
) -> Int {
  imm_notify_ime_60783099acba_ffi(param0, dw_action, dw_index, dw_value)
}

///|
pub fn imm_notify_ime_60783099acba(
  param0 : @win32_core.RawAddress,
  dw_action : NOTIFYIMEACTION_8ab0a886c921,
  dw_index : NOTIFYIMEINDEX_52cd78539937,
  dw_value : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imm_notify_ime_60783099acba_raw(
    param0,
    dw_action.to_int().reinterpret_as_uint(),
    dw_index.to_int().reinterpret_as_uint(),
    dw_value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn imm_re_size_imcc_2e53187e8538_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_18c6c10899f1857b508d19b2"

///|
pub fn imm_re_size_imcc_2e53187e8538_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> @win32_core.RawAddress {
  imm_re_size_imcc_2e53187e8538_ffi(param0, param1)
}

///|
pub fn imm_re_size_imcc_2e53187e8538(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = imm_re_size_imcc_2e53187e8538_raw(param0, param1)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, lpsz_reading, lpsz_register)
extern "C" fn imm_register_word_a_23680051e2d8_ffi(
  param0 : @win32_core.RawAddress,
  lpsz_reading : @win32_core.RawAddress,
  param2 : UInt,
  lpsz_register : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09422d6a47e9a29de18ec254"

///|
pub fn imm_register_word_a_23680051e2d8_raw(
  param0 : @win32_core.RawAddress,
  lpsz_reading : @win32_core.RawAddress,
  param2 : UInt,
  lpsz_register : @win32_core.RawAddress,
) -> Int {
  imm_register_word_a_23680051e2d8_ffi(
    param0, lpsz_reading, param2, lpsz_register,
  )
}

///|
pub fn imm_register_word_a_23680051e2d8(
  param0 : @win32_core.RawAddress,
  lpsz_reading : @win32_strings.PStr,
  param2 : UInt,
  lpsz_register : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_reading_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_reading.bytes(),
    alignment=8,
  )
  let lpsz_reading_address_ = lpsz_reading_root_.raw_address()
  let lpsz_register_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_register.bytes(),
    alignment=8,
  )
  let lpsz_register_address_ = lpsz_register_root_.raw_address()
  let call_ = imm_register_word_a_23680051e2d8_raw(
    param0, lpsz_reading_address_, param2, lpsz_register_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_reading_root_.length())
  ignore(lpsz_register_root_.length())
  value_ != 0
}

///|
#borrow(param0, lpsz_reading, lpsz_register)
extern "C" fn imm_register_word_w_82d49d1b72f2_ffi(
  param0 : @win32_core.RawAddress,
  lpsz_reading : @win32_core.RawAddress,
  param2 : UInt,
  lpsz_register : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ab731bca8d7fb539549bb8d"

///|
pub fn imm_register_word_w_82d49d1b72f2_raw(
  param0 : @win32_core.RawAddress,
  lpsz_reading : @win32_core.RawAddress,
  param2 : UInt,
  lpsz_register : @win32_core.RawAddress,
) -> Int {
  imm_register_word_w_82d49d1b72f2_ffi(
    param0, lpsz_reading, param2, lpsz_register,
  )
}

///|
pub fn imm_register_word_w_82d49d1b72f2(
  param0 : @win32_core.RawAddress,
  lpsz_reading : @win32_strings.PWStr,
  param2 : UInt,
  lpsz_register : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_reading_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_reading.bytes(),
    alignment=8,
  )
  let lpsz_reading_address_ = lpsz_reading_root_.raw_address()
  let lpsz_register_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_register.bytes(),
    alignment=8,
  )
  let lpsz_register_address_ = lpsz_register_root_.raw_address()
  let call_ = imm_register_word_w_82d49d1b72f2_raw(
    param0, lpsz_reading_address_, param2, lpsz_register_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_reading_root_.length())
  ignore(lpsz_register_root_.length())
  value_ != 0
}

///|
#borrow(param0, param1)
extern "C" fn imm_release_context_c5b31f35c2fa_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fea8a1a20c1644caeb81a5f3"

///|
pub fn imm_release_context_c5b31f35c2fa_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  imm_release_context_c5b31f35c2fa_ffi(param0, param1)
}

///|
pub fn imm_release_context_c5b31f35c2fa(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imm_release_context_c5b31f35c2fa_raw(param0, param1)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn imm_request_message_a_e10db8ed3714_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt64,
  param2 : Int64,
) -> Int64 = "moonbit_win32_5cdb9b7bc11b0d07d93f0a4d"

///|
pub fn imm_request_message_a_e10db8ed3714_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt64,
  param2 : Int64,
) -> Int64 {
  imm_request_message_a_e10db8ed3714_ffi(param0, param1, param2)
}

///|
pub fn imm_request_message_a_e10db8ed3714(
  param0 : @win32_core.RawAddress,
  param1 : UInt64,
  param2 : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = imm_request_message_a_e10db8ed3714_raw(param0, param1, param2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0)
extern "C" fn imm_request_message_w_a12cbdf1d74b_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt64,
  param2 : Int64,
) -> Int64 = "moonbit_win32_47688986d94314a3b3bd3c6e"

///|
pub fn imm_request_message_w_a12cbdf1d74b_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt64,
  param2 : Int64,
) -> Int64 {
  imm_request_message_w_a12cbdf1d74b_ffi(param0, param1, param2)
}

///|
pub fn imm_request_message_w_a12cbdf1d74b(
  param0 : @win32_core.RawAddress,
  param1 : UInt64,
  param2 : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = imm_request_message_w_a12cbdf1d74b_raw(param0, param1, param2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, lp_candidate)
extern "C" fn imm_set_candidate_window_c491dd35328e_ffi(
  param0 : @win32_core.RawAddress,
  lp_candidate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fa8487ec60d7cc4624cd506"

///|
pub fn imm_set_candidate_window_c491dd35328e_raw(
  param0 : @win32_core.RawAddress,
  lp_candidate : @win32_core.RawAddress,
) -> Int {
  imm_set_candidate_window_c491dd35328e_ffi(param0, lp_candidate)
}

///|
pub fn imm_set_candidate_window_c491dd35328e(
  param0 : @win32_core.RawAddress,
  lp_candidate : CANDIDATEFORM_e1301c088e5f,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imm_set_candidate_window_c491dd35328e_raw(
    param0,
    lp_candidate.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_candidate.raw_address())
  value_ != 0
}

///|
#borrow(param0, lplf)
extern "C" fn imm_set_composition_font_a_b3017c9546af_ffi(
  param0 : @win32_core.RawAddress,
  lplf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f6981c35d96ef764394c3d0"

///|
pub fn imm_set_composition_font_a_b3017c9546af_raw(
  param0 : @win32_core.RawAddress,
  lplf : @win32_core.RawAddress,
) -> Int {
  imm_set_composition_font_a_b3017c9546af_ffi(param0, lplf)
}

///|
pub fn imm_set_composition_font_a_b3017c9546af(
  param0 : @win32_core.RawAddress,
  lplf : @dep_d5bb4579dd6d.LOGFONTA_ac16c2afc10d,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imm_set_composition_font_a_b3017c9546af_raw(
    param0,
    lplf.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lplf.raw_address())
  value_ != 0
}

///|
#borrow(param0, lplf)
extern "C" fn imm_set_composition_font_w_a1ca3fe1bd6f_ffi(
  param0 : @win32_core.RawAddress,
  lplf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84d1c3e41d869a7cf9d11d80"

///|
pub fn imm_set_composition_font_w_a1ca3fe1bd6f_raw(
  param0 : @win32_core.RawAddress,
  lplf : @win32_core.RawAddress,
) -> Int {
  imm_set_composition_font_w_a1ca3fe1bd6f_ffi(param0, lplf)
}

///|
pub fn imm_set_composition_font_w_a1ca3fe1bd6f(
  param0 : @win32_core.RawAddress,
  lplf : @dep_d5bb4579dd6d.LOGFONTW_91e02db450ee,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imm_set_composition_font_w_a1ca3fe1bd6f_raw(
    param0,
    lplf.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lplf.raw_address())
  value_ != 0
}

///|
#borrow(param0, lp_comp, lp_read)
extern "C" fn imm_set_composition_string_a_08706a094e7c_ffi(
  param0 : @win32_core.RawAddress,
  dw_index : UInt,
  lp_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  lp_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Int = "moonbit_win32_cc771b971dca80d6615a6748"

///|
pub fn imm_set_composition_string_a_08706a094e7c_raw(
  param0 : @win32_core.RawAddress,
  dw_index : UInt,
  lp_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  lp_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Int {
  imm_set_composition_string_a_08706a094e7c_ffi(
    param0, dw_index, lp_comp, dw_comp_len, lp_read, dw_read_len,
  )
}

///|
pub fn imm_set_composition_string_a_08706a094e7c(
  param0 : @win32_core.RawAddress,
  dw_index : SETCOMPOSITIONSTRINGTYPE_e31ac6e3f2a8,
  lp_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  lp_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imm_set_composition_string_a_08706a094e7c_raw(
    param0,
    dw_index.to_int().reinterpret_as_uint(),
    lp_comp,
    dw_comp_len,
    lp_read,
    dw_read_len,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(param0, lp_comp, lp_read)
extern "C" fn imm_set_composition_string_w_831d5fbfe803_ffi(
  param0 : @win32_core.RawAddress,
  dw_index : UInt,
  lp_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  lp_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Int = "moonbit_win32_b00d456e0ceecc293ec64f11"

///|
pub fn imm_set_composition_string_w_831d5fbfe803_raw(
  param0 : @win32_core.RawAddress,
  dw_index : UInt,
  lp_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  lp_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Int {
  imm_set_composition_string_w_831d5fbfe803_ffi(
    param0, dw_index, lp_comp, dw_comp_len, lp_read, dw_read_len,
  )
}

///|
pub fn imm_set_composition_string_w_831d5fbfe803(
  param0 : @win32_core.RawAddress,
  dw_index : SETCOMPOSITIONSTRINGTYPE_e31ac6e3f2a8,
  lp_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  lp_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imm_set_composition_string_w_831d5fbfe803_raw(
    param0,
    dw_index.to_int().reinterpret_as_uint(),
    lp_comp,
    dw_comp_len,
    lp_read,
    dw_read_len,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(param0, lp_comp_form)
extern "C" fn imm_set_composition_window_abad200d2c31_ffi(
  param0 : @win32_core.RawAddress,
  lp_comp_form : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f83a19305fc04890a2bf7d8"

///|
pub fn imm_set_composition_window_abad200d2c31_raw(
  param0 : @win32_core.RawAddress,
  lp_comp_form : @win32_core.RawAddress,
) -> Int {
  imm_set_composition_window_abad200d2c31_ffi(param0, lp_comp_form)
}

///|
pub fn imm_set_composition_window_abad200d2c31(
  param0 : @win32_core.RawAddress,
  lp_comp_form : COMPOSITIONFORM_93a563ba7626,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imm_set_composition_window_abad200d2c31_raw(
    param0,
    lp_comp_form.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_comp_form.raw_address())
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn imm_set_conversion_status_4d73a435a5b5_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Int = "moonbit_win32_3300d1365cec73efc91803a4"

///|
pub fn imm_set_conversion_status_4d73a435a5b5_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Int {
  imm_set_conversion_status_4d73a435a5b5_ffi(param0, param1, param2)
}

///|
pub fn imm_set_conversion_status_4d73a435a5b5(
  param0 : @win32_core.RawAddress,
  param1 : IMECONVERSIONMODE_9d8310d6ad1e,
  param2 : IMESENTENCEMODE_59b5fce0c70c,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imm_set_conversion_status_4d73a435a5b5_raw(
    param0,
    param1.to_int().reinterpret_as_uint(),
    param2.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(param3)
extern "C" fn imm_set_hot_key_624fb4ebd2a1_ffi(
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50dfe5372d2d15a5ca61bc68"

///|
pub fn imm_set_hot_key_624fb4ebd2a1_raw(
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int {
  imm_set_hot_key_624fb4ebd2a1_ffi(param0, param1, param2, param3)
}

///|
pub fn imm_set_hot_key_624fb4ebd2a1(
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imm_set_hot_key_624fb4ebd2a1_raw(param0, param1, param2, param3)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn imm_set_open_status_5e03bb7a6139_ffi(
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> Int = "moonbit_win32_5973e50c14701150b08b0454"

///|
pub fn imm_set_open_status_5e03bb7a6139_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> Int {
  imm_set_open_status_5e03bb7a6139_ffi(param0, param1)
}

///|
pub fn imm_set_open_status_5e03bb7a6139(
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imm_set_open_status_5e03bb7a6139_raw(param0, param1)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(param0, lppt_pos)
extern "C" fn imm_set_status_window_pos_8b21a257bed2_ffi(
  param0 : @win32_core.RawAddress,
  lppt_pos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_143a14a9e7b0b578d7d1ee6a"

///|
pub fn imm_set_status_window_pos_8b21a257bed2_raw(
  param0 : @win32_core.RawAddress,
  lppt_pos : @win32_core.RawAddress,
) -> Int {
  imm_set_status_window_pos_8b21a257bed2_ffi(param0, lppt_pos)
}

///|
pub fn imm_set_status_window_pos_8b21a257bed2(
  param0 : @win32_core.RawAddress,
  lppt_pos : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imm_set_status_window_pos_8b21a257bed2_raw(
    param0,
    lppt_pos.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lppt_pos.raw_address())
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn imm_show_soft_keyboard_e8e4fd81a479_ffi(
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> Int = "moonbit_win32_1b899dd5885ace8fba0808f9"

///|
pub fn imm_show_soft_keyboard_e8e4fd81a479_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> Int {
  imm_show_soft_keyboard_e8e4fd81a479_ffi(param0, param1)
}

///|
pub fn imm_show_soft_keyboard_e8e4fd81a479(
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imm_show_soft_keyboard_e8e4fd81a479_raw(param0, param1)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn imm_simulate_hot_key_4554cb688bde_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_5d5b5574b62306b459a04e7f"

///|
pub fn imm_simulate_hot_key_4554cb688bde_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  imm_simulate_hot_key_4554cb688bde_ffi(param0, param1)
}

///|
pub fn imm_simulate_hot_key_4554cb688bde(
  param0 : @win32_core.RawAddress,
  param1 : IMEHOTKEYIDENTIFIER_ca24ccdfc63d,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imm_simulate_hot_key_4554cb688bde_raw(
    param0,
    param1.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn imm_unlock_imc_b258cc3cc625_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56f13e429d3d43c5345fe070"

///|
pub fn imm_unlock_imc_b258cc3cc625_raw(param0 : @win32_core.RawAddress) -> Int {
  imm_unlock_imc_b258cc3cc625_ffi(param0)
}

///|
pub fn imm_unlock_imc_b258cc3cc625(
  param0 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imm_unlock_imc_b258cc3cc625_raw(param0)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn imm_unlock_imcc_f55bc9592944_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a434b6ec240a936c14e0e197"

///|
pub fn imm_unlock_imcc_f55bc9592944_raw(param0 : @win32_core.RawAddress) -> Int {
  imm_unlock_imcc_f55bc9592944_ffi(param0)
}

///|
pub fn imm_unlock_imcc_f55bc9592944(
  param0 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = imm_unlock_imcc_f55bc9592944_raw(param0)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(param0, lpsz_reading, lpsz_unregister)
extern "C" fn imm_unregister_word_a_6d81f168408f_ffi(
  param0 : @win32_core.RawAddress,
  lpsz_reading : @win32_core.RawAddress,
  param2 : UInt,
  lpsz_unregister : @win32_core.RawAddress,
) -> Int = "moonbit_win32_537d7752a48ad5f21a0e9269"

///|
pub fn imm_unregister_word_a_6d81f168408f_raw(
  param0 : @win32_core.RawAddress,
  lpsz_reading : @win32_core.RawAddress,
  param2 : UInt,
  lpsz_unregister : @win32_core.RawAddress,
) -> Int {
  imm_unregister_word_a_6d81f168408f_ffi(
    param0, lpsz_reading, param2, lpsz_unregister,
  )
}

///|
pub fn imm_unregister_word_a_6d81f168408f(
  param0 : @win32_core.RawAddress,
  lpsz_reading : @win32_strings.PStr,
  param2 : UInt,
  lpsz_unregister : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_reading_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_reading.bytes(),
    alignment=8,
  )
  let lpsz_reading_address_ = lpsz_reading_root_.raw_address()
  let lpsz_unregister_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_unregister.bytes(),
    alignment=8,
  )
  let lpsz_unregister_address_ = lpsz_unregister_root_.raw_address()
  let call_ = imm_unregister_word_a_6d81f168408f_raw(
    param0, lpsz_reading_address_, param2, lpsz_unregister_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_reading_root_.length())
  ignore(lpsz_unregister_root_.length())
  value_ != 0
}

///|
#borrow(param0, lpsz_reading, lpsz_unregister)
extern "C" fn imm_unregister_word_w_1b0ab99e5101_ffi(
  param0 : @win32_core.RawAddress,
  lpsz_reading : @win32_core.RawAddress,
  param2 : UInt,
  lpsz_unregister : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f8cc7486c5e33c2d157bbc1"

///|
pub fn imm_unregister_word_w_1b0ab99e5101_raw(
  param0 : @win32_core.RawAddress,
  lpsz_reading : @win32_core.RawAddress,
  param2 : UInt,
  lpsz_unregister : @win32_core.RawAddress,
) -> Int {
  imm_unregister_word_w_1b0ab99e5101_ffi(
    param0, lpsz_reading, param2, lpsz_unregister,
  )
}

///|
pub fn imm_unregister_word_w_1b0ab99e5101(
  param0 : @win32_core.RawAddress,
  lpsz_reading : @win32_strings.PWStr,
  param2 : UInt,
  lpsz_unregister : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_reading_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_reading.bytes(),
    alignment=8,
  )
  let lpsz_reading_address_ = lpsz_reading_root_.raw_address()
  let lpsz_unregister_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_unregister.bytes(),
    alignment=8,
  )
  let lpsz_unregister_address_ = lpsz_unregister_root_.raw_address()
  let call_ = imm_unregister_word_w_1b0ab99e5101_raw(
    param0, lpsz_reading_address_, param2, lpsz_unregister_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_reading_root_.length())
  ignore(lpsz_unregister_root_.length())
  value_ != 0
}

///|
#borrow(this_, h_kl, h_wnd, p_register_word)
extern "C" fn configure_319e7957b5cf_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_mode : UInt,
  p_register_word : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a2b224f12ba24e1d3e91f00"

///|
pub fn configure_319e7957b5cf_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_mode : UInt,
  p_register_word : @win32_core.RawAddress,
) -> Int {
  configure_319e7957b5cf_ffi(this_, h_kl, h_wnd, dw_mode, p_register_word)
}

///|
pub fn configure_319e7957b5cf(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_mode : UInt,
  p_register_word : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_319e7957b5cf_raw(
    this_, h_kl, h_wnd, dw_mode, p_register_word,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, sz_source, p_dest, pu_copied)
extern "C" fn conversion_list_b74226c183ee_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  sz_source : @win32_core.RawAddress,
  u_flag : UInt,
  u_buf_len : UInt,
  p_dest : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41dcb5742b9bd93d93c67038"

///|
pub fn conversion_list_b74226c183ee_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  sz_source : @win32_core.RawAddress,
  u_flag : UInt,
  u_buf_len : UInt,
  p_dest : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  conversion_list_b74226c183ee_ffi(
    this_, h_imc, sz_source, u_flag, u_buf_len, p_dest, pu_copied,
  )
}

///|
pub fn conversion_list_b74226c183ee(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  sz_source : @win32_core.RawAddress,
  u_flag : UInt,
  u_buf_len : UInt,
  p_dest : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = conversion_list_b74226c183ee_raw(
    this_, h_imc, sz_source, u_flag, u_buf_len, p_dest, pu_copied,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn destroy_668540682b51_ffi(
  this_ : @win32_core.RawAddress,
  u_reserved : UInt,
) -> Int = "moonbit_win32_2217b2a70edc87a9ef6fd766"

///|
pub fn destroy_668540682b51_raw(
  this_ : @win32_core.RawAddress,
  u_reserved : UInt,
) -> Int {
  destroy_668540682b51_ffi(this_, u_reserved)
}

///|
pub fn destroy_668540682b51(
  this_ : @win32_core.RawAddress,
  u_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_668540682b51_raw(this_, u_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_reading, sz_register, p_data, pp_enum)
extern "C" fn enum_register_word_86ca892c221f_ffi(
  this_ : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e17f008ec6c1375ec2d4773"

///|
pub fn enum_register_word_86ca892c221f_raw(
  this_ : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_register_word_86ca892c221f_ffi(
    this_, sz_reading, dw_style, sz_register, p_data, pp_enum,
  )
}

///|
pub fn enum_register_word_86ca892c221f(
  this_ : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_register_word_86ca892c221f_raw(
    this_, sz_reading, dw_style, sz_register, p_data, pp_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, p_data, pl_result)
extern "C" fn escape_a8bfdebba56d_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_escape : UInt,
  p_data : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26415364018fc816d6655cab"

///|
pub fn escape_a8bfdebba56d_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_escape : UInt,
  p_data : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Int {
  escape_a8bfdebba56d_ffi(this_, h_imc, u_escape, p_data, pl_result)
}

///|
pub fn escape_a8bfdebba56d(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_escape : UInt,
  p_data : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = escape_a8bfdebba56d_raw(
    this_, h_imc, u_escape, p_data, pl_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, u_code_page)
extern "C" fn get_code_page_a_bd33e8d07ce4_ffi(
  this_ : @win32_core.RawAddress,
  u_code_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef1b9c00dce1444cb902a4c5"

///|
pub fn get_code_page_a_bd33e8d07ce4_raw(
  this_ : @win32_core.RawAddress,
  u_code_page : @win32_core.RawAddress,
) -> Int {
  get_code_page_a_bd33e8d07ce4_ffi(this_, u_code_page)
}

///|
pub fn get_code_page_a_bd33e8d07ce4(
  this_ : @win32_core.RawAddress,
  u_code_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_code_page_a_bd33e8d07ce4_raw(this_, u_code_page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, plid)
extern "C" fn get_lang_id_d5192392d191_ffi(
  this_ : @win32_core.RawAddress,
  plid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47869009d058a4be94dd1a41"

///|
pub fn get_lang_id_d5192392d191_raw(
  this_ : @win32_core.RawAddress,
  plid : @win32_core.RawAddress,
) -> Int {
  get_lang_id_d5192392d191_ffi(this_, plid)
}

///|
pub fn get_lang_id_d5192392d191(
  this_ : @win32_core.RawAddress,
  plid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lang_id_d5192392d191_raw(this_, plid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_style_buf, pu_buf_size)
extern "C" fn get_register_word_style_99757e3260fc_ffi(
  this_ : @win32_core.RawAddress,
  n_item : UInt,
  p_style_buf : @win32_core.RawAddress,
  pu_buf_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cfbb7812b4c8d1320de860b"

///|
pub fn get_register_word_style_99757e3260fc_raw(
  this_ : @win32_core.RawAddress,
  n_item : UInt,
  p_style_buf : @win32_core.RawAddress,
  pu_buf_size : @win32_core.RawAddress,
) -> Int {
  get_register_word_style_99757e3260fc_ffi(
    this_, n_item, p_style_buf, pu_buf_size,
  )
}

///|
pub fn get_register_word_style_99757e3260fc(
  this_ : @win32_core.RawAddress,
  n_item : UInt,
  p_style_buf : @win32_core.RawAddress,
  pu_buf_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_register_word_style_99757e3260fc_raw(
    this_, n_item, p_style_buf, pu_buf_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ime_info, sz_wnd_class, pdw_private)
extern "C" fn inquire_cb6341b10cf9_ffi(
  this_ : @win32_core.RawAddress,
  dw_system_info_flags : UInt,
  p_ime_info : @win32_core.RawAddress,
  sz_wnd_class : @win32_core.RawAddress,
  pdw_private : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93f065193ba4f25c19502ee8"

///|
pub fn inquire_cb6341b10cf9_raw(
  this_ : @win32_core.RawAddress,
  dw_system_info_flags : UInt,
  p_ime_info : @win32_core.RawAddress,
  sz_wnd_class : @win32_core.RawAddress,
  pdw_private : @win32_core.RawAddress,
) -> Int {
  inquire_cb6341b10cf9_ffi(
    this_, dw_system_info_flags, p_ime_info, sz_wnd_class, pdw_private,
  )
}

///|
pub fn inquire_cb6341b10cf9(
  this_ : @win32_core.RawAddress,
  dw_system_info_flags : UInt,
  p_ime_info : @win32_core.RawAddress,
  sz_wnd_class : @win32_core.RawAddress,
  pdw_private : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = inquire_cb6341b10cf9_raw(
    this_, dw_system_info_flags, p_ime_info, sz_wnd_class, pdw_private,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc)
extern "C" fn notify_4a5c9c82c290_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_action : UInt,
  dw_index : UInt,
  dw_value : UInt,
) -> Int = "moonbit_win32_ea1e7b784094ac3383bcf5f7"

///|
pub fn notify_4a5c9c82c290_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_action : UInt,
  dw_index : UInt,
  dw_value : UInt,
) -> Int {
  notify_4a5c9c82c290_ffi(this_, h_imc, dw_action, dw_index, dw_value)
}

///|
pub fn notify_4a5c9c82c290(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_action : UInt,
  dw_index : UInt,
  dw_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_4a5c9c82c290_raw(
    this_, h_imc, dw_action, dw_index, dw_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, pb_key_state)
extern "C" fn process_key_0d47a485e7ef_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_vir_key : UInt,
  l_param : UInt,
  pb_key_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2acd0939558e7245cc07aa3e"

///|
pub fn process_key_0d47a485e7ef_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_vir_key : UInt,
  l_param : UInt,
  pb_key_state : @win32_core.RawAddress,
) -> Int {
  process_key_0d47a485e7ef_ffi(this_, h_imc, u_vir_key, l_param, pb_key_state)
}

///|
pub fn process_key_0d47a485e7ef(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_vir_key : UInt,
  l_param : UInt,
  pb_key_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_key_0d47a485e7ef_raw(
    this_, h_imc, u_vir_key, l_param, pb_key_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_reading, sz_string)
extern "C" fn register_word_3656c7b0a2da_ffi(
  this_ : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c533dd029a3af01413d4d1b5"

///|
pub fn register_word_3656c7b0a2da_raw(
  this_ : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_string : @win32_core.RawAddress,
) -> Int {
  register_word_3656c7b0a2da_ffi(this_, sz_reading, dw_style, sz_string)
}

///|
pub fn register_word_3656c7b0a2da(
  this_ : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_word_3656c7b0a2da_raw(
    this_, sz_reading, dw_style, sz_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc)
extern "C" fn select_2b86a312e07d_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  f_select : Int,
) -> Int = "moonbit_win32_b72b3c59a62b3592ee8c1b08"

///|
pub fn select_2b86a312e07d_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  f_select : Int,
) -> Int {
  select_2b86a312e07d_ffi(this_, h_imc, f_select)
}

///|
pub fn select_2b86a312e07d(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  f_select : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_2b86a312e07d_raw(this_, h_imc, f_select)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc)
extern "C" fn set_active_context_34642aea4d1e_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  f_flag : Int,
) -> Int = "moonbit_win32_2f6d0e805294e54ab1806510"

///|
pub fn set_active_context_34642aea4d1e_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  f_flag : Int,
) -> Int {
  set_active_context_34642aea4d1e_ffi(this_, h_imc, f_flag)
}

///|
pub fn set_active_context_34642aea4d1e(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  f_flag : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_active_context_34642aea4d1e_raw(this_, h_imc, f_flag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, p_comp, p_read)
extern "C" fn set_composition_string_164e42c3442b_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  p_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Int = "moonbit_win32_0b257b6f3093c01624fea22c"

///|
pub fn set_composition_string_164e42c3442b_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  p_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Int {
  set_composition_string_164e42c3442b_ffi(
    this_, h_imc, dw_index, p_comp, dw_comp_len, p_read, dw_read_len,
  )
}

///|
pub fn set_composition_string_164e42c3442b(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  p_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_composition_string_164e42c3442b_raw(
    this_, h_imc, dw_index, p_comp, dw_comp_len, p_read, dw_read_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_key_state, h_imc, pdw_trans_buf, pu_size)
extern "C" fn to_ascii_ex_16806022b263_ffi(
  this_ : @win32_core.RawAddress,
  u_vir_key : UInt,
  u_scan_code : UInt,
  pb_key_state : @win32_core.RawAddress,
  fu_state : UInt,
  h_imc : @win32_core.RawAddress,
  pdw_trans_buf : @win32_core.RawAddress,
  pu_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_345e0af908fe0d78933d2b2c"

///|
pub fn to_ascii_ex_16806022b263_raw(
  this_ : @win32_core.RawAddress,
  u_vir_key : UInt,
  u_scan_code : UInt,
  pb_key_state : @win32_core.RawAddress,
  fu_state : UInt,
  h_imc : @win32_core.RawAddress,
  pdw_trans_buf : @win32_core.RawAddress,
  pu_size : @win32_core.RawAddress,
) -> Int {
  to_ascii_ex_16806022b263_ffi(
    this_, u_vir_key, u_scan_code, pb_key_state, fu_state, h_imc, pdw_trans_buf,
    pu_size,
  )
}

///|
pub fn to_ascii_ex_16806022b263(
  this_ : @win32_core.RawAddress,
  u_vir_key : UInt,
  u_scan_code : UInt,
  pb_key_state : @win32_core.RawAddress,
  fu_state : UInt,
  h_imc : @win32_core.RawAddress,
  pdw_trans_buf : @win32_core.RawAddress,
  pu_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = to_ascii_ex_16806022b263_raw(
    this_, u_vir_key, u_scan_code, pb_key_state, fu_state, h_imc, pdw_trans_buf,
    pu_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_reading, sz_string)
extern "C" fn unregister_word_e993ab9fe63b_ffi(
  this_ : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61105622aaab17e2653a087a"

///|
pub fn unregister_word_e993ab9fe63b_raw(
  this_ : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_string : @win32_core.RawAddress,
) -> Int {
  unregister_word_e993ab9fe63b_ffi(this_, sz_reading, dw_style, sz_string)
}

///|
pub fn unregister_word_e993ab9fe63b(
  this_ : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_word_e993ab9fe63b_raw(
    this_, sz_reading, dw_style, sz_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn sleep_f720d8983013_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9d00a9d10c544c149ba6f2ee"

///|
pub fn sleep_f720d8983013_raw(this_ : @win32_core.RawAddress) -> Int {
  sleep_f720d8983013_ffi(this_)
}

///|
pub fn sleep_f720d8983013(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sleep_f720d8983013_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unsleep_09f01c59bc03_ffi(
  this_ : @win32_core.RawAddress,
  f_dead : Int,
) -> Int = "moonbit_win32_6402d35b57f5f26256656d18"

///|
pub fn unsleep_09f01c59bc03_raw(
  this_ : @win32_core.RawAddress,
  f_dead : Int,
) -> Int {
  unsleep_09f01c59bc03_ffi(this_, f_dead)
}

///|
pub fn unsleep_09f01c59bc03(
  this_ : @win32_core.RawAddress,
  f_dead : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unsleep_09f01c59bc03_raw(this_, f_dead)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn activate_4b00288c2d66_ffi(
  this_ : @win32_core.RawAddress,
  f_restore_layout : Int,
) -> Int = "moonbit_win32_dc8f601630fe00777428bbee"

///|
pub fn activate_4b00288c2d66_raw(
  this_ : @win32_core.RawAddress,
  f_restore_layout : Int,
) -> Int {
  activate_4b00288c2d66_ffi(this_, f_restore_layout)
}

///|
pub fn activate_4b00288c2d66(
  this_ : @win32_core.RawAddress,
  f_restore_layout : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_4b00288c2d66_raw(this_, f_restore_layout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd, h_ime, ph_prev)
extern "C" fn associate_context_0033b82ee826_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_ime : @win32_core.RawAddress,
  ph_prev : @win32_core.RawAddress,
) -> Int = "moonbit_win32_547e971af12206fa4d976c55"

///|
pub fn associate_context_0033b82ee826_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_ime : @win32_core.RawAddress,
  ph_prev : @win32_core.RawAddress,
) -> Int {
  associate_context_0033b82ee826_ffi(this_, h_wnd, h_ime, ph_prev)
}

///|
pub fn associate_context_0033b82ee826(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_ime : @win32_core.RawAddress,
  ph_prev : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = associate_context_0033b82ee826_raw(this_, h_wnd, h_ime, ph_prev)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd, h_imc)
extern "C" fn associate_context_ex_cc2bd0c2bbdb_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_31b49fa06de8bd4d9a2639e5"

///|
pub fn associate_context_ex_cc2bd0c2bbdb_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  associate_context_ex_cc2bd0c2bbdb_ffi(this_, h_wnd, h_imc, dw_flags)
}

///|
pub fn associate_context_ex_cc2bd0c2bbdb(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = associate_context_ex_cc2bd0c2bbdb_raw(
    this_, h_wnd, h_imc, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, h_wnd, p_data)
extern "C" fn configure_imea_d0d0ea9e02f6_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_mode : UInt,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5aa50364e06e444d4cee631d"

///|
pub fn configure_imea_d0d0ea9e02f6_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_mode : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  configure_imea_d0d0ea9e02f6_ffi(this_, h_kl, h_wnd, dw_mode, p_data)
}

///|
pub fn configure_imea_d0d0ea9e02f6(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_mode : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_imea_d0d0ea9e02f6_raw(
    this_, h_kl, h_wnd, dw_mode, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, h_wnd, p_data)
extern "C" fn configure_imew_b04bb4b8cf8f_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_mode : UInt,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f215b86e86be7db444aa35a2"

///|
pub fn configure_imew_b04bb4b8cf8f_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_mode : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  configure_imew_b04bb4b8cf8f_ffi(this_, h_kl, h_wnd, dw_mode, p_data)
}

///|
pub fn configure_imew_b04bb4b8cf8f(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_mode : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_imew_b04bb4b8cf8f_raw(
    this_, h_kl, h_wnd, dw_mode, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_imc)
extern "C" fn create_context_dc3d6c53344f_ffi(
  this_ : @win32_core.RawAddress,
  ph_imc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_023011b29f3fa5ba727ccdc3"

///|
pub fn create_context_dc3d6c53344f_raw(
  this_ : @win32_core.RawAddress,
  ph_imc : @win32_core.RawAddress,
) -> Int {
  create_context_dc3d6c53344f_ffi(this_, ph_imc)
}

///|
pub fn create_context_dc3d6c53344f(
  this_ : @win32_core.RawAddress,
  ph_imc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_context_dc3d6c53344f_raw(this_, ph_imc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn deactivate_da3091a55c09_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec63744738acbb0c2119498f"

///|
pub fn deactivate_da3091a55c09_raw(this_ : @win32_core.RawAddress) -> Int {
  deactivate_da3091a55c09_ffi(this_)
}

///|
pub fn deactivate_da3091a55c09(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deactivate_da3091a55c09_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_ime)
extern "C" fn destroy_context_a080ba57fc93_ffi(
  this_ : @win32_core.RawAddress,
  h_ime : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf51419ec1972d59493974dc"

///|
pub fn destroy_context_a080ba57fc93_raw(
  this_ : @win32_core.RawAddress,
  h_ime : @win32_core.RawAddress,
) -> Int {
  destroy_context_a080ba57fc93_ffi(this_, h_ime)
}

///|
pub fn destroy_context_a080ba57fc93(
  this_ : @win32_core.RawAddress,
  h_ime : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_context_a080ba57fc93_raw(this_, h_ime)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disable_ime_da29696a731b_ffi(
  this_ : @win32_core.RawAddress,
  id_thread : UInt,
) -> Int = "moonbit_win32_4ccd3674eb82974ecd44de52"

///|
pub fn disable_ime_da29696a731b_raw(
  this_ : @win32_core.RawAddress,
  id_thread : UInt,
) -> Int {
  disable_ime_da29696a731b_ffi(this_, id_thread)
}

///|
pub fn disable_ime_da29696a731b(
  this_ : @win32_core.RawAddress,
  id_thread : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_ime_da29696a731b_raw(this_, id_thread)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_input_context_4f5975534144_ffi(
  this_ : @win32_core.RawAddress,
  id_thread : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ff9da6f6ff75f7ae7a1ab3f"

///|
pub fn enum_input_context_4f5975534144_raw(
  this_ : @win32_core.RawAddress,
  id_thread : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_input_context_4f5975534144_ffi(this_, id_thread, pp_enum)
}

///|
pub fn enum_input_context_4f5975534144(
  this_ : @win32_core.RawAddress,
  id_thread : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_input_context_4f5975534144_raw(this_, id_thread, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, sz_reading, sz_register, p_data, p_enum)
extern "C" fn enum_register_word_a_418617fdce05_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0271e55ae958e13c9ed02dd7"

///|
pub fn enum_register_word_a_418617fdce05_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Int {
  enum_register_word_a_418617fdce05_ffi(
    this_, h_kl, sz_reading, dw_style, sz_register, p_data, p_enum,
  )
}

///|
pub fn enum_register_word_a_418617fdce05(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_register_word_a_418617fdce05_raw(
    this_, h_kl, sz_reading, dw_style, sz_register, p_data, p_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, sz_reading, sz_register, p_data, p_enum)
extern "C" fn enum_register_word_w_875330eb6407_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34d3558480b2bfce7a880586"

///|
pub fn enum_register_word_w_875330eb6407_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Int {
  enum_register_word_w_875330eb6407_ffi(
    this_, h_kl, sz_reading, dw_style, sz_register, p_data, p_enum,
  )
}

///|
pub fn enum_register_word_w_875330eb6407(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_register_word_w_875330eb6407_raw(
    this_, h_kl, sz_reading, dw_style, sz_register, p_data, p_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, h_imc, p_data, pl_result)
extern "C" fn escape_a_87656eee7219_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_escape : UInt,
  p_data : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef4d9fb0d4946bab05cc16d9"

///|
pub fn escape_a_87656eee7219_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_escape : UInt,
  p_data : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Int {
  escape_a_87656eee7219_ffi(this_, h_kl, h_imc, u_escape, p_data, pl_result)
}

///|
pub fn escape_a_87656eee7219(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_escape : UInt,
  p_data : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = escape_a_87656eee7219_raw(
    this_, h_kl, h_imc, u_escape, p_data, pl_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, h_imc, p_data, pl_result)
extern "C" fn escape_w_193847aec54f_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_escape : UInt,
  p_data : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af4b9e4fb7508643f93c13ef"

///|
pub fn escape_w_193847aec54f_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_escape : UInt,
  p_data : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Int {
  escape_w_193847aec54f_ffi(this_, h_kl, h_imc, u_escape, p_data, pl_result)
}

///|
pub fn escape_w_193847aec54f(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_escape : UInt,
  p_data : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = escape_w_193847aec54f_raw(
    this_, h_kl, h_imc, u_escape, p_data, pl_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, aa_class_list)
extern "C" fn filter_client_windows_0eb9c709d14a_ffi(
  this_ : @win32_core.RawAddress,
  aa_class_list : @win32_core.RawAddress,
  u_size : UInt,
) -> Int = "moonbit_win32_18fc4fb5032f89d85b694061"

///|
pub fn filter_client_windows_0eb9c709d14a_raw(
  this_ : @win32_core.RawAddress,
  aa_class_list : @win32_core.RawAddress,
  u_size : UInt,
) -> Int {
  filter_client_windows_0eb9c709d14a_ffi(this_, aa_class_list, u_size)
}

///|
pub fn filter_client_windows_0eb9c709d14a(
  this_ : @win32_core.RawAddress,
  aa_class_list : @win32_core.RawAddress,
  u_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = filter_client_windows_0eb9c709d14a_raw(
    this_, aa_class_list, u_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, p_cand_list, pu_copied)
extern "C" fn get_candidate_list_a_ac4ad47e691f_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  u_buf_len : UInt,
  p_cand_list : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc53ff5943153fd1be1e9af5"

///|
pub fn get_candidate_list_a_ac4ad47e691f_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  u_buf_len : UInt,
  p_cand_list : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_candidate_list_a_ac4ad47e691f_ffi(
    this_, h_imc, dw_index, u_buf_len, p_cand_list, pu_copied,
  )
}

///|
pub fn get_candidate_list_a_ac4ad47e691f(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  u_buf_len : UInt,
  p_cand_list : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_candidate_list_a_ac4ad47e691f_raw(
    this_, h_imc, dw_index, u_buf_len, p_cand_list, pu_copied,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, pdw_list_size, pdw_buf_len)
extern "C" fn get_candidate_list_count_a_fe6f9477fb14_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pdw_list_size : @win32_core.RawAddress,
  pdw_buf_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4101073772e5fb7d8248eb68"

///|
pub fn get_candidate_list_count_a_fe6f9477fb14_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pdw_list_size : @win32_core.RawAddress,
  pdw_buf_len : @win32_core.RawAddress,
) -> Int {
  get_candidate_list_count_a_fe6f9477fb14_ffi(
    this_, h_imc, pdw_list_size, pdw_buf_len,
  )
}

///|
pub fn get_candidate_list_count_a_fe6f9477fb14(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pdw_list_size : @win32_core.RawAddress,
  pdw_buf_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_candidate_list_count_a_fe6f9477fb14_raw(
    this_, h_imc, pdw_list_size, pdw_buf_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, pdw_list_size, pdw_buf_len)
extern "C" fn get_candidate_list_count_w_c0f1d173c0e7_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pdw_list_size : @win32_core.RawAddress,
  pdw_buf_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06447d5bcef2908703eb49d5"

///|
pub fn get_candidate_list_count_w_c0f1d173c0e7_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pdw_list_size : @win32_core.RawAddress,
  pdw_buf_len : @win32_core.RawAddress,
) -> Int {
  get_candidate_list_count_w_c0f1d173c0e7_ffi(
    this_, h_imc, pdw_list_size, pdw_buf_len,
  )
}

///|
pub fn get_candidate_list_count_w_c0f1d173c0e7(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pdw_list_size : @win32_core.RawAddress,
  pdw_buf_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_candidate_list_count_w_c0f1d173c0e7_raw(
    this_, h_imc, pdw_list_size, pdw_buf_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, p_cand_list, pu_copied)
extern "C" fn get_candidate_list_w_9f8eceb0873a_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  u_buf_len : UInt,
  p_cand_list : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b965c14ce13c51c667cf1a14"

///|
pub fn get_candidate_list_w_9f8eceb0873a_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  u_buf_len : UInt,
  p_cand_list : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_candidate_list_w_9f8eceb0873a_ffi(
    this_, h_imc, dw_index, u_buf_len, p_cand_list, pu_copied,
  )
}

///|
pub fn get_candidate_list_w_9f8eceb0873a(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  u_buf_len : UInt,
  p_cand_list : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_candidate_list_w_9f8eceb0873a_raw(
    this_, h_imc, dw_index, u_buf_len, p_cand_list, pu_copied,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, p_candidate)
extern "C" fn get_candidate_window_088d78f5bd8f_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_candidate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ece8063126f3ba25bdc6266e"

///|
pub fn get_candidate_window_088d78f5bd8f_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_candidate : @win32_core.RawAddress,
) -> Int {
  get_candidate_window_088d78f5bd8f_ffi(this_, h_imc, dw_index, p_candidate)
}

///|
pub fn get_candidate_window_088d78f5bd8f(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_candidate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_candidate_window_088d78f5bd8f_raw(
    this_, h_imc, dw_index, p_candidate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, u_code_page)
extern "C" fn get_code_page_a_4f4f5e2710fe_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_code_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdf63b5fe410616753a74fdc"

///|
pub fn get_code_page_a_4f4f5e2710fe_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_code_page : @win32_core.RawAddress,
) -> Int {
  get_code_page_a_4f4f5e2710fe_ffi(this_, h_kl, u_code_page)
}

///|
pub fn get_code_page_a_4f4f5e2710fe(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_code_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_code_page_a_4f4f5e2710fe_raw(this_, h_kl, u_code_page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, plf)
extern "C" fn get_composition_font_a_715ea4e847b3_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfa9e31e2ab51c87cad05374"

///|
pub fn get_composition_font_a_715ea4e847b3_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int {
  get_composition_font_a_715ea4e847b3_ffi(this_, h_imc, plf)
}

///|
pub fn get_composition_font_a_715ea4e847b3(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_composition_font_a_715ea4e847b3_raw(this_, h_imc, plf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, plf)
extern "C" fn get_composition_font_w_b50ede47fe66_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c47ee5b2b1f4761e9111ecce"

///|
pub fn get_composition_font_w_b50ede47fe66_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int {
  get_composition_font_w_b50ede47fe66_ffi(this_, h_imc, plf)
}

///|
pub fn get_composition_font_w_b50ede47fe66(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_composition_font_w_b50ede47fe66_raw(this_, h_imc, plf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, pl_copied, p_buf)
extern "C" fn get_composition_string_a_efba0f988478_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  pl_copied : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_776056ef21433fd35a94a3d8"

///|
pub fn get_composition_string_a_efba0f988478_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  pl_copied : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Int {
  get_composition_string_a_efba0f988478_ffi(
    this_, h_imc, dw_index, dw_buf_len, pl_copied, p_buf,
  )
}

///|
pub fn get_composition_string_a_efba0f988478(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  pl_copied : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_composition_string_a_efba0f988478_raw(
    this_, h_imc, dw_index, dw_buf_len, pl_copied, p_buf,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, pl_copied, p_buf)
extern "C" fn get_composition_string_w_e9ca7a0f28ca_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  pl_copied : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8fe7090b26cca3ac33eb708"

///|
pub fn get_composition_string_w_e9ca7a0f28ca_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  pl_copied : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Int {
  get_composition_string_w_e9ca7a0f28ca_ffi(
    this_, h_imc, dw_index, dw_buf_len, pl_copied, p_buf,
  )
}

///|
pub fn get_composition_string_w_e9ca7a0f28ca(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  pl_copied : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_composition_string_w_e9ca7a0f28ca_raw(
    this_, h_imc, dw_index, dw_buf_len, pl_copied, p_buf,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, p_comp_form)
extern "C" fn get_composition_window_771fff332923_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_comp_form : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fb1753e42e6dfbd1a85483b"

///|
pub fn get_composition_window_771fff332923_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_comp_form : @win32_core.RawAddress,
) -> Int {
  get_composition_window_771fff332923_ffi(this_, h_imc, p_comp_form)
}

///|
pub fn get_composition_window_771fff332923(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_comp_form : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_composition_window_771fff332923_raw(
    this_, h_imc, p_comp_form,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd, ph_imc)
extern "C" fn get_context_968b2c80c436_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ph_imc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da7dae6e719798051c4d12ec"

///|
pub fn get_context_968b2c80c436_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ph_imc : @win32_core.RawAddress,
) -> Int {
  get_context_968b2c80c436_ffi(this_, h_wnd, ph_imc)
}

///|
pub fn get_context_968b2c80c436(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ph_imc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_context_968b2c80c436_raw(this_, h_wnd, ph_imc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
