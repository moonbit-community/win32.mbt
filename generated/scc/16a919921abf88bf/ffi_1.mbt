///|
#borrow(h_ras_conn)
extern "C" fn ras_clear_connection_statistics_efb72c35c041_ffi(
  h_ras_conn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_22e69163fc654f4eca89c300"

///|
pub fn ras_clear_connection_statistics_efb72c35c041_raw(
  h_ras_conn : @win32_core.RawAddress,
) -> UInt {
  ras_clear_connection_statistics_efb72c35c041_ffi(h_ras_conn)
}

///|
pub fn ras_clear_connection_statistics_efb72c35c041(
  h_ras_conn : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ras_clear_connection_statistics_efb72c35c041_raw(h_ras_conn)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_ras_conn)
extern "C" fn ras_clear_link_statistics_3c8842cea978_ffi(
  h_ras_conn : @win32_core.RawAddress,
  dw_sub_entry : UInt,
) -> UInt = "moonbit_win32_eef291ff6edc7ecda4af19e4"

///|
pub fn ras_clear_link_statistics_3c8842cea978_raw(
  h_ras_conn : @win32_core.RawAddress,
  dw_sub_entry : UInt,
) -> UInt {
  ras_clear_link_statistics_3c8842cea978_ffi(h_ras_conn, dw_sub_entry)
}

///|
pub fn ras_clear_link_statistics_3c8842cea978(
  h_ras_conn : @win32_core.RawAddress,
  dw_sub_entry : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ras_clear_link_statistics_3c8842cea978_raw(
    h_ras_conn, dw_sub_entry,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param1)
extern "C" fn ras_connection_notification_a_9122f039146e_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> UInt = "moonbit_win32_3079e044bbb78dcdaf5b9e4f"

///|
pub fn ras_connection_notification_a_9122f039146e_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> UInt {
  ras_connection_notification_a_9122f039146e_ffi(param0, param1, param2)
}

///|
pub fn ras_connection_notification_a_9122f039146e(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ras_connection_notification_a_9122f039146e_raw(
    param0, param1, param2,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param1)
extern "C" fn ras_connection_notification_w_680efedecf48_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> UInt = "moonbit_win32_93524d8b3cccad7b7466b721"

///|
pub fn ras_connection_notification_w_680efedecf48_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> UInt {
  ras_connection_notification_w_680efedecf48_ffi(param0, param1, param2)
}

///|
pub fn ras_connection_notification_w_680efedecf48(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ras_connection_notification_w_680efedecf48_raw(
    param0, param1, param2,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param1)
extern "C" fn ras_create_phonebook_entry_a_c7380687d731_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_359149afb8fd87be14225d25"

///|
pub fn ras_create_phonebook_entry_a_c7380687d731_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt {
  ras_create_phonebook_entry_a_c7380687d731_ffi(param0, param1)
}

///|
pub fn ras_create_phonebook_entry_a_c7380687d731(
  param0 : @win32_core.RawAddress,
  param1 : @win32_strings.PStr?,
) -> UInt raise @win32_core.WindowsError {
  let param1_root_ = match param1 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param1_address_ = match param1_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ras_create_phonebook_entry_a_c7380687d731_raw(
    param0, param1_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match param1_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(param0, param1)
extern "C" fn ras_create_phonebook_entry_w_d65268fd712d_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2f390628903636be3ff036fe"

///|
pub fn ras_create_phonebook_entry_w_d65268fd712d_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt {
  ras_create_phonebook_entry_w_d65268fd712d_ffi(param0, param1)
}

///|
pub fn ras_create_phonebook_entry_w_d65268fd712d(
  param0 : @win32_core.RawAddress,
  param1 : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let param1_root_ = match param1 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param1_address_ = match param1_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ras_create_phonebook_entry_w_d65268fd712d_raw(
    param0, param1_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match param1_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(param0, param1)
extern "C" fn ras_delete_entry_a_b7952d25bec5_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4902b70a2a72e2077a9ee288"

///|
pub fn ras_delete_entry_a_b7952d25bec5_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt {
  ras_delete_entry_a_b7952d25bec5_ffi(param0, param1)
}

///|
pub fn ras_delete_entry_a_b7952d25bec5(
  param0 : @win32_strings.PStr?,
  param1 : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let param0_root_ = match param0 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param0_address_ = match param0_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let param1_root_ = @win32_core.NativeBuffer::from_bytes(
    param1.bytes(),
    alignment=8,
  )
  let param1_address_ = param1_root_.raw_address()
  let call_ = ras_delete_entry_a_b7952d25bec5_raw(
    param0_address_, param1_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match param0_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(param1_root_.length())
  value_
}

///|
#borrow(param0, param1)
extern "C" fn ras_delete_entry_w_52abe929e335_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_28771d6ac6df95eb42b92a39"

///|
pub fn ras_delete_entry_w_52abe929e335_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt {
  ras_delete_entry_w_52abe929e335_ffi(param0, param1)
}

///|
pub fn ras_delete_entry_w_52abe929e335(
  param0 : @win32_strings.PWStr?,
  param1 : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let param0_root_ = match param0 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param0_address_ = match param0_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let param1_root_ = @win32_core.NativeBuffer::from_bytes(
    param1.bytes(),
    alignment=8,
  )
  let param1_address_ = param1_root_.raw_address()
  let call_ = ras_delete_entry_w_52abe929e335_raw(
    param0_address_, param1_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match param0_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(param1_root_.length())
  value_
}

///|
#borrow(psz_phonebook, psz_entry)
extern "C" fn ras_delete_sub_entry_a_066df970acaf_ffi(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  dw_subentry_id : UInt,
) -> UInt = "moonbit_win32_0d437208e0bacd3d0bd3a155"

///|
pub fn ras_delete_sub_entry_a_066df970acaf_raw(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  dw_subentry_id : UInt,
) -> UInt {
  ras_delete_sub_entry_a_066df970acaf_ffi(
    psz_phonebook, psz_entry, dw_subentry_id,
  )
}

///|
pub fn ras_delete_sub_entry_a_066df970acaf(
  psz_phonebook : @win32_strings.PStr?,
  psz_entry : @win32_strings.PStr,
  dw_subentry_id : UInt,
) -> UInt raise @win32_core.WindowsError {
  let psz_phonebook_root_ = match psz_phonebook {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_phonebook_address_ = match psz_phonebook_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_entry_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_entry.bytes(),
    alignment=8,
  )
  let psz_entry_address_ = psz_entry_root_.raw_address()
  let call_ = ras_delete_sub_entry_a_066df970acaf_raw(
    psz_phonebook_address_, psz_entry_address_, dw_subentry_id,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_phonebook_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(psz_entry_root_.length())
  value_
}

///|
#borrow(psz_phonebook, psz_entry)
extern "C" fn ras_delete_sub_entry_w_3f5baa9a930b_ffi(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  dw_sub_entry_id : UInt,
) -> UInt = "moonbit_win32_0692aa583fa7cb2a62384bf2"

///|
pub fn ras_delete_sub_entry_w_3f5baa9a930b_raw(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  dw_sub_entry_id : UInt,
) -> UInt {
  ras_delete_sub_entry_w_3f5baa9a930b_ffi(
    psz_phonebook, psz_entry, dw_sub_entry_id,
  )
}

///|
pub fn ras_delete_sub_entry_w_3f5baa9a930b(
  psz_phonebook : @win32_strings.PWStr?,
  psz_entry : @win32_strings.PWStr,
  dw_sub_entry_id : UInt,
) -> UInt raise @win32_core.WindowsError {
  let psz_phonebook_root_ = match psz_phonebook {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_phonebook_address_ = match psz_phonebook_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_entry_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_entry.bytes(),
    alignment=8,
  )
  let psz_entry_address_ = psz_entry_root_.raw_address()
  let call_ = ras_delete_sub_entry_w_3f5baa9a930b_raw(
    psz_phonebook_address_, psz_entry_address_, dw_sub_entry_id,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_phonebook_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(psz_entry_root_.length())
  value_
}

///|
#borrow(param0, param1, param2, param4, param5)
extern "C" fn ras_dial_a_a7b8f0538623_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3908e0b383b2eaf98b1aa29b"

///|
pub fn ras_dial_a_a7b8f0538623_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
) -> UInt {
  ras_dial_a_a7b8f0538623_ffi(param0, param1, param2, param3, param4, param5)
}

///|
pub fn ras_dial_a_a7b8f0538623(
  param0 : RASDIALEXTENSIONS_61f55e1fb401?,
  param1 : @win32_strings.PStr?,
  param2 : RASDIALPARAMSA_834d0483bc45,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let param0_address_ = match param0 {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let param1_root_ = match param1 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param1_address_ = match param1_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ras_dial_a_a7b8f0538623_raw(
    param0_address_,
    param1_address_,
    param2.raw_address(),
    param3,
    param4,
    param5,
  )
  let value_ = call_
  let last_error_ = 0U
  match param0 {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match param1_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(param2.raw_address())
  value_
}

///|
#borrow(lpsz_phonebook, lpsz_entry, lpsz_phone_number, lp_info)
extern "C" fn ras_dial_dlg_a_83bb43965240_ffi(
  lpsz_phonebook : @win32_core.RawAddress,
  lpsz_entry : @win32_core.RawAddress,
  lpsz_phone_number : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecd01ba7883a28a274e04938"

///|
pub fn ras_dial_dlg_a_83bb43965240_raw(
  lpsz_phonebook : @win32_core.RawAddress,
  lpsz_entry : @win32_core.RawAddress,
  lpsz_phone_number : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Int {
  ras_dial_dlg_a_83bb43965240_ffi(
    lpsz_phonebook, lpsz_entry, lpsz_phone_number, lp_info,
  )
}

///|
pub fn ras_dial_dlg_a_83bb43965240(
  lpsz_phonebook : @win32_core.RawAddress,
  lpsz_entry : @win32_core.RawAddress,
  lpsz_phone_number : @win32_core.RawAddress,
  lp_info : RASDIALDLG_9a3d4e107218,
) -> Bool raise @win32_core.WindowsError {
  let call_ = ras_dial_dlg_a_83bb43965240_raw(
    lpsz_phonebook,
    lpsz_entry,
    lpsz_phone_number,
    lp_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_info.raw_address())
  value_ != 0
}

///|
#borrow(lpsz_phonebook, lpsz_entry, lpsz_phone_number, lp_info)
extern "C" fn ras_dial_dlg_w_ede3d0fa4317_ffi(
  lpsz_phonebook : @win32_core.RawAddress,
  lpsz_entry : @win32_core.RawAddress,
  lpsz_phone_number : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c7965c7e6fed9818da63d0b"

///|
pub fn ras_dial_dlg_w_ede3d0fa4317_raw(
  lpsz_phonebook : @win32_core.RawAddress,
  lpsz_entry : @win32_core.RawAddress,
  lpsz_phone_number : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Int {
  ras_dial_dlg_w_ede3d0fa4317_ffi(
    lpsz_phonebook, lpsz_entry, lpsz_phone_number, lp_info,
  )
}

///|
pub fn ras_dial_dlg_w_ede3d0fa4317(
  lpsz_phonebook : @win32_core.RawAddress,
  lpsz_entry : @win32_core.RawAddress,
  lpsz_phone_number : @win32_core.RawAddress,
  lp_info : RASDIALDLG_9a3d4e107218,
) -> Bool raise @win32_core.WindowsError {
  let call_ = ras_dial_dlg_w_ede3d0fa4317_raw(
    lpsz_phonebook,
    lpsz_entry,
    lpsz_phone_number,
    lp_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_info.raw_address())
  value_ != 0
}

///|
#borrow(param0, param1, param2, param4, param5)
extern "C" fn ras_dial_w_35f0eaac9543_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_103937243832df8e1ceac824"

///|
pub fn ras_dial_w_35f0eaac9543_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
) -> UInt {
  ras_dial_w_35f0eaac9543_ffi(param0, param1, param2, param3, param4, param5)
}

///|
pub fn ras_dial_w_35f0eaac9543(
  param0 : RASDIALEXTENSIONS_61f55e1fb401?,
  param1 : @win32_strings.PWStr?,
  param2 : RASDIALPARAMSW_7506ea46d2ab,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let param0_address_ = match param0 {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let param1_root_ = match param1 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param1_address_ = match param1_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ras_dial_w_35f0eaac9543_raw(
    param0_address_,
    param1_address_,
    param2.raw_address(),
    param3,
    param4,
    param5,
  )
  let value_ = call_
  let last_error_ = 0U
  match param0 {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match param1_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(param2.raw_address())
  value_
}

///|
#borrow(param0, param1, param2)
extern "C" fn ras_edit_phonebook_entry_a_1cfb73bb51c2_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1a3782c7a30b1c6f41a5f554"

///|
pub fn ras_edit_phonebook_entry_a_1cfb73bb51c2_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  ras_edit_phonebook_entry_a_1cfb73bb51c2_ffi(param0, param1, param2)
}

///|
pub fn ras_edit_phonebook_entry_a_1cfb73bb51c2(
  param0 : @win32_core.RawAddress,
  param1 : @win32_strings.PStr?,
  param2 : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let param1_root_ = match param1 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param1_address_ = match param1_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let param2_root_ = @win32_core.NativeBuffer::from_bytes(
    param2.bytes(),
    alignment=8,
  )
  let param2_address_ = param2_root_.raw_address()
  let call_ = ras_edit_phonebook_entry_a_1cfb73bb51c2_raw(
    param0, param1_address_, param2_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match param1_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(param2_root_.length())
  value_
}

///|
#borrow(param0, param1, param2)
extern "C" fn ras_edit_phonebook_entry_w_6b720558a9ca_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4349b95d3482536033e8a841"

///|
pub fn ras_edit_phonebook_entry_w_6b720558a9ca_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  ras_edit_phonebook_entry_w_6b720558a9ca_ffi(param0, param1, param2)
}

///|
pub fn ras_edit_phonebook_entry_w_6b720558a9ca(
  param0 : @win32_core.RawAddress,
  param1 : @win32_strings.PWStr?,
  param2 : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let param1_root_ = match param1 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param1_address_ = match param1_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let param2_root_ = @win32_core.NativeBuffer::from_bytes(
    param2.bytes(),
    alignment=8,
  )
  let param2_address_ = param2_root_.raw_address()
  let call_ = ras_edit_phonebook_entry_w_6b720558a9ca_raw(
    param0, param1_address_, param2_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match param1_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(param2_root_.length())
  value_
}

///|
#borrow(lpsz_phonebook, lpsz_entry, lp_info)
extern "C" fn ras_entry_dlg_a_3324de74fe12_ffi(
  lpsz_phonebook : @win32_core.RawAddress,
  lpsz_entry : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d83c3fa41fc7d2ffbdd4c22d"

///|
pub fn ras_entry_dlg_a_3324de74fe12_raw(
  lpsz_phonebook : @win32_core.RawAddress,
  lpsz_entry : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Int {
  ras_entry_dlg_a_3324de74fe12_ffi(lpsz_phonebook, lpsz_entry, lp_info)
}

///|
pub fn ras_entry_dlg_a_3324de74fe12(
  lpsz_phonebook : @win32_core.RawAddress,
  lpsz_entry : @win32_core.RawAddress,
  lp_info : RASENTRYDLGA_5353914355dd,
) -> Bool raise @win32_core.WindowsError {
  let call_ = ras_entry_dlg_a_3324de74fe12_raw(
    lpsz_phonebook,
    lpsz_entry,
    lp_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_info.raw_address())
  value_ != 0
}

///|
#borrow(lpsz_phonebook, lpsz_entry, lp_info)
extern "C" fn ras_entry_dlg_w_6701ac628311_ffi(
  lpsz_phonebook : @win32_core.RawAddress,
  lpsz_entry : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf7ff84e2d09ebdb730b8e97"

///|
pub fn ras_entry_dlg_w_6701ac628311_raw(
  lpsz_phonebook : @win32_core.RawAddress,
  lpsz_entry : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Int {
  ras_entry_dlg_w_6701ac628311_ffi(lpsz_phonebook, lpsz_entry, lp_info)
}

///|
pub fn ras_entry_dlg_w_6701ac628311(
  lpsz_phonebook : @win32_core.RawAddress,
  lpsz_entry : @win32_core.RawAddress,
  lp_info : RASENTRYDLGW_e5f76166d830,
) -> Bool raise @win32_core.WindowsError {
  let call_ = ras_entry_dlg_w_6701ac628311_raw(
    lpsz_phonebook,
    lpsz_entry,
    lp_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_info.raw_address())
  value_ != 0
}

///|
#borrow(lpp_ras_autodial_addresses, lpdwcb_ras_autodial_addresses, lpdwc_ras_autodial_addresses)
extern "C" fn ras_enum_autodial_addresses_a_618bc3c49aba_ffi(
  lpp_ras_autodial_addresses : @win32_core.RawAddress,
  lpdwcb_ras_autodial_addresses : @win32_core.RawAddress,
  lpdwc_ras_autodial_addresses : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_113d0027476b95cf2062e326"

///|
pub fn ras_enum_autodial_addresses_a_618bc3c49aba_raw(
  lpp_ras_autodial_addresses : @win32_core.RawAddress,
  lpdwcb_ras_autodial_addresses : @win32_core.RawAddress,
  lpdwc_ras_autodial_addresses : @win32_core.RawAddress,
) -> UInt {
  ras_enum_autodial_addresses_a_618bc3c49aba_ffi(
    lpp_ras_autodial_addresses, lpdwcb_ras_autodial_addresses, lpdwc_ras_autodial_addresses,
  )
}

///|
pub fn ras_enum_autodial_addresses_a_618bc3c49aba(
  lpp_ras_autodial_addresses : @win32_core.RawAddress,
  lpdwcb_ras_autodial_addresses : @win32_core.RawAddress,
  lpdwc_ras_autodial_addresses : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ras_enum_autodial_addresses_a_618bc3c49aba_raw(
    lpp_ras_autodial_addresses, lpdwcb_ras_autodial_addresses, lpdwc_ras_autodial_addresses,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpp_ras_autodial_addresses, lpdwcb_ras_autodial_addresses, lpdwc_ras_autodial_addresses)
extern "C" fn ras_enum_autodial_addresses_w_91a9dfdd0b04_ffi(
  lpp_ras_autodial_addresses : @win32_core.RawAddress,
  lpdwcb_ras_autodial_addresses : @win32_core.RawAddress,
  lpdwc_ras_autodial_addresses : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5183c1d7b0963945414e6003"

///|
pub fn ras_enum_autodial_addresses_w_91a9dfdd0b04_raw(
  lpp_ras_autodial_addresses : @win32_core.RawAddress,
  lpdwcb_ras_autodial_addresses : @win32_core.RawAddress,
  lpdwc_ras_autodial_addresses : @win32_core.RawAddress,
) -> UInt {
  ras_enum_autodial_addresses_w_91a9dfdd0b04_ffi(
    lpp_ras_autodial_addresses, lpdwcb_ras_autodial_addresses, lpdwc_ras_autodial_addresses,
  )
}

///|
pub fn ras_enum_autodial_addresses_w_91a9dfdd0b04(
  lpp_ras_autodial_addresses : @win32_core.RawAddress,
  lpdwcb_ras_autodial_addresses : @win32_core.RawAddress,
  lpdwc_ras_autodial_addresses : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ras_enum_autodial_addresses_w_91a9dfdd0b04_raw(
    lpp_ras_autodial_addresses, lpdwcb_ras_autodial_addresses, lpdwc_ras_autodial_addresses,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param1, param2)
extern "C" fn ras_enum_connections_a_0f29af56362f_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b05b66c88de5daf8c9a992fa"

///|
pub fn ras_enum_connections_a_0f29af56362f_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  ras_enum_connections_a_0f29af56362f_ffi(param0, param1, param2)
}

///|
pub fn ras_enum_connections_a_0f29af56362f(
  param0 : RASCONNA_d4d92972d6be?,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let param0_address_ = match param0 {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ras_enum_connections_a_0f29af56362f_raw(
    param0_address_, param1, param2,
  )
  let value_ = call_
  let last_error_ = 0U
  match param0 {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(param0, param1, param2)
extern "C" fn ras_enum_connections_w_596bb270e37a_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_39ebba8fb880e94610f17233"

///|
pub fn ras_enum_connections_w_596bb270e37a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  ras_enum_connections_w_596bb270e37a_ffi(param0, param1, param2)
}

///|
pub fn ras_enum_connections_w_596bb270e37a(
  param0 : RASCONNW_a6f8c7509c95?,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let param0_address_ = match param0 {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ras_enum_connections_w_596bb270e37a_raw(
    param0_address_, param1, param2,
  )
  let value_ = call_
  let last_error_ = 0U
  match param0 {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(param0, param1, param2)
extern "C" fn ras_enum_devices_a_35527198b00c_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ca5e8062f04523bb0fc76bc7"

///|
pub fn ras_enum_devices_a_35527198b00c_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  ras_enum_devices_a_35527198b00c_ffi(param0, param1, param2)
}

///|
pub fn ras_enum_devices_a_35527198b00c(
  param0 : RASDEVINFOA_a941f3f58397?,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let param0_address_ = match param0 {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ras_enum_devices_a_35527198b00c_raw(
    param0_address_, param1, param2,
  )
  let value_ = call_
  let last_error_ = 0U
  match param0 {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(param0, param1, param2)
extern "C" fn ras_enum_devices_w_923d9133293d_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f1f7ae9bbf60adbc3646fde5"

///|
pub fn ras_enum_devices_w_923d9133293d_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  ras_enum_devices_w_923d9133293d_ffi(param0, param1, param2)
}

///|
pub fn ras_enum_devices_w_923d9133293d(
  param0 : RASDEVINFOW_38a87ef87ec6?,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let param0_address_ = match param0 {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ras_enum_devices_w_923d9133293d_raw(
    param0_address_, param1, param2,
  )
  let value_ = call_
  let last_error_ = 0U
  match param0 {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(param0, param1, param2, param3, param4)
extern "C" fn ras_enum_entries_a_705a7cb2745c_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c84784b72548be6b0c5925d0"

///|
pub fn ras_enum_entries_a_705a7cb2745c_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
) -> UInt {
  ras_enum_entries_a_705a7cb2745c_ffi(param0, param1, param2, param3, param4)
}

///|
pub fn ras_enum_entries_a_705a7cb2745c(
  param0 : @win32_strings.PStr?,
  param1 : @win32_strings.PStr?,
  param2 : RASENTRYNAMEA_d90e46349386?,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let param0_root_ = match param0 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param0_address_ = match param0_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let param1_root_ = match param1 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param1_address_ = match param1_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let param2_address_ = match param2 {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ras_enum_entries_a_705a7cb2745c_raw(
    param0_address_, param1_address_, param2_address_, param3, param4,
  )
  let value_ = call_
  let last_error_ = 0U
  match param0_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match param1_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match param2 {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(param0, param1, param2, param3, param4)
extern "C" fn ras_enum_entries_w_417380b2d4c5_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ef5702200f9680972442f29b"

///|
pub fn ras_enum_entries_w_417380b2d4c5_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
) -> UInt {
  ras_enum_entries_w_417380b2d4c5_ffi(param0, param1, param2, param3, param4)
}

///|
pub fn ras_enum_entries_w_417380b2d4c5(
  param0 : @win32_strings.PWStr?,
  param1 : @win32_strings.PWStr?,
  param2 : RASENTRYNAMEW_481196f87368?,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let param0_root_ = match param0 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param0_address_ = match param0_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let param1_root_ = match param1 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param1_address_ = match param1_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let param2_address_ = match param2 {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ras_enum_entries_w_417380b2d4c5_raw(
    param0_address_, param1_address_, param2_address_, param3, param4,
  )
  let value_ = call_
  let last_error_ = 0U
  match param0_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match param1_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match param2 {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_ras_eap_user_identity)
extern "C" fn ras_free_eap_user_identity_a_44d9ef8111b0_ffi(
  p_ras_eap_user_identity : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_41f1a8ea5298a2774c8ab632"

///|
pub fn ras_free_eap_user_identity_a_44d9ef8111b0_raw(
  p_ras_eap_user_identity : @win32_core.RawAddress,
) -> Unit {
  ras_free_eap_user_identity_a_44d9ef8111b0_ffi(p_ras_eap_user_identity)
}

///|
pub fn ras_free_eap_user_identity_a_44d9ef8111b0(
  p_ras_eap_user_identity : RASEAPUSERIDENTITYA_e1a8f74328f4,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ras_free_eap_user_identity_a_44d9ef8111b0_raw(
    p_ras_eap_user_identity.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_ras_eap_user_identity.raw_address())
  ()
}

///|
#borrow(p_ras_eap_user_identity)
extern "C" fn ras_free_eap_user_identity_w_beccb0807d44_ffi(
  p_ras_eap_user_identity : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_907b625a37ac74eb1e325a31"

///|
pub fn ras_free_eap_user_identity_w_beccb0807d44_raw(
  p_ras_eap_user_identity : @win32_core.RawAddress,
) -> Unit {
  ras_free_eap_user_identity_w_beccb0807d44_ffi(p_ras_eap_user_identity)
}

///|
pub fn ras_free_eap_user_identity_w_beccb0807d44(
  p_ras_eap_user_identity : RASEAPUSERIDENTITYW_e526ae1eb632,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ras_free_eap_user_identity_w_beccb0807d44_raw(
    p_ras_eap_user_identity.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_ras_eap_user_identity.raw_address())
  ()
}

///|
#borrow(param0, param1, param2, param3, param4)
extern "C" fn ras_get_autodial_address_a_205b846b5652_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_991dc36a45becf571b37e3d5"

///|
pub fn ras_get_autodial_address_a_205b846b5652_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
) -> UInt {
  ras_get_autodial_address_a_205b846b5652_ffi(
    param0, param1, param2, param3, param4,
  )
}

///|
pub fn ras_get_autodial_address_a_205b846b5652(
  param0 : @win32_strings.PStr?,
  param1 : @win32_core.RawAddress,
  param2 : RASAUTODIALENTRYA_4ccaca9ba095?,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let param0_root_ = match param0 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param0_address_ = match param0_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let param2_address_ = match param2 {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ras_get_autodial_address_a_205b846b5652_raw(
    param0_address_, param1, param2_address_, param3, param4,
  )
  let value_ = call_
  let last_error_ = 0U
  match param0_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match param2 {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(param0, param1, param2, param3, param4)
extern "C" fn ras_get_autodial_address_w_6eebcb48ad0a_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c1cb35c1c35c7015db20456e"

///|
pub fn ras_get_autodial_address_w_6eebcb48ad0a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
) -> UInt {
  ras_get_autodial_address_w_6eebcb48ad0a_ffi(
    param0, param1, param2, param3, param4,
  )
}

///|
pub fn ras_get_autodial_address_w_6eebcb48ad0a(
  param0 : @win32_strings.PWStr?,
  param1 : @win32_core.RawAddress,
  param2 : RASAUTODIALENTRYW_27fa58eed2e7?,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let param0_root_ = match param0 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param0_address_ = match param0_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let param2_address_ = match param2 {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ras_get_autodial_address_w_6eebcb48ad0a_raw(
    param0_address_, param1, param2_address_, param3, param4,
  )
  let value_ = call_
  let last_error_ = 0U
  match param0_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match param2 {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(param1)
extern "C" fn ras_get_autodial_enable_a_a9b05433862b_ffi(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2530cd693c361d6c25a0d502"

///|
pub fn ras_get_autodial_enable_a_a9b05433862b_raw(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> UInt {
  ras_get_autodial_enable_a_a9b05433862b_ffi(param0, param1)
}

///|
pub fn ras_get_autodial_enable_a_a9b05433862b(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ras_get_autodial_enable_a_a9b05433862b_raw(param0, param1)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param1)
extern "C" fn ras_get_autodial_enable_w_9d24f2a87afd_ffi(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d735847c4fd5c84cf3c14fd5"

///|
pub fn ras_get_autodial_enable_w_9d24f2a87afd_raw(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> UInt {
  ras_get_autodial_enable_w_9d24f2a87afd_ffi(param0, param1)
}

///|
pub fn ras_get_autodial_enable_w_9d24f2a87afd(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ras_get_autodial_enable_w_9d24f2a87afd_raw(param0, param1)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param1, param2)
extern "C" fn ras_get_autodial_param_a_f750b5f24e76_ffi(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6b90569b8d28693e3d8362ca"

///|
pub fn ras_get_autodial_param_a_f750b5f24e76_raw(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  ras_get_autodial_param_a_f750b5f24e76_ffi(param0, param1, param2)
}

///|
pub fn ras_get_autodial_param_a_f750b5f24e76(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ras_get_autodial_param_a_f750b5f24e76_raw(param0, param1, param2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param1, param2)
extern "C" fn ras_get_autodial_param_w_3fe9f6ab9bdf_ffi(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5099511d754e46d700e3a57a"

///|
pub fn ras_get_autodial_param_w_3fe9f6ab9bdf_raw(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  ras_get_autodial_param_w_3fe9f6ab9bdf_ffi(param0, param1, param2)
}

///|
pub fn ras_get_autodial_param_w_3fe9f6ab9bdf(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ras_get_autodial_param_w_3fe9f6ab9bdf_raw(param0, param1, param2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param1)
extern "C" fn ras_get_connect_status_a_fbf7aa976c25_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_36ad058dba2a272156d376bb"

///|
pub fn ras_get_connect_status_a_fbf7aa976c25_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt {
  ras_get_connect_status_a_fbf7aa976c25_ffi(param0, param1)
}

///|
pub fn ras_get_connect_status_a_fbf7aa976c25(
  param0 : @win32_core.RawAddress,
  param1 : RASCONNSTATUSA_707b93394683,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ras_get_connect_status_a_fbf7aa976c25_raw(
    param0,
    param1.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(param1.raw_address())
  value_
}

///|
#borrow(param0, param1)
extern "C" fn ras_get_connect_status_w_d5ea14974d36_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8f95ff801e442afe359cf6e2"

///|
pub fn ras_get_connect_status_w_d5ea14974d36_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt {
  ras_get_connect_status_w_d5ea14974d36_ffi(param0, param1)
}

///|
pub fn ras_get_connect_status_w_d5ea14974d36(
  param0 : @win32_core.RawAddress,
  param1 : RASCONNSTATUSW_976c0af783f6,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ras_get_connect_status_w_d5ea14974d36_raw(
    param0,
    param1.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(param1.raw_address())
  value_
}

///|
#borrow(h_ras_conn, lp_statistics)
extern "C" fn ras_get_connection_statistics_ee51037617bd_ffi(
  h_ras_conn : @win32_core.RawAddress,
  lp_statistics : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_70e5f633939d5eda8bd17132"

///|
pub fn ras_get_connection_statistics_ee51037617bd_raw(
  h_ras_conn : @win32_core.RawAddress,
  lp_statistics : @win32_core.RawAddress,
) -> UInt {
  ras_get_connection_statistics_ee51037617bd_ffi(h_ras_conn, lp_statistics)
}

///|
pub fn ras_get_connection_statistics_ee51037617bd(
  h_ras_conn : @win32_core.RawAddress,
  lp_statistics : RASSTATS_bc30ff180003,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ras_get_connection_statistics_ee51037617bd_raw(
    h_ras_conn,
    lp_statistics.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_statistics.raw_address())
  value_
}

///|
#borrow(param0, param1)
extern "C" fn ras_get_country_info_a_08d5de057abd_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a0b18c180e1a3f551c7c84d4"

///|
pub fn ras_get_country_info_a_08d5de057abd_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt {
  ras_get_country_info_a_08d5de057abd_ffi(param0, param1)
}

///|
pub fn ras_get_country_info_a_08d5de057abd(
  param0 : RASCTRYINFO_afccf7947d34?,
  param1 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let param0_address_ = match param0 {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ras_get_country_info_a_08d5de057abd_raw(param0_address_, param1)
  let value_ = call_
  let last_error_ = 0U
  match param0 {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(param0, param1)
extern "C" fn ras_get_country_info_w_2f2b6ec92c83_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_557af298eb763dc41b61ce99"

///|
pub fn ras_get_country_info_w_2f2b6ec92c83_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt {
  ras_get_country_info_w_2f2b6ec92c83_ffi(param0, param1)
}

///|
pub fn ras_get_country_info_w_2f2b6ec92c83(
  param0 : RASCTRYINFO_afccf7947d34?,
  param1 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let param0_address_ = match param0 {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ras_get_country_info_w_2f2b6ec92c83_raw(param0_address_, param1)
  let value_ = call_
  let last_error_ = 0U
  match param0 {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(param0, param1, param2)
extern "C" fn ras_get_credentials_a_7eb12f7765a7_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8fe4ff04709bf333c359bea6"

///|
pub fn ras_get_credentials_a_7eb12f7765a7_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  ras_get_credentials_a_7eb12f7765a7_ffi(param0, param1, param2)
}

///|
pub fn ras_get_credentials_a_7eb12f7765a7(
  param0 : @win32_strings.PStr?,
  param1 : @win32_strings.PStr,
  param2 : RASCREDENTIALSA_2a481b5dddd2,
) -> UInt raise @win32_core.WindowsError {
  let param0_root_ = match param0 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param0_address_ = match param0_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let param1_root_ = @win32_core.NativeBuffer::from_bytes(
    param1.bytes(),
    alignment=8,
  )
  let param1_address_ = param1_root_.raw_address()
  let call_ = ras_get_credentials_a_7eb12f7765a7_raw(
    param0_address_,
    param1_address_,
    param2.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match param0_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(param1_root_.length())
  ignore(param2.raw_address())
  value_
}

///|
#borrow(param0, param1, param2)
extern "C" fn ras_get_credentials_w_d2ef1500b24a_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_abb29d486c1ef2af222fab90"

///|
pub fn ras_get_credentials_w_d2ef1500b24a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  ras_get_credentials_w_d2ef1500b24a_ffi(param0, param1, param2)
}

///|
pub fn ras_get_credentials_w_d2ef1500b24a(
  param0 : @win32_strings.PWStr?,
  param1 : @win32_strings.PWStr,
  param2 : RASCREDENTIALSW_77cb27e9d9e4,
) -> UInt raise @win32_core.WindowsError {
  let param0_root_ = match param0 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param0_address_ = match param0_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let param1_root_ = @win32_core.NativeBuffer::from_bytes(
    param1.bytes(),
    alignment=8,
  )
  let param1_address_ = param1_root_.raw_address()
  let call_ = ras_get_credentials_w_d2ef1500b24a_raw(
    param0_address_,
    param1_address_,
    param2.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match param0_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(param1_root_.length())
  ignore(param2.raw_address())
  value_
}

///|
#borrow(psz_phonebook, psz_entry, pb_custom_auth_data, pdw_sizeof_custom_auth_data)
extern "C" fn ras_get_custom_auth_data_a_c17244aae63d_ffi(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_custom_auth_data : @win32_core.RawAddress,
  pdw_sizeof_custom_auth_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b0a5bd2d4763455300f78d58"

///|
pub fn ras_get_custom_auth_data_a_c17244aae63d_raw(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_custom_auth_data : @win32_core.RawAddress,
  pdw_sizeof_custom_auth_data : @win32_core.RawAddress,
) -> UInt {
  ras_get_custom_auth_data_a_c17244aae63d_ffi(
    psz_phonebook, psz_entry, pb_custom_auth_data, pdw_sizeof_custom_auth_data,
  )
}

///|
pub fn ras_get_custom_auth_data_a_c17244aae63d(
  psz_phonebook : @win32_strings.PStr?,
  psz_entry : @win32_strings.PStr,
  pb_custom_auth_data : @win32_core.RawAddress,
  pdw_sizeof_custom_auth_data : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let psz_phonebook_root_ = match psz_phonebook {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_phonebook_address_ = match psz_phonebook_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_entry_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_entry.bytes(),
    alignment=8,
  )
  let psz_entry_address_ = psz_entry_root_.raw_address()
  let call_ = ras_get_custom_auth_data_a_c17244aae63d_raw(
    psz_phonebook_address_, psz_entry_address_, pb_custom_auth_data, pdw_sizeof_custom_auth_data,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_phonebook_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(psz_entry_root_.length())
  value_
}

///|
#borrow(psz_phonebook, psz_entry, pb_custom_auth_data, pdw_sizeof_custom_auth_data)
extern "C" fn ras_get_custom_auth_data_w_0ca06b791bd7_ffi(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_custom_auth_data : @win32_core.RawAddress,
  pdw_sizeof_custom_auth_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_92c1aa3ba62883614915c51e"

///|
pub fn ras_get_custom_auth_data_w_0ca06b791bd7_raw(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_custom_auth_data : @win32_core.RawAddress,
  pdw_sizeof_custom_auth_data : @win32_core.RawAddress,
) -> UInt {
  ras_get_custom_auth_data_w_0ca06b791bd7_ffi(
    psz_phonebook, psz_entry, pb_custom_auth_data, pdw_sizeof_custom_auth_data,
  )
}

///|
pub fn ras_get_custom_auth_data_w_0ca06b791bd7(
  psz_phonebook : @win32_strings.PWStr?,
  psz_entry : @win32_strings.PWStr,
  pb_custom_auth_data : @win32_core.RawAddress,
  pdw_sizeof_custom_auth_data : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let psz_phonebook_root_ = match psz_phonebook {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_phonebook_address_ = match psz_phonebook_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_entry_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_entry.bytes(),
    alignment=8,
  )
  let psz_entry_address_ = psz_entry_root_.raw_address()
  let call_ = ras_get_custom_auth_data_w_0ca06b791bd7_raw(
    psz_phonebook_address_, psz_entry_address_, pb_custom_auth_data, pdw_sizeof_custom_auth_data,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_phonebook_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(psz_entry_root_.length())
  value_
}

///|
#borrow(h_token, psz_phonebook, psz_entry, pb_eap_data, pdw_sizeof_eap_data)
extern "C" fn ras_get_eap_user_data_a_c7d829f6f9a4_ffi(
  h_token : @win32_core.RawAddress,
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_eap_data : @win32_core.RawAddress,
  pdw_sizeof_eap_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f2db4cf74e500ec14d0db050"

///|
pub fn ras_get_eap_user_data_a_c7d829f6f9a4_raw(
  h_token : @win32_core.RawAddress,
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_eap_data : @win32_core.RawAddress,
  pdw_sizeof_eap_data : @win32_core.RawAddress,
) -> UInt {
  ras_get_eap_user_data_a_c7d829f6f9a4_ffi(
    h_token, psz_phonebook, psz_entry, pb_eap_data, pdw_sizeof_eap_data,
  )
}

///|
pub fn ras_get_eap_user_data_a_c7d829f6f9a4(
  h_token : @win32_core.RawAddress,
  psz_phonebook : @win32_strings.PStr?,
  psz_entry : @win32_strings.PStr,
  pb_eap_data : @win32_core.RawAddress,
  pdw_sizeof_eap_data : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let psz_phonebook_root_ = match psz_phonebook {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_phonebook_address_ = match psz_phonebook_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_entry_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_entry.bytes(),
    alignment=8,
  )
  let psz_entry_address_ = psz_entry_root_.raw_address()
  let call_ = ras_get_eap_user_data_a_c7d829f6f9a4_raw(
    h_token, psz_phonebook_address_, psz_entry_address_, pb_eap_data, pdw_sizeof_eap_data,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_phonebook_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(psz_entry_root_.length())
  value_
}

///|
#borrow(h_token, psz_phonebook, psz_entry, pb_eap_data, pdw_sizeof_eap_data)
extern "C" fn ras_get_eap_user_data_w_555f02415545_ffi(
  h_token : @win32_core.RawAddress,
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_eap_data : @win32_core.RawAddress,
  pdw_sizeof_eap_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f6e6f2c146a9b06a584bc108"

///|
pub fn ras_get_eap_user_data_w_555f02415545_raw(
  h_token : @win32_core.RawAddress,
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_eap_data : @win32_core.RawAddress,
  pdw_sizeof_eap_data : @win32_core.RawAddress,
) -> UInt {
  ras_get_eap_user_data_w_555f02415545_ffi(
    h_token, psz_phonebook, psz_entry, pb_eap_data, pdw_sizeof_eap_data,
  )
}

///|
pub fn ras_get_eap_user_data_w_555f02415545(
  h_token : @win32_core.RawAddress,
  psz_phonebook : @win32_strings.PWStr?,
  psz_entry : @win32_strings.PWStr,
  pb_eap_data : @win32_core.RawAddress,
  pdw_sizeof_eap_data : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let psz_phonebook_root_ = match psz_phonebook {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_phonebook_address_ = match psz_phonebook_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_entry_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_entry.bytes(),
    alignment=8,
  )
  let psz_entry_address_ = psz_entry_root_.raw_address()
  let call_ = ras_get_eap_user_data_w_555f02415545_raw(
    h_token, psz_phonebook_address_, psz_entry_address_, pb_eap_data, pdw_sizeof_eap_data,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_phonebook_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(psz_entry_root_.length())
  value_
}

///|
#borrow(psz_phonebook, psz_entry, hwnd, pp_ras_eap_user_identity)
extern "C" fn ras_get_eap_user_identity_a_08b0a37c490f_ffi(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  dw_flags : UInt,
  hwnd : @win32_core.RawAddress,
  pp_ras_eap_user_identity : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dcb685844a8b816200ce6d54"

///|
pub fn ras_get_eap_user_identity_a_08b0a37c490f_raw(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  dw_flags : UInt,
  hwnd : @win32_core.RawAddress,
  pp_ras_eap_user_identity : @win32_core.RawAddress,
) -> UInt {
  ras_get_eap_user_identity_a_08b0a37c490f_ffi(
    psz_phonebook, psz_entry, dw_flags, hwnd, pp_ras_eap_user_identity,
  )
}

///|
pub fn ras_get_eap_user_identity_a_08b0a37c490f(
  psz_phonebook : @win32_strings.PStr?,
  psz_entry : @win32_strings.PStr,
  dw_flags : UInt,
  hwnd : @win32_core.RawAddress,
  pp_ras_eap_user_identity : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let psz_phonebook_root_ = match psz_phonebook {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_phonebook_address_ = match psz_phonebook_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_entry_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_entry.bytes(),
    alignment=8,
  )
  let psz_entry_address_ = psz_entry_root_.raw_address()
  let call_ = ras_get_eap_user_identity_a_08b0a37c490f_raw(
    psz_phonebook_address_, psz_entry_address_, dw_flags, hwnd, pp_ras_eap_user_identity,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_phonebook_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(psz_entry_root_.length())
  value_
}

///|
#borrow(psz_phonebook, psz_entry, hwnd, pp_ras_eap_user_identity)
extern "C" fn ras_get_eap_user_identity_w_47af59054946_ffi(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  dw_flags : UInt,
  hwnd : @win32_core.RawAddress,
  pp_ras_eap_user_identity : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1bff8eb72e2028bfe800b75e"

///|
pub fn ras_get_eap_user_identity_w_47af59054946_raw(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  dw_flags : UInt,
  hwnd : @win32_core.RawAddress,
  pp_ras_eap_user_identity : @win32_core.RawAddress,
) -> UInt {
  ras_get_eap_user_identity_w_47af59054946_ffi(
    psz_phonebook, psz_entry, dw_flags, hwnd, pp_ras_eap_user_identity,
  )
}

///|
pub fn ras_get_eap_user_identity_w_47af59054946(
  psz_phonebook : @win32_strings.PWStr?,
  psz_entry : @win32_strings.PWStr,
  dw_flags : UInt,
  hwnd : @win32_core.RawAddress,
  pp_ras_eap_user_identity : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let psz_phonebook_root_ = match psz_phonebook {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_phonebook_address_ = match psz_phonebook_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_entry_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_entry.bytes(),
    alignment=8,
  )
  let psz_entry_address_ = psz_entry_root_.raw_address()
  let call_ = ras_get_eap_user_identity_w_47af59054946_raw(
    psz_phonebook_address_, psz_entry_address_, dw_flags, hwnd, pp_ras_eap_user_identity,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_phonebook_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(psz_entry_root_.length())
  value_
}

///|
#borrow(param0, param1, param2)
extern "C" fn ras_get_entry_dial_params_a_0d7a3e3d2060_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_050c69a4deb817580c5975d4"

///|
pub fn ras_get_entry_dial_params_a_0d7a3e3d2060_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  ras_get_entry_dial_params_a_0d7a3e3d2060_ffi(param0, param1, param2)
}

///|
pub fn ras_get_entry_dial_params_a_0d7a3e3d2060(
  param0 : @win32_strings.PStr?,
  param1 : RASDIALPARAMSA_834d0483bc45,
  param2 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let param0_root_ = match param0 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param0_address_ = match param0_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ras_get_entry_dial_params_a_0d7a3e3d2060_raw(
    param0_address_,
    param1.raw_address(),
    param2,
  )
  let value_ = call_
  let last_error_ = 0U
  match param0_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(param1.raw_address())
  value_
}

///|
#borrow(param0, param1, param2)
extern "C" fn ras_get_entry_dial_params_w_c52a2c59793b_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5fe3cdd127096150f3096f6c"

///|
pub fn ras_get_entry_dial_params_w_c52a2c59793b_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  ras_get_entry_dial_params_w_c52a2c59793b_ffi(param0, param1, param2)
}

///|
pub fn ras_get_entry_dial_params_w_c52a2c59793b(
  param0 : @win32_strings.PWStr?,
  param1 : RASDIALPARAMSW_7506ea46d2ab,
  param2 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let param0_root_ = match param0 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param0_address_ = match param0_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ras_get_entry_dial_params_w_c52a2c59793b_raw(
    param0_address_,
    param1.raw_address(),
    param2,
  )
  let value_ = call_
  let last_error_ = 0U
  match param0_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(param1.raw_address())
  value_
}

///|
#borrow(param0, param1, param2, param3, param4, param5)
extern "C" fn ras_get_entry_properties_a_6aa0ddffb38e_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_344f67a82d89925bd5b17f2d"

///|
pub fn ras_get_entry_properties_a_6aa0ddffb38e_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
) -> UInt {
  ras_get_entry_properties_a_6aa0ddffb38e_ffi(
    param0, param1, param2, param3, param4, param5,
  )
}

///|
pub fn ras_get_entry_properties_a_6aa0ddffb38e(
  param0 : @win32_strings.PStr?,
  param1 : @win32_strings.PStr,
  param2 : RASENTRYA_1388ef108dcb?,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let param0_root_ = match param0 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param0_address_ = match param0_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let param1_root_ = @win32_core.NativeBuffer::from_bytes(
    param1.bytes(),
    alignment=8,
  )
  let param1_address_ = param1_root_.raw_address()
  let param2_address_ = match param2 {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ras_get_entry_properties_a_6aa0ddffb38e_raw(
    param0_address_, param1_address_, param2_address_, param3, param4, param5,
  )
  let value_ = call_
  let last_error_ = 0U
  match param0_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(param1_root_.length())
  match param2 {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(param0, param1, param2, param3, param4, param5)
extern "C" fn ras_get_entry_properties_w_9707727892db_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_32e4ac6b3dbe53b99d36e5e3"

///|
pub fn ras_get_entry_properties_w_9707727892db_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
) -> UInt {
  ras_get_entry_properties_w_9707727892db_ffi(
    param0, param1, param2, param3, param4, param5,
  )
}

///|
pub fn ras_get_entry_properties_w_9707727892db(
  param0 : @win32_strings.PWStr?,
  param1 : @win32_strings.PWStr,
  param2 : RASENTRYW_fc60c6db6822?,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let param0_root_ = match param0 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param0_address_ = match param0_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let param1_root_ = @win32_core.NativeBuffer::from_bytes(
    param1.bytes(),
    alignment=8,
  )
  let param1_address_ = param1_root_.raw_address()
  let param2_address_ = match param2 {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ras_get_entry_properties_w_9707727892db_raw(
    param0_address_, param1_address_, param2_address_, param3, param4, param5,
  )
  let value_ = call_
  let last_error_ = 0U
  match param0_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(param1_root_.length())
  match param2 {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lpsz_string)
extern "C" fn ras_get_error_string_a_32e8ebc377f7_ffi(
  resource_id : UInt,
  lpsz_string : @win32_core.RawAddress,
  in_buf_size : UInt,
) -> UInt = "moonbit_win32_2675ac048d9a3bf8dd9ff960"

///|
pub fn ras_get_error_string_a_32e8ebc377f7_raw(
  resource_id : UInt,
  lpsz_string : @win32_core.RawAddress,
  in_buf_size : UInt,
) -> UInt {
  ras_get_error_string_a_32e8ebc377f7_ffi(resource_id, lpsz_string, in_buf_size)
}

///|
pub fn ras_get_error_string_a_32e8ebc377f7(
  resource_id : UInt,
  lpsz_string : @win32_core.RawAddress,
  in_buf_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ras_get_error_string_a_32e8ebc377f7_raw(
    resource_id, lpsz_string, in_buf_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_string)
extern "C" fn ras_get_error_string_w_a7b2361366b3_ffi(
  resource_id : UInt,
  lpsz_string : @win32_core.RawAddress,
  in_buf_size : UInt,
) -> UInt = "moonbit_win32_ceb8812932757d93fa91468e"

///|
pub fn ras_get_error_string_w_a7b2361366b3_raw(
  resource_id : UInt,
  lpsz_string : @win32_core.RawAddress,
  in_buf_size : UInt,
) -> UInt {
  ras_get_error_string_w_a7b2361366b3_ffi(resource_id, lpsz_string, in_buf_size)
}

///|
pub fn ras_get_error_string_w_a7b2361366b3(
  resource_id : UInt,
  lpsz_string : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ras_get_error_string_w_a7b2361366b3_raw(
    resource_id,
    lpsz_string.raw_address(),
    (lpsz_string.capacity() + 1).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_string.capacity())
  ignore(lpsz_string.scan_nul())
  value_
}

///|
#borrow(h_ras_conn, lp_statistics)
extern "C" fn ras_get_link_statistics_d7b6e083e8a0_ffi(
  h_ras_conn : @win32_core.RawAddress,
  dw_sub_entry : UInt,
  lp_statistics : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b25228cd2cc70b42dd8da766"

///|
pub fn ras_get_link_statistics_d7b6e083e8a0_raw(
  h_ras_conn : @win32_core.RawAddress,
  dw_sub_entry : UInt,
  lp_statistics : @win32_core.RawAddress,
) -> UInt {
  ras_get_link_statistics_d7b6e083e8a0_ffi(
    h_ras_conn, dw_sub_entry, lp_statistics,
  )
}

///|
pub fn ras_get_link_statistics_d7b6e083e8a0(
  h_ras_conn : @win32_core.RawAddress,
  dw_sub_entry : UInt,
  lp_statistics : RASSTATS_bc30ff180003,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ras_get_link_statistics_d7b6e083e8a0_raw(
    h_ras_conn,
    dw_sub_entry,
    lp_statistics.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_statistics.raw_address())
  value_
}

///|
#borrow(lpsz_p_cscf)
extern "C" fn ras_get_p_cscf_97d2bd173825_ffi(
  lpsz_p_cscf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7b45733905b6c4a6df0d36d8"

///|
pub fn ras_get_p_cscf_97d2bd173825_raw(
  lpsz_p_cscf : @win32_core.RawAddress,
) -> UInt {
  ras_get_p_cscf_97d2bd173825_ffi(lpsz_p_cscf)
}

///|
pub fn ras_get_p_cscf_97d2bd173825(
  lpsz_p_cscf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ras_get_p_cscf_97d2bd173825_raw(lpsz_p_cscf)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param2, param3)
extern "C" fn ras_get_projection_info_a_bb65ba1cb383_ffi(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6d2c0b5c59e859560469ae52"

///|
pub fn ras_get_projection_info_a_bb65ba1cb383_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> UInt {
  ras_get_projection_info_a_bb65ba1cb383_ffi(param0, param1, param2, param3)
}

///|
pub fn ras_get_projection_info_a_bb65ba1cb383(
  param0 : @win32_core.RawAddress,
  param1 : RASPROJECTION_5c7f4141af95,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ras_get_projection_info_a_bb65ba1cb383_raw(
    param0,
    param1.to_int(),
    param2,
    param3,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hrasconn, p_ras_projection, lpdw_size)
extern "C" fn ras_get_projection_info_ex_00929a9dea7f_ffi(
  hrasconn : @win32_core.RawAddress,
  p_ras_projection : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5da65e943f31a26409496bae"

///|
pub fn ras_get_projection_info_ex_00929a9dea7f_raw(
  hrasconn : @win32_core.RawAddress,
  p_ras_projection : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
) -> UInt {
  ras_get_projection_info_ex_00929a9dea7f_ffi(
    hrasconn, p_ras_projection, lpdw_size,
  )
}

///|
pub fn ras_get_projection_info_ex_00929a9dea7f(
  hrasconn : @win32_core.RawAddress,
  p_ras_projection : RASPROJECTIONINFO_021279e34298?,
  lpdw_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let p_ras_projection_address_ = match p_ras_projection {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ras_get_projection_info_ex_00929a9dea7f_raw(
    hrasconn, p_ras_projection_address_, lpdw_size,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_ras_projection {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(param0, param2, param3)
extern "C" fn ras_get_projection_info_w_7ddb520a281c_ffi(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fcace517411ec6f75b3470db"

///|
pub fn ras_get_projection_info_w_7ddb520a281c_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> UInt {
  ras_get_projection_info_w_7ddb520a281c_ffi(param0, param1, param2, param3)
}

///|
pub fn ras_get_projection_info_w_7ddb520a281c(
  param0 : @win32_core.RawAddress,
  param1 : RASPROJECTION_5c7f4141af95,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ras_get_projection_info_w_7ddb520a281c_raw(
    param0,
    param1.to_int(),
    param2,
    param3,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param2)
extern "C" fn ras_get_sub_entry_handle_a_e39ffbec7b7c_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d760f2b8fe48f9348b40332e"

///|
pub fn ras_get_sub_entry_handle_a_e39ffbec7b7c_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  ras_get_sub_entry_handle_a_e39ffbec7b7c_ffi(param0, param1, param2)
}

///|
pub fn ras_get_sub_entry_handle_a_e39ffbec7b7c(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ras_get_sub_entry_handle_a_e39ffbec7b7c_raw(
    param0, param1, param2,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param2)
extern "C" fn ras_get_sub_entry_handle_w_ed823a19f83d_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b792d1e1c04070dc650a7dd7"

///|
pub fn ras_get_sub_entry_handle_w_ed823a19f83d_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  ras_get_sub_entry_handle_w_ed823a19f83d_ffi(param0, param1, param2)
}

///|
pub fn ras_get_sub_entry_handle_w_ed823a19f83d(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ras_get_sub_entry_handle_w_ed823a19f83d_raw(
    param0, param1, param2,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param1, param3, param4, param5, param6)
extern "C" fn ras_get_sub_entry_properties_a_3faac81ec84e_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
  param6 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5a4c8e1b70238f1c901cb65d"

///|
pub fn ras_get_sub_entry_properties_a_3faac81ec84e_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
  param6 : @win32_core.RawAddress,
) -> UInt {
  ras_get_sub_entry_properties_a_3faac81ec84e_ffi(
    param0, param1, param2, param3, param4, param5, param6,
  )
}

///|
pub fn ras_get_sub_entry_properties_a_3faac81ec84e(
  param0 : @win32_strings.PStr?,
  param1 : @win32_strings.PStr,
  param2 : UInt,
  param3 : RASSUBENTRYA_8f22dc25e9c8?,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
  param6 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let param0_root_ = match param0 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param0_address_ = match param0_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let param1_root_ = @win32_core.NativeBuffer::from_bytes(
    param1.bytes(),
    alignment=8,
  )
  let param1_address_ = param1_root_.raw_address()
  let param3_address_ = match param3 {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ras_get_sub_entry_properties_a_3faac81ec84e_raw(
    param0_address_, param1_address_, param2, param3_address_, param4, param5, param6,
  )
  let value_ = call_
  let last_error_ = 0U
  match param0_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(param1_root_.length())
  match param3 {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(param0, param1, param3, param4, param5, param6)
extern "C" fn ras_get_sub_entry_properties_w_6214695f8870_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
  param6 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_964446be5003bda9737c90ca"

///|
pub fn ras_get_sub_entry_properties_w_6214695f8870_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
  param6 : @win32_core.RawAddress,
) -> UInt {
  ras_get_sub_entry_properties_w_6214695f8870_ffi(
    param0, param1, param2, param3, param4, param5, param6,
  )
}

///|
pub fn ras_get_sub_entry_properties_w_6214695f8870(
  param0 : @win32_strings.PWStr?,
  param1 : @win32_strings.PWStr,
  param2 : UInt,
  param3 : RASSUBENTRYW_47d4ee529017?,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
  param6 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let param0_root_ = match param0 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param0_address_ = match param0_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let param1_root_ = @win32_core.NativeBuffer::from_bytes(
    param1.bytes(),
    alignment=8,
  )
  let param1_address_ = param1_root_.raw_address()
  let param3_address_ = match param3 {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ras_get_sub_entry_properties_w_6214695f8870_raw(
    param0_address_, param1_address_, param2, param3_address_, param4, param5, param6,
  )
  let value_ = call_
  let last_error_ = 0U
  match param0_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(param1_root_.length())
  match param3 {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(param0)
extern "C" fn ras_hang_up_a_b47dc6daf4f1_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_41d546d7e5384efab5d0d687"

///|
pub fn ras_hang_up_a_b47dc6daf4f1_raw(param0 : @win32_core.RawAddress) -> UInt {
  ras_hang_up_a_b47dc6daf4f1_ffi(param0)
}

///|
pub fn ras_hang_up_a_b47dc6daf4f1(
  param0 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ras_hang_up_a_b47dc6daf4f1_raw(param0)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0)
extern "C" fn ras_hang_up_w_6f45805d6dcc_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bf361f043f153fc2f76f5f4a"

///|
pub fn ras_hang_up_w_6f45805d6dcc_raw(param0 : @win32_core.RawAddress) -> UInt {
  ras_hang_up_w_6f45805d6dcc_ffi(param0)
}

///|
pub fn ras_hang_up_w_6f45805d6dcc(
  param0 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ras_hang_up_w_6f45805d6dcc_raw(param0)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param2, param3)
extern "C" fn ras_invoke_eap_ui_a9e8b660a710_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e411a51ff46024eb38df7f02"

///|
pub fn ras_invoke_eap_ui_a9e8b660a710_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> UInt {
  ras_invoke_eap_ui_a9e8b660a710_ffi(param0, param1, param2, param3)
}

///|
pub fn ras_invoke_eap_ui_a9e8b660a710(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : RASDIALEXTENSIONS_61f55e1fb401,
  param3 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ras_invoke_eap_ui_a9e8b660a710_raw(
    param0,
    param1,
    param2.raw_address(),
    param3,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(param2.raw_address())
  value_
}

///|
#borrow(lpsz_phonebook, lpsz_entry, lp_info)
extern "C" fn ras_phonebook_dlg_a_aa6fa52bcc71_ffi(
  lpsz_phonebook : @win32_core.RawAddress,
  lpsz_entry : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97e6274b1a87424000e54262"

///|
pub fn ras_phonebook_dlg_a_aa6fa52bcc71_raw(
  lpsz_phonebook : @win32_core.RawAddress,
  lpsz_entry : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Int {
  ras_phonebook_dlg_a_aa6fa52bcc71_ffi(lpsz_phonebook, lpsz_entry, lp_info)
}

///|
pub fn ras_phonebook_dlg_a_aa6fa52bcc71(
  lpsz_phonebook : @win32_core.RawAddress,
  lpsz_entry : @win32_core.RawAddress,
  lp_info : RASPBDLGA_ac994c8abde2,
) -> Bool raise @win32_core.WindowsError {
  let call_ = ras_phonebook_dlg_a_aa6fa52bcc71_raw(
    lpsz_phonebook,
    lpsz_entry,
    lp_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_info.raw_address())
  value_ != 0
}

///|
#borrow(lpsz_phonebook, lpsz_entry, lp_info)
extern "C" fn ras_phonebook_dlg_w_94e2fbde3c3f_ffi(
  lpsz_phonebook : @win32_core.RawAddress,
  lpsz_entry : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebe1d33257f220070535e6e4"

///|
pub fn ras_phonebook_dlg_w_94e2fbde3c3f_raw(
  lpsz_phonebook : @win32_core.RawAddress,
  lpsz_entry : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Int {
  ras_phonebook_dlg_w_94e2fbde3c3f_ffi(lpsz_phonebook, lpsz_entry, lp_info)
}

///|
pub fn ras_phonebook_dlg_w_94e2fbde3c3f(
  lpsz_phonebook : @win32_core.RawAddress,
  lpsz_entry : @win32_core.RawAddress,
  lp_info : RASPBDLGW_ac467cf809f7,
) -> Bool raise @win32_core.WindowsError {
  let call_ = ras_phonebook_dlg_w_94e2fbde3c3f_raw(
    lpsz_phonebook,
    lpsz_entry,
    lp_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_info.raw_address())
  value_ != 0
}

///|
#borrow(param0, param1, param2)
extern "C" fn ras_rename_entry_a_53e0ee85b077_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_90bb3b39eff3ec95f7055bc6"

///|
pub fn ras_rename_entry_a_53e0ee85b077_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  ras_rename_entry_a_53e0ee85b077_ffi(param0, param1, param2)
}

///|
pub fn ras_rename_entry_a_53e0ee85b077(
  param0 : @win32_strings.PStr?,
  param1 : @win32_strings.PStr,
  param2 : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let param0_root_ = match param0 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param0_address_ = match param0_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let param1_root_ = @win32_core.NativeBuffer::from_bytes(
    param1.bytes(),
    alignment=8,
  )
  let param1_address_ = param1_root_.raw_address()
  let param2_root_ = @win32_core.NativeBuffer::from_bytes(
    param2.bytes(),
    alignment=8,
  )
  let param2_address_ = param2_root_.raw_address()
  let call_ = ras_rename_entry_a_53e0ee85b077_raw(
    param0_address_, param1_address_, param2_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match param0_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(param1_root_.length())
  ignore(param2_root_.length())
  value_
}

///|
#borrow(param0, param1, param2)
extern "C" fn ras_rename_entry_w_1598d01f7f68_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e51dab5f8a0b0b10e4205e5c"

///|
pub fn ras_rename_entry_w_1598d01f7f68_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  ras_rename_entry_w_1598d01f7f68_ffi(param0, param1, param2)
}

///|
pub fn ras_rename_entry_w_1598d01f7f68(
  param0 : @win32_strings.PWStr?,
  param1 : @win32_strings.PWStr,
  param2 : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let param0_root_ = match param0 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param0_address_ = match param0_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let param1_root_ = @win32_core.NativeBuffer::from_bytes(
    param1.bytes(),
    alignment=8,
  )
  let param1_address_ = param1_root_.raw_address()
  let param2_root_ = @win32_core.NativeBuffer::from_bytes(
    param2.bytes(),
    alignment=8,
  )
  let param2_address_ = param2_root_.raw_address()
  let call_ = ras_rename_entry_w_1598d01f7f68_raw(
    param0_address_, param1_address_, param2_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match param0_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(param1_root_.length())
  ignore(param2_root_.length())
  value_
}

///|
#borrow(param0, param2)
extern "C" fn ras_set_autodial_address_a_db911d3e3edd_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : UInt,
) -> UInt = "moonbit_win32_352feb060f097a8ad697786e"

///|
pub fn ras_set_autodial_address_a_db911d3e3edd_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : UInt,
) -> UInt {
  ras_set_autodial_address_a_db911d3e3edd_ffi(
    param0, param1, param2, param3, param4,
  )
}

///|
pub fn ras_set_autodial_address_a_db911d3e3edd(
  param0 : @win32_strings.PStr?,
  param1 : UInt,
  param2 : RASAUTODIALENTRYA_4ccaca9ba095?,
  param3 : UInt,
  param4 : UInt,
) -> UInt raise @win32_core.WindowsError {
  let param0_root_ = match param0 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param0_address_ = match param0_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let param2_address_ = match param2 {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ras_set_autodial_address_a_db911d3e3edd_raw(
    param0_address_, param1, param2_address_, param3, param4,
  )
  let value_ = call_
  let last_error_ = 0U
  match param0_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match param2 {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(param0, param2)
extern "C" fn ras_set_autodial_address_w_6073134f4ad0_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : UInt,
) -> UInt = "moonbit_win32_33a4c4d19801fab9c9e1ca9a"

///|
pub fn ras_set_autodial_address_w_6073134f4ad0_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : UInt,
) -> UInt {
  ras_set_autodial_address_w_6073134f4ad0_ffi(
    param0, param1, param2, param3, param4,
  )
}

///|
pub fn ras_set_autodial_address_w_6073134f4ad0(
  param0 : @win32_strings.PWStr?,
  param1 : UInt,
  param2 : RASAUTODIALENTRYW_27fa58eed2e7?,
  param3 : UInt,
  param4 : UInt,
) -> UInt raise @win32_core.WindowsError {
  let param0_root_ = match param0 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param0_address_ = match param0_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let param2_address_ = match param2 {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ras_set_autodial_address_w_6073134f4ad0_raw(
    param0_address_, param1, param2_address_, param3, param4,
  )
  let value_ = call_
  let last_error_ = 0U
  match param0_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match param2 {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
extern "C" fn ras_set_autodial_enable_a_9de2041d1a83_ffi(
  param0 : UInt,
  param1 : Int,
) -> UInt = "moonbit_win32_5cb42b85c8ead7f0fbd773da"

///|
pub fn ras_set_autodial_enable_a_9de2041d1a83_raw(
  param0 : UInt,
  param1 : Int,
) -> UInt {
  ras_set_autodial_enable_a_9de2041d1a83_ffi(param0, param1)
}

///|
pub fn ras_set_autodial_enable_a_9de2041d1a83(
  param0 : UInt,
  param1 : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ras_set_autodial_enable_a_9de2041d1a83_raw(param0, param1)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn ras_set_autodial_enable_w_09c8ccc91127_ffi(
  param0 : UInt,
  param1 : Int,
) -> UInt = "moonbit_win32_a102f5f226858c70140d01f9"

///|
pub fn ras_set_autodial_enable_w_09c8ccc91127_raw(
  param0 : UInt,
  param1 : Int,
) -> UInt {
  ras_set_autodial_enable_w_09c8ccc91127_ffi(param0, param1)
}

///|
pub fn ras_set_autodial_enable_w_09c8ccc91127(
  param0 : UInt,
  param1 : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ras_set_autodial_enable_w_09c8ccc91127_raw(param0, param1)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param1)
extern "C" fn ras_set_autodial_param_a_673453af0e4a_ffi(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> UInt = "moonbit_win32_a9a4ee02ef6ffb33ca9ee484"

///|
pub fn ras_set_autodial_param_a_673453af0e4a_raw(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> UInt {
  ras_set_autodial_param_a_673453af0e4a_ffi(param0, param1, param2)
}

///|
pub fn ras_set_autodial_param_a_673453af0e4a(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ras_set_autodial_param_a_673453af0e4a_raw(param0, param1, param2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param1)
extern "C" fn ras_set_autodial_param_w_e3300e3538a8_ffi(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> UInt = "moonbit_win32_1530301f9523c3ac31faff7b"

///|
pub fn ras_set_autodial_param_w_e3300e3538a8_raw(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> UInt {
  ras_set_autodial_param_w_e3300e3538a8_ffi(param0, param1, param2)
}

///|
pub fn ras_set_autodial_param_w_e3300e3538a8(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ras_set_autodial_param_w_e3300e3538a8_raw(param0, param1, param2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param1, param2)
extern "C" fn ras_set_credentials_a_29c3538d75de_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : Int,
) -> UInt = "moonbit_win32_1a51bca457a376f8093baff8"

///|
pub fn ras_set_credentials_a_29c3538d75de_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : Int,
) -> UInt {
  ras_set_credentials_a_29c3538d75de_ffi(param0, param1, param2, param3)
}

///|
pub fn ras_set_credentials_a_29c3538d75de(
  param0 : @win32_strings.PStr?,
  param1 : @win32_strings.PStr,
  param2 : RASCREDENTIALSA_2a481b5dddd2,
  param3 : Int,
) -> UInt raise @win32_core.WindowsError {
  let param0_root_ = match param0 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param0_address_ = match param0_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let param1_root_ = @win32_core.NativeBuffer::from_bytes(
    param1.bytes(),
    alignment=8,
  )
  let param1_address_ = param1_root_.raw_address()
  let call_ = ras_set_credentials_a_29c3538d75de_raw(
    param0_address_,
    param1_address_,
    param2.raw_address(),
    param3,
  )
  let value_ = call_
  let last_error_ = 0U
  match param0_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(param1_root_.length())
  ignore(param2.raw_address())
  value_
}

///|
#borrow(param0, param1, param2)
extern "C" fn ras_set_credentials_w_7db3fa9f14dc_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : Int,
) -> UInt = "moonbit_win32_0bcfb4ab9e1500a67d03cc51"

///|
pub fn ras_set_credentials_w_7db3fa9f14dc_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : Int,
) -> UInt {
  ras_set_credentials_w_7db3fa9f14dc_ffi(param0, param1, param2, param3)
}

///|
pub fn ras_set_credentials_w_7db3fa9f14dc(
  param0 : @win32_strings.PWStr?,
  param1 : @win32_strings.PWStr,
  param2 : RASCREDENTIALSW_77cb27e9d9e4,
  param3 : Int,
) -> UInt raise @win32_core.WindowsError {
  let param0_root_ = match param0 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param0_address_ = match param0_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let param1_root_ = @win32_core.NativeBuffer::from_bytes(
    param1.bytes(),
    alignment=8,
  )
  let param1_address_ = param1_root_.raw_address()
  let call_ = ras_set_credentials_w_7db3fa9f14dc_raw(
    param0_address_,
    param1_address_,
    param2.raw_address(),
    param3,
  )
  let value_ = call_
  let last_error_ = 0U
  match param0_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(param1_root_.length())
  ignore(param2.raw_address())
  value_
}

///|
#borrow(psz_phonebook, psz_entry, pb_custom_auth_data)
extern "C" fn ras_set_custom_auth_data_a_b48292627a59_ffi(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_custom_auth_data : @win32_core.RawAddress,
  dw_sizeof_custom_auth_data : UInt,
) -> UInt = "moonbit_win32_e8dd2b93ef143eebb5a23efd"

///|
pub fn ras_set_custom_auth_data_a_b48292627a59_raw(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_custom_auth_data : @win32_core.RawAddress,
  dw_sizeof_custom_auth_data : UInt,
) -> UInt {
  ras_set_custom_auth_data_a_b48292627a59_ffi(
    psz_phonebook, psz_entry, pb_custom_auth_data, dw_sizeof_custom_auth_data,
  )
}

///|
pub fn ras_set_custom_auth_data_a_b48292627a59(
  psz_phonebook : @win32_strings.PStr?,
  psz_entry : @win32_strings.PStr,
  pb_custom_auth_data : @win32_core.RawAddress,
  dw_sizeof_custom_auth_data : UInt,
) -> UInt raise @win32_core.WindowsError {
  let psz_phonebook_root_ = match psz_phonebook {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_phonebook_address_ = match psz_phonebook_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_entry_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_entry.bytes(),
    alignment=8,
  )
  let psz_entry_address_ = psz_entry_root_.raw_address()
  let call_ = ras_set_custom_auth_data_a_b48292627a59_raw(
    psz_phonebook_address_, psz_entry_address_, pb_custom_auth_data, dw_sizeof_custom_auth_data,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_phonebook_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(psz_entry_root_.length())
  value_
}

///|
#borrow(psz_phonebook, psz_entry, pb_custom_auth_data)
extern "C" fn ras_set_custom_auth_data_w_8c978ef94d7e_ffi(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_custom_auth_data : @win32_core.RawAddress,
  dw_sizeof_custom_auth_data : UInt,
) -> UInt = "moonbit_win32_6ceaeec5c00c45e4a7c17949"

///|
pub fn ras_set_custom_auth_data_w_8c978ef94d7e_raw(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_custom_auth_data : @win32_core.RawAddress,
  dw_sizeof_custom_auth_data : UInt,
) -> UInt {
  ras_set_custom_auth_data_w_8c978ef94d7e_ffi(
    psz_phonebook, psz_entry, pb_custom_auth_data, dw_sizeof_custom_auth_data,
  )
}

///|
pub fn ras_set_custom_auth_data_w_8c978ef94d7e(
  psz_phonebook : @win32_strings.PWStr?,
  psz_entry : @win32_strings.PWStr,
  pb_custom_auth_data : @win32_core.RawAddress,
  dw_sizeof_custom_auth_data : UInt,
) -> UInt raise @win32_core.WindowsError {
  let psz_phonebook_root_ = match psz_phonebook {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_phonebook_address_ = match psz_phonebook_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_entry_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_entry.bytes(),
    alignment=8,
  )
  let psz_entry_address_ = psz_entry_root_.raw_address()
  let call_ = ras_set_custom_auth_data_w_8c978ef94d7e_raw(
    psz_phonebook_address_, psz_entry_address_, pb_custom_auth_data, dw_sizeof_custom_auth_data,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_phonebook_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(psz_entry_root_.length())
  value_
}

///|
#borrow(h_token, psz_phonebook, psz_entry, pb_eap_data)
extern "C" fn ras_set_eap_user_data_a_d9b812b8fdcb_ffi(
  h_token : @win32_core.RawAddress,
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_eap_data : @win32_core.RawAddress,
  dw_sizeof_eap_data : UInt,
) -> UInt = "moonbit_win32_73c32b7b3138c1ec3bca7b88"

///|
pub fn ras_set_eap_user_data_a_d9b812b8fdcb_raw(
  h_token : @win32_core.RawAddress,
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_eap_data : @win32_core.RawAddress,
  dw_sizeof_eap_data : UInt,
) -> UInt {
  ras_set_eap_user_data_a_d9b812b8fdcb_ffi(
    h_token, psz_phonebook, psz_entry, pb_eap_data, dw_sizeof_eap_data,
  )
}

///|
pub fn ras_set_eap_user_data_a_d9b812b8fdcb(
  h_token : @win32_core.RawAddress,
  psz_phonebook : @win32_strings.PStr?,
  psz_entry : @win32_strings.PStr,
  pb_eap_data : @win32_core.RawAddress,
  dw_sizeof_eap_data : UInt,
) -> UInt raise @win32_core.WindowsError {
  let psz_phonebook_root_ = match psz_phonebook {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_phonebook_address_ = match psz_phonebook_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_entry_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_entry.bytes(),
    alignment=8,
  )
  let psz_entry_address_ = psz_entry_root_.raw_address()
  let call_ = ras_set_eap_user_data_a_d9b812b8fdcb_raw(
    h_token, psz_phonebook_address_, psz_entry_address_, pb_eap_data, dw_sizeof_eap_data,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_phonebook_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(psz_entry_root_.length())
  value_
}

///|
#borrow(h_token, psz_phonebook, psz_entry, pb_eap_data)
extern "C" fn ras_set_eap_user_data_w_29ef4eb004ba_ffi(
  h_token : @win32_core.RawAddress,
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_eap_data : @win32_core.RawAddress,
  dw_sizeof_eap_data : UInt,
) -> UInt = "moonbit_win32_f817f245fdbc4082baec8bf5"

///|
pub fn ras_set_eap_user_data_w_29ef4eb004ba_raw(
  h_token : @win32_core.RawAddress,
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_eap_data : @win32_core.RawAddress,
  dw_sizeof_eap_data : UInt,
) -> UInt {
  ras_set_eap_user_data_w_29ef4eb004ba_ffi(
    h_token, psz_phonebook, psz_entry, pb_eap_data, dw_sizeof_eap_data,
  )
}

///|
pub fn ras_set_eap_user_data_w_29ef4eb004ba(
  h_token : @win32_core.RawAddress,
  psz_phonebook : @win32_strings.PWStr?,
  psz_entry : @win32_strings.PWStr,
  pb_eap_data : @win32_core.RawAddress,
  dw_sizeof_eap_data : UInt,
) -> UInt raise @win32_core.WindowsError {
  let psz_phonebook_root_ = match psz_phonebook {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_phonebook_address_ = match psz_phonebook_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_entry_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_entry.bytes(),
    alignment=8,
  )
  let psz_entry_address_ = psz_entry_root_.raw_address()
  let call_ = ras_set_eap_user_data_w_29ef4eb004ba_raw(
    h_token, psz_phonebook_address_, psz_entry_address_, pb_eap_data, dw_sizeof_eap_data,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_phonebook_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(psz_entry_root_.length())
  value_
}

///|
#borrow(param0, param1)
extern "C" fn ras_set_entry_dial_params_a_8a2ba8083aa2_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
) -> UInt = "moonbit_win32_ff72d5a576c5647d7f835442"

///|
pub fn ras_set_entry_dial_params_a_8a2ba8083aa2_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
) -> UInt {
  ras_set_entry_dial_params_a_8a2ba8083aa2_ffi(param0, param1, param2)
}

///|
pub fn ras_set_entry_dial_params_a_8a2ba8083aa2(
  param0 : @win32_strings.PStr?,
  param1 : RASDIALPARAMSA_834d0483bc45,
  param2 : Int,
) -> UInt raise @win32_core.WindowsError {
  let param0_root_ = match param0 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param0_address_ = match param0_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ras_set_entry_dial_params_a_8a2ba8083aa2_raw(
    param0_address_,
    param1.raw_address(),
    param2,
  )
  let value_ = call_
  let last_error_ = 0U
  match param0_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(param1.raw_address())
  value_
}

///|
#borrow(param0, param1)
extern "C" fn ras_set_entry_dial_params_w_905ebce4718a_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
) -> UInt = "moonbit_win32_2f90008d6f5f28b49d1cfec5"

///|
pub fn ras_set_entry_dial_params_w_905ebce4718a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
) -> UInt {
  ras_set_entry_dial_params_w_905ebce4718a_ffi(param0, param1, param2)
}

///|
pub fn ras_set_entry_dial_params_w_905ebce4718a(
  param0 : @win32_strings.PWStr?,
  param1 : RASDIALPARAMSW_7506ea46d2ab,
  param2 : Int,
) -> UInt raise @win32_core.WindowsError {
  let param0_root_ = match param0 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param0_address_ = match param0_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ras_set_entry_dial_params_w_905ebce4718a_raw(
    param0_address_,
    param1.raw_address(),
    param2,
  )
  let value_ = call_
  let last_error_ = 0U
  match param0_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(param1.raw_address())
  value_
}

///|
#borrow(param0, param1, param2, param4)
extern "C" fn ras_set_entry_properties_a_1bef6d03465e_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
  param5 : UInt,
) -> UInt = "moonbit_win32_a31ab64365cf4caf571b7cf8"

///|
pub fn ras_set_entry_properties_a_1bef6d03465e_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
  param5 : UInt,
) -> UInt {
  ras_set_entry_properties_a_1bef6d03465e_ffi(
    param0, param1, param2, param3, param4, param5,
  )
}

///|
pub fn ras_set_entry_properties_a_1bef6d03465e(
  param0 : @win32_strings.PStr?,
  param1 : @win32_strings.PStr,
  param2 : RASENTRYA_1388ef108dcb,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
  param5 : UInt,
) -> UInt raise @win32_core.WindowsError {
  let param0_root_ = match param0 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param0_address_ = match param0_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let param1_root_ = @win32_core.NativeBuffer::from_bytes(
    param1.bytes(),
    alignment=8,
  )
  let param1_address_ = param1_root_.raw_address()
  let call_ = ras_set_entry_properties_a_1bef6d03465e_raw(
    param0_address_,
    param1_address_,
    param2.raw_address(),
    param3,
    param4,
    param5,
  )
  let value_ = call_
  let last_error_ = 0U
  match param0_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(param1_root_.length())
  ignore(param2.raw_address())
  value_
}

///|
#borrow(param0, param1, param2, param4)
extern "C" fn ras_set_entry_properties_w_c4a3632d04ca_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
  param5 : UInt,
) -> UInt = "moonbit_win32_557d05ee0285b501e2f613d1"

///|
pub fn ras_set_entry_properties_w_c4a3632d04ca_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
  param5 : UInt,
) -> UInt {
  ras_set_entry_properties_w_c4a3632d04ca_ffi(
    param0, param1, param2, param3, param4, param5,
  )
}

///|
pub fn ras_set_entry_properties_w_c4a3632d04ca(
  param0 : @win32_strings.PWStr?,
  param1 : @win32_strings.PWStr,
  param2 : RASENTRYW_fc60c6db6822,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
  param5 : UInt,
) -> UInt raise @win32_core.WindowsError {
  let param0_root_ = match param0 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param0_address_ = match param0_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let param1_root_ = @win32_core.NativeBuffer::from_bytes(
    param1.bytes(),
    alignment=8,
  )
  let param1_address_ = param1_root_.raw_address()
  let call_ = ras_set_entry_properties_w_c4a3632d04ca_raw(
    param0_address_,
    param1_address_,
    param2.raw_address(),
    param3,
    param4,
    param5,
  )
  let value_ = call_
  let last_error_ = 0U
  match param0_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(param1_root_.length())
  ignore(param2.raw_address())
  value_
}

///|
#borrow(param0, param1, param3, param5)
extern "C" fn ras_set_sub_entry_properties_a_6ca5631684d6_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
  param5 : @win32_core.RawAddress,
  param6 : UInt,
) -> UInt = "moonbit_win32_fb6ab67f2af178daaedbcf1a"

///|
pub fn ras_set_sub_entry_properties_a_6ca5631684d6_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
  param5 : @win32_core.RawAddress,
  param6 : UInt,
) -> UInt {
  ras_set_sub_entry_properties_a_6ca5631684d6_ffi(
    param0, param1, param2, param3, param4, param5, param6,
  )
}

///|
pub fn ras_set_sub_entry_properties_a_6ca5631684d6(
  param0 : @win32_strings.PStr?,
  param1 : @win32_strings.PStr,
  param2 : UInt,
  param3 : RASSUBENTRYA_8f22dc25e9c8,
  param4 : UInt,
  param5 : @win32_core.RawAddress,
  param6 : UInt,
) -> UInt raise @win32_core.WindowsError {
  let param0_root_ = match param0 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param0_address_ = match param0_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let param1_root_ = @win32_core.NativeBuffer::from_bytes(
    param1.bytes(),
    alignment=8,
  )
  let param1_address_ = param1_root_.raw_address()
  let call_ = ras_set_sub_entry_properties_a_6ca5631684d6_raw(
    param0_address_,
    param1_address_,
    param2,
    param3.raw_address(),
    param4,
    param5,
    param6,
  )
  let value_ = call_
  let last_error_ = 0U
  match param0_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(param1_root_.length())
  ignore(param3.raw_address())
  value_
}

///|
#borrow(param0, param1, param3, param5)
extern "C" fn ras_set_sub_entry_properties_w_76afbd5cb53b_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
  param5 : @win32_core.RawAddress,
  param6 : UInt,
) -> UInt = "moonbit_win32_fcc2ddbadefc7f286f311e0a"

///|
pub fn ras_set_sub_entry_properties_w_76afbd5cb53b_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
  param5 : @win32_core.RawAddress,
  param6 : UInt,
) -> UInt {
  ras_set_sub_entry_properties_w_76afbd5cb53b_ffi(
    param0, param1, param2, param3, param4, param5, param6,
  )
}

///|
pub fn ras_set_sub_entry_properties_w_76afbd5cb53b(
  param0 : @win32_strings.PWStr?,
  param1 : @win32_strings.PWStr,
  param2 : UInt,
  param3 : RASSUBENTRYW_47d4ee529017,
  param4 : UInt,
  param5 : @win32_core.RawAddress,
  param6 : UInt,
) -> UInt raise @win32_core.WindowsError {
  let param0_root_ = match param0 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param0_address_ = match param0_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let param1_root_ = @win32_core.NativeBuffer::from_bytes(
    param1.bytes(),
    alignment=8,
  )
  let param1_address_ = param1_root_.raw_address()
  let call_ = ras_set_sub_entry_properties_w_76afbd5cb53b_raw(
    param0_address_,
    param1_address_,
    param2,
    param3.raw_address(),
    param4,
    param5,
    param6,
  )
  let value_ = call_
  let last_error_ = 0U
  match param0_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(param1_root_.length())
  ignore(param3.raw_address())
  value_
}

///|
#borrow(hrasconn, lprasupdateconn)
extern "C" fn ras_update_connection_260ec34fb7e8_ffi(
  hrasconn : @win32_core.RawAddress,
  lprasupdateconn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_aebe65be7428218b789ce3ef"

///|
pub fn ras_update_connection_260ec34fb7e8_raw(
  hrasconn : @win32_core.RawAddress,
  lprasupdateconn : @win32_core.RawAddress,
) -> UInt {
  ras_update_connection_260ec34fb7e8_ffi(hrasconn, lprasupdateconn)
}

///|
pub fn ras_update_connection_260ec34fb7e8(
  hrasconn : @win32_core.RawAddress,
  lprasupdateconn : RASUPDATECONN_8e3b03b5e139,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ras_update_connection_260ec34fb7e8_raw(
    hrasconn,
    lprasupdateconn.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lprasupdateconn.raw_address())
  value_
}

///|
#borrow(param0, param1)
extern "C" fn ras_validate_entry_name_a_e3f2580c86db_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ac9b9b3829f4420c29cf6dc9"

///|
pub fn ras_validate_entry_name_a_e3f2580c86db_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt {
  ras_validate_entry_name_a_e3f2580c86db_ffi(param0, param1)
}

///|
pub fn ras_validate_entry_name_a_e3f2580c86db(
  param0 : @win32_strings.PStr?,
  param1 : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let param0_root_ = match param0 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param0_address_ = match param0_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let param1_root_ = @win32_core.NativeBuffer::from_bytes(
    param1.bytes(),
    alignment=8,
  )
  let param1_address_ = param1_root_.raw_address()
  let call_ = ras_validate_entry_name_a_e3f2580c86db_raw(
    param0_address_, param1_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match param0_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(param1_root_.length())
  value_
}

///|
#borrow(param0, param1)
extern "C" fn ras_validate_entry_name_w_832621f98a60_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_61a307d8e70b0e5f5c94cc9c"

///|
pub fn ras_validate_entry_name_w_832621f98a60_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt {
  ras_validate_entry_name_w_832621f98a60_ffi(param0, param1)
}

///|
pub fn ras_validate_entry_name_w_832621f98a60(
  param0 : @win32_strings.PWStr?,
  param1 : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let param0_root_ = match param0 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param0_address_ = match param0_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let param1_root_ = @win32_core.NativeBuffer::from_bytes(
    param1.bytes(),
    alignment=8,
  )
  let param1_address_ = param1_root_.raw_address()
  let call_ = ras_validate_entry_name_w_832621f98a60_raw(
    param0_address_, param1_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match param0_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(param1_root_.length())
  value_
}

///|
#borrow(next_hop_info, next_hop_handle, change_flags)
extern "C" fn rtm_add_next_hop_5887d9ad2009_ffi(
  rtm_reg_handle : Int64,
  next_hop_info : @win32_core.RawAddress,
  next_hop_handle : @win32_core.RawAddress,
  change_flags : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f0a2040f1b475e2c7fef1251"

///|
pub fn rtm_add_next_hop_5887d9ad2009_raw(
  rtm_reg_handle : Int64,
  next_hop_info : @win32_core.RawAddress,
  next_hop_handle : @win32_core.RawAddress,
  change_flags : @win32_core.RawAddress,
) -> UInt {
  rtm_add_next_hop_5887d9ad2009_ffi(
    rtm_reg_handle, next_hop_info, next_hop_handle, change_flags,
  )
}

///|
pub fn rtm_add_next_hop_5887d9ad2009(
  rtm_reg_handle : Int64,
  next_hop_info : RTMNEXTHOPINFO_bd8ce6af09f3,
  next_hop_handle : @win32_core.RawAddress,
  change_flags : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_add_next_hop_5887d9ad2009_raw(
    rtm_reg_handle,
    next_hop_info.raw_address(),
    next_hop_handle,
    change_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(next_hop_info.raw_address())
  value_
}

///|
#borrow(route_handle, dest_address, route_info, change_flags)
extern "C" fn rtm_add_route_to_dest_b554f03c059d_ffi(
  rtm_reg_handle : Int64,
  route_handle : @win32_core.RawAddress,
  dest_address : @win32_core.RawAddress,
  route_info : @win32_core.RawAddress,
  time_to_live : UInt,
  route_list_handle : Int64,
  notify_type : UInt,
  notify_handle : Int64,
  change_flags : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d03a7d85aa6200c6c0fab572"

///|
pub fn rtm_add_route_to_dest_b554f03c059d_raw(
  rtm_reg_handle : Int64,
  route_handle : @win32_core.RawAddress,
  dest_address : @win32_core.RawAddress,
  route_info : @win32_core.RawAddress,
  time_to_live : UInt,
  route_list_handle : Int64,
  notify_type : UInt,
  notify_handle : Int64,
  change_flags : @win32_core.RawAddress,
) -> UInt {
  rtm_add_route_to_dest_b554f03c059d_ffi(
    rtm_reg_handle, route_handle, dest_address, route_info, time_to_live, route_list_handle,
    notify_type, notify_handle, change_flags,
  )
}

///|
pub fn rtm_add_route_to_dest_b554f03c059d(
  rtm_reg_handle : Int64,
  route_handle : @win32_core.RawAddress,
  dest_address : RTMNETADDRESS_12746355fdb0,
  route_info : RTMROUTEINFO_932036caa97a,
  time_to_live : UInt,
  route_list_handle : Int64,
  notify_type : UInt,
  notify_handle : Int64,
  change_flags : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_add_route_to_dest_b554f03c059d_raw(
    rtm_reg_handle,
    route_handle,
    dest_address.raw_address(),
    route_info.raw_address(),
    time_to_live,
    route_list_handle,
    notify_type,
    notify_handle,
    change_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(dest_address.raw_address())
  ignore(route_info.raw_address())
  value_
}

///|
#borrow(target_handle)
extern "C" fn rtm_block_methods_127398213e85_ffi(
  rtm_reg_handle : Int64,
  target_handle : @win32_core.RawAddress,
  target_type : UInt,
  blocking_flag : UInt,
) -> UInt = "moonbit_win32_85f8a5fe022d6e44cfe13bf8"

///|
pub fn rtm_block_methods_127398213e85_raw(
  rtm_reg_handle : Int64,
  target_handle : @win32_core.RawAddress,
  target_type : UInt,
  blocking_flag : UInt,
) -> UInt {
  rtm_block_methods_127398213e85_ffi(
    rtm_reg_handle, target_handle, target_type, blocking_flag,
  )
}

///|
pub fn rtm_block_methods_127398213e85(
  rtm_reg_handle : Int64,
  target_handle : @win32_core.RawAddress,
  target_type : Byte,
  blocking_flag : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_block_methods_127398213e85_raw(
    rtm_reg_handle,
    target_handle,
    target_type.to_uint(),
    blocking_flag,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_net_address, address)
extern "C" fn rtm_convert_ipv6_address_and_length_to_net_address_cd2e6e898dfc_ffi(
  p_net_address : @win32_core.RawAddress,
  address : Bytes,
  dw_length : UInt,
  dw_address_size : UInt,
) -> UInt = "moonbit_win32_efe92e4cf96c044b75c34852"

///|
pub fn rtm_convert_ipv6_address_and_length_to_net_address_cd2e6e898dfc_raw(
  p_net_address : @win32_core.RawAddress,
  address : Bytes,
  dw_length : UInt,
  dw_address_size : UInt,
) -> UInt {
  rtm_convert_ipv6_address_and_length_to_net_address_cd2e6e898dfc_ffi(
    p_net_address, address, dw_length, dw_address_size,
  )
}

///|
pub fn rtm_convert_ipv6_address_and_length_to_net_address_cd2e6e898dfc(
  p_net_address : RTMNETADDRESS_12746355fdb0,
  address : @dep_36992d035c07.IN6ADDRUEUnion_171553de5666,
  dw_length : UInt,
  dw_address_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_convert_ipv6_address_and_length_to_net_address_cd2e6e898dfc_raw(
    p_net_address.raw_address(),
    address.bytes(),
    dw_length,
    dw_address_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_net_address.raw_address())
  ignore(address.raw_address())
  value_
}

///|
#borrow(p_net_address, p_address, p_length)
extern "C" fn rtm_convert_net_address_to_ipv6_address_and_length_5f7b83e9a507_ffi(
  p_net_address : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  dw_address_size : UInt,
) -> UInt = "moonbit_win32_158217e70c6eee1902a09707"

///|
pub fn rtm_convert_net_address_to_ipv6_address_and_length_5f7b83e9a507_raw(
  p_net_address : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  dw_address_size : UInt,
) -> UInt {
  rtm_convert_net_address_to_ipv6_address_and_length_5f7b83e9a507_ffi(
    p_net_address, p_address, p_length, dw_address_size,
  )
}

///|
pub fn rtm_convert_net_address_to_ipv6_address_and_length_5f7b83e9a507(
  p_net_address : RTMNETADDRESS_12746355fdb0,
  p_address : @dep_36992d035c07.IN6ADDRUEUnion_171553de5666,
  p_length : @win32_core.RawAddress,
  dw_address_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_convert_net_address_to_ipv6_address_and_length_5f7b83e9a507_raw(
    p_net_address.raw_address(),
    p_address.raw_address(),
    p_length,
    dw_address_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_net_address.raw_address())
  ignore(p_address.raw_address())
  value_
}

///|
#borrow(net_address, rtm_enum_handle)
extern "C" fn rtm_create_dest_enum_a37d1f41f875_ffi(
  rtm_reg_handle : Int64,
  target_views : UInt,
  enum_flags : UInt,
  net_address : @win32_core.RawAddress,
  protocol_id : UInt,
  rtm_enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a4f8ef799d9ca73e6dd3cdac"

///|
pub fn rtm_create_dest_enum_a37d1f41f875_raw(
  rtm_reg_handle : Int64,
  target_views : UInt,
  enum_flags : UInt,
  net_address : @win32_core.RawAddress,
  protocol_id : UInt,
  rtm_enum_handle : @win32_core.RawAddress,
) -> UInt {
  rtm_create_dest_enum_a37d1f41f875_ffi(
    rtm_reg_handle, target_views, enum_flags, net_address, protocol_id, rtm_enum_handle,
  )
}

///|
pub fn rtm_create_dest_enum_a37d1f41f875(
  rtm_reg_handle : Int64,
  target_views : UInt,
  enum_flags : UInt,
  net_address : RTMNETADDRESS_12746355fdb0,
  protocol_id : UInt,
  rtm_enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_create_dest_enum_a37d1f41f875_raw(
    rtm_reg_handle,
    target_views,
    enum_flags,
    net_address.raw_address(),
    protocol_id,
    rtm_enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(net_address.raw_address())
  value_
}

///|
#borrow(net_address, rtm_enum_handle)
extern "C" fn rtm_create_next_hop_enum_ab172f29c3b6_ffi(
  rtm_reg_handle : Int64,
  enum_flags : UInt,
  net_address : @win32_core.RawAddress,
  rtm_enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2f185c5348651bba1e34b548"

///|
pub fn rtm_create_next_hop_enum_ab172f29c3b6_raw(
  rtm_reg_handle : Int64,
  enum_flags : UInt,
  net_address : @win32_core.RawAddress,
  rtm_enum_handle : @win32_core.RawAddress,
) -> UInt {
  rtm_create_next_hop_enum_ab172f29c3b6_ffi(
    rtm_reg_handle, enum_flags, net_address, rtm_enum_handle,
  )
}

///|
pub fn rtm_create_next_hop_enum_ab172f29c3b6(
  rtm_reg_handle : Int64,
  enum_flags : UInt,
  net_address : RTMNETADDRESS_12746355fdb0,
  rtm_enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_create_next_hop_enum_ab172f29c3b6_raw(
    rtm_reg_handle,
    enum_flags,
    net_address.raw_address(),
    rtm_enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(net_address.raw_address())
  value_
}

///|
#borrow(start_dest, criteria_route, rtm_enum_handle)
extern "C" fn rtm_create_route_enum_e24b9fe7a153_ffi(
  rtm_reg_handle : Int64,
  dest_handle : Int64,
  target_views : UInt,
  enum_flags : UInt,
  start_dest : @win32_core.RawAddress,
  matching_flags : UInt,
  criteria_route : @win32_core.RawAddress,
  criteria_interface : UInt,
  rtm_enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7e26ee082037270b80151f39"

///|
pub fn rtm_create_route_enum_e24b9fe7a153_raw(
  rtm_reg_handle : Int64,
  dest_handle : Int64,
  target_views : UInt,
  enum_flags : UInt,
  start_dest : @win32_core.RawAddress,
  matching_flags : UInt,
  criteria_route : @win32_core.RawAddress,
  criteria_interface : UInt,
  rtm_enum_handle : @win32_core.RawAddress,
) -> UInt {
  rtm_create_route_enum_e24b9fe7a153_ffi(
    rtm_reg_handle, dest_handle, target_views, enum_flags, start_dest, matching_flags,
    criteria_route, criteria_interface, rtm_enum_handle,
  )
}

///|
pub fn rtm_create_route_enum_e24b9fe7a153(
  rtm_reg_handle : Int64,
  dest_handle : Int64,
  target_views : UInt,
  enum_flags : UInt,
  start_dest : RTMNETADDRESS_12746355fdb0,
  matching_flags : UInt,
  criteria_route : RTMROUTEINFO_932036caa97a,
  criteria_interface : UInt,
  rtm_enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_create_route_enum_e24b9fe7a153_raw(
    rtm_reg_handle,
    dest_handle,
    target_views,
    enum_flags,
    start_dest.raw_address(),
    matching_flags,
    criteria_route.raw_address(),
    criteria_interface,
    rtm_enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(start_dest.raw_address())
  ignore(criteria_route.raw_address())
  value_
}

///|
#borrow(route_list_handle)
extern "C" fn rtm_create_route_list_3ff591f0ddf4_ffi(
  rtm_reg_handle : Int64,
  route_list_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7c782613551158c8433bb0cb"

///|
pub fn rtm_create_route_list_3ff591f0ddf4_raw(
  rtm_reg_handle : Int64,
  route_list_handle : @win32_core.RawAddress,
) -> UInt {
  rtm_create_route_list_3ff591f0ddf4_ffi(rtm_reg_handle, route_list_handle)
}

///|
pub fn rtm_create_route_list_3ff591f0ddf4(
  rtm_reg_handle : Int64,
  route_list_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_create_route_list_3ff591f0ddf4_raw(
    rtm_reg_handle, route_list_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(rtm_enum_handle)
extern "C" fn rtm_create_route_list_enum_30e1f6210657_ffi(
  rtm_reg_handle : Int64,
  route_list_handle : Int64,
  rtm_enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0b98eb29611e5a7b3656b583"

///|
pub fn rtm_create_route_list_enum_30e1f6210657_raw(
  rtm_reg_handle : Int64,
  route_list_handle : Int64,
  rtm_enum_handle : @win32_core.RawAddress,
) -> UInt {
  rtm_create_route_list_enum_30e1f6210657_ffi(
    rtm_reg_handle, route_list_handle, rtm_enum_handle,
  )
}

///|
pub fn rtm_create_route_list_enum_30e1f6210657(
  rtm_reg_handle : Int64,
  route_list_handle : Int64,
  rtm_enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_create_route_list_enum_30e1f6210657_raw(
    rtm_reg_handle, route_list_handle, rtm_enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn rtm_delete_enum_handle_ee9ef75b8aca_ffi(
  rtm_reg_handle : Int64,
  enum_handle : Int64,
) -> UInt = "moonbit_win32_1b3c3e358fc7fd10b809ed86"

///|
pub fn rtm_delete_enum_handle_ee9ef75b8aca_raw(
  rtm_reg_handle : Int64,
  enum_handle : Int64,
) -> UInt {
  rtm_delete_enum_handle_ee9ef75b8aca_ffi(rtm_reg_handle, enum_handle)
}

///|
pub fn rtm_delete_enum_handle_ee9ef75b8aca(
  rtm_reg_handle : Int64,
  enum_handle : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_delete_enum_handle_ee9ef75b8aca_raw(
    rtm_reg_handle, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(next_hop_info)
extern "C" fn rtm_delete_next_hop_b5bbb7d923b7_ffi(
  rtm_reg_handle : Int64,
  next_hop_handle : Int64,
  next_hop_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e0682f73a3f066d7d773cd5f"

///|
pub fn rtm_delete_next_hop_b5bbb7d923b7_raw(
  rtm_reg_handle : Int64,
  next_hop_handle : Int64,
  next_hop_info : @win32_core.RawAddress,
) -> UInt {
  rtm_delete_next_hop_b5bbb7d923b7_ffi(
    rtm_reg_handle, next_hop_handle, next_hop_info,
  )
}

///|
pub fn rtm_delete_next_hop_b5bbb7d923b7(
  rtm_reg_handle : Int64,
  next_hop_handle : Int64,
  next_hop_info : RTMNEXTHOPINFO_bd8ce6af09f3,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_delete_next_hop_b5bbb7d923b7_raw(
    rtm_reg_handle,
    next_hop_handle,
    next_hop_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(next_hop_info.raw_address())
  value_
}

///|
extern "C" fn rtm_delete_route_list_f863e377e27b_ffi(
  rtm_reg_handle : Int64,
  route_list_handle : Int64,
) -> UInt = "moonbit_win32_e69e0436b7dabfcd66c54750"

///|
pub fn rtm_delete_route_list_f863e377e27b_raw(
  rtm_reg_handle : Int64,
  route_list_handle : Int64,
) -> UInt {
  rtm_delete_route_list_f863e377e27b_ffi(rtm_reg_handle, route_list_handle)
}

///|
pub fn rtm_delete_route_list_f863e377e27b(
  rtm_reg_handle : Int64,
  route_list_handle : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_delete_route_list_f863e377e27b_raw(
    rtm_reg_handle, route_list_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(change_flags)
extern "C" fn rtm_delete_route_to_dest_115e2ac0838d_ffi(
  rtm_reg_handle : Int64,
  route_handle : Int64,
  change_flags : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a716903cd60549c0052d43aa"

///|
pub fn rtm_delete_route_to_dest_115e2ac0838d_raw(
  rtm_reg_handle : Int64,
  route_handle : Int64,
  change_flags : @win32_core.RawAddress,
) -> UInt {
  rtm_delete_route_to_dest_115e2ac0838d_ffi(
    rtm_reg_handle, route_handle, change_flags,
  )
}

///|
pub fn rtm_delete_route_to_dest_115e2ac0838d(
  rtm_reg_handle : Int64,
  route_handle : Int64,
  change_flags : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_delete_route_to_dest_115e2ac0838d_raw(
    rtm_reg_handle, route_handle, change_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn rtm_deregister_entity_c6d0d5b78e01_ffi(
  rtm_reg_handle : Int64,
) -> UInt = "moonbit_win32_f71ea9ba99a8e1489f251f07"

///|
pub fn rtm_deregister_entity_c6d0d5b78e01_raw(rtm_reg_handle : Int64) -> UInt {
  rtm_deregister_entity_c6d0d5b78e01_ffi(rtm_reg_handle)
}

///|
pub fn rtm_deregister_entity_c6d0d5b78e01(
  rtm_reg_handle : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_deregister_entity_c6d0d5b78e01_raw(rtm_reg_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn rtm_deregister_from_change_notification_0c832453875d_ffi(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
) -> UInt = "moonbit_win32_d30f83e31e87a090fbc4ae6e"

///|
pub fn rtm_deregister_from_change_notification_0c832453875d_raw(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
) -> UInt {
  rtm_deregister_from_change_notification_0c832453875d_ffi(
    rtm_reg_handle, notify_handle,
  )
}

///|
pub fn rtm_deregister_from_change_notification_0c832453875d(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_deregister_from_change_notification_0c832453875d_raw(
    rtm_reg_handle, notify_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(next_hop_info, next_hop_handle, next_hop_pointer)
extern "C" fn rtm_find_next_hop_fa8063c95860_ffi(
  rtm_reg_handle : Int64,
  next_hop_info : @win32_core.RawAddress,
  next_hop_handle : @win32_core.RawAddress,
  next_hop_pointer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9a670a8798bda0eceeb5fce6"

///|
pub fn rtm_find_next_hop_fa8063c95860_raw(
  rtm_reg_handle : Int64,
  next_hop_info : @win32_core.RawAddress,
  next_hop_handle : @win32_core.RawAddress,
  next_hop_pointer : @win32_core.RawAddress,
) -> UInt {
  rtm_find_next_hop_fa8063c95860_ffi(
    rtm_reg_handle, next_hop_info, next_hop_handle, next_hop_pointer,
  )
}

///|
pub fn rtm_find_next_hop_fa8063c95860(
  rtm_reg_handle : Int64,
  next_hop_info : RTMNEXTHOPINFO_bd8ce6af09f3,
  next_hop_handle : @win32_core.RawAddress,
  next_hop_pointer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_find_next_hop_fa8063c95860_raw(
    rtm_reg_handle,
    next_hop_info.raw_address(),
    next_hop_handle,
    next_hop_pointer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(next_hop_info.raw_address())
  value_
}

///|
#borrow(change_status)
extern "C" fn rtm_get_change_status_a3788a9e9e16_ffi(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
  dest_handle : Int64,
  change_status : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_aef1d074d2a138ea550ed834"

///|
pub fn rtm_get_change_status_a3788a9e9e16_raw(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
  dest_handle : Int64,
  change_status : @win32_core.RawAddress,
) -> UInt {
  rtm_get_change_status_a3788a9e9e16_ffi(
    rtm_reg_handle, notify_handle, dest_handle, change_status,
  )
}

///|
pub fn rtm_get_change_status_a3788a9e9e16(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
  dest_handle : Int64,
  change_status : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_get_change_status_a3788a9e9e16_raw(
    rtm_reg_handle, notify_handle, dest_handle, change_status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(num_dests, changed_dests)
extern "C" fn rtm_get_changed_dests_6c55a52a0399_ffi(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
  num_dests : @win32_core.RawAddress,
  changed_dests : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dae33f3efb95c4558f48dc9c"

///|
pub fn rtm_get_changed_dests_6c55a52a0399_raw(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
  num_dests : @win32_core.RawAddress,
  changed_dests : @win32_core.RawAddress,
) -> UInt {
  rtm_get_changed_dests_6c55a52a0399_ffi(
    rtm_reg_handle, notify_handle, num_dests, changed_dests,
  )
}

///|
pub fn rtm_get_changed_dests_6c55a52a0399(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
  num_dests : @win32_core.RawAddress,
  changed_dests : RTMDESTINFO_9a1f677ea0df,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_get_changed_dests_6c55a52a0399_raw(
    rtm_reg_handle,
    notify_handle,
    num_dests,
    changed_dests.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(changed_dests.raw_address())
  value_
}

///|
#borrow(dest_info)
extern "C" fn rtm_get_dest_info_444061f09211_ffi(
  rtm_reg_handle : Int64,
  dest_handle : Int64,
  protocol_id : UInt,
  target_views : UInt,
  dest_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7e67ffe19da3c670e5e22447"

///|
pub fn rtm_get_dest_info_444061f09211_raw(
  rtm_reg_handle : Int64,
  dest_handle : Int64,
  protocol_id : UInt,
  target_views : UInt,
  dest_info : @win32_core.RawAddress,
) -> UInt {
  rtm_get_dest_info_444061f09211_ffi(
    rtm_reg_handle, dest_handle, protocol_id, target_views, dest_info,
  )
}

///|
pub fn rtm_get_dest_info_444061f09211(
  rtm_reg_handle : Int64,
  dest_handle : Int64,
  protocol_id : UInt,
  target_views : UInt,
  dest_info : RTMDESTINFO_9a1f677ea0df,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_get_dest_info_444061f09211_raw(
    rtm_reg_handle,
    dest_handle,
    protocol_id,
    target_views,
    dest_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(dest_info.raw_address())
  value_
}

///|
#borrow(entity_info)
extern "C" fn rtm_get_entity_info_d93493f01014_ffi(
  rtm_reg_handle : Int64,
  entity_handle : Int64,
  entity_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0ed11139edbf08e4ab270f9d"

///|
pub fn rtm_get_entity_info_d93493f01014_raw(
  rtm_reg_handle : Int64,
  entity_handle : Int64,
  entity_info : @win32_core.RawAddress,
) -> UInt {
  rtm_get_entity_info_d93493f01014_ffi(
    rtm_reg_handle, entity_handle, entity_info,
  )
}

///|
pub fn rtm_get_entity_info_d93493f01014(
  rtm_reg_handle : Int64,
  entity_handle : Int64,
  entity_info : RTMENTITYINFO_af8d15377a35,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_get_entity_info_d93493f01014_raw(
    rtm_reg_handle,
    entity_handle,
    entity_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(entity_info.raw_address())
  value_
}

///|
#borrow(num_methods, expt_methods)
extern "C" fn rtm_get_entity_methods_532891741aa4_ffi(
  rtm_reg_handle : Int64,
  entity_handle : Int64,
  num_methods : @win32_core.RawAddress,
  expt_methods : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fc806e273a8f11539514c3da"

///|
pub fn rtm_get_entity_methods_532891741aa4_raw(
  rtm_reg_handle : Int64,
  entity_handle : Int64,
  num_methods : @win32_core.RawAddress,
  expt_methods : @win32_core.RawAddress,
) -> UInt {
  rtm_get_entity_methods_532891741aa4_ffi(
    rtm_reg_handle, entity_handle, num_methods, expt_methods,
  )
}

///|
pub fn rtm_get_entity_methods_532891741aa4(
  rtm_reg_handle : Int64,
  entity_handle : Int64,
  num_methods : @win32_core.RawAddress,
  expt_methods : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_get_entity_methods_532891741aa4_raw(
    rtm_reg_handle, entity_handle, num_methods, expt_methods,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(num_dests, dest_infos)
extern "C" fn rtm_get_enum_dests_997f66e14baa_ffi(
  rtm_reg_handle : Int64,
  enum_handle : Int64,
  num_dests : @win32_core.RawAddress,
  dest_infos : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9d94f2415ad3ce602c1408cf"

///|
pub fn rtm_get_enum_dests_997f66e14baa_raw(
  rtm_reg_handle : Int64,
  enum_handle : Int64,
  num_dests : @win32_core.RawAddress,
  dest_infos : @win32_core.RawAddress,
) -> UInt {
  rtm_get_enum_dests_997f66e14baa_ffi(
    rtm_reg_handle, enum_handle, num_dests, dest_infos,
  )
}

///|
pub fn rtm_get_enum_dests_997f66e14baa(
  rtm_reg_handle : Int64,
  enum_handle : Int64,
  num_dests : @win32_core.RawAddress,
  dest_infos : RTMDESTINFO_9a1f677ea0df,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_get_enum_dests_997f66e14baa_raw(
    rtm_reg_handle,
    enum_handle,
    num_dests,
    dest_infos.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(dest_infos.raw_address())
  value_
}

///|
#borrow(num_next_hops, next_hop_handles)
extern "C" fn rtm_get_enum_next_hops_eef2444f257b_ffi(
  rtm_reg_handle : Int64,
  enum_handle : Int64,
  num_next_hops : @win32_core.RawAddress,
  next_hop_handles : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ea94cde22275fddbcbf937a8"

///|
pub fn rtm_get_enum_next_hops_eef2444f257b_raw(
  rtm_reg_handle : Int64,
  enum_handle : Int64,
  num_next_hops : @win32_core.RawAddress,
  next_hop_handles : @win32_core.RawAddress,
) -> UInt {
  rtm_get_enum_next_hops_eef2444f257b_ffi(
    rtm_reg_handle, enum_handle, num_next_hops, next_hop_handles,
  )
}

///|
pub fn rtm_get_enum_next_hops_eef2444f257b(
  rtm_reg_handle : Int64,
  enum_handle : Int64,
  num_next_hops : @win32_core.RawAddress,
  next_hop_handles : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_get_enum_next_hops_eef2444f257b_raw(
    rtm_reg_handle, enum_handle, num_next_hops, next_hop_handles,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(num_routes, route_handles)
extern "C" fn rtm_get_enum_routes_263d1bca8c69_ffi(
  rtm_reg_handle : Int64,
  enum_handle : Int64,
  num_routes : @win32_core.RawAddress,
  route_handles : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0ae05f65ec8ea32b4285d5f7"

///|
pub fn rtm_get_enum_routes_263d1bca8c69_raw(
  rtm_reg_handle : Int64,
  enum_handle : Int64,
  num_routes : @win32_core.RawAddress,
  route_handles : @win32_core.RawAddress,
) -> UInt {
  rtm_get_enum_routes_263d1bca8c69_ffi(
    rtm_reg_handle, enum_handle, num_routes, route_handles,
  )
}

///|
pub fn rtm_get_enum_routes_263d1bca8c69(
  rtm_reg_handle : Int64,
  enum_handle : Int64,
  num_routes : @win32_core.RawAddress,
  route_handles : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_get_enum_routes_263d1bca8c69_raw(
    rtm_reg_handle, enum_handle, num_routes, route_handles,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(dest_address, dest_info)
extern "C" fn rtm_get_exact_match_destination_9047628c0b77_ffi(
  rtm_reg_handle : Int64,
  dest_address : @win32_core.RawAddress,
  protocol_id : UInt,
  target_views : UInt,
  dest_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8a28faacbfddc86dfcb45c20"

///|
pub fn rtm_get_exact_match_destination_9047628c0b77_raw(
  rtm_reg_handle : Int64,
  dest_address : @win32_core.RawAddress,
  protocol_id : UInt,
  target_views : UInt,
  dest_info : @win32_core.RawAddress,
) -> UInt {
  rtm_get_exact_match_destination_9047628c0b77_ffi(
    rtm_reg_handle, dest_address, protocol_id, target_views, dest_info,
  )
}

///|
pub fn rtm_get_exact_match_destination_9047628c0b77(
  rtm_reg_handle : Int64,
  dest_address : RTMNETADDRESS_12746355fdb0,
  protocol_id : UInt,
  target_views : UInt,
  dest_info : RTMDESTINFO_9a1f677ea0df,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_get_exact_match_destination_9047628c0b77_raw(
    rtm_reg_handle,
    dest_address.raw_address(),
    protocol_id,
    target_views,
    dest_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(dest_address.raw_address())
  ignore(dest_info.raw_address())
  value_
}

///|
#borrow(dest_address, route_info, route_handle)
extern "C" fn rtm_get_exact_match_route_367ec05e18cb_ffi(
  rtm_reg_handle : Int64,
  dest_address : @win32_core.RawAddress,
  matching_flags : UInt,
  route_info : @win32_core.RawAddress,
  interface_index : UInt,
  target_views : UInt,
  route_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d9c93423320846768e22e932"

///|
pub fn rtm_get_exact_match_route_367ec05e18cb_raw(
  rtm_reg_handle : Int64,
  dest_address : @win32_core.RawAddress,
  matching_flags : UInt,
  route_info : @win32_core.RawAddress,
  interface_index : UInt,
  target_views : UInt,
  route_handle : @win32_core.RawAddress,
) -> UInt {
  rtm_get_exact_match_route_367ec05e18cb_ffi(
    rtm_reg_handle, dest_address, matching_flags, route_info, interface_index, target_views,
    route_handle,
  )
}

///|
pub fn rtm_get_exact_match_route_367ec05e18cb(
  rtm_reg_handle : Int64,
  dest_address : RTMNETADDRESS_12746355fdb0,
  matching_flags : UInt,
  route_info : RTMROUTEINFO_932036caa97a,
  interface_index : UInt,
  target_views : UInt,
  route_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_get_exact_match_route_367ec05e18cb_raw(
    rtm_reg_handle,
    dest_address.raw_address(),
    matching_flags,
    route_info.raw_address(),
    interface_index,
    target_views,
    route_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(dest_address.raw_address())
  ignore(route_info.raw_address())
  value_
}

///|
#borrow(dest_info)
extern "C" fn rtm_get_less_specific_destination_c936145c3ce2_ffi(
  rtm_reg_handle : Int64,
  dest_handle : Int64,
  protocol_id : UInt,
  target_views : UInt,
  dest_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6249eea31507a85e636634d0"

///|
pub fn rtm_get_less_specific_destination_c936145c3ce2_raw(
  rtm_reg_handle : Int64,
  dest_handle : Int64,
  protocol_id : UInt,
  target_views : UInt,
  dest_info : @win32_core.RawAddress,
) -> UInt {
  rtm_get_less_specific_destination_c936145c3ce2_ffi(
    rtm_reg_handle, dest_handle, protocol_id, target_views, dest_info,
  )
}

///|
pub fn rtm_get_less_specific_destination_c936145c3ce2(
  rtm_reg_handle : Int64,
  dest_handle : Int64,
  protocol_id : UInt,
  target_views : UInt,
  dest_info : RTMDESTINFO_9a1f677ea0df,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_get_less_specific_destination_c936145c3ce2_raw(
    rtm_reg_handle,
    dest_handle,
    protocol_id,
    target_views,
    dest_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(dest_info.raw_address())
  value_
}

///|
#borrow(num_routes, route_handles)
extern "C" fn rtm_get_list_enum_routes_e9ab50282ddc_ffi(
  rtm_reg_handle : Int64,
  enum_handle : Int64,
  num_routes : @win32_core.RawAddress,
  route_handles : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d59a2aefbb688336cb336afc"

///|
pub fn rtm_get_list_enum_routes_e9ab50282ddc_raw(
  rtm_reg_handle : Int64,
  enum_handle : Int64,
  num_routes : @win32_core.RawAddress,
  route_handles : @win32_core.RawAddress,
) -> UInt {
  rtm_get_list_enum_routes_e9ab50282ddc_ffi(
    rtm_reg_handle, enum_handle, num_routes, route_handles,
  )
}

///|
pub fn rtm_get_list_enum_routes_e9ab50282ddc(
  rtm_reg_handle : Int64,
  enum_handle : Int64,
  num_routes : @win32_core.RawAddress,
  route_handles : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_get_list_enum_routes_e9ab50282ddc_raw(
    rtm_reg_handle, enum_handle, num_routes, route_handles,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(dest_address, dest_info)
extern "C" fn rtm_get_most_specific_destination_1c8b39b3a468_ffi(
  rtm_reg_handle : Int64,
  dest_address : @win32_core.RawAddress,
  protocol_id : UInt,
  target_views : UInt,
  dest_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_967d2e6ff185413aba6ffebc"

///|
pub fn rtm_get_most_specific_destination_1c8b39b3a468_raw(
  rtm_reg_handle : Int64,
  dest_address : @win32_core.RawAddress,
  protocol_id : UInt,
  target_views : UInt,
  dest_info : @win32_core.RawAddress,
) -> UInt {
  rtm_get_most_specific_destination_1c8b39b3a468_ffi(
    rtm_reg_handle, dest_address, protocol_id, target_views, dest_info,
  )
}

///|
pub fn rtm_get_most_specific_destination_1c8b39b3a468(
  rtm_reg_handle : Int64,
  dest_address : RTMNETADDRESS_12746355fdb0,
  protocol_id : UInt,
  target_views : UInt,
  dest_info : RTMDESTINFO_9a1f677ea0df,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_get_most_specific_destination_1c8b39b3a468_raw(
    rtm_reg_handle,
    dest_address.raw_address(),
    protocol_id,
    target_views,
    dest_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(dest_address.raw_address())
  ignore(dest_info.raw_address())
  value_
}

///|
#borrow(next_hop_info)
extern "C" fn rtm_get_next_hop_info_4d2f4925a07a_ffi(
  rtm_reg_handle : Int64,
  next_hop_handle : Int64,
  next_hop_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_35fcc101dd01eaecd4bea58b"

///|
pub fn rtm_get_next_hop_info_4d2f4925a07a_raw(
  rtm_reg_handle : Int64,
  next_hop_handle : Int64,
  next_hop_info : @win32_core.RawAddress,
) -> UInt {
  rtm_get_next_hop_info_4d2f4925a07a_ffi(
    rtm_reg_handle, next_hop_handle, next_hop_info,
  )
}

///|
pub fn rtm_get_next_hop_info_4d2f4925a07a(
  rtm_reg_handle : Int64,
  next_hop_handle : Int64,
  next_hop_info : RTMNEXTHOPINFO_bd8ce6af09f3,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_get_next_hop_info_4d2f4925a07a_raw(
    rtm_reg_handle,
    next_hop_handle,
    next_hop_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(next_hop_info.raw_address())
  value_
}

///|
#borrow(next_hop_pointer)
extern "C" fn rtm_get_next_hop_pointer_49e372d200e1_ffi(
  rtm_reg_handle : Int64,
  next_hop_handle : Int64,
  next_hop_pointer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_633026fbd15b27104a2a73da"

///|
pub fn rtm_get_next_hop_pointer_49e372d200e1_raw(
  rtm_reg_handle : Int64,
  next_hop_handle : Int64,
  next_hop_pointer : @win32_core.RawAddress,
) -> UInt {
  rtm_get_next_hop_pointer_49e372d200e1_ffi(
    rtm_reg_handle, next_hop_handle, next_hop_pointer,
  )
}

///|
pub fn rtm_get_next_hop_pointer_49e372d200e1(
  rtm_reg_handle : Int64,
  next_hop_handle : Int64,
  next_hop_pointer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_get_next_hop_pointer_49e372d200e1_raw(
    rtm_reg_handle, next_hop_handle, next_hop_pointer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(opaque_info_pointer)
extern "C" fn rtm_get_opaque_information_pointer_84f34de858fc_ffi(
  rtm_reg_handle : Int64,
  dest_handle : Int64,
  opaque_info_pointer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f3c5a9e377e049e51011a679"

///|
pub fn rtm_get_opaque_information_pointer_84f34de858fc_raw(
  rtm_reg_handle : Int64,
  dest_handle : Int64,
  opaque_info_pointer : @win32_core.RawAddress,
) -> UInt {
  rtm_get_opaque_information_pointer_84f34de858fc_ffi(
    rtm_reg_handle, dest_handle, opaque_info_pointer,
  )
}

///|
pub fn rtm_get_opaque_information_pointer_84f34de858fc(
  rtm_reg_handle : Int64,
  dest_handle : Int64,
  opaque_info_pointer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_get_opaque_information_pointer_84f34de858fc_raw(
    rtm_reg_handle, dest_handle, opaque_info_pointer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(num_entities, entity_handles, entity_infos)
extern "C" fn rtm_get_registered_entities_f5dcf54d1253_ffi(
  rtm_reg_handle : Int64,
  num_entities : @win32_core.RawAddress,
  entity_handles : @win32_core.RawAddress,
  entity_infos : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_558948d230b3bcf1ea6d1da3"

///|
pub fn rtm_get_registered_entities_f5dcf54d1253_raw(
  rtm_reg_handle : Int64,
  num_entities : @win32_core.RawAddress,
  entity_handles : @win32_core.RawAddress,
  entity_infos : @win32_core.RawAddress,
) -> UInt {
  rtm_get_registered_entities_f5dcf54d1253_ffi(
    rtm_reg_handle, num_entities, entity_handles, entity_infos,
  )
}

///|
pub fn rtm_get_registered_entities_f5dcf54d1253(
  rtm_reg_handle : Int64,
  num_entities : @win32_core.RawAddress,
  entity_handles : @win32_core.RawAddress,
  entity_infos : RTMENTITYINFO_af8d15377a35,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_get_registered_entities_f5dcf54d1253_raw(
    rtm_reg_handle,
    num_entities,
    entity_handles,
    entity_infos.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(entity_infos.raw_address())
  value_
}

///|
#borrow(route_info, dest_address)
extern "C" fn rtm_get_route_info_083fbcefaee9_ffi(
  rtm_reg_handle : Int64,
  route_handle : Int64,
  route_info : @win32_core.RawAddress,
  dest_address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cfd5effd58b6ef466c1646f0"

///|
pub fn rtm_get_route_info_083fbcefaee9_raw(
  rtm_reg_handle : Int64,
  route_handle : Int64,
  route_info : @win32_core.RawAddress,
  dest_address : @win32_core.RawAddress,
) -> UInt {
  rtm_get_route_info_083fbcefaee9_ffi(
    rtm_reg_handle, route_handle, route_info, dest_address,
  )
}

///|
pub fn rtm_get_route_info_083fbcefaee9(
  rtm_reg_handle : Int64,
  route_handle : Int64,
  route_info : RTMROUTEINFO_932036caa97a,
  dest_address : RTMNETADDRESS_12746355fdb0,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_get_route_info_083fbcefaee9_raw(
    rtm_reg_handle,
    route_handle,
    route_info.raw_address(),
    dest_address.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(route_info.raw_address())
  ignore(dest_address.raw_address())
  value_
}

///|
#borrow(route_pointer)
extern "C" fn rtm_get_route_pointer_c9e6611a495c_ffi(
  rtm_reg_handle : Int64,
  route_handle : Int64,
  route_pointer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8cd9186679553598e42eb83a"

///|
pub fn rtm_get_route_pointer_c9e6611a495c_raw(
  rtm_reg_handle : Int64,
  route_handle : Int64,
  route_pointer : @win32_core.RawAddress,
) -> UInt {
  rtm_get_route_pointer_c9e6611a495c_ffi(
    rtm_reg_handle, route_handle, route_pointer,
  )
}

///|
pub fn rtm_get_route_pointer_c9e6611a495c(
  rtm_reg_handle : Int64,
  route_handle : Int64,
  route_pointer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_get_route_pointer_c9e6611a495c_raw(
    rtm_reg_handle, route_handle, route_pointer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn rtm_hold_destination_8677325145a9_ffi(
  rtm_reg_handle : Int64,
  dest_handle : Int64,
  target_views : UInt,
  hold_time : UInt,
) -> UInt = "moonbit_win32_d3a347356748f8a9924f669c"

///|
pub fn rtm_hold_destination_8677325145a9_raw(
  rtm_reg_handle : Int64,
  dest_handle : Int64,
  target_views : UInt,
  hold_time : UInt,
) -> UInt {
  rtm_hold_destination_8677325145a9_ffi(
    rtm_reg_handle, dest_handle, target_views, hold_time,
  )
}

///|
pub fn rtm_hold_destination_8677325145a9(
  rtm_reg_handle : Int64,
  dest_handle : Int64,
  target_views : UInt,
  hold_time : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_hold_destination_8677325145a9_raw(
    rtm_reg_handle, dest_handle, target_views, hold_time,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(changed_dests)
extern "C" fn rtm_ignore_changed_dests_70e6b0828288_ffi(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
  num_dests : UInt,
  changed_dests : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_673ec1ff879a1f8fceeba0ec"

///|
pub fn rtm_ignore_changed_dests_70e6b0828288_raw(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
  num_dests : UInt,
  changed_dests : @win32_core.RawAddress,
) -> UInt {
  rtm_ignore_changed_dests_70e6b0828288_ffi(
    rtm_reg_handle, notify_handle, num_dests, changed_dests,
  )
}

///|
pub fn rtm_ignore_changed_dests_70e6b0828288(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
  num_dests : UInt,
  changed_dests : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_ignore_changed_dests_70e6b0828288_raw(
    rtm_reg_handle, notify_handle, num_dests, changed_dests,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}
