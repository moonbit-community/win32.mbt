///|
/// Metadata identity: Windows.System.Power.Thermal.IPowerThermalChannelConfiguration.
pub type IPowerThermalChannelConfiguration_8037c37b97fa

///|
/// Metadata identity: Windows.System.Power.Thermal.IPowerThermalChannelDataConsumer.
pub type IPowerThermalChannelDataConsumer_75ed4d715fa4

///|
/// Metadata identity: Windows.System.Power.Thermal.IPowerThermalChannelDataConsumerFactory.
pub type IPowerThermalChannelDataConsumerFactory_7469a8135a1b

///|
/// Metadata identity: Windows.System.Power.Thermal.IPowerThermalChannelDataProducer.
pub type IPowerThermalChannelDataProducer_2f7bc88e8e22

///|
/// Metadata identity: Windows.System.Power.Thermal.IPowerThermalChannelDataProducerFactory.
pub type IPowerThermalChannelDataProducerFactory_b3d8c4817360

///|
/// Metadata identity: Windows.System.Power.Thermal.IPowerThermalChannelDataReceivedEventArgs.
pub type IPowerThermalChannelDataReceivedEventArgs_fccd3ea03f8f

///|
/// Metadata identity: Windows.System.Power.Thermal.IPowerThermalChannelDiagnostics.
pub type IPowerThermalChannelDiagnostics_35086e101a1d

///|
/// Metadata identity: Windows.System.Power.Thermal.IPowerThermalChannelDiagnosticsStatics.
pub type IPowerThermalChannelDiagnosticsStatics_f3e02a974955

///|
/// Metadata identity: Windows.System.Power.Thermal.IPowerThermalChannelFinderStatics.
pub type IPowerThermalChannelFinderStatics_205f52702090

///|
/// Metadata identity: Windows.System.Power.Thermal.PowerThermalApiContract.
pub(all) struct PowerThermalApiContract_8409a90fd51b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let power_thermal_api_contract_8409a90fd51b_size : Int = 0

///|
pub let power_thermal_api_contract_8409a90fd51b_alignment : Int = 1

///|
pub fn PowerThermalApiContract_8409a90fd51b::from_bytes(
  raw_bytes : Bytes,
) -> PowerThermalApiContract_8409a90fd51b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.System.Power.Thermal.PowerThermalApiContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PowerThermalApiContract_8409a90fd51b::bytes(
  self : PowerThermalApiContract_8409a90fd51b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.System.Power.Thermal.PowerThermalBackEndStatus.
pub(all) struct PowerThermalBackEndStatus_3b2abc5a76ac(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PowerThermalBackEndStatus_3b2abc5a76ac::from_int(
  value : Int,
) -> PowerThermalBackEndStatus_3b2abc5a76ac {
  PowerThermalBackEndStatus_3b2abc5a76ac(value)
}

///|
pub fn PowerThermalBackEndStatus_3b2abc5a76ac::to_int(
  self : PowerThermalBackEndStatus_3b2abc5a76ac,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.Power.Thermal.PowerThermalChannelConfiguration.
pub type PowerThermalChannelConfiguration_8e3d798676dc

///|
/// Metadata identity: Windows.System.Power.Thermal.PowerThermalChannelData.
pub(all) struct PowerThermalChannelData_9fd783fd5582 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let power_thermal_channel_data_9fd783fd5582_size : Int = 24

///|
pub let power_thermal_channel_data_9fd783fd5582_alignment : Int = 4

///|
pub fn PowerThermalChannelData_9fd783fd5582::from_bytes(
  raw_bytes : Bytes,
) -> PowerThermalChannelData_9fd783fd5582 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.System.Power.Thermal.PowerThermalChannelData requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PowerThermalChannelData_9fd783fd5582::bytes(
  self : PowerThermalChannelData_9fd783fd5582,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.System.Power.Thermal.PowerThermalChannelDataConsumer.
pub type PowerThermalChannelDataConsumer_998da868e300

///|
/// Metadata identity: Windows.System.Power.Thermal.PowerThermalChannelDataProducer.
pub type PowerThermalChannelDataProducer_cf020020c22e

///|
/// Metadata identity: Windows.System.Power.Thermal.PowerThermalChannelDataReceivedEventArgs.
pub type PowerThermalChannelDataReceivedEventArgs_38ad0b80ee95

///|
/// Metadata identity: Windows.System.Power.Thermal.PowerThermalChannelDiagnostics.
pub type PowerThermalChannelDiagnostics_30f1f95d6ab6

///|
/// Metadata identity: Windows.System.Power.Thermal.PowerThermalChannelFinder.
pub type PowerThermalChannelFinder_ca8c88d582a0

///|
/// Metadata identity: Windows.System.Power.Thermal.PowerThermalChannelId.
pub(all) struct PowerThermalChannelId_b8405bc75440 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let power_thermal_channel_id_b8405bc75440_size : Int = 20

///|
pub let power_thermal_channel_id_b8405bc75440_alignment : Int = 4

///|
pub fn PowerThermalChannelId_b8405bc75440::from_bytes(
  raw_bytes : Bytes,
) -> PowerThermalChannelId_b8405bc75440 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.System.Power.Thermal.PowerThermalChannelId requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PowerThermalChannelId_b8405bc75440::bytes(
  self : PowerThermalChannelId_b8405bc75440,
) -> Bytes {
  self.raw_bytes
}
