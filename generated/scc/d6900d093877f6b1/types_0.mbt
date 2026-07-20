///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.FlagEStruct.
pub(all) struct FlagEStruct_c0cacba75759 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flag_e_struct_c0cacba75759_size : Int = 8

///|
pub let flag_e_struct_c0cacba75759_alignment : Int = 4

///|
pub fn FlagEStruct_c0cacba75759::from_bytes(
  raw_bytes : Bytes,
) -> FlagEStruct_c0cacba75759 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.FlagEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FlagEStruct_c0cacba75759::bytes(
  self : FlagEStruct_c0cacba75759,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.ListBStrEStruct.
pub(all) struct ListBStrEStruct_f10c36284f82 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let list_b_str_e_struct_f10c36284f82_size : Int = 24

///|
pub let list_b_str_e_struct_f10c36284f82_alignment : Int = 8

///|
pub fn ListBStrEStruct_f10c36284f82::from_bytes(
  raw_bytes : Bytes,
) -> ListBStrEStruct_f10c36284f82 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.ListBStrEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ListBStrEStruct_f10c36284f82::bytes(
  self : ListBStrEStruct_f10c36284f82,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.ListFloatEStruct.
pub(all) struct ListFloatEStruct_9292cd73ab55 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let list_float_e_struct_9292cd73ab55_size : Int = 24

///|
pub let list_float_e_struct_9292cd73ab55_alignment : Int = 8

///|
pub fn ListFloatEStruct_9292cd73ab55::from_bytes(
  raw_bytes : Bytes,
) -> ListFloatEStruct_9292cd73ab55 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.ListFloatEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ListFloatEStruct_9292cd73ab55::bytes(
  self : ListFloatEStruct_9292cd73ab55,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.ListGuidEStruct.
pub(all) struct ListGuidEStruct_11188ed8169e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let list_guid_e_struct_11188ed8169e_size : Int = 32

///|
pub let list_guid_e_struct_11188ed8169e_alignment : Int = 8

///|
pub fn ListGuidEStruct_11188ed8169e::from_bytes(
  raw_bytes : Bytes,
) -> ListGuidEStruct_11188ed8169e raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.ListGuidEStruct requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ListGuidEStruct_11188ed8169e::bytes(
  self : ListGuidEStruct_11188ed8169e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.ListEStruct.
pub(all) struct ListEStruct_da7c6bab0153 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let list_e_struct_da7c6bab0153_size : Int = 24

///|
pub let list_e_struct_da7c6bab0153_alignment : Int = 8

///|
pub fn ListEStruct_da7c6bab0153::from_bytes(
  raw_bytes : Bytes,
) -> ListEStruct_da7c6bab0153 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.ListEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ListEStruct_da7c6bab0153::bytes(
  self : ListEStruct_da7c6bab0153,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.NoneEStruct.
pub(all) struct NoneEStruct_aa7f65b55171 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let none_e_struct_aa7f65b55171_size : Int = 4

///|
pub let none_e_struct_aa7f65b55171_alignment : Int = 4

///|
pub fn NoneEStruct_aa7f65b55171::from_bytes(
  raw_bytes : Bytes,
) -> NoneEStruct_aa7f65b55171 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.NoneEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NoneEStruct_aa7f65b55171::bytes(
  self : NoneEStruct_aa7f65b55171,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.RangeFloatEStruct.
pub(all) struct RangeFloatEStruct_71da951ac761 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let range_float_e_struct_71da951ac761_size : Int = 32

///|
pub let range_float_e_struct_71da951ac761_alignment : Int = 8

///|
pub fn RangeFloatEStruct_71da951ac761::from_bytes(
  raw_bytes : Bytes,
) -> RangeFloatEStruct_71da951ac761 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.RangeFloatEStruct requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RangeFloatEStruct_71da951ac761::bytes(
  self : RangeFloatEStruct_71da951ac761,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.RangeEStruct.
pub(all) struct RangeEStruct_768bf6b444ad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let range_e_struct_768bf6b444ad_size : Int = 16

///|
pub let range_e_struct_768bf6b444ad_alignment : Int = 4

///|
pub fn RangeEStruct_768bf6b444ad::from_bytes(
  raw_bytes : Bytes,
) -> RangeEStruct_768bf6b444ad raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.RangeEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RangeEStruct_768bf6b444ad::bytes(
  self : RangeEStruct_768bf6b444ad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.CurrentEUnion.
pub(all) struct CurrentEUnion_870726f14530 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let current_e_union_870726f14530_size : Int = 16

///|
pub let current_e_union_870726f14530_alignment : Int = 8

///|
pub fn CurrentEUnion_870726f14530::from_bytes(
  raw_bytes : Bytes,
) -> CurrentEUnion_870726f14530 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.CurrentEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CurrentEUnion_870726f14530::bytes(
  self : CurrentEUnion_870726f14530,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.OldEUnion.
pub(all) struct OldEUnion_6dca27a8853f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let old_e_union_6dca27a8853f_size : Int = 16

///|
pub let old_e_union_6dca27a8853f_alignment : Int = 8

///|
pub fn OldEUnion_6dca27a8853f::from_bytes(
  raw_bytes : Bytes,
) -> OldEUnion_6dca27a8853f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.OldEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OldEUnion_6dca27a8853f::bytes(self : OldEUnion_6dca27a8853f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.ValidValEUnion.
pub(all) struct ValidValEUnion_04344b3ea93a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let valid_val_e_union_04344b3ea93a_size : Int = 32

///|
pub let valid_val_e_union_04344b3ea93a_alignment : Int = 8

///|
pub fn ValidValEUnion_04344b3ea93a::from_bytes(
  raw_bytes : Bytes,
) -> ValidValEUnion_04344b3ea93a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.ValidValEUnion requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ValidValEUnion_04344b3ea93a::bytes(
  self : ValidValEUnion_04344b3ea93a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.DEVICEDIALOGDATA.
pub(all) struct DEVICEDIALOGDATA_9d2cbac80fdc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicedialogdata_9d2cbac80fdc_size : Int = 48

///|
pub let devicedialogdata_9d2cbac80fdc_alignment : Int = 8

///|
pub fn DEVICEDIALOGDATA_9d2cbac80fdc::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDIALOGDATA_9d2cbac80fdc raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.DEVICEDIALOGDATA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEDIALOGDATA_9d2cbac80fdc::bytes(
  self : DEVICEDIALOGDATA_9d2cbac80fdc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.DEVICEDIALOGDATA2.
pub(all) struct DEVICEDIALOGDATA2_312ff0b19711 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicedialogdata2_312ff0b19711_size : Int = 64

///|
pub let devicedialogdata2_312ff0b19711_alignment : Int = 8

///|
pub fn DEVICEDIALOGDATA2_312ff0b19711::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDIALOGDATA2_312ff0b19711 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.DEVICEDIALOGDATA2 requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEDIALOGDATA2_312ff0b19711::bytes(
  self : DEVICEDIALOGDATA2_312ff0b19711,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.DeviceDialogFunction.
pub type DeviceDialogFunction_fd1f2504049d

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IEnumWIADEVCAPS.
pub type IEnumWIADEVCAPS_63da55d3544a

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IEnumWIADEVINFO.
pub type IEnumWIADEVINFO_70caf2d38c9a

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IEnumWIAFORMATINFO.
pub type IEnumWIAFORMATINFO_83b46ba29a2f

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IEnumWiaItem.
pub type IEnumWiaItem_4e656038ec54

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IEnumWiaItem2.
pub type IEnumWiaItem2_93228346b05f

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaAppErrorHandler.
pub type IWiaAppErrorHandler_a8513f1c82ef

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaDataCallback.
pub type IWiaDataCallback_548e36daa148

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaDataTransfer.
pub type IWiaDataTransfer_46147b48698c

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaDevMgr.
pub type IWiaDevMgr_72970cf38eae

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaDevMgr2.
pub type IWiaDevMgr2_abec35783012

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaDrvItem.
pub type IWiaDrvItem_e0489b086fb1

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaErrorHandler.
pub type IWiaErrorHandler_d7dd66d5ffd5

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaEventCallback.
pub type IWiaEventCallback_5062c12fc602

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaImageFilter.
pub type IWiaImageFilter_4b2f5e9a823d

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaItem.
pub type IWiaItem_dde8dff364ae

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaItem2.
pub type IWiaItem2_176b2eaa09f8

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaItemExtras.
pub type IWiaItemExtras_90e865a68445

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaLog.
pub type IWiaLog_1b5831347661

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaLogEx.
pub type IWiaLogEx_c851913607ee

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaMiniDrv.
pub type IWiaMiniDrv_e168229dc277

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaMiniDrvCallBack.
pub type IWiaMiniDrvCallBack_4dab3b7b6d06

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaMiniDrvTransferCallback.
pub type IWiaMiniDrvTransferCallback_d49926342ef5

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaNotifyDevMgr.
pub type IWiaNotifyDevMgr_fbf285d706f1

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaPreview.
pub type IWiaPreview_dadd80e0030d

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaPropertyStorage.
pub type IWiaPropertyStorage_ebe685c4fc71

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaSegmentationFilter.
pub type IWiaSegmentationFilter_ea90e6438cb0

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaTransfer.
pub type IWiaTransfer_20ce5904f74d

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaTransferCallback.
pub type IWiaTransferCallback_1d22a9d175b7

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaUIExtension.
pub type IWiaUIExtension_25c3d801135d

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaUIExtension2.
pub type IWiaUIExtension2_38d6dcd18aec

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaVideo.
pub type IWiaVideo_8b0a9e86c25b

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.MINIDRVTRANSFERCONTEXT.
pub(all) struct MINIDRVTRANSFERCONTEXT_d4102564fbb3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let minidrvtransfercontext_d4102564fbb3_size : Int = 152

///|
pub let minidrvtransfercontext_d4102564fbb3_alignment : Int = 8

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::from_bytes(
  raw_bytes : Bytes,
) -> MINIDRVTRANSFERCONTEXT_d4102564fbb3 raise @win32_core.WindowsError {
  if 152 > 0 && raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.MINIDRVTRANSFERCONTEXT requires 152 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::bytes(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.RANGEVALUE.
pub(all) struct RANGEVALUE_7dcc8025fdac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rangevalue_7dcc8025fdac_size : Int = 12

///|
pub let rangevalue_7dcc8025fdac_alignment : Int = 4

///|
pub fn RANGEVALUE_7dcc8025fdac::from_bytes(
  raw_bytes : Bytes,
) -> RANGEVALUE_7dcc8025fdac raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.RANGEVALUE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RANGEVALUE_7dcc8025fdac::bytes(self : RANGEVALUE_7dcc8025fdac) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.SCANINFO.
pub(all) struct SCANINFO_bff150dea279 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scaninfo_bff150dea279_size : Int = 320

///|
pub let scaninfo_bff150dea279_alignment : Int = 8

///|
pub fn SCANINFO_bff150dea279::from_bytes(
  raw_bytes : Bytes,
) -> SCANINFO_bff150dea279 raise @win32_core.WindowsError {
  if 320 > 0 && raw_bytes.length() != 320 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.SCANINFO requires 320 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCANINFO_bff150dea279::bytes(self : SCANINFO_bff150dea279) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.SCANWINDOW.
pub(all) struct SCANWINDOW_aaefd325a2f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scanwindow_aaefd325a2f7_size : Int = 16

///|
pub let scanwindow_aaefd325a2f7_alignment : Int = 4

///|
pub fn SCANWINDOW_aaefd325a2f7::from_bytes(
  raw_bytes : Bytes,
) -> SCANWINDOW_aaefd325a2f7 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.SCANWINDOW requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCANWINDOW_aaefd325a2f7::bytes(self : SCANWINDOW_aaefd325a2f7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.TWAINCAPABILITY.
pub(all) struct TWAINCAPABILITY_d6da12c6caec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let twaincapability_d6da12c6caec_size : Int = 32

///|
pub let twaincapability_d6da12c6caec_alignment : Int = 4

///|
pub fn TWAINCAPABILITY_d6da12c6caec::from_bytes(
  raw_bytes : Bytes,
) -> TWAINCAPABILITY_d6da12c6caec raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.TWAINCAPABILITY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TWAINCAPABILITY_d6da12c6caec::bytes(
  self : TWAINCAPABILITY_d6da12c6caec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.VAL.
pub(all) struct VAL_42a10fb6ebb3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let val_42a10fb6ebb3_size : Int = 320

///|
pub let val_42a10fb6ebb3_alignment : Int = 8

///|
pub fn VAL_42a10fb6ebb3::from_bytes(
  raw_bytes : Bytes,
) -> VAL_42a10fb6ebb3 raise @win32_core.WindowsError {
  if 320 > 0 && raw_bytes.length() != 320 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.VAL requires 320 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VAL_42a10fb6ebb3::bytes(self : VAL_42a10fb6ebb3) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIASCHANGEDVALUEINFO.
pub(all) struct WIASCHANGEDVALUEINFO_66a9c7a8ec7b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wiaschangedvalueinfo_66a9c7a8ec7b_size : Int = 48

///|
pub let wiaschangedvalueinfo_66a9c7a8ec7b_alignment : Int = 8

///|
pub fn WIASCHANGEDVALUEINFO_66a9c7a8ec7b::from_bytes(
  raw_bytes : Bytes,
) -> WIASCHANGEDVALUEINFO_66a9c7a8ec7b raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIASCHANGEDVALUEINFO requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIASCHANGEDVALUEINFO_66a9c7a8ec7b::bytes(
  self : WIASCHANGEDVALUEINFO_66a9c7a8ec7b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIASDOWNSAMPLEINFO.
pub(all) struct WIASDOWNSAMPLEINFO_ed6b0d94b673 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wiasdownsampleinfo_ed6b0d94b673_size : Int = 56

///|
pub let wiasdownsampleinfo_ed6b0d94b673_alignment : Int = 8

///|
pub fn WIASDOWNSAMPLEINFO_ed6b0d94b673::from_bytes(
  raw_bytes : Bytes,
) -> WIASDOWNSAMPLEINFO_ed6b0d94b673 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIASDOWNSAMPLEINFO requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIASDOWNSAMPLEINFO_ed6b0d94b673::bytes(
  self : WIASDOWNSAMPLEINFO_ed6b0d94b673,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIASENDORSERINFO.
pub(all) struct WIASENDORSERINFO_e862575238b9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wiasendorserinfo_e862575238b9_size : Int = 24

///|
pub let wiasendorserinfo_e862575238b9_alignment : Int = 8

///|
pub fn WIASENDORSERINFO_e862575238b9::from_bytes(
  raw_bytes : Bytes,
) -> WIASENDORSERINFO_e862575238b9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIASENDORSERINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIASENDORSERINFO_e862575238b9::bytes(
  self : WIASENDORSERINFO_e862575238b9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIASENDORSERVALUE.
pub(all) struct WIASENDORSERVALUE_45f4b4dcfb81 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wiasendorservalue_45f4b4dcfb81_size : Int = 16

///|
pub let wiasendorservalue_45f4b4dcfb81_alignment : Int = 8

///|
pub fn WIASENDORSERVALUE_45f4b4dcfb81::from_bytes(
  raw_bytes : Bytes,
) -> WIASENDORSERVALUE_45f4b4dcfb81 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIASENDORSERVALUE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIASENDORSERVALUE_45f4b4dcfb81::bytes(
  self : WIASENDORSERVALUE_45f4b4dcfb81,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIAVIDEOSTATE.
pub(all) struct WIAVIDEOSTATE_4d44413a6387(Int) derive(Debug, Eq, Compare)

///|
pub fn WIAVIDEOSTATE_4d44413a6387::from_int(
  value : Int,
) -> WIAVIDEOSTATE_4d44413a6387 {
  WIAVIDEOSTATE_4d44413a6387(value)
}

///|
pub fn WIAVIDEOSTATE_4d44413a6387::to_int(
  self : WIAVIDEOSTATE_4d44413a6387,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIABARCODES.
pub(all) struct WIABARCODES_6910e72d9ff4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wiabarcodes_6910e72d9ff4_size : Int = 52

///|
pub let wiabarcodes_6910e72d9ff4_alignment : Int = 4

///|
pub fn WIABARCODES_6910e72d9ff4::from_bytes(
  raw_bytes : Bytes,
) -> WIABARCODES_6910e72d9ff4 raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIABARCODES requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIABARCODES_6910e72d9ff4::bytes(
  self : WIABARCODES_6910e72d9ff4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIABARCODEINFO.
pub(all) struct WIABARCODEINFO_7d8faf3442a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wiabarcodeinfo_7d8faf3442a2_size : Int = 36

///|
pub let wiabarcodeinfo_7d8faf3442a2_alignment : Int = 4

///|
pub fn WIABARCODEINFO_7d8faf3442a2::from_bytes(
  raw_bytes : Bytes,
) -> WIABARCODEINFO_7d8faf3442a2 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIABARCODEINFO requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIABARCODEINFO_7d8faf3442a2::bytes(
  self : WIABARCODEINFO_7d8faf3442a2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIADATACALLBACKHEADER.
pub(all) struct WIADATACALLBACKHEADER_19c56dfd08e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wiadatacallbackheader_19c56dfd08e4_size : Int = 28

///|
pub let wiadatacallbackheader_19c56dfd08e4_alignment : Int = 4

///|
pub fn WIADATACALLBACKHEADER_19c56dfd08e4::from_bytes(
  raw_bytes : Bytes,
) -> WIADATACALLBACKHEADER_19c56dfd08e4 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIADATACALLBACKHEADER requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIADATACALLBACKHEADER_19c56dfd08e4::bytes(
  self : WIADATACALLBACKHEADER_19c56dfd08e4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIADATATRANSFERINFO.
pub(all) struct WIADATATRANSFERINFO_3c62757b53ac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wiadatatransferinfo_3c62757b53ac_size : Int = 28

///|
pub let wiadatatransferinfo_3c62757b53ac_alignment : Int = 4

///|
pub fn WIADATATRANSFERINFO_3c62757b53ac::from_bytes(
  raw_bytes : Bytes,
) -> WIADATATRANSFERINFO_3c62757b53ac raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIADATATRANSFERINFO requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIADATATRANSFERINFO_3c62757b53ac::bytes(
  self : WIADATATRANSFERINFO_3c62757b53ac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIADEVCAP.
pub(all) struct WIADEVCAP_0eec09077f12 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wiadevcap_0eec09077f12_size : Int = 56

///|
pub let wiadevcap_0eec09077f12_alignment : Int = 8

///|
pub fn WIADEVCAP_0eec09077f12::from_bytes(
  raw_bytes : Bytes,
) -> WIADEVCAP_0eec09077f12 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIADEVCAP requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIADEVCAP_0eec09077f12::bytes(self : WIADEVCAP_0eec09077f12) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIADEVCAPDRV.
pub(all) struct WIADEVCAPDRV_13cc2da64310 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wiadevcapdrv_13cc2da64310_size : Int = 40

///|
pub let wiadevcapdrv_13cc2da64310_alignment : Int = 8

///|
pub fn WIADEVCAPDRV_13cc2da64310::from_bytes(
  raw_bytes : Bytes,
) -> WIADEVCAPDRV_13cc2da64310 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIADEVCAPDRV requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIADEVCAPDRV_13cc2da64310::bytes(
  self : WIADEVCAPDRV_13cc2da64310,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIADITHERPATTERNDATA.
pub(all) struct WIADITHERPATTERNDATA_2a6fd6fde28a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wiaditherpatterndata_2a6fd6fde28a_size : Int = 32

///|
pub let wiaditherpatterndata_2a6fd6fde28a_alignment : Int = 8

///|
pub fn WIADITHERPATTERNDATA_2a6fd6fde28a::from_bytes(
  raw_bytes : Bytes,
) -> WIADITHERPATTERNDATA_2a6fd6fde28a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIADITHERPATTERNDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIADITHERPATTERNDATA_2a6fd6fde28a::bytes(
  self : WIADITHERPATTERNDATA_2a6fd6fde28a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIAEXTENDEDTRANSFERINFO.
pub(all) struct WIAEXTENDEDTRANSFERINFO_2566b67d4664 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wiaextendedtransferinfo_2566b67d4664_size : Int = 20

///|
pub let wiaextendedtransferinfo_2566b67d4664_alignment : Int = 4

///|
pub fn WIAEXTENDEDTRANSFERINFO_2566b67d4664::from_bytes(
  raw_bytes : Bytes,
) -> WIAEXTENDEDTRANSFERINFO_2566b67d4664 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIAEXTENDEDTRANSFERINFO requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIAEXTENDEDTRANSFERINFO_2566b67d4664::bytes(
  self : WIAEXTENDEDTRANSFERINFO_2566b67d4664,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIAFORMATINFO.
pub(all) struct WIAFORMATINFO_62fd090a27b3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wiaformatinfo_62fd090a27b3_size : Int = 20

///|
pub let wiaformatinfo_62fd090a27b3_alignment : Int = 4

///|
pub fn WIAFORMATINFO_62fd090a27b3::from_bytes(
  raw_bytes : Bytes,
) -> WIAFORMATINFO_62fd090a27b3 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIAFORMATINFO requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIAFORMATINFO_62fd090a27b3::bytes(
  self : WIAFORMATINFO_62fd090a27b3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIAMICR.
pub(all) struct WIAMICR_aaa54f3957b4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wiamicr_aaa54f3957b4_size : Int = 36

///|
pub let wiamicr_aaa54f3957b4_alignment : Int = 4

///|
pub fn WIAMICR_aaa54f3957b4::from_bytes(
  raw_bytes : Bytes,
) -> WIAMICR_aaa54f3957b4 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIAMICR requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIAMICR_aaa54f3957b4::bytes(self : WIAMICR_aaa54f3957b4) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIAMICRINFO.
pub(all) struct WIAMICRINFO_9ce32cee913b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wiamicrinfo_9ce32cee913b_size : Int = 16

///|
pub let wiamicrinfo_9ce32cee913b_alignment : Int = 4

///|
pub fn WIAMICRINFO_9ce32cee913b::from_bytes(
  raw_bytes : Bytes,
) -> WIAMICRINFO_9ce32cee913b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIAMICRINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIAMICRINFO_9ce32cee913b::bytes(
  self : WIAMICRINFO_9ce32cee913b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIAPATCHCODES.
pub(all) struct WIAPATCHCODES_2fd08b618924 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wiapatchcodes_2fd08b618924_size : Int = 20

///|
pub let wiapatchcodes_2fd08b618924_alignment : Int = 4

///|
pub fn WIAPATCHCODES_2fd08b618924::from_bytes(
  raw_bytes : Bytes,
) -> WIAPATCHCODES_2fd08b618924 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIAPATCHCODES requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIAPATCHCODES_2fd08b618924::bytes(
  self : WIAPATCHCODES_2fd08b618924,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIAPATCHCODEINFO.
pub(all) struct WIAPATCHCODEINFO_92cbfd3b23fd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wiapatchcodeinfo_92cbfd3b23fd_size : Int = 4

///|
pub let wiapatchcodeinfo_92cbfd3b23fd_alignment : Int = 4

///|
pub fn WIAPATCHCODEINFO_92cbfd3b23fd::from_bytes(
  raw_bytes : Bytes,
) -> WIAPATCHCODEINFO_92cbfd3b23fd raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIAPATCHCODEINFO requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIAPATCHCODEINFO_92cbfd3b23fd::bytes(
  self : WIAPATCHCODEINFO_92cbfd3b23fd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIAPROPERTYCONTEXT.
pub(all) struct WIAPROPERTYCONTEXT_3fb35d883825 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wiapropertycontext_3fb35d883825_size : Int = 24

///|
pub let wiapropertycontext_3fb35d883825_alignment : Int = 8

///|
pub fn WIAPROPERTYCONTEXT_3fb35d883825::from_bytes(
  raw_bytes : Bytes,
) -> WIAPROPERTYCONTEXT_3fb35d883825 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIAPROPERTYCONTEXT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIAPROPERTYCONTEXT_3fb35d883825::bytes(
  self : WIAPROPERTYCONTEXT_3fb35d883825,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIAPROPERTYINFO.
pub(all) struct WIAPROPERTYINFO_5157f8f73282 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wiapropertyinfo_5157f8f73282_size : Int = 48

///|
pub let wiapropertyinfo_5157f8f73282_alignment : Int = 8

///|
pub fn WIAPROPERTYINFO_5157f8f73282::from_bytes(
  raw_bytes : Bytes,
) -> WIAPROPERTYINFO_5157f8f73282 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIAPROPERTYINFO requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIAPROPERTYINFO_5157f8f73282::bytes(
  self : WIAPROPERTYINFO_5157f8f73282,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIAPROPIDTONAME.
pub(all) struct WIAPROPIDTONAME_9f746433c6aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wiapropidtoname_9f746433c6aa_size : Int = 16

///|
pub let wiapropidtoname_9f746433c6aa_alignment : Int = 8

///|
pub fn WIAPROPIDTONAME_9f746433c6aa::from_bytes(
  raw_bytes : Bytes,
) -> WIAPROPIDTONAME_9f746433c6aa raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIAPROPIDTONAME requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIAPROPIDTONAME_9f746433c6aa::bytes(
  self : WIAPROPIDTONAME_9f746433c6aa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIARAWHEADER.
pub(all) struct WIARAWHEADER_0aa6d03f5d17 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wiarawheader_0aa6d03f5d17_size : Int = 80

///|
pub let wiarawheader_0aa6d03f5d17_alignment : Int = 4

///|
pub fn WIARAWHEADER_0aa6d03f5d17::from_bytes(
  raw_bytes : Bytes,
) -> WIARAWHEADER_0aa6d03f5d17 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIARAWHEADER requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::bytes(
  self : WIARAWHEADER_0aa6d03f5d17,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WiaDevMgr.
pub(all) struct WiaDevMgr_ba12ec97ed3c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wia_dev_mgr_ba12ec97ed3c_size : Int = 0

///|
pub let wia_dev_mgr_ba12ec97ed3c_alignment : Int = 1

///|
pub fn WiaDevMgr_ba12ec97ed3c::from_bytes(
  raw_bytes : Bytes,
) -> WiaDevMgr_ba12ec97ed3c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WiaDevMgr requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WiaDevMgr_ba12ec97ed3c::bytes(self : WiaDevMgr_ba12ec97ed3c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WiaDevMgr2.
pub(all) struct WiaDevMgr2_f2a6d839e258 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wia_dev_mgr2_f2a6d839e258_size : Int = 0

///|
pub let wia_dev_mgr2_f2a6d839e258_alignment : Int = 1

///|
pub fn WiaDevMgr2_f2a6d839e258::from_bytes(
  raw_bytes : Bytes,
) -> WiaDevMgr2_f2a6d839e258 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WiaDevMgr2 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WiaDevMgr2_f2a6d839e258::bytes(self : WiaDevMgr2_f2a6d839e258) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WiaLog.
pub(all) struct WiaLog_9b090efca01b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wia_log_9b090efca01b_size : Int = 0

///|
pub let wia_log_9b090efca01b_alignment : Int = 1

///|
pub fn WiaLog_9b090efca01b::from_bytes(
  raw_bytes : Bytes,
) -> WiaLog_9b090efca01b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WiaLog requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WiaLog_9b090efca01b::bytes(self : WiaLog_9b090efca01b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WiaTransferParams.
pub(all) struct WiaTransferParams_26a20dfff46c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wia_transfer_params_26a20dfff46c_size : Int = 24

///|
pub let wia_transfer_params_26a20dfff46c_alignment : Int = 8

///|
pub fn WiaTransferParams_26a20dfff46c::from_bytes(
  raw_bytes : Bytes,
) -> WiaTransferParams_26a20dfff46c raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WiaTransferParams requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WiaTransferParams_26a20dfff46c::bytes(
  self : WiaTransferParams_26a20dfff46c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WiaVideo.
pub(all) struct WiaVideo_4bca9acbfe54 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wia_video_4bca9acbfe54_size : Int = 0

///|
pub let wia_video_4bca9acbfe54_alignment : Int = 1

///|
pub fn WiaVideo_4bca9acbfe54::from_bytes(
  raw_bytes : Bytes,
) -> WiaVideo_4bca9acbfe54 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WiaVideo requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WiaVideo_4bca9acbfe54::bytes(self : WiaVideo_4bca9acbfe54) -> Bytes {
  self.raw_bytes
}
