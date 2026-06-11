///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.EnrollmentRequirementsEStruct.
pub(all) struct EnrollmentRequirementsEStruct_39e21ba9e3f1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enrollment_requirements_e_struct_39e21ba9e3f1_size : Int = 4

///|
pub let enrollment_requirements_e_struct_39e21ba9e3f1_alignment : Int = 4

///|
pub fn EnrollmentRequirementsEStruct_39e21ba9e3f1::from_bytes(
  raw_bytes : Bytes,
) -> EnrollmentRequirementsEStruct_39e21ba9e3f1 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.EnrollmentRequirementsEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EnrollmentRequirementsEStruct_39e21ba9e3f1::bytes(
  self : EnrollmentRequirementsEStruct_39e21ba9e3f1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.EnrollmentRequirementsEStruct.
pub(all) struct EnrollmentRequirementsEStruct_98d9113a1d25 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enrollment_requirements_e_struct_98d9113a1d25_size : Int = 24

///|
pub let enrollment_requirements_e_struct_98d9113a1d25_alignment : Int = 4

///|
pub fn EnrollmentRequirementsEStruct_98d9113a1d25::from_bytes(
  raw_bytes : Bytes,
) -> EnrollmentRequirementsEStruct_98d9113a1d25 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.EnrollmentRequirementsEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EnrollmentRequirementsEStruct_98d9113a1d25::bytes(
  self : EnrollmentRequirementsEStruct_98d9113a1d25,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.EnrollmentRequirementsEStruct.
pub(all) struct EnrollmentRequirementsEStruct_2b56dec5af54 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enrollment_requirements_e_struct_2b56dec5af54_size : Int = 4

///|
pub let enrollment_requirements_e_struct_2b56dec5af54_alignment : Int = 4

///|
pub fn EnrollmentRequirementsEStruct_2b56dec5af54::from_bytes(
  raw_bytes : Bytes,
) -> EnrollmentRequirementsEStruct_2b56dec5af54 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.EnrollmentRequirementsEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EnrollmentRequirementsEStruct_2b56dec5af54::bytes(
  self : EnrollmentRequirementsEStruct_2b56dec5af54,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.EnrollmentRequirementsEStruct.
pub(all) struct EnrollmentRequirementsEStruct_f850c1d0281d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enrollment_requirements_e_struct_f850c1d0281d_size : Int = 4

///|
pub let enrollment_requirements_e_struct_f850c1d0281d_alignment : Int = 4

///|
pub fn EnrollmentRequirementsEStruct_f850c1d0281d::from_bytes(
  raw_bytes : Bytes,
) -> EnrollmentRequirementsEStruct_f850c1d0281d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.EnrollmentRequirementsEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EnrollmentRequirementsEStruct_f850c1d0281d::bytes(
  self : EnrollmentRequirementsEStruct_f850c1d0281d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.OpaqueEngineDataEStruct.
pub(all) struct OpaqueEngineDataEStruct_a5dc3a479e10 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let opaque_engine_data_e_struct_a5dc3a479e10_size : Int = 328

///|
pub let opaque_engine_data_e_struct_a5dc3a479e10_alignment : Int = 4

///|
pub fn OpaqueEngineDataEStruct_a5dc3a479e10::from_bytes(
  raw_bytes : Bytes,
) -> OpaqueEngineDataEStruct_a5dc3a479e10 raise @win32_core.WindowsError {
  if 328 > 0 && raw_bytes.length() != 328 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.OpaqueEngineDataEStruct requires 328 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OpaqueEngineDataEStruct_a5dc3a479e10::bytes(
  self : OpaqueEngineDataEStruct_a5dc3a479e10,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.Point3DEStruct.
pub(all) struct Point3DEStruct_33f4c1c46410 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let point3_de_struct_33f4c1c46410_size : Int = 24

///|
pub let point3_de_struct_33f4c1c46410_alignment : Int = 8

///|
pub fn Point3DEStruct_33f4c1c46410::from_bytes(
  raw_bytes : Bytes,
) -> Point3DEStruct_33f4c1c46410 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.Point3DEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Point3DEStruct_33f4c1c46410::bytes(
  self : Point3DEStruct_33f4c1c46410,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.HardwareInfoEStruct.
pub(all) struct HardwareInfoEStruct_3a70c90f5f8e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hardware_info_e_struct_3a70c90f5f8e_size : Int = 1044

///|
pub let hardware_info_e_struct_3a70c90f5f8e_alignment : Int = 4

///|
pub fn HardwareInfoEStruct_3a70c90f5f8e::from_bytes(
  raw_bytes : Bytes,
) -> HardwareInfoEStruct_3a70c90f5f8e raise @win32_core.WindowsError {
  if 1044 > 0 && raw_bytes.length() != 1044 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.HardwareInfoEStruct requires 1044 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HardwareInfoEStruct_3a70c90f5f8e::bytes(
  self : HardwareInfoEStruct_3a70c90f5f8e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.CaptureSampleEStruct.
pub(all) struct CaptureSampleEStruct_66d7caaf80b2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let capture_sample_e_struct_66d7caaf80b2_size : Int = 24

///|
pub let capture_sample_e_struct_66d7caaf80b2_alignment : Int = 8

///|
pub fn CaptureSampleEStruct_66d7caaf80b2::from_bytes(
  raw_bytes : Bytes,
) -> CaptureSampleEStruct_66d7caaf80b2 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.CaptureSampleEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CaptureSampleEStruct_66d7caaf80b2::bytes(
  self : CaptureSampleEStruct_66d7caaf80b2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.ControlUnitEStruct.
pub(all) struct ControlUnitEStruct_b57a5356ed17 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let control_unit_e_struct_b57a5356ed17_size : Int = 64

///|
pub let control_unit_e_struct_b57a5356ed17_alignment : Int = 8

///|
pub fn ControlUnitEStruct_b57a5356ed17::from_bytes(
  raw_bytes : Bytes,
) -> ControlUnitEStruct_b57a5356ed17 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.ControlUnitEStruct requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ControlUnitEStruct_b57a5356ed17::bytes(
  self : ControlUnitEStruct_b57a5356ed17,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.DeleteTemplateEStruct.
pub(all) struct DeleteTemplateEStruct_5f7d8dfd55a3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let delete_template_e_struct_5f7d8dfd55a3_size : Int = 80

///|
pub let delete_template_e_struct_5f7d8dfd55a3_alignment : Int = 4

///|
pub fn DeleteTemplateEStruct_5f7d8dfd55a3::from_bytes(
  raw_bytes : Bytes,
) -> DeleteTemplateEStruct_5f7d8dfd55a3 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.DeleteTemplateEStruct requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DeleteTemplateEStruct_5f7d8dfd55a3::bytes(
  self : DeleteTemplateEStruct_5f7d8dfd55a3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.EnrollBeginEStruct.
pub(all) struct EnrollBeginEStruct_b2ed6425768c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enroll_begin_e_struct_b2ed6425768c_size : Int = 1

///|
pub let enroll_begin_e_struct_b2ed6425768c_alignment : Int = 1

///|
pub fn EnrollBeginEStruct_b2ed6425768c::from_bytes(
  raw_bytes : Bytes,
) -> EnrollBeginEStruct_b2ed6425768c raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.EnrollBeginEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EnrollBeginEStruct_b2ed6425768c::bytes(
  self : EnrollBeginEStruct_b2ed6425768c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.EnrollCaptureEStruct.
pub(all) struct EnrollCaptureEStruct_7d5e2cd8edd3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enroll_capture_e_struct_7d5e2cd8edd3_size : Int = 4

///|
pub let enroll_capture_e_struct_7d5e2cd8edd3_alignment : Int = 4

///|
pub fn EnrollCaptureEStruct_7d5e2cd8edd3::from_bytes(
  raw_bytes : Bytes,
) -> EnrollCaptureEStruct_7d5e2cd8edd3 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.EnrollCaptureEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EnrollCaptureEStruct_7d5e2cd8edd3::bytes(
  self : EnrollCaptureEStruct_7d5e2cd8edd3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.EnrollCommitEStruct.
pub(all) struct EnrollCommitEStruct_b62d9d1ee416 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enroll_commit_e_struct_b62d9d1ee416_size : Int = 80

///|
pub let enroll_commit_e_struct_b62d9d1ee416_alignment : Int = 4

///|
pub fn EnrollCommitEStruct_b62d9d1ee416::from_bytes(
  raw_bytes : Bytes,
) -> EnrollCommitEStruct_b62d9d1ee416 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.EnrollCommitEStruct requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EnrollCommitEStruct_b62d9d1ee416::bytes(
  self : EnrollCommitEStruct_b62d9d1ee416,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.EnrollSelectEStruct.
pub(all) struct EnrollSelectEStruct_b86a31c5e221 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enroll_select_e_struct_b86a31c5e221_size : Int = 8

///|
pub let enroll_select_e_struct_b86a31c5e221_alignment : Int = 8

///|
pub fn EnrollSelectEStruct_b86a31c5e221::from_bytes(
  raw_bytes : Bytes,
) -> EnrollSelectEStruct_b86a31c5e221 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.EnrollSelectEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EnrollSelectEStruct_b86a31c5e221::bytes(
  self : EnrollSelectEStruct_b86a31c5e221,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.EnumBiometricUnitsEStruct.
pub(all) struct EnumBiometricUnitsEStruct_e9683bda18ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enum_biometric_units_e_struct_e9683bda18ed_size : Int = 16

///|
pub let enum_biometric_units_e_struct_e9683bda18ed_alignment : Int = 8

///|
pub fn EnumBiometricUnitsEStruct_e9683bda18ed::from_bytes(
  raw_bytes : Bytes,
) -> EnumBiometricUnitsEStruct_e9683bda18ed raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.EnumBiometricUnitsEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EnumBiometricUnitsEStruct_e9683bda18ed::bytes(
  self : EnumBiometricUnitsEStruct_e9683bda18ed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.EnumDatabasesEStruct.
pub(all) struct EnumDatabasesEStruct_588508dfa681 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enum_databases_e_struct_588508dfa681_size : Int = 16

///|
pub let enum_databases_e_struct_588508dfa681_alignment : Int = 8

///|
pub fn EnumDatabasesEStruct_588508dfa681::from_bytes(
  raw_bytes : Bytes,
) -> EnumDatabasesEStruct_588508dfa681 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.EnumDatabasesEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EnumDatabasesEStruct_588508dfa681::bytes(
  self : EnumDatabasesEStruct_588508dfa681,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.EnumEnrollmentsEStruct.
pub(all) struct EnumEnrollmentsEStruct_7a783ecf8f86 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enum_enrollments_e_struct_7a783ecf8f86_size : Int = 96

///|
pub let enum_enrollments_e_struct_7a783ecf8f86_alignment : Int = 8

///|
pub fn EnumEnrollmentsEStruct_7a783ecf8f86::from_bytes(
  raw_bytes : Bytes,
) -> EnumEnrollmentsEStruct_7a783ecf8f86 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.EnumEnrollmentsEStruct requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EnumEnrollmentsEStruct_7a783ecf8f86::bytes(
  self : EnumEnrollmentsEStruct_7a783ecf8f86,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.EnumServiceProvidersEStruct.
pub(all) struct EnumServiceProvidersEStruct_a30efd603cbf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enum_service_providers_e_struct_a30efd603cbf_size : Int = 16

///|
pub let enum_service_providers_e_struct_a30efd603cbf_alignment : Int = 8

///|
pub fn EnumServiceProvidersEStruct_a30efd603cbf::from_bytes(
  raw_bytes : Bytes,
) -> EnumServiceProvidersEStruct_a30efd603cbf raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.EnumServiceProvidersEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EnumServiceProvidersEStruct_a30efd603cbf::bytes(
  self : EnumServiceProvidersEStruct_a30efd603cbf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.GetEventEStruct.
pub(all) struct GetEventEStruct_2b95dd006cda {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let get_event_e_struct_2b95dd006cda_size : Int = 92

///|
pub let get_event_e_struct_2b95dd006cda_alignment : Int = 4

///|
pub fn GetEventEStruct_2b95dd006cda::from_bytes(
  raw_bytes : Bytes,
) -> GetEventEStruct_2b95dd006cda raise @win32_core.WindowsError {
  if 92 > 0 && raw_bytes.length() != 92 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.GetEventEStruct requires 92 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GetEventEStruct_2b95dd006cda::bytes(
  self : GetEventEStruct_2b95dd006cda,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.GetPropertyEStruct.
pub(all) struct GetPropertyEStruct_e0f501f09ea2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let get_property_e_struct_e0f501f09ea2_size : Int = 104

///|
pub let get_property_e_struct_e0f501f09ea2_alignment : Int = 8

///|
pub fn GetPropertyEStruct_e0f501f09ea2::from_bytes(
  raw_bytes : Bytes,
) -> GetPropertyEStruct_e0f501f09ea2 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.GetPropertyEStruct requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GetPropertyEStruct_e0f501f09ea2::bytes(
  self : GetPropertyEStruct_e0f501f09ea2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.GetProtectionPolicyEStruct.
pub(all) struct GetProtectionPolicyEStruct_6bb154429da0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let get_protection_policy_e_struct_6bb154429da0_size : Int = 320

///|
pub let get_protection_policy_e_struct_6bb154429da0_alignment : Int = 8

///|
pub fn GetProtectionPolicyEStruct_6bb154429da0::from_bytes(
  raw_bytes : Bytes,
) -> GetProtectionPolicyEStruct_6bb154429da0 raise @win32_core.WindowsError {
  if 320 > 0 && raw_bytes.length() != 320 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.GetProtectionPolicyEStruct requires 320 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GetProtectionPolicyEStruct_6bb154429da0::bytes(
  self : GetProtectionPolicyEStruct_6bb154429da0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.IdentifyAndReleaseTicketEStruct.
pub(all) struct IdentifyAndReleaseTicketEStruct_80c8a68a9fb3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let identify_and_release_ticket_e_struct_80c8a68a9fb3_size : Int = 96

///|
pub let identify_and_release_ticket_e_struct_80c8a68a9fb3_alignment : Int = 8

///|
pub fn IdentifyAndReleaseTicketEStruct_80c8a68a9fb3::from_bytes(
  raw_bytes : Bytes,
) -> IdentifyAndReleaseTicketEStruct_80c8a68a9fb3 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.IdentifyAndReleaseTicketEStruct requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IdentifyAndReleaseTicketEStruct_80c8a68a9fb3::bytes(
  self : IdentifyAndReleaseTicketEStruct_80c8a68a9fb3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.IdentifyEStruct.
pub(all) struct IdentifyEStruct_d222b47d0c55 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let identify_e_struct_d222b47d0c55_size : Int = 84

///|
pub let identify_e_struct_d222b47d0c55_alignment : Int = 4

///|
pub fn IdentifyEStruct_d222b47d0c55::from_bytes(
  raw_bytes : Bytes,
) -> IdentifyEStruct_d222b47d0c55 raise @win32_core.WindowsError {
  if 84 > 0 && raw_bytes.length() != 84 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.IdentifyEStruct requires 84 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IdentifyEStruct_d222b47d0c55::bytes(
  self : IdentifyEStruct_d222b47d0c55,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.MonitorPresenceEStruct.
pub(all) struct MonitorPresenceEStruct_6f0fd625411c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let monitor_presence_e_struct_6f0fd625411c_size : Int = 24

///|
pub let monitor_presence_e_struct_6f0fd625411c_alignment : Int = 8

///|
pub fn MonitorPresenceEStruct_6f0fd625411c::from_bytes(
  raw_bytes : Bytes,
) -> MonitorPresenceEStruct_6f0fd625411c raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.MonitorPresenceEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MonitorPresenceEStruct_6f0fd625411c::bytes(
  self : MonitorPresenceEStruct_6f0fd625411c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.NotifyUnitStatusChangeEStruct.
pub(all) struct NotifyUnitStatusChangeEStruct_c86b4cf62edc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let notify_unit_status_change_e_struct_c86b4cf62edc_size : Int = 8

///|
pub let notify_unit_status_change_e_struct_c86b4cf62edc_alignment : Int = 4

///|
pub fn NotifyUnitStatusChangeEStruct_c86b4cf62edc::from_bytes(
  raw_bytes : Bytes,
) -> NotifyUnitStatusChangeEStruct_c86b4cf62edc raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.NotifyUnitStatusChangeEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NotifyUnitStatusChangeEStruct_c86b4cf62edc::bytes(
  self : NotifyUnitStatusChangeEStruct_c86b4cf62edc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.SetPropertyEStruct.
pub(all) struct SetPropertyEStruct_eab630ed5919 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let set_property_e_struct_eab630ed5919_size : Int = 104

///|
pub let set_property_e_struct_eab630ed5919_alignment : Int = 8

///|
pub fn SetPropertyEStruct_eab630ed5919::from_bytes(
  raw_bytes : Bytes,
) -> SetPropertyEStruct_eab630ed5919 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.SetPropertyEStruct requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SetPropertyEStruct_eab630ed5919::bytes(
  self : SetPropertyEStruct_eab630ed5919,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.VerifyAndReleaseTicketEStruct.
pub(all) struct VerifyAndReleaseTicketEStruct_5c9fcfd235b0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let verify_and_release_ticket_e_struct_5c9fcfd235b0_size : Int = 24

///|
pub let verify_and_release_ticket_e_struct_5c9fcfd235b0_alignment : Int = 8

///|
pub fn VerifyAndReleaseTicketEStruct_5c9fcfd235b0::from_bytes(
  raw_bytes : Bytes,
) -> VerifyAndReleaseTicketEStruct_5c9fcfd235b0 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.VerifyAndReleaseTicketEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VerifyAndReleaseTicketEStruct_5c9fcfd235b0::bytes(
  self : VerifyAndReleaseTicketEStruct_5c9fcfd235b0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.VerifyEStruct.
pub(all) struct VerifyEStruct_a7af080b54d8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let verify_e_struct_a7af080b54d8_size : Int = 8

///|
pub let verify_e_struct_a7af080b54d8_alignment : Int = 4

///|
pub fn VerifyEStruct_a7af080b54d8::from_bytes(
  raw_bytes : Bytes,
) -> VerifyEStruct_a7af080b54d8 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.VerifyEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VerifyEStruct_a7af080b54d8::bytes(
  self : VerifyEStruct_a7af080b54d8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.ErrorEStruct.
pub(all) struct ErrorEStruct_32c75aa47911 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let error_e_struct_32c75aa47911_size : Int = 4

///|
pub let error_e_struct_32c75aa47911_alignment : Int = 4

///|
pub fn ErrorEStruct_32c75aa47911::from_bytes(
  raw_bytes : Bytes,
) -> ErrorEStruct_32c75aa47911 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.ErrorEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ErrorEStruct_32c75aa47911::bytes(
  self : ErrorEStruct_32c75aa47911,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.UnclaimedIdentifyEStruct.
pub(all) struct UnclaimedIdentifyEStruct_3d25f8832f75 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let unclaimed_identify_e_struct_3d25f8832f75_size : Int = 88

///|
pub let unclaimed_identify_e_struct_3d25f8832f75_alignment : Int = 4

///|
pub fn UnclaimedIdentifyEStruct_3d25f8832f75::from_bytes(
  raw_bytes : Bytes,
) -> UnclaimedIdentifyEStruct_3d25f8832f75 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.UnclaimedIdentifyEStruct requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UnclaimedIdentifyEStruct_3d25f8832f75::bytes(
  self : UnclaimedIdentifyEStruct_3d25f8832f75,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.UnclaimedEStruct.
pub(all) struct UnclaimedEStruct_bd4c8e3ec056 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let unclaimed_e_struct_bd4c8e3ec056_size : Int = 8

///|
pub let unclaimed_e_struct_bd4c8e3ec056_alignment : Int = 4

///|
pub fn UnclaimedEStruct_bd4c8e3ec056::from_bytes(
  raw_bytes : Bytes,
) -> UnclaimedEStruct_bd4c8e3ec056 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.UnclaimedEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UnclaimedEStruct_bd4c8e3ec056::bytes(
  self : UnclaimedEStruct_bd4c8e3ec056,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.FacialFeaturesEStruct.
pub(all) struct FacialFeaturesEStruct_e166df5c61a1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let facial_features_e_struct_e166df5c61a1_size : Int = 8

///|
pub let facial_features_e_struct_e166df5c61a1_alignment : Int = 4

///|
pub fn FacialFeaturesEStruct_e166df5c61a1::from_bytes(
  raw_bytes : Bytes,
) -> FacialFeaturesEStruct_e166df5c61a1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.FacialFeaturesEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FacialFeaturesEStruct_e166df5c61a1::bytes(
  self : FacialFeaturesEStruct_e166df5c61a1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.FingerprintEStruct.
pub(all) struct FingerprintEStruct_0d5123543e73 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fingerprint_e_struct_0d5123543e73_size : Int = 28

///|
pub let fingerprint_e_struct_0d5123543e73_alignment : Int = 4

///|
pub fn FingerprintEStruct_0d5123543e73::from_bytes(
  raw_bytes : Bytes,
) -> FingerprintEStruct_0d5123543e73 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.FingerprintEStruct requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FingerprintEStruct_0d5123543e73::bytes(
  self : FingerprintEStruct_0d5123543e73,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.IrisEStruct.
pub(all) struct IrisEStruct_39d882324835 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iris_e_struct_39d882324835_size : Int = 8

///|
pub let iris_e_struct_39d882324835_alignment : Int = 4

///|
pub fn IrisEStruct_39d882324835::from_bytes(
  raw_bytes : Bytes,
) -> IrisEStruct_39d882324835 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.IrisEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IrisEStruct_39d882324835::bytes(
  self : IrisEStruct_39d882324835,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.VoiceEStruct.
pub(all) struct VoiceEStruct_594656d93ab6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let voice_e_struct_594656d93ab6_size : Int = 8

///|
pub let voice_e_struct_594656d93ab6_alignment : Int = 4

///|
pub fn VoiceEStruct_594656d93ab6::from_bytes(
  raw_bytes : Bytes,
) -> VoiceEStruct_594656d93ab6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.VoiceEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VoiceEStruct_594656d93ab6::bytes(
  self : VoiceEStruct_594656d93ab6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.FacialFeaturesEStruct.
pub(all) struct FacialFeaturesEStruct_151accea8120 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let facial_features_e_struct_151accea8120_size : Int = 348

///|
pub let facial_features_e_struct_151accea8120_alignment : Int = 4

///|
pub fn FacialFeaturesEStruct_151accea8120::from_bytes(
  raw_bytes : Bytes,
) -> FacialFeaturesEStruct_151accea8120 raise @win32_core.WindowsError {
  if 348 > 0 && raw_bytes.length() != 348 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.FacialFeaturesEStruct requires 348 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FacialFeaturesEStruct_151accea8120::bytes(
  self : FacialFeaturesEStruct_151accea8120,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.FingerprintEStruct.
pub(all) struct FingerprintEStruct_80c7dca37099 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fingerprint_e_struct_80c7dca37099_size : Int = 24

///|
pub let fingerprint_e_struct_80c7dca37099_alignment : Int = 4

///|
pub fn FingerprintEStruct_80c7dca37099::from_bytes(
  raw_bytes : Bytes,
) -> FingerprintEStruct_80c7dca37099 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.FingerprintEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FingerprintEStruct_80c7dca37099::bytes(
  self : FingerprintEStruct_80c7dca37099,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.IrisEStruct.
pub(all) struct IrisEStruct_fe3691df5091 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iris_e_struct_fe3691df5091_size : Int = 88

///|
pub let iris_e_struct_fe3691df5091_alignment : Int = 8

///|
pub fn IrisEStruct_fe3691df5091::from_bytes(
  raw_bytes : Bytes,
) -> IrisEStruct_fe3691df5091 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.IrisEStruct requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IrisEStruct_fe3691df5091::bytes(
  self : IrisEStruct_fe3691df5091,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.VoiceEStruct.
pub(all) struct VoiceEStruct_99d41f043466 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let voice_e_struct_99d41f043466_size : Int = 4

///|
pub let voice_e_struct_99d41f043466_alignment : Int = 4

///|
pub fn VoiceEStruct_99d41f043466::from_bytes(
  raw_bytes : Bytes,
) -> VoiceEStruct_99d41f043466 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.VoiceEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VoiceEStruct_99d41f043466::bytes(
  self : VoiceEStruct_99d41f043466,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.FacialFeaturesEStruct.
pub(all) struct FacialFeaturesEStruct_9ec4b4c9a5f3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let facial_features_e_struct_9ec4b4c9a5f3_size : Int = 1072

///|
pub let facial_features_e_struct_9ec4b4c9a5f3_alignment : Int = 4

///|
pub fn FacialFeaturesEStruct_9ec4b4c9a5f3::from_bytes(
  raw_bytes : Bytes,
) -> FacialFeaturesEStruct_9ec4b4c9a5f3 raise @win32_core.WindowsError {
  if 1072 > 0 && raw_bytes.length() != 1072 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.FacialFeaturesEStruct requires 1072 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FacialFeaturesEStruct_9ec4b4c9a5f3::bytes(
  self : FacialFeaturesEStruct_9ec4b4c9a5f3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.FingerprintEStruct.
pub(all) struct FingerprintEStruct_10e8212ab396 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fingerprint_e_struct_10e8212ab396_size : Int = 4

///|
pub let fingerprint_e_struct_10e8212ab396_alignment : Int = 4

///|
pub fn FingerprintEStruct_10e8212ab396::from_bytes(
  raw_bytes : Bytes,
) -> FingerprintEStruct_10e8212ab396 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.FingerprintEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FingerprintEStruct_10e8212ab396::bytes(
  self : FingerprintEStruct_10e8212ab396,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.IrisEStruct.
pub(all) struct IrisEStruct_2f90ca668966 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iris_e_struct_2f90ca668966_size : Int = 28

///|
pub let iris_e_struct_2f90ca668966_alignment : Int = 4

///|
pub fn IrisEStruct_2f90ca668966::from_bytes(
  raw_bytes : Bytes,
) -> IrisEStruct_2f90ca668966 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.IrisEStruct requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IrisEStruct_2f90ca668966::bytes(
  self : IrisEStruct_2f90ca668966,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.VoiceEStruct.
pub(all) struct VoiceEStruct_4698a3a9ac90 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let voice_e_struct_4698a3a9ac90_size : Int = 4

///|
pub let voice_e_struct_4698a3a9ac90_alignment : Int = 4

///|
pub fn VoiceEStruct_4698a3a9ac90::from_bytes(
  raw_bytes : Bytes,
) -> VoiceEStruct_4698a3a9ac90 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.VoiceEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VoiceEStruct_4698a3a9ac90::bytes(
  self : VoiceEStruct_4698a3a9ac90,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.FacialFeaturesEStruct.
pub(all) struct FacialFeaturesEStruct_d69621928d21 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let facial_features_e_struct_d69621928d21_size : Int = 4

///|
pub let facial_features_e_struct_d69621928d21_alignment : Int = 4

///|
pub fn FacialFeaturesEStruct_d69621928d21::from_bytes(
  raw_bytes : Bytes,
) -> FacialFeaturesEStruct_d69621928d21 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.FacialFeaturesEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FacialFeaturesEStruct_d69621928d21::bytes(
  self : FacialFeaturesEStruct_d69621928d21,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.FingerprintEStruct.
pub(all) struct FingerprintEStruct_993e042424e3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fingerprint_e_struct_993e042424e3_size : Int = 4

///|
pub let fingerprint_e_struct_993e042424e3_alignment : Int = 4

///|
pub fn FingerprintEStruct_993e042424e3::from_bytes(
  raw_bytes : Bytes,
) -> FingerprintEStruct_993e042424e3 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.FingerprintEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FingerprintEStruct_993e042424e3::bytes(
  self : FingerprintEStruct_993e042424e3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.IrisEStruct.
pub(all) struct IrisEStruct_7a341679334c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iris_e_struct_7a341679334c_size : Int = 4

///|
pub let iris_e_struct_7a341679334c_alignment : Int = 4

///|
pub fn IrisEStruct_7a341679334c::from_bytes(
  raw_bytes : Bytes,
) -> IrisEStruct_7a341679334c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.IrisEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IrisEStruct_7a341679334c::bytes(
  self : IrisEStruct_7a341679334c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.VoiceEStruct.
pub(all) struct VoiceEStruct_33a68338a2ba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let voice_e_struct_33a68338a2ba_size : Int = 4

///|
pub let voice_e_struct_33a68338a2ba_alignment : Int = 4

///|
pub fn VoiceEStruct_33a68338a2ba::from_bytes(
  raw_bytes : Bytes,
) -> VoiceEStruct_33a68338a2ba raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.VoiceEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VoiceEStruct_33a68338a2ba::bytes(
  self : VoiceEStruct_33a68338a2ba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.AccountSidEStruct.
pub(all) struct AccountSidEStruct_5201b8454880 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let account_sid_e_struct_5201b8454880_size : Int = 72

///|
pub let account_sid_e_struct_5201b8454880_alignment : Int = 4

///|
pub fn AccountSidEStruct_5201b8454880::from_bytes(
  raw_bytes : Bytes,
) -> AccountSidEStruct_5201b8454880 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.AccountSidEStruct requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AccountSidEStruct_5201b8454880::bytes(
  self : AccountSidEStruct_5201b8454880,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.OpaqueEngineDataEStruct.
pub(all) struct OpaqueEngineDataEStruct_48f76c1fde09 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let opaque_engine_data_e_struct_48f76c1fde09_size : Int = 328

///|
pub let opaque_engine_data_e_struct_48f76c1fde09_alignment : Int = 4

///|
pub fn OpaqueEngineDataEStruct_48f76c1fde09::from_bytes(
  raw_bytes : Bytes,
) -> OpaqueEngineDataEStruct_48f76c1fde09 raise @win32_core.WindowsError {
  if 328 > 0 && raw_bytes.length() != 328 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.OpaqueEngineDataEStruct requires 328 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OpaqueEngineDataEStruct_48f76c1fde09::bytes(
  self : OpaqueEngineDataEStruct_48f76c1fde09,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.ParametersEUnion.
pub(all) struct ParametersEUnion_c7d28db44883 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let parameters_e_union_c7d28db44883_size : Int = 320

///|
pub let parameters_e_union_c7d28db44883_alignment : Int = 8

///|
pub fn ParametersEUnion_c7d28db44883::from_bytes(
  raw_bytes : Bytes,
) -> ParametersEUnion_c7d28db44883 raise @win32_core.WindowsError {
  if 320 > 0 && raw_bytes.length() != 320 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.ParametersEUnion requires 320 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ParametersEUnion_c7d28db44883::bytes(
  self : ParametersEUnion_c7d28db44883,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.ValidityPeriodEStruct.
pub(all) struct ValidityPeriodEStruct_1ddd6819628d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let validity_period_e_struct_1ddd6819628d_size : Int = 16

///|
pub let validity_period_e_struct_1ddd6819628d_alignment : Int = 8

///|
pub fn ValidityPeriodEStruct_1ddd6819628d::from_bytes(
  raw_bytes : Bytes,
) -> ValidityPeriodEStruct_1ddd6819628d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.ValidityPeriodEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ValidityPeriodEStruct_1ddd6819628d::bytes(
  self : ValidityPeriodEStruct_1ddd6819628d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.ParametersEUnion.
pub(all) struct ParametersEUnion_30ab0a8f5183 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let parameters_e_union_30ab0a8f5183_size : Int = 88

///|
pub let parameters_e_union_30ab0a8f5183_alignment : Int = 4

///|
pub fn ParametersEUnion_30ab0a8f5183::from_bytes(
  raw_bytes : Bytes,
) -> ParametersEUnion_30ab0a8f5183 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.ParametersEUnion requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ParametersEUnion_30ab0a8f5183::bytes(
  self : ParametersEUnion_30ab0a8f5183,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.SpecificEUnion.
pub(all) struct SpecificEUnion_fad920025120 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let specific_e_union_fad920025120_size : Int = 28

///|
pub let specific_e_union_fad920025120_alignment : Int = 4

///|
pub fn SpecificEUnion_fad920025120::from_bytes(
  raw_bytes : Bytes,
) -> SpecificEUnion_fad920025120 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.SpecificEUnion requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpecificEUnion_fad920025120::bytes(
  self : SpecificEUnion_fad920025120,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.SpecificEUnion.
pub(all) struct SpecificEUnion_e1d6a97ecb5d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let specific_e_union_e1d6a97ecb5d_size : Int = 352

///|
pub let specific_e_union_e1d6a97ecb5d_alignment : Int = 8

///|
pub fn SpecificEUnion_e1d6a97ecb5d::from_bytes(
  raw_bytes : Bytes,
) -> SpecificEUnion_e1d6a97ecb5d raise @win32_core.WindowsError {
  if 352 > 0 && raw_bytes.length() != 352 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.SpecificEUnion requires 352 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpecificEUnion_e1d6a97ecb5d::bytes(
  self : SpecificEUnion_e1d6a97ecb5d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.SpecificEUnion.
pub(all) struct SpecificEUnion_5801dd55b541 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let specific_e_union_5801dd55b541_size : Int = 1072

///|
pub let specific_e_union_5801dd55b541_alignment : Int = 4

///|
pub fn SpecificEUnion_5801dd55b541::from_bytes(
  raw_bytes : Bytes,
) -> SpecificEUnion_5801dd55b541 raise @win32_core.WindowsError {
  if 1072 > 0 && raw_bytes.length() != 1072 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.SpecificEUnion requires 1072 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpecificEUnion_5801dd55b541::bytes(
  self : SpecificEUnion_5801dd55b541,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.SpecificEUnion.
pub(all) struct SpecificEUnion_37d8802a2e03 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let specific_e_union_37d8802a2e03_size : Int = 4

///|
pub let specific_e_union_37d8802a2e03_alignment : Int = 4

///|
pub fn SpecificEUnion_37d8802a2e03::from_bytes(
  raw_bytes : Bytes,
) -> SpecificEUnion_37d8802a2e03 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.SpecificEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpecificEUnion_37d8802a2e03::bytes(
  self : SpecificEUnion_37d8802a2e03,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.ValueEUnion.
pub(all) struct ValueEUnion_690f77412aca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let value_e_union_690f77412aca_size : Int = 72

///|
pub let value_e_union_690f77412aca_alignment : Int = 4

///|
pub fn ValueEUnion_690f77412aca::from_bytes(
  raw_bytes : Bytes,
) -> ValueEUnion_690f77412aca raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.ValueEUnion requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ValueEUnion_690f77412aca::bytes(
  self : ValueEUnion_690f77412aca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.AuthorizationEStruct.
pub(all) struct AuthorizationEStruct_2961f8a2b3b6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let authorization_e_struct_2961f8a2b3b6_size : Int = 36

///|
pub let authorization_e_struct_2961f8a2b3b6_alignment : Int = 4

///|
pub fn AuthorizationEStruct_2961f8a2b3b6::from_bytes(
  raw_bytes : Bytes,
) -> AuthorizationEStruct_2961f8a2b3b6 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.AuthorizationEStruct requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AuthorizationEStruct_2961f8a2b3b6::bytes(
  self : AuthorizationEStruct_2961f8a2b3b6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.FacialFeaturesEStruct.
pub(all) struct FacialFeaturesEStruct_08840e82d88e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let facial_features_e_struct_08840e82d88e_size : Int = 348

///|
pub let facial_features_e_struct_08840e82d88e_alignment : Int = 4

///|
pub fn FacialFeaturesEStruct_08840e82d88e::from_bytes(
  raw_bytes : Bytes,
) -> FacialFeaturesEStruct_08840e82d88e raise @win32_core.WindowsError {
  if 348 > 0 && raw_bytes.length() != 348 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.FacialFeaturesEStruct requires 348 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FacialFeaturesEStruct_08840e82d88e::bytes(
  self : FacialFeaturesEStruct_08840e82d88e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.IrisEStruct.
pub(all) struct IrisEStruct_8aade6648757 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iris_e_struct_8aade6648757_size : Int = 52

///|
pub let iris_e_struct_8aade6648757_alignment : Int = 4

///|
pub fn IrisEStruct_8aade6648757::from_bytes(
  raw_bytes : Bytes,
) -> IrisEStruct_8aade6648757 raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.IrisEStruct requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IrisEStruct_8aade6648757::bytes(
  self : IrisEStruct_8aade6648757,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEACCEPTPRIVATESENSORTYPEINFOFN.
pub type PIBIOENGINEACCEPTPRIVATESENSORTYPEINFOFN_a3611c59341e

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEACCEPTSAMPLEDATAFN.
pub type PIBIOENGINEACCEPTSAMPLEDATAFN_794bc7735cdd

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEACTIVATEFN.
pub type PIBIOENGINEACTIVATEFN_58fd649d0df5

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEATTACHFN.
pub type PIBIOENGINEATTACHFN_c018f870ab17

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINECHECKFORDUPLICATEFN.
pub type PIBIOENGINECHECKFORDUPLICATEFN_ffee91645b26

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINECLEARCONTEXTFN.
pub type PIBIOENGINECLEARCONTEXTFN_0f8a1ab9c565

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINECOMMITENROLLMENTFN.
pub type PIBIOENGINECOMMITENROLLMENTFN_caf22a70fdac

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINECONTROLUNITFN.
pub type PIBIOENGINECONTROLUNITFN_bacc4e587216

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINECONTROLUNITPRIVILEGEDFN.
pub type PIBIOENGINECONTROLUNITPRIVILEGEDFN_beddd4431ab9

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINECREATEENROLLMENTAUTHENTICATEDFN.
pub type PIBIOENGINECREATEENROLLMENTAUTHENTICATEDFN_204de352c551

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINECREATEENROLLMENTFN.
pub type PIBIOENGINECREATEENROLLMENTFN_84deaea7ab3f

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINECREATEKEYFN.
pub type PIBIOENGINECREATEKEYFN_c35545d3dee7

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEDEACTIVATEFN.
pub type PIBIOENGINEDEACTIVATEFN_caa31cf954b3

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEDETACHFN.
pub type PIBIOENGINEDETACHFN_21b0f9a9b43f

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEDISCARDENROLLMENTFN.
pub type PIBIOENGINEDISCARDENROLLMENTFN_91f51a87fc11

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEEXPORTENGINEDATAFN.
pub type PIBIOENGINEEXPORTENGINEDATAFN_c2ae2d99e80a

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEGETENROLLMENTHASHFN.
pub type PIBIOENGINEGETENROLLMENTHASHFN_b21ac7040514

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEGETENROLLMENTSTATUSFN.
pub type PIBIOENGINEGETENROLLMENTSTATUSFN_56959ea185b1

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEIDENTIFYALLFN.
pub type PIBIOENGINEIDENTIFYALLFN_8f8dc61e3325

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEIDENTIFYFEATURESETAUTHENTICATEDFN.
pub type PIBIOENGINEIDENTIFYFEATURESETAUTHENTICATEDFN_70abbaf2317f

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEIDENTIFYFEATURESETFN.
pub type PIBIOENGINEIDENTIFYFEATURESETFN_c483e7b0195d

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEIDENTIFYFEATURESETSECUREFN.
pub type PIBIOENGINEIDENTIFYFEATURESETSECUREFN_ceed87a621c6

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINENOTIFYPOWERCHANGEFN.
pub type PIBIOENGINENOTIFYPOWERCHANGEFN_e17f5ac89100

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEPIPELINECLEANUPFN.
pub type PIBIOENGINEPIPELINECLEANUPFN_13982050650b

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEPIPELINEINITFN.
pub type PIBIOENGINEPIPELINEINITFN_72651a9cec26

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEQUERYCALIBRATIONDATAFN.
pub type PIBIOENGINEQUERYCALIBRATIONDATAFN_4cd1eb2e24d5

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEQUERYEXTENDEDENROLLMENTSTATUSFN.
pub type PIBIOENGINEQUERYEXTENDEDENROLLMENTSTATUSFN_98520ae34502

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEQUERYEXTENDEDINFOFN.
pub type PIBIOENGINEQUERYEXTENDEDINFOFN_0dc1826463a0

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEQUERYHASHALGORITHMSFN.
pub type PIBIOENGINEQUERYHASHALGORITHMSFN_9401178778ba

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEQUERYINDEXVECTORSIZEFN.
pub type PIBIOENGINEQUERYINDEXVECTORSIZEFN_7afde21dc927

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEQUERYPREFERREDFORMATFN.
pub type PIBIOENGINEQUERYPREFERREDFORMATFN_a6a170fb38a1

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEQUERYSAMPLEHINTFN.
pub type PIBIOENGINEQUERYSAMPLEHINTFN_5ed906b3ac84

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEREFRESHCACHEFN.
pub type PIBIOENGINEREFRESHCACHEFN_8d1f6953cd64

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINERESERVED1FN.
pub type PIBIOENGINERESERVED1FN_e865b3418469

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINESELECTCALIBRATIONFORMATFN.
pub type PIBIOENGINESELECTCALIBRATIONFORMATFN_bcd116509299

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINESETACCOUNTPOLICYFN.
pub type PIBIOENGINESETACCOUNTPOLICYFN_fd52601ca2ed

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINESETENROLLMENTPARAMETERSFN.
pub type PIBIOENGINESETENROLLMENTPARAMETERSFN_0d269585c3f6

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINESETENROLLMENTSELECTORFN.
pub type PIBIOENGINESETENROLLMENTSELECTORFN_5db09f0be0e0

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINESETHASHALGORITHMFN.
pub type PIBIOENGINESETHASHALGORITHMFN_7ee37ddbcf37

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEUPDATEENROLLMENTFN.
pub type PIBIOENGINEUPDATEENROLLMENTFN_9fb5156e3edf

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEVERIFYFEATURESETFN.
pub type PIBIOENGINEVERIFYFEATURESETFN_5029089ecb4c

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOFRAMEWORKALLOCATEMEMORYFN.
pub type PIBIOFRAMEWORKALLOCATEMEMORYFN_961cef4276d7

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOFRAMEWORKFREEMEMORYFN.
pub type PIBIOFRAMEWORKFREEMEMORYFN_4021e48c6fef

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOFRAMEWORKGETPROPERTYFN.
pub type PIBIOFRAMEWORKGETPROPERTYFN_b709179ec19d

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOFRAMEWORKLOCKANDVALIDATESECUREBUFFERFN.
pub type PIBIOFRAMEWORKLOCKANDVALIDATESECUREBUFFERFN_f0080da71c07

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOFRAMEWORKRELEASESECUREBUFFERFN.
pub type PIBIOFRAMEWORKRELEASESECUREBUFFERFN_506d493b7006

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOFRAMEWORKSETUNITSTATUSFN.
pub type PIBIOFRAMEWORKSETUNITSTATUSFN_2b95f19414fd

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOFRAMEWORKVSMCACHECLEARFN.
pub type PIBIOFRAMEWORKVSMCACHECLEARFN_b14ea4fc4968

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOFRAMEWORKVSMCACHEEXPORTBEGINFN.
pub type PIBIOFRAMEWORKVSMCACHEEXPORTBEGINFN_21dd6f70783a

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOFRAMEWORKVSMCACHEEXPORTENDFN.
pub type PIBIOFRAMEWORKVSMCACHEEXPORTENDFN_761cc7724295

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOFRAMEWORKVSMCACHEEXPORTNEXTFN.
pub type PIBIOFRAMEWORKVSMCACHEEXPORTNEXTFN_4718b0b33c73

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOFRAMEWORKVSMCACHEIMPORTBEGINFN.
pub type PIBIOFRAMEWORKVSMCACHEIMPORTBEGINFN_111368716881

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOFRAMEWORKVSMCACHEIMPORTENDFN.
pub type PIBIOFRAMEWORKVSMCACHEIMPORTENDFN_ba60c6629e7b

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOFRAMEWORKVSMCACHEIMPORTNEXTFN.
pub type PIBIOFRAMEWORKVSMCACHEIMPORTNEXTFN_5ccd93f1da81

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOFRAMEWORKVSMDECRYPTSAMPLEFN.
pub type PIBIOFRAMEWORKVSMDECRYPTSAMPLEFN_e6310892b2c2

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOFRAMEWORKVSMQUERYAUTHORIZEDENROLLMENTSFN.
pub type PIBIOFRAMEWORKVSMQUERYAUTHORIZEDENROLLMENTSFN_a3411cdebf10

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOFRAMEWORKVSMSTORAGERESERVED1FN.
pub type PIBIOFRAMEWORKVSMSTORAGERESERVED1FN_1b30518c98bf

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOFRAMEWORKVSMSTORAGERESERVED2FN.
pub type PIBIOFRAMEWORKVSMSTORAGERESERVED2FN_2e3fe8dc6687

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOFRAMEWORKVSMSTORAGERESERVED3FN.
pub type PIBIOFRAMEWORKVSMSTORAGERESERVED3FN_42632e732b97

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORACCEPTCALIBRATIONDATAFN.
pub type PIBIOSENSORACCEPTCALIBRATIONDATAFN_072a13f45477

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORACTIVATEFN.
pub type PIBIOSENSORACTIVATEFN_fb6e43f77f0a

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORASYNCIMPORTRAWBUFFERFN.
pub type PIBIOSENSORASYNCIMPORTRAWBUFFERFN_f1a176410085

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORASYNCIMPORTSECUREBUFFERFN.
pub type PIBIOSENSORASYNCIMPORTSECUREBUFFERFN_97159e74aadb

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORATTACHFN.
pub type PIBIOSENSORATTACHFN_06ee840ea8eb

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORCANCELFN.
pub type PIBIOSENSORCANCELFN_f7096b28c117

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORCLEARCONTEXTFN.
pub type PIBIOSENSORCLEARCONTEXTFN_67e73df21d87

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORCONNECTSECUREFN.
pub type PIBIOSENSORCONNECTSECUREFN_1d4623fad7cb

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORCONTROLUNITFN.
pub type PIBIOSENSORCONTROLUNITFN_e850947b8463

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORCONTROLUNITPRIVILEGEDFN.
pub type PIBIOSENSORCONTROLUNITPRIVILEGEDFN_2e8d7362ce4b

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORDEACTIVATEFN.
pub type PIBIOSENSORDEACTIVATEFN_095ab69ed084

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORDETACHFN.
pub type PIBIOSENSORDETACHFN_074bf011e45d

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSOREXPORTSENSORDATAFN.
pub type PIBIOSENSOREXPORTSENSORDATAFN_199c822bc166

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORFINISHCAPTUREFN.
pub type PIBIOSENSORFINISHCAPTUREFN_f5b3f0cad432

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORFINISHNOTIFYWAKEFN.
pub type PIBIOSENSORFINISHNOTIFYWAKEFN_4725d644694f

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORGETINDICATORSTATUSFN.
pub type PIBIOSENSORGETINDICATORSTATUSFN_cfe99b59f1c4

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORNOTIFYPOWERCHANGEFN.
pub type PIBIOSENSORNOTIFYPOWERCHANGEFN_abd8a85a2e75

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORPIPELINECLEANUPFN.
pub type PIBIOSENSORPIPELINECLEANUPFN_eb03ba3e254b

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORPIPELINEINITFN.
pub type PIBIOSENSORPIPELINEINITFN_38090baba198

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORPUSHDATATOENGINEFN.
pub type PIBIOSENSORPUSHDATATOENGINEFN_fb2e38ca502d

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORQUERYCALIBRATIONFORMATSFN.
pub type PIBIOSENSORQUERYCALIBRATIONFORMATSFN_021eaafceea4

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORQUERYEXTENDEDINFOFN.
pub type PIBIOSENSORQUERYEXTENDEDINFOFN_b8bf8e7fb489

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORQUERYPRIVATESENSORTYPEFN.
pub type PIBIOSENSORQUERYPRIVATESENSORTYPEFN_dd62959ab73c

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORQUERYSTATUSFN.
pub type PIBIOSENSORQUERYSTATUSFN_3235a94ad023

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORRESETFN.
pub type PIBIOSENSORRESETFN_da647e670fe1

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORSETCALIBRATIONFORMATFN.
pub type PIBIOSENSORSETCALIBRATIONFORMATFN_ddee40f18fc7

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORSETINDICATORSTATUSFN.
pub type PIBIOSENSORSETINDICATORSTATUSFN_2890b6b4fe2d

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORSETMODEFN.
pub type PIBIOSENSORSETMODEFN_c5e53df7d9a9

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORSTARTCAPTUREEXFN.
pub type PIBIOSENSORSTARTCAPTUREEXFN_5f532f856fce

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORSTARTCAPTUREFN.
pub type PIBIOSENSORSTARTCAPTUREFN_97a2916cc2ca

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORSTARTNOTIFYWAKEFN.
pub type PIBIOSENSORSTARTNOTIFYWAKEFN_1db464251913

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEACTIVATEFN.
pub type PIBIOSTORAGEACTIVATEFN_23f33dea5282

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEADDRECORDFN.
pub type PIBIOSTORAGEADDRECORDFN_5a9a090651c8

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEATTACHFN.
pub type PIBIOSTORAGEATTACHFN_75561150c0ce

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGECLEARCONTEXTFN.
pub type PIBIOSTORAGECLEARCONTEXTFN_fee528e05568

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGECLOSEDATABASEFN.
pub type PIBIOSTORAGECLOSEDATABASEFN_f1d6a003305c

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGECONTROLUNITFN.
pub type PIBIOSTORAGECONTROLUNITFN_50574c73bf80

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGECONTROLUNITPRIVILEGEDFN.
pub type PIBIOSTORAGECONTROLUNITPRIVILEGEDFN_ddd284d6850e

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGECREATEDATABASEFN.
pub type PIBIOSTORAGECREATEDATABASEFN_66f07f8e11d3

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEDEACTIVATEFN.
pub type PIBIOSTORAGEDEACTIVATEFN_e70b20db5d38

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEDELETERECORDFN.
pub type PIBIOSTORAGEDELETERECORDFN_34362b03e206

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEDETACHFN.
pub type PIBIOSTORAGEDETACHFN_bd3f7d7efac2

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEERASEDATABASEFN.
pub type PIBIOSTORAGEERASEDATABASEFN_2ef9c59003c3

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEFIRSTRECORDFN.
pub type PIBIOSTORAGEFIRSTRECORDFN_3953605b5edc

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEGETCURRENTRECORDFN.
pub type PIBIOSTORAGEGETCURRENTRECORDFN_501bc970f4db

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEGETDATABASESIZEFN.
pub type PIBIOSTORAGEGETDATABASESIZEFN_ac817cc38ddb

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEGETDATAFORMATFN.
pub type PIBIOSTORAGEGETDATAFORMATFN_6d6c5c5f0df9

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEGETRECORDCOUNTFN.
pub type PIBIOSTORAGEGETRECORDCOUNTFN_670e74f98e1c

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGENEXTRECORDFN.
pub type PIBIOSTORAGENEXTRECORDFN_1ce4df6fac81

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGENOTIFYDATABASECHANGEFN.
pub type PIBIOSTORAGENOTIFYDATABASECHANGEFN_ce2d7a77c35e

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGENOTIFYPOWERCHANGEFN.
pub type PIBIOSTORAGENOTIFYPOWERCHANGEFN_f6563bbdd92e

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEOPENDATABASEFN.
pub type PIBIOSTORAGEOPENDATABASEFN_b340130221ab

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEPIPELINECLEANUPFN.
pub type PIBIOSTORAGEPIPELINECLEANUPFN_acff22145151

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEPIPELINEINITFN.
pub type PIBIOSTORAGEPIPELINEINITFN_2770d6df2ea9

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEQUERYBYCONTENTFN.
pub type PIBIOSTORAGEQUERYBYCONTENTFN_c72e59db5bb5

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEQUERYBYSUBJECTFN.
pub type PIBIOSTORAGEQUERYBYSUBJECTFN_cf38446b0221

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEQUERYEXTENDEDINFOFN.
pub type PIBIOSTORAGEQUERYEXTENDEDINFOFN_18ab009665f7

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGERESERVED1FN.
pub type PIBIOSTORAGERESERVED1FN_04a249609605

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGERESERVED2FN.
pub type PIBIOSTORAGERESERVED2FN_fd17d843e58c

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEUPDATERECORDBEGINFN.
pub type PIBIOSTORAGEUPDATERECORDBEGINFN_726ce06a0c8c

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEUPDATERECORDCOMMITFN.
pub type PIBIOSTORAGEUPDATERECORDCOMMITFN_d2b4bdd03ce1

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PWINBIOASYNCCOMPLETIONCALLBACK.
pub type PWINBIOASYNCCOMPLETIONCALLBACK_49096727c90e

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PWINBIOCAPTURECALLBACK.
pub type PWINBIOCAPTURECALLBACK_92acd73f2cd0

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PWINBIOENROLLCAPTURECALLBACK.
pub type PWINBIOENROLLCAPTURECALLBACK_3f75038559bc

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PWINBIOEVENTCALLBACK.
pub type PWINBIOEVENTCALLBACK_a3f93179d13d

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PWINBIOIDENTIFYCALLBACK.
pub type PWINBIOIDENTIFYCALLBACK_747d8ed3ee2b

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PWINBIOLOCATESENSORCALLBACK.
pub type PWINBIOLOCATESENSORCALLBACK_3c285216b720

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PWINBIOQUERYENGINEINTERFACEFN.
pub type PWINBIOQUERYENGINEINTERFACEFN_20c861ff9884

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PWINBIOQUERYSENSORINTERFACEFN.
pub type PWINBIOQUERYSENSORINTERFACEFN_29ca81989ccb

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PWINBIOQUERYSTORAGEINTERFACEFN.
pub type PWINBIOQUERYSTORAGEINTERFACEFN_b866985d7470

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PWINBIOVERIFYCALLBACK.
pub type PWINBIOVERIFYCALLBACK_fdee65068bbd

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOACCOUNTPOLICY.
pub(all) struct WINBIOACCOUNTPOLICY_74a850aca9c5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbioaccountpolicy_74a850aca9c5_size : Int = 80

///|
pub let winbioaccountpolicy_74a850aca9c5_alignment : Int = 4

///|
pub fn WINBIOACCOUNTPOLICY_74a850aca9c5::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOACCOUNTPOLICY_74a850aca9c5 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOACCOUNTPOLICY requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOACCOUNTPOLICY_74a850aca9c5::bytes(
  self : WINBIOACCOUNTPOLICY_74a850aca9c5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOADAPTERINTERFACEVERSION.
pub(all) struct WINBIOADAPTERINTERFACEVERSION_e41be00c4afa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbioadapterinterfaceversion_e41be00c4afa_size : Int = 4

///|
pub let winbioadapterinterfaceversion_e41be00c4afa_alignment : Int = 2

///|
pub fn WINBIOADAPTERINTERFACEVERSION_e41be00c4afa::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOADAPTERINTERFACEVERSION_e41be00c4afa raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOADAPTERINTERFACEVERSION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOADAPTERINTERFACEVERSION_e41be00c4afa::bytes(
  self : WINBIOADAPTERINTERFACEVERSION_e41be00c4afa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOANTISPOOFPOLICY.
pub(all) struct WINBIOANTISPOOFPOLICY_83489d4c1a2b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbioantispoofpolicy_83489d4c1a2b_size : Int = 8

///|
pub let winbioantispoofpolicy_83489d4c1a2b_alignment : Int = 4

///|
pub fn WINBIOANTISPOOFPOLICY_83489d4c1a2b::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOANTISPOOFPOLICY_83489d4c1a2b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOANTISPOOFPOLICY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOANTISPOOFPOLICY_83489d4c1a2b::bytes(
  self : WINBIOANTISPOOFPOLICY_83489d4c1a2b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOANTISPOOFPOLICYACTION.
pub(all) struct WINBIOANTISPOOFPOLICYACTION_7af1b1d2620d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINBIOANTISPOOFPOLICYACTION_7af1b1d2620d::from_int(
  value : Int,
) -> WINBIOANTISPOOFPOLICYACTION_7af1b1d2620d {
  WINBIOANTISPOOFPOLICYACTION_7af1b1d2620d(value)
}

///|
pub fn WINBIOANTISPOOFPOLICYACTION_7af1b1d2620d::to_int(
  self : WINBIOANTISPOOFPOLICYACTION_7af1b1d2620d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOASYNCNOTIFICATIONMETHOD.
pub(all) struct WINBIOASYNCNOTIFICATIONMETHOD_ee8bea97d9cb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINBIOASYNCNOTIFICATIONMETHOD_ee8bea97d9cb::from_int(
  value : Int,
) -> WINBIOASYNCNOTIFICATIONMETHOD_ee8bea97d9cb {
  WINBIOASYNCNOTIFICATIONMETHOD_ee8bea97d9cb(value)
}

///|
pub fn WINBIOASYNCNOTIFICATIONMETHOD_ee8bea97d9cb::to_int(
  self : WINBIOASYNCNOTIFICATIONMETHOD_ee8bea97d9cb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULT.
pub(all) struct WINBIOASYNCRESULT_243d98339968 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbioasyncresult_243d98339968_size : Int = 368

///|
pub let winbioasyncresult_243d98339968_alignment : Int = 8

///|
pub fn WINBIOASYNCRESULT_243d98339968::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOASYNCRESULT_243d98339968 raise @win32_core.WindowsError {
  if 368 > 0 && raw_bytes.length() != 368 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULT requires 368 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOASYNCRESULT_243d98339968::bytes(
  self : WINBIOASYNCRESULT_243d98339968,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOBDBANSI381HEADER.
pub(all) struct WINBIOBDBANSI381HEADER_57672273cf4b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbiobdbansi381_header_57672273cf4b_size : Int = 48

///|
pub let winbiobdbansi381_header_57672273cf4b_alignment : Int = 8

///|
pub fn WINBIOBDBANSI381HEADER_57672273cf4b::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOBDBANSI381HEADER_57672273cf4b raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOBDBANSI381HEADER requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOBDBANSI381HEADER_57672273cf4b::bytes(
  self : WINBIOBDBANSI381HEADER_57672273cf4b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOBDBANSI381RECORD.
pub(all) struct WINBIOBDBANSI381RECORD_786be7bff39b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbiobdbansi381_record_786be7bff39b_size : Int = 16

///|
pub let winbiobdbansi381_record_786be7bff39b_alignment : Int = 4

///|
pub fn WINBIOBDBANSI381RECORD_786be7bff39b::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOBDBANSI381RECORD_786be7bff39b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOBDBANSI381RECORD requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOBDBANSI381RECORD_786be7bff39b::bytes(
  self : WINBIOBDBANSI381RECORD_786be7bff39b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOBIR.
pub(all) struct WINBIOBIR_723c6349ae29 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbiobir_723c6349ae29_size : Int = 32

///|
pub let winbiobir_723c6349ae29_alignment : Int = 4

///|
pub fn WINBIOBIR_723c6349ae29::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOBIR_723c6349ae29 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOBIR requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOBIR_723c6349ae29::bytes(self : WINBIOBIR_723c6349ae29) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOBIRDATA.
pub(all) struct WINBIOBIRDATA_a305f4a28eba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbiobirdata_a305f4a28eba_size : Int = 8

///|
pub let winbiobirdata_a305f4a28eba_alignment : Int = 4

///|
pub fn WINBIOBIRDATA_a305f4a28eba::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOBIRDATA_a305f4a28eba raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOBIRDATA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOBIRDATA_a305f4a28eba::bytes(
  self : WINBIOBIRDATA_a305f4a28eba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOBIRHEADER.
pub(all) struct WINBIOBIRHEADER_b472646a40cc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbiobirheader_b472646a40cc_size : Int = 56

///|
pub let winbiobirheader_b472646a40cc_alignment : Int = 8

///|
pub fn WINBIOBIRHEADER_b472646a40cc::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOBIRHEADER_b472646a40cc raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOBIRHEADER requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOBIRHEADER_b472646a40cc::bytes(
  self : WINBIOBIRHEADER_b472646a40cc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOBLANKPAYLOAD.
pub(all) struct WINBIOBLANKPAYLOAD_43e09d224e47 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbioblankpayload_43e09d224e47_size : Int = 8

///|
pub let winbioblankpayload_43e09d224e47_alignment : Int = 4

///|
pub fn WINBIOBLANKPAYLOAD_43e09d224e47::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOBLANKPAYLOAD_43e09d224e47 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOBLANKPAYLOAD requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOBLANKPAYLOAD_43e09d224e47::bytes(
  self : WINBIOBLANKPAYLOAD_43e09d224e47,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOBSPSCHEMA.
pub(all) struct WINBIOBSPSCHEMA_d39b0f6872d6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbiobspschema_d39b0f6872d6_size : Int = 1052

///|
pub let winbiobspschema_d39b0f6872d6_alignment : Int = 4

///|
pub fn WINBIOBSPSCHEMA_d39b0f6872d6::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOBSPSCHEMA_d39b0f6872d6 raise @win32_core.WindowsError {
  if 1052 > 0 && raw_bytes.length() != 1052 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOBSPSCHEMA requires 1052 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOBSPSCHEMA_d39b0f6872d6::bytes(
  self : WINBIOBSPSCHEMA_d39b0f6872d6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOCALIBRATIONINFO.
pub(all) struct WINBIOCALIBRATIONINFO_12fdb1726573 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbiocalibrationinfo_12fdb1726573_size : Int = 16

///|
pub let winbiocalibrationinfo_12fdb1726573_alignment : Int = 4

///|
pub fn WINBIOCALIBRATIONINFO_12fdb1726573::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOCALIBRATIONINFO_12fdb1726573 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOCALIBRATIONINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOCALIBRATIONINFO_12fdb1726573::bytes(
  self : WINBIOCALIBRATIONINFO_12fdb1726573,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOCAPTUREDATA.
pub(all) struct WINBIOCAPTUREDATA_cec82e145617 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbiocapturedata_cec82e145617_size : Int = 24

///|
pub let winbiocapturedata_cec82e145617_alignment : Int = 4

///|
pub fn WINBIOCAPTUREDATA_cec82e145617::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOCAPTUREDATA_cec82e145617 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOCAPTUREDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOCAPTUREDATA_cec82e145617::bytes(
  self : WINBIOCAPTUREDATA_cec82e145617,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOCAPTUREPARAMETERS.
pub(all) struct WINBIOCAPTUREPARAMETERS_33b7c1c02a1d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbiocaptureparameters_33b7c1c02a1d_size : Int = 28

///|
pub let winbiocaptureparameters_33b7c1c02a1d_alignment : Int = 4

///|
pub fn WINBIOCAPTUREPARAMETERS_33b7c1c02a1d::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOCAPTUREPARAMETERS_33b7c1c02a1d raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOCAPTUREPARAMETERS requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOCAPTUREPARAMETERS_33b7c1c02a1d::bytes(
  self : WINBIOCAPTUREPARAMETERS_33b7c1c02a1d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOCOMPONENT.
pub(all) struct WINBIOCOMPONENT_31c0e7bf313d(Int) derive(Debug, Eq, Compare)

///|
pub fn WINBIOCOMPONENT_31c0e7bf313d::from_int(
  value : Int,
) -> WINBIOCOMPONENT_31c0e7bf313d {
  WINBIOCOMPONENT_31c0e7bf313d(value)
}

///|
pub fn WINBIOCOMPONENT_31c0e7bf313d::to_int(
  self : WINBIOCOMPONENT_31c0e7bf313d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOCONNECTEDSENSOR.
pub(all) struct WINBIOCONNECTEDSENSOR_161572404ade {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbioconnectedsensor_161572404ade_size : Int = 8

///|
pub let winbioconnectedsensor_161572404ade_alignment : Int = 4

///|
pub fn WINBIOCONNECTEDSENSOR_161572404ade::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOCONNECTEDSENSOR_161572404ade raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOCONNECTEDSENSOR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOCONNECTEDSENSOR_161572404ade::bytes(
  self : WINBIOCONNECTEDSENSOR_161572404ade,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOCREDENTIALFORMAT.
pub(all) struct WINBIOCREDENTIALFORMAT_ea3e394c1b7c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINBIOCREDENTIALFORMAT_ea3e394c1b7c::from_int(
  value : Int,
) -> WINBIOCREDENTIALFORMAT_ea3e394c1b7c {
  WINBIOCREDENTIALFORMAT_ea3e394c1b7c(value)
}

///|
pub fn WINBIOCREDENTIALFORMAT_ea3e394c1b7c::to_int(
  self : WINBIOCREDENTIALFORMAT_ea3e394c1b7c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOCREDENTIALSTATE.
pub(all) struct WINBIOCREDENTIALSTATE_4b241c2a6cf1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINBIOCREDENTIALSTATE_4b241c2a6cf1::from_int(
  value : Int,
) -> WINBIOCREDENTIALSTATE_4b241c2a6cf1 {
  WINBIOCREDENTIALSTATE_4b241c2a6cf1(value)
}

///|
pub fn WINBIOCREDENTIALSTATE_4b241c2a6cf1::to_int(
  self : WINBIOCREDENTIALSTATE_4b241c2a6cf1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOCREDENTIALTYPE.
pub(all) struct WINBIOCREDENTIALTYPE_a31ae015572a(Int) derive(Debug, Eq, Compare)

///|
pub fn WINBIOCREDENTIALTYPE_a31ae015572a::from_int(
  value : Int,
) -> WINBIOCREDENTIALTYPE_a31ae015572a {
  WINBIOCREDENTIALTYPE_a31ae015572a(value)
}

///|
pub fn WINBIOCREDENTIALTYPE_a31ae015572a::to_int(
  self : WINBIOCREDENTIALTYPE_a31ae015572a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIODATA.
pub(all) struct WINBIODATA_aafb28efe783 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbiodata_aafb28efe783_size : Int = 8

///|
pub let winbiodata_aafb28efe783_alignment : Int = 4

///|
pub fn WINBIODATA_aafb28efe783::from_bytes(
  raw_bytes : Bytes,
) -> WINBIODATA_aafb28efe783 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIODATA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIODATA_aafb28efe783::bytes(self : WINBIODATA_aafb28efe783) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIODIAGNOSTICS.
pub(all) struct WINBIODIAGNOSTICS_19a25a9e7d04 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbiodiagnostics_19a25a9e7d04_size : Int = 20

///|
pub let winbiodiagnostics_19a25a9e7d04_alignment : Int = 4

///|
pub fn WINBIODIAGNOSTICS_19a25a9e7d04::from_bytes(
  raw_bytes : Bytes,
) -> WINBIODIAGNOSTICS_19a25a9e7d04 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIODIAGNOSTICS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIODIAGNOSTICS_19a25a9e7d04::bytes(
  self : WINBIODIAGNOSTICS_19a25a9e7d04,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOENCRYPTEDCAPTUREPARAMS.
pub(all) struct WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbioencryptedcaptureparams_bb3af3460d4c_size : Int = 32

///|
pub let winbioencryptedcaptureparams_bb3af3460d4c_alignment : Int = 4

///|
pub fn WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOENCRYPTEDCAPTUREPARAMS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c::bytes(
  self : WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOENGINEINTERFACE.
pub(all) struct WINBIOENGINEINTERFACE_8d4e10a4dfc5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbioengineinterface_8d4e10a4dfc5_size : Int = 368

///|
pub let winbioengineinterface_8d4e10a4dfc5_alignment : Int = 8

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOENGINEINTERFACE_8d4e10a4dfc5 raise @win32_core.WindowsError {
  if 368 > 0 && raw_bytes.length() != 368 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOENGINEINTERFACE requires 368 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::bytes(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOESSSTATEFLAGS.
pub(all) struct WINBIOESSSTATEFLAGS_9fac8176325d(Int) derive(Debug, Eq, Compare)

///|
pub fn WINBIOESSSTATEFLAGS_9fac8176325d::from_int(
  value : Int,
) -> WINBIOESSSTATEFLAGS_9fac8176325d {
  WINBIOESSSTATEFLAGS_9fac8176325d(value)
}

///|
pub fn WINBIOESSSTATEFLAGS_9fac8176325d::to_int(
  self : WINBIOESSSTATEFLAGS_9fac8176325d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEVENT.
pub(all) struct WINBIOEVENT_9aecc297349f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbioevent_9aecc297349f_size : Int = 92

///|
pub let winbioevent_9aecc297349f_alignment : Int = 4

///|
pub fn WINBIOEVENT_9aecc297349f::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEVENT_9aecc297349f raise @win32_core.WindowsError {
  if 92 > 0 && raw_bytes.length() != 92 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEVENT requires 92 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOEVENT_9aecc297349f::bytes(
  self : WINBIOEVENT_9aecc297349f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENGINEINFO.
pub(all) struct WINBIOEXTENDEDENGINEINFO_cacd583f99b6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbioextendedengineinfo_cacd583f99b6_size : Int = 36

///|
pub let winbioextendedengineinfo_cacd583f99b6_alignment : Int = 4

///|
pub fn WINBIOEXTENDEDENGINEINFO_cacd583f99b6::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDENGINEINFO_cacd583f99b6 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENGINEINFO requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOEXTENDEDENGINEINFO_cacd583f99b6::bytes(
  self : WINBIOEXTENDEDENGINEINFO_cacd583f99b6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENROLLMENTPARAMETERS.
pub(all) struct WINBIOEXTENDEDENROLLMENTPARAMETERS_7cfa3585ee75 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbioextendedenrollmentparameters_7cfa3585ee75_size : Int = 16

///|
pub let winbioextendedenrollmentparameters_7cfa3585ee75_alignment : Int = 8

///|
pub fn WINBIOEXTENDEDENROLLMENTPARAMETERS_7cfa3585ee75::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDENROLLMENTPARAMETERS_7cfa3585ee75 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENROLLMENTPARAMETERS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOEXTENDEDENROLLMENTPARAMETERS_7cfa3585ee75::bytes(
  self : WINBIOEXTENDEDENROLLMENTPARAMETERS_7cfa3585ee75,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENROLLMENTSTATUS.
pub(all) struct WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbioextendedenrollmentstatus_e42b75bcf512_size : Int = 376

///|
pub let winbioextendedenrollmentstatus_e42b75bcf512_alignment : Int = 8

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512 raise @win32_core.WindowsError {
  if 376 > 0 && raw_bytes.length() != 376 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENROLLMENTSTATUS requires 376 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512::bytes(
  self : WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDSENSORINFO.
pub(all) struct WINBIOEXTENDEDSENSORINFO_198641149591 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbioextendedsensorinfo_198641149591_size : Int = 1080

///|
pub let winbioextendedsensorinfo_198641149591_alignment : Int = 4

///|
pub fn WINBIOEXTENDEDSENSORINFO_198641149591::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDSENSORINFO_198641149591 raise @win32_core.WindowsError {
  if 1080 > 0 && raw_bytes.length() != 1080 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDSENSORINFO requires 1080 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOEXTENDEDSENSORINFO_198641149591::bytes(
  self : WINBIOEXTENDEDSENSORINFO_198641149591,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDSTORAGEINFO.
pub(all) struct WINBIOEXTENDEDSTORAGEINFO_a020d7e21c52 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbioextendedstorageinfo_a020d7e21c52_size : Int = 12

///|
pub let winbioextendedstorageinfo_a020d7e21c52_alignment : Int = 4

///|
pub fn WINBIOEXTENDEDSTORAGEINFO_a020d7e21c52::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDSTORAGEINFO_a020d7e21c52 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDSTORAGEINFO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFO_a020d7e21c52::bytes(
  self : WINBIOEXTENDEDSTORAGEINFO_a020d7e21c52,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDUNITSTATUS.
pub(all) struct WINBIOEXTENDEDUNITSTATUS_e63cc6a58d48 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbioextendedunitstatus_e63cc6a58d48_size : Int = 8

///|
pub let winbioextendedunitstatus_e63cc6a58d48_alignment : Int = 4

///|
pub fn WINBIOEXTENDEDUNITSTATUS_e63cc6a58d48::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDUNITSTATUS_e63cc6a58d48 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDUNITSTATUS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOEXTENDEDUNITSTATUS_e63cc6a58d48::bytes(
  self : WINBIOEXTENDEDUNITSTATUS_e63cc6a58d48,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOFPBUSTATE.
pub(all) struct WINBIOFPBUSTATE_13d63e5945d4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbiofpbustate_13d63e5945d4_size : Int = 8

///|
pub let winbiofpbustate_13d63e5945d4_alignment : Int = 4

///|
pub fn WINBIOFPBUSTATE_13d63e5945d4::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOFPBUSTATE_13d63e5945d4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOFPBUSTATE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOFPBUSTATE_13d63e5945d4::bytes(
  self : WINBIOFPBUSTATE_13d63e5945d4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOFRAMEWORKINTERFACE.
pub(all) struct WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbioframeworkinterface_7d3d8c8359a8_size : Int = 384

///|
pub let winbioframeworkinterface_7d3d8c8359a8_alignment : Int = 8

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8 raise @win32_core.WindowsError {
  if 384 > 0 && raw_bytes.length() != 384 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOFRAMEWORKINTERFACE requires 384 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::bytes(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOGESTUREMETADATA.
pub(all) struct WINBIOGESTUREMETADATA_2867eeed8dae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbiogesturemetadata_2867eeed8dae_size : Int = 24

///|
pub let winbiogesturemetadata_2867eeed8dae_alignment : Int = 8

///|
pub fn WINBIOGESTUREMETADATA_2867eeed8dae::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOGESTUREMETADATA_2867eeed8dae raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOGESTUREMETADATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOGESTUREMETADATA_2867eeed8dae::bytes(
  self : WINBIOGESTUREMETADATA_2867eeed8dae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOGETINDICATOR.
pub(all) struct WINBIOGETINDICATOR_40e82a11d9ac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbiogetindicator_40e82a11d9ac_size : Int = 12

///|
pub let winbiogetindicator_40e82a11d9ac_alignment : Int = 4

///|
pub fn WINBIOGETINDICATOR_40e82a11d9ac::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOGETINDICATOR_40e82a11d9ac raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOGETINDICATOR requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOGETINDICATOR_40e82a11d9ac::bytes(
  self : WINBIOGETINDICATOR_40e82a11d9ac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOIDENTITY.
pub(all) struct WINBIOIDENTITY_c489f8abec9a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbioidentity_c489f8abec9a_size : Int = 76

///|
pub let winbioidentity_c489f8abec9a_alignment : Int = 4

///|
pub fn WINBIOIDENTITY_c489f8abec9a::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOIDENTITY_c489f8abec9a raise @win32_core.WindowsError {
  if 76 > 0 && raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOIDENTITY requires 76 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOIDENTITY_c489f8abec9a::bytes(
  self : WINBIOIDENTITY_c489f8abec9a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIONOTIFYWAKE.
pub(all) struct WINBIONOTIFYWAKE_2ccdc06d9200 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbionotifywake_2ccdc06d9200_size : Int = 12

///|
pub let winbionotifywake_2ccdc06d9200_alignment : Int = 4

///|
pub fn WINBIONOTIFYWAKE_2ccdc06d9200::from_bytes(
  raw_bytes : Bytes,
) -> WINBIONOTIFYWAKE_2ccdc06d9200 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIONOTIFYWAKE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIONOTIFYWAKE_2ccdc06d9200::bytes(
  self : WINBIONOTIFYWAKE_2ccdc06d9200,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOPIPELINE.
pub(all) struct WINBIOPIPELINE_740f7ee66a63 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbiopipeline_740f7ee66a63_size : Int = 80

///|
pub let winbiopipeline_740f7ee66a63_alignment : Int = 8

///|
pub fn WINBIOPIPELINE_740f7ee66a63::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOPIPELINE_740f7ee66a63 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOPIPELINE requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOPIPELINE_740f7ee66a63::bytes(
  self : WINBIOPIPELINE_740f7ee66a63,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOPOLICYSOURCE.
pub(all) struct WINBIOPOLICYSOURCE_cb0ff682e2d4(Int) derive(Debug, Eq, Compare)

///|
pub fn WINBIOPOLICYSOURCE_cb0ff682e2d4::from_int(
  value : Int,
) -> WINBIOPOLICYSOURCE_cb0ff682e2d4 {
  WINBIOPOLICYSOURCE_cb0ff682e2d4(value)
}

///|
pub fn WINBIOPOLICYSOURCE_cb0ff682e2d4::to_int(
  self : WINBIOPOLICYSOURCE_cb0ff682e2d4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOPOOL.
pub(all) struct WINBIOPOOL_227e4f453304(Int) derive(Debug, Eq, Compare)

///|
pub fn WINBIOPOOL_227e4f453304::from_int(
  value : Int,
) -> WINBIOPOOL_227e4f453304 {
  WINBIOPOOL_227e4f453304(value)
}

///|
pub fn WINBIOPOOL_227e4f453304::to_int(self : WINBIOPOOL_227e4f453304) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOPRESENCE.
pub(all) struct WINBIOPRESENCE_8fc37e5f542c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbiopresence_8fc37e5f542c_size : Int = 496

///|
pub let winbiopresence_8fc37e5f542c_alignment : Int = 8

///|
pub fn WINBIOPRESENCE_8fc37e5f542c::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOPRESENCE_8fc37e5f542c raise @win32_core.WindowsError {
  if 496 > 0 && raw_bytes.length() != 496 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOPRESENCE requires 496 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOPRESENCE_8fc37e5f542c::bytes(
  self : WINBIOPRESENCE_8fc37e5f542c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOPRESENCEPROPERTIES.
pub(all) struct WINBIOPRESENCEPROPERTIES_fba10838ac2a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbiopresenceproperties_fba10838ac2a_size : Int = 348

///|
pub let winbiopresenceproperties_fba10838ac2a_alignment : Int = 4

///|
pub fn WINBIOPRESENCEPROPERTIES_fba10838ac2a::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOPRESENCEPROPERTIES_fba10838ac2a raise @win32_core.WindowsError {
  if 348 > 0 && raw_bytes.length() != 348 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOPRESENCEPROPERTIES requires 348 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOPRESENCEPROPERTIES_fba10838ac2a::bytes(
  self : WINBIOPRESENCEPROPERTIES_fba10838ac2a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOPRIVATESENSORTYPEINFO.
pub(all) struct WINBIOPRIVATESENSORTYPEINFO_60764ba2476d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbioprivatesensortypeinfo_60764ba2476d_size : Int = 16

///|
pub let winbioprivatesensortypeinfo_60764ba2476d_alignment : Int = 4

///|
pub fn WINBIOPRIVATESENSORTYPEINFO_60764ba2476d::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOPRIVATESENSORTYPEINFO_60764ba2476d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOPRIVATESENSORTYPEINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOPRIVATESENSORTYPEINFO_60764ba2476d::bytes(
  self : WINBIOPRIVATESENSORTYPEINFO_60764ba2476d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOPROTECTIONPOLICY.
pub(all) struct WINBIOPROTECTIONPOLICY_633ccceaa7c2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbioprotectionpolicy_633ccceaa7c2_size : Int = 240

///|
pub let winbioprotectionpolicy_633ccceaa7c2_alignment : Int = 8

///|
pub fn WINBIOPROTECTIONPOLICY_633ccceaa7c2::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOPROTECTIONPOLICY_633ccceaa7c2 raise @win32_core.WindowsError {
  if 240 > 0 && raw_bytes.length() != 240 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOPROTECTIONPOLICY requires 240 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOPROTECTIONPOLICY_633ccceaa7c2::bytes(
  self : WINBIOPROTECTIONPOLICY_633ccceaa7c2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOREGISTEREDFORMAT.
pub(all) struct WINBIOREGISTEREDFORMAT_4095e5f59bdb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbioregisteredformat_4095e5f59bdb_size : Int = 4

///|
pub let winbioregisteredformat_4095e5f59bdb_alignment : Int = 2

///|
pub fn WINBIOREGISTEREDFORMAT_4095e5f59bdb::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOREGISTEREDFORMAT_4095e5f59bdb raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOREGISTEREDFORMAT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOREGISTEREDFORMAT_4095e5f59bdb::bytes(
  self : WINBIOREGISTEREDFORMAT_4095e5f59bdb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOSECUREBUFFERHEADERV1.
pub(all) struct WINBIOSECUREBUFFERHEADERV1_8282f3f315fe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbiosecurebufferheaderv1_8282f3f315fe_size : Int = 24

///|
pub let winbiosecurebufferheaderv1_8282f3f315fe_alignment : Int = 8

///|
pub fn WINBIOSECUREBUFFERHEADERV1_8282f3f315fe::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOSECUREBUFFERHEADERV1_8282f3f315fe raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOSECUREBUFFERHEADERV1 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOSECUREBUFFERHEADERV1_8282f3f315fe::bytes(
  self : WINBIOSECUREBUFFERHEADERV1_8282f3f315fe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOSECURECONNECTIONDATA.
pub(all) struct WINBIOSECURECONNECTIONDATA_d84a0c5b3793 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbiosecureconnectiondata_d84a0c5b3793_size : Int = 20

///|
pub let winbiosecureconnectiondata_d84a0c5b3793_alignment : Int = 4

///|
pub fn WINBIOSECURECONNECTIONDATA_d84a0c5b3793::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOSECURECONNECTIONDATA_d84a0c5b3793 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOSECURECONNECTIONDATA requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOSECURECONNECTIONDATA_d84a0c5b3793::bytes(
  self : WINBIOSECURECONNECTIONDATA_d84a0c5b3793,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOSECURECONNECTIONPARAMS.
pub(all) struct WINBIOSECURECONNECTIONPARAMS_f79906fb2e00 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbiosecureconnectionparams_f79906fb2e00_size : Int = 8

///|
pub let winbiosecureconnectionparams_f79906fb2e00_alignment : Int = 4

///|
pub fn WINBIOSECURECONNECTIONPARAMS_f79906fb2e00::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOSECURECONNECTIONPARAMS_f79906fb2e00 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOSECURECONNECTIONPARAMS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOSECURECONNECTIONPARAMS_f79906fb2e00::bytes(
  self : WINBIOSECURECONNECTIONPARAMS_f79906fb2e00,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOSENSORATTRIBUTES.
pub(all) struct WINBIOSENSORATTRIBUTES_525819ccbe05 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbiosensorattributes_525819ccbe05_size : Int = 1580

///|
pub let winbiosensorattributes_525819ccbe05_alignment : Int = 4

///|
pub fn WINBIOSENSORATTRIBUTES_525819ccbe05::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOSENSORATTRIBUTES_525819ccbe05 raise @win32_core.WindowsError {
  if 1580 > 0 && raw_bytes.length() != 1580 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOSENSORATTRIBUTES requires 1580 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOSENSORATTRIBUTES_525819ccbe05::bytes(
  self : WINBIOSENSORATTRIBUTES_525819ccbe05,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOSENSORINTERFACE.
pub(all) struct WINBIOSENSORINTERFACE_50ad15d83435 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbiosensorinterface_50ad15d83435_size : Int = 288

///|
pub let winbiosensorinterface_50ad15d83435_alignment : Int = 8

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOSENSORINTERFACE_50ad15d83435 raise @win32_core.WindowsError {
  if 288 > 0 && raw_bytes.length() != 288 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOSENSORINTERFACE requires 288 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::bytes(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOSETTINGSOURCE.
pub(all) struct WINBIOSETTINGSOURCE_9eaef769598c(Int) derive(Debug, Eq, Compare)

///|
pub fn WINBIOSETTINGSOURCE_9eaef769598c::from_int(
  value : Int,
) -> WINBIOSETTINGSOURCE_9eaef769598c {
  WINBIOSETTINGSOURCE_9eaef769598c(value)
}

///|
pub fn WINBIOSETTINGSOURCE_9eaef769598c::to_int(
  self : WINBIOSETTINGSOURCE_9eaef769598c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOSETINDICATOR.
pub(all) struct WINBIOSETINDICATOR_6dc48a9c6afb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbiosetindicator_6dc48a9c6afb_size : Int = 8

///|
pub let winbiosetindicator_6dc48a9c6afb_alignment : Int = 4

///|
pub fn WINBIOSETINDICATOR_6dc48a9c6afb::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOSETINDICATOR_6dc48a9c6afb raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOSETINDICATOR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOSETINDICATOR_6dc48a9c6afb::bytes(
  self : WINBIOSETINDICATOR_6dc48a9c6afb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOSTORAGEINTERFACE.
pub(all) struct WINBIOSTORAGEINTERFACE_cb2254e12f04 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbiostorageinterface_cb2254e12f04_size : Int = 280

///|
pub let winbiostorageinterface_cb2254e12f04_alignment : Int = 8

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOSTORAGEINTERFACE_cb2254e12f04 raise @win32_core.WindowsError {
  if 280 > 0 && raw_bytes.length() != 280 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOSTORAGEINTERFACE requires 280 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::bytes(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOSTORAGERECORD.
pub(all) struct WINBIOSTORAGERECORD_4727d5f8a81c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbiostoragerecord_4727d5f8a81c_size : Int = 64

///|
pub let winbiostoragerecord_4727d5f8a81c_alignment : Int = 8

///|
pub fn WINBIOSTORAGERECORD_4727d5f8a81c::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOSTORAGERECORD_4727d5f8a81c raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOSTORAGERECORD requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOSTORAGERECORD_4727d5f8a81c::bytes(
  self : WINBIOSTORAGERECORD_4727d5f8a81c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOSTORAGESCHEMA.
pub(all) struct WINBIOSTORAGESCHEMA_73dcd0b74163 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbiostorageschema_73dcd0b74163_size : Int = 1064

///|
pub let winbiostorageschema_73dcd0b74163_alignment : Int = 4

///|
pub fn WINBIOSTORAGESCHEMA_73dcd0b74163::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOSTORAGESCHEMA_73dcd0b74163 raise @win32_core.WindowsError {
  if 1064 > 0 && raw_bytes.length() != 1064 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOSTORAGESCHEMA requires 1064 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOSTORAGESCHEMA_73dcd0b74163::bytes(
  self : WINBIOSTORAGESCHEMA_73dcd0b74163,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOSUPPORTEDALGORITHMS.
pub(all) struct WINBIOSUPPORTEDALGORITHMS_f9b18a639303 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbiosupportedalgorithms_f9b18a639303_size : Int = 20

///|
pub let winbiosupportedalgorithms_f9b18a639303_alignment : Int = 4

///|
pub fn WINBIOSUPPORTEDALGORITHMS_f9b18a639303::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOSUPPORTEDALGORITHMS_f9b18a639303 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOSUPPORTEDALGORITHMS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOSUPPORTEDALGORITHMS_f9b18a639303::bytes(
  self : WINBIOSUPPORTEDALGORITHMS_f9b18a639303,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOUNITSCHEMA.
pub(all) struct WINBIOUNITSCHEMA_434c8cb8755b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbiounitschema_434c8cb8755b_size : Int = 2588

///|
pub let winbiounitschema_434c8cb8755b_alignment : Int = 4

///|
pub fn WINBIOUNITSCHEMA_434c8cb8755b::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOUNITSCHEMA_434c8cb8755b raise @win32_core.WindowsError {
  if 2588 > 0 && raw_bytes.length() != 2588 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOUNITSCHEMA requires 2588 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOUNITSCHEMA_434c8cb8755b::bytes(
  self : WINBIOUNITSCHEMA_434c8cb8755b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOUPDATEFIRMWARE.
pub(all) struct WINBIOUPDATEFIRMWARE_fc9d1a3eec03 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbioupdatefirmware_fc9d1a3eec03_size : Int = 12

///|
pub let winbioupdatefirmware_fc9d1a3eec03_alignment : Int = 4

///|
pub fn WINBIOUPDATEFIRMWARE_fc9d1a3eec03::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOUPDATEFIRMWARE_fc9d1a3eec03 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOUPDATEFIRMWARE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOUPDATEFIRMWARE_fc9d1a3eec03::bytes(
  self : WINBIOUPDATEFIRMWARE_fc9d1a3eec03,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOVERSION.
pub(all) struct WINBIOVERSION_e7dddd174c7e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winbioversion_e7dddd174c7e_size : Int = 8

///|
pub let winbioversion_e7dddd174c7e_alignment : Int = 4

///|
pub fn WINBIOVERSION_e7dddd174c7e::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOVERSION_e7dddd174c7e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOVERSION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINBIOVERSION_e7dddd174c7e::bytes(
  self : WINBIOVERSION_e7dddd174c7e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINIBIOENGINECONTEXT.
pub(all) struct WINIBIOENGINECONTEXT_f983f2b274d8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winibioenginecontext_f983f2b274d8_size : Int = 8

///|
pub let winibioenginecontext_f983f2b274d8_alignment : Int = 8

///|
pub fn WINIBIOENGINECONTEXT_f983f2b274d8::from_bytes(
  raw_bytes : Bytes,
) -> WINIBIOENGINECONTEXT_f983f2b274d8 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINIBIOENGINECONTEXT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINIBIOENGINECONTEXT_f983f2b274d8::bytes(
  self : WINIBIOENGINECONTEXT_f983f2b274d8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINIBIOSENSORCONTEXT.
pub(all) struct WINIBIOSENSORCONTEXT_b9597a4adb8f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winibiosensorcontext_b9597a4adb8f_size : Int = 8

///|
pub let winibiosensorcontext_b9597a4adb8f_alignment : Int = 8

///|
pub fn WINIBIOSENSORCONTEXT_b9597a4adb8f::from_bytes(
  raw_bytes : Bytes,
) -> WINIBIOSENSORCONTEXT_b9597a4adb8f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINIBIOSENSORCONTEXT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINIBIOSENSORCONTEXT_b9597a4adb8f::bytes(
  self : WINIBIOSENSORCONTEXT_b9597a4adb8f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINIBIOSTORAGECONTEXT.
pub(all) struct WINIBIOSTORAGECONTEXT_0cd97b4df759 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winibiostoragecontext_0cd97b4df759_size : Int = 8

///|
pub let winibiostoragecontext_0cd97b4df759_alignment : Int = 8

///|
pub fn WINIBIOSTORAGECONTEXT_0cd97b4df759::from_bytes(
  raw_bytes : Bytes,
) -> WINIBIOSTORAGECONTEXT_0cd97b4df759 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINIBIOSTORAGECONTEXT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINIBIOSTORAGECONTEXT_0cd97b4df759::bytes(
  self : WINIBIOSTORAGECONTEXT_0cd97b4df759,
) -> Bytes {
  self.raw_bytes
}
