///|
fn ascii_lower(value : String) -> String {
  value.to_lower()
}

///|
fn known_kernel_library(name : String) -> Bool {
  match name {
    "ntoskrnl.exe"
    | "hal.dll"
    | "fltmgr.sys"
    | "ndis.sys"
    | "storport.sys"
    | "wdfldr.sys"
    | "fwpkclnt.sys"
    | "wpprecorder.sys"
    | "bootvid.dll"
    | "ci.dll"
    | "clfs.sys"
    | "ksecdd.sys"
    | "ntfs.sys"
    | "tcpip.sys" => true
    _ => false
  }
}

///|
pub fn classify_desktop_library(library : String) -> ProfileDecision {
  let normalized = ascii_lower(library.trim().to_owned())
  if normalized.is_empty() {
    {
      included: false,
      policy_id: desktop_policy_version,
      reason: Some("P/Invoke library name is empty"),
    }
  } else if normalized == "forceinline" {
    {
      included: false,
      policy_id: desktop_policy_version,
      reason: Some(
        "FORCEINLINE metadata has no dynamically loadable export symbol",
      ),
    }
  } else if known_kernel_library(normalized) || normalized.has_suffix(".sys") {
    {
      included: false,
      policy_id: desktop_policy_version,
      reason: Some(
        "kernel/driver-only library \{library} is outside x64 desktop user mode",
      ),
    }
  } else {
    { included: true, policy_id: desktop_policy_version, reason: None }
  }
}

///|
pub fn classify_pinvoke(
  profile : BindgenProfile,
  info : @metadata.PInvokeInfo,
) -> ProfileDecision {
  match profile {
    X64Desktop => classify_desktop_library(info.dll_name)
  }
}

///|
pub fn validate_profile_name(
  value : String,
) -> BindgenProfile raise BindgenError {
  match value {
    "x64-desktop" => X64Desktop
    _ =>
      bindgen_fail(
        "unsupported profile \{value}; the first release only supports x64-desktop",
      )
  }
}
