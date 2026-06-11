///|
/// Metadata identity: Windows.Win32.Devices.Tapi.AgentSpecificEStruct.
pub(all) struct AgentSpecificEStruct_1a69d4c622ce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let agent_specific_e_struct_1a69d4c622ce_size : Int = 13

///|
pub let agent_specific_e_struct_1a69d4c622ce_alignment : Int = 1

///|
pub fn AgentSpecificEStruct_1a69d4c622ce::from_bytes(
  raw_bytes : Bytes,
) -> AgentSpecificEStruct_1a69d4c622ce raise @win32_core.WindowsError {
  if 13 > 0 && raw_bytes.length() != 13 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.AgentSpecificEStruct requires 13 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AgentSpecificEStruct_1a69d4c622ce::bytes(
  self : AgentSpecificEStruct_1a69d4c622ce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.CreateAgentSessionEStruct.
pub(all) struct CreateAgentSessionEStruct_39df27821ce9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let create_agent_session_e_struct_39df27821ce9_size : Int = 36

///|
pub let create_agent_session_e_struct_39df27821ce9_alignment : Int = 1

///|
pub fn CreateAgentSessionEStruct_39df27821ce9::from_bytes(
  raw_bytes : Bytes,
) -> CreateAgentSessionEStruct_39df27821ce9 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.CreateAgentSessionEStruct requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CreateAgentSessionEStruct_39df27821ce9::bytes(
  self : CreateAgentSessionEStruct_39df27821ce9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.CreateAgentEStruct.
pub(all) struct CreateAgentEStruct_f95d3329785b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let create_agent_e_struct_f95d3329785b_size : Int = 20

///|
pub let create_agent_e_struct_f95d3329785b_alignment : Int = 1

///|
pub fn CreateAgentEStruct_f95d3329785b::from_bytes(
  raw_bytes : Bytes,
) -> CreateAgentEStruct_f95d3329785b raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.CreateAgentEStruct requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CreateAgentEStruct_f95d3329785b::bytes(
  self : CreateAgentEStruct_f95d3329785b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.GetAgentActivityListEStruct.
pub(all) struct GetAgentActivityListEStruct_58a474bc72da {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let get_agent_activity_list_e_struct_58a474bc72da_size : Int = 28

///|
pub let get_agent_activity_list_e_struct_58a474bc72da_alignment : Int = 1

///|
pub fn GetAgentActivityListEStruct_58a474bc72da::from_bytes(
  raw_bytes : Bytes,
) -> GetAgentActivityListEStruct_58a474bc72da raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.GetAgentActivityListEStruct requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GetAgentActivityListEStruct_58a474bc72da::bytes(
  self : GetAgentActivityListEStruct_58a474bc72da,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.GetAgentCapsEStruct.
pub(all) struct GetAgentCapsEStruct_c4348a01ed19 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let get_agent_caps_e_struct_c4348a01ed19_size : Int = 76

///|
pub let get_agent_caps_e_struct_c4348a01ed19_alignment : Int = 1

///|
pub fn GetAgentCapsEStruct_c4348a01ed19::from_bytes(
  raw_bytes : Bytes,
) -> GetAgentCapsEStruct_c4348a01ed19 raise @win32_core.WindowsError {
  if 76 > 0 && raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.GetAgentCapsEStruct requires 76 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GetAgentCapsEStruct_c4348a01ed19::bytes(
  self : GetAgentCapsEStruct_c4348a01ed19,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.GetAgentGroupListEStruct.
pub(all) struct GetAgentGroupListEStruct_90d8ee853c6d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let get_agent_group_list_e_struct_90d8ee853c6d_size : Int = 28

///|
pub let get_agent_group_list_e_struct_90d8ee853c6d_alignment : Int = 1

///|
pub fn GetAgentGroupListEStruct_90d8ee853c6d::from_bytes(
  raw_bytes : Bytes,
) -> GetAgentGroupListEStruct_90d8ee853c6d raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.GetAgentGroupListEStruct requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GetAgentGroupListEStruct_90d8ee853c6d::bytes(
  self : GetAgentGroupListEStruct_90d8ee853c6d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.GetAgentInfoEStruct.
pub(all) struct GetAgentInfoEStruct_8a1abd490915 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let get_agent_info_e_struct_8a1abd490915_size : Int = 60

///|
pub let get_agent_info_e_struct_8a1abd490915_alignment : Int = 1

///|
pub fn GetAgentInfoEStruct_8a1abd490915::from_bytes(
  raw_bytes : Bytes,
) -> GetAgentInfoEStruct_8a1abd490915 raise @win32_core.WindowsError {
  if 60 > 0 && raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.GetAgentInfoEStruct requires 60 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GetAgentInfoEStruct_8a1abd490915::bytes(
  self : GetAgentInfoEStruct_8a1abd490915,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.GetAgentSessionInfoEStruct.
pub(all) struct GetAgentSessionInfoEStruct_bc02abb3e1d8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let get_agent_session_info_e_struct_bc02abb3e1d8_size : Int = 80

///|
pub let get_agent_session_info_e_struct_bc02abb3e1d8_alignment : Int = 1

///|
pub fn GetAgentSessionInfoEStruct_bc02abb3e1d8::from_bytes(
  raw_bytes : Bytes,
) -> GetAgentSessionInfoEStruct_bc02abb3e1d8 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.GetAgentSessionInfoEStruct requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GetAgentSessionInfoEStruct_bc02abb3e1d8::bytes(
  self : GetAgentSessionInfoEStruct_bc02abb3e1d8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.GetAgentSessionListEStruct.
pub(all) struct GetAgentSessionListEStruct_56c93bf45b5f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let get_agent_session_list_e_struct_56c93bf45b5f_size : Int = 28

///|
pub let get_agent_session_list_e_struct_56c93bf45b5f_alignment : Int = 1

///|
pub fn GetAgentSessionListEStruct_56c93bf45b5f::from_bytes(
  raw_bytes : Bytes,
) -> GetAgentSessionListEStruct_56c93bf45b5f raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.GetAgentSessionListEStruct requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GetAgentSessionListEStruct_56c93bf45b5f::bytes(
  self : GetAgentSessionListEStruct_56c93bf45b5f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.GetAgentStatusEStruct.
pub(all) struct GetAgentStatusEStruct_a9ef04a8a9c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let get_agent_status_e_struct_a9ef04a8a9c7_size : Int = 60

///|
pub let get_agent_status_e_struct_a9ef04a8a9c7_alignment : Int = 1

///|
pub fn GetAgentStatusEStruct_a9ef04a8a9c7::from_bytes(
  raw_bytes : Bytes,
) -> GetAgentStatusEStruct_a9ef04a8a9c7 raise @win32_core.WindowsError {
  if 60 > 0 && raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.GetAgentStatusEStruct requires 60 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GetAgentStatusEStruct_a9ef04a8a9c7::bytes(
  self : GetAgentStatusEStruct_a9ef04a8a9c7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.GetGroupListEStruct.
pub(all) struct GetGroupListEStruct_fbfd62402ce8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let get_group_list_e_struct_fbfd62402ce8_size : Int = 24

///|
pub let get_group_list_e_struct_fbfd62402ce8_alignment : Int = 1

///|
pub fn GetGroupListEStruct_fbfd62402ce8::from_bytes(
  raw_bytes : Bytes,
) -> GetGroupListEStruct_fbfd62402ce8 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.GetGroupListEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GetGroupListEStruct_fbfd62402ce8::bytes(
  self : GetGroupListEStruct_fbfd62402ce8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.GetQueueInfoEStruct.
pub(all) struct GetQueueInfoEStruct_f5d2bca378e7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let get_queue_info_e_struct_f5d2bca378e7_size : Int = 56

///|
pub let get_queue_info_e_struct_f5d2bca378e7_alignment : Int = 1

///|
pub fn GetQueueInfoEStruct_f5d2bca378e7::from_bytes(
  raw_bytes : Bytes,
) -> GetQueueInfoEStruct_f5d2bca378e7 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.GetQueueInfoEStruct requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GetQueueInfoEStruct_f5d2bca378e7::bytes(
  self : GetQueueInfoEStruct_f5d2bca378e7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.GetQueueListEStruct.
pub(all) struct GetQueueListEStruct_e4502ebf51f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let get_queue_list_e_struct_e4502ebf51f6_size : Int = 40

///|
pub let get_queue_list_e_struct_e4502ebf51f6_alignment : Int = 1

///|
pub fn GetQueueListEStruct_e4502ebf51f6::from_bytes(
  raw_bytes : Bytes,
) -> GetQueueListEStruct_e4502ebf51f6 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.GetQueueListEStruct requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GetQueueListEStruct_e4502ebf51f6::bytes(
  self : GetQueueListEStruct_e4502ebf51f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.SetAgentActivityEStruct.
pub(all) struct SetAgentActivityEStruct_0d7ba17f96dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let set_agent_activity_e_struct_0d7ba17f96dd_size : Int = 8

///|
pub let set_agent_activity_e_struct_0d7ba17f96dd_alignment : Int = 1

///|
pub fn SetAgentActivityEStruct_0d7ba17f96dd::from_bytes(
  raw_bytes : Bytes,
) -> SetAgentActivityEStruct_0d7ba17f96dd raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.SetAgentActivityEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SetAgentActivityEStruct_0d7ba17f96dd::bytes(
  self : SetAgentActivityEStruct_0d7ba17f96dd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.SetAgentGroupEStruct.
pub(all) struct SetAgentGroupEStruct_496a497f5d13 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let set_agent_group_e_struct_496a497f5d13_size : Int = 28

///|
pub let set_agent_group_e_struct_496a497f5d13_alignment : Int = 1

///|
pub fn SetAgentGroupEStruct_496a497f5d13::from_bytes(
  raw_bytes : Bytes,
) -> SetAgentGroupEStruct_496a497f5d13 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.SetAgentGroupEStruct requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SetAgentGroupEStruct_496a497f5d13::bytes(
  self : SetAgentGroupEStruct_496a497f5d13,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.SetAgentMeasurementPeriodEStruct.
pub(all) struct SetAgentMeasurementPeriodEStruct_443941a5fa53 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let set_agent_measurement_period_e_struct_443941a5fa53_size : Int = 8

///|
pub let set_agent_measurement_period_e_struct_443941a5fa53_alignment : Int = 1

///|
pub fn SetAgentMeasurementPeriodEStruct_443941a5fa53::from_bytes(
  raw_bytes : Bytes,
) -> SetAgentMeasurementPeriodEStruct_443941a5fa53 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.SetAgentMeasurementPeriodEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SetAgentMeasurementPeriodEStruct_443941a5fa53::bytes(
  self : SetAgentMeasurementPeriodEStruct_443941a5fa53,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.SetAgentSessionStateEStruct.
pub(all) struct SetAgentSessionStateEStruct_d13459d2b666 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let set_agent_session_state_e_struct_d13459d2b666_size : Int = 12

///|
pub let set_agent_session_state_e_struct_d13459d2b666_alignment : Int = 1

///|
pub fn SetAgentSessionStateEStruct_d13459d2b666::from_bytes(
  raw_bytes : Bytes,
) -> SetAgentSessionStateEStruct_d13459d2b666 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.SetAgentSessionStateEStruct requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SetAgentSessionStateEStruct_d13459d2b666::bytes(
  self : SetAgentSessionStateEStruct_d13459d2b666,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.SetAgentStateExEStruct.
pub(all) struct SetAgentStateExEStruct_fa73498253a3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let set_agent_state_ex_e_struct_fa73498253a3_size : Int = 12

///|
pub let set_agent_state_ex_e_struct_fa73498253a3_alignment : Int = 1

///|
pub fn SetAgentStateExEStruct_fa73498253a3::from_bytes(
  raw_bytes : Bytes,
) -> SetAgentStateExEStruct_fa73498253a3 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.SetAgentStateExEStruct requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SetAgentStateExEStruct_fa73498253a3::bytes(
  self : SetAgentStateExEStruct_fa73498253a3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.SetAgentStateEStruct.
pub(all) struct SetAgentStateEStruct_5c7487419186 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let set_agent_state_e_struct_5c7487419186_size : Int = 12

///|
pub let set_agent_state_e_struct_5c7487419186_alignment : Int = 1

///|
pub fn SetAgentStateEStruct_5c7487419186::from_bytes(
  raw_bytes : Bytes,
) -> SetAgentStateEStruct_5c7487419186 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.SetAgentStateEStruct requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SetAgentStateEStruct_5c7487419186::bytes(
  self : SetAgentStateEStruct_5c7487419186,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.SetQueueMeasurementPeriodEStruct.
pub(all) struct SetQueueMeasurementPeriodEStruct_16d28c8a8ce4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let set_queue_measurement_period_e_struct_16d28c8a8ce4_size : Int = 8

///|
pub let set_queue_measurement_period_e_struct_16d28c8a8ce4_alignment : Int = 1

///|
pub fn SetQueueMeasurementPeriodEStruct_16d28c8a8ce4::from_bytes(
  raw_bytes : Bytes,
) -> SetQueueMeasurementPeriodEStruct_16d28c8a8ce4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.SetQueueMeasurementPeriodEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SetQueueMeasurementPeriodEStruct_16d28c8a8ce4::bytes(
  self : SetQueueMeasurementPeriodEStruct_16d28c8a8ce4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.MSPADDRESSEVENTINFOEStruct.
pub(all) struct MSPADDRESSEVENTINFOEStruct_435a29201ec1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mspaddresseventinfoe_struct_435a29201ec1_size : Int = 16

///|
pub let mspaddresseventinfoe_struct_435a29201ec1_alignment : Int = 8

///|
pub fn MSPADDRESSEVENTINFOEStruct_435a29201ec1::from_bytes(
  raw_bytes : Bytes,
) -> MSPADDRESSEVENTINFOEStruct_435a29201ec1 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.MSPADDRESSEVENTINFOEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSPADDRESSEVENTINFOEStruct_435a29201ec1::bytes(
  self : MSPADDRESSEVENTINFOEStruct_435a29201ec1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.MSPASRTERMINALEVENTINFOEStruct.
pub(all) struct MSPASRTERMINALEVENTINFOEStruct_f60d64e179b2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mspasrterminaleventinfoe_struct_f60d64e179b2_size : Int = 16

///|
pub let mspasrterminaleventinfoe_struct_f60d64e179b2_alignment : Int = 8

///|
pub fn MSPASRTERMINALEVENTINFOEStruct_f60d64e179b2::from_bytes(
  raw_bytes : Bytes,
) -> MSPASRTERMINALEVENTINFOEStruct_f60d64e179b2 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.MSPASRTERMINALEVENTINFOEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSPASRTERMINALEVENTINFOEStruct_f60d64e179b2::bytes(
  self : MSPASRTERMINALEVENTINFOEStruct_f60d64e179b2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.MSPCALLEVENTINFOEStruct.
pub(all) struct MSPCALLEVENTINFOEStruct_725d391b85f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mspcalleventinfoe_struct_725d391b85f8_size : Int = 32

///|
pub let mspcalleventinfoe_struct_725d391b85f8_alignment : Int = 8

///|
pub fn MSPCALLEVENTINFOEStruct_725d391b85f8::from_bytes(
  raw_bytes : Bytes,
) -> MSPCALLEVENTINFOEStruct_725d391b85f8 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.MSPCALLEVENTINFOEStruct requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSPCALLEVENTINFOEStruct_725d391b85f8::bytes(
  self : MSPCALLEVENTINFOEStruct_725d391b85f8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.MSPFILETERMINALEVENTINFOEStruct.
pub(all) struct MSPFILETERMINALEVENTINFOEStruct_aa43eb77622d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mspfileterminaleventinfoe_struct_aa43eb77622d_size : Int = 32

///|
pub let mspfileterminaleventinfoe_struct_aa43eb77622d_alignment : Int = 8

///|
pub fn MSPFILETERMINALEVENTINFOEStruct_aa43eb77622d::from_bytes(
  raw_bytes : Bytes,
) -> MSPFILETERMINALEVENTINFOEStruct_aa43eb77622d raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.MSPFILETERMINALEVENTINFOEStruct requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSPFILETERMINALEVENTINFOEStruct_aa43eb77622d::bytes(
  self : MSPFILETERMINALEVENTINFOEStruct_aa43eb77622d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.MSPPRIVATEEVENTINFOEStruct.
pub(all) struct MSPPRIVATEEVENTINFOEStruct_d50ad259635c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mspprivateeventinfoe_struct_d50ad259635c_size : Int = 16

///|
pub let mspprivateeventinfoe_struct_d50ad259635c_alignment : Int = 8

///|
pub fn MSPPRIVATEEVENTINFOEStruct_d50ad259635c::from_bytes(
  raw_bytes : Bytes,
) -> MSPPRIVATEEVENTINFOEStruct_d50ad259635c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.MSPPRIVATEEVENTINFOEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSPPRIVATEEVENTINFOEStruct_d50ad259635c::bytes(
  self : MSPPRIVATEEVENTINFOEStruct_d50ad259635c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.MSPTONETERMINALEVENTINFOEStruct.
pub(all) struct MSPTONETERMINALEVENTINFOEStruct_e8057956d764 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msptoneterminaleventinfoe_struct_e8057956d764_size : Int = 16

///|
pub let msptoneterminaleventinfoe_struct_e8057956d764_alignment : Int = 8

///|
pub fn MSPTONETERMINALEVENTINFOEStruct_e8057956d764::from_bytes(
  raw_bytes : Bytes,
) -> MSPTONETERMINALEVENTINFOEStruct_e8057956d764 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.MSPTONETERMINALEVENTINFOEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSPTONETERMINALEVENTINFOEStruct_e8057956d764::bytes(
  self : MSPTONETERMINALEVENTINFOEStruct_e8057956d764,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.MSPTSPDATAEStruct.
pub(all) struct MSPTSPDATAEStruct_94020911e2da {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msptspdatae_struct_94020911e2da_size : Int = 8

///|
pub let msptspdatae_struct_94020911e2da_alignment : Int = 4

///|
pub fn MSPTSPDATAEStruct_94020911e2da::from_bytes(
  raw_bytes : Bytes,
) -> MSPTSPDATAEStruct_94020911e2da raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.MSPTSPDATAEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSPTSPDATAEStruct_94020911e2da::bytes(
  self : MSPTSPDATAEStruct_94020911e2da,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.MSPTTSTERMINALEVENTINFOEStruct.
pub(all) struct MSPTTSTERMINALEVENTINFOEStruct_d2ff17788bf7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mspttsterminaleventinfoe_struct_d2ff17788bf7_size : Int = 16

///|
pub let mspttsterminaleventinfoe_struct_d2ff17788bf7_alignment : Int = 8

///|
pub fn MSPTTSTERMINALEVENTINFOEStruct_d2ff17788bf7::from_bytes(
  raw_bytes : Bytes,
) -> MSPTTSTERMINALEVENTINFOEStruct_d2ff17788bf7 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.MSPTTSTERMINALEVENTINFOEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSPTTSTERMINALEVENTINFOEStruct_d2ff17788bf7::bytes(
  self : MSPTTSTERMINALEVENTINFOEStruct_d2ff17788bf7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.GroupIDEStruct.
pub(all) struct GroupIDEStruct_d0c8cda32e3b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let group_ide_struct_d0c8cda32e3b_size : Int = 16

///|
pub let group_ide_struct_d0c8cda32e3b_alignment : Int = 1

///|
pub fn GroupIDEStruct_d0c8cda32e3b::from_bytes(
  raw_bytes : Bytes,
) -> GroupIDEStruct_d0c8cda32e3b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.GroupIDEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GroupIDEStruct_d0c8cda32e3b::bytes(
  self : GroupIDEStruct_d0c8cda32e3b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.HandlesEUnion.
pub(all) struct HandlesEUnion_af802de89d87 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let handles_e_union_af802de89d87_size : Int = 8

///|
pub let handles_e_union_af802de89d87_alignment : Int = 1

///|
pub fn HandlesEUnion_af802de89d87::from_bytes(
  raw_bytes : Bytes,
) -> HandlesEUnion_af802de89d87 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.HandlesEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HandlesEUnion_af802de89d87::bytes(
  self : HandlesEUnion_af802de89d87,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.AnonymousEUnion.
pub(all) struct AnonymousEUnion_8acdad0661f1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_8acdad0661f1_size : Int = 80

///|
pub let anonymous_e_union_8acdad0661f1_alignment : Int = 1

///|
pub fn AnonymousEUnion_8acdad0661f1::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_8acdad0661f1 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.AnonymousEUnion requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_8acdad0661f1::bytes(
  self : AnonymousEUnion_8acdad0661f1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.AnonymousEUnion.
pub(all) struct AnonymousEUnion_9689bad2e5cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_9689bad2e5cb_size : Int = 32

///|
pub let anonymous_e_union_9689bad2e5cb_alignment : Int = 8

///|
pub fn AnonymousEUnion_9689bad2e5cb::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_9689bad2e5cb raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.AnonymousEUnion requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_9689bad2e5cb::bytes(
  self : AnonymousEUnion_9689bad2e5cb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.AddressEUnion.
pub(all) struct AddressEUnion_847c4ebd4619 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let address_e_union_847c4ebd4619_size : Int = 72

///|
pub let address_e_union_847c4ebd4619_alignment : Int = 4

///|
pub fn AddressEUnion_847c4ebd4619::from_bytes(
  raw_bytes : Bytes,
) -> AddressEUnion_847c4ebd4619 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.AddressEUnion requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AddressEUnion_847c4ebd4619::bytes(
  self : AddressEUnion_847c4ebd4619,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.HandlesEUnion.
pub(all) struct HandlesEUnion_7b2a8d7a77ba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let handles_e_union_7b2a8d7a77ba_size : Int = 8

///|
pub let handles_e_union_7b2a8d7a77ba_alignment : Int = 1

///|
pub fn HandlesEUnion_7b2a8d7a77ba::from_bytes(
  raw_bytes : Bytes,
) -> HandlesEUnion_7b2a8d7a77ba raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.HandlesEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HandlesEUnion_7b2a8d7a77ba::bytes(
  self : HandlesEUnion_7b2a8d7a77ba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ACDGROUPEVENT.
pub(all) struct ACDGROUPEVENT_07bf4de50525(Int) derive(Debug, Eq, Compare)

///|
pub fn ACDGROUPEVENT_07bf4de50525::from_int(
  value : Int,
) -> ACDGROUPEVENT_07bf4de50525 {
  ACDGROUPEVENT_07bf4de50525(value)
}

///|
pub fn ACDGROUPEVENT_07bf4de50525::to_int(
  self : ACDGROUPEVENT_07bf4de50525,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ACDQUEUEEVENT.
pub(all) struct ACDQUEUEEVENT_63ce6b17c33f(Int) derive(Debug, Eq, Compare)

///|
pub fn ACDQUEUEEVENT_63ce6b17c33f::from_int(
  value : Int,
) -> ACDQUEUEEVENT_63ce6b17c33f {
  ACDQUEUEEVENT_63ce6b17c33f(value)
}

///|
pub fn ACDQUEUEEVENT_63ce6b17c33f::to_int(
  self : ACDQUEUEEVENT_63ce6b17c33f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ADDRALIAS.
pub(all) struct ADDRALIAS_d1de7921357e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let addralias_d1de7921357e_size : Int = 72

///|
pub let addralias_d1de7921357e_alignment : Int = 4

///|
pub fn ADDRALIAS_d1de7921357e::from_bytes(
  raw_bytes : Bytes,
) -> ADDRALIAS_d1de7921357e raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.ADDRALIAS requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADDRALIAS_d1de7921357e::bytes(self : ADDRALIAS_d1de7921357e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ADDRESSCAPABILITY.
pub(all) struct ADDRESSCAPABILITY_2e005cfb40dc(Int) derive(Debug, Eq, Compare)

///|
pub fn ADDRESSCAPABILITY_2e005cfb40dc::from_int(
  value : Int,
) -> ADDRESSCAPABILITY_2e005cfb40dc {
  ADDRESSCAPABILITY_2e005cfb40dc(value)
}

///|
pub fn ADDRESSCAPABILITY_2e005cfb40dc::to_int(
  self : ADDRESSCAPABILITY_2e005cfb40dc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ADDRESSCAPABILITYSTRING.
pub(all) struct ADDRESSCAPABILITYSTRING_526f1ca8f66d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ADDRESSCAPABILITYSTRING_526f1ca8f66d::from_int(
  value : Int,
) -> ADDRESSCAPABILITYSTRING_526f1ca8f66d {
  ADDRESSCAPABILITYSTRING_526f1ca8f66d(value)
}

///|
pub fn ADDRESSCAPABILITYSTRING_526f1ca8f66d::to_int(
  self : ADDRESSCAPABILITYSTRING_526f1ca8f66d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ADDRESSEVENT.
pub(all) struct ADDRESSEVENT_6872c19235dd(Int) derive(Debug, Eq, Compare)

///|
pub fn ADDRESSEVENT_6872c19235dd::from_int(
  value : Int,
) -> ADDRESSEVENT_6872c19235dd {
  ADDRESSEVENT_6872c19235dd(value)
}

///|
pub fn ADDRESSEVENT_6872c19235dd::to_int(
  self : ADDRESSEVENT_6872c19235dd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ADDRESSSTATE.
pub(all) struct ADDRESSSTATE_5e2dcb5ebb6e(Int) derive(Debug, Eq, Compare)

///|
pub fn ADDRESSSTATE_5e2dcb5ebb6e::from_int(
  value : Int,
) -> ADDRESSSTATE_5e2dcb5ebb6e {
  ADDRESSSTATE_5e2dcb5ebb6e(value)
}

///|
pub fn ADDRESSSTATE_5e2dcb5ebb6e::to_int(
  self : ADDRESSSTATE_5e2dcb5ebb6e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.AGENTHANDLEREVENT.
pub(all) struct AGENTHANDLEREVENT_935e06e2f9d8(Int) derive(Debug, Eq, Compare)

///|
pub fn AGENTHANDLEREVENT_935e06e2f9d8::from_int(
  value : Int,
) -> AGENTHANDLEREVENT_935e06e2f9d8 {
  AGENTHANDLEREVENT_935e06e2f9d8(value)
}

///|
pub fn AGENTHANDLEREVENT_935e06e2f9d8::to_int(
  self : AGENTHANDLEREVENT_935e06e2f9d8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.AGENTEVENT.
pub(all) struct AGENTEVENT_1c07ef7e9596(Int) derive(Debug, Eq, Compare)

///|
pub fn AGENTEVENT_1c07ef7e9596::from_int(
  value : Int,
) -> AGENTEVENT_1c07ef7e9596 {
  AGENTEVENT_1c07ef7e9596(value)
}

///|
pub fn AGENTEVENT_1c07ef7e9596::to_int(self : AGENTEVENT_1c07ef7e9596) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.AGENTSESSIONEVENT.
pub(all) struct AGENTSESSIONEVENT_1666fca76faa(Int) derive(Debug, Eq, Compare)

///|
pub fn AGENTSESSIONEVENT_1666fca76faa::from_int(
  value : Int,
) -> AGENTSESSIONEVENT_1666fca76faa {
  AGENTSESSIONEVENT_1666fca76faa(value)
}

///|
pub fn AGENTSESSIONEVENT_1666fca76faa::to_int(
  self : AGENTSESSIONEVENT_1666fca76faa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.AGENTSESSIONSTATE.
pub(all) struct AGENTSESSIONSTATE_32e4c39992a5(Int) derive(Debug, Eq, Compare)

///|
pub fn AGENTSESSIONSTATE_32e4c39992a5::from_int(
  value : Int,
) -> AGENTSESSIONSTATE_32e4c39992a5 {
  AGENTSESSIONSTATE_32e4c39992a5(value)
}

///|
pub fn AGENTSESSIONSTATE_32e4c39992a5::to_int(
  self : AGENTSESSIONSTATE_32e4c39992a5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.AGENTSTATE.
pub(all) struct AGENTSTATE_6206ccf1ac0b(Int) derive(Debug, Eq, Compare)

///|
pub fn AGENTSTATE_6206ccf1ac0b::from_int(
  value : Int,
) -> AGENTSTATE_6206ccf1ac0b {
  AGENTSTATE_6206ccf1ac0b(value)
}

///|
pub fn AGENTSTATE_6206ccf1ac0b::to_int(self : AGENTSTATE_6206ccf1ac0b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ASYNCCOMPLETION.
pub type ASYNCCOMPLETION_a569300dd280

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.CALLHUBEVENT.
pub(all) struct CALLHUBEVENT_62bddaabc2fa(Int) derive(Debug, Eq, Compare)

///|
pub fn CALLHUBEVENT_62bddaabc2fa::from_int(
  value : Int,
) -> CALLHUBEVENT_62bddaabc2fa {
  CALLHUBEVENT_62bddaabc2fa(value)
}

///|
pub fn CALLHUBEVENT_62bddaabc2fa::to_int(
  self : CALLHUBEVENT_62bddaabc2fa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.CALLHUBSTATE.
pub(all) struct CALLHUBSTATE_c996f69d7b70(Int) derive(Debug, Eq, Compare)

///|
pub fn CALLHUBSTATE_c996f69d7b70::from_int(
  value : Int,
) -> CALLHUBSTATE_c996f69d7b70 {
  CALLHUBSTATE_c996f69d7b70(value)
}

///|
pub fn CALLHUBSTATE_c996f69d7b70::to_int(
  self : CALLHUBSTATE_c996f69d7b70,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.CALLINFOCHANGECAUSE.
pub(all) struct CALLINFOCHANGECAUSE_81fbf624ed8c(Int) derive(Debug, Eq, Compare)

///|
pub fn CALLINFOCHANGECAUSE_81fbf624ed8c::from_int(
  value : Int,
) -> CALLINFOCHANGECAUSE_81fbf624ed8c {
  CALLINFOCHANGECAUSE_81fbf624ed8c(value)
}

///|
pub fn CALLINFOCHANGECAUSE_81fbf624ed8c::to_int(
  self : CALLINFOCHANGECAUSE_81fbf624ed8c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.CALLINFOBUFFER.
pub(all) struct CALLINFOBUFFER_9a93a91f6245(Int) derive(Debug, Eq, Compare)

///|
pub fn CALLINFOBUFFER_9a93a91f6245::from_int(
  value : Int,
) -> CALLINFOBUFFER_9a93a91f6245 {
  CALLINFOBUFFER_9a93a91f6245(value)
}

///|
pub fn CALLINFOBUFFER_9a93a91f6245::to_int(
  self : CALLINFOBUFFER_9a93a91f6245,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.CALLINFOLONG.
pub(all) struct CALLINFOLONG_6e6cdceb2d65(Int) derive(Debug, Eq, Compare)

///|
pub fn CALLINFOLONG_6e6cdceb2d65::from_int(
  value : Int,
) -> CALLINFOLONG_6e6cdceb2d65 {
  CALLINFOLONG_6e6cdceb2d65(value)
}

///|
pub fn CALLINFOLONG_6e6cdceb2d65::to_int(
  self : CALLINFOLONG_6e6cdceb2d65,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.CALLINFOSTRING.
pub(all) struct CALLINFOSTRING_74bc734bf30c(Int) derive(Debug, Eq, Compare)

///|
pub fn CALLINFOSTRING_74bc734bf30c::from_int(
  value : Int,
) -> CALLINFOSTRING_74bc734bf30c {
  CALLINFOSTRING_74bc734bf30c(value)
}

///|
pub fn CALLINFOSTRING_74bc734bf30c::to_int(
  self : CALLINFOSTRING_74bc734bf30c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.CALLMEDIAEVENT.
pub(all) struct CALLMEDIAEVENT_f1fb7f3aa2e6(Int) derive(Debug, Eq, Compare)

///|
pub fn CALLMEDIAEVENT_f1fb7f3aa2e6::from_int(
  value : Int,
) -> CALLMEDIAEVENT_f1fb7f3aa2e6 {
  CALLMEDIAEVENT_f1fb7f3aa2e6(value)
}

///|
pub fn CALLMEDIAEVENT_f1fb7f3aa2e6::to_int(
  self : CALLMEDIAEVENT_f1fb7f3aa2e6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.CALLMEDIAEVENTCAUSE.
pub(all) struct CALLMEDIAEVENTCAUSE_b7c51f7ef097(Int) derive(Debug, Eq, Compare)

///|
pub fn CALLMEDIAEVENTCAUSE_b7c51f7ef097::from_int(
  value : Int,
) -> CALLMEDIAEVENTCAUSE_b7c51f7ef097 {
  CALLMEDIAEVENTCAUSE_b7c51f7ef097(value)
}

///|
pub fn CALLMEDIAEVENTCAUSE_b7c51f7ef097::to_int(
  self : CALLMEDIAEVENTCAUSE_b7c51f7ef097,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.CALLNOTIFICATIONEVENT.
pub(all) struct CALLNOTIFICATIONEVENT_93b458f582a5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CALLNOTIFICATIONEVENT_93b458f582a5::from_int(
  value : Int,
) -> CALLNOTIFICATIONEVENT_93b458f582a5 {
  CALLNOTIFICATIONEVENT_93b458f582a5(value)
}

///|
pub fn CALLNOTIFICATIONEVENT_93b458f582a5::to_int(
  self : CALLNOTIFICATIONEVENT_93b458f582a5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.CALLPRIVILEGE.
pub(all) struct CALLPRIVILEGE_41e933814dcf(Int) derive(Debug, Eq, Compare)

///|
pub fn CALLPRIVILEGE_41e933814dcf::from_int(
  value : Int,
) -> CALLPRIVILEGE_41e933814dcf {
  CALLPRIVILEGE_41e933814dcf(value)
}

///|
pub fn CALLPRIVILEGE_41e933814dcf::to_int(
  self : CALLPRIVILEGE_41e933814dcf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.CALLSTATE.
pub(all) struct CALLSTATE_443f52a39dec(Int) derive(Debug, Eq, Compare)

///|
pub fn CALLSTATE_443f52a39dec::from_int(value : Int) -> CALLSTATE_443f52a39dec {
  CALLSTATE_443f52a39dec(value)
}

///|
pub fn CALLSTATE_443f52a39dec::to_int(self : CALLSTATE_443f52a39dec) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.CALLSTATEEVENTCAUSE.
pub(all) struct CALLSTATEEVENTCAUSE_2f7c396fb530(Int) derive(Debug, Eq, Compare)

///|
pub fn CALLSTATEEVENTCAUSE_2f7c396fb530::from_int(
  value : Int,
) -> CALLSTATEEVENTCAUSE_2f7c396fb530 {
  CALLSTATEEVENTCAUSE_2f7c396fb530(value)
}

///|
pub fn CALLSTATEEVENTCAUSE_2f7c396fb530::to_int(
  self : CALLSTATEEVENTCAUSE_2f7c396fb530,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.DIRECTORYOBJECTTYPE.
pub(all) struct DIRECTORYOBJECTTYPE_b3c75f6715fa(Int) derive(Debug, Eq, Compare)

///|
pub fn DIRECTORYOBJECTTYPE_b3c75f6715fa::from_int(
  value : Int,
) -> DIRECTORYOBJECTTYPE_b3c75f6715fa {
  DIRECTORYOBJECTTYPE_b3c75f6715fa(value)
}

///|
pub fn DIRECTORYOBJECTTYPE_b3c75f6715fa::to_int(
  self : DIRECTORYOBJECTTYPE_b3c75f6715fa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.DIRECTORYTYPE.
pub(all) struct DIRECTORYTYPE_8baa43cbcd24(Int) derive(Debug, Eq, Compare)

///|
pub fn DIRECTORYTYPE_8baa43cbcd24::from_int(
  value : Int,
) -> DIRECTORYTYPE_8baa43cbcd24 {
  DIRECTORYTYPE_8baa43cbcd24(value)
}

///|
pub fn DIRECTORYTYPE_8baa43cbcd24::to_int(
  self : DIRECTORYTYPE_8baa43cbcd24,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.DISCONNECTCODE.
pub(all) struct DISCONNECTCODE_2d7791706bc0(Int) derive(Debug, Eq, Compare)

///|
pub fn DISCONNECTCODE_2d7791706bc0::from_int(
  value : Int,
) -> DISCONNECTCODE_2d7791706bc0 {
  DISCONNECTCODE_2d7791706bc0(value)
}

///|
pub fn DISCONNECTCODE_2d7791706bc0::to_int(
  self : DISCONNECTCODE_2d7791706bc0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.DTR.
pub(all) struct DTR_cebaba884fc4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dtr_cebaba884fc4_size : Int = 14

///|
pub let dtr_cebaba884fc4_alignment : Int = 1

///|
pub fn DTR_cebaba884fc4::from_bytes(
  raw_bytes : Bytes,
) -> DTR_cebaba884fc4 raise @win32_core.WindowsError {
  if 14 > 0 && raw_bytes.length() != 14 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.DTR requires 14 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DTR_cebaba884fc4::bytes(self : DTR_cebaba884fc4) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.DispatchMapper.
pub(all) struct DispatchMapper_830d052797c5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dispatch_mapper_830d052797c5_size : Int = 0

///|
pub let dispatch_mapper_830d052797c5_alignment : Int = 1

///|
pub fn DispatchMapper_830d052797c5::from_bytes(
  raw_bytes : Bytes,
) -> DispatchMapper_830d052797c5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.DispatchMapper requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DispatchMapper_830d052797c5::bytes(
  self : DispatchMapper_830d052797c5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.FINISHMODE.
pub(all) struct FINISHMODE_5b2afe230920(Int) derive(Debug, Eq, Compare)

///|
pub fn FINISHMODE_5b2afe230920::from_int(
  value : Int,
) -> FINISHMODE_5b2afe230920 {
  FINISHMODE_5b2afe230920(value)
}

///|
pub fn FINISHMODE_5b2afe230920::to_int(self : FINISHMODE_5b2afe230920) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.FTSTATEEVENTCAUSE.
pub(all) struct FTSTATEEVENTCAUSE_47630e858870(Int) derive(Debug, Eq, Compare)

///|
pub fn FTSTATEEVENTCAUSE_47630e858870::from_int(
  value : Int,
) -> FTSTATEEVENTCAUSE_47630e858870 {
  FTSTATEEVENTCAUSE_47630e858870(value)
}

///|
pub fn FTSTATEEVENTCAUSE_47630e858870::to_int(
  self : FTSTATEEVENTCAUSE_47630e858870,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.FULLDUPLEXSUPPORT.
pub(all) struct FULLDUPLEXSUPPORT_4bbd4a824be9(Int) derive(Debug, Eq, Compare)

///|
pub fn FULLDUPLEXSUPPORT_4bbd4a824be9::from_int(
  value : Int,
) -> FULLDUPLEXSUPPORT_4bbd4a824be9 {
  FULLDUPLEXSUPPORT_4bbd4a824be9(value)
}

///|
pub fn FULLDUPLEXSUPPORT_4bbd4a824be9::to_int(
  self : FULLDUPLEXSUPPORT_4bbd4a824be9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.HDRVCALL.
pub(all) struct HDRVCALL_c7238df5685d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hdrvcall_c7238df5685d_size : Int = 8

///|
pub let hdrvcall_c7238df5685d_alignment : Int = 8

///|
pub fn HDRVCALL_c7238df5685d::from_bytes(
  raw_bytes : Bytes,
) -> HDRVCALL_c7238df5685d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.HDRVCALL requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HDRVCALL_c7238df5685d::bytes(self : HDRVCALL_c7238df5685d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.HDRVDIALOGINSTANCE.
pub(all) struct HDRVDIALOGINSTANCE_bb11354105af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hdrvdialoginstance_bb11354105af_size : Int = 8

///|
pub let hdrvdialoginstance_bb11354105af_alignment : Int = 8

///|
pub fn HDRVDIALOGINSTANCE_bb11354105af::from_bytes(
  raw_bytes : Bytes,
) -> HDRVDIALOGINSTANCE_bb11354105af raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.HDRVDIALOGINSTANCE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HDRVDIALOGINSTANCE_bb11354105af::bytes(
  self : HDRVDIALOGINSTANCE_bb11354105af,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.HDRVLINE.
pub(all) struct HDRVLINE_6dc88bf22d14 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hdrvline_6dc88bf22d14_size : Int = 8

///|
pub let hdrvline_6dc88bf22d14_alignment : Int = 8

///|
pub fn HDRVLINE_6dc88bf22d14::from_bytes(
  raw_bytes : Bytes,
) -> HDRVLINE_6dc88bf22d14 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.HDRVLINE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HDRVLINE_6dc88bf22d14::bytes(self : HDRVLINE_6dc88bf22d14) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.HDRVMSPLINE.
pub(all) struct HDRVMSPLINE_69906520f71e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hdrvmspline_69906520f71e_size : Int = 8

///|
pub let hdrvmspline_69906520f71e_alignment : Int = 8

///|
pub fn HDRVMSPLINE_69906520f71e::from_bytes(
  raw_bytes : Bytes,
) -> HDRVMSPLINE_69906520f71e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.HDRVMSPLINE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HDRVMSPLINE_69906520f71e::bytes(
  self : HDRVMSPLINE_69906520f71e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.HDRVPHONE.
pub(all) struct HDRVPHONE_f56d2a913666 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hdrvphone_f56d2a913666_size : Int = 8

///|
pub let hdrvphone_f56d2a913666_alignment : Int = 8

///|
pub fn HDRVPHONE_f56d2a913666::from_bytes(
  raw_bytes : Bytes,
) -> HDRVPHONE_f56d2a913666 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.HDRVPHONE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HDRVPHONE_f56d2a913666::bytes(self : HDRVPHONE_f56d2a913666) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.HPROVIDER.
pub(all) struct HPROVIDER_30c563d85009 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hprovider_30c563d85009_size : Int = 8

///|
pub let hprovider_30c563d85009_alignment : Int = 8

///|
pub fn HPROVIDER_30c563d85009::from_bytes(
  raw_bytes : Bytes,
) -> HPROVIDER_30c563d85009 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.HPROVIDER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HPROVIDER_30c563d85009::bytes(self : HPROVIDER_30c563d85009) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.HTAPICALL.
pub(all) struct HTAPICALL_3cca18007171 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let htapicall_3cca18007171_size : Int = 8

///|
pub let htapicall_3cca18007171_alignment : Int = 8

///|
pub fn HTAPICALL_3cca18007171::from_bytes(
  raw_bytes : Bytes,
) -> HTAPICALL_3cca18007171 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.HTAPICALL requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTAPICALL_3cca18007171::bytes(self : HTAPICALL_3cca18007171) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.HTAPILINE.
pub(all) struct HTAPILINE_f15a1705ce21 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let htapiline_f15a1705ce21_size : Int = 8

///|
pub let htapiline_f15a1705ce21_alignment : Int = 8

///|
pub fn HTAPILINE_f15a1705ce21::from_bytes(
  raw_bytes : Bytes,
) -> HTAPILINE_f15a1705ce21 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.HTAPILINE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTAPILINE_f15a1705ce21::bytes(self : HTAPILINE_f15a1705ce21) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.HTAPIPHONE.
pub(all) struct HTAPIPHONE_15b18bd3b470 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let htapiphone_15b18bd3b470_size : Int = 8

///|
pub let htapiphone_15b18bd3b470_alignment : Int = 8

///|
pub fn HTAPIPHONE_15b18bd3b470::from_bytes(
  raw_bytes : Bytes,
) -> HTAPIPHONE_15b18bd3b470 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.HTAPIPHONE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTAPIPHONE_15b18bd3b470::bytes(self : HTAPIPHONE_15b18bd3b470) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumACDGroup.
pub type IEnumACDGroup_d0cb56a46c68

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumAddress.
pub type IEnumAddress_75d3d101a72b

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumAgent.
pub type IEnumAgent_e55fc715994f

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumAgentHandler.
pub type IEnumAgentHandler_d97332224c00

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumAgentSession.
pub type IEnumAgentSession_080451a56750

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumBstr.
pub type IEnumBstr_32c22be35d88

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumCall.
pub type IEnumCall_66cdd74fc2db

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumCallHub.
pub type IEnumCallHub_e2ab374ea0fc

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumCallingCard.
pub type IEnumCallingCard_60125e945aa0

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumDialableAddrs.
pub type IEnumDialableAddrs_dfaac1b0f769

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumDirectory.
pub type IEnumDirectory_936a4de9dc14

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumDirectoryObject.
pub type IEnumDirectoryObject_da0049cd760b

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumLocation.
pub type IEnumLocation_9728218ba24c

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumMcastScope.
pub type IEnumMcastScope_fdd5ca00143e

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumPhone.
pub type IEnumPhone_9522f815e784

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumPluggableSuperclassInfo.
pub type IEnumPluggableSuperclassInfo_ea2ba95ab6cb

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumPluggableTerminalClassInfo.
pub type IEnumPluggableTerminalClassInfo_99c3e9cf9363

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumQueue.
pub type IEnumQueue_82815b0c81c8

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumStream.
pub type IEnumStream_99c1ecdd009e

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumSubStream.
pub type IEnumSubStream_e6ec81d0987e

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumTerminal.
pub type IEnumTerminal_b7cf777b4e70

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumTerminalClass.
pub type IEnumTerminalClass_87a42b61808b

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IMcastAddressAllocation.
pub type IMcastAddressAllocation_3649b4dbe345

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IMcastLeaseInfo.
pub type IMcastLeaseInfo_24488021b7a6

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IMcastScope.
pub type IMcastScope_909fcde3424b

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITACDGroup.
pub type ITACDGroup_94a403b9c2e5

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITACDGroupEvent.
pub type ITACDGroupEvent_b92775dd121f

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITAMMediaFormat.
pub type ITAMMediaFormat_ade517a189d1

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITASRTerminalEvent.
pub type ITASRTerminalEvent_2fed737e049c

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITAddress.
pub type ITAddress_0f037bd00e6c

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITAddress2.
pub type ITAddress2_7ddf9fba3e99

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITAddressCapabilities.
pub type ITAddressCapabilities_0bdfb4147ae0

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITAddressDeviceSpecificEvent.
pub type ITAddressDeviceSpecificEvent_8c1769123e54

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITAddressEvent.
pub type ITAddressEvent_435e625aa51f

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITAddressTranslation.
pub type ITAddressTranslation_e896a57fd3fb

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITAddressTranslationInfo.
pub type ITAddressTranslationInfo_ea6c0805ff4f

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITAgent.
pub type ITAgent_e2e300d54550

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITAgentEvent.
pub type ITAgentEvent_32b2cc89878f

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITAgentHandler.
pub type ITAgentHandler_84b14e2ac571

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITAgentHandlerEvent.
pub type ITAgentHandlerEvent_90a2cf81f508

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITAgentSession.
pub type ITAgentSession_d780ee84804a

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITAgentSessionEvent.
pub type ITAgentSessionEvent_0754571ecc47

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITAllocatorProperties.
pub type ITAllocatorProperties_8970c599ec06

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITAutomatedPhoneControl.
pub type ITAutomatedPhoneControl_732c247839e4

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITBasicAudioTerminal.
pub type ITBasicAudioTerminal_0e4cb0783d3a

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITBasicCallControl.
pub type ITBasicCallControl_f0cd1917062f

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITBasicCallControl2.
pub type ITBasicCallControl2_15c48c3c9c0b

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITCallHub.
pub type ITCallHub_8d2236250860

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITCallHubEvent.
pub type ITCallHubEvent_ed831f47771d

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITCallInfo.
pub type ITCallInfo_fb1d8da8e16f

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITCallInfo2.
pub type ITCallInfo2_368cd2ec658f

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITCallInfoChangeEvent.
pub type ITCallInfoChangeEvent_f8b6bc00233f

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITCallMediaEvent.
pub type ITCallMediaEvent_2862ce70385b

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITCallNotificationEvent.
pub type ITCallNotificationEvent_3e01ad876a77

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITCallStateEvent.
pub type ITCallStateEvent_6ed4555956fe

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITCallingCard.
pub type ITCallingCard_24afcdd39d7a

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITCollection.
pub type ITCollection_9eeea9719497

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITCollection2.
pub type ITCollection2_bbe3d68dd1d3

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITCustomTone.
pub type ITCustomTone_025b44f16a42

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITDetectTone.
pub type ITDetectTone_53b2991cf67e

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITDigitDetectionEvent.
pub type ITDigitDetectionEvent_4c0631882b71

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITDigitGenerationEvent.
pub type ITDigitGenerationEvent_ec82b9c1125d

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITDigitsGatheredEvent.
pub type ITDigitsGatheredEvent_fb8e2bdb7c00

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITDirectory.
pub type ITDirectory_9a7f1bf1ce3a

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITDirectoryObject.
pub type ITDirectoryObject_505f1c55a019

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITDirectoryObjectConference.
pub type ITDirectoryObjectConference_7ea0c86bf40a

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITDirectoryObjectUser.
pub type ITDirectoryObjectUser_7b7189b20b1c

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITDispatchMapper.
pub type ITDispatchMapper_4baf4804fdef

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITFileTerminalEvent.
pub type ITFileTerminalEvent_92058a95c2dd

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITFileTrack.
pub type ITFileTrack_8dbd4eea2998

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITForwardInformation.
pub type ITForwardInformation_c87f266e6119

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITForwardInformation2.
pub type ITForwardInformation2_d2a72a5013c6

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITILSConfig.
pub type ITILSConfig_f9408ac1ed60

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITLegacyAddressMediaControl.
pub type ITLegacyAddressMediaControl_2e290f528c4d

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITLegacyAddressMediaControl2.
pub type ITLegacyAddressMediaControl2_98d4862a2399

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITLegacyCallMediaControl.
pub type ITLegacyCallMediaControl_b0c92f5149d6

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITLegacyCallMediaControl2.
pub type ITLegacyCallMediaControl2_d59328a0167e

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITLegacyWaveSupport.
pub type ITLegacyWaveSupport_f8af8fa77c9b

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITLocationInfo.
pub type ITLocationInfo_0fa8e2837e1a

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITMSPAddress.
pub type ITMSPAddress_651b1567a03e

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITMediaControl.
pub type ITMediaControl_17abea54549a

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITMediaPlayback.
pub type ITMediaPlayback_cf9d60539b0d

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITMediaRecord.
pub type ITMediaRecord_2bb48f46592f

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITMediaSupport.
pub type ITMediaSupport_fee5769fb17c

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITMultiTrackTerminal.
pub type ITMultiTrackTerminal_9caa9e950b92

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITPhone.
pub type ITPhone_c3e02a090bb0

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITPhoneDeviceSpecificEvent.
pub type ITPhoneDeviceSpecificEvent_29ff6ddecc9d

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITPhoneEvent.
pub type ITPhoneEvent_923cb00944c8

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITPluggableTerminalClassInfo.
pub type ITPluggableTerminalClassInfo_6c6ea6e8350c

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITPluggableTerminalEventSink.
pub type ITPluggableTerminalEventSink_aebcf1a4d62c

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITPluggableTerminalEventSinkRegistration.
pub type ITPluggableTerminalEventSinkRegistration_21137b87063a

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITPluggableTerminalSuperclassInfo.
pub type ITPluggableTerminalSuperclassInfo_70885cdcd4d3

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITPrivateEvent.
pub type ITPrivateEvent_79e4f656a41e

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITQOSEvent.
pub type ITQOSEvent_e60f0a2a9d02

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITQueue.
pub type ITQueue_03cc74ff6da8

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITQueueEvent.
pub type ITQueueEvent_e058731873f3

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITRendezvous.
pub type ITRendezvous_0a02e90236c4

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITRequest.
pub type ITRequest_77d616f80044

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITRequestEvent.
pub type ITRequestEvent_be9a87255151

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITScriptableAudioFormat.
pub type ITScriptableAudioFormat_73c8e9b9d90b

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITStaticAudioTerminal.
pub type ITStaticAudioTerminal_9f90f15067b1

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITStream.
pub type ITStream_6de47ea47f5e

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITStreamControl.
pub type ITStreamControl_4c617ae294a7

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITSubStream.
pub type ITSubStream_26aa769d31f1

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITSubStreamControl.
pub type ITSubStreamControl_3392267732f5

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITTAPI.
pub type ITTAPI_a17f060ff67a

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITTAPI2.
pub type ITTAPI2_cfc4cceb9ff2

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITTAPICallCenter.
pub type ITTAPICallCenter_dc5882491ae7

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITTAPIDispatchEventNotification.
pub type ITTAPIDispatchEventNotification_1b00164d1915

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITTAPIEventNotification.
pub type ITTAPIEventNotification_eb74f78275e4

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITTAPIObjectEvent.
pub type ITTAPIObjectEvent_b40603ed49fa

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITTAPIObjectEvent2.
pub type ITTAPIObjectEvent2_cf4f5e0cd72c

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITTTSTerminalEvent.
pub type ITTTSTerminalEvent_0d8b98687d64

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITTerminal.
pub type ITTerminal_01c6fafd1738

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITTerminalSupport.
pub type ITTerminalSupport_6ff1d48f6196

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITTerminalSupport2.
pub type ITTerminalSupport2_8ab1c28fcc54

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITToneDetectionEvent.
pub type ITToneDetectionEvent_38ad6011f766

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITToneTerminalEvent.
pub type ITToneTerminalEvent_79215641122c

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITnef.
pub type ITnef_df7e62562a09

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEADDRESSCAPS.
pub(all) struct LINEADDRESSCAPS_83c033e2299a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lineaddresscaps_83c033e2299a_size : Int = 228

///|
pub let lineaddresscaps_83c033e2299a_alignment : Int = 1

///|
pub fn LINEADDRESSCAPS_83c033e2299a::from_bytes(
  raw_bytes : Bytes,
) -> LINEADDRESSCAPS_83c033e2299a raise @win32_core.WindowsError {
  if 228 > 0 && raw_bytes.length() != 228 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEADDRESSCAPS requires 228 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::bytes(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEADDRESSSTATUS.
pub(all) struct LINEADDRESSSTATUS_10b0266dd7ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lineaddressstatus_10b0266dd7ec_size : Int = 64

///|
pub let lineaddressstatus_10b0266dd7ec_alignment : Int = 1

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::from_bytes(
  raw_bytes : Bytes,
) -> LINEADDRESSSTATUS_10b0266dd7ec raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEADDRESSSTATUS requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::bytes(
  self : LINEADDRESSSTATUS_10b0266dd7ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEAGENTACTIVITYENTRY.
pub(all) struct LINEAGENTACTIVITYENTRY_703d04065fe0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lineagentactivityentry_703d04065fe0_size : Int = 12

///|
pub let lineagentactivityentry_703d04065fe0_alignment : Int = 1

///|
pub fn LINEAGENTACTIVITYENTRY_703d04065fe0::from_bytes(
  raw_bytes : Bytes,
) -> LINEAGENTACTIVITYENTRY_703d04065fe0 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEAGENTACTIVITYENTRY requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEAGENTACTIVITYENTRY_703d04065fe0::bytes(
  self : LINEAGENTACTIVITYENTRY_703d04065fe0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEAGENTACTIVITYLIST.
pub(all) struct LINEAGENTACTIVITYLIST_3d3bc3afe8d4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lineagentactivitylist_3d3bc3afe8d4_size : Int = 24

///|
pub let lineagentactivitylist_3d3bc3afe8d4_alignment : Int = 1

///|
pub fn LINEAGENTACTIVITYLIST_3d3bc3afe8d4::from_bytes(
  raw_bytes : Bytes,
) -> LINEAGENTACTIVITYLIST_3d3bc3afe8d4 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEAGENTACTIVITYLIST requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEAGENTACTIVITYLIST_3d3bc3afe8d4::bytes(
  self : LINEAGENTACTIVITYLIST_3d3bc3afe8d4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEAGENTCAPS.
pub(all) struct LINEAGENTCAPS_1190a80c61e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lineagentcaps_1190a80c61e2_size : Int = 72

///|
pub let lineagentcaps_1190a80c61e2_alignment : Int = 1

///|
pub fn LINEAGENTCAPS_1190a80c61e2::from_bytes(
  raw_bytes : Bytes,
) -> LINEAGENTCAPS_1190a80c61e2 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEAGENTCAPS requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEAGENTCAPS_1190a80c61e2::bytes(
  self : LINEAGENTCAPS_1190a80c61e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEAGENTENTRY.
pub(all) struct LINEAGENTENTRY_7e8c80df791f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lineagententry_7e8c80df791f_size : Int = 28

///|
pub let lineagententry_7e8c80df791f_alignment : Int = 1

///|
pub fn LINEAGENTENTRY_7e8c80df791f::from_bytes(
  raw_bytes : Bytes,
) -> LINEAGENTENTRY_7e8c80df791f raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEAGENTENTRY requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEAGENTENTRY_7e8c80df791f::bytes(
  self : LINEAGENTENTRY_7e8c80df791f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEAGENTGROUPENTRY.
pub(all) struct LINEAGENTGROUPENTRY_c585b2c9cffc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lineagentgroupentry_c585b2c9cffc_size : Int = 24

///|
pub let lineagentgroupentry_c585b2c9cffc_alignment : Int = 1

///|
pub fn LINEAGENTGROUPENTRY_c585b2c9cffc::from_bytes(
  raw_bytes : Bytes,
) -> LINEAGENTGROUPENTRY_c585b2c9cffc raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEAGENTGROUPENTRY requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEAGENTGROUPENTRY_c585b2c9cffc::bytes(
  self : LINEAGENTGROUPENTRY_c585b2c9cffc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEAGENTGROUPLIST.
pub(all) struct LINEAGENTGROUPLIST_b882d95b45e0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lineagentgrouplist_b882d95b45e0_size : Int = 24

///|
pub let lineagentgrouplist_b882d95b45e0_alignment : Int = 1

///|
pub fn LINEAGENTGROUPLIST_b882d95b45e0::from_bytes(
  raw_bytes : Bytes,
) -> LINEAGENTGROUPLIST_b882d95b45e0 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEAGENTGROUPLIST requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEAGENTGROUPLIST_b882d95b45e0::bytes(
  self : LINEAGENTGROUPLIST_b882d95b45e0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEAGENTINFO.
pub(all) struct LINEAGENTINFO_eaf1f9ecf0b2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lineagentinfo_eaf1f9ecf0b2_size : Int = 56

///|
pub let lineagentinfo_eaf1f9ecf0b2_alignment : Int = 1

///|
pub fn LINEAGENTINFO_eaf1f9ecf0b2::from_bytes(
  raw_bytes : Bytes,
) -> LINEAGENTINFO_eaf1f9ecf0b2 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEAGENTINFO requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEAGENTINFO_eaf1f9ecf0b2::bytes(
  self : LINEAGENTINFO_eaf1f9ecf0b2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEAGENTLIST.
pub(all) struct LINEAGENTLIST_0b9316a9a337 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lineagentlist_0b9316a9a337_size : Int = 24

///|
pub let lineagentlist_0b9316a9a337_alignment : Int = 1

///|
pub fn LINEAGENTLIST_0b9316a9a337::from_bytes(
  raw_bytes : Bytes,
) -> LINEAGENTLIST_0b9316a9a337 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEAGENTLIST requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEAGENTLIST_0b9316a9a337::bytes(
  self : LINEAGENTLIST_0b9316a9a337,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEAGENTSESSIONENTRY.
pub(all) struct LINEAGENTSESSIONENTRY_8d0eb57584b6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lineagentsessionentry_8d0eb57584b6_size : Int = 28

///|
pub let lineagentsessionentry_8d0eb57584b6_alignment : Int = 1

///|
pub fn LINEAGENTSESSIONENTRY_8d0eb57584b6::from_bytes(
  raw_bytes : Bytes,
) -> LINEAGENTSESSIONENTRY_8d0eb57584b6 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEAGENTSESSIONENTRY requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEAGENTSESSIONENTRY_8d0eb57584b6::bytes(
  self : LINEAGENTSESSIONENTRY_8d0eb57584b6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEAGENTSESSIONINFO.
pub(all) struct LINEAGENTSESSIONINFO_71f8c80310fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lineagentsessioninfo_71f8c80310fb_size : Int = 76

///|
pub let lineagentsessioninfo_71f8c80310fb_alignment : Int = 1

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::from_bytes(
  raw_bytes : Bytes,
) -> LINEAGENTSESSIONINFO_71f8c80310fb raise @win32_core.WindowsError {
  if 76 > 0 && raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEAGENTSESSIONINFO requires 76 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::bytes(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEAGENTSESSIONLIST.
pub(all) struct LINEAGENTSESSIONLIST_4da9bb18fe11 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lineagentsessionlist_4da9bb18fe11_size : Int = 24

///|
pub let lineagentsessionlist_4da9bb18fe11_alignment : Int = 1

///|
pub fn LINEAGENTSESSIONLIST_4da9bb18fe11::from_bytes(
  raw_bytes : Bytes,
) -> LINEAGENTSESSIONLIST_4da9bb18fe11 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEAGENTSESSIONLIST requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEAGENTSESSIONLIST_4da9bb18fe11::bytes(
  self : LINEAGENTSESSIONLIST_4da9bb18fe11,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEAGENTSTATUS.
pub(all) struct LINEAGENTSTATUS_bd3de31dbfb4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lineagentstatus_bd3de31dbfb4_size : Int = 56

///|
pub let lineagentstatus_bd3de31dbfb4_alignment : Int = 1

///|
pub fn LINEAGENTSTATUS_bd3de31dbfb4::from_bytes(
  raw_bytes : Bytes,
) -> LINEAGENTSTATUS_bd3de31dbfb4 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEAGENTSTATUS requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEAGENTSTATUS_bd3de31dbfb4::bytes(
  self : LINEAGENTSTATUS_bd3de31dbfb4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEAPPINFO.
pub(all) struct LINEAPPINFO_6db3117bd409 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lineappinfo_6db3117bd409_size : Int = 40

///|
pub let lineappinfo_6db3117bd409_alignment : Int = 1

///|
pub fn LINEAPPINFO_6db3117bd409::from_bytes(
  raw_bytes : Bytes,
) -> LINEAPPINFO_6db3117bd409 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEAPPINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEAPPINFO_6db3117bd409::bytes(
  self : LINEAPPINFO_6db3117bd409,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINECALLBACK.
pub type LINECALLBACK_e2d3d765df2c

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINECALLINFO.
pub(all) struct LINECALLINFO_6e5e86f8f0c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let linecallinfo_6e5e86f8f0c3_size : Int = 324

///|
pub let linecallinfo_6e5e86f8f0c3_alignment : Int = 1

///|
pub fn LINECALLINFO_6e5e86f8f0c3::from_bytes(
  raw_bytes : Bytes,
) -> LINECALLINFO_6e5e86f8f0c3 raise @win32_core.WindowsError {
  if 324 > 0 && raw_bytes.length() != 324 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINECALLINFO requires 324 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::bytes(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINECALLLIST.
pub(all) struct LINECALLLIST_915205d93f23 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let linecalllist_915205d93f23_size : Int = 24

///|
pub let linecalllist_915205d93f23_alignment : Int = 1

///|
pub fn LINECALLLIST_915205d93f23::from_bytes(
  raw_bytes : Bytes,
) -> LINECALLLIST_915205d93f23 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINECALLLIST requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINECALLLIST_915205d93f23::bytes(
  self : LINECALLLIST_915205d93f23,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINECALLPARAMS.
pub(all) struct LINECALLPARAMS_d52ccaf82fb4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let linecallparams_d52ccaf82fb4_size : Int = 176

///|
pub let linecallparams_d52ccaf82fb4_alignment : Int = 1

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::from_bytes(
  raw_bytes : Bytes,
) -> LINECALLPARAMS_d52ccaf82fb4 raise @win32_core.WindowsError {
  if 176 > 0 && raw_bytes.length() != 176 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINECALLPARAMS requires 176 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::bytes(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINECALLSTATUS.
pub(all) struct LINECALLSTATUS_a92424aabf16 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let linecallstatus_a92424aabf16_size : Int = 56

///|
pub let linecallstatus_a92424aabf16_alignment : Int = 1

///|
pub fn LINECALLSTATUS_a92424aabf16::from_bytes(
  raw_bytes : Bytes,
) -> LINECALLSTATUS_a92424aabf16 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINECALLSTATUS requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINECALLSTATUS_a92424aabf16::bytes(
  self : LINECALLSTATUS_a92424aabf16,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINECALLTREATMENTENTRY.
pub(all) struct LINECALLTREATMENTENTRY_7da7936a3969 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let linecalltreatmententry_7da7936a3969_size : Int = 12

///|
pub let linecalltreatmententry_7da7936a3969_alignment : Int = 1

///|
pub fn LINECALLTREATMENTENTRY_7da7936a3969::from_bytes(
  raw_bytes : Bytes,
) -> LINECALLTREATMENTENTRY_7da7936a3969 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINECALLTREATMENTENTRY requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINECALLTREATMENTENTRY_7da7936a3969::bytes(
  self : LINECALLTREATMENTENTRY_7da7936a3969,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINECARDENTRY.
pub(all) struct LINECARDENTRY_abb7688d1ee1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let linecardentry_abb7688d1ee1_size : Int = 44

///|
pub let linecardentry_abb7688d1ee1_alignment : Int = 1

///|
pub fn LINECARDENTRY_abb7688d1ee1::from_bytes(
  raw_bytes : Bytes,
) -> LINECARDENTRY_abb7688d1ee1 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINECARDENTRY requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINECARDENTRY_abb7688d1ee1::bytes(
  self : LINECARDENTRY_abb7688d1ee1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINECOUNTRYENTRY.
pub(all) struct LINECOUNTRYENTRY_dd438dc412fa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let linecountryentry_dd438dc412fa_size : Int = 44

///|
pub let linecountryentry_dd438dc412fa_alignment : Int = 1

///|
pub fn LINECOUNTRYENTRY_dd438dc412fa::from_bytes(
  raw_bytes : Bytes,
) -> LINECOUNTRYENTRY_dd438dc412fa raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINECOUNTRYENTRY requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINECOUNTRYENTRY_dd438dc412fa::bytes(
  self : LINECOUNTRYENTRY_dd438dc412fa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINECOUNTRYLIST.
pub(all) struct LINECOUNTRYLIST_f83a538707f9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let linecountrylist_f83a538707f9_size : Int = 24

///|
pub let linecountrylist_f83a538707f9_alignment : Int = 1

///|
pub fn LINECOUNTRYLIST_f83a538707f9::from_bytes(
  raw_bytes : Bytes,
) -> LINECOUNTRYLIST_f83a538707f9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINECOUNTRYLIST requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINECOUNTRYLIST_f83a538707f9::bytes(
  self : LINECOUNTRYLIST_f83a538707f9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEDEVCAPS.
pub(all) struct LINEDEVCAPS_da521f8f0052 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let linedevcaps_da521f8f0052_size : Int = 268

///|
pub let linedevcaps_da521f8f0052_alignment : Int = 1

///|
pub fn LINEDEVCAPS_da521f8f0052::from_bytes(
  raw_bytes : Bytes,
) -> LINEDEVCAPS_da521f8f0052 raise @win32_core.WindowsError {
  if 268 > 0 && raw_bytes.length() != 268 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEDEVCAPS requires 268 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEDEVCAPS_da521f8f0052::bytes(
  self : LINEDEVCAPS_da521f8f0052,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEDEVSTATUS.
pub(all) struct LINEDEVSTATUS_5ae7c7892568 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let linedevstatus_5ae7c7892568_size : Int = 88

///|
pub let linedevstatus_5ae7c7892568_alignment : Int = 1

///|
pub fn LINEDEVSTATUS_5ae7c7892568::from_bytes(
  raw_bytes : Bytes,
) -> LINEDEVSTATUS_5ae7c7892568 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEDEVSTATUS requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::bytes(
  self : LINEDEVSTATUS_5ae7c7892568,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEDIALPARAMS.
pub(all) struct LINEDIALPARAMS_3b7dfe0191d1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let linedialparams_3b7dfe0191d1_size : Int = 16

///|
pub let linedialparams_3b7dfe0191d1_alignment : Int = 1

///|
pub fn LINEDIALPARAMS_3b7dfe0191d1::from_bytes(
  raw_bytes : Bytes,
) -> LINEDIALPARAMS_3b7dfe0191d1 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEDIALPARAMS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEDIALPARAMS_3b7dfe0191d1::bytes(
  self : LINEDIALPARAMS_3b7dfe0191d1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEEVENT.
pub type LINEEVENT_96dba0c7f068

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEEXTENSIONID.
pub(all) struct LINEEXTENSIONID_6eb1cb228591 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lineextensionid_6eb1cb228591_size : Int = 16

///|
pub let lineextensionid_6eb1cb228591_alignment : Int = 1

///|
pub fn LINEEXTENSIONID_6eb1cb228591::from_bytes(
  raw_bytes : Bytes,
) -> LINEEXTENSIONID_6eb1cb228591 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEEXTENSIONID requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEEXTENSIONID_6eb1cb228591::bytes(
  self : LINEEXTENSIONID_6eb1cb228591,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEFORWARD.
pub(all) struct LINEFORWARD_41ab877871e9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lineforward_41ab877871e9_size : Int = 24

///|
pub let lineforward_41ab877871e9_alignment : Int = 1

///|
pub fn LINEFORWARD_41ab877871e9::from_bytes(
  raw_bytes : Bytes,
) -> LINEFORWARD_41ab877871e9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEFORWARD requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEFORWARD_41ab877871e9::bytes(
  self : LINEFORWARD_41ab877871e9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEFORWARDLIST.
pub(all) struct LINEFORWARDLIST_f5f69aa75ba1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lineforwardlist_f5f69aa75ba1_size : Int = 32

///|
pub let lineforwardlist_f5f69aa75ba1_alignment : Int = 1

///|
pub fn LINEFORWARDLIST_f5f69aa75ba1::from_bytes(
  raw_bytes : Bytes,
) -> LINEFORWARDLIST_f5f69aa75ba1 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEFORWARDLIST requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEFORWARDLIST_f5f69aa75ba1::bytes(
  self : LINEFORWARDLIST_f5f69aa75ba1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEGENERATETONE.
pub(all) struct LINEGENERATETONE_abcf76b2fe67 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let linegeneratetone_abcf76b2fe67_size : Int = 16

///|
pub let linegeneratetone_abcf76b2fe67_alignment : Int = 1

///|
pub fn LINEGENERATETONE_abcf76b2fe67::from_bytes(
  raw_bytes : Bytes,
) -> LINEGENERATETONE_abcf76b2fe67 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEGENERATETONE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEGENERATETONE_abcf76b2fe67::bytes(
  self : LINEGENERATETONE_abcf76b2fe67,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEINITIALIZEEXPARAMS.
pub(all) struct LINEINITIALIZEEXPARAMS_b123dbd73b4a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lineinitializeexparams_b123dbd73b4a_size : Int = 28

///|
pub let lineinitializeexparams_b123dbd73b4a_alignment : Int = 1

///|
pub fn LINEINITIALIZEEXPARAMS_b123dbd73b4a::from_bytes(
  raw_bytes : Bytes,
) -> LINEINITIALIZEEXPARAMS_b123dbd73b4a raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEINITIALIZEEXPARAMS requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEINITIALIZEEXPARAMS_b123dbd73b4a::bytes(
  self : LINEINITIALIZEEXPARAMS_b123dbd73b4a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINELOCATIONENTRY.
pub(all) struct LINELOCATIONENTRY_c86a7a6e9cc2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let linelocationentry_c86a7a6e9cc2_size : Int = 68

///|
pub let linelocationentry_c86a7a6e9cc2_alignment : Int = 1

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::from_bytes(
  raw_bytes : Bytes,
) -> LINELOCATIONENTRY_c86a7a6e9cc2 raise @win32_core.WindowsError {
  if 68 > 0 && raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINELOCATIONENTRY requires 68 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::bytes(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEMEDIACONTROLCALLSTATE.
pub(all) struct LINEMEDIACONTROLCALLSTATE_1de59e03f207 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let linemediacontrolcallstate_1de59e03f207_size : Int = 8

///|
pub let linemediacontrolcallstate_1de59e03f207_alignment : Int = 1

///|
pub fn LINEMEDIACONTROLCALLSTATE_1de59e03f207::from_bytes(
  raw_bytes : Bytes,
) -> LINEMEDIACONTROLCALLSTATE_1de59e03f207 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEMEDIACONTROLCALLSTATE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEMEDIACONTROLCALLSTATE_1de59e03f207::bytes(
  self : LINEMEDIACONTROLCALLSTATE_1de59e03f207,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEMEDIACONTROLDIGIT.
pub(all) struct LINEMEDIACONTROLDIGIT_243f06749fbb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let linemediacontroldigit_243f06749fbb_size : Int = 12

///|
pub let linemediacontroldigit_243f06749fbb_alignment : Int = 1

///|
pub fn LINEMEDIACONTROLDIGIT_243f06749fbb::from_bytes(
  raw_bytes : Bytes,
) -> LINEMEDIACONTROLDIGIT_243f06749fbb raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEMEDIACONTROLDIGIT requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEMEDIACONTROLDIGIT_243f06749fbb::bytes(
  self : LINEMEDIACONTROLDIGIT_243f06749fbb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEMEDIACONTROLMEDIA.
pub(all) struct LINEMEDIACONTROLMEDIA_460987f8cc1f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let linemediacontrolmedia_460987f8cc1f_size : Int = 12

///|
pub let linemediacontrolmedia_460987f8cc1f_alignment : Int = 1

///|
pub fn LINEMEDIACONTROLMEDIA_460987f8cc1f::from_bytes(
  raw_bytes : Bytes,
) -> LINEMEDIACONTROLMEDIA_460987f8cc1f raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEMEDIACONTROLMEDIA requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEMEDIACONTROLMEDIA_460987f8cc1f::bytes(
  self : LINEMEDIACONTROLMEDIA_460987f8cc1f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEMEDIACONTROLTONE.
pub(all) struct LINEMEDIACONTROLTONE_374a05b897eb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let linemediacontroltone_374a05b897eb_size : Int = 24

///|
pub let linemediacontroltone_374a05b897eb_alignment : Int = 1

///|
pub fn LINEMEDIACONTROLTONE_374a05b897eb::from_bytes(
  raw_bytes : Bytes,
) -> LINEMEDIACONTROLTONE_374a05b897eb raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEMEDIACONTROLTONE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEMEDIACONTROLTONE_374a05b897eb::bytes(
  self : LINEMEDIACONTROLTONE_374a05b897eb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEMESSAGE.
pub(all) struct LINEMESSAGE_68377bcce0b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let linemessage_68377bcce0b1_size : Int = 40

///|
pub let linemessage_68377bcce0b1_alignment : Int = 1

///|
pub fn LINEMESSAGE_68377bcce0b1::from_bytes(
  raw_bytes : Bytes,
) -> LINEMESSAGE_68377bcce0b1 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEMESSAGE requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEMESSAGE_68377bcce0b1::bytes(
  self : LINEMESSAGE_68377bcce0b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEMONITORTONE.
pub(all) struct LINEMONITORTONE_f2d89d257896 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let linemonitortone_f2d89d257896_size : Int = 20

///|
pub let linemonitortone_f2d89d257896_alignment : Int = 1

///|
pub fn LINEMONITORTONE_f2d89d257896::from_bytes(
  raw_bytes : Bytes,
) -> LINEMONITORTONE_f2d89d257896 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEMONITORTONE requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEMONITORTONE_f2d89d257896::bytes(
  self : LINEMONITORTONE_f2d89d257896,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEPROVIDERENTRY.
pub(all) struct LINEPROVIDERENTRY_6f4c0bded725 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lineproviderentry_6f4c0bded725_size : Int = 12

///|
pub let lineproviderentry_6f4c0bded725_alignment : Int = 1

///|
pub fn LINEPROVIDERENTRY_6f4c0bded725::from_bytes(
  raw_bytes : Bytes,
) -> LINEPROVIDERENTRY_6f4c0bded725 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEPROVIDERENTRY requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEPROVIDERENTRY_6f4c0bded725::bytes(
  self : LINEPROVIDERENTRY_6f4c0bded725,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEPROVIDERLIST.
pub(all) struct LINEPROVIDERLIST_83da8da85237 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lineproviderlist_83da8da85237_size : Int = 24

///|
pub let lineproviderlist_83da8da85237_alignment : Int = 1

///|
pub fn LINEPROVIDERLIST_83da8da85237::from_bytes(
  raw_bytes : Bytes,
) -> LINEPROVIDERLIST_83da8da85237 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEPROVIDERLIST requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEPROVIDERLIST_83da8da85237::bytes(
  self : LINEPROVIDERLIST_83da8da85237,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEPROXYREQUEST.
pub(all) struct LINEPROXYREQUEST_5684eee1e48a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lineproxyrequest_5684eee1e48a_size : Int = 108

///|
pub let lineproxyrequest_5684eee1e48a_alignment : Int = 1

///|
pub fn LINEPROXYREQUEST_5684eee1e48a::from_bytes(
  raw_bytes : Bytes,
) -> LINEPROXYREQUEST_5684eee1e48a raise @win32_core.WindowsError {
  if 108 > 0 && raw_bytes.length() != 108 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEPROXYREQUEST requires 108 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEPROXYREQUEST_5684eee1e48a::bytes(
  self : LINEPROXYREQUEST_5684eee1e48a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEPROXYREQUESTLIST.
pub(all) struct LINEPROXYREQUESTLIST_b975003a415a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lineproxyrequestlist_b975003a415a_size : Int = 24

///|
pub let lineproxyrequestlist_b975003a415a_alignment : Int = 1

///|
pub fn LINEPROXYREQUESTLIST_b975003a415a::from_bytes(
  raw_bytes : Bytes,
) -> LINEPROXYREQUESTLIST_b975003a415a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEPROXYREQUESTLIST requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEPROXYREQUESTLIST_b975003a415a::bytes(
  self : LINEPROXYREQUESTLIST_b975003a415a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEQUEUEENTRY.
pub(all) struct LINEQUEUEENTRY_aa089d713666 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let linequeueentry_aa089d713666_size : Int = 12

///|
pub let linequeueentry_aa089d713666_alignment : Int = 1

///|
pub fn LINEQUEUEENTRY_aa089d713666::from_bytes(
  raw_bytes : Bytes,
) -> LINEQUEUEENTRY_aa089d713666 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEQUEUEENTRY requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEQUEUEENTRY_aa089d713666::bytes(
  self : LINEQUEUEENTRY_aa089d713666,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEQUEUEINFO.
pub(all) struct LINEQUEUEINFO_299a7c101583 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let linequeueinfo_299a7c101583_size : Int = 52

///|
pub let linequeueinfo_299a7c101583_alignment : Int = 1

///|
pub fn LINEQUEUEINFO_299a7c101583::from_bytes(
  raw_bytes : Bytes,
) -> LINEQUEUEINFO_299a7c101583 raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEQUEUEINFO requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEQUEUEINFO_299a7c101583::bytes(
  self : LINEQUEUEINFO_299a7c101583,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEQUEUELIST.
pub(all) struct LINEQUEUELIST_1da52bda6410 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let linequeuelist_1da52bda6410_size : Int = 24

///|
pub let linequeuelist_1da52bda6410_alignment : Int = 1

///|
pub fn LINEQUEUELIST_1da52bda6410::from_bytes(
  raw_bytes : Bytes,
) -> LINEQUEUELIST_1da52bda6410 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEQUEUELIST requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEQUEUELIST_1da52bda6410::bytes(
  self : LINEQUEUELIST_1da52bda6410,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEREQMAKECALL.
pub(all) struct LINEREQMAKECALL_f751312b9ffc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let linereqmakecall_f751312b9ffc_size : Int = 240

///|
pub let linereqmakecall_f751312b9ffc_alignment : Int = 1

///|
pub fn LINEREQMAKECALL_f751312b9ffc::from_bytes(
  raw_bytes : Bytes,
) -> LINEREQMAKECALL_f751312b9ffc raise @win32_core.WindowsError {
  if 240 > 0 && raw_bytes.length() != 240 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEREQMAKECALL requires 240 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEREQMAKECALL_f751312b9ffc::bytes(
  self : LINEREQMAKECALL_f751312b9ffc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEREQMAKECALLW.
pub(all) struct LINEREQMAKECALLW_07482e3a1bdf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let linereqmakecallw_07482e3a1bdf_size : Int = 480

///|
pub let linereqmakecallw_07482e3a1bdf_alignment : Int = 1

///|
pub fn LINEREQMAKECALLW_07482e3a1bdf::from_bytes(
  raw_bytes : Bytes,
) -> LINEREQMAKECALLW_07482e3a1bdf raise @win32_core.WindowsError {
  if 480 > 0 && raw_bytes.length() != 480 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEREQMAKECALLW requires 480 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEREQMAKECALLW_07482e3a1bdf::bytes(
  self : LINEREQMAKECALLW_07482e3a1bdf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEREQMEDIACALL.
pub(all) struct LINEREQMEDIACALL_592d54bedef8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let linereqmediacall_592d54bedef8_size : Int = 344

///|
pub let linereqmediacall_592d54bedef8_alignment : Int = 1

///|
pub fn LINEREQMEDIACALL_592d54bedef8::from_bytes(
  raw_bytes : Bytes,
) -> LINEREQMEDIACALL_592d54bedef8 raise @win32_core.WindowsError {
  if 344 > 0 && raw_bytes.length() != 344 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEREQMEDIACALL requires 344 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEREQMEDIACALL_592d54bedef8::bytes(
  self : LINEREQMEDIACALL_592d54bedef8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEREQMEDIACALLW.
pub(all) struct LINEREQMEDIACALLW_7c8b9518f749 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let linereqmediacallw_7c8b9518f749_size : Int = 624

///|
pub let linereqmediacallw_7c8b9518f749_alignment : Int = 1

///|
pub fn LINEREQMEDIACALLW_7c8b9518f749::from_bytes(
  raw_bytes : Bytes,
) -> LINEREQMEDIACALLW_7c8b9518f749 raise @win32_core.WindowsError {
  if 624 > 0 && raw_bytes.length() != 624 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEREQMEDIACALLW requires 624 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINEREQMEDIACALLW_7c8b9518f749::bytes(
  self : LINEREQMEDIACALLW_7c8b9518f749,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINETERMCAPS.
pub(all) struct LINETERMCAPS_57872f966f46 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let linetermcaps_57872f966f46_size : Int = 12

///|
pub let linetermcaps_57872f966f46_alignment : Int = 1

///|
pub fn LINETERMCAPS_57872f966f46::from_bytes(
  raw_bytes : Bytes,
) -> LINETERMCAPS_57872f966f46 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINETERMCAPS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINETERMCAPS_57872f966f46::bytes(
  self : LINETERMCAPS_57872f966f46,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINETRANSLATECAPS.
pub(all) struct LINETRANSLATECAPS_bd76703f98bb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let linetranslatecaps_bd76703f98bb_size : Int = 44

///|
pub let linetranslatecaps_bd76703f98bb_alignment : Int = 1

///|
pub fn LINETRANSLATECAPS_bd76703f98bb::from_bytes(
  raw_bytes : Bytes,
) -> LINETRANSLATECAPS_bd76703f98bb raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINETRANSLATECAPS requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINETRANSLATECAPS_bd76703f98bb::bytes(
  self : LINETRANSLATECAPS_bd76703f98bb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINETRANSLATEOUTPUT.
pub(all) struct LINETRANSLATEOUTPUT_e16fc75b063b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let linetranslateoutput_e16fc75b063b_size : Int = 40

///|
pub let linetranslateoutput_e16fc75b063b_alignment : Int = 1

///|
pub fn LINETRANSLATEOUTPUT_e16fc75b063b::from_bytes(
  raw_bytes : Bytes,
) -> LINETRANSLATEOUTPUT_e16fc75b063b raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINETRANSLATEOUTPUT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINETRANSLATEOUTPUT_e16fc75b063b::bytes(
  self : LINETRANSLATEOUTPUT_e16fc75b063b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LPGETTNEFSTREAMCODEPAGE.
pub type LPGETTNEFSTREAMCODEPAGE_85fda30d919d

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LPOPENTNEFSTREAM.
pub type LPOPENTNEFSTREAM_e61688585fa3

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LPOPENTNEFSTREAMEX.
pub type LPOPENTNEFSTREAMEX_6ec2dd0b41ea

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.MSPADDRESSEVENT.
pub(all) struct MSPADDRESSEVENT_540f26d34dad(Int) derive(Debug, Eq, Compare)

///|
pub fn MSPADDRESSEVENT_540f26d34dad::from_int(
  value : Int,
) -> MSPADDRESSEVENT_540f26d34dad {
  MSPADDRESSEVENT_540f26d34dad(value)
}

///|
pub fn MSPADDRESSEVENT_540f26d34dad::to_int(
  self : MSPADDRESSEVENT_540f26d34dad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.MSPCALLEVENT.
pub(all) struct MSPCALLEVENT_24f148800b51(Int) derive(Debug, Eq, Compare)

///|
pub fn MSPCALLEVENT_24f148800b51::from_int(
  value : Int,
) -> MSPCALLEVENT_24f148800b51 {
  MSPCALLEVENT_24f148800b51(value)
}

///|
pub fn MSPCALLEVENT_24f148800b51::to_int(
  self : MSPCALLEVENT_24f148800b51,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.MSPCALLEVENTCAUSE.
pub(all) struct MSPCALLEVENTCAUSE_bb4365e8ec2f(Int) derive(Debug, Eq, Compare)

///|
pub fn MSPCALLEVENTCAUSE_bb4365e8ec2f::from_int(
  value : Int,
) -> MSPCALLEVENTCAUSE_bb4365e8ec2f {
  MSPCALLEVENTCAUSE_bb4365e8ec2f(value)
}

///|
pub fn MSPCALLEVENTCAUSE_bb4365e8ec2f::to_int(
  self : MSPCALLEVENTCAUSE_bb4365e8ec2f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.MSPEVENT.
pub(all) struct MSPEVENT_585e633d8239(Int) derive(Debug, Eq, Compare)

///|
pub fn MSPEVENT_585e633d8239::from_int(value : Int) -> MSPEVENT_585e633d8239 {
  MSPEVENT_585e633d8239(value)
}

///|
pub fn MSPEVENT_585e633d8239::to_int(self : MSPEVENT_585e633d8239) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.MSPEVENTINFO.
pub(all) struct MSPEVENTINFO_e49677590fe0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mspeventinfo_e49677590fe0_size : Int = 56

///|
pub let mspeventinfo_e49677590fe0_alignment : Int = 8

///|
pub fn MSPEVENTINFO_e49677590fe0::from_bytes(
  raw_bytes : Bytes,
) -> MSPEVENTINFO_e49677590fe0 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.MSPEVENTINFO requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSPEVENTINFO_e49677590fe0::bytes(
  self : MSPEVENTINFO_e49677590fe0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.McastAddressAllocation.
pub(all) struct McastAddressAllocation_4ce66d5354af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcast_address_allocation_4ce66d5354af_size : Int = 0

///|
pub let mcast_address_allocation_4ce66d5354af_alignment : Int = 1

///|
pub fn McastAddressAllocation_4ce66d5354af::from_bytes(
  raw_bytes : Bytes,
) -> McastAddressAllocation_4ce66d5354af raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.McastAddressAllocation requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn McastAddressAllocation_4ce66d5354af::bytes(
  self : McastAddressAllocation_4ce66d5354af,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.NSID.
pub(all) struct NSID_630a673149de {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nsid_630a673149de_size : Int = 100

///|
pub let nsid_630a673149de_alignment : Int = 4

///|
pub fn NSID_630a673149de::from_bytes(
  raw_bytes : Bytes,
) -> NSID_630a673149de raise @win32_core.WindowsError {
  if 100 > 0 && raw_bytes.length() != 100 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.NSID requires 100 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NSID_630a673149de::bytes(self : NSID_630a673149de) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONEBUTTONINFO.
pub(all) struct PHONEBUTTONINFO_ff975476a93c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let phonebuttoninfo_ff975476a93c_size : Int = 40

///|
pub let phonebuttoninfo_ff975476a93c_alignment : Int = 1

///|
pub fn PHONEBUTTONINFO_ff975476a93c::from_bytes(
  raw_bytes : Bytes,
) -> PHONEBUTTONINFO_ff975476a93c raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.PHONEBUTTONINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PHONEBUTTONINFO_ff975476a93c::bytes(
  self : PHONEBUTTONINFO_ff975476a93c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONECALLBACK.
pub type PHONECALLBACK_23dbc5e4c04a

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONECAPS.
pub(all) struct PHONECAPS_44584f9289be {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let phonecaps_44584f9289be_size : Int = 196

///|
pub let phonecaps_44584f9289be_alignment : Int = 1

///|
pub fn PHONECAPS_44584f9289be::from_bytes(
  raw_bytes : Bytes,
) -> PHONECAPS_44584f9289be raise @win32_core.WindowsError {
  if 196 > 0 && raw_bytes.length() != 196 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.PHONECAPS requires 196 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PHONECAPS_44584f9289be::bytes(self : PHONECAPS_44584f9289be) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONECAPSBUFFER.
pub(all) struct PHONECAPSBUFFER_6d09bd835adc(Int) derive(Debug, Eq, Compare)

///|
pub fn PHONECAPSBUFFER_6d09bd835adc::from_int(
  value : Int,
) -> PHONECAPSBUFFER_6d09bd835adc {
  PHONECAPSBUFFER_6d09bd835adc(value)
}

///|
pub fn PHONECAPSBUFFER_6d09bd835adc::to_int(
  self : PHONECAPSBUFFER_6d09bd835adc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONECAPSLONG.
pub(all) struct PHONECAPSLONG_e4134ac559b1(Int) derive(Debug, Eq, Compare)

///|
pub fn PHONECAPSLONG_e4134ac559b1::from_int(
  value : Int,
) -> PHONECAPSLONG_e4134ac559b1 {
  PHONECAPSLONG_e4134ac559b1(value)
}

///|
pub fn PHONECAPSLONG_e4134ac559b1::to_int(
  self : PHONECAPSLONG_e4134ac559b1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONECAPSSTRING.
pub(all) struct PHONECAPSSTRING_e0c84c3796f6(Int) derive(Debug, Eq, Compare)

///|
pub fn PHONECAPSSTRING_e0c84c3796f6::from_int(
  value : Int,
) -> PHONECAPSSTRING_e0c84c3796f6 {
  PHONECAPSSTRING_e0c84c3796f6(value)
}

///|
pub fn PHONECAPSSTRING_e0c84c3796f6::to_int(
  self : PHONECAPSSTRING_e0c84c3796f6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONEEVENT.
pub type PHONEEVENT_b77e765e8a7a

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONEEXTENSIONID.
pub(all) struct PHONEEXTENSIONID_c27a4c3e00f9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let phoneextensionid_c27a4c3e00f9_size : Int = 16

///|
pub let phoneextensionid_c27a4c3e00f9_alignment : Int = 1

///|
pub fn PHONEEXTENSIONID_c27a4c3e00f9::from_bytes(
  raw_bytes : Bytes,
) -> PHONEEXTENSIONID_c27a4c3e00f9 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.PHONEEXTENSIONID requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PHONEEXTENSIONID_c27a4c3e00f9::bytes(
  self : PHONEEXTENSIONID_c27a4c3e00f9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONEINITIALIZEEXPARAMS.
pub(all) struct PHONEINITIALIZEEXPARAMS_315e8c557875 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let phoneinitializeexparams_315e8c557875_size : Int = 28

///|
pub let phoneinitializeexparams_315e8c557875_alignment : Int = 1

///|
pub fn PHONEINITIALIZEEXPARAMS_315e8c557875::from_bytes(
  raw_bytes : Bytes,
) -> PHONEINITIALIZEEXPARAMS_315e8c557875 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.PHONEINITIALIZEEXPARAMS requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PHONEINITIALIZEEXPARAMS_315e8c557875::bytes(
  self : PHONEINITIALIZEEXPARAMS_315e8c557875,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONEMESSAGE.
pub(all) struct PHONEMESSAGE_0449b9b66127 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let phonemessage_0449b9b66127_size : Int = 40

///|
pub let phonemessage_0449b9b66127_alignment : Int = 1

///|
pub fn PHONEMESSAGE_0449b9b66127::from_bytes(
  raw_bytes : Bytes,
) -> PHONEMESSAGE_0449b9b66127 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.PHONEMESSAGE requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PHONEMESSAGE_0449b9b66127::bytes(
  self : PHONEMESSAGE_0449b9b66127,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONESTATUS.
pub(all) struct PHONESTATUS_6bc14315142a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let phonestatus_6bc14315142a_size : Int = 104

///|
pub let phonestatus_6bc14315142a_alignment : Int = 1

///|
pub fn PHONESTATUS_6bc14315142a::from_bytes(
  raw_bytes : Bytes,
) -> PHONESTATUS_6bc14315142a raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.PHONESTATUS requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PHONESTATUS_6bc14315142a::bytes(
  self : PHONESTATUS_6bc14315142a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONEBUTTONFUNCTION.
pub(all) struct PHONEBUTTONFUNCTION_df0d1555285c(Int) derive(Debug, Eq, Compare)

///|
pub fn PHONEBUTTONFUNCTION_df0d1555285c::from_int(
  value : Int,
) -> PHONEBUTTONFUNCTION_df0d1555285c {
  PHONEBUTTONFUNCTION_df0d1555285c(value)
}

///|
pub fn PHONEBUTTONFUNCTION_df0d1555285c::to_int(
  self : PHONEBUTTONFUNCTION_df0d1555285c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONEBUTTONMODE.
pub(all) struct PHONEBUTTONMODE_0cf76119fa42(Int) derive(Debug, Eq, Compare)

///|
pub fn PHONEBUTTONMODE_0cf76119fa42::from_int(
  value : Int,
) -> PHONEBUTTONMODE_0cf76119fa42 {
  PHONEBUTTONMODE_0cf76119fa42(value)
}

///|
pub fn PHONEBUTTONMODE_0cf76119fa42::to_int(
  self : PHONEBUTTONMODE_0cf76119fa42,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONEBUTTONSTATE.
pub(all) struct PHONEBUTTONSTATE_99c63d93abec(Int) derive(Debug, Eq, Compare)

///|
pub fn PHONEBUTTONSTATE_99c63d93abec::from_int(
  value : Int,
) -> PHONEBUTTONSTATE_99c63d93abec {
  PHONEBUTTONSTATE_99c63d93abec(value)
}

///|
pub fn PHONEBUTTONSTATE_99c63d93abec::to_int(
  self : PHONEBUTTONSTATE_99c63d93abec,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONEEVENT.
pub(all) struct PHONEEVENT_95b91aafa21c(Int) derive(Debug, Eq, Compare)

///|
pub fn PHONEEVENT_95b91aafa21c::from_int(
  value : Int,
) -> PHONEEVENT_95b91aafa21c {
  PHONEEVENT_95b91aafa21c(value)
}

///|
pub fn PHONEEVENT_95b91aafa21c::to_int(self : PHONEEVENT_95b91aafa21c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONEHOOKSWITCHDEVICE.
pub(all) struct PHONEHOOKSWITCHDEVICE_a88fb3b0dcb1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PHONEHOOKSWITCHDEVICE_a88fb3b0dcb1::from_int(
  value : Int,
) -> PHONEHOOKSWITCHDEVICE_a88fb3b0dcb1 {
  PHONEHOOKSWITCHDEVICE_a88fb3b0dcb1(value)
}

///|
pub fn PHONEHOOKSWITCHDEVICE_a88fb3b0dcb1::to_int(
  self : PHONEHOOKSWITCHDEVICE_a88fb3b0dcb1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONEHOOKSWITCHSTATE.
pub(all) struct PHONEHOOKSWITCHSTATE_a95eda268e65(Int) derive(Debug, Eq, Compare)

///|
pub fn PHONEHOOKSWITCHSTATE_a95eda268e65::from_int(
  value : Int,
) -> PHONEHOOKSWITCHSTATE_a95eda268e65 {
  PHONEHOOKSWITCHSTATE_a95eda268e65(value)
}

///|
pub fn PHONEHOOKSWITCHSTATE_a95eda268e65::to_int(
  self : PHONEHOOKSWITCHSTATE_a95eda268e65,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONELAMPMODE.
pub(all) struct PHONELAMPMODE_4237d2a275b3(Int) derive(Debug, Eq, Compare)

///|
pub fn PHONELAMPMODE_4237d2a275b3::from_int(
  value : Int,
) -> PHONELAMPMODE_4237d2a275b3 {
  PHONELAMPMODE_4237d2a275b3(value)
}

///|
pub fn PHONELAMPMODE_4237d2a275b3::to_int(
  self : PHONELAMPMODE_4237d2a275b3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONEPRIVILEGE.
pub(all) struct PHONEPRIVILEGE_1cae774012a9(Int) derive(Debug, Eq, Compare)

///|
pub fn PHONEPRIVILEGE_1cae774012a9::from_int(
  value : Int,
) -> PHONEPRIVILEGE_1cae774012a9 {
  PHONEPRIVILEGE_1cae774012a9(value)
}

///|
pub fn PHONEPRIVILEGE_1cae774012a9::to_int(
  self : PHONEPRIVILEGE_1cae774012a9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONETONE.
pub(all) struct PHONETONE_55b30c59f810(Int) derive(Debug, Eq, Compare)

///|
pub fn PHONETONE_55b30c59f810::from_int(value : Int) -> PHONETONE_55b30c59f810 {
  PHONETONE_55b30c59f810(value)
}

///|
pub fn PHONETONE_55b30c59f810::to_int(self : PHONETONE_55b30c59f810) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.QOSEVENT.
pub(all) struct QOSEVENT_2f8d273a00d6(Int) derive(Debug, Eq, Compare)

///|
pub fn QOSEVENT_2f8d273a00d6::from_int(value : Int) -> QOSEVENT_2f8d273a00d6 {
  QOSEVENT_2f8d273a00d6(value)
}

///|
pub fn QOSEVENT_2f8d273a00d6::to_int(self : QOSEVENT_2f8d273a00d6) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.QOSSERVICELEVEL.
pub(all) struct QOSSERVICELEVEL_d750314ae8d5(Int) derive(Debug, Eq, Compare)

///|
pub fn QOSSERVICELEVEL_d750314ae8d5::from_int(
  value : Int,
) -> QOSSERVICELEVEL_d750314ae8d5 {
  QOSSERVICELEVEL_d750314ae8d5(value)
}

///|
pub fn QOSSERVICELEVEL_d750314ae8d5::to_int(
  self : QOSSERVICELEVEL_d750314ae8d5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.RENDDATA.
pub(all) struct RENDDATA_71e0577de08b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let renddata_71e0577de08b_size : Int = 14

///|
pub let renddata_71e0577de08b_alignment : Int = 1

///|
pub fn RENDDATA_71e0577de08b::from_bytes(
  raw_bytes : Bytes,
) -> RENDDATA_71e0577de08b raise @win32_core.WindowsError {
  if 14 > 0 && raw_bytes.length() != 14 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.RENDDATA requires 14 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RENDDATA_71e0577de08b::bytes(self : RENDDATA_71e0577de08b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.RNDADVERTISINGSCOPE.
pub(all) struct RNDADVERTISINGSCOPE_0904d44d4702(Int) derive(Debug, Eq, Compare)

///|
pub fn RNDADVERTISINGSCOPE_0904d44d4702::from_int(
  value : Int,
) -> RNDADVERTISINGSCOPE_0904d44d4702 {
  RNDADVERTISINGSCOPE_0904d44d4702(value)
}

///|
pub fn RNDADVERTISINGSCOPE_0904d44d4702::to_int(
  self : RNDADVERTISINGSCOPE_0904d44d4702,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.Rendezvous.
pub(all) struct Rendezvous_a4c5dcd87c78 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rendezvous_a4c5dcd87c78_size : Int = 0

///|
pub let rendezvous_a4c5dcd87c78_alignment : Int = 1

///|
pub fn Rendezvous_a4c5dcd87c78::from_bytes(
  raw_bytes : Bytes,
) -> Rendezvous_a4c5dcd87c78 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.Rendezvous requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Rendezvous_a4c5dcd87c78::bytes(self : Rendezvous_a4c5dcd87c78) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.RequestMakeCall.
pub(all) struct RequestMakeCall_28d0343ca935 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let request_make_call_28d0343ca935_size : Int = 0

///|
pub let request_make_call_28d0343ca935_alignment : Int = 1

///|
pub fn RequestMakeCall_28d0343ca935::from_bytes(
  raw_bytes : Bytes,
) -> RequestMakeCall_28d0343ca935 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.RequestMakeCall requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RequestMakeCall_28d0343ca935::bytes(
  self : RequestMakeCall_28d0343ca935,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.STnefProblem.
pub(all) struct STnefProblem_12b6b091fb46 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_tnef_problem_12b6b091fb46_size : Int = 16

///|
pub let s_tnef_problem_12b6b091fb46_alignment : Int = 4

///|
pub fn STnefProblem_12b6b091fb46::from_bytes(
  raw_bytes : Bytes,
) -> STnefProblem_12b6b091fb46 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.STnefProblem requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STnefProblem_12b6b091fb46::bytes(
  self : STnefProblem_12b6b091fb46,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.STnefProblemArray.
pub(all) struct STnefProblemArray_687c5f3c939d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_tnef_problem_array_687c5f3c939d_size : Int = 20

///|
pub let s_tnef_problem_array_687c5f3c939d_alignment : Int = 4

///|
pub fn STnefProblemArray_687c5f3c939d::from_bytes(
  raw_bytes : Bytes,
) -> STnefProblemArray_687c5f3c939d raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.STnefProblemArray requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STnefProblemArray_687c5f3c939d::bytes(
  self : STnefProblemArray_687c5f3c939d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.TAPI.
pub(all) struct TAPI_50db0750f3da {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tapi_50db0750f3da_size : Int = 0

///|
pub let tapi_50db0750f3da_alignment : Int = 1

///|
pub fn TAPI_50db0750f3da::from_bytes(
  raw_bytes : Bytes,
) -> TAPI_50db0750f3da raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.TAPI requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TAPI_50db0750f3da::bytes(self : TAPI_50db0750f3da) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.TAPIOBJECTEVENT.
pub(all) struct TAPIOBJECTEVENT_68474ac67083(Int) derive(Debug, Eq, Compare)

///|
pub fn TAPIOBJECTEVENT_68474ac67083::from_int(
  value : Int,
) -> TAPIOBJECTEVENT_68474ac67083 {
  TAPIOBJECTEVENT_68474ac67083(value)
}

///|
pub fn TAPIOBJECTEVENT_68474ac67083::to_int(
  self : TAPIOBJECTEVENT_68474ac67083,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.TAPICUSTOMTONE.
pub(all) struct TAPICUSTOMTONE_f6c86405c846 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tapicustomtone_f6c86405c846_size : Int = 16

///|
pub let tapicustomtone_f6c86405c846_alignment : Int = 4

///|
pub fn TAPICUSTOMTONE_f6c86405c846::from_bytes(
  raw_bytes : Bytes,
) -> TAPICUSTOMTONE_f6c86405c846 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.TAPICUSTOMTONE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TAPICUSTOMTONE_f6c86405c846::bytes(
  self : TAPICUSTOMTONE_f6c86405c846,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.TAPIDETECTTONE.
pub(all) struct TAPIDETECTTONE_9135e4374f06 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tapidetecttone_9135e4374f06_size : Int = 20

///|
pub let tapidetecttone_9135e4374f06_alignment : Int = 4

///|
pub fn TAPIDETECTTONE_9135e4374f06::from_bytes(
  raw_bytes : Bytes,
) -> TAPIDETECTTONE_9135e4374f06 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.TAPIDETECTTONE requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TAPIDETECTTONE_9135e4374f06::bytes(
  self : TAPIDETECTTONE_9135e4374f06,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.TAPIEVENT.
pub(all) struct TAPIEVENT_502ab1e66f40(Int) derive(Debug, Eq, Compare)

///|
pub fn TAPIEVENT_502ab1e66f40::from_int(value : Int) -> TAPIEVENT_502ab1e66f40 {
  TAPIEVENT_502ab1e66f40(value)
}

///|
pub fn TAPIEVENT_502ab1e66f40::to_int(self : TAPIEVENT_502ab1e66f40) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.TAPIGATHERTERM.
pub(all) struct TAPIGATHERTERM_37757f411ba7(Int) derive(Debug, Eq, Compare)

///|
pub fn TAPIGATHERTERM_37757f411ba7::from_int(
  value : Int,
) -> TAPIGATHERTERM_37757f411ba7 {
  TAPIGATHERTERM_37757f411ba7(value)
}

///|
pub fn TAPIGATHERTERM_37757f411ba7::to_int(
  self : TAPIGATHERTERM_37757f411ba7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.TAPIOBJECTTYPE.
pub(all) struct TAPIOBJECTTYPE_b5349b348ccd(Int) derive(Debug, Eq, Compare)

///|
pub fn TAPIOBJECTTYPE_b5349b348ccd::from_int(
  value : Int,
) -> TAPIOBJECTTYPE_b5349b348ccd {
  TAPIOBJECTTYPE_b5349b348ccd(value)
}

///|
pub fn TAPIOBJECTTYPE_b5349b348ccd::to_int(
  self : TAPIOBJECTTYPE_b5349b348ccd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.TAPITONEMODE.
pub(all) struct TAPITONEMODE_baf3a70f8d96(Int) derive(Debug, Eq, Compare)

///|
pub fn TAPITONEMODE_baf3a70f8d96::from_int(
  value : Int,
) -> TAPITONEMODE_baf3a70f8d96 {
  TAPITONEMODE_baf3a70f8d96(value)
}

///|
pub fn TAPITONEMODE_baf3a70f8d96::to_int(
  self : TAPITONEMODE_baf3a70f8d96,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.TERMINALDIRECTION.
pub(all) struct TERMINALDIRECTION_aa57dc68df9b(Int) derive(Debug, Eq, Compare)

///|
pub fn TERMINALDIRECTION_aa57dc68df9b::from_int(
  value : Int,
) -> TERMINALDIRECTION_aa57dc68df9b {
  TERMINALDIRECTION_aa57dc68df9b(value)
}

///|
pub fn TERMINALDIRECTION_aa57dc68df9b::to_int(
  self : TERMINALDIRECTION_aa57dc68df9b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.TERMINALMEDIASTATE.
pub(all) struct TERMINALMEDIASTATE_6ac30dad910d(Int) derive(Debug, Eq, Compare)

///|
pub fn TERMINALMEDIASTATE_6ac30dad910d::from_int(
  value : Int,
) -> TERMINALMEDIASTATE_6ac30dad910d {
  TERMINALMEDIASTATE_6ac30dad910d(value)
}

///|
pub fn TERMINALMEDIASTATE_6ac30dad910d::to_int(
  self : TERMINALMEDIASTATE_6ac30dad910d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.TERMINALSTATE.
pub(all) struct TERMINALSTATE_5ac2c6e88532(Int) derive(Debug, Eq, Compare)

///|
pub fn TERMINALSTATE_5ac2c6e88532::from_int(
  value : Int,
) -> TERMINALSTATE_5ac2c6e88532 {
  TERMINALSTATE_5ac2c6e88532(value)
}

///|
pub fn TERMINALSTATE_5ac2c6e88532::to_int(
  self : TERMINALSTATE_5ac2c6e88532,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.TERMINALTYPE.
pub(all) struct TERMINALTYPE_eeb92c79fb53(Int) derive(Debug, Eq, Compare)

///|
pub fn TERMINALTYPE_eeb92c79fb53::from_int(
  value : Int,
) -> TERMINALTYPE_eeb92c79fb53 {
  TERMINALTYPE_eeb92c79fb53(value)
}

///|
pub fn TERMINALTYPE_eeb92c79fb53::to_int(
  self : TERMINALTYPE_eeb92c79fb53,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.TRP.
pub(all) struct TRP_84ef4c724ce4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let trp_84ef4c724ce4_size : Int = 8

///|
pub let trp_84ef4c724ce4_alignment : Int = 2

///|
pub fn TRP_84ef4c724ce4::from_bytes(
  raw_bytes : Bytes,
) -> TRP_84ef4c724ce4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.Devices.Tapi.TRP requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn TRP_84ef4c724ce4::bytes(self : TRP_84ef4c724ce4) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.TUISPICREATEDIALOGINSTANCEPARAMS.
pub(all) struct TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tuispicreatedialoginstanceparams_7eb5c0d641e7_size : Int = 40

///|
pub let tuispicreatedialoginstanceparams_7eb5c0d641e7_alignment : Int = 8

///|
pub fn TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7::from_bytes(
  raw_bytes : Bytes,
) -> TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.TUISPICREATEDIALOGINSTANCEPARAMS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7::bytes(
  self : TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.TUISPIDLLCALLBACK.
pub type TUISPIDLLCALLBACK_689b75a2730b

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.VARSTRING.
pub(all) struct VARSTRING_41025a104d6a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let varstring_41025a104d6a_size : Int = 24

///|
pub let varstring_41025a104d6a_alignment : Int = 1

///|
pub fn VARSTRING_41025a104d6a::from_bytes(
  raw_bytes : Bytes,
) -> VARSTRING_41025a104d6a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.VARSTRING requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VARSTRING_41025a104d6a::bytes(self : VARSTRING_41025a104d6a) -> Bytes {
  self.raw_bytes
}
