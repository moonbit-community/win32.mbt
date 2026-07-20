///|
#borrow(h_console_input, lp_buffer, lp_number_of_events_written, last_error_)
extern "C" fn write_console_input_a_f2ccbacaebd5_ffi(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_written : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_404477ad8c92a28b3128cd09"

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
) -> Int = "moonbit_win32_15b5dd35aa82f3626f004e64"

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
) -> Int = "moonbit_win32_6fb40deec43ba57f8acb68e1"

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
) -> Int = "moonbit_win32_174304199efe5652c52f550f"

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
) -> Int = "moonbit_win32_0c1236409e2fc152e767936b"

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
) -> Int = "moonbit_win32_0177506011d4719b95a296e8"

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
) -> Int = "moonbit_win32_9dbfdf99188685577f1b5cb0"

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
) -> Int = "moonbit_win32_30b9e36ca4e369bb403564a8"

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
) -> Int = "moonbit_win32_4b5f03b0b387566bffb1bec5"

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
) -> Int = "moonbit_win32_fce400aaf4569b83be4d5246"

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
