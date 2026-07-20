///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.ArgumentsEUnion.
pub(all) struct ArgumentsEUnion_ab3605904abb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let arguments_e_union_ab3605904abb_size : Int = 60

///|
pub let arguments_e_union_ab3605904abb_alignment : Int = 4

///|
pub fn ArgumentsEUnion_ab3605904abb::from_bytes(
  raw_bytes : Bytes,
) -> ArgumentsEUnion_ab3605904abb raise @win32_core.WindowsError {
  if 60 > 0 && raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.UI.InteractionContext.ArgumentsEUnion requires 60 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ArgumentsEUnion_ab3605904abb::bytes(
  self : ArgumentsEUnion_ab3605904abb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.ArgumentsEUnion.
pub(all) struct ArgumentsEUnion_e60cdbe76d6e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let arguments_e_union_e60cdbe76d6e_size : Int = 60

///|
pub let arguments_e_union_e60cdbe76d6e_alignment : Int = 4

///|
pub fn ArgumentsEUnion_e60cdbe76d6e::from_bytes(
  raw_bytes : Bytes,
) -> ArgumentsEUnion_e60cdbe76d6e raise @win32_core.WindowsError {
  if 60 > 0 && raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.UI.InteractionContext.ArgumentsEUnion requires 60 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ArgumentsEUnion_e60cdbe76d6e::bytes(
  self : ArgumentsEUnion_e60cdbe76d6e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.CROSSSLIDEFLAGS.
pub(all) struct CROSSSLIDEFLAGS_5e712fef83a7(Int) derive(Debug, Eq, Compare)

///|
pub fn CROSSSLIDEFLAGS_5e712fef83a7::from_int(
  value : Int,
) -> CROSSSLIDEFLAGS_5e712fef83a7 {
  CROSSSLIDEFLAGS_5e712fef83a7(value)
}

///|
pub fn CROSSSLIDEFLAGS_5e712fef83a7::to_int(
  self : CROSSSLIDEFLAGS_5e712fef83a7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.CROSSSLIDEPARAMETER.
pub(all) struct CROSSSLIDEPARAMETER_fc9ffa564ffd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let crossslideparameter_fc9ffa564ffd_size : Int = 8

///|
pub let crossslideparameter_fc9ffa564ffd_alignment : Int = 4

///|
pub fn CROSSSLIDEPARAMETER_fc9ffa564ffd::from_bytes(
  raw_bytes : Bytes,
) -> CROSSSLIDEPARAMETER_fc9ffa564ffd raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.InteractionContext.CROSSSLIDEPARAMETER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CROSSSLIDEPARAMETER_fc9ffa564ffd::bytes(
  self : CROSSSLIDEPARAMETER_fc9ffa564ffd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.CROSSSLIDETHRESHOLD.
pub(all) struct CROSSSLIDETHRESHOLD_c25c073c6b1c(Int) derive(Debug, Eq, Compare)

///|
pub fn CROSSSLIDETHRESHOLD_c25c073c6b1c::from_int(
  value : Int,
) -> CROSSSLIDETHRESHOLD_c25c073c6b1c {
  CROSSSLIDETHRESHOLD_c25c073c6b1c(value)
}

///|
pub fn CROSSSLIDETHRESHOLD_c25c073c6b1c::to_int(
  self : CROSSSLIDETHRESHOLD_c25c073c6b1c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.HINTERACTIONCONTEXT.
pub(all) struct HINTERACTIONCONTEXT_f3406cc16dab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hinteractioncontext_f3406cc16dab_size : Int = 8

///|
pub let hinteractioncontext_f3406cc16dab_alignment : Int = 8

///|
pub fn HINTERACTIONCONTEXT_f3406cc16dab::from_bytes(
  raw_bytes : Bytes,
) -> HINTERACTIONCONTEXT_f3406cc16dab raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.InteractionContext.HINTERACTIONCONTEXT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HINTERACTIONCONTEXT_f3406cc16dab::bytes(
  self : HINTERACTIONCONTEXT_f3406cc16dab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.HOLDPARAMETER.
pub(all) struct HOLDPARAMETER_f1624f15992a(Int) derive(Debug, Eq, Compare)

///|
pub fn HOLDPARAMETER_f1624f15992a::from_int(
  value : Int,
) -> HOLDPARAMETER_f1624f15992a {
  HOLDPARAMETER_f1624f15992a(value)
}

///|
pub fn HOLDPARAMETER_f1624f15992a::to_int(
  self : HOLDPARAMETER_f1624f15992a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.INERTIAPARAMETER.
pub(all) struct INERTIAPARAMETER_e0ef528d1f83(Int) derive(Debug, Eq, Compare)

///|
pub fn INERTIAPARAMETER_e0ef528d1f83::from_int(
  value : Int,
) -> INERTIAPARAMETER_e0ef528d1f83 {
  INERTIAPARAMETER_e0ef528d1f83(value)
}

///|
pub fn INERTIAPARAMETER_e0ef528d1f83::to_int(
  self : INERTIAPARAMETER_e0ef528d1f83,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.INTERACTIONARGUMENTSCROSSSLIDE.
pub(all) struct INTERACTIONARGUMENTSCROSSSLIDE_6b4912a2c843 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let interactionargumentscrossslide_6b4912a2c843_size : Int = 4

///|
pub let interactionargumentscrossslide_6b4912a2c843_alignment : Int = 4

///|
pub fn INTERACTIONARGUMENTSCROSSSLIDE_6b4912a2c843::from_bytes(
  raw_bytes : Bytes,
) -> INTERACTIONARGUMENTSCROSSSLIDE_6b4912a2c843 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.InteractionContext.INTERACTIONARGUMENTSCROSSSLIDE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INTERACTIONARGUMENTSCROSSSLIDE_6b4912a2c843::bytes(
  self : INTERACTIONARGUMENTSCROSSSLIDE_6b4912a2c843,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.INTERACTIONARGUMENTSMANIPULATION.
pub(all) struct INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let interactionargumentsmanipulation_12c57bd543e8_size : Int = 60

///|
pub let interactionargumentsmanipulation_12c57bd543e8_alignment : Int = 4

///|
pub fn INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8::from_bytes(
  raw_bytes : Bytes,
) -> INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8 raise @win32_core.WindowsError {
  if 60 > 0 && raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.UI.InteractionContext.INTERACTIONARGUMENTSMANIPULATION requires 60 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8::bytes(
  self : INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.INTERACTIONARGUMENTSTAP.
pub(all) struct INTERACTIONARGUMENTSTAP_5c634a35d452 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let interactionargumentstap_5c634a35d452_size : Int = 4

///|
pub let interactionargumentstap_5c634a35d452_alignment : Int = 4

///|
pub fn INTERACTIONARGUMENTSTAP_5c634a35d452::from_bytes(
  raw_bytes : Bytes,
) -> INTERACTIONARGUMENTSTAP_5c634a35d452 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.InteractionContext.INTERACTIONARGUMENTSTAP requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INTERACTIONARGUMENTSTAP_5c634a35d452::bytes(
  self : INTERACTIONARGUMENTSTAP_5c634a35d452,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.INTERACTIONCONFIGURATIONFLAGS.
pub(all) struct INTERACTIONCONFIGURATIONFLAGS_10266d3dbd9a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn INTERACTIONCONFIGURATIONFLAGS_10266d3dbd9a::from_int(
  value : Int,
) -> INTERACTIONCONFIGURATIONFLAGS_10266d3dbd9a {
  INTERACTIONCONFIGURATIONFLAGS_10266d3dbd9a(value)
}

///|
pub fn INTERACTIONCONFIGURATIONFLAGS_10266d3dbd9a::to_int(
  self : INTERACTIONCONFIGURATIONFLAGS_10266d3dbd9a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.INTERACTIONCONTEXTCONFIGURATION.
pub(all) struct INTERACTIONCONTEXTCONFIGURATION_7d9767f9a9e3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let interactioncontextconfiguration_7d9767f9a9e3_size : Int = 8

///|
pub let interactioncontextconfiguration_7d9767f9a9e3_alignment : Int = 4

///|
pub fn INTERACTIONCONTEXTCONFIGURATION_7d9767f9a9e3::from_bytes(
  raw_bytes : Bytes,
) -> INTERACTIONCONTEXTCONFIGURATION_7d9767f9a9e3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.InteractionContext.INTERACTIONCONTEXTCONFIGURATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INTERACTIONCONTEXTCONFIGURATION_7d9767f9a9e3::bytes(
  self : INTERACTIONCONTEXTCONFIGURATION_7d9767f9a9e3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.INTERACTIONCONTEXTOUTPUT.
pub(all) struct INTERACTIONCONTEXTOUTPUT_af17b3b0d576 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let interactioncontextoutput_af17b3b0d576_size : Int = 80

///|
pub let interactioncontextoutput_af17b3b0d576_alignment : Int = 4

///|
pub fn INTERACTIONCONTEXTOUTPUT_af17b3b0d576::from_bytes(
  raw_bytes : Bytes,
) -> INTERACTIONCONTEXTOUTPUT_af17b3b0d576 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.InteractionContext.INTERACTIONCONTEXTOUTPUT requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INTERACTIONCONTEXTOUTPUT_af17b3b0d576::bytes(
  self : INTERACTIONCONTEXTOUTPUT_af17b3b0d576,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.INTERACTIONCONTEXTOUTPUT2.
pub(all) struct INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let interactioncontextoutput2_8ce7de0ae510_size : Int = 88

///|
pub let interactioncontextoutput2_8ce7de0ae510_alignment : Int = 4

///|
pub fn INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510::from_bytes(
  raw_bytes : Bytes,
) -> INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.UI.InteractionContext.INTERACTIONCONTEXTOUTPUT2 requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510::bytes(
  self : INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.INTERACTIONCONTEXTOUTPUTCALLBACK.
pub type INTERACTIONCONTEXTOUTPUTCALLBACK_bc43985a00e5

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.INTERACTIONCONTEXTOUTPUTCALLBACK2.
pub type INTERACTIONCONTEXTOUTPUTCALLBACK2_09c7ec540274

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.INTERACTIONCONTEXTPROPERTY.
pub(all) struct INTERACTIONCONTEXTPROPERTY_db43c8188609(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn INTERACTIONCONTEXTPROPERTY_db43c8188609::from_int(
  value : Int,
) -> INTERACTIONCONTEXTPROPERTY_db43c8188609 {
  INTERACTIONCONTEXTPROPERTY_db43c8188609(value)
}

///|
pub fn INTERACTIONCONTEXTPROPERTY_db43c8188609::to_int(
  self : INTERACTIONCONTEXTPROPERTY_db43c8188609,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.INTERACTIONFLAGS.
pub(all) struct INTERACTIONFLAGS_171aaa045c65(Int) derive(Debug, Eq, Compare)

///|
pub fn INTERACTIONFLAGS_171aaa045c65::from_int(
  value : Int,
) -> INTERACTIONFLAGS_171aaa045c65 {
  INTERACTIONFLAGS_171aaa045c65(value)
}

///|
pub fn INTERACTIONFLAGS_171aaa045c65::to_int(
  self : INTERACTIONFLAGS_171aaa045c65,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.INTERACTIONID.
pub(all) struct INTERACTIONID_4aae9dd735a7(Int) derive(Debug, Eq, Compare)

///|
pub fn INTERACTIONID_4aae9dd735a7::from_int(
  value : Int,
) -> INTERACTIONID_4aae9dd735a7 {
  INTERACTIONID_4aae9dd735a7(value)
}

///|
pub fn INTERACTIONID_4aae9dd735a7::to_int(
  self : INTERACTIONID_4aae9dd735a7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.INTERACTIONSTATE.
pub(all) struct INTERACTIONSTATE_d81e11fda75e(Int) derive(Debug, Eq, Compare)

///|
pub fn INTERACTIONSTATE_d81e11fda75e::from_int(
  value : Int,
) -> INTERACTIONSTATE_d81e11fda75e {
  INTERACTIONSTATE_d81e11fda75e(value)
}

///|
pub fn INTERACTIONSTATE_d81e11fda75e::to_int(
  self : INTERACTIONSTATE_d81e11fda75e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.MANIPULATIONRAILSSTATE.
pub(all) struct MANIPULATIONRAILSSTATE_a7bca8dca2a2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MANIPULATIONRAILSSTATE_a7bca8dca2a2::from_int(
  value : Int,
) -> MANIPULATIONRAILSSTATE_a7bca8dca2a2 {
  MANIPULATIONRAILSSTATE_a7bca8dca2a2(value)
}

///|
pub fn MANIPULATIONRAILSSTATE_a7bca8dca2a2::to_int(
  self : MANIPULATIONRAILSSTATE_a7bca8dca2a2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.MANIPULATIONTRANSFORM.
pub(all) struct MANIPULATIONTRANSFORM_595b41fecbaa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let manipulationtransform_595b41fecbaa_size : Int = 20

///|
pub let manipulationtransform_595b41fecbaa_alignment : Int = 4

///|
pub fn MANIPULATIONTRANSFORM_595b41fecbaa::from_bytes(
  raw_bytes : Bytes,
) -> MANIPULATIONTRANSFORM_595b41fecbaa raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.InteractionContext.MANIPULATIONTRANSFORM requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MANIPULATIONTRANSFORM_595b41fecbaa::bytes(
  self : MANIPULATIONTRANSFORM_595b41fecbaa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.MANIPULATIONVELOCITY.
pub(all) struct MANIPULATIONVELOCITY_86d67aa6e145 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let manipulationvelocity_86d67aa6e145_size : Int = 16

///|
pub let manipulationvelocity_86d67aa6e145_alignment : Int = 4

///|
pub fn MANIPULATIONVELOCITY_86d67aa6e145::from_bytes(
  raw_bytes : Bytes,
) -> MANIPULATIONVELOCITY_86d67aa6e145 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.InteractionContext.MANIPULATIONVELOCITY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MANIPULATIONVELOCITY_86d67aa6e145::bytes(
  self : MANIPULATIONVELOCITY_86d67aa6e145,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.MOUSEWHEELPARAMETER.
pub(all) struct MOUSEWHEELPARAMETER_4eb187dd9aad(Int) derive(Debug, Eq, Compare)

///|
pub fn MOUSEWHEELPARAMETER_4eb187dd9aad::from_int(
  value : Int,
) -> MOUSEWHEELPARAMETER_4eb187dd9aad {
  MOUSEWHEELPARAMETER_4eb187dd9aad(value)
}

///|
pub fn MOUSEWHEELPARAMETER_4eb187dd9aad::to_int(
  self : MOUSEWHEELPARAMETER_4eb187dd9aad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.TAPPARAMETER.
pub(all) struct TAPPARAMETER_d102979aaa08(Int) derive(Debug, Eq, Compare)

///|
pub fn TAPPARAMETER_d102979aaa08::from_int(
  value : Int,
) -> TAPPARAMETER_d102979aaa08 {
  TAPPARAMETER_d102979aaa08(value)
}

///|
pub fn TAPPARAMETER_d102979aaa08::to_int(
  self : TAPPARAMETER_d102979aaa08,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.TRANSLATIONPARAMETER.
pub(all) struct TRANSLATIONPARAMETER_d3a19a9a90c3(Int) derive(Debug, Eq, Compare)

///|
pub fn TRANSLATIONPARAMETER_d3a19a9a90c3::from_int(
  value : Int,
) -> TRANSLATIONPARAMETER_d3a19a9a90c3 {
  TRANSLATIONPARAMETER_d3a19a9a90c3(value)
}

///|
pub fn TRANSLATIONPARAMETER_d3a19a9a90c3::to_int(
  self : TRANSLATIONPARAMETER_d3a19a9a90c3,
) -> Int {
  self.0
}
