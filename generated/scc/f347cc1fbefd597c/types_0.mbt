///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreAdapterEngineIndex.
pub(all) struct DXCoreAdapterEngineIndex_575b6caf8cbc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dx_core_adapter_engine_index_575b6caf8cbc_size : Int = 8

///|
pub let dx_core_adapter_engine_index_575b6caf8cbc_alignment : Int = 4

///|
pub fn DXCoreAdapterEngineIndex_575b6caf8cbc::from_bytes(
  raw_bytes : Bytes,
) -> DXCoreAdapterEngineIndex_575b6caf8cbc raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DXCore.DXCoreAdapterEngineIndex requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXCoreAdapterEngineIndex_575b6caf8cbc::bytes(
  self : DXCoreAdapterEngineIndex_575b6caf8cbc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreAdapterMemoryBudget.
pub(all) struct DXCoreAdapterMemoryBudget_3c2778061a74 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dx_core_adapter_memory_budget_3c2778061a74_size : Int = 32

///|
pub let dx_core_adapter_memory_budget_3c2778061a74_alignment : Int = 8

///|
pub fn DXCoreAdapterMemoryBudget_3c2778061a74::from_bytes(
  raw_bytes : Bytes,
) -> DXCoreAdapterMemoryBudget_3c2778061a74 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DXCore.DXCoreAdapterMemoryBudget requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXCoreAdapterMemoryBudget_3c2778061a74::bytes(
  self : DXCoreAdapterMemoryBudget_3c2778061a74,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreAdapterMemoryBudgetNodeSegmentGroup.
pub(all) struct DXCoreAdapterMemoryBudgetNodeSegmentGroup_37d69d166878 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dx_core_adapter_memory_budget_node_segment_group_37d69d166878_size : Int = 8

///|
pub let dx_core_adapter_memory_budget_node_segment_group_37d69d166878_alignment : Int = 4

///|
pub fn DXCoreAdapterMemoryBudgetNodeSegmentGroup_37d69d166878::from_bytes(
  raw_bytes : Bytes,
) -> DXCoreAdapterMemoryBudgetNodeSegmentGroup_37d69d166878 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DXCore.DXCoreAdapterMemoryBudgetNodeSegmentGroup requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXCoreAdapterMemoryBudgetNodeSegmentGroup_37d69d166878::bytes(
  self : DXCoreAdapterMemoryBudgetNodeSegmentGroup_37d69d166878,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreAdapterPreference.
pub(all) struct DXCoreAdapterPreference_51481992fd55(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXCoreAdapterPreference_51481992fd55::from_int(
  value : Int,
) -> DXCoreAdapterPreference_51481992fd55 {
  DXCoreAdapterPreference_51481992fd55(value)
}

///|
pub fn DXCoreAdapterPreference_51481992fd55::to_int(
  self : DXCoreAdapterPreference_51481992fd55,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreAdapterProcessSetQueryInput.
pub(all) struct DXCoreAdapterProcessSetQueryInput_4aca345b0c34 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dx_core_adapter_process_set_query_input_4aca345b0c34_size : Int = 16

///|
pub let dx_core_adapter_process_set_query_input_4aca345b0c34_alignment : Int = 8

///|
pub fn DXCoreAdapterProcessSetQueryInput_4aca345b0c34::from_bytes(
  raw_bytes : Bytes,
) -> DXCoreAdapterProcessSetQueryInput_4aca345b0c34 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DXCore.DXCoreAdapterProcessSetQueryInput requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXCoreAdapterProcessSetQueryInput_4aca345b0c34::bytes(
  self : DXCoreAdapterProcessSetQueryInput_4aca345b0c34,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreAdapterProcessSetQueryOutput.
pub(all) struct DXCoreAdapterProcessSetQueryOutput_827ff4c7ad6c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dx_core_adapter_process_set_query_output_827ff4c7ad6c_size : Int = 8

///|
pub let dx_core_adapter_process_set_query_output_827ff4c7ad6c_alignment : Int = 4

///|
pub fn DXCoreAdapterProcessSetQueryOutput_827ff4c7ad6c::from_bytes(
  raw_bytes : Bytes,
) -> DXCoreAdapterProcessSetQueryOutput_827ff4c7ad6c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DXCore.DXCoreAdapterProcessSetQueryOutput requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXCoreAdapterProcessSetQueryOutput_827ff4c7ad6c::bytes(
  self : DXCoreAdapterProcessSetQueryOutput_827ff4c7ad6c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreAdapterProperty.
pub(all) struct DXCoreAdapterProperty_d9e5435b8437(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXCoreAdapterProperty_d9e5435b8437::from_int(
  value : Int,
) -> DXCoreAdapterProperty_d9e5435b8437 {
  DXCoreAdapterProperty_d9e5435b8437(value)
}

///|
pub fn DXCoreAdapterProperty_d9e5435b8437::to_int(
  self : DXCoreAdapterProperty_d9e5435b8437,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreAdapterState.
pub(all) struct DXCoreAdapterState_a864015295ad(Int) derive(Debug, Eq, Compare)

///|
pub fn DXCoreAdapterState_a864015295ad::from_int(
  value : Int,
) -> DXCoreAdapterState_a864015295ad {
  DXCoreAdapterState_a864015295ad(value)
}

///|
pub fn DXCoreAdapterState_a864015295ad::to_int(
  self : DXCoreAdapterState_a864015295ad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreEngineNamePropertyInput.
pub(all) struct DXCoreEngineNamePropertyInput_467430051313 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dx_core_engine_name_property_input_467430051313_size : Int = 24

///|
pub let dx_core_engine_name_property_input_467430051313_alignment : Int = 8

///|
pub fn DXCoreEngineNamePropertyInput_467430051313::from_bytes(
  raw_bytes : Bytes,
) -> DXCoreEngineNamePropertyInput_467430051313 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DXCore.DXCoreEngineNamePropertyInput requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXCoreEngineNamePropertyInput_467430051313::bytes(
  self : DXCoreEngineNamePropertyInput_467430051313,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreEngineNamePropertyOutput.
pub(all) struct DXCoreEngineNamePropertyOutput_6e2daf69e990 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dx_core_engine_name_property_output_6e2daf69e990_size : Int = 4

///|
pub let dx_core_engine_name_property_output_6e2daf69e990_alignment : Int = 4

///|
pub fn DXCoreEngineNamePropertyOutput_6e2daf69e990::from_bytes(
  raw_bytes : Bytes,
) -> DXCoreEngineNamePropertyOutput_6e2daf69e990 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DXCore.DXCoreEngineNamePropertyOutput requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXCoreEngineNamePropertyOutput_6e2daf69e990::bytes(
  self : DXCoreEngineNamePropertyOutput_6e2daf69e990,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreEngineQueryInput.
pub(all) struct DXCoreEngineQueryInput_527507915ded {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dx_core_engine_query_input_527507915ded_size : Int = 12

///|
pub let dx_core_engine_query_input_527507915ded_alignment : Int = 4

///|
pub fn DXCoreEngineQueryInput_527507915ded::from_bytes(
  raw_bytes : Bytes,
) -> DXCoreEngineQueryInput_527507915ded raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DXCore.DXCoreEngineQueryInput requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXCoreEngineQueryInput_527507915ded::bytes(
  self : DXCoreEngineQueryInput_527507915ded,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreEngineQueryOutput.
pub(all) struct DXCoreEngineQueryOutput_3350989d1858 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dx_core_engine_query_output_3350989d1858_size : Int = 16

///|
pub let dx_core_engine_query_output_3350989d1858_alignment : Int = 8

///|
pub fn DXCoreEngineQueryOutput_3350989d1858::from_bytes(
  raw_bytes : Bytes,
) -> DXCoreEngineQueryOutput_3350989d1858 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DXCore.DXCoreEngineQueryOutput requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXCoreEngineQueryOutput_3350989d1858::bytes(
  self : DXCoreEngineQueryOutput_3350989d1858,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreFrequencyQueryOutput.
pub(all) struct DXCoreFrequencyQueryOutput_4ffc9cabba26 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dx_core_frequency_query_output_4ffc9cabba26_size : Int = 24

///|
pub let dx_core_frequency_query_output_4ffc9cabba26_alignment : Int = 8

///|
pub fn DXCoreFrequencyQueryOutput_4ffc9cabba26::from_bytes(
  raw_bytes : Bytes,
) -> DXCoreFrequencyQueryOutput_4ffc9cabba26 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DXCore.DXCoreFrequencyQueryOutput requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXCoreFrequencyQueryOutput_4ffc9cabba26::bytes(
  self : DXCoreFrequencyQueryOutput_4ffc9cabba26,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreHardwareID.
pub(all) struct DXCoreHardwareID_113cbe4e58e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dx_core_hardware_id_113cbe4e58e4_size : Int = 16

///|
pub let dx_core_hardware_id_113cbe4e58e4_alignment : Int = 4

///|
pub fn DXCoreHardwareID_113cbe4e58e4::from_bytes(
  raw_bytes : Bytes,
) -> DXCoreHardwareID_113cbe4e58e4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DXCore.DXCoreHardwareID requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXCoreHardwareID_113cbe4e58e4::bytes(
  self : DXCoreHardwareID_113cbe4e58e4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreHardwareIDParts.
pub(all) struct DXCoreHardwareIDParts_1b8085e4d350 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dx_core_hardware_id_parts_1b8085e4d350_size : Int = 20

///|
pub let dx_core_hardware_id_parts_1b8085e4d350_alignment : Int = 4

///|
pub fn DXCoreHardwareIDParts_1b8085e4d350::from_bytes(
  raw_bytes : Bytes,
) -> DXCoreHardwareIDParts_1b8085e4d350 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DXCore.DXCoreHardwareIDParts requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXCoreHardwareIDParts_1b8085e4d350::bytes(
  self : DXCoreHardwareIDParts_1b8085e4d350,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreHardwareTypeFilterFlags.
pub(all) struct DXCoreHardwareTypeFilterFlags_e42aeb0eb5ad(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXCoreHardwareTypeFilterFlags_e42aeb0eb5ad::from_int(
  value : Int,
) -> DXCoreHardwareTypeFilterFlags_e42aeb0eb5ad {
  DXCoreHardwareTypeFilterFlags_e42aeb0eb5ad(value)
}

///|
pub fn DXCoreHardwareTypeFilterFlags_e42aeb0eb5ad::to_int(
  self : DXCoreHardwareTypeFilterFlags_e42aeb0eb5ad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreMemoryQueryInput.
pub(all) struct DXCoreMemoryQueryInput_9e742a2a2788 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dx_core_memory_query_input_9e742a2a2788_size : Int = 8

///|
pub let dx_core_memory_query_input_9e742a2a2788_alignment : Int = 4

///|
pub fn DXCoreMemoryQueryInput_9e742a2a2788::from_bytes(
  raw_bytes : Bytes,
) -> DXCoreMemoryQueryInput_9e742a2a2788 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DXCore.DXCoreMemoryQueryInput requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXCoreMemoryQueryInput_9e742a2a2788::bytes(
  self : DXCoreMemoryQueryInput_9e742a2a2788,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreMemoryType.
pub(all) struct DXCoreMemoryType_6989872a120d(Int) derive(Debug, Eq, Compare)

///|
pub fn DXCoreMemoryType_6989872a120d::from_int(
  value : Int,
) -> DXCoreMemoryType_6989872a120d {
  DXCoreMemoryType_6989872a120d(value)
}

///|
pub fn DXCoreMemoryType_6989872a120d::to_int(
  self : DXCoreMemoryType_6989872a120d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreMemoryUsage.
pub(all) struct DXCoreMemoryUsage_6f56e6444144 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dx_core_memory_usage_6f56e6444144_size : Int = 16

///|
pub let dx_core_memory_usage_6f56e6444144_alignment : Int = 8

///|
pub fn DXCoreMemoryUsage_6f56e6444144::from_bytes(
  raw_bytes : Bytes,
) -> DXCoreMemoryUsage_6f56e6444144 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DXCore.DXCoreMemoryUsage requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXCoreMemoryUsage_6f56e6444144::bytes(
  self : DXCoreMemoryUsage_6f56e6444144,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreNotificationType.
pub(all) struct DXCoreNotificationType_8bc98d6d4901(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXCoreNotificationType_8bc98d6d4901::from_int(
  value : Int,
) -> DXCoreNotificationType_8bc98d6d4901 {
  DXCoreNotificationType_8bc98d6d4901(value)
}

///|
pub fn DXCoreNotificationType_8bc98d6d4901::to_int(
  self : DXCoreNotificationType_8bc98d6d4901,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreProcessMemoryQueryInput.
pub(all) struct DXCoreProcessMemoryQueryInput_9b7ccd459281 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dx_core_process_memory_query_input_9b7ccd459281_size : Int = 12

///|
pub let dx_core_process_memory_query_input_9b7ccd459281_alignment : Int = 4

///|
pub fn DXCoreProcessMemoryQueryInput_9b7ccd459281::from_bytes(
  raw_bytes : Bytes,
) -> DXCoreProcessMemoryQueryInput_9b7ccd459281 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DXCore.DXCoreProcessMemoryQueryInput requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXCoreProcessMemoryQueryInput_9b7ccd459281::bytes(
  self : DXCoreProcessMemoryQueryInput_9b7ccd459281,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreProcessMemoryQueryOutput.
pub(all) struct DXCoreProcessMemoryQueryOutput_1b7f1faf0c8b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dx_core_process_memory_query_output_1b7f1faf0c8b_size : Int = 24

///|
pub let dx_core_process_memory_query_output_1b7f1faf0c8b_alignment : Int = 8

///|
pub fn DXCoreProcessMemoryQueryOutput_1b7f1faf0c8b::from_bytes(
  raw_bytes : Bytes,
) -> DXCoreProcessMemoryQueryOutput_1b7f1faf0c8b raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DXCore.DXCoreProcessMemoryQueryOutput requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXCoreProcessMemoryQueryOutput_1b7f1faf0c8b::bytes(
  self : DXCoreProcessMemoryQueryOutput_1b7f1faf0c8b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreRuntimeFilterFlags.
pub(all) struct DXCoreRuntimeFilterFlags_ed221532b226(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXCoreRuntimeFilterFlags_ed221532b226::from_int(
  value : Int,
) -> DXCoreRuntimeFilterFlags_ed221532b226 {
  DXCoreRuntimeFilterFlags_ed221532b226(value)
}

///|
pub fn DXCoreRuntimeFilterFlags_ed221532b226::to_int(
  self : DXCoreRuntimeFilterFlags_ed221532b226,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreSegmentGroup.
pub(all) struct DXCoreSegmentGroup_a092295ddc57(Int) derive(Debug, Eq, Compare)

///|
pub fn DXCoreSegmentGroup_a092295ddc57::from_int(
  value : Int,
) -> DXCoreSegmentGroup_a092295ddc57 {
  DXCoreSegmentGroup_a092295ddc57(value)
}

///|
pub fn DXCoreSegmentGroup_a092295ddc57::to_int(
  self : DXCoreSegmentGroup_a092295ddc57,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreWorkload.
pub(all) struct DXCoreWorkload_ba4bfe78f024(Int) derive(Debug, Eq, Compare)

///|
pub fn DXCoreWorkload_ba4bfe78f024::from_int(
  value : Int,
) -> DXCoreWorkload_ba4bfe78f024 {
  DXCoreWorkload_ba4bfe78f024(value)
}

///|
pub fn DXCoreWorkload_ba4bfe78f024::to_int(
  self : DXCoreWorkload_ba4bfe78f024,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.IDXCoreAdapter.
pub type IDXCoreAdapter_9895773f6aa9

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.IDXCoreAdapter1.
pub type IDXCoreAdapter1_8fb1c3a37a20

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.IDXCoreAdapterFactory.
pub type IDXCoreAdapterFactory_b4a9353324f8

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.IDXCoreAdapterFactory1.
pub type IDXCoreAdapterFactory1_7dd3f58536e5

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.IDXCoreAdapterList.
pub type IDXCoreAdapterList_c1399675ab80

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.PFNDXCORENOTIFICATIONCALLBACK.
pub type PFNDXCORENOTIFICATIONCALLBACK_9e6da206640f
