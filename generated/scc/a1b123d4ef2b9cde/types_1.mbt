///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12UNORDEREDACCESSVIEWDESC.
pub(all) struct D3D12UNORDEREDACCESSVIEWDESC_8d511e944779 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_unorderedaccessviewdesc_8d511e944779_size : Int = 48

///|
pub let d3_d12_unorderedaccessviewdesc_8d511e944779_alignment : Int = 8

///|
pub fn D3D12UNORDEREDACCESSVIEWDESC_8d511e944779::from_bytes(
  raw_bytes : Bytes,
) -> D3D12UNORDEREDACCESSVIEWDESC_8d511e944779 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12UNORDEREDACCESSVIEWDESC requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12UNORDEREDACCESSVIEWDESC_8d511e944779::bytes(
  self : D3D12UNORDEREDACCESSVIEWDESC_8d511e944779,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12VARIABLESHADINGRATETIER.
pub(all) struct D3D12VARIABLESHADINGRATETIER_e2062002a780(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VARIABLESHADINGRATETIER_e2062002a780::from_int(
  value : Int,
) -> D3D12VARIABLESHADINGRATETIER_e2062002a780 {
  D3D12VARIABLESHADINGRATETIER_e2062002a780(value)
}

///|
pub fn D3D12VARIABLESHADINGRATETIER_e2062002a780::to_int(
  self : D3D12VARIABLESHADINGRATETIER_e2062002a780,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATA.
pub(all) struct D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATA_f7ae44339ab1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_versioneddeviceremovedextendeddata_f7ae44339ab1_size : Int = 64

///|
pub let d3_d12_versioneddeviceremovedextendeddata_f7ae44339ab1_alignment : Int = 8

///|
pub fn D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATA_f7ae44339ab1::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATA_f7ae44339ab1 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATA requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATA_f7ae44339ab1::bytes(
  self : D3D12VERSIONEDDEVICEREMOVEDEXTENDEDDATA_f7ae44339ab1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12VERSIONEDROOTSIGNATUREDESC.
pub(all) struct D3D12VERSIONEDROOTSIGNATUREDESC_86eed33f3ce7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_versionedrootsignaturedesc_86eed33f3ce7_size : Int = 48

///|
pub let d3_d12_versionedrootsignaturedesc_86eed33f3ce7_alignment : Int = 8

///|
pub fn D3D12VERSIONEDROOTSIGNATUREDESC_86eed33f3ce7::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VERSIONEDROOTSIGNATUREDESC_86eed33f3ce7 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12VERSIONEDROOTSIGNATUREDESC requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VERSIONEDROOTSIGNATUREDESC_86eed33f3ce7::bytes(
  self : D3D12VERSIONEDROOTSIGNATUREDESC_86eed33f3ce7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12VERSIONNUMBER.
pub(all) struct D3D12VERSIONNUMBER_1ef67f89b98f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_versionnumber_1ef67f89b98f_size : Int = 8

///|
pub let d3_d12_versionnumber_1ef67f89b98f_alignment : Int = 8

///|
pub fn D3D12VERSIONNUMBER_1ef67f89b98f::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VERSIONNUMBER_1ef67f89b98f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12VERSIONNUMBER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VERSIONNUMBER_1ef67f89b98f::bytes(
  self : D3D12VERSIONNUMBER_1ef67f89b98f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12VERTEXBUFFERVIEW.
pub(all) struct D3D12VERTEXBUFFERVIEW_2ce34c8af79a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_vertexbufferview_2ce34c8af79a_size : Int = 16

///|
pub let d3_d12_vertexbufferview_2ce34c8af79a_alignment : Int = 8

///|
pub fn D3D12VERTEXBUFFERVIEW_2ce34c8af79a::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VERTEXBUFFERVIEW_2ce34c8af79a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12VERTEXBUFFERVIEW requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VERTEXBUFFERVIEW_2ce34c8af79a::bytes(
  self : D3D12VERTEXBUFFERVIEW_2ce34c8af79a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12VIEWPORT.
pub(all) struct D3D12VIEWPORT_2da8f76200dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_viewport_2da8f76200dd_size : Int = 24

///|
pub let d3_d12_viewport_2da8f76200dd_alignment : Int = 4

///|
pub fn D3D12VIEWPORT_2da8f76200dd::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIEWPORT_2da8f76200dd raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12VIEWPORT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIEWPORT_2da8f76200dd::bytes(
  self : D3D12VIEWPORT_2da8f76200dd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12VIEWINSTANCELOCATION.
pub(all) struct D3D12VIEWINSTANCELOCATION_bb9237e6c276 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_viewinstancelocation_bb9237e6c276_size : Int = 8

///|
pub let d3_d12_viewinstancelocation_bb9237e6c276_alignment : Int = 4

///|
pub fn D3D12VIEWINSTANCELOCATION_bb9237e6c276::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIEWINSTANCELOCATION_bb9237e6c276 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12VIEWINSTANCELOCATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIEWINSTANCELOCATION_bb9237e6c276::bytes(
  self : D3D12VIEWINSTANCELOCATION_bb9237e6c276,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12VIEWINSTANCINGDESC.
pub(all) struct D3D12VIEWINSTANCINGDESC_a954c6afd579 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_viewinstancingdesc_a954c6afd579_size : Int = 16

///|
pub let d3_d12_viewinstancingdesc_a954c6afd579_alignment : Int = 8

///|
pub fn D3D12VIEWINSTANCINGDESC_a954c6afd579::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIEWINSTANCINGDESC_a954c6afd579 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12VIEWINSTANCINGDESC requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIEWINSTANCINGDESC_a954c6afd579::bytes(
  self : D3D12VIEWINSTANCINGDESC_a954c6afd579,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12VIEWINSTANCINGFLAGS.
pub(all) struct D3D12VIEWINSTANCINGFLAGS_f91b21de35aa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIEWINSTANCINGFLAGS_f91b21de35aa::from_int(
  value : Int,
) -> D3D12VIEWINSTANCINGFLAGS_f91b21de35aa {
  D3D12VIEWINSTANCINGFLAGS_f91b21de35aa(value)
}

///|
pub fn D3D12VIEWINSTANCINGFLAGS_f91b21de35aa::to_int(
  self : D3D12VIEWINSTANCINGFLAGS_f91b21de35aa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12VIEWINSTANCINGTIER.
pub(all) struct D3D12VIEWINSTANCINGTIER_287758531bb0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIEWINSTANCINGTIER_287758531bb0::from_int(
  value : Int,
) -> D3D12VIEWINSTANCINGTIER_287758531bb0 {
  D3D12VIEWINSTANCINGTIER_287758531bb0(value)
}

///|
pub fn D3D12VIEWINSTANCINGTIER_287758531bb0::to_int(
  self : D3D12VIEWINSTANCINGTIER_287758531bb0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12WAVEMMATIER.
pub(all) struct D3D12WAVEMMATIER_e38254c8137b(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12WAVEMMATIER_e38254c8137b::from_int(
  value : Int,
) -> D3D12WAVEMMATIER_e38254c8137b {
  D3D12WAVEMMATIER_e38254c8137b(value)
}

///|
pub fn D3D12WAVEMMATIER_e38254c8137b::to_int(
  self : D3D12WAVEMMATIER_e38254c8137b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12WORKGRAPHSTIER.
pub(all) struct D3D12WORKGRAPHSTIER_1d13a49b371f(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12WORKGRAPHSTIER_1d13a49b371f::from_int(
  value : Int,
) -> D3D12WORKGRAPHSTIER_1d13a49b371f {
  D3D12WORKGRAPHSTIER_1d13a49b371f(value)
}

///|
pub fn D3D12WORKGRAPHSTIER_1d13a49b371f::to_int(
  self : D3D12WORKGRAPHSTIER_1d13a49b371f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12WORKGRAPHDESC.
pub(all) struct D3D12WORKGRAPHDESC_a360a747227c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_workgraphdesc_a360a747227c_size : Int = 48

///|
pub let d3_d12_workgraphdesc_a360a747227c_alignment : Int = 8

///|
pub fn D3D12WORKGRAPHDESC_a360a747227c::from_bytes(
  raw_bytes : Bytes,
) -> D3D12WORKGRAPHDESC_a360a747227c raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12WORKGRAPHDESC requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12WORKGRAPHDESC_a360a747227c::bytes(
  self : D3D12WORKGRAPHDESC_a360a747227c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12WORKGRAPHFLAGS.
pub(all) struct D3D12WORKGRAPHFLAGS_541be35cd6c5(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12WORKGRAPHFLAGS_541be35cd6c5::from_int(
  value : Int,
) -> D3D12WORKGRAPHFLAGS_541be35cd6c5 {
  D3D12WORKGRAPHFLAGS_541be35cd6c5(value)
}

///|
pub fn D3D12WORKGRAPHFLAGS_541be35cd6c5::to_int(
  self : D3D12WORKGRAPHFLAGS_541be35cd6c5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12WORKGRAPHMEMORYREQUIREMENTS.
pub(all) struct D3D12WORKGRAPHMEMORYREQUIREMENTS_35e5b4b7332e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_workgraphmemoryrequirements_35e5b4b7332e_size : Int = 24

///|
pub let d3_d12_workgraphmemoryrequirements_35e5b4b7332e_alignment : Int = 8

///|
pub fn D3D12WORKGRAPHMEMORYREQUIREMENTS_35e5b4b7332e::from_bytes(
  raw_bytes : Bytes,
) -> D3D12WORKGRAPHMEMORYREQUIREMENTS_35e5b4b7332e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12WORKGRAPHMEMORYREQUIREMENTS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12WORKGRAPHMEMORYREQUIREMENTS_35e5b4b7332e::bytes(
  self : D3D12WORKGRAPHMEMORYREQUIREMENTS_35e5b4b7332e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12WRITEBUFFERIMMEDIATEMODE.
pub(all) struct D3D12WRITEBUFFERIMMEDIATEMODE_0b0fec92f416(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12WRITEBUFFERIMMEDIATEMODE_0b0fec92f416::from_int(
  value : Int,
) -> D3D12WRITEBUFFERIMMEDIATEMODE_0b0fec92f416 {
  D3D12WRITEBUFFERIMMEDIATEMODE_0b0fec92f416(value)
}

///|
pub fn D3D12WRITEBUFFERIMMEDIATEMODE_0b0fec92f416::to_int(
  self : D3D12WRITEBUFFERIMMEDIATEMODE_0b0fec92f416,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12WRITEBUFFERIMMEDIATEPARAMETER.
pub(all) struct D3D12WRITEBUFFERIMMEDIATEPARAMETER_9641d11cae04 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_writebufferimmediateparameter_9641d11cae04_size : Int = 16

///|
pub let d3_d12_writebufferimmediateparameter_9641d11cae04_alignment : Int = 8

///|
pub fn D3D12WRITEBUFFERIMMEDIATEPARAMETER_9641d11cae04::from_bytes(
  raw_bytes : Bytes,
) -> D3D12WRITEBUFFERIMMEDIATEPARAMETER_9641d11cae04 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12WRITEBUFFERIMMEDIATEPARAMETER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12WRITEBUFFERIMMEDIATEPARAMETER_9641d11cae04::bytes(
  self : D3D12WRITEBUFFERIMMEDIATEPARAMETER_9641d11cae04,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3DROOTSIGNATUREVERSION.
pub(all) struct D3DROOTSIGNATUREVERSION_8be4f944f829(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DROOTSIGNATUREVERSION_8be4f944f829::from_int(
  value : Int,
) -> D3DROOTSIGNATUREVERSION_8be4f944f829 {
  D3DROOTSIGNATUREVERSION_8be4f944f829(value)
}

///|
pub fn D3DROOTSIGNATUREVERSION_8be4f944f829::to_int(
  self : D3DROOTSIGNATUREVERSION_8be4f944f829,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3DSHADERMODEL.
pub(all) struct D3DSHADERMODEL_982ce6352bce(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DSHADERMODEL_982ce6352bce::from_int(
  value : Int,
) -> D3DSHADERMODEL_982ce6352bce {
  D3DSHADERMODEL_982ce6352bce(value)
}

///|
pub fn D3DSHADERMODEL_982ce6352bce::to_int(
  self : D3DSHADERMODEL_982ce6352bce,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12CommandAllocator.
pub type ID3D12CommandAllocator_4368852a0a5c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12CommandList.
pub type ID3D12CommandList_c99847fb22c2

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12CommandQueue.
pub type ID3D12CommandQueue_380184249f96

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12CommandQueue1.
pub type ID3D12CommandQueue1_e30f7af6d573

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12CommandSignature.
pub type ID3D12CommandSignature_dcb78b42a344

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Compiler.
pub type ID3D12Compiler_da2cdd5bb590

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12CompilerCacheSession.
pub type ID3D12CompilerCacheSession_2a879ef0df99

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12CompilerFactory.
pub type ID3D12CompilerFactory_b950ba96e09e

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12CompilerFactoryChild.
pub type ID3D12CompilerFactoryChild_de97b20295a4

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12CompilerStateObject.
pub type ID3D12CompilerStateObject_46f7914cd33d

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DSRDeviceFactory.
pub type ID3D12DSRDeviceFactory_3bb057a29626

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Debug.
pub type ID3D12Debug_e8dc07a5fdd1

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Debug1.
pub type ID3D12Debug1_b47470d24608

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Debug2.
pub type ID3D12Debug2_c2e28e1cbff3

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Debug3.
pub type ID3D12Debug3_972629c616fe

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Debug4.
pub type ID3D12Debug4_ed4480efd6af

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Debug5.
pub type ID3D12Debug5_a65d1d83b533

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Debug6.
pub type ID3D12Debug6_3e3d536281da

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DebugCommandList.
pub type ID3D12DebugCommandList_267b5237ad5a

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DebugCommandList1.
pub type ID3D12DebugCommandList1_a22d2a261134

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DebugCommandList2.
pub type ID3D12DebugCommandList2_0043a41160b1

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DebugCommandList3.
pub type ID3D12DebugCommandList3_a94c5241c2b1

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DebugCommandQueue.
pub type ID3D12DebugCommandQueue_ea0271f4a112

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DebugCommandQueue1.
pub type ID3D12DebugCommandQueue1_d45c2144229d

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DebugDevice.
pub type ID3D12DebugDevice_6136b58c0a68

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DebugDevice1.
pub type ID3D12DebugDevice1_349f4fc24ba1

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DebugDevice2.
pub type ID3D12DebugDevice2_3ba1f44c1e4c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DescriptorHeap.
pub type ID3D12DescriptorHeap_31c98002f4ce

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Device.
pub type ID3D12Device_13caa7b9d9ac

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Device1.
pub type ID3D12Device1_59d936f37745

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Device10.
pub type ID3D12Device10_6de30a392d0c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Device11.
pub type ID3D12Device11_0186a22f6add

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Device12.
pub type ID3D12Device12_deadaa28ecae

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Device13.
pub type ID3D12Device13_3499643dcc45

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Device14.
pub type ID3D12Device14_8cb14b46c41a

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Device2.
pub type ID3D12Device2_bddbaceec387

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Device3.
pub type ID3D12Device3_60038b7c762c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Device4.
pub type ID3D12Device4_12c11316cf09

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Device5.
pub type ID3D12Device5_060380e35f6b

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Device6.
pub type ID3D12Device6_e15a52886bfd

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Device7.
pub type ID3D12Device7_6d532c8e705d

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Device8.
pub type ID3D12Device8_2aded9195b64

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Device9.
pub type ID3D12Device9_b25b838fc536

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DeviceChild.
pub type ID3D12DeviceChild_234cc7bab613

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DeviceConfiguration.
pub type ID3D12DeviceConfiguration_948988018b49

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DeviceConfiguration1.
pub type ID3D12DeviceConfiguration1_0281a6ea092c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DeviceFactory.
pub type ID3D12DeviceFactory_65a2898e4043

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DeviceRemovedExtendedData.
pub type ID3D12DeviceRemovedExtendedData_f84f04e25ef3

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DeviceRemovedExtendedData1.
pub type ID3D12DeviceRemovedExtendedData1_580d29b8ea1d

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DeviceRemovedExtendedData2.
pub type ID3D12DeviceRemovedExtendedData2_fb68ce738e56

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DeviceRemovedExtendedDataSettings.
pub type ID3D12DeviceRemovedExtendedDataSettings_a0cef4a92076

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DeviceRemovedExtendedDataSettings1.
pub type ID3D12DeviceRemovedExtendedDataSettings1_45368883ecb6

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DeviceRemovedExtendedDataSettings2.
pub type ID3D12DeviceRemovedExtendedDataSettings2_8444bfa5be93

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DeviceTools.
pub type ID3D12DeviceTools_81e31fd0d771

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12DeviceTools1.
pub type ID3D12DeviceTools1_ebd9cf72fdd2

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Fence.
pub type ID3D12Fence_510e6df35d2d

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Fence1.
pub type ID3D12Fence1_ae2eef6faf7f

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12FunctionParameterReflection.
pub type ID3D12FunctionParameterReflection_1c9d8f4af226

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12FunctionReflection.
pub type ID3D12FunctionReflection_7d7324849a92

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12GBVDiagnostics.
pub type ID3D12GBVDiagnostics_86c683731ed6

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12GraphicsCommandList.
pub type ID3D12GraphicsCommandList_041553a665da

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12GraphicsCommandList1.
pub type ID3D12GraphicsCommandList1_b3cbd683359d

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12GraphicsCommandList10.
pub type ID3D12GraphicsCommandList10_abbcadc42705

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12GraphicsCommandList2.
pub type ID3D12GraphicsCommandList2_2cc29035517a

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12GraphicsCommandList3.
pub type ID3D12GraphicsCommandList3_a41ff05cc8ef

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12GraphicsCommandList4.
pub type ID3D12GraphicsCommandList4_9867cfb0dc47

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12GraphicsCommandList5.
pub type ID3D12GraphicsCommandList5_159cb13703be

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12GraphicsCommandList6.
pub type ID3D12GraphicsCommandList6_2e8974dcff2d

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12GraphicsCommandList7.
pub type ID3D12GraphicsCommandList7_82928702403d

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12GraphicsCommandList8.
pub type ID3D12GraphicsCommandList8_15de1ac5dd35

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12GraphicsCommandList9.
pub type ID3D12GraphicsCommandList9_07e611ab5d61

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Heap.
pub type ID3D12Heap_95c7a24292a6

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Heap1.
pub type ID3D12Heap1_ff451985ba75

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12InfoQueue.
pub type ID3D12InfoQueue_f3fb0274d48e

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12InfoQueue1.
pub type ID3D12InfoQueue1_d4535afc81c1

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12LibraryReflection.
pub type ID3D12LibraryReflection_e29cb4e4b1c2

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12LifetimeOwner.
pub type ID3D12LifetimeOwner_bc74dbe6820b

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12LifetimeTracker.
pub type ID3D12LifetimeTracker_a95e59480889

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12ManualWriteTrackingResource.
pub type ID3D12ManualWriteTrackingResource_151258a2ee8f

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12MetaCommand.
pub type ID3D12MetaCommand_92c369673dfc

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Object.
pub type ID3D12Object_fd9f94e90255

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Pageable.
pub type ID3D12Pageable_f5242a7cc07b

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12PageableTools.
pub type ID3D12PageableTools_903ad5b65024

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12PipelineLibrary.
pub type ID3D12PipelineLibrary_28e6afd526f0

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12PipelineLibrary1.
pub type ID3D12PipelineLibrary1_c7b00dc6a182

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12PipelineState.
pub type ID3D12PipelineState_3ac28a0254fa

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12PipelineState1.
pub type ID3D12PipelineState1_72432c850094

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12ProtectedResourceSession.
pub type ID3D12ProtectedResourceSession_b031dbf057ba

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12ProtectedResourceSession1.
pub type ID3D12ProtectedResourceSession1_ad7d8ee1dc4c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12ProtectedSession.
pub type ID3D12ProtectedSession_ebf646a49e7c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12QueryHeap.
pub type ID3D12QueryHeap_cc833ea6fa3e

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Resource.
pub type ID3D12Resource_cfa3bc51f7f1

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Resource1.
pub type ID3D12Resource1_65ae30723220

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Resource2.
pub type ID3D12Resource2_4d343c3d6bbc

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12RootSignature.
pub type ID3D12RootSignature_b05036034ba8

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12RootSignatureDeserializer.
pub type ID3D12RootSignatureDeserializer_635d6b0d225e

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12SDKConfiguration.
pub type ID3D12SDKConfiguration_b1ca40172a0a

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12SDKConfiguration1.
pub type ID3D12SDKConfiguration1_d64582513dac

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12ShaderCacheSession.
pub type ID3D12ShaderCacheSession_45e2c10f1cae

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12ShaderReflection.
pub type ID3D12ShaderReflection_9c495f81a723

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12ShaderReflectionConstantBuffer.
pub type ID3D12ShaderReflectionConstantBuffer_5a53feacf5ec

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12ShaderReflectionType.
pub type ID3D12ShaderReflectionType_8d42b77a1bfa

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12ShaderReflectionVariable.
pub type ID3D12ShaderReflectionVariable_617a7bd110fe

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12SharingContract.
pub type ID3D12SharingContract_0f33d8e7ea6e

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12StateObject.
pub type ID3D12StateObject_d1a1dc6170ab

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12StateObjectDatabase.
pub type ID3D12StateObjectDatabase_7f92d23ae2e6

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12StateObjectDatabaseFactory.
pub type ID3D12StateObjectDatabaseFactory_987121cc946a

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12StateObjectProperties.
pub type ID3D12StateObjectProperties_59b3eaa33853

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12StateObjectProperties1.
pub type ID3D12StateObjectProperties1_4b0a319a5c9b

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12StateObjectProperties2.
pub type ID3D12StateObjectProperties2_f042090a8e8a

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12SwapChainAssistant.
pub type ID3D12SwapChainAssistant_74955079e2b2

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Tools.
pub type ID3D12Tools_7d773d19431f

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Tools1.
pub type ID3D12Tools1_a6dd86da6b61

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12Tools2.
pub type ID3D12Tools2_f5987a1200db

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12VersionedRootSignatureDeserializer.
pub type ID3D12VersionedRootSignatureDeserializer_948d23a2ebbc

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12VirtualizationGuestDevice.
pub type ID3D12VirtualizationGuestDevice_e9c4b1ff9307

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ID3D12WorkGraphProperties.
pub type ID3D12WorkGraphProperties_9b75e70836d8

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.PFND3D12COMPILERCREATEFACTORY.
pub type PFND3D12COMPILERCREATEFACTORY_eeae54e784c4

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.PFND3D12COMPILERSERIALIZEVERSIONEDROOTSIGNATURE.
pub type PFND3D12COMPILERSERIALIZEVERSIONEDROOTSIGNATURE_60543ae63dcc

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.PFND3D12CREATEDEVICE.
pub type PFND3D12CREATEDEVICE_f852b7703942

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.PFND3D12CREATEROOTSIGNATUREDESERIALIZER.
pub type PFND3D12CREATEROOTSIGNATUREDESERIALIZER_4f6cd0989525

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.PFND3D12CREATEVERSIONEDROOTSIGNATUREDESERIALIZER.
pub type PFND3D12CREATEVERSIONEDROOTSIGNATUREDESERIALIZER_954cc3735932

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.PFND3D12CREATEVERSIONEDROOTSIGNATUREDESERIALIZERFROMSUBOBJECTINLIBRARY.
pub type PFND3D12CREATEVERSIONEDROOTSIGNATUREDESERIALIZERFROMSUBOBJECTINLIBRARY_15dc86b7cd32

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.PFND3D12GETDEBUGINTERFACE.
pub type PFND3D12GETDEBUGINTERFACE_f91fcec0e494

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.PFND3D12GETINTERFACE.
pub type PFND3D12GETINTERFACE_c9ea790ffe26

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.PFND3D12SERIALIZEROOTSIGNATURE.
pub type PFND3D12SERIALIZEROOTSIGNATURE_242cd5233d17

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.PFND3D12SERIALIZEVERSIONEDROOTSIGNATURE.
pub type PFND3D12SERIALIZEVERSIONEDROOTSIGNATURE_24888ce5d346
