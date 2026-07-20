///|
/// Metadata identity: Windows.Win32.Devices.Pwm.PWMCONTROLLERGETACTUALPERIODOUTPUT.
pub(all) struct PWMCONTROLLERGETACTUALPERIODOUTPUT_ce9e43d31355 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pwmcontrollergetactualperiodoutput_ce9e43d31355_size : Int = 8

///|
pub let pwmcontrollergetactualperiodoutput_ce9e43d31355_alignment : Int = 8

///|
pub fn PWMCONTROLLERGETACTUALPERIODOUTPUT_ce9e43d31355::from_bytes(
  raw_bytes : Bytes,
) -> PWMCONTROLLERGETACTUALPERIODOUTPUT_ce9e43d31355 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Pwm.PWMCONTROLLERGETACTUALPERIODOUTPUT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PWMCONTROLLERGETACTUALPERIODOUTPUT_ce9e43d31355::bytes(
  self : PWMCONTROLLERGETACTUALPERIODOUTPUT_ce9e43d31355,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Pwm.PWMCONTROLLERINFO.
pub(all) struct PWMCONTROLLERINFO_06547def0051 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pwmcontrollerinfo_06547def0051_size : Int = 32

///|
pub let pwmcontrollerinfo_06547def0051_alignment : Int = 8

///|
pub fn PWMCONTROLLERINFO_06547def0051::from_bytes(
  raw_bytes : Bytes,
) -> PWMCONTROLLERINFO_06547def0051 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Pwm.PWMCONTROLLERINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PWMCONTROLLERINFO_06547def0051::bytes(
  self : PWMCONTROLLERINFO_06547def0051,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Pwm.PWMCONTROLLERSETDESIREDPERIODINPUT.
pub(all) struct PWMCONTROLLERSETDESIREDPERIODINPUT_1255421a8944 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pwmcontrollersetdesiredperiodinput_1255421a8944_size : Int = 8

///|
pub let pwmcontrollersetdesiredperiodinput_1255421a8944_alignment : Int = 8

///|
pub fn PWMCONTROLLERSETDESIREDPERIODINPUT_1255421a8944::from_bytes(
  raw_bytes : Bytes,
) -> PWMCONTROLLERSETDESIREDPERIODINPUT_1255421a8944 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Pwm.PWMCONTROLLERSETDESIREDPERIODINPUT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PWMCONTROLLERSETDESIREDPERIODINPUT_1255421a8944::bytes(
  self : PWMCONTROLLERSETDESIREDPERIODINPUT_1255421a8944,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Pwm.PWMCONTROLLERSETDESIREDPERIODOUTPUT.
pub(all) struct PWMCONTROLLERSETDESIREDPERIODOUTPUT_e63350de95fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pwmcontrollersetdesiredperiodoutput_e63350de95fc_size : Int = 8

///|
pub let pwmcontrollersetdesiredperiodoutput_e63350de95fc_alignment : Int = 8

///|
pub fn PWMCONTROLLERSETDESIREDPERIODOUTPUT_e63350de95fc::from_bytes(
  raw_bytes : Bytes,
) -> PWMCONTROLLERSETDESIREDPERIODOUTPUT_e63350de95fc raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Pwm.PWMCONTROLLERSETDESIREDPERIODOUTPUT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PWMCONTROLLERSETDESIREDPERIODOUTPUT_e63350de95fc::bytes(
  self : PWMCONTROLLERSETDESIREDPERIODOUTPUT_e63350de95fc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Pwm.PWMPINGETACTIVEDUTYCYCLEPERCENTAGEOUTPUT.
pub(all) struct PWMPINGETACTIVEDUTYCYCLEPERCENTAGEOUTPUT_b9a129816889 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pwmpingetactivedutycyclepercentageoutput_b9a129816889_size : Int = 8

///|
pub let pwmpingetactivedutycyclepercentageoutput_b9a129816889_alignment : Int = 8

///|
pub fn PWMPINGETACTIVEDUTYCYCLEPERCENTAGEOUTPUT_b9a129816889::from_bytes(
  raw_bytes : Bytes,
) -> PWMPINGETACTIVEDUTYCYCLEPERCENTAGEOUTPUT_b9a129816889 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Pwm.PWMPINGETACTIVEDUTYCYCLEPERCENTAGEOUTPUT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PWMPINGETACTIVEDUTYCYCLEPERCENTAGEOUTPUT_b9a129816889::bytes(
  self : PWMPINGETACTIVEDUTYCYCLEPERCENTAGEOUTPUT_b9a129816889,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Pwm.PWMPINGETPOLARITYOUTPUT.
pub(all) struct PWMPINGETPOLARITYOUTPUT_6271f73e24d1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pwmpingetpolarityoutput_6271f73e24d1_size : Int = 4

///|
pub let pwmpingetpolarityoutput_6271f73e24d1_alignment : Int = 4

///|
pub fn PWMPINGETPOLARITYOUTPUT_6271f73e24d1::from_bytes(
  raw_bytes : Bytes,
) -> PWMPINGETPOLARITYOUTPUT_6271f73e24d1 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Pwm.PWMPINGETPOLARITYOUTPUT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PWMPINGETPOLARITYOUTPUT_6271f73e24d1::bytes(
  self : PWMPINGETPOLARITYOUTPUT_6271f73e24d1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Pwm.PWMPINISSTARTEDOUTPUT.
pub(all) struct PWMPINISSTARTEDOUTPUT_ea29daedca50 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pwmpinisstartedoutput_ea29daedca50_size : Int = 1

///|
pub let pwmpinisstartedoutput_ea29daedca50_alignment : Int = 1

///|
pub fn PWMPINISSTARTEDOUTPUT_ea29daedca50::from_bytes(
  raw_bytes : Bytes,
) -> PWMPINISSTARTEDOUTPUT_ea29daedca50 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Pwm.PWMPINISSTARTEDOUTPUT requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PWMPINISSTARTEDOUTPUT_ea29daedca50::bytes(
  self : PWMPINISSTARTEDOUTPUT_ea29daedca50,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Pwm.PWMPINSETACTIVEDUTYCYCLEPERCENTAGEINPUT.
pub(all) struct PWMPINSETACTIVEDUTYCYCLEPERCENTAGEINPUT_d0117f1ddf87 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pwmpinsetactivedutycyclepercentageinput_d0117f1ddf87_size : Int = 8

///|
pub let pwmpinsetactivedutycyclepercentageinput_d0117f1ddf87_alignment : Int = 8

///|
pub fn PWMPINSETACTIVEDUTYCYCLEPERCENTAGEINPUT_d0117f1ddf87::from_bytes(
  raw_bytes : Bytes,
) -> PWMPINSETACTIVEDUTYCYCLEPERCENTAGEINPUT_d0117f1ddf87 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Pwm.PWMPINSETACTIVEDUTYCYCLEPERCENTAGEINPUT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PWMPINSETACTIVEDUTYCYCLEPERCENTAGEINPUT_d0117f1ddf87::bytes(
  self : PWMPINSETACTIVEDUTYCYCLEPERCENTAGEINPUT_d0117f1ddf87,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Pwm.PWMPINSETPOLARITYINPUT.
pub(all) struct PWMPINSETPOLARITYINPUT_b5a8d9cd8f69 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pwmpinsetpolarityinput_b5a8d9cd8f69_size : Int = 4

///|
pub let pwmpinsetpolarityinput_b5a8d9cd8f69_alignment : Int = 4

///|
pub fn PWMPINSETPOLARITYINPUT_b5a8d9cd8f69::from_bytes(
  raw_bytes : Bytes,
) -> PWMPINSETPOLARITYINPUT_b5a8d9cd8f69 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Pwm.PWMPINSETPOLARITYINPUT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PWMPINSETPOLARITYINPUT_b5a8d9cd8f69::bytes(
  self : PWMPINSETPOLARITYINPUT_b5a8d9cd8f69,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Pwm.PWMPOLARITY.
pub(all) struct PWMPOLARITY_f518b81eb20a(Int) derive(Debug, Eq, Compare)

///|
pub fn PWMPOLARITY_f518b81eb20a::from_int(
  value : Int,
) -> PWMPOLARITY_f518b81eb20a {
  PWMPOLARITY_f518b81eb20a(value)
}

///|
pub fn PWMPOLARITY_f518b81eb20a::to_int(self : PWMPOLARITY_f518b81eb20a) -> Int {
  self.0
}
