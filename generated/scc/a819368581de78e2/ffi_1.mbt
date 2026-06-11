///|
#borrow(h_console_input, lp_buffer, lp_number_of_events_written, last_error_)
extern "C" fn write_console_input_a_f2ccbacaebd5_ffi(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_written : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bc8bb9ea03bad589e7eccab3"

///|
pub fn write_console_input_a_f2ccbacaebd5_raw(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_written : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = write_console_input_a_f2ccbacaebd5_ffi(
    h_console_input, lp_buffer, n_length, lp_number_of_events_written, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_input, lp_buffer, lp_number_of_events_written)
extern "C" fn write_console_input_vdma_3e25d93af650_ffi(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ce68e06e85a0029194c4d18"

///|
pub fn write_console_input_vdma_3e25d93af650_raw(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_written : @win32_core.RawAddress,
) -> Int {
  write_console_input_vdma_3e25d93af650_ffi(
    h_console_input, lp_buffer, n_length, lp_number_of_events_written,
  )
}

///|
#borrow(h_console_input, lp_buffer, lp_number_of_events_written)
extern "C" fn write_console_input_vdmw_c974de89b03e_ffi(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be4f1a1f09857e0588dbee1d"

///|
pub fn write_console_input_vdmw_c974de89b03e_raw(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_written : @win32_core.RawAddress,
) -> Int {
  write_console_input_vdmw_c974de89b03e_ffi(
    h_console_input, lp_buffer, n_length, lp_number_of_events_written,
  )
}

///|
#borrow(h_console_input, lp_buffer, lp_number_of_events_written, last_error_)
extern "C" fn write_console_input_w_f79521a5d35c_ffi(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_written : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cba762b9773341260295568a"

///|
pub fn write_console_input_w_f79521a5d35c_raw(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_written : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = write_console_input_w_f79521a5d35c_ffi(
    h_console_input, lp_buffer, n_length, lp_number_of_events_written, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_output, lp_buffer, dw_buffer_size, dw_buffer_coord, lp_write_region, last_error_)
extern "C" fn write_console_output_a_80e709440b5c_ffi(
  h_console_output : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : Bytes,
  dw_buffer_coord : Bytes,
  lp_write_region : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6e58e218f9822b037ada4533"

///|
pub fn write_console_output_a_80e709440b5c_raw(
  h_console_output : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : Bytes,
  dw_buffer_coord : Bytes,
  lp_write_region : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = write_console_output_a_80e709440b5c_ffi(
    h_console_output, lp_buffer, dw_buffer_size, dw_buffer_coord, lp_write_region,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_output, lp_attribute, dw_write_coord, lp_number_of_attrs_written, last_error_)
extern "C" fn write_console_output_attribute_8c61077ac1ea_ffi(
  h_console_output : @win32_core.RawAddress,
  lp_attribute : @win32_core.RawAddress,
  n_length : UInt,
  dw_write_coord : Bytes,
  lp_number_of_attrs_written : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_285addcbd98895eccf54d41f"

///|
pub fn write_console_output_attribute_8c61077ac1ea_raw(
  h_console_output : @win32_core.RawAddress,
  lp_attribute : @win32_core.RawAddress,
  n_length : UInt,
  dw_write_coord : Bytes,
  lp_number_of_attrs_written : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = write_console_output_attribute_8c61077ac1ea_ffi(
    h_console_output, lp_attribute, n_length, dw_write_coord, lp_number_of_attrs_written,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_output, lp_character, dw_write_coord, lp_number_of_chars_written, last_error_)
extern "C" fn write_console_output_character_a_0194fa20f136_ffi(
  h_console_output : @win32_core.RawAddress,
  lp_character : @win32_core.RawAddress,
  n_length : UInt,
  dw_write_coord : Bytes,
  lp_number_of_chars_written : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_11e78941ea8259dde1017d5b"

///|
pub fn write_console_output_character_a_0194fa20f136_raw(
  h_console_output : @win32_core.RawAddress,
  lp_character : @win32_core.RawAddress,
  n_length : UInt,
  dw_write_coord : Bytes,
  lp_number_of_chars_written : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = write_console_output_character_a_0194fa20f136_ffi(
    h_console_output, lp_character, n_length, dw_write_coord, lp_number_of_chars_written,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_output, lp_character, dw_write_coord, lp_number_of_chars_written, last_error_)
extern "C" fn write_console_output_character_w_f47602e6cca1_ffi(
  h_console_output : @win32_core.RawAddress,
  lp_character : @win32_core.RawAddress,
  n_length : UInt,
  dw_write_coord : Bytes,
  lp_number_of_chars_written : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4a774088f0728839c19f599d"

///|
pub fn write_console_output_character_w_f47602e6cca1_raw(
  h_console_output : @win32_core.RawAddress,
  lp_character : @win32_core.RawAddress,
  n_length : UInt,
  dw_write_coord : Bytes,
  lp_number_of_chars_written : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = write_console_output_character_w_f47602e6cca1_ffi(
    h_console_output, lp_character, n_length, dw_write_coord, lp_number_of_chars_written,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_output, lp_buffer, dw_buffer_size, dw_buffer_coord, lp_write_region, last_error_)
extern "C" fn write_console_output_w_d897cee82deb_ffi(
  h_console_output : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : Bytes,
  dw_buffer_coord : Bytes,
  lp_write_region : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_10a06b7e1da7c0bc6b684552"

///|
pub fn write_console_output_w_d897cee82deb_raw(
  h_console_output : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : Bytes,
  dw_buffer_coord : Bytes,
  lp_write_region : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = write_console_output_w_d897cee82deb_ffi(
    h_console_output, lp_buffer, dw_buffer_size, dw_buffer_coord, lp_write_region,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_output, lp_buffer, lp_number_of_chars_written, lp_reserved, last_error_)
extern "C" fn write_console_w_3bdb6b207f9d_ffi(
  h_console_output : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_chars_to_write : UInt,
  lp_number_of_chars_written : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_19e88cec31296b79359f1c8a"

///|
pub fn write_console_w_3bdb6b207f9d_raw(
  h_console_output : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_chars_to_write : UInt,
  lp_number_of_chars_written : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = write_console_w_3bdb6b207f9d_ffi(
    h_console_output, lp_buffer, n_number_of_chars_to_write, lp_number_of_chars_written,
    lp_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}
