///|
/// Metadata identity: Windows.Win32.Networking.DeliveryOptimization.DODownloadCostPolicy.
pub(all) struct DODownloadCostPolicy_657c242617e0(Int) derive(Debug, Eq, Compare)

///|
pub fn DODownloadCostPolicy_657c242617e0::from_int(
  value : Int,
) -> DODownloadCostPolicy_657c242617e0 {
  DODownloadCostPolicy_657c242617e0(value)
}

///|
pub fn DODownloadCostPolicy_657c242617e0::to_int(
  self : DODownloadCostPolicy_657c242617e0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.DeliveryOptimization.DODownloadProperty.
pub(all) struct DODownloadProperty_fb330cbb73ae(Int) derive(Debug, Eq, Compare)

///|
pub fn DODownloadProperty_fb330cbb73ae::from_int(
  value : Int,
) -> DODownloadProperty_fb330cbb73ae {
  DODownloadProperty_fb330cbb73ae(value)
}

///|
pub fn DODownloadProperty_fb330cbb73ae::to_int(
  self : DODownloadProperty_fb330cbb73ae,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.DeliveryOptimization.DODownloadState.
pub(all) struct DODownloadState_32c08bf23e78(Int) derive(Debug, Eq, Compare)

///|
pub fn DODownloadState_32c08bf23e78::from_int(
  value : Int,
) -> DODownloadState_32c08bf23e78 {
  DODownloadState_32c08bf23e78(value)
}

///|
pub fn DODownloadState_32c08bf23e78::to_int(
  self : DODownloadState_32c08bf23e78,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.DeliveryOptimization.DODOWNLOADENUMCATEGORY.
pub(all) struct DODOWNLOADENUMCATEGORY_6c2855978bdc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dodownloadenumcategory_6c2855978bdc_size : Int = 16

///|
pub let dodownloadenumcategory_6c2855978bdc_alignment : Int = 8

///|
pub fn DODOWNLOADENUMCATEGORY_6c2855978bdc::from_bytes(
  raw_bytes : Bytes,
) -> DODOWNLOADENUMCATEGORY_6c2855978bdc raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.DeliveryOptimization.DODOWNLOADENUMCATEGORY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DODOWNLOADENUMCATEGORY_6c2855978bdc::bytes(
  self : DODOWNLOADENUMCATEGORY_6c2855978bdc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.DeliveryOptimization.DODOWNLOADRANGE.
pub(all) struct DODOWNLOADRANGE_5385cc25d135 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dodownloadrange_5385cc25d135_size : Int = 16

///|
pub let dodownloadrange_5385cc25d135_alignment : Int = 8

///|
pub fn DODOWNLOADRANGE_5385cc25d135::from_bytes(
  raw_bytes : Bytes,
) -> DODOWNLOADRANGE_5385cc25d135 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.DeliveryOptimization.DODOWNLOADRANGE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DODOWNLOADRANGE_5385cc25d135::bytes(
  self : DODOWNLOADRANGE_5385cc25d135,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.DeliveryOptimization.DODOWNLOADRANGESINFO.
pub(all) struct DODOWNLOADRANGESINFO_469a4da0bf3e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dodownloadrangesinfo_469a4da0bf3e_size : Int = 24

///|
pub let dodownloadrangesinfo_469a4da0bf3e_alignment : Int = 8

///|
pub fn DODOWNLOADRANGESINFO_469a4da0bf3e::from_bytes(
  raw_bytes : Bytes,
) -> DODOWNLOADRANGESINFO_469a4da0bf3e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.DeliveryOptimization.DODOWNLOADRANGESINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DODOWNLOADRANGESINFO_469a4da0bf3e::bytes(
  self : DODOWNLOADRANGESINFO_469a4da0bf3e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.DeliveryOptimization.DODOWNLOADSTATUS.
pub(all) struct DODOWNLOADSTATUS_4f310c51bbf5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dodownloadstatus_4f310c51bbf5_size : Int = 32

///|
pub let dodownloadstatus_4f310c51bbf5_alignment : Int = 8

///|
pub fn DODOWNLOADSTATUS_4f310c51bbf5::from_bytes(
  raw_bytes : Bytes,
) -> DODOWNLOADSTATUS_4f310c51bbf5 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.DeliveryOptimization.DODOWNLOADSTATUS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DODOWNLOADSTATUS_4f310c51bbf5::bytes(
  self : DODOWNLOADSTATUS_4f310c51bbf5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.DeliveryOptimization.DeliveryOptimization.
pub(all) struct DeliveryOptimization_61d5b83ee0dc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let delivery_optimization_61d5b83ee0dc_size : Int = 0

///|
pub let delivery_optimization_61d5b83ee0dc_alignment : Int = 1

///|
pub fn DeliveryOptimization_61d5b83ee0dc::from_bytes(
  raw_bytes : Bytes,
) -> DeliveryOptimization_61d5b83ee0dc raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.DeliveryOptimization.DeliveryOptimization requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DeliveryOptimization_61d5b83ee0dc::bytes(
  self : DeliveryOptimization_61d5b83ee0dc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.DeliveryOptimization.IDODownload.
pub type IDODownload_4b881ae45361

///|
/// Metadata identity: Windows.Win32.Networking.DeliveryOptimization.IDODownloadStatusCallback.
pub type IDODownloadStatusCallback_9e28f03125f4

///|
/// Metadata identity: Windows.Win32.Networking.DeliveryOptimization.IDOManager.
pub type IDOManager_8fc3f7e687db
