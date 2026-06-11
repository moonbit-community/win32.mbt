///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.DCompManipulationCompositor.
pub(all) struct DCompManipulationCompositor_b8137a513871 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d_comp_manipulation_compositor_b8137a513871_size : Int = 0

///|
pub let d_comp_manipulation_compositor_b8137a513871_alignment : Int = 1

///|
pub fn DCompManipulationCompositor_b8137a513871::from_bytes(
  raw_bytes : Bytes,
) -> DCompManipulationCompositor_b8137a513871 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectManipulation.DCompManipulationCompositor requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DCompManipulationCompositor_b8137a513871::bytes(
  self : DCompManipulationCompositor_b8137a513871,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.DIRECTMANIPULATIONAUTOSCROLLCONFIGURATION.
pub(all) struct DIRECTMANIPULATIONAUTOSCROLLCONFIGURATION_f9cb16c24258(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DIRECTMANIPULATIONAUTOSCROLLCONFIGURATION_f9cb16c24258::from_int(
  value : Int,
) -> DIRECTMANIPULATIONAUTOSCROLLCONFIGURATION_f9cb16c24258 {
  DIRECTMANIPULATIONAUTOSCROLLCONFIGURATION_f9cb16c24258(value)
}

///|
pub fn DIRECTMANIPULATIONAUTOSCROLLCONFIGURATION_f9cb16c24258::to_int(
  self : DIRECTMANIPULATIONAUTOSCROLLCONFIGURATION_f9cb16c24258,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.DIRECTMANIPULATIONCONFIGURATION.
pub(all) struct DIRECTMANIPULATIONCONFIGURATION_f7ad63b2c587(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DIRECTMANIPULATIONCONFIGURATION_f7ad63b2c587::from_int(
  value : Int,
) -> DIRECTMANIPULATIONCONFIGURATION_f7ad63b2c587 {
  DIRECTMANIPULATIONCONFIGURATION_f7ad63b2c587(value)
}

///|
pub fn DIRECTMANIPULATIONCONFIGURATION_f7ad63b2c587::to_int(
  self : DIRECTMANIPULATIONCONFIGURATION_f7ad63b2c587,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.DIRECTMANIPULATIONDRAGDROPCONFIGURATION.
pub(all) struct DIRECTMANIPULATIONDRAGDROPCONFIGURATION_6772fed41336(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DIRECTMANIPULATIONDRAGDROPCONFIGURATION_6772fed41336::from_int(
  value : Int,
) -> DIRECTMANIPULATIONDRAGDROPCONFIGURATION_6772fed41336 {
  DIRECTMANIPULATIONDRAGDROPCONFIGURATION_6772fed41336(value)
}

///|
pub fn DIRECTMANIPULATIONDRAGDROPCONFIGURATION_6772fed41336::to_int(
  self : DIRECTMANIPULATIONDRAGDROPCONFIGURATION_6772fed41336,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.DIRECTMANIPULATIONDRAGDROPSTATUS.
pub(all) struct DIRECTMANIPULATIONDRAGDROPSTATUS_c42105327213(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DIRECTMANIPULATIONDRAGDROPSTATUS_c42105327213::from_int(
  value : Int,
) -> DIRECTMANIPULATIONDRAGDROPSTATUS_c42105327213 {
  DIRECTMANIPULATIONDRAGDROPSTATUS_c42105327213(value)
}

///|
pub fn DIRECTMANIPULATIONDRAGDROPSTATUS_c42105327213::to_int(
  self : DIRECTMANIPULATIONDRAGDROPSTATUS_c42105327213,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.DIRECTMANIPULATIONGESTURECONFIGURATION.
pub(all) struct DIRECTMANIPULATIONGESTURECONFIGURATION_a9ca71bff256(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DIRECTMANIPULATIONGESTURECONFIGURATION_a9ca71bff256::from_int(
  value : Int,
) -> DIRECTMANIPULATIONGESTURECONFIGURATION_a9ca71bff256 {
  DIRECTMANIPULATIONGESTURECONFIGURATION_a9ca71bff256(value)
}

///|
pub fn DIRECTMANIPULATIONGESTURECONFIGURATION_a9ca71bff256::to_int(
  self : DIRECTMANIPULATIONGESTURECONFIGURATION_a9ca71bff256,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.DIRECTMANIPULATIONHITTESTTYPE.
pub(all) struct DIRECTMANIPULATIONHITTESTTYPE_86188d1ffed1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DIRECTMANIPULATIONHITTESTTYPE_86188d1ffed1::from_int(
  value : Int,
) -> DIRECTMANIPULATIONHITTESTTYPE_86188d1ffed1 {
  DIRECTMANIPULATIONHITTESTTYPE_86188d1ffed1(value)
}

///|
pub fn DIRECTMANIPULATIONHITTESTTYPE_86188d1ffed1::to_int(
  self : DIRECTMANIPULATIONHITTESTTYPE_86188d1ffed1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.DIRECTMANIPULATIONHORIZONTALALIGNMENT.
pub(all) struct DIRECTMANIPULATIONHORIZONTALALIGNMENT_2e8167598573(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DIRECTMANIPULATIONHORIZONTALALIGNMENT_2e8167598573::from_int(
  value : Int,
) -> DIRECTMANIPULATIONHORIZONTALALIGNMENT_2e8167598573 {
  DIRECTMANIPULATIONHORIZONTALALIGNMENT_2e8167598573(value)
}

///|
pub fn DIRECTMANIPULATIONHORIZONTALALIGNMENT_2e8167598573::to_int(
  self : DIRECTMANIPULATIONHORIZONTALALIGNMENT_2e8167598573,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.DIRECTMANIPULATIONINPUTMODE.
pub(all) struct DIRECTMANIPULATIONINPUTMODE_9eaa424021d8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DIRECTMANIPULATIONINPUTMODE_9eaa424021d8::from_int(
  value : Int,
) -> DIRECTMANIPULATIONINPUTMODE_9eaa424021d8 {
  DIRECTMANIPULATIONINPUTMODE_9eaa424021d8(value)
}

///|
pub fn DIRECTMANIPULATIONINPUTMODE_9eaa424021d8::to_int(
  self : DIRECTMANIPULATIONINPUTMODE_9eaa424021d8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.DIRECTMANIPULATIONINTERACTIONTYPE.
pub(all) struct DIRECTMANIPULATIONINTERACTIONTYPE_e679881c408a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DIRECTMANIPULATIONINTERACTIONTYPE_e679881c408a::from_int(
  value : Int,
) -> DIRECTMANIPULATIONINTERACTIONTYPE_e679881c408a {
  DIRECTMANIPULATIONINTERACTIONTYPE_e679881c408a(value)
}

///|
pub fn DIRECTMANIPULATIONINTERACTIONTYPE_e679881c408a::to_int(
  self : DIRECTMANIPULATIONINTERACTIONTYPE_e679881c408a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.DIRECTMANIPULATIONMOTIONTYPES.
pub(all) struct DIRECTMANIPULATIONMOTIONTYPES_e8c61619f5eb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DIRECTMANIPULATIONMOTIONTYPES_e8c61619f5eb::from_int(
  value : Int,
) -> DIRECTMANIPULATIONMOTIONTYPES_e8c61619f5eb {
  DIRECTMANIPULATIONMOTIONTYPES_e8c61619f5eb(value)
}

///|
pub fn DIRECTMANIPULATIONMOTIONTYPES_e8c61619f5eb::to_int(
  self : DIRECTMANIPULATIONMOTIONTYPES_e8c61619f5eb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.DIRECTMANIPULATIONSNAPPOINTCOORDINATE.
pub(all) struct DIRECTMANIPULATIONSNAPPOINTCOORDINATE_a4c6b978d043(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DIRECTMANIPULATIONSNAPPOINTCOORDINATE_a4c6b978d043::from_int(
  value : Int,
) -> DIRECTMANIPULATIONSNAPPOINTCOORDINATE_a4c6b978d043 {
  DIRECTMANIPULATIONSNAPPOINTCOORDINATE_a4c6b978d043(value)
}

///|
pub fn DIRECTMANIPULATIONSNAPPOINTCOORDINATE_a4c6b978d043::to_int(
  self : DIRECTMANIPULATIONSNAPPOINTCOORDINATE_a4c6b978d043,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.DIRECTMANIPULATIONSNAPPOINTTYPE.
pub(all) struct DIRECTMANIPULATIONSNAPPOINTTYPE_f21b5b340a39(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DIRECTMANIPULATIONSNAPPOINTTYPE_f21b5b340a39::from_int(
  value : Int,
) -> DIRECTMANIPULATIONSNAPPOINTTYPE_f21b5b340a39 {
  DIRECTMANIPULATIONSNAPPOINTTYPE_f21b5b340a39(value)
}

///|
pub fn DIRECTMANIPULATIONSNAPPOINTTYPE_f21b5b340a39::to_int(
  self : DIRECTMANIPULATIONSNAPPOINTTYPE_f21b5b340a39,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.DIRECTMANIPULATIONSTATUS.
pub(all) struct DIRECTMANIPULATIONSTATUS_8d6cb2307a77(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DIRECTMANIPULATIONSTATUS_8d6cb2307a77::from_int(
  value : Int,
) -> DIRECTMANIPULATIONSTATUS_8d6cb2307a77 {
  DIRECTMANIPULATIONSTATUS_8d6cb2307a77(value)
}

///|
pub fn DIRECTMANIPULATIONSTATUS_8d6cb2307a77::to_int(
  self : DIRECTMANIPULATIONSTATUS_8d6cb2307a77,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.DIRECTMANIPULATIONVERTICALALIGNMENT.
pub(all) struct DIRECTMANIPULATIONVERTICALALIGNMENT_aede694a0379(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DIRECTMANIPULATIONVERTICALALIGNMENT_aede694a0379::from_int(
  value : Int,
) -> DIRECTMANIPULATIONVERTICALALIGNMENT_aede694a0379 {
  DIRECTMANIPULATIONVERTICALALIGNMENT_aede694a0379(value)
}

///|
pub fn DIRECTMANIPULATIONVERTICALALIGNMENT_aede694a0379::to_int(
  self : DIRECTMANIPULATIONVERTICALALIGNMENT_aede694a0379,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.DIRECTMANIPULATIONVIEWPORTOPTIONS.
pub(all) struct DIRECTMANIPULATIONVIEWPORTOPTIONS_ec8cc9f4d2bd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DIRECTMANIPULATIONVIEWPORTOPTIONS_ec8cc9f4d2bd::from_int(
  value : Int,
) -> DIRECTMANIPULATIONVIEWPORTOPTIONS_ec8cc9f4d2bd {
  DIRECTMANIPULATIONVIEWPORTOPTIONS_ec8cc9f4d2bd(value)
}

///|
pub fn DIRECTMANIPULATIONVIEWPORTOPTIONS_ec8cc9f4d2bd::to_int(
  self : DIRECTMANIPULATIONVIEWPORTOPTIONS_ec8cc9f4d2bd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.DirectManipulationManager.
pub(all) struct DirectManipulationManager_5c3d8547149e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let direct_manipulation_manager_5c3d8547149e_size : Int = 0

///|
pub let direct_manipulation_manager_5c3d8547149e_alignment : Int = 1

///|
pub fn DirectManipulationManager_5c3d8547149e::from_bytes(
  raw_bytes : Bytes,
) -> DirectManipulationManager_5c3d8547149e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectManipulation.DirectManipulationManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DirectManipulationManager_5c3d8547149e::bytes(
  self : DirectManipulationManager_5c3d8547149e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.DirectManipulationPrimaryContent.
pub(all) struct DirectManipulationPrimaryContent_191a87f46cc0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let direct_manipulation_primary_content_191a87f46cc0_size : Int = 0

///|
pub let direct_manipulation_primary_content_191a87f46cc0_alignment : Int = 1

///|
pub fn DirectManipulationPrimaryContent_191a87f46cc0::from_bytes(
  raw_bytes : Bytes,
) -> DirectManipulationPrimaryContent_191a87f46cc0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectManipulation.DirectManipulationPrimaryContent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DirectManipulationPrimaryContent_191a87f46cc0::bytes(
  self : DirectManipulationPrimaryContent_191a87f46cc0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.DirectManipulationSharedManager.
pub(all) struct DirectManipulationSharedManager_72c45ef447fe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let direct_manipulation_shared_manager_72c45ef447fe_size : Int = 0

///|
pub let direct_manipulation_shared_manager_72c45ef447fe_alignment : Int = 1

///|
pub fn DirectManipulationSharedManager_72c45ef447fe::from_bytes(
  raw_bytes : Bytes,
) -> DirectManipulationSharedManager_72c45ef447fe raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectManipulation.DirectManipulationSharedManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DirectManipulationSharedManager_72c45ef447fe::bytes(
  self : DirectManipulationSharedManager_72c45ef447fe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.DirectManipulationUpdateManager.
pub(all) struct DirectManipulationUpdateManager_eeada1cac008 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let direct_manipulation_update_manager_eeada1cac008_size : Int = 0

///|
pub let direct_manipulation_update_manager_eeada1cac008_alignment : Int = 1

///|
pub fn DirectManipulationUpdateManager_eeada1cac008::from_bytes(
  raw_bytes : Bytes,
) -> DirectManipulationUpdateManager_eeada1cac008 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectManipulation.DirectManipulationUpdateManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DirectManipulationUpdateManager_eeada1cac008::bytes(
  self : DirectManipulationUpdateManager_eeada1cac008,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.DirectManipulationViewport.
pub(all) struct DirectManipulationViewport_4853c43e9a2e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let direct_manipulation_viewport_4853c43e9a2e_size : Int = 0

///|
pub let direct_manipulation_viewport_4853c43e9a2e_alignment : Int = 1

///|
pub fn DirectManipulationViewport_4853c43e9a2e::from_bytes(
  raw_bytes : Bytes,
) -> DirectManipulationViewport_4853c43e9a2e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectManipulation.DirectManipulationViewport requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DirectManipulationViewport_4853c43e9a2e::bytes(
  self : DirectManipulationViewport_4853c43e9a2e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.IDirectManipulationAutoScrollBehavior.
pub type IDirectManipulationAutoScrollBehavior_32c92288171a

///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.IDirectManipulationCompositor.
pub type IDirectManipulationCompositor_8011cf95e019

///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.IDirectManipulationCompositor2.
pub type IDirectManipulationCompositor2_c408f6d2a1a6

///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.IDirectManipulationContent.
pub type IDirectManipulationContent_3ec342c9c4cc

///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.IDirectManipulationDeferContactService.
pub type IDirectManipulationDeferContactService_af639844415e

///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.IDirectManipulationDragDropBehavior.
pub type IDirectManipulationDragDropBehavior_e0470ea80da8

///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.IDirectManipulationDragDropEventHandler.
pub type IDirectManipulationDragDropEventHandler_a18f4eb9e607

///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.IDirectManipulationFrameInfoProvider.
pub type IDirectManipulationFrameInfoProvider_239ed20d021b

///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.IDirectManipulationInteractionEventHandler.
pub type IDirectManipulationInteractionEventHandler_d9e9730ac1aa

///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.IDirectManipulationManager.
pub type IDirectManipulationManager_c5a2b2cf5a34

///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.IDirectManipulationManager2.
pub type IDirectManipulationManager2_428cb316a818

///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.IDirectManipulationManager3.
pub type IDirectManipulationManager3_983f4b184b72

///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.IDirectManipulationPrimaryContent.
pub type IDirectManipulationPrimaryContent_c9abdda43aa8

///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.IDirectManipulationUpdateHandler.
pub type IDirectManipulationUpdateHandler_bfc3bb7b9875

///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.IDirectManipulationUpdateManager.
pub type IDirectManipulationUpdateManager_4ec111b1e5a1

///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.IDirectManipulationViewport.
pub type IDirectManipulationViewport_55f03f3d498f

///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.IDirectManipulationViewport2.
pub type IDirectManipulationViewport2_7174640143f2

///|
/// Metadata identity: Windows.Win32.Graphics.DirectManipulation.IDirectManipulationViewportEventHandler.
pub type IDirectManipulationViewportEventHandler_e6a05eb12523
