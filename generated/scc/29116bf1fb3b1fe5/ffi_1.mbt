///|
#borrow(h_console_input, lp_buffer, lp_number_of_events_written, last_error_)
extern "C" fn write_console_input_a_f2ccbacaebd5_ffi(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_written : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3ab1bb382f5cba321001bac2"

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
pub fn write_console_input_a_f2ccbacaebd5(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : INPUTRECORD_e04cc36d3582,
  n_length : UInt,
  lp_number_of_events_written : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = write_console_input_a_f2ccbacaebd5_raw(
    h_console_input,
    lp_buffer.raw_address(),
    n_length,
    lp_number_of_events_written,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_buffer.raw_address())
  value_ != 0
}

///|
#borrow(h_console_input, lp_buffer, lp_number_of_events_written)
extern "C" fn write_console_input_vdma_3e25d93af650_ffi(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a0421c057b3e35a88c74f4c"

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
pub fn write_console_input_vdma_3e25d93af650(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : INPUTRECORD_e04cc36d3582,
  n_length : UInt,
  lp_number_of_events_written : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = write_console_input_vdma_3e25d93af650_raw(
    h_console_input,
    lp_buffer.raw_address(),
    n_length,
    lp_number_of_events_written,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_buffer.raw_address())
  value_ != 0
}

///|
#borrow(h_console_input, lp_buffer, lp_number_of_events_written)
extern "C" fn write_console_input_vdmw_c974de89b03e_ffi(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef2354fd5b4ac9862482f2ab"

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
pub fn write_console_input_vdmw_c974de89b03e(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : INPUTRECORD_e04cc36d3582,
  n_length : UInt,
  lp_number_of_events_written : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = write_console_input_vdmw_c974de89b03e_raw(
    h_console_input,
    lp_buffer.raw_address(),
    n_length,
    lp_number_of_events_written,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_buffer.raw_address())
  value_ != 0
}

///|
#borrow(h_console_input, lp_buffer, lp_number_of_events_written, last_error_)
extern "C" fn write_console_input_w_f79521a5d35c_ffi(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_written : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_169dd8cdccffaf8056854b16"

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
pub fn write_console_input_w_f79521a5d35c(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : INPUTRECORD_e04cc36d3582,
  n_length : UInt,
  lp_number_of_events_written : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = write_console_input_w_f79521a5d35c_raw(
    h_console_input,
    lp_buffer.raw_address(),
    n_length,
    lp_number_of_events_written,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_buffer.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_e5d8f7c91c723518651cedd7"

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
pub fn write_console_output_a_80e709440b5c(
  h_console_output : @win32_core.RawAddress,
  lp_buffer : CHARINFO_7f431fbda6ba,
  dw_buffer_size : COORD_2d88bee1c426,
  dw_buffer_coord : COORD_2d88bee1c426,
  lp_write_region : SMALLRECT_16f643f0e229,
) -> Bool raise @win32_core.WindowsError {
  let call_ = write_console_output_a_80e709440b5c_raw(
    h_console_output,
    lp_buffer.raw_address(),
    dw_buffer_size.bytes(),
    dw_buffer_coord.bytes(),
    lp_write_region.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_buffer.raw_address())
  ignore(dw_buffer_size.raw_address())
  ignore(dw_buffer_coord.raw_address())
  ignore(lp_write_region.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_acf80d6e8eab0bb3e426aac1"

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
pub fn write_console_output_attribute_8c61077ac1ea(
  h_console_output : @win32_core.RawAddress,
  lp_attribute : @win32_core.RawAddress,
  n_length : UInt,
  dw_write_coord : COORD_2d88bee1c426,
  lp_number_of_attrs_written : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = write_console_output_attribute_8c61077ac1ea_raw(
    h_console_output,
    lp_attribute,
    n_length,
    dw_write_coord.bytes(),
    lp_number_of_attrs_written,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(dw_write_coord.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_10da2ccadbdab13a60df3334"

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
pub fn write_console_output_character_a_0194fa20f136(
  h_console_output : @win32_core.RawAddress,
  lp_character : @win32_strings.PStr,
  n_length : UInt,
  dw_write_coord : COORD_2d88bee1c426,
  lp_number_of_chars_written : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_character_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_character.bytes(),
    alignment=8,
  )
  let lp_character_address_ = lp_character_root_.raw_address()
  let call_ = write_console_output_character_a_0194fa20f136_raw(
    h_console_output,
    lp_character_address_,
    n_length,
    dw_write_coord.bytes(),
    lp_number_of_chars_written,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_character_root_.length())
  ignore(dw_write_coord.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_54136854418decdecdb13366"

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
pub fn write_console_output_character_w_f47602e6cca1(
  h_console_output : @win32_core.RawAddress,
  lp_character : @win32_strings.PWStr,
  n_length : UInt,
  dw_write_coord : COORD_2d88bee1c426,
  lp_number_of_chars_written : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_character_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_character.bytes(),
    alignment=8,
  )
  let lp_character_address_ = lp_character_root_.raw_address()
  let call_ = write_console_output_character_w_f47602e6cca1_raw(
    h_console_output,
    lp_character_address_,
    n_length,
    dw_write_coord.bytes(),
    lp_number_of_chars_written,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_character_root_.length())
  ignore(dw_write_coord.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_16c4a5723a9b173626870a5c"

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
pub fn write_console_output_w_d897cee82deb(
  h_console_output : @win32_core.RawAddress,
  lp_buffer : CHARINFO_7f431fbda6ba,
  dw_buffer_size : COORD_2d88bee1c426,
  dw_buffer_coord : COORD_2d88bee1c426,
  lp_write_region : SMALLRECT_16f643f0e229,
) -> Bool raise @win32_core.WindowsError {
  let call_ = write_console_output_w_d897cee82deb_raw(
    h_console_output,
    lp_buffer.raw_address(),
    dw_buffer_size.bytes(),
    dw_buffer_coord.bytes(),
    lp_write_region.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_buffer.raw_address())
  ignore(dw_buffer_size.raw_address())
  ignore(dw_buffer_coord.raw_address())
  ignore(lp_write_region.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_c7513d3918018d62ea608234"

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

///|
pub fn write_console_w_3bdb6b207f9d(
  h_console_output : @win32_core.RawAddress,
  lp_buffer : @win32_strings.PWStr,
  n_number_of_chars_to_write : UInt,
  lp_number_of_chars_written : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_buffer_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_buffer.bytes(),
    alignment=8,
  )
  let lp_buffer_address_ = lp_buffer_root_.raw_address()
  let call_ = write_console_w_3bdb6b207f9d_raw(
    h_console_output, lp_buffer_address_, n_number_of_chars_to_write, lp_number_of_chars_written,
    lp_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_buffer_root_.length())
  value_ != 0
}
