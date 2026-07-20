///|
/// Metadata identity: Windows.Win32.Networking.WebSocket.CloseStatusEStruct.
pub(all) struct CloseStatusEStruct_fc663b99d888 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let close_status_e_struct_fc663b99d888_size : Int = 16

///|
pub let close_status_e_struct_fc663b99d888_alignment : Int = 8

///|
pub fn CloseStatusEStruct_fc663b99d888::from_bytes(
  raw_bytes : Bytes,
) -> CloseStatusEStruct_fc663b99d888 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WebSocket.CloseStatusEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CloseStatusEStruct_fc663b99d888::bytes(
  self : CloseStatusEStruct_fc663b99d888,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WebSocket.DataEStruct.
pub(all) struct DataEStruct_bbf76486fadc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let data_e_struct_bbf76486fadc_size : Int = 16

///|
pub let data_e_struct_bbf76486fadc_alignment : Int = 8

///|
pub fn DataEStruct_bbf76486fadc::from_bytes(
  raw_bytes : Bytes,
) -> DataEStruct_bbf76486fadc raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WebSocket.DataEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DataEStruct_bbf76486fadc::bytes(
  self : DataEStruct_bbf76486fadc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WebSocket.WEBSOCKETACTION.
pub(all) struct WEBSOCKETACTION_db743b4117ee(Int) derive(Debug, Eq, Compare)

///|
pub fn WEBSOCKETACTION_db743b4117ee::from_int(
  value : Int,
) -> WEBSOCKETACTION_db743b4117ee {
  WEBSOCKETACTION_db743b4117ee(value)
}

///|
pub fn WEBSOCKETACTION_db743b4117ee::to_int(
  self : WEBSOCKETACTION_db743b4117ee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WebSocket.WEBSOCKETACTIONQUEUE.
pub(all) struct WEBSOCKETACTIONQUEUE_2860173ea389(Int) derive(Debug, Eq, Compare)

///|
pub fn WEBSOCKETACTIONQUEUE_2860173ea389::from_int(
  value : Int,
) -> WEBSOCKETACTIONQUEUE_2860173ea389 {
  WEBSOCKETACTIONQUEUE_2860173ea389(value)
}

///|
pub fn WEBSOCKETACTIONQUEUE_2860173ea389::to_int(
  self : WEBSOCKETACTIONQUEUE_2860173ea389,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WebSocket.WEBSOCKETBUFFER.
pub(all) struct WEBSOCKETBUFFER_5f818bd0aa3c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let websocketbuffer_5f818bd0aa3c_size : Int = 16

///|
pub let websocketbuffer_5f818bd0aa3c_alignment : Int = 8

///|
pub fn WEBSOCKETBUFFER_5f818bd0aa3c::from_bytes(
  raw_bytes : Bytes,
) -> WEBSOCKETBUFFER_5f818bd0aa3c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WebSocket.WEBSOCKETBUFFER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBSOCKETBUFFER_5f818bd0aa3c::bytes(
  self : WEBSOCKETBUFFER_5f818bd0aa3c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WebSocket.WEBSOCKETBUFFERTYPE.
pub(all) struct WEBSOCKETBUFFERTYPE_e9000dd9f9a3(Int) derive(Debug, Eq, Compare)

///|
pub fn WEBSOCKETBUFFERTYPE_e9000dd9f9a3::from_int(
  value : Int,
) -> WEBSOCKETBUFFERTYPE_e9000dd9f9a3 {
  WEBSOCKETBUFFERTYPE_e9000dd9f9a3(value)
}

///|
pub fn WEBSOCKETBUFFERTYPE_e9000dd9f9a3::to_int(
  self : WEBSOCKETBUFFERTYPE_e9000dd9f9a3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WebSocket.WEBSOCKETCLOSESTATUS.
pub(all) struct WEBSOCKETCLOSESTATUS_a3e4f122d2c7(Int) derive(Debug, Eq, Compare)

///|
pub fn WEBSOCKETCLOSESTATUS_a3e4f122d2c7::from_int(
  value : Int,
) -> WEBSOCKETCLOSESTATUS_a3e4f122d2c7 {
  WEBSOCKETCLOSESTATUS_a3e4f122d2c7(value)
}

///|
pub fn WEBSOCKETCLOSESTATUS_a3e4f122d2c7::to_int(
  self : WEBSOCKETCLOSESTATUS_a3e4f122d2c7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WebSocket.WEBSOCKETHANDLE.
pub(all) struct WEBSOCKETHANDLE_7ded2c7acb5a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let websockethandle_7ded2c7acb5a_size : Int = 8

///|
pub let websockethandle_7ded2c7acb5a_alignment : Int = 8

///|
pub fn WEBSOCKETHANDLE_7ded2c7acb5a::from_bytes(
  raw_bytes : Bytes,
) -> WEBSOCKETHANDLE_7ded2c7acb5a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WebSocket.WEBSOCKETHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBSOCKETHANDLE_7ded2c7acb5a::bytes(
  self : WEBSOCKETHANDLE_7ded2c7acb5a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WebSocket.WEBSOCKETHTTPHEADER.
pub(all) struct WEBSOCKETHTTPHEADER_1b9174017c77 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let websockethttpheader_1b9174017c77_size : Int = 24

///|
pub let websockethttpheader_1b9174017c77_alignment : Int = 8

///|
pub fn WEBSOCKETHTTPHEADER_1b9174017c77::from_bytes(
  raw_bytes : Bytes,
) -> WEBSOCKETHTTPHEADER_1b9174017c77 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WebSocket.WEBSOCKETHTTPHEADER requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBSOCKETHTTPHEADER_1b9174017c77::bytes(
  self : WEBSOCKETHTTPHEADER_1b9174017c77,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WebSocket.WEBSOCKETPROPERTY.
pub(all) struct WEBSOCKETPROPERTY_81cc8cd7adcd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let websocketproperty_81cc8cd7adcd_size : Int = 24

///|
pub let websocketproperty_81cc8cd7adcd_alignment : Int = 8

///|
pub fn WEBSOCKETPROPERTY_81cc8cd7adcd::from_bytes(
  raw_bytes : Bytes,
) -> WEBSOCKETPROPERTY_81cc8cd7adcd raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WebSocket.WEBSOCKETPROPERTY requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBSOCKETPROPERTY_81cc8cd7adcd::bytes(
  self : WEBSOCKETPROPERTY_81cc8cd7adcd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WebSocket.WEBSOCKETPROPERTYTYPE.
pub(all) struct WEBSOCKETPROPERTYTYPE_8d653822b8a2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WEBSOCKETPROPERTYTYPE_8d653822b8a2::from_int(
  value : Int,
) -> WEBSOCKETPROPERTYTYPE_8d653822b8a2 {
  WEBSOCKETPROPERTYTYPE_8d653822b8a2(value)
}

///|
pub fn WEBSOCKETPROPERTYTYPE_8d653822b8a2::to_int(
  self : WEBSOCKETPROPERTYTYPE_8d653822b8a2,
) -> Int {
  self.0
}
