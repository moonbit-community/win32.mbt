///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMAARCH32EL1CSR.
pub(all) struct WHEAARMAARCH32EL1CSR_f280eb5101ae {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaarmaarch32_el1_csr_f280eb5101ae_size : Int = 96

///|
pub let wheaarmaarch32_el1_csr_f280eb5101ae_alignment : Int = 1

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::new() -> WHEAARMAARCH32EL1CSR_f280eb5101ae raise @win32_core.WindowsError {
  let value_ : WHEAARMAARCH32EL1CSR_f280eb5101ae = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMAARCH32EL1CSR_f280eb5101ae raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMAARCH32EL1CSR requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::bytes(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::abi_size() -> Int {
  96
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::raw_address(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAARMAARCH32EL1CSR_f280eb5101ae::with_raw_address(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAARMAARCH32EL1CSR_f280eb5101ae with fn equal(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
  other : WHEAARMAARCH32EL1CSR_f280eb5101ae,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAARMAARCH32EL1CSR_f280eb5101ae with fn to_repr(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
) -> Repr {
  Repr::opaque_("WHEAARMAARCH32EL1CSR_f280eb5101ae", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAARMAARCH32EL1CSR_f280eb5101ae",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::dfar(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::set_dfar(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::dfsr(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::set_dfsr(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::ifar(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::set_ifar(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::isr(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::set_isr(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::mair0(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::set_mair0(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::mair1(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::set_mair1(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::midr(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::set_midr(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::mpidr(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::set_mpidr(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::nmrr(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::set_nmrr(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::prrr(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::set_prrr(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::sctlr(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::set_sctlr(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::spsr(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::set_spsr(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::spsr_abt(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::set_spsr_abt(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::spsr_fiq(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::set_spsr_fiq(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::spsr_irq(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::set_spsr_irq(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::spsr_svc(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::set_spsr_svc(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::spsr_und(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::set_spsr_und(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::tpidrprw(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::set_tpidrprw(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::tpidruro(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::set_tpidruro(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::tpidrurw(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::set_tpidrurw(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::ttbcr(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::set_ttbcr(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::ttbr0(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::set_ttbr0(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::ttbr1(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::set_ttbr1(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::dacr(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::set_dacr(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMAARCH32EL2CSR.
pub(all) struct WHEAARMAARCH32EL2CSR_0133d7c8787a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaarmaarch32_el2_csr_0133d7c8787a_size : Int = 64

///|
pub let wheaarmaarch32_el2_csr_0133d7c8787a_alignment : Int = 1

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::new() -> WHEAARMAARCH32EL2CSR_0133d7c8787a raise @win32_core.WindowsError {
  let value_ : WHEAARMAARCH32EL2CSR_0133d7c8787a = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMAARCH32EL2CSR_0133d7c8787a raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMAARCH32EL2CSR requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::bytes(
  self : WHEAARMAARCH32EL2CSR_0133d7c8787a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::abi_size() -> Int {
  64
}

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::raw_address(
  self : WHEAARMAARCH32EL2CSR_0133d7c8787a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAARMAARCH32EL2CSR_0133d7c8787a::with_raw_address(
  self : WHEAARMAARCH32EL2CSR_0133d7c8787a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAARMAARCH32EL2CSR_0133d7c8787a with fn equal(
  self : WHEAARMAARCH32EL2CSR_0133d7c8787a,
  other : WHEAARMAARCH32EL2CSR_0133d7c8787a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAARMAARCH32EL2CSR_0133d7c8787a with fn to_repr(
  self : WHEAARMAARCH32EL2CSR_0133d7c8787a,
) -> Repr {
  Repr::opaque_("WHEAARMAARCH32EL2CSR_0133d7c8787a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAARMAARCH32EL2CSR_0133d7c8787a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::elr_hyp(
  self : WHEAARMAARCH32EL2CSR_0133d7c8787a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::set_elr_hyp(
  self : WHEAARMAARCH32EL2CSR_0133d7c8787a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::hamair0(
  self : WHEAARMAARCH32EL2CSR_0133d7c8787a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::set_hamair0(
  self : WHEAARMAARCH32EL2CSR_0133d7c8787a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::hamair1(
  self : WHEAARMAARCH32EL2CSR_0133d7c8787a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::set_hamair1(
  self : WHEAARMAARCH32EL2CSR_0133d7c8787a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::hcr(
  self : WHEAARMAARCH32EL2CSR_0133d7c8787a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::set_hcr(
  self : WHEAARMAARCH32EL2CSR_0133d7c8787a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::hcr2(
  self : WHEAARMAARCH32EL2CSR_0133d7c8787a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::set_hcr2(
  self : WHEAARMAARCH32EL2CSR_0133d7c8787a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::hdfar(
  self : WHEAARMAARCH32EL2CSR_0133d7c8787a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::set_hdfar(
  self : WHEAARMAARCH32EL2CSR_0133d7c8787a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::hifar(
  self : WHEAARMAARCH32EL2CSR_0133d7c8787a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::set_hifar(
  self : WHEAARMAARCH32EL2CSR_0133d7c8787a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::hpfar(
  self : WHEAARMAARCH32EL2CSR_0133d7c8787a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::set_hpfar(
  self : WHEAARMAARCH32EL2CSR_0133d7c8787a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::hsr(
  self : WHEAARMAARCH32EL2CSR_0133d7c8787a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::set_hsr(
  self : WHEAARMAARCH32EL2CSR_0133d7c8787a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::htcr(
  self : WHEAARMAARCH32EL2CSR_0133d7c8787a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::set_htcr(
  self : WHEAARMAARCH32EL2CSR_0133d7c8787a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::htpidr(
  self : WHEAARMAARCH32EL2CSR_0133d7c8787a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::set_htpidr(
  self : WHEAARMAARCH32EL2CSR_0133d7c8787a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::httbr(
  self : WHEAARMAARCH32EL2CSR_0133d7c8787a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::set_httbr(
  self : WHEAARMAARCH32EL2CSR_0133d7c8787a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::spsr_hyp(
  self : WHEAARMAARCH32EL2CSR_0133d7c8787a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::set_spsr_hyp(
  self : WHEAARMAARCH32EL2CSR_0133d7c8787a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::vtcr(
  self : WHEAARMAARCH32EL2CSR_0133d7c8787a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::set_vtcr(
  self : WHEAARMAARCH32EL2CSR_0133d7c8787a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::vttbr(
  self : WHEAARMAARCH32EL2CSR_0133d7c8787a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::set_vttbr(
  self : WHEAARMAARCH32EL2CSR_0133d7c8787a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::dacr32_el2(
  self : WHEAARMAARCH32EL2CSR_0133d7c8787a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::set_dacr32_el2(
  self : WHEAARMAARCH32EL2CSR_0133d7c8787a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMAARCH32SECURECSR.
pub(all) struct WHEAARMAARCH32SECURECSR_9f6b092f09c9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaarmaarch32_securecsr_9f6b092f09c9_size : Int = 8

///|
pub let wheaarmaarch32_securecsr_9f6b092f09c9_alignment : Int = 1

///|
pub fn WHEAARMAARCH32SECURECSR_9f6b092f09c9::new() -> WHEAARMAARCH32SECURECSR_9f6b092f09c9 raise @win32_core.WindowsError {
  let value_ : WHEAARMAARCH32SECURECSR_9f6b092f09c9 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHEAARMAARCH32SECURECSR_9f6b092f09c9::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMAARCH32SECURECSR_9f6b092f09c9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMAARCH32SECURECSR requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAARMAARCH32SECURECSR_9f6b092f09c9::bytes(
  self : WHEAARMAARCH32SECURECSR_9f6b092f09c9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAARMAARCH32SECURECSR_9f6b092f09c9::abi_size() -> Int {
  8
}

///|
pub fn WHEAARMAARCH32SECURECSR_9f6b092f09c9::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAARMAARCH32SECURECSR_9f6b092f09c9::raw_address(
  self : WHEAARMAARCH32SECURECSR_9f6b092f09c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAARMAARCH32SECURECSR_9f6b092f09c9::with_raw_address(
  self : WHEAARMAARCH32SECURECSR_9f6b092f09c9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAARMAARCH32SECURECSR_9f6b092f09c9 with fn equal(
  self : WHEAARMAARCH32SECURECSR_9f6b092f09c9,
  other : WHEAARMAARCH32SECURECSR_9f6b092f09c9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAARMAARCH32SECURECSR_9f6b092f09c9 with fn to_repr(
  self : WHEAARMAARCH32SECURECSR_9f6b092f09c9,
) -> Repr {
  Repr::opaque_("WHEAARMAARCH32SECURECSR_9f6b092f09c9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAARMAARCH32SECURECSR_9f6b092f09c9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAARMAARCH32SECURECSR_9f6b092f09c9::sctlr(
  self : WHEAARMAARCH32SECURECSR_9f6b092f09c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAARMAARCH32SECURECSR_9f6b092f09c9::set_sctlr(
  self : WHEAARMAARCH32SECURECSR_9f6b092f09c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHEAARMAARCH32SECURECSR_9f6b092f09c9::spsr_mon(
  self : WHEAARMAARCH32SECURECSR_9f6b092f09c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHEAARMAARCH32SECURECSR_9f6b092f09c9::set_spsr_mon(
  self : WHEAARMAARCH32SECURECSR_9f6b092f09c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMAARCH64EL1CSR.
pub(all) struct WHEAARMAARCH64EL1CSR_b79b67200088 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaarmaarch64_el1_csr_b79b67200088_size : Int = 136

///|
pub let wheaarmaarch64_el1_csr_b79b67200088_alignment : Int = 1

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::new() -> WHEAARMAARCH64EL1CSR_b79b67200088 raise @win32_core.WindowsError {
  let value_ : WHEAARMAARCH64EL1CSR_b79b67200088 = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
  }
  value_
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMAARCH64EL1CSR_b79b67200088 raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMAARCH64EL1CSR requires 136 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::bytes(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::abi_size() -> Int {
  136
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::raw_address(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAARMAARCH64EL1CSR_b79b67200088::with_raw_address(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAARMAARCH64EL1CSR_b79b67200088 with fn equal(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
  other : WHEAARMAARCH64EL1CSR_b79b67200088,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAARMAARCH64EL1CSR_b79b67200088 with fn to_repr(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
) -> Repr {
  Repr::opaque_("WHEAARMAARCH64EL1CSR_b79b67200088", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAARMAARCH64EL1CSR_b79b67200088",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::elr_el1(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::set_elr_el1(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::esr_el2(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::set_esr_el2(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::far_el1(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::set_far_el1(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::isr_el1(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::set_isr_el1(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::mair_el1(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::set_mair_el1(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::midr_el1(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::set_midr_el1(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::mpidr_el1(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::set_mpidr_el1(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::sctlr_el1(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::set_sctlr_el1(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::sp_el0(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::set_sp_el0(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::sp_el1(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::set_sp_el1(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::spsr_el1(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(80)
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::set_spsr_el1(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(80, value)
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::tcr_el1(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(88)
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::set_tcr_el1(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(88, value)
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::tpidr_el0(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(96)
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::set_tpidr_el0(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(96, value)
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::tpidr_el1(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(104)
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::set_tpidr_el1(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(104, value)
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::tpidrro_el0(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(112)
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::set_tpidrro_el0(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(112, value)
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::ttbr0_el1(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(120)
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::set_ttbr0_el1(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(120, value)
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::ttbr1_el1(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(128)
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::set_ttbr1_el1(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(128, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMAARCH64EL2CSR.
pub(all) struct WHEAARMAARCH64EL2CSR_97663545c172 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaarmaarch64_el2_csr_97663545c172_size : Int = 120

///|
pub let wheaarmaarch64_el2_csr_97663545c172_alignment : Int = 1

///|
pub fn WHEAARMAARCH64EL2CSR_97663545c172::new() -> WHEAARMAARCH64EL2CSR_97663545c172 raise @win32_core.WindowsError {
  let value_ : WHEAARMAARCH64EL2CSR_97663545c172 = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
  }
  value_
}

///|
pub fn WHEAARMAARCH64EL2CSR_97663545c172::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMAARCH64EL2CSR_97663545c172 raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMAARCH64EL2CSR requires 120 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAARMAARCH64EL2CSR_97663545c172::bytes(
  self : WHEAARMAARCH64EL2CSR_97663545c172,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAARMAARCH64EL2CSR_97663545c172::abi_size() -> Int {
  120
}

///|
pub fn WHEAARMAARCH64EL2CSR_97663545c172::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAARMAARCH64EL2CSR_97663545c172::raw_address(
  self : WHEAARMAARCH64EL2CSR_97663545c172,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAARMAARCH64EL2CSR_97663545c172::with_raw_address(
  self : WHEAARMAARCH64EL2CSR_97663545c172,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAARMAARCH64EL2CSR_97663545c172 with fn equal(
  self : WHEAARMAARCH64EL2CSR_97663545c172,
  other : WHEAARMAARCH64EL2CSR_97663545c172,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAARMAARCH64EL2CSR_97663545c172 with fn to_repr(
  self : WHEAARMAARCH64EL2CSR_97663545c172,
) -> Repr {
  Repr::opaque_("WHEAARMAARCH64EL2CSR_97663545c172", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAARMAARCH64EL2CSR_97663545c172",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAARMAARCH64EL2CSR_97663545c172::elr_el2(
  self : WHEAARMAARCH64EL2CSR_97663545c172,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAARMAARCH64EL2CSR_97663545c172::set_elr_el2(
  self : WHEAARMAARCH64EL2CSR_97663545c172,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHEAARMAARCH64EL2CSR_97663545c172::esr_el2(
  self : WHEAARMAARCH64EL2CSR_97663545c172,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WHEAARMAARCH64EL2CSR_97663545c172::set_esr_el2(
  self : WHEAARMAARCH64EL2CSR_97663545c172,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn WHEAARMAARCH64EL2CSR_97663545c172::far_el2(
  self : WHEAARMAARCH64EL2CSR_97663545c172,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn WHEAARMAARCH64EL2CSR_97663545c172::set_far_el2(
  self : WHEAARMAARCH64EL2CSR_97663545c172,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn WHEAARMAARCH64EL2CSR_97663545c172::hacr_el2(
  self : WHEAARMAARCH64EL2CSR_97663545c172,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn WHEAARMAARCH64EL2CSR_97663545c172::set_hacr_el2(
  self : WHEAARMAARCH64EL2CSR_97663545c172,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn WHEAARMAARCH64EL2CSR_97663545c172::hcr_el2(
  self : WHEAARMAARCH64EL2CSR_97663545c172,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn WHEAARMAARCH64EL2CSR_97663545c172::set_hcr_el2(
  self : WHEAARMAARCH64EL2CSR_97663545c172,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn WHEAARMAARCH64EL2CSR_97663545c172::hpfar_el2(
  self : WHEAARMAARCH64EL2CSR_97663545c172,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn WHEAARMAARCH64EL2CSR_97663545c172::set_hpfar_el2(
  self : WHEAARMAARCH64EL2CSR_97663545c172,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn WHEAARMAARCH64EL2CSR_97663545c172::mair_el2(
  self : WHEAARMAARCH64EL2CSR_97663545c172,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn WHEAARMAARCH64EL2CSR_97663545c172::set_mair_el2(
  self : WHEAARMAARCH64EL2CSR_97663545c172,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn WHEAARMAARCH64EL2CSR_97663545c172::sctlr_el2(
  self : WHEAARMAARCH64EL2CSR_97663545c172,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn WHEAARMAARCH64EL2CSR_97663545c172::set_sctlr_el2(
  self : WHEAARMAARCH64EL2CSR_97663545c172,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn WHEAARMAARCH64EL2CSR_97663545c172::sp_el2(
  self : WHEAARMAARCH64EL2CSR_97663545c172,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn WHEAARMAARCH64EL2CSR_97663545c172::set_sp_el2(
  self : WHEAARMAARCH64EL2CSR_97663545c172,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
pub fn WHEAARMAARCH64EL2CSR_97663545c172::spsr_el2(
  self : WHEAARMAARCH64EL2CSR_97663545c172,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn WHEAARMAARCH64EL2CSR_97663545c172::set_spsr_el2(
  self : WHEAARMAARCH64EL2CSR_97663545c172,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
pub fn WHEAARMAARCH64EL2CSR_97663545c172::tcr_el2(
  self : WHEAARMAARCH64EL2CSR_97663545c172,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(80)
}

///|
pub fn WHEAARMAARCH64EL2CSR_97663545c172::set_tcr_el2(
  self : WHEAARMAARCH64EL2CSR_97663545c172,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(80, value)
}

///|
pub fn WHEAARMAARCH64EL2CSR_97663545c172::tpidr_el2(
  self : WHEAARMAARCH64EL2CSR_97663545c172,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(88)
}

///|
pub fn WHEAARMAARCH64EL2CSR_97663545c172::set_tpidr_el2(
  self : WHEAARMAARCH64EL2CSR_97663545c172,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(88, value)
}

///|
pub fn WHEAARMAARCH64EL2CSR_97663545c172::ttbr0_el2(
  self : WHEAARMAARCH64EL2CSR_97663545c172,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(96)
}

///|
pub fn WHEAARMAARCH64EL2CSR_97663545c172::set_ttbr0_el2(
  self : WHEAARMAARCH64EL2CSR_97663545c172,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(96, value)
}

///|
pub fn WHEAARMAARCH64EL2CSR_97663545c172::vtcr_el2(
  self : WHEAARMAARCH64EL2CSR_97663545c172,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(104)
}

///|
pub fn WHEAARMAARCH64EL2CSR_97663545c172::set_vtcr_el2(
  self : WHEAARMAARCH64EL2CSR_97663545c172,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(104, value)
}

///|
pub fn WHEAARMAARCH64EL2CSR_97663545c172::vttbr_el2(
  self : WHEAARMAARCH64EL2CSR_97663545c172,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(112)
}

///|
pub fn WHEAARMAARCH64EL2CSR_97663545c172::set_vttbr_el2(
  self : WHEAARMAARCH64EL2CSR_97663545c172,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(112, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMBUSERROR.
pub(all) struct WHEAARMBUSERROR_b6086f33f775 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaarmbuserror_b6086f33f775_size : Int = 12

///|
pub let wheaarmbuserror_b6086f33f775_alignment : Int = 1

///|
pub fn WHEAARMBUSERROR_b6086f33f775::new() -> WHEAARMBUSERROR_b6086f33f775 raise @win32_core.WindowsError {
  let value_ : WHEAARMBUSERROR_b6086f33f775 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn WHEAARMBUSERROR_b6086f33f775::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMBUSERROR_b6086f33f775 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMBUSERROR requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAARMBUSERROR_b6086f33f775::bytes(
  self : WHEAARMBUSERROR_b6086f33f775,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAARMBUSERROR_b6086f33f775::abi_size() -> Int {
  12
}

///|
pub fn WHEAARMBUSERROR_b6086f33f775::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAARMBUSERROR_b6086f33f775::raw_address(
  self : WHEAARMBUSERROR_b6086f33f775,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAARMBUSERROR_b6086f33f775::with_raw_address(
  self : WHEAARMBUSERROR_b6086f33f775,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAARMBUSERROR_b6086f33f775 with fn equal(
  self : WHEAARMBUSERROR_b6086f33f775,
  other : WHEAARMBUSERROR_b6086f33f775,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAARMBUSERROR_b6086f33f775 with fn to_repr(
  self : WHEAARMBUSERROR_b6086f33f775,
) -> Repr {
  Repr::opaque_("WHEAARMBUSERROR_b6086f33f775", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WHEAARMBUSERROR_b6086f33f775", Repr::literal("<closed>"))
  }
}

///|
pub fn WHEAARMBUSERROR_b6086f33f775::validation_bit(
  self : WHEAARMBUSERROR_b6086f33f775,
) -> WHEAARMBUSERRORVALIDBITS_8aaa9dc31081 raise @win32_core.WindowsError {
  WHEAARMBUSERRORVALIDBITS_8aaa9dc31081::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=2),
  )
}

///|
pub fn WHEAARMBUSERROR_b6086f33f775::set_validation_bit(
  self : WHEAARMBUSERROR_b6086f33f775,
  value : WHEAARMBUSERRORVALIDBITS_8aaa9dc31081,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=2)
}

///|
pub fn WHEAARMBUSERROR_b6086f33f775::bitfield1(
  self : WHEAARMBUSERROR_b6086f33f775,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn WHEAARMBUSERROR_b6086f33f775::set_bitfield1(
  self : WHEAARMBUSERROR_b6086f33f775,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn WHEAARMBUSERROR_b6086f33f775::bitfield2(
  self : WHEAARMBUSERROR_b6086f33f775,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn WHEAARMBUSERROR_b6086f33f775::set_bitfield2(
  self : WHEAARMBUSERROR_b6086f33f775,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn WHEAARMBUSERROR_b6086f33f775::bitfield3(
  self : WHEAARMBUSERROR_b6086f33f775,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn WHEAARMBUSERROR_b6086f33f775::set_bitfield3(
  self : WHEAARMBUSERROR_b6086f33f775,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn WHEAARMBUSERROR_b6086f33f775::bitfield4(
  self : WHEAARMBUSERROR_b6086f33f775,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(5)
}

///|
pub fn WHEAARMBUSERROR_b6086f33f775::set_bitfield4(
  self : WHEAARMBUSERROR_b6086f33f775,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(5, value)
}

///|
pub fn WHEAARMBUSERROR_b6086f33f775::bitfield5(
  self : WHEAARMBUSERROR_b6086f33f775,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn WHEAARMBUSERROR_b6086f33f775::set_bitfield5(
  self : WHEAARMBUSERROR_b6086f33f775,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
pub fn WHEAARMBUSERROR_b6086f33f775::bitfield6(
  self : WHEAARMBUSERROR_b6086f33f775,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WHEAARMBUSERROR_b6086f33f775::set_bitfield6(
  self : WHEAARMBUSERROR_b6086f33f775,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMBUSERRORVALIDBITS.
pub(all) struct WHEAARMBUSERRORVALIDBITS_8aaa9dc31081 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaarmbuserrorvalidbits_8aaa9dc31081_size : Int = 2

///|
pub let wheaarmbuserrorvalidbits_8aaa9dc31081_alignment : Int = 1

///|
pub fn WHEAARMBUSERRORVALIDBITS_8aaa9dc31081::new() -> WHEAARMBUSERRORVALIDBITS_8aaa9dc31081 raise @win32_core.WindowsError {
  let value_ : WHEAARMBUSERRORVALIDBITS_8aaa9dc31081 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn WHEAARMBUSERRORVALIDBITS_8aaa9dc31081::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMBUSERRORVALIDBITS_8aaa9dc31081 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMBUSERRORVALIDBITS requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAARMBUSERRORVALIDBITS_8aaa9dc31081::bytes(
  self : WHEAARMBUSERRORVALIDBITS_8aaa9dc31081,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAARMBUSERRORVALIDBITS_8aaa9dc31081::abi_size() -> Int {
  2
}

///|
pub fn WHEAARMBUSERRORVALIDBITS_8aaa9dc31081::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAARMBUSERRORVALIDBITS_8aaa9dc31081::raw_address(
  self : WHEAARMBUSERRORVALIDBITS_8aaa9dc31081,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAARMBUSERRORVALIDBITS_8aaa9dc31081::with_raw_address(
  self : WHEAARMBUSERRORVALIDBITS_8aaa9dc31081,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAARMBUSERRORVALIDBITS_8aaa9dc31081 with fn equal(
  self : WHEAARMBUSERRORVALIDBITS_8aaa9dc31081,
  other : WHEAARMBUSERRORVALIDBITS_8aaa9dc31081,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAARMBUSERRORVALIDBITS_8aaa9dc31081 with fn to_repr(
  self : WHEAARMBUSERRORVALIDBITS_8aaa9dc31081,
) -> Repr {
  Repr::opaque_("WHEAARMBUSERRORVALIDBITS_8aaa9dc31081", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAARMBUSERRORVALIDBITS_8aaa9dc31081",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAARMBUSERRORVALIDBITS_8aaa9dc31081::anonymous(
  self : WHEAARMBUSERRORVALIDBITS_8aaa9dc31081,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WHEAARMBUSERRORVALIDBITS_8aaa9dc31081::set_anonymous(
  self : WHEAARMBUSERRORVALIDBITS_8aaa9dc31081,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WHEAARMBUSERRORVALIDBITS_8aaa9dc31081::as_ushort(
  self : WHEAARMBUSERRORVALIDBITS_8aaa9dc31081,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WHEAARMBUSERRORVALIDBITS_8aaa9dc31081::set_as_ushort(
  self : WHEAARMBUSERRORVALIDBITS_8aaa9dc31081,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMCACHEERROR.
pub(all) struct WHEAARMCACHEERROR_cfa43e1c369b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaarmcacheerror_cfa43e1c369b_size : Int = 12

///|
pub let wheaarmcacheerror_cfa43e1c369b_alignment : Int = 1

///|
pub fn WHEAARMCACHEERROR_cfa43e1c369b::new() -> WHEAARMCACHEERROR_cfa43e1c369b raise @win32_core.WindowsError {
  let value_ : WHEAARMCACHEERROR_cfa43e1c369b = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn WHEAARMCACHEERROR_cfa43e1c369b::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMCACHEERROR_cfa43e1c369b raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMCACHEERROR requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAARMCACHEERROR_cfa43e1c369b::bytes(
  self : WHEAARMCACHEERROR_cfa43e1c369b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAARMCACHEERROR_cfa43e1c369b::abi_size() -> Int {
  12
}

///|
pub fn WHEAARMCACHEERROR_cfa43e1c369b::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAARMCACHEERROR_cfa43e1c369b::raw_address(
  self : WHEAARMCACHEERROR_cfa43e1c369b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAARMCACHEERROR_cfa43e1c369b::with_raw_address(
  self : WHEAARMCACHEERROR_cfa43e1c369b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAARMCACHEERROR_cfa43e1c369b with fn equal(
  self : WHEAARMCACHEERROR_cfa43e1c369b,
  other : WHEAARMCACHEERROR_cfa43e1c369b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAARMCACHEERROR_cfa43e1c369b with fn to_repr(
  self : WHEAARMCACHEERROR_cfa43e1c369b,
) -> Repr {
  Repr::opaque_("WHEAARMCACHEERROR_cfa43e1c369b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WHEAARMCACHEERROR_cfa43e1c369b", Repr::literal("<closed>"))
  }
}

///|
pub fn WHEAARMCACHEERROR_cfa43e1c369b::validation_bit(
  self : WHEAARMCACHEERROR_cfa43e1c369b,
) -> WHEAARMCACHEERRORVALIDBITS_fc038898b51d raise @win32_core.WindowsError {
  WHEAARMCACHEERRORVALIDBITS_fc038898b51d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=2),
  )
}

///|
pub fn WHEAARMCACHEERROR_cfa43e1c369b::set_validation_bit(
  self : WHEAARMCACHEERROR_cfa43e1c369b,
  value : WHEAARMCACHEERRORVALIDBITS_fc038898b51d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=2)
}

///|
pub fn WHEAARMCACHEERROR_cfa43e1c369b::bitfield1(
  self : WHEAARMCACHEERROR_cfa43e1c369b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn WHEAARMCACHEERROR_cfa43e1c369b::set_bitfield1(
  self : WHEAARMCACHEERROR_cfa43e1c369b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn WHEAARMCACHEERROR_cfa43e1c369b::bitfield2(
  self : WHEAARMCACHEERROR_cfa43e1c369b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn WHEAARMCACHEERROR_cfa43e1c369b::set_bitfield2(
  self : WHEAARMCACHEERROR_cfa43e1c369b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn WHEAARMCACHEERROR_cfa43e1c369b::bitfield3(
  self : WHEAARMCACHEERROR_cfa43e1c369b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(4)
}

///|
pub fn WHEAARMCACHEERROR_cfa43e1c369b::set_bitfield3(
  self : WHEAARMCACHEERROR_cfa43e1c369b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(4, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMCACHEERRORVALIDBITS.
pub(all) struct WHEAARMCACHEERRORVALIDBITS_fc038898b51d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaarmcacheerrorvalidbits_fc038898b51d_size : Int = 2

///|
pub let wheaarmcacheerrorvalidbits_fc038898b51d_alignment : Int = 1

///|
pub fn WHEAARMCACHEERRORVALIDBITS_fc038898b51d::new() -> WHEAARMCACHEERRORVALIDBITS_fc038898b51d raise @win32_core.WindowsError {
  let value_ : WHEAARMCACHEERRORVALIDBITS_fc038898b51d = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn WHEAARMCACHEERRORVALIDBITS_fc038898b51d::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMCACHEERRORVALIDBITS_fc038898b51d raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMCACHEERRORVALIDBITS requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAARMCACHEERRORVALIDBITS_fc038898b51d::bytes(
  self : WHEAARMCACHEERRORVALIDBITS_fc038898b51d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAARMCACHEERRORVALIDBITS_fc038898b51d::abi_size() -> Int {
  2
}

///|
pub fn WHEAARMCACHEERRORVALIDBITS_fc038898b51d::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAARMCACHEERRORVALIDBITS_fc038898b51d::raw_address(
  self : WHEAARMCACHEERRORVALIDBITS_fc038898b51d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAARMCACHEERRORVALIDBITS_fc038898b51d::with_raw_address(
  self : WHEAARMCACHEERRORVALIDBITS_fc038898b51d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAARMCACHEERRORVALIDBITS_fc038898b51d with fn equal(
  self : WHEAARMCACHEERRORVALIDBITS_fc038898b51d,
  other : WHEAARMCACHEERRORVALIDBITS_fc038898b51d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAARMCACHEERRORVALIDBITS_fc038898b51d with fn to_repr(
  self : WHEAARMCACHEERRORVALIDBITS_fc038898b51d,
) -> Repr {
  Repr::opaque_("WHEAARMCACHEERRORVALIDBITS_fc038898b51d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAARMCACHEERRORVALIDBITS_fc038898b51d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAARMCACHEERRORVALIDBITS_fc038898b51d::anonymous(
  self : WHEAARMCACHEERRORVALIDBITS_fc038898b51d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WHEAARMCACHEERRORVALIDBITS_fc038898b51d::set_anonymous(
  self : WHEAARMCACHEERRORVALIDBITS_fc038898b51d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WHEAARMCACHEERRORVALIDBITS_fc038898b51d::as_ushort(
  self : WHEAARMCACHEERRORVALIDBITS_fc038898b51d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WHEAARMCACHEERRORVALIDBITS_fc038898b51d::set_as_ushort(
  self : WHEAARMCACHEERRORVALIDBITS_fc038898b51d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMMISCCSR.
pub(all) struct WHEAARMMISCCSR_504b949ec8f5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaarmmisccsr_504b949ec8f5_size : Int = 10

///|
pub let wheaarmmisccsr_504b949ec8f5_alignment : Int = 1

///|
pub fn WHEAARMMISCCSR_504b949ec8f5::new() -> WHEAARMMISCCSR_504b949ec8f5 raise @win32_core.WindowsError {
  let value_ : WHEAARMMISCCSR_504b949ec8f5 = {
    raw_buffer: @win32_core.NativeBuffer::new(10, alignment=8),
  }
  value_
}

///|
pub fn WHEAARMMISCCSR_504b949ec8f5::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMMISCCSR_504b949ec8f5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMMISCCSR requires 10 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAARMMISCCSR_504b949ec8f5::bytes(
  self : WHEAARMMISCCSR_504b949ec8f5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAARMMISCCSR_504b949ec8f5::abi_size() -> Int {
  10
}

///|
pub fn WHEAARMMISCCSR_504b949ec8f5::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAARMMISCCSR_504b949ec8f5::raw_address(
  self : WHEAARMMISCCSR_504b949ec8f5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAARMMISCCSR_504b949ec8f5::with_raw_address(
  self : WHEAARMMISCCSR_504b949ec8f5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAARMMISCCSR_504b949ec8f5 with fn equal(
  self : WHEAARMMISCCSR_504b949ec8f5,
  other : WHEAARMMISCCSR_504b949ec8f5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAARMMISCCSR_504b949ec8f5 with fn to_repr(
  self : WHEAARMMISCCSR_504b949ec8f5,
) -> Repr {
  Repr::opaque_("WHEAARMMISCCSR_504b949ec8f5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WHEAARMMISCCSR_504b949ec8f5", Repr::literal("<closed>"))
  }
}

///|
pub fn WHEAARMMISCCSR_504b949ec8f5::mrs_encoding(
  self : WHEAARMMISCCSR_504b949ec8f5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WHEAARMMISCCSR_504b949ec8f5::set_mrs_encoding(
  self : WHEAARMMISCCSR_504b949ec8f5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WHEAARMMISCCSR_504b949ec8f5::value(
  self : WHEAARMMISCCSR_504b949ec8f5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(2)
}

///|
pub fn WHEAARMMISCCSR_504b949ec8f5::set_value(
  self : WHEAARMMISCCSR_504b949ec8f5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(2, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMPROCESSORERROR.
pub(all) struct WHEAARMPROCESSORERROR_29203d941332 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaarmprocessorerror_29203d941332_size : Int = 12

///|
pub let wheaarmprocessorerror_29203d941332_alignment : Int = 1

///|
pub fn WHEAARMPROCESSORERROR_29203d941332::new() -> WHEAARMPROCESSORERROR_29203d941332 raise @win32_core.WindowsError {
  let value_ : WHEAARMPROCESSORERROR_29203d941332 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn WHEAARMPROCESSORERROR_29203d941332::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMPROCESSORERROR_29203d941332 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMPROCESSORERROR requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAARMPROCESSORERROR_29203d941332::bytes(
  self : WHEAARMPROCESSORERROR_29203d941332,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAARMPROCESSORERROR_29203d941332::abi_size() -> Int {
  12
}

///|
pub fn WHEAARMPROCESSORERROR_29203d941332::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAARMPROCESSORERROR_29203d941332::raw_address(
  self : WHEAARMPROCESSORERROR_29203d941332,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAARMPROCESSORERROR_29203d941332::with_raw_address(
  self : WHEAARMPROCESSORERROR_29203d941332,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAARMPROCESSORERROR_29203d941332 with fn equal(
  self : WHEAARMPROCESSORERROR_29203d941332,
  other : WHEAARMPROCESSORERROR_29203d941332,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAARMPROCESSORERROR_29203d941332 with fn to_repr(
  self : WHEAARMPROCESSORERROR_29203d941332,
) -> Repr {
  Repr::opaque_("WHEAARMPROCESSORERROR_29203d941332", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAARMPROCESSORERROR_29203d941332",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAARMPROCESSORERROR_29203d941332::cache_error(
  self : WHEAARMPROCESSORERROR_29203d941332,
) -> WHEAARMCACHEERROR_cfa43e1c369b raise @win32_core.WindowsError {
  WHEAARMCACHEERROR_cfa43e1c369b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn WHEAARMPROCESSORERROR_29203d941332::set_cache_error(
  self : WHEAARMPROCESSORERROR_29203d941332,
  value : WHEAARMCACHEERROR_cfa43e1c369b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn WHEAARMPROCESSORERROR_29203d941332::tlb_error(
  self : WHEAARMPROCESSORERROR_29203d941332,
) -> WHEAARMTLBERROR_2f4d76f04479 raise @win32_core.WindowsError {
  WHEAARMTLBERROR_2f4d76f04479::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn WHEAARMPROCESSORERROR_29203d941332::set_tlb_error(
  self : WHEAARMPROCESSORERROR_29203d941332,
  value : WHEAARMTLBERROR_2f4d76f04479,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn WHEAARMPROCESSORERROR_29203d941332::bus_error(
  self : WHEAARMPROCESSORERROR_29203d941332,
) -> WHEAARMBUSERROR_b6086f33f775 raise @win32_core.WindowsError {
  WHEAARMBUSERROR_b6086f33f775::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn WHEAARMPROCESSORERROR_29203d941332::set_bus_error(
  self : WHEAARMPROCESSORERROR_29203d941332,
  value : WHEAARMBUSERROR_b6086f33f775,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn WHEAARMPROCESSORERROR_29203d941332::as_ulonglong(
  self : WHEAARMPROCESSORERROR_29203d941332,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAARMPROCESSORERROR_29203d941332::set_as_ulonglong(
  self : WHEAARMPROCESSORERROR_29203d941332,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER.
pub(all) struct WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER_d0222cdc84fc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaarmprocessorerrorcontextinformationheader_d0222cdc84fc_size : Int = 9

///|
pub let wheaarmprocessorerrorcontextinformationheader_d0222cdc84fc_alignment : Int = 1

///|
pub fn WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER_d0222cdc84fc::new() -> WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER_d0222cdc84fc raise @win32_core.WindowsError {
  let value_ : WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER_d0222cdc84fc = {
    raw_buffer: @win32_core.NativeBuffer::new(9, alignment=8),
  }
  value_
}

///|
pub fn WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER_d0222cdc84fc::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER_d0222cdc84fc raise @win32_core.WindowsError {
  if raw_bytes.length() != 9 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER requires 9 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER_d0222cdc84fc::bytes(
  self : WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER_d0222cdc84fc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER_d0222cdc84fc::abi_size() -> Int {
  9
}

///|
pub fn WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER_d0222cdc84fc::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER_d0222cdc84fc::raw_address(
  self : WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER_d0222cdc84fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER_d0222cdc84fc::with_raw_address(
  self : WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER_d0222cdc84fc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER_d0222cdc84fc with fn equal(
  self : WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER_d0222cdc84fc,
  other : WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER_d0222cdc84fc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER_d0222cdc84fc with fn to_repr(
  self : WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER_d0222cdc84fc,
) -> Repr {
  Repr::opaque_(
    "WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER_d0222cdc84fc",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER_d0222cdc84fc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER_d0222cdc84fc::version(
  self : WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER_d0222cdc84fc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER_d0222cdc84fc::set_version(
  self : WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER_d0222cdc84fc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER_d0222cdc84fc::register_context_type(
  self : WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER_d0222cdc84fc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER_d0222cdc84fc::set_register_context_type(
  self : WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER_d0222cdc84fc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER_d0222cdc84fc::register_array_size(
  self : WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER_d0222cdc84fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER_d0222cdc84fc::set_register_array_size(
  self : WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER_d0222cdc84fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADERFLAGS.
pub(all) struct WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADERFLAGS_d584eb70f687 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaarmprocessorerrorcontextinformationheaderflags_d584eb70f687_size : Int = 4

///|
pub let wheaarmprocessorerrorcontextinformationheaderflags_d584eb70f687_alignment : Int = 1

///|
pub fn WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADERFLAGS_d584eb70f687::new() -> WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADERFLAGS_d584eb70f687 raise @win32_core.WindowsError {
  let value_ : WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADERFLAGS_d584eb70f687 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADERFLAGS_d584eb70f687::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADERFLAGS_d584eb70f687 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADERFLAGS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADERFLAGS_d584eb70f687::bytes(
  self : WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADERFLAGS_d584eb70f687,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADERFLAGS_d584eb70f687::abi_size() -> Int {
  4
}

///|
pub fn WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADERFLAGS_d584eb70f687::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADERFLAGS_d584eb70f687::raw_address(
  self : WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADERFLAGS_d584eb70f687,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADERFLAGS_d584eb70f687::with_raw_address(
  self : WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADERFLAGS_d584eb70f687,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADERFLAGS_d584eb70f687 with fn equal(
  self : WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADERFLAGS_d584eb70f687,
  other : WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADERFLAGS_d584eb70f687,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADERFLAGS_d584eb70f687 with fn to_repr(
  self : WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADERFLAGS_d584eb70f687,
) -> Repr {
  Repr::opaque_(
    "WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADERFLAGS_d584eb70f687",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADERFLAGS_d584eb70f687",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADERFLAGS_d584eb70f687::anonymous(
  self : WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADERFLAGS_d584eb70f687,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADERFLAGS_d584eb70f687::set_anonymous(
  self : WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADERFLAGS_d584eb70f687,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADERFLAGS_d584eb70f687::as_ulong(
  self : WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADERFLAGS_d584eb70f687,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADERFLAGS_d584eb70f687::set_as_ulong(
  self : WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADERFLAGS_d584eb70f687,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMPROCESSORERRORINFORMATION.
pub(all) struct WHEAARMPROCESSORERRORINFORMATION_76431349bcc6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaarmprocessorerrorinformation_76431349bcc6_size : Int = 32

///|
pub let wheaarmprocessorerrorinformation_76431349bcc6_alignment : Int = 1

///|
pub fn WHEAARMPROCESSORERRORINFORMATION_76431349bcc6::new() -> WHEAARMPROCESSORERRORINFORMATION_76431349bcc6 raise @win32_core.WindowsError {
  let value_ : WHEAARMPROCESSORERRORINFORMATION_76431349bcc6 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WHEAARMPROCESSORERRORINFORMATION_76431349bcc6::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMPROCESSORERRORINFORMATION_76431349bcc6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMPROCESSORERRORINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAARMPROCESSORERRORINFORMATION_76431349bcc6::bytes(
  self : WHEAARMPROCESSORERRORINFORMATION_76431349bcc6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAARMPROCESSORERRORINFORMATION_76431349bcc6::abi_size() -> Int {
  32
}

///|
pub fn WHEAARMPROCESSORERRORINFORMATION_76431349bcc6::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAARMPROCESSORERRORINFORMATION_76431349bcc6::raw_address(
  self : WHEAARMPROCESSORERRORINFORMATION_76431349bcc6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAARMPROCESSORERRORINFORMATION_76431349bcc6::with_raw_address(
  self : WHEAARMPROCESSORERRORINFORMATION_76431349bcc6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAARMPROCESSORERRORINFORMATION_76431349bcc6 with fn equal(
  self : WHEAARMPROCESSORERRORINFORMATION_76431349bcc6,
  other : WHEAARMPROCESSORERRORINFORMATION_76431349bcc6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAARMPROCESSORERRORINFORMATION_76431349bcc6 with fn to_repr(
  self : WHEAARMPROCESSORERRORINFORMATION_76431349bcc6,
) -> Repr {
  Repr::opaque_(
    "WHEAARMPROCESSORERRORINFORMATION_76431349bcc6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAARMPROCESSORERRORINFORMATION_76431349bcc6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAARMPROCESSORERRORINFORMATION_76431349bcc6::version(
  self : WHEAARMPROCESSORERRORINFORMATION_76431349bcc6,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn WHEAARMPROCESSORERRORINFORMATION_76431349bcc6::set_version(
  self : WHEAARMPROCESSORERRORINFORMATION_76431349bcc6,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn WHEAARMPROCESSORERRORINFORMATION_76431349bcc6::length(
  self : WHEAARMPROCESSORERRORINFORMATION_76431349bcc6,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn WHEAARMPROCESSORERRORINFORMATION_76431349bcc6::set_length(
  self : WHEAARMPROCESSORERRORINFORMATION_76431349bcc6,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn WHEAARMPROCESSORERRORINFORMATION_76431349bcc6::validation_bit(
  self : WHEAARMPROCESSORERRORINFORMATION_76431349bcc6,
) -> WHEAARMPROCESSORERRORINFORMATIONVALIDBITS_eb960207d2de raise @win32_core.WindowsError {
  WHEAARMPROCESSORERRORINFORMATIONVALIDBITS_eb960207d2de::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=2, length=2),
  )
}

///|
pub fn WHEAARMPROCESSORERRORINFORMATION_76431349bcc6::set_validation_bit(
  self : WHEAARMPROCESSORERRORINFORMATION_76431349bcc6,
  value : WHEAARMPROCESSORERRORINFORMATIONVALIDBITS_eb960207d2de,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=2, length=2)
}

///|
pub fn WHEAARMPROCESSORERRORINFORMATION_76431349bcc6::type_(
  self : WHEAARMPROCESSORERRORINFORMATION_76431349bcc6,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn WHEAARMPROCESSORERRORINFORMATION_76431349bcc6::set_type_(
  self : WHEAARMPROCESSORERRORINFORMATION_76431349bcc6,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn WHEAARMPROCESSORERRORINFORMATION_76431349bcc6::multiple_error(
  self : WHEAARMPROCESSORERRORINFORMATION_76431349bcc6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(5)
}

///|
pub fn WHEAARMPROCESSORERRORINFORMATION_76431349bcc6::set_multiple_error(
  self : WHEAARMPROCESSORERRORINFORMATION_76431349bcc6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(5, value)
}

///|
pub fn WHEAARMPROCESSORERRORINFORMATION_76431349bcc6::flags(
  self : WHEAARMPROCESSORERRORINFORMATION_76431349bcc6,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn WHEAARMPROCESSORERRORINFORMATION_76431349bcc6::set_flags(
  self : WHEAARMPROCESSORERRORINFORMATION_76431349bcc6,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
pub fn WHEAARMPROCESSORERRORINFORMATION_76431349bcc6::error_information(
  self : WHEAARMPROCESSORERRORINFORMATION_76431349bcc6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WHEAARMPROCESSORERRORINFORMATION_76431349bcc6::set_error_information(
  self : WHEAARMPROCESSORERRORINFORMATION_76431349bcc6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn WHEAARMPROCESSORERRORINFORMATION_76431349bcc6::virtual_fault_address(
  self : WHEAARMPROCESSORERRORINFORMATION_76431349bcc6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn WHEAARMPROCESSORERRORINFORMATION_76431349bcc6::set_virtual_fault_address(
  self : WHEAARMPROCESSORERRORINFORMATION_76431349bcc6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn WHEAARMPROCESSORERRORINFORMATION_76431349bcc6::physical_fault_address(
  self : WHEAARMPROCESSORERRORINFORMATION_76431349bcc6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn WHEAARMPROCESSORERRORINFORMATION_76431349bcc6::set_physical_fault_address(
  self : WHEAARMPROCESSORERRORINFORMATION_76431349bcc6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMPROCESSORERRORINFORMATIONVALIDBITS.
pub(all) struct WHEAARMPROCESSORERRORINFORMATIONVALIDBITS_eb960207d2de {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaarmprocessorerrorinformationvalidbits_eb960207d2de_size : Int = 2

///|
pub let wheaarmprocessorerrorinformationvalidbits_eb960207d2de_alignment : Int = 1

///|
pub fn WHEAARMPROCESSORERRORINFORMATIONVALIDBITS_eb960207d2de::new() -> WHEAARMPROCESSORERRORINFORMATIONVALIDBITS_eb960207d2de raise @win32_core.WindowsError {
  let value_ : WHEAARMPROCESSORERRORINFORMATIONVALIDBITS_eb960207d2de = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn WHEAARMPROCESSORERRORINFORMATIONVALIDBITS_eb960207d2de::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMPROCESSORERRORINFORMATIONVALIDBITS_eb960207d2de raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMPROCESSORERRORINFORMATIONVALIDBITS requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAARMPROCESSORERRORINFORMATIONVALIDBITS_eb960207d2de::bytes(
  self : WHEAARMPROCESSORERRORINFORMATIONVALIDBITS_eb960207d2de,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAARMPROCESSORERRORINFORMATIONVALIDBITS_eb960207d2de::abi_size() -> Int {
  2
}

///|
pub fn WHEAARMPROCESSORERRORINFORMATIONVALIDBITS_eb960207d2de::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAARMPROCESSORERRORINFORMATIONVALIDBITS_eb960207d2de::raw_address(
  self : WHEAARMPROCESSORERRORINFORMATIONVALIDBITS_eb960207d2de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAARMPROCESSORERRORINFORMATIONVALIDBITS_eb960207d2de::with_raw_address(
  self : WHEAARMPROCESSORERRORINFORMATIONVALIDBITS_eb960207d2de,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAARMPROCESSORERRORINFORMATIONVALIDBITS_eb960207d2de with fn equal(
  self : WHEAARMPROCESSORERRORINFORMATIONVALIDBITS_eb960207d2de,
  other : WHEAARMPROCESSORERRORINFORMATIONVALIDBITS_eb960207d2de,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAARMPROCESSORERRORINFORMATIONVALIDBITS_eb960207d2de with fn to_repr(
  self : WHEAARMPROCESSORERRORINFORMATIONVALIDBITS_eb960207d2de,
) -> Repr {
  Repr::opaque_(
    "WHEAARMPROCESSORERRORINFORMATIONVALIDBITS_eb960207d2de",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAARMPROCESSORERRORINFORMATIONVALIDBITS_eb960207d2de",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAARMPROCESSORERRORINFORMATIONVALIDBITS_eb960207d2de::anonymous(
  self : WHEAARMPROCESSORERRORINFORMATIONVALIDBITS_eb960207d2de,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WHEAARMPROCESSORERRORINFORMATIONVALIDBITS_eb960207d2de::set_anonymous(
  self : WHEAARMPROCESSORERRORINFORMATIONVALIDBITS_eb960207d2de,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WHEAARMPROCESSORERRORINFORMATIONVALIDBITS_eb960207d2de::as_ushort(
  self : WHEAARMPROCESSORERRORINFORMATIONVALIDBITS_eb960207d2de,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WHEAARMPROCESSORERRORINFORMATIONVALIDBITS_eb960207d2de::set_as_ushort(
  self : WHEAARMPROCESSORERRORINFORMATIONVALIDBITS_eb960207d2de,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMPROCESSORERRORSECTION.
pub(all) struct WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaarmprocessorerrorsection_3c7c1e5aa00e_size : Int = 41

///|
pub let wheaarmprocessorerrorsection_3c7c1e5aa00e_alignment : Int = 1

///|
pub fn WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e::new() -> WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e raise @win32_core.WindowsError {
  let value_ : WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e = {
    raw_buffer: @win32_core.NativeBuffer::new(41, alignment=8),
  }
  value_
}

///|
pub fn WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e raise @win32_core.WindowsError {
  if raw_bytes.length() != 41 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMPROCESSORERRORSECTION requires 41 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e::bytes(
  self : WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e::abi_size() -> Int {
  41
}

///|
pub fn WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e::raw_address(
  self : WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e::with_raw_address(
  self : WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e with fn equal(
  self : WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e,
  other : WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e with fn to_repr(
  self : WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e,
) -> Repr {
  Repr::opaque_("WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e::valid_bits(
  self : WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e,
) -> WHEAARMPROCESSORERRORSECTIONVALIDBITS_dc018521a35d raise @win32_core.WindowsError {
  WHEAARMPROCESSORERRORSECTIONVALIDBITS_dc018521a35d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e::set_valid_bits(
  self : WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e,
  value : WHEAARMPROCESSORERRORSECTIONVALIDBITS_dc018521a35d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e::error_information_structures(
  self : WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e::set_error_information_structures(
  self : WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e::context_information_structures(
  self : WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e::set_context_information_structures(
  self : WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e::section_length(
  self : WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e::set_section_length(
  self : WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e::error_affinity_level(
  self : WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e::set_error_affinity_level(
  self : WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
pub fn WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e::mpidr_el1(
  self : WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e::set_mpidr_el1(
  self : WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e::midr_el1(
  self : WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e::set_midr_el1(
  self : WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e::running_state(
  self : WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e::set_running_state(
  self : WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e::psci_state(
  self : WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e::set_psci_state(
  self : WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMPROCESSORERRORSECTIONVALIDBITS.
pub(all) struct WHEAARMPROCESSORERRORSECTIONVALIDBITS_dc018521a35d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaarmprocessorerrorsectionvalidbits_dc018521a35d_size : Int = 4

///|
pub let wheaarmprocessorerrorsectionvalidbits_dc018521a35d_alignment : Int = 1

///|
pub fn WHEAARMPROCESSORERRORSECTIONVALIDBITS_dc018521a35d::new() -> WHEAARMPROCESSORERRORSECTIONVALIDBITS_dc018521a35d raise @win32_core.WindowsError {
  let value_ : WHEAARMPROCESSORERRORSECTIONVALIDBITS_dc018521a35d = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WHEAARMPROCESSORERRORSECTIONVALIDBITS_dc018521a35d::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMPROCESSORERRORSECTIONVALIDBITS_dc018521a35d raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMPROCESSORERRORSECTIONVALIDBITS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAARMPROCESSORERRORSECTIONVALIDBITS_dc018521a35d::bytes(
  self : WHEAARMPROCESSORERRORSECTIONVALIDBITS_dc018521a35d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAARMPROCESSORERRORSECTIONVALIDBITS_dc018521a35d::abi_size() -> Int {
  4
}

///|
pub fn WHEAARMPROCESSORERRORSECTIONVALIDBITS_dc018521a35d::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAARMPROCESSORERRORSECTIONVALIDBITS_dc018521a35d::raw_address(
  self : WHEAARMPROCESSORERRORSECTIONVALIDBITS_dc018521a35d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAARMPROCESSORERRORSECTIONVALIDBITS_dc018521a35d::with_raw_address(
  self : WHEAARMPROCESSORERRORSECTIONVALIDBITS_dc018521a35d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAARMPROCESSORERRORSECTIONVALIDBITS_dc018521a35d with fn equal(
  self : WHEAARMPROCESSORERRORSECTIONVALIDBITS_dc018521a35d,
  other : WHEAARMPROCESSORERRORSECTIONVALIDBITS_dc018521a35d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAARMPROCESSORERRORSECTIONVALIDBITS_dc018521a35d with fn to_repr(
  self : WHEAARMPROCESSORERRORSECTIONVALIDBITS_dc018521a35d,
) -> Repr {
  Repr::opaque_(
    "WHEAARMPROCESSORERRORSECTIONVALIDBITS_dc018521a35d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAARMPROCESSORERRORSECTIONVALIDBITS_dc018521a35d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAARMPROCESSORERRORSECTIONVALIDBITS_dc018521a35d::anonymous(
  self : WHEAARMPROCESSORERRORSECTIONVALIDBITS_dc018521a35d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAARMPROCESSORERRORSECTIONVALIDBITS_dc018521a35d::set_anonymous(
  self : WHEAARMPROCESSORERRORSECTIONVALIDBITS_dc018521a35d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHEAARMPROCESSORERRORSECTIONVALIDBITS_dc018521a35d::as_ulong(
  self : WHEAARMPROCESSORERRORSECTIONVALIDBITS_dc018521a35d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAARMPROCESSORERRORSECTIONVALIDBITS_dc018521a35d::set_as_ulong(
  self : WHEAARMPROCESSORERRORSECTIONVALIDBITS_dc018521a35d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMTLBERROR.
pub(all) struct WHEAARMTLBERROR_2f4d76f04479 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaarmtlberror_2f4d76f04479_size : Int = 12

///|
pub let wheaarmtlberror_2f4d76f04479_alignment : Int = 1

///|
pub fn WHEAARMTLBERROR_2f4d76f04479::new() -> WHEAARMTLBERROR_2f4d76f04479 raise @win32_core.WindowsError {
  let value_ : WHEAARMTLBERROR_2f4d76f04479 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn WHEAARMTLBERROR_2f4d76f04479::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMTLBERROR_2f4d76f04479 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMTLBERROR requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAARMTLBERROR_2f4d76f04479::bytes(
  self : WHEAARMTLBERROR_2f4d76f04479,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAARMTLBERROR_2f4d76f04479::abi_size() -> Int {
  12
}

///|
pub fn WHEAARMTLBERROR_2f4d76f04479::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAARMTLBERROR_2f4d76f04479::raw_address(
  self : WHEAARMTLBERROR_2f4d76f04479,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAARMTLBERROR_2f4d76f04479::with_raw_address(
  self : WHEAARMTLBERROR_2f4d76f04479,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAARMTLBERROR_2f4d76f04479 with fn equal(
  self : WHEAARMTLBERROR_2f4d76f04479,
  other : WHEAARMTLBERROR_2f4d76f04479,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAARMTLBERROR_2f4d76f04479 with fn to_repr(
  self : WHEAARMTLBERROR_2f4d76f04479,
) -> Repr {
  Repr::opaque_("WHEAARMTLBERROR_2f4d76f04479", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WHEAARMTLBERROR_2f4d76f04479", Repr::literal("<closed>"))
  }
}

///|
pub fn WHEAARMTLBERROR_2f4d76f04479::validation_bit(
  self : WHEAARMTLBERROR_2f4d76f04479,
) -> WHEAARMTLBERRORVALIDBITS_d022287fc2ef raise @win32_core.WindowsError {
  WHEAARMTLBERRORVALIDBITS_d022287fc2ef::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=2),
  )
}

///|
pub fn WHEAARMTLBERROR_2f4d76f04479::set_validation_bit(
  self : WHEAARMTLBERROR_2f4d76f04479,
  value : WHEAARMTLBERRORVALIDBITS_d022287fc2ef,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=2)
}

///|
pub fn WHEAARMTLBERROR_2f4d76f04479::bitfield1(
  self : WHEAARMTLBERROR_2f4d76f04479,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn WHEAARMTLBERROR_2f4d76f04479::set_bitfield1(
  self : WHEAARMTLBERROR_2f4d76f04479,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn WHEAARMTLBERROR_2f4d76f04479::bitfield2(
  self : WHEAARMTLBERROR_2f4d76f04479,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn WHEAARMTLBERROR_2f4d76f04479::set_bitfield2(
  self : WHEAARMTLBERROR_2f4d76f04479,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn WHEAARMTLBERROR_2f4d76f04479::bitfield3(
  self : WHEAARMTLBERROR_2f4d76f04479,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(4)
}

///|
pub fn WHEAARMTLBERROR_2f4d76f04479::set_bitfield3(
  self : WHEAARMTLBERROR_2f4d76f04479,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(4, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMTLBERRORVALIDBITS.
pub(all) struct WHEAARMTLBERRORVALIDBITS_d022287fc2ef {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaarmtlberrorvalidbits_d022287fc2ef_size : Int = 2

///|
pub let wheaarmtlberrorvalidbits_d022287fc2ef_alignment : Int = 1

///|
pub fn WHEAARMTLBERRORVALIDBITS_d022287fc2ef::new() -> WHEAARMTLBERRORVALIDBITS_d022287fc2ef raise @win32_core.WindowsError {
  let value_ : WHEAARMTLBERRORVALIDBITS_d022287fc2ef = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn WHEAARMTLBERRORVALIDBITS_d022287fc2ef::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMTLBERRORVALIDBITS_d022287fc2ef raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMTLBERRORVALIDBITS requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAARMTLBERRORVALIDBITS_d022287fc2ef::bytes(
  self : WHEAARMTLBERRORVALIDBITS_d022287fc2ef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAARMTLBERRORVALIDBITS_d022287fc2ef::abi_size() -> Int {
  2
}

///|
pub fn WHEAARMTLBERRORVALIDBITS_d022287fc2ef::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAARMTLBERRORVALIDBITS_d022287fc2ef::raw_address(
  self : WHEAARMTLBERRORVALIDBITS_d022287fc2ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAARMTLBERRORVALIDBITS_d022287fc2ef::with_raw_address(
  self : WHEAARMTLBERRORVALIDBITS_d022287fc2ef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAARMTLBERRORVALIDBITS_d022287fc2ef with fn equal(
  self : WHEAARMTLBERRORVALIDBITS_d022287fc2ef,
  other : WHEAARMTLBERRORVALIDBITS_d022287fc2ef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAARMTLBERRORVALIDBITS_d022287fc2ef with fn to_repr(
  self : WHEAARMTLBERRORVALIDBITS_d022287fc2ef,
) -> Repr {
  Repr::opaque_("WHEAARMTLBERRORVALIDBITS_d022287fc2ef", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAARMTLBERRORVALIDBITS_d022287fc2ef",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAARMTLBERRORVALIDBITS_d022287fc2ef::anonymous(
  self : WHEAARMTLBERRORVALIDBITS_d022287fc2ef,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WHEAARMTLBERRORVALIDBITS_d022287fc2ef::set_anonymous(
  self : WHEAARMTLBERRORVALIDBITS_d022287fc2ef,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WHEAARMTLBERRORVALIDBITS_d022287fc2ef::as_ushort(
  self : WHEAARMTLBERRORVALIDBITS_d022287fc2ef,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WHEAARMTLBERRORVALIDBITS_d022287fc2ef::set_as_ushort(
  self : WHEAARMTLBERRORVALIDBITS_d022287fc2ef,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAAZCCROOTBUSERREVENT.
pub(all) struct WHEAAZCCROOTBUSERREVENT_af8b39c84e5d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaazccrootbuserrevent_af8b39c84e5d_size : Int = 34

///|
pub let wheaazccrootbuserrevent_af8b39c84e5d_alignment : Int = 1

///|
pub fn WHEAAZCCROOTBUSERREVENT_af8b39c84e5d::new() -> WHEAAZCCROOTBUSERREVENT_af8b39c84e5d raise @win32_core.WindowsError {
  let value_ : WHEAAZCCROOTBUSERREVENT_af8b39c84e5d = {
    raw_buffer: @win32_core.NativeBuffer::new(34, alignment=8),
  }
  value_
}

///|
pub fn WHEAAZCCROOTBUSERREVENT_af8b39c84e5d::from_bytes(
  raw_bytes : Bytes,
) -> WHEAAZCCROOTBUSERREVENT_af8b39c84e5d raise @win32_core.WindowsError {
  if raw_bytes.length() != 34 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAAZCCROOTBUSERREVENT requires 34 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAAZCCROOTBUSERREVENT_af8b39c84e5d::bytes(
  self : WHEAAZCCROOTBUSERREVENT_af8b39c84e5d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAAZCCROOTBUSERREVENT_af8b39c84e5d::abi_size() -> Int {
  34
}

///|
pub fn WHEAAZCCROOTBUSERREVENT_af8b39c84e5d::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAAZCCROOTBUSERREVENT_af8b39c84e5d::raw_address(
  self : WHEAAZCCROOTBUSERREVENT_af8b39c84e5d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAAZCCROOTBUSERREVENT_af8b39c84e5d::with_raw_address(
  self : WHEAAZCCROOTBUSERREVENT_af8b39c84e5d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAAZCCROOTBUSERREVENT_af8b39c84e5d with fn equal(
  self : WHEAAZCCROOTBUSERREVENT_af8b39c84e5d,
  other : WHEAAZCCROOTBUSERREVENT_af8b39c84e5d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAAZCCROOTBUSERREVENT_af8b39c84e5d with fn to_repr(
  self : WHEAAZCCROOTBUSERREVENT_af8b39c84e5d,
) -> Repr {
  Repr::opaque_("WHEAAZCCROOTBUSERREVENT_af8b39c84e5d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAAZCCROOTBUSERREVENT_af8b39c84e5d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAAZCCROOTBUSERREVENT_af8b39c84e5d::whea_event_log_entry(
  self : WHEAAZCCROOTBUSERREVENT_af8b39c84e5d,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAAZCCROOTBUSERREVENT_af8b39c84e5d::set_whea_event_log_entry(
  self : WHEAAZCCROOTBUSERREVENT_af8b39c84e5d,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAAZCCROOTBUSERREVENT_af8b39c84e5d::max_bus_count_passed(
  self : WHEAAZCCROOTBUSERREVENT_af8b39c84e5d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(32)
}

///|
pub fn WHEAAZCCROOTBUSERREVENT_af8b39c84e5d::set_max_bus_count_passed(
  self : WHEAAZCCROOTBUSERREVENT_af8b39c84e5d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(32, value)
}

///|
pub fn WHEAAZCCROOTBUSERREVENT_af8b39c84e5d::invalid_bus_msr(
  self : WHEAAZCCROOTBUSERREVENT_af8b39c84e5d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(33)
}

///|
pub fn WHEAAZCCROOTBUSERREVENT_af8b39c84e5d::set_invalid_bus_msr(
  self : WHEAAZCCROOTBUSERREVENT_af8b39c84e5d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(33, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAAZCCROOTBUSLISTEVENT.
pub(all) struct WHEAAZCCROOTBUSLISTEVENT_63f56f06ceef {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaazccrootbuslistevent_63f56f06ceef_size : Int = 68

///|
pub let wheaazccrootbuslistevent_63f56f06ceef_alignment : Int = 1

///|
pub fn WHEAAZCCROOTBUSLISTEVENT_63f56f06ceef::new() -> WHEAAZCCROOTBUSLISTEVENT_63f56f06ceef raise @win32_core.WindowsError {
  let value_ : WHEAAZCCROOTBUSLISTEVENT_63f56f06ceef = {
    raw_buffer: @win32_core.NativeBuffer::new(68, alignment=8),
  }
  value_
}

///|
pub fn WHEAAZCCROOTBUSLISTEVENT_63f56f06ceef::from_bytes(
  raw_bytes : Bytes,
) -> WHEAAZCCROOTBUSLISTEVENT_63f56f06ceef raise @win32_core.WindowsError {
  if raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAAZCCROOTBUSLISTEVENT requires 68 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAAZCCROOTBUSLISTEVENT_63f56f06ceef::bytes(
  self : WHEAAZCCROOTBUSLISTEVENT_63f56f06ceef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAAZCCROOTBUSLISTEVENT_63f56f06ceef::abi_size() -> Int {
  68
}

///|
pub fn WHEAAZCCROOTBUSLISTEVENT_63f56f06ceef::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAAZCCROOTBUSLISTEVENT_63f56f06ceef::raw_address(
  self : WHEAAZCCROOTBUSLISTEVENT_63f56f06ceef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAAZCCROOTBUSLISTEVENT_63f56f06ceef::with_raw_address(
  self : WHEAAZCCROOTBUSLISTEVENT_63f56f06ceef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAAZCCROOTBUSLISTEVENT_63f56f06ceef with fn equal(
  self : WHEAAZCCROOTBUSLISTEVENT_63f56f06ceef,
  other : WHEAAZCCROOTBUSLISTEVENT_63f56f06ceef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAAZCCROOTBUSLISTEVENT_63f56f06ceef with fn to_repr(
  self : WHEAAZCCROOTBUSLISTEVENT_63f56f06ceef,
) -> Repr {
  Repr::opaque_("WHEAAZCCROOTBUSLISTEVENT_63f56f06ceef", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAAZCCROOTBUSLISTEVENT_63f56f06ceef",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAAZCCROOTBUSLISTEVENT_63f56f06ceef::whea_event_log_entry(
  self : WHEAAZCCROOTBUSLISTEVENT_63f56f06ceef,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAAZCCROOTBUSLISTEVENT_63f56f06ceef::set_whea_event_log_entry(
  self : WHEAAZCCROOTBUSLISTEVENT_63f56f06ceef,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAAZCCROOTBUSLISTEVENT_63f56f06ceef::root_bus_count(
  self : WHEAAZCCROOTBUSLISTEVENT_63f56f06ceef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WHEAAZCCROOTBUSLISTEVENT_63f56f06ceef::set_root_bus_count(
  self : WHEAAZCCROOTBUSLISTEVENT_63f56f06ceef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAAZCCSETPOISONEVENT.
pub(all) struct WHEAAZCCSETPOISONEVENT_25153eb201cf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaazccsetpoisonevent_25153eb201cf_size : Int = 39

///|
pub let wheaazccsetpoisonevent_25153eb201cf_alignment : Int = 1

///|
pub fn WHEAAZCCSETPOISONEVENT_25153eb201cf::new() -> WHEAAZCCSETPOISONEVENT_25153eb201cf raise @win32_core.WindowsError {
  let value_ : WHEAAZCCSETPOISONEVENT_25153eb201cf = {
    raw_buffer: @win32_core.NativeBuffer::new(39, alignment=8),
  }
  value_
}

///|
pub fn WHEAAZCCSETPOISONEVENT_25153eb201cf::from_bytes(
  raw_bytes : Bytes,
) -> WHEAAZCCSETPOISONEVENT_25153eb201cf raise @win32_core.WindowsError {
  if raw_bytes.length() != 39 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAAZCCSETPOISONEVENT requires 39 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAAZCCSETPOISONEVENT_25153eb201cf::bytes(
  self : WHEAAZCCSETPOISONEVENT_25153eb201cf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAAZCCSETPOISONEVENT_25153eb201cf::abi_size() -> Int {
  39
}

///|
pub fn WHEAAZCCSETPOISONEVENT_25153eb201cf::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAAZCCSETPOISONEVENT_25153eb201cf::raw_address(
  self : WHEAAZCCSETPOISONEVENT_25153eb201cf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAAZCCSETPOISONEVENT_25153eb201cf::with_raw_address(
  self : WHEAAZCCSETPOISONEVENT_25153eb201cf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAAZCCSETPOISONEVENT_25153eb201cf with fn equal(
  self : WHEAAZCCSETPOISONEVENT_25153eb201cf,
  other : WHEAAZCCSETPOISONEVENT_25153eb201cf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAAZCCSETPOISONEVENT_25153eb201cf with fn to_repr(
  self : WHEAAZCCSETPOISONEVENT_25153eb201cf,
) -> Repr {
  Repr::opaque_("WHEAAZCCSETPOISONEVENT_25153eb201cf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAAZCCSETPOISONEVENT_25153eb201cf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAAZCCSETPOISONEVENT_25153eb201cf::whea_event_log_entry(
  self : WHEAAZCCSETPOISONEVENT_25153eb201cf,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAAZCCSETPOISONEVENT_25153eb201cf::set_whea_event_log_entry(
  self : WHEAAZCCSETPOISONEVENT_25153eb201cf,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAAZCCSETPOISONEVENT_25153eb201cf::bus(
  self : WHEAAZCCSETPOISONEVENT_25153eb201cf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WHEAAZCCSETPOISONEVENT_25153eb201cf::set_bus(
  self : WHEAAZCCSETPOISONEVENT_25153eb201cf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WHEAAZCCSETPOISONEVENT_25153eb201cf::read_success(
  self : WHEAAZCCSETPOISONEVENT_25153eb201cf,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(36)
}

///|
pub fn WHEAAZCCSETPOISONEVENT_25153eb201cf::set_read_success(
  self : WHEAAZCCSETPOISONEVENT_25153eb201cf,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(36, value)
}

///|
pub fn WHEAAZCCSETPOISONEVENT_25153eb201cf::write_success(
  self : WHEAAZCCSETPOISONEVENT_25153eb201cf,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(37)
}

///|
pub fn WHEAAZCCSETPOISONEVENT_25153eb201cf::set_write_success(
  self : WHEAAZCCSETPOISONEVENT_25153eb201cf,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(37, value)
}

///|
pub fn WHEAAZCCSETPOISONEVENT_25153eb201cf::is_enable(
  self : WHEAAZCCSETPOISONEVENT_25153eb201cf,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(38)
}

///|
pub fn WHEAAZCCSETPOISONEVENT_25153eb201cf::set_is_enable(
  self : WHEAAZCCSETPOISONEVENT_25153eb201cf,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(38, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEABUGCHECKRECOVERYLOGTYPE.
pub(all) struct WHEABUGCHECKRECOVERYLOGTYPE_099df50ed114(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHEABUGCHECKRECOVERYLOGTYPE_099df50ed114::from_int(
  value : Int,
) -> WHEABUGCHECKRECOVERYLOGTYPE_099df50ed114 {
  WHEABUGCHECKRECOVERYLOGTYPE_099df50ed114(value)
}

///|
pub fn WHEABUGCHECKRECOVERYLOGTYPE_099df50ed114::to_int(
  self : WHEABUGCHECKRECOVERYLOGTYPE_099df50ed114,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEACPUVENDOR.
pub(all) struct WHEACPUVENDOR_9cf8d8248d20(Int) derive(Debug, Eq, Compare)

///|
pub fn WHEACPUVENDOR_9cf8d8248d20::from_int(
  value : Int,
) -> WHEACPUVENDOR_9cf8d8248d20 {
  WHEACPUVENDOR_9cf8d8248d20(value)
}

///|
pub fn WHEACPUVENDOR_9cf8d8248d20::to_int(
  self : WHEACPUVENDOR_9cf8d8248d20,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORINJECTIONCAPABILITIES.
pub(all) struct WHEAERRORINJECTIONCAPABILITIES_686bea945ed7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaerrorinjectioncapabilities_686bea945ed7_size : Int = 4

///|
pub let wheaerrorinjectioncapabilities_686bea945ed7_alignment : Int = 4

///|
pub fn WHEAERRORINJECTIONCAPABILITIES_686bea945ed7::new() -> WHEAERRORINJECTIONCAPABILITIES_686bea945ed7 raise @win32_core.WindowsError {
  let value_ : WHEAERRORINJECTIONCAPABILITIES_686bea945ed7 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WHEAERRORINJECTIONCAPABILITIES_686bea945ed7::from_bytes(
  raw_bytes : Bytes,
) -> WHEAERRORINJECTIONCAPABILITIES_686bea945ed7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAERRORINJECTIONCAPABILITIES requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAERRORINJECTIONCAPABILITIES_686bea945ed7::bytes(
  self : WHEAERRORINJECTIONCAPABILITIES_686bea945ed7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAERRORINJECTIONCAPABILITIES_686bea945ed7::abi_size() -> Int {
  4
}

///|
pub fn WHEAERRORINJECTIONCAPABILITIES_686bea945ed7::abi_alignment() -> Int {
  4
}

///|
pub fn WHEAERRORINJECTIONCAPABILITIES_686bea945ed7::raw_address(
  self : WHEAERRORINJECTIONCAPABILITIES_686bea945ed7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAERRORINJECTIONCAPABILITIES_686bea945ed7::with_raw_address(
  self : WHEAERRORINJECTIONCAPABILITIES_686bea945ed7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAERRORINJECTIONCAPABILITIES_686bea945ed7 with fn equal(
  self : WHEAERRORINJECTIONCAPABILITIES_686bea945ed7,
  other : WHEAERRORINJECTIONCAPABILITIES_686bea945ed7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAERRORINJECTIONCAPABILITIES_686bea945ed7 with fn to_repr(
  self : WHEAERRORINJECTIONCAPABILITIES_686bea945ed7,
) -> Repr {
  Repr::opaque_(
    "WHEAERRORINJECTIONCAPABILITIES_686bea945ed7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAERRORINJECTIONCAPABILITIES_686bea945ed7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAERRORINJECTIONCAPABILITIES_686bea945ed7::anonymous(
  self : WHEAERRORINJECTIONCAPABILITIES_686bea945ed7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAERRORINJECTIONCAPABILITIES_686bea945ed7::set_anonymous(
  self : WHEAERRORINJECTIONCAPABILITIES_686bea945ed7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHEAERRORINJECTIONCAPABILITIES_686bea945ed7::as_ulong(
  self : WHEAERRORINJECTIONCAPABILITIES_686bea945ed7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAERRORINJECTIONCAPABILITIES_686bea945ed7::set_as_ulong(
  self : WHEAERRORINJECTIONCAPABILITIES_686bea945ed7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORPACKETDATAFORMAT.
pub(all) struct WHEAERRORPACKETDATAFORMAT_8411e55e36fa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHEAERRORPACKETDATAFORMAT_8411e55e36fa::from_int(
  value : Int,
) -> WHEAERRORPACKETDATAFORMAT_8411e55e36fa {
  WHEAERRORPACKETDATAFORMAT_8411e55e36fa(value)
}

///|
pub fn WHEAERRORPACKETDATAFORMAT_8411e55e36fa::to_int(
  self : WHEAERRORPACKETDATAFORMAT_8411e55e36fa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORPACKETFLAGS.
pub(all) struct WHEAERRORPACKETFLAGS_df8e41c475ba {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaerrorpacketflags_df8e41c475ba_size : Int = 4

///|
pub let wheaerrorpacketflags_df8e41c475ba_alignment : Int = 1

///|
pub fn WHEAERRORPACKETFLAGS_df8e41c475ba::new() -> WHEAERRORPACKETFLAGS_df8e41c475ba raise @win32_core.WindowsError {
  let value_ : WHEAERRORPACKETFLAGS_df8e41c475ba = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WHEAERRORPACKETFLAGS_df8e41c475ba::from_bytes(
  raw_bytes : Bytes,
) -> WHEAERRORPACKETFLAGS_df8e41c475ba raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAERRORPACKETFLAGS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAERRORPACKETFLAGS_df8e41c475ba::bytes(
  self : WHEAERRORPACKETFLAGS_df8e41c475ba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAERRORPACKETFLAGS_df8e41c475ba::abi_size() -> Int {
  4
}

///|
pub fn WHEAERRORPACKETFLAGS_df8e41c475ba::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAERRORPACKETFLAGS_df8e41c475ba::raw_address(
  self : WHEAERRORPACKETFLAGS_df8e41c475ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAERRORPACKETFLAGS_df8e41c475ba::with_raw_address(
  self : WHEAERRORPACKETFLAGS_df8e41c475ba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAERRORPACKETFLAGS_df8e41c475ba with fn equal(
  self : WHEAERRORPACKETFLAGS_df8e41c475ba,
  other : WHEAERRORPACKETFLAGS_df8e41c475ba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAERRORPACKETFLAGS_df8e41c475ba with fn to_repr(
  self : WHEAERRORPACKETFLAGS_df8e41c475ba,
) -> Repr {
  Repr::opaque_("WHEAERRORPACKETFLAGS_df8e41c475ba", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAERRORPACKETFLAGS_df8e41c475ba",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAERRORPACKETFLAGS_df8e41c475ba::anonymous(
  self : WHEAERRORPACKETFLAGS_df8e41c475ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAERRORPACKETFLAGS_df8e41c475ba::set_anonymous(
  self : WHEAERRORPACKETFLAGS_df8e41c475ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHEAERRORPACKETFLAGS_df8e41c475ba::as_ulong(
  self : WHEAERRORPACKETFLAGS_df8e41c475ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAERRORPACKETFLAGS_df8e41c475ba::set_as_ulong(
  self : WHEAERRORPACKETFLAGS_df8e41c475ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORPACKETV1.
pub(all) struct WHEAERRORPACKETV1_3a686db24c70 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaerrorpacketv1_3a686db24c70_size : Int = 281

///|
pub let wheaerrorpacketv1_3a686db24c70_alignment : Int = 1

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::new() -> WHEAERRORPACKETV1_3a686db24c70 raise @win32_core.WindowsError {
  let value_ : WHEAERRORPACKETV1_3a686db24c70 = {
    raw_buffer: @win32_core.NativeBuffer::new(281, alignment=8),
  }
  value_
}

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::from_bytes(
  raw_bytes : Bytes,
) -> WHEAERRORPACKETV1_3a686db24c70 raise @win32_core.WindowsError {
  if raw_bytes.length() != 281 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAERRORPACKETV1 requires 281 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::bytes(
  self : WHEAERRORPACKETV1_3a686db24c70,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::abi_size() -> Int {
  281
}

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::raw_address(
  self : WHEAERRORPACKETV1_3a686db24c70,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAERRORPACKETV1_3a686db24c70::with_raw_address(
  self : WHEAERRORPACKETV1_3a686db24c70,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAERRORPACKETV1_3a686db24c70 with fn equal(
  self : WHEAERRORPACKETV1_3a686db24c70,
  other : WHEAERRORPACKETV1_3a686db24c70,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAERRORPACKETV1_3a686db24c70 with fn to_repr(
  self : WHEAERRORPACKETV1_3a686db24c70,
) -> Repr {
  Repr::opaque_("WHEAERRORPACKETV1_3a686db24c70", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WHEAERRORPACKETV1_3a686db24c70", Repr::literal("<closed>"))
  }
}

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::signature(
  self : WHEAERRORPACKETV1_3a686db24c70,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::set_signature(
  self : WHEAERRORPACKETV1_3a686db24c70,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::flags(
  self : WHEAERRORPACKETV1_3a686db24c70,
) -> WHEAERRORPACKETFLAGS_df8e41c475ba raise @win32_core.WindowsError {
  WHEAERRORPACKETFLAGS_df8e41c475ba::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::set_flags(
  self : WHEAERRORPACKETV1_3a686db24c70,
  value : WHEAERRORPACKETFLAGS_df8e41c475ba,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::size(
  self : WHEAERRORPACKETV1_3a686db24c70,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::set_size(
  self : WHEAERRORPACKETV1_3a686db24c70,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::raw_data_length(
  self : WHEAERRORPACKETV1_3a686db24c70,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::set_raw_data_length(
  self : WHEAERRORPACKETV1_3a686db24c70,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::reserved1(
  self : WHEAERRORPACKETV1_3a686db24c70,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::set_reserved1(
  self : WHEAERRORPACKETV1_3a686db24c70,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::context(
  self : WHEAERRORPACKETV1_3a686db24c70,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::set_context(
  self : WHEAERRORPACKETV1_3a686db24c70,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::error_type(
  self : WHEAERRORPACKETV1_3a686db24c70,
) -> WHEAERRORTYPE_346922389c85 raise @win32_core.WindowsError {
  WHEAERRORTYPE_346922389c85::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::set_error_type(
  self : WHEAERRORPACKETV1_3a686db24c70,
  value : WHEAERRORTYPE_346922389c85,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::error_severity(
  self : WHEAERRORPACKETV1_3a686db24c70,
) -> WHEAERRORSEVERITY_88fd0456b2a3 raise @win32_core.WindowsError {
  WHEAERRORSEVERITY_88fd0456b2a3::from_int(self.raw_buffer.read_i32(36))
}

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::set_error_severity(
  self : WHEAERRORPACKETV1_3a686db24c70,
  value : WHEAERRORSEVERITY_88fd0456b2a3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value.to_int())
}

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::error_source_id(
  self : WHEAERRORPACKETV1_3a686db24c70,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::set_error_source_id(
  self : WHEAERRORPACKETV1_3a686db24c70,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::error_source_type(
  self : WHEAERRORPACKETV1_3a686db24c70,
) -> @dep_58aa41b4d44a.WHEAERRORSOURCETYPE_af6b24044548 raise @win32_core.WindowsError {
  @dep_58aa41b4d44a.WHEAERRORSOURCETYPE_af6b24044548::from_int(
    self.raw_buffer.read_i32(44),
  )
}

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::set_error_source_type(
  self : WHEAERRORPACKETV1_3a686db24c70,
  value : @dep_58aa41b4d44a.WHEAERRORSOURCETYPE_af6b24044548,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value.to_int())
}

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::reserved2(
  self : WHEAERRORPACKETV1_3a686db24c70,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::set_reserved2(
  self : WHEAERRORPACKETV1_3a686db24c70,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::version(
  self : WHEAERRORPACKETV1_3a686db24c70,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::set_version(
  self : WHEAERRORPACKETV1_3a686db24c70,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::cpu(
  self : WHEAERRORPACKETV1_3a686db24c70,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::set_cpu(
  self : WHEAERRORPACKETV1_3a686db24c70,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::u(
  self : WHEAERRORPACKETV1_3a686db24c70,
) -> WHEAERRORPACKETV1UEUnion_641e1202c306 raise @win32_core.WindowsError {
  WHEAERRORPACKETV1UEUnion_641e1202c306::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=208),
  )
}

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::set_u(
  self : WHEAERRORPACKETV1_3a686db24c70,
  value : WHEAERRORPACKETV1UEUnion_641e1202c306,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=208,
  )
}

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::raw_data_format(
  self : WHEAERRORPACKETV1_3a686db24c70,
) -> WHEARAWDATAFORMAT_0acca9c2d335 raise @win32_core.WindowsError {
  WHEARAWDATAFORMAT_0acca9c2d335::from_int(self.raw_buffer.read_i32(272))
}

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::set_raw_data_format(
  self : WHEAERRORPACKETV1_3a686db24c70,
  value : WHEARAWDATAFORMAT_0acca9c2d335,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(272, value.to_int())
}

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::raw_data_offset(
  self : WHEAERRORPACKETV1_3a686db24c70,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(276)
}

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::set_raw_data_offset(
  self : WHEAERRORPACKETV1_3a686db24c70,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(276, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORPACKETV2.
pub(all) struct WHEAERRORPACKETV2_1dcd3669389f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaerrorpacketv2_1dcd3669389f_size : Int = 80

///|
pub let wheaerrorpacketv2_1dcd3669389f_alignment : Int = 1

///|
pub fn WHEAERRORPACKETV2_1dcd3669389f::new() -> WHEAERRORPACKETV2_1dcd3669389f raise @win32_core.WindowsError {
  let value_ : WHEAERRORPACKETV2_1dcd3669389f = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn WHEAERRORPACKETV2_1dcd3669389f::from_bytes(
  raw_bytes : Bytes,
) -> WHEAERRORPACKETV2_1dcd3669389f raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAERRORPACKETV2 requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAERRORPACKETV2_1dcd3669389f::bytes(
  self : WHEAERRORPACKETV2_1dcd3669389f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAERRORPACKETV2_1dcd3669389f::abi_size() -> Int {
  80
}

///|
pub fn WHEAERRORPACKETV2_1dcd3669389f::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAERRORPACKETV2_1dcd3669389f::raw_address(
  self : WHEAERRORPACKETV2_1dcd3669389f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAERRORPACKETV2_1dcd3669389f::with_raw_address(
  self : WHEAERRORPACKETV2_1dcd3669389f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAERRORPACKETV2_1dcd3669389f with fn equal(
  self : WHEAERRORPACKETV2_1dcd3669389f,
  other : WHEAERRORPACKETV2_1dcd3669389f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAERRORPACKETV2_1dcd3669389f with fn to_repr(
  self : WHEAERRORPACKETV2_1dcd3669389f,
) -> Repr {
  Repr::opaque_("WHEAERRORPACKETV2_1dcd3669389f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WHEAERRORPACKETV2_1dcd3669389f", Repr::literal("<closed>"))
  }
}

///|
pub fn WHEAERRORPACKETV2_1dcd3669389f::signature(
  self : WHEAERRORPACKETV2_1dcd3669389f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAERRORPACKETV2_1dcd3669389f::set_signature(
  self : WHEAERRORPACKETV2_1dcd3669389f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHEAERRORPACKETV2_1dcd3669389f::version(
  self : WHEAERRORPACKETV2_1dcd3669389f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHEAERRORPACKETV2_1dcd3669389f::set_version(
  self : WHEAERRORPACKETV2_1dcd3669389f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WHEAERRORPACKETV2_1dcd3669389f::length(
  self : WHEAERRORPACKETV2_1dcd3669389f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WHEAERRORPACKETV2_1dcd3669389f::set_length(
  self : WHEAERRORPACKETV2_1dcd3669389f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WHEAERRORPACKETV2_1dcd3669389f::flags(
  self : WHEAERRORPACKETV2_1dcd3669389f,
) -> WHEAERRORPACKETFLAGS_df8e41c475ba raise @win32_core.WindowsError {
  WHEAERRORPACKETFLAGS_df8e41c475ba::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=4),
  )
}

///|
pub fn WHEAERRORPACKETV2_1dcd3669389f::set_flags(
  self : WHEAERRORPACKETV2_1dcd3669389f,
  value : WHEAERRORPACKETFLAGS_df8e41c475ba,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=4,
  )
}

///|
pub fn WHEAERRORPACKETV2_1dcd3669389f::error_type(
  self : WHEAERRORPACKETV2_1dcd3669389f,
) -> WHEAERRORTYPE_346922389c85 raise @win32_core.WindowsError {
  WHEAERRORTYPE_346922389c85::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn WHEAERRORPACKETV2_1dcd3669389f::set_error_type(
  self : WHEAERRORPACKETV2_1dcd3669389f,
  value : WHEAERRORTYPE_346922389c85,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn WHEAERRORPACKETV2_1dcd3669389f::error_severity(
  self : WHEAERRORPACKETV2_1dcd3669389f,
) -> WHEAERRORSEVERITY_88fd0456b2a3 raise @win32_core.WindowsError {
  WHEAERRORSEVERITY_88fd0456b2a3::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn WHEAERRORPACKETV2_1dcd3669389f::set_error_severity(
  self : WHEAERRORPACKETV2_1dcd3669389f,
  value : WHEAERRORSEVERITY_88fd0456b2a3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn WHEAERRORPACKETV2_1dcd3669389f::error_source_id(
  self : WHEAERRORPACKETV2_1dcd3669389f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WHEAERRORPACKETV2_1dcd3669389f::set_error_source_id(
  self : WHEAERRORPACKETV2_1dcd3669389f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WHEAERRORPACKETV2_1dcd3669389f::error_source_type(
  self : WHEAERRORPACKETV2_1dcd3669389f,
) -> @dep_58aa41b4d44a.WHEAERRORSOURCETYPE_af6b24044548 raise @win32_core.WindowsError {
  @dep_58aa41b4d44a.WHEAERRORSOURCETYPE_af6b24044548::from_int(
    self.raw_buffer.read_i32(28),
  )
}

///|
pub fn WHEAERRORPACKETV2_1dcd3669389f::set_error_source_type(
  self : WHEAERRORPACKETV2_1dcd3669389f,
  value : @dep_58aa41b4d44a.WHEAERRORSOURCETYPE_af6b24044548,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value.to_int())
}

///|
pub fn WHEAERRORPACKETV2_1dcd3669389f::context(
  self : WHEAERRORPACKETV2_1dcd3669389f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn WHEAERRORPACKETV2_1dcd3669389f::set_context(
  self : WHEAERRORPACKETV2_1dcd3669389f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn WHEAERRORPACKETV2_1dcd3669389f::data_format(
  self : WHEAERRORPACKETV2_1dcd3669389f,
) -> WHEAERRORPACKETDATAFORMAT_8411e55e36fa raise @win32_core.WindowsError {
  WHEAERRORPACKETDATAFORMAT_8411e55e36fa::from_int(self.raw_buffer.read_i32(56))
}

///|
pub fn WHEAERRORPACKETV2_1dcd3669389f::set_data_format(
  self : WHEAERRORPACKETV2_1dcd3669389f,
  value : WHEAERRORPACKETDATAFORMAT_8411e55e36fa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value.to_int())
}

///|
pub fn WHEAERRORPACKETV2_1dcd3669389f::reserved1(
  self : WHEAERRORPACKETV2_1dcd3669389f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn WHEAERRORPACKETV2_1dcd3669389f::set_reserved1(
  self : WHEAERRORPACKETV2_1dcd3669389f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn WHEAERRORPACKETV2_1dcd3669389f::data_offset(
  self : WHEAERRORPACKETV2_1dcd3669389f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn WHEAERRORPACKETV2_1dcd3669389f::set_data_offset(
  self : WHEAERRORPACKETV2_1dcd3669389f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn WHEAERRORPACKETV2_1dcd3669389f::data_length(
  self : WHEAERRORPACKETV2_1dcd3669389f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn WHEAERRORPACKETV2_1dcd3669389f::set_data_length(
  self : WHEAERRORPACKETV2_1dcd3669389f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn WHEAERRORPACKETV2_1dcd3669389f::pshed_data_offset(
  self : WHEAERRORPACKETV2_1dcd3669389f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn WHEAERRORPACKETV2_1dcd3669389f::set_pshed_data_offset(
  self : WHEAERRORPACKETV2_1dcd3669389f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn WHEAERRORPACKETV2_1dcd3669389f::pshed_data_length(
  self : WHEAERRORPACKETV2_1dcd3669389f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn WHEAERRORPACKETV2_1dcd3669389f::set_pshed_data_length(
  self : WHEAERRORPACKETV2_1dcd3669389f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORRECORD.
pub(all) struct WHEAERRORRECORD_13f2fcdab963 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaerrorrecord_13f2fcdab963_size : Int = 200

///|
pub let wheaerrorrecord_13f2fcdab963_alignment : Int = 1

///|
pub fn WHEAERRORRECORD_13f2fcdab963::new() -> WHEAERRORRECORD_13f2fcdab963 raise @win32_core.WindowsError {
  let value_ : WHEAERRORRECORD_13f2fcdab963 = {
    raw_buffer: @win32_core.NativeBuffer::new(200, alignment=8),
  }
  value_
}

///|
pub fn WHEAERRORRECORD_13f2fcdab963::from_bytes(
  raw_bytes : Bytes,
) -> WHEAERRORRECORD_13f2fcdab963 raise @win32_core.WindowsError {
  if raw_bytes.length() != 200 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAERRORRECORD requires 200 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAERRORRECORD_13f2fcdab963::bytes(
  self : WHEAERRORRECORD_13f2fcdab963,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAERRORRECORD_13f2fcdab963::abi_size() -> Int {
  200
}

///|
pub fn WHEAERRORRECORD_13f2fcdab963::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAERRORRECORD_13f2fcdab963::raw_address(
  self : WHEAERRORRECORD_13f2fcdab963,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAERRORRECORD_13f2fcdab963::with_raw_address(
  self : WHEAERRORRECORD_13f2fcdab963,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAERRORRECORD_13f2fcdab963 with fn equal(
  self : WHEAERRORRECORD_13f2fcdab963,
  other : WHEAERRORRECORD_13f2fcdab963,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAERRORRECORD_13f2fcdab963 with fn to_repr(
  self : WHEAERRORRECORD_13f2fcdab963,
) -> Repr {
  Repr::opaque_("WHEAERRORRECORD_13f2fcdab963", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WHEAERRORRECORD_13f2fcdab963", Repr::literal("<closed>"))
  }
}

///|
pub fn WHEAERRORRECORD_13f2fcdab963::header(
  self : WHEAERRORRECORD_13f2fcdab963,
) -> WHEAERRORRECORDHEADER_1d60b2154cbf raise @win32_core.WindowsError {
  WHEAERRORRECORDHEADER_1d60b2154cbf::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=128),
  )
}

///|
pub fn WHEAERRORRECORD_13f2fcdab963::set_header(
  self : WHEAERRORRECORD_13f2fcdab963,
  value : WHEAERRORRECORDHEADER_1d60b2154cbf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=128,
  )
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORRECORDHEADER.
pub(all) struct WHEAERRORRECORDHEADER_1d60b2154cbf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaerrorrecordheader_1d60b2154cbf_size : Int = 128

///|
pub let wheaerrorrecordheader_1d60b2154cbf_alignment : Int = 1

///|
pub fn WHEAERRORRECORDHEADER_1d60b2154cbf::new() -> WHEAERRORRECORDHEADER_1d60b2154cbf raise @win32_core.WindowsError {
  let value_ : WHEAERRORRECORDHEADER_1d60b2154cbf = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
  }
  value_
}

///|
pub fn WHEAERRORRECORDHEADER_1d60b2154cbf::from_bytes(
  raw_bytes : Bytes,
) -> WHEAERRORRECORDHEADER_1d60b2154cbf raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAERRORRECORDHEADER requires 128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAERRORRECORDHEADER_1d60b2154cbf::bytes(
  self : WHEAERRORRECORDHEADER_1d60b2154cbf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAERRORRECORDHEADER_1d60b2154cbf::abi_size() -> Int {
  128
}

///|
pub fn WHEAERRORRECORDHEADER_1d60b2154cbf::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAERRORRECORDHEADER_1d60b2154cbf::raw_address(
  self : WHEAERRORRECORDHEADER_1d60b2154cbf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAERRORRECORDHEADER_1d60b2154cbf::with_raw_address(
  self : WHEAERRORRECORDHEADER_1d60b2154cbf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAERRORRECORDHEADER_1d60b2154cbf with fn equal(
  self : WHEAERRORRECORDHEADER_1d60b2154cbf,
  other : WHEAERRORRECORDHEADER_1d60b2154cbf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAERRORRECORDHEADER_1d60b2154cbf with fn to_repr(
  self : WHEAERRORRECORDHEADER_1d60b2154cbf,
) -> Repr {
  Repr::opaque_("WHEAERRORRECORDHEADER_1d60b2154cbf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAERRORRECORDHEADER_1d60b2154cbf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAERRORRECORDHEADER_1d60b2154cbf::signature(
  self : WHEAERRORRECORDHEADER_1d60b2154cbf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAERRORRECORDHEADER_1d60b2154cbf::set_signature(
  self : WHEAERRORRECORDHEADER_1d60b2154cbf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHEAERRORRECORDHEADER_1d60b2154cbf::revision(
  self : WHEAERRORRECORDHEADER_1d60b2154cbf,
) -> WHEAREVISION_dfed64cacbe7 raise @win32_core.WindowsError {
  WHEAREVISION_dfed64cacbe7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=2),
  )
}

///|
pub fn WHEAERRORRECORDHEADER_1d60b2154cbf::set_revision(
  self : WHEAERRORRECORDHEADER_1d60b2154cbf,
  value : WHEAREVISION_dfed64cacbe7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=2)
}

///|
pub fn WHEAERRORRECORDHEADER_1d60b2154cbf::signature_end(
  self : WHEAERRORRECORDHEADER_1d60b2154cbf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(6)
}

///|
pub fn WHEAERRORRECORDHEADER_1d60b2154cbf::set_signature_end(
  self : WHEAERRORRECORDHEADER_1d60b2154cbf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(6, value)
}

///|
pub fn WHEAERRORRECORDHEADER_1d60b2154cbf::section_count(
  self : WHEAERRORRECORDHEADER_1d60b2154cbf,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn WHEAERRORRECORDHEADER_1d60b2154cbf::set_section_count(
  self : WHEAERRORRECORDHEADER_1d60b2154cbf,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn WHEAERRORRECORDHEADER_1d60b2154cbf::severity(
  self : WHEAERRORRECORDHEADER_1d60b2154cbf,
) -> WHEAERRORSEVERITY_88fd0456b2a3 raise @win32_core.WindowsError {
  WHEAERRORSEVERITY_88fd0456b2a3::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn WHEAERRORRECORDHEADER_1d60b2154cbf::set_severity(
  self : WHEAERRORRECORDHEADER_1d60b2154cbf,
  value : WHEAERRORSEVERITY_88fd0456b2a3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn WHEAERRORRECORDHEADER_1d60b2154cbf::valid_bits(
  self : WHEAERRORRECORDHEADER_1d60b2154cbf,
) -> WHEAERRORRECORDHEADERVALIDBITS_b725dc58b957 raise @win32_core.WindowsError {
  WHEAERRORRECORDHEADERVALIDBITS_b725dc58b957::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=4),
  )
}

///|
pub fn WHEAERRORRECORDHEADER_1d60b2154cbf::set_valid_bits(
  self : WHEAERRORRECORDHEADER_1d60b2154cbf,
  value : WHEAERRORRECORDHEADERVALIDBITS_b725dc58b957,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=4,
  )
}

///|
pub fn WHEAERRORRECORDHEADER_1d60b2154cbf::length(
  self : WHEAERRORRECORDHEADER_1d60b2154cbf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WHEAERRORRECORDHEADER_1d60b2154cbf::set_length(
  self : WHEAERRORRECORDHEADER_1d60b2154cbf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn WHEAERRORRECORDHEADER_1d60b2154cbf::timestamp(
  self : WHEAERRORRECORDHEADER_1d60b2154cbf,
) -> WHEATIMESTAMP_4f6fc7567071 raise @win32_core.WindowsError {
  WHEATIMESTAMP_4f6fc7567071::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn WHEAERRORRECORDHEADER_1d60b2154cbf::set_timestamp(
  self : WHEAERRORRECORDHEADER_1d60b2154cbf,
  value : WHEATIMESTAMP_4f6fc7567071,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn WHEAERRORRECORDHEADER_1d60b2154cbf::record_id(
  self : WHEAERRORRECORDHEADER_1d60b2154cbf,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(96)
}

///|
pub fn WHEAERRORRECORDHEADER_1d60b2154cbf::set_record_id(
  self : WHEAERRORRECORDHEADER_1d60b2154cbf,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(96, value)
}

///|
pub fn WHEAERRORRECORDHEADER_1d60b2154cbf::flags(
  self : WHEAERRORRECORDHEADER_1d60b2154cbf,
) -> WHEAERRORRECORDHEADERFLAGS_67829bb0ba0f raise @win32_core.WindowsError {
  WHEAERRORRECORDHEADERFLAGS_67829bb0ba0f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=104, length=4),
  )
}

///|
pub fn WHEAERRORRECORDHEADER_1d60b2154cbf::set_flags(
  self : WHEAERRORRECORDHEADER_1d60b2154cbf,
  value : WHEAERRORRECORDHEADERFLAGS_67829bb0ba0f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=104,
    length=4,
  )
}

///|
pub fn WHEAERRORRECORDHEADER_1d60b2154cbf::persistence_info(
  self : WHEAERRORRECORDHEADER_1d60b2154cbf,
) -> WHEAPERSISTENCEINFO_0a643c7b755a raise @win32_core.WindowsError {
  WHEAPERSISTENCEINFO_0a643c7b755a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=108, length=8),
  )
}

///|
pub fn WHEAERRORRECORDHEADER_1d60b2154cbf::set_persistence_info(
  self : WHEAERRORRECORDHEADER_1d60b2154cbf,
  value : WHEAPERSISTENCEINFO_0a643c7b755a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=108,
    length=8,
  )
}

///|
pub fn WHEAERRORRECORDHEADER_1d60b2154cbf::anonymous(
  self : WHEAERRORRECORDHEADER_1d60b2154cbf,
) -> WHEAERRORRECORDHEADERAnonymousEUnion_dde810cb6324 raise @win32_core.WindowsError {
  WHEAERRORRECORDHEADERAnonymousEUnion_dde810cb6324::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=116, length=12),
  )
}

///|
pub fn WHEAERRORRECORDHEADER_1d60b2154cbf::set_anonymous(
  self : WHEAERRORRECORDHEADER_1d60b2154cbf,
  value : WHEAERRORRECORDHEADERAnonymousEUnion_dde810cb6324,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=116,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORRECORDHEADERFLAGS.
pub(all) struct WHEAERRORRECORDHEADERFLAGS_67829bb0ba0f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaerrorrecordheaderflags_67829bb0ba0f_size : Int = 4

///|
pub let wheaerrorrecordheaderflags_67829bb0ba0f_alignment : Int = 1

///|
pub fn WHEAERRORRECORDHEADERFLAGS_67829bb0ba0f::new() -> WHEAERRORRECORDHEADERFLAGS_67829bb0ba0f raise @win32_core.WindowsError {
  let value_ : WHEAERRORRECORDHEADERFLAGS_67829bb0ba0f = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WHEAERRORRECORDHEADERFLAGS_67829bb0ba0f::from_bytes(
  raw_bytes : Bytes,
) -> WHEAERRORRECORDHEADERFLAGS_67829bb0ba0f raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAERRORRECORDHEADERFLAGS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAERRORRECORDHEADERFLAGS_67829bb0ba0f::bytes(
  self : WHEAERRORRECORDHEADERFLAGS_67829bb0ba0f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAERRORRECORDHEADERFLAGS_67829bb0ba0f::abi_size() -> Int {
  4
}

///|
pub fn WHEAERRORRECORDHEADERFLAGS_67829bb0ba0f::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAERRORRECORDHEADERFLAGS_67829bb0ba0f::raw_address(
  self : WHEAERRORRECORDHEADERFLAGS_67829bb0ba0f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAERRORRECORDHEADERFLAGS_67829bb0ba0f::with_raw_address(
  self : WHEAERRORRECORDHEADERFLAGS_67829bb0ba0f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAERRORRECORDHEADERFLAGS_67829bb0ba0f with fn equal(
  self : WHEAERRORRECORDHEADERFLAGS_67829bb0ba0f,
  other : WHEAERRORRECORDHEADERFLAGS_67829bb0ba0f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAERRORRECORDHEADERFLAGS_67829bb0ba0f with fn to_repr(
  self : WHEAERRORRECORDHEADERFLAGS_67829bb0ba0f,
) -> Repr {
  Repr::opaque_("WHEAERRORRECORDHEADERFLAGS_67829bb0ba0f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAERRORRECORDHEADERFLAGS_67829bb0ba0f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAERRORRECORDHEADERFLAGS_67829bb0ba0f::anonymous(
  self : WHEAERRORRECORDHEADERFLAGS_67829bb0ba0f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAERRORRECORDHEADERFLAGS_67829bb0ba0f::set_anonymous(
  self : WHEAERRORRECORDHEADERFLAGS_67829bb0ba0f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHEAERRORRECORDHEADERFLAGS_67829bb0ba0f::as_ulong(
  self : WHEAERRORRECORDHEADERFLAGS_67829bb0ba0f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAERRORRECORDHEADERFLAGS_67829bb0ba0f::set_as_ulong(
  self : WHEAERRORRECORDHEADERFLAGS_67829bb0ba0f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORRECORDHEADERVALIDBITS.
pub(all) struct WHEAERRORRECORDHEADERVALIDBITS_b725dc58b957 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaerrorrecordheadervalidbits_b725dc58b957_size : Int = 4

///|
pub let wheaerrorrecordheadervalidbits_b725dc58b957_alignment : Int = 1

///|
pub fn WHEAERRORRECORDHEADERVALIDBITS_b725dc58b957::new() -> WHEAERRORRECORDHEADERVALIDBITS_b725dc58b957 raise @win32_core.WindowsError {
  let value_ : WHEAERRORRECORDHEADERVALIDBITS_b725dc58b957 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WHEAERRORRECORDHEADERVALIDBITS_b725dc58b957::from_bytes(
  raw_bytes : Bytes,
) -> WHEAERRORRECORDHEADERVALIDBITS_b725dc58b957 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAERRORRECORDHEADERVALIDBITS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAERRORRECORDHEADERVALIDBITS_b725dc58b957::bytes(
  self : WHEAERRORRECORDHEADERVALIDBITS_b725dc58b957,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAERRORRECORDHEADERVALIDBITS_b725dc58b957::abi_size() -> Int {
  4
}

///|
pub fn WHEAERRORRECORDHEADERVALIDBITS_b725dc58b957::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAERRORRECORDHEADERVALIDBITS_b725dc58b957::raw_address(
  self : WHEAERRORRECORDHEADERVALIDBITS_b725dc58b957,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAERRORRECORDHEADERVALIDBITS_b725dc58b957::with_raw_address(
  self : WHEAERRORRECORDHEADERVALIDBITS_b725dc58b957,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAERRORRECORDHEADERVALIDBITS_b725dc58b957 with fn equal(
  self : WHEAERRORRECORDHEADERVALIDBITS_b725dc58b957,
  other : WHEAERRORRECORDHEADERVALIDBITS_b725dc58b957,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAERRORRECORDHEADERVALIDBITS_b725dc58b957 with fn to_repr(
  self : WHEAERRORRECORDHEADERVALIDBITS_b725dc58b957,
) -> Repr {
  Repr::opaque_(
    "WHEAERRORRECORDHEADERVALIDBITS_b725dc58b957",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAERRORRECORDHEADERVALIDBITS_b725dc58b957",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAERRORRECORDHEADERVALIDBITS_b725dc58b957::anonymous(
  self : WHEAERRORRECORDHEADERVALIDBITS_b725dc58b957,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAERRORRECORDHEADERVALIDBITS_b725dc58b957::set_anonymous(
  self : WHEAERRORRECORDHEADERVALIDBITS_b725dc58b957,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHEAERRORRECORDHEADERVALIDBITS_b725dc58b957::as_ulong(
  self : WHEAERRORRECORDHEADERVALIDBITS_b725dc58b957,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAERRORRECORDHEADERVALIDBITS_b725dc58b957::set_as_ulong(
  self : WHEAERRORRECORDHEADERVALIDBITS_b725dc58b957,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORRECORDSECTIONDESCRIPTOR.
pub(all) struct WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaerrorrecordsectiondescriptor_3ceea3163199_size : Int = 72

///|
pub let wheaerrorrecordsectiondescriptor_3ceea3163199_alignment : Int = 1

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199::new() -> WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199 raise @win32_core.WindowsError {
  let value_ : WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199::from_bytes(
  raw_bytes : Bytes,
) -> WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAERRORRECORDSECTIONDESCRIPTOR requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199::bytes(
  self : WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199::abi_size() -> Int {
  72
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199::raw_address(
  self : WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199::with_raw_address(
  self : WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199 with fn equal(
  self : WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199,
  other : WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199 with fn to_repr(
  self : WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199,
) -> Repr {
  Repr::opaque_(
    "WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199::section_offset(
  self : WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199::set_section_offset(
  self : WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199::section_length(
  self : WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199::set_section_length(
  self : WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199::revision(
  self : WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199,
) -> WHEAREVISION_dfed64cacbe7 raise @win32_core.WindowsError {
  WHEAREVISION_dfed64cacbe7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=2),
  )
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199::set_revision(
  self : WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199,
  value : WHEAREVISION_dfed64cacbe7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=2)
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199::valid_bits(
  self : WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199,
) -> WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS_cee78a7a068f raise @win32_core.WindowsError {
  WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS_cee78a7a068f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=10, length=1),
  )
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199::set_valid_bits(
  self : WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199,
  value : WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS_cee78a7a068f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=10,
    length=1,
  )
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199::reserved(
  self : WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199::set_reserved(
  self : WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199::flags(
  self : WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199,
) -> WHEAERRORRECORDSECTIONDESCRIPTORFLAGS_e3085bb03bf6 raise @win32_core.WindowsError {
  WHEAERRORRECORDSECTIONDESCRIPTORFLAGS_e3085bb03bf6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=4),
  )
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199::set_flags(
  self : WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199,
  value : WHEAERRORRECORDSECTIONDESCRIPTORFLAGS_e3085bb03bf6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=4,
  )
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199::section_severity(
  self : WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199,
) -> WHEAERRORSEVERITY_88fd0456b2a3 raise @win32_core.WindowsError {
  WHEAERRORSEVERITY_88fd0456b2a3::from_int(self.raw_buffer.read_i32(48))
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199::set_section_severity(
  self : WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199,
  value : WHEAERRORSEVERITY_88fd0456b2a3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value.to_int())
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORRECORDSECTIONDESCRIPTORFLAGS.
pub(all) struct WHEAERRORRECORDSECTIONDESCRIPTORFLAGS_e3085bb03bf6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaerrorrecordsectiondescriptorflags_e3085bb03bf6_size : Int = 4

///|
pub let wheaerrorrecordsectiondescriptorflags_e3085bb03bf6_alignment : Int = 1

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTORFLAGS_e3085bb03bf6::new() -> WHEAERRORRECORDSECTIONDESCRIPTORFLAGS_e3085bb03bf6 raise @win32_core.WindowsError {
  let value_ : WHEAERRORRECORDSECTIONDESCRIPTORFLAGS_e3085bb03bf6 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTORFLAGS_e3085bb03bf6::from_bytes(
  raw_bytes : Bytes,
) -> WHEAERRORRECORDSECTIONDESCRIPTORFLAGS_e3085bb03bf6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAERRORRECORDSECTIONDESCRIPTORFLAGS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTORFLAGS_e3085bb03bf6::bytes(
  self : WHEAERRORRECORDSECTIONDESCRIPTORFLAGS_e3085bb03bf6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTORFLAGS_e3085bb03bf6::abi_size() -> Int {
  4
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTORFLAGS_e3085bb03bf6::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTORFLAGS_e3085bb03bf6::raw_address(
  self : WHEAERRORRECORDSECTIONDESCRIPTORFLAGS_e3085bb03bf6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAERRORRECORDSECTIONDESCRIPTORFLAGS_e3085bb03bf6::with_raw_address(
  self : WHEAERRORRECORDSECTIONDESCRIPTORFLAGS_e3085bb03bf6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAERRORRECORDSECTIONDESCRIPTORFLAGS_e3085bb03bf6 with fn equal(
  self : WHEAERRORRECORDSECTIONDESCRIPTORFLAGS_e3085bb03bf6,
  other : WHEAERRORRECORDSECTIONDESCRIPTORFLAGS_e3085bb03bf6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAERRORRECORDSECTIONDESCRIPTORFLAGS_e3085bb03bf6 with fn to_repr(
  self : WHEAERRORRECORDSECTIONDESCRIPTORFLAGS_e3085bb03bf6,
) -> Repr {
  Repr::opaque_(
    "WHEAERRORRECORDSECTIONDESCRIPTORFLAGS_e3085bb03bf6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAERRORRECORDSECTIONDESCRIPTORFLAGS_e3085bb03bf6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTORFLAGS_e3085bb03bf6::anonymous(
  self : WHEAERRORRECORDSECTIONDESCRIPTORFLAGS_e3085bb03bf6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTORFLAGS_e3085bb03bf6::set_anonymous(
  self : WHEAERRORRECORDSECTIONDESCRIPTORFLAGS_e3085bb03bf6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTORFLAGS_e3085bb03bf6::as_ulong(
  self : WHEAERRORRECORDSECTIONDESCRIPTORFLAGS_e3085bb03bf6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTORFLAGS_e3085bb03bf6::set_as_ulong(
  self : WHEAERRORRECORDSECTIONDESCRIPTORFLAGS_e3085bb03bf6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS.
pub(all) struct WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS_cee78a7a068f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaerrorrecordsectiondescriptorvalidbits_cee78a7a068f_size : Int = 1

///|
pub let wheaerrorrecordsectiondescriptorvalidbits_cee78a7a068f_alignment : Int = 1

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS_cee78a7a068f::new() -> WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS_cee78a7a068f raise @win32_core.WindowsError {
  let value_ : WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS_cee78a7a068f = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS_cee78a7a068f::from_bytes(
  raw_bytes : Bytes,
) -> WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS_cee78a7a068f raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS_cee78a7a068f::bytes(
  self : WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS_cee78a7a068f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS_cee78a7a068f::abi_size() -> Int {
  1
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS_cee78a7a068f::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS_cee78a7a068f::raw_address(
  self : WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS_cee78a7a068f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS_cee78a7a068f::with_raw_address(
  self : WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS_cee78a7a068f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS_cee78a7a068f with fn equal(
  self : WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS_cee78a7a068f,
  other : WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS_cee78a7a068f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS_cee78a7a068f with fn to_repr(
  self : WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS_cee78a7a068f,
) -> Repr {
  Repr::opaque_(
    "WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS_cee78a7a068f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS_cee78a7a068f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS_cee78a7a068f::anonymous(
  self : WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS_cee78a7a068f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS_cee78a7a068f::set_anonymous(
  self : WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS_cee78a7a068f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS_cee78a7a068f::as_uchar(
  self : WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS_cee78a7a068f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS_cee78a7a068f::set_as_uchar(
  self : WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS_cee78a7a068f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORRECOVERYINFOSECTION.
pub(all) struct WHEAERRORRECOVERYINFOSECTION_60f049f52261 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaerrorrecoveryinfosection_60f049f52261_size : Int = 39

///|
pub let wheaerrorrecoveryinfosection_60f049f52261_alignment : Int = 1

///|
pub fn WHEAERRORRECOVERYINFOSECTION_60f049f52261::new() -> WHEAERRORRECOVERYINFOSECTION_60f049f52261 raise @win32_core.WindowsError {
  let value_ : WHEAERRORRECOVERYINFOSECTION_60f049f52261 = {
    raw_buffer: @win32_core.NativeBuffer::new(39, alignment=8),
  }
  value_
}

///|
pub fn WHEAERRORRECOVERYINFOSECTION_60f049f52261::from_bytes(
  raw_bytes : Bytes,
) -> WHEAERRORRECOVERYINFOSECTION_60f049f52261 raise @win32_core.WindowsError {
  if raw_bytes.length() != 39 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAERRORRECOVERYINFOSECTION requires 39 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAERRORRECOVERYINFOSECTION_60f049f52261::bytes(
  self : WHEAERRORRECOVERYINFOSECTION_60f049f52261,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAERRORRECOVERYINFOSECTION_60f049f52261::abi_size() -> Int {
  39
}

///|
pub fn WHEAERRORRECOVERYINFOSECTION_60f049f52261::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAERRORRECOVERYINFOSECTION_60f049f52261::raw_address(
  self : WHEAERRORRECOVERYINFOSECTION_60f049f52261,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAERRORRECOVERYINFOSECTION_60f049f52261::with_raw_address(
  self : WHEAERRORRECOVERYINFOSECTION_60f049f52261,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAERRORRECOVERYINFOSECTION_60f049f52261 with fn equal(
  self : WHEAERRORRECOVERYINFOSECTION_60f049f52261,
  other : WHEAERRORRECOVERYINFOSECTION_60f049f52261,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAERRORRECOVERYINFOSECTION_60f049f52261 with fn to_repr(
  self : WHEAERRORRECOVERYINFOSECTION_60f049f52261,
) -> Repr {
  Repr::opaque_("WHEAERRORRECOVERYINFOSECTION_60f049f52261", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAERRORRECOVERYINFOSECTION_60f049f52261",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAERRORRECOVERYINFOSECTION_60f049f52261::recovery_kernel(
  self : WHEAERRORRECOVERYINFOSECTION_60f049f52261,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn WHEAERRORRECOVERYINFOSECTION_60f049f52261::set_recovery_kernel(
  self : WHEAERRORRECOVERYINFOSECTION_60f049f52261,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn WHEAERRORRECOVERYINFOSECTION_60f049f52261::recovery_action(
  self : WHEAERRORRECOVERYINFOSECTION_60f049f52261,
) -> WHEARECOVERYACTION_4cd8c4ed9bbd raise @win32_core.WindowsError {
  WHEARECOVERYACTION_4cd8c4ed9bbd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=1, length=8),
  )
}

///|
pub fn WHEAERRORRECOVERYINFOSECTION_60f049f52261::set_recovery_action(
  self : WHEAERRORRECOVERYINFOSECTION_60f049f52261,
  value : WHEARECOVERYACTION_4cd8c4ed9bbd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=1, length=8)
}

///|
pub fn WHEAERRORRECOVERYINFOSECTION_60f049f52261::recovery_type(
  self : WHEAERRORRECOVERYINFOSECTION_60f049f52261,
) -> WHEARECOVERYTYPE_b939f7c8e274 raise @win32_core.WindowsError {
  WHEARECOVERYTYPE_b939f7c8e274::from_int(self.raw_buffer.read_i32(9))
}

///|
pub fn WHEAERRORRECOVERYINFOSECTION_60f049f52261::set_recovery_type(
  self : WHEAERRORRECOVERYINFOSECTION_60f049f52261,
  value : WHEARECOVERYTYPE_b939f7c8e274,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(9, value.to_int())
}

///|
pub fn WHEAERRORRECOVERYINFOSECTION_60f049f52261::irql(
  self : WHEAERRORRECOVERYINFOSECTION_60f049f52261,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(13)
}

///|
pub fn WHEAERRORRECOVERYINFOSECTION_60f049f52261::set_irql(
  self : WHEAERRORRECOVERYINFOSECTION_60f049f52261,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(13, value)
}

///|
pub fn WHEAERRORRECOVERYINFOSECTION_60f049f52261::recovery_succeeded(
  self : WHEAERRORRECOVERYINFOSECTION_60f049f52261,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(14)
}

///|
pub fn WHEAERRORRECOVERYINFOSECTION_60f049f52261::set_recovery_succeeded(
  self : WHEAERRORRECOVERYINFOSECTION_60f049f52261,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(14, value)
}

///|
pub fn WHEAERRORRECOVERYINFOSECTION_60f049f52261::failure_reason(
  self : WHEAERRORRECOVERYINFOSECTION_60f049f52261,
) -> WHEARECOVERYFAILUREREASON_ba39bac3a63c raise @win32_core.WindowsError {
  WHEARECOVERYFAILUREREASON_ba39bac3a63c::from_int(self.raw_buffer.read_i32(15))
}

///|
pub fn WHEAERRORRECOVERYINFOSECTION_60f049f52261::set_failure_reason(
  self : WHEAERRORRECOVERYINFOSECTION_60f049f52261,
  value : WHEARECOVERYFAILUREREASON_ba39bac3a63c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(15, value.to_int())
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORSEVERITY.
pub(all) struct WHEAERRORSEVERITY_88fd0456b2a3(Int) derive(Debug, Eq, Compare)

///|
pub fn WHEAERRORSEVERITY_88fd0456b2a3::from_int(
  value : Int,
) -> WHEAERRORSEVERITY_88fd0456b2a3 {
  WHEAERRORSEVERITY_88fd0456b2a3(value)
}

///|
pub fn WHEAERRORSEVERITY_88fd0456b2a3::to_int(
  self : WHEAERRORSEVERITY_88fd0456b2a3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORSOURCECONFIGURATION.
pub(all) struct WHEAERRORSOURCECONFIGURATION_68a599070490 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaerrorsourceconfiguration_68a599070490_size : Int = 56

///|
pub let wheaerrorsourceconfiguration_68a599070490_alignment : Int = 8

///|
pub fn WHEAERRORSOURCECONFIGURATION_68a599070490::new() -> WHEAERRORSOURCECONFIGURATION_68a599070490 raise @win32_core.WindowsError {
  let value_ : WHEAERRORSOURCECONFIGURATION_68a599070490 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn WHEAERRORSOURCECONFIGURATION_68a599070490::from_bytes(
  raw_bytes : Bytes,
) -> WHEAERRORSOURCECONFIGURATION_68a599070490 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAERRORSOURCECONFIGURATION requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAERRORSOURCECONFIGURATION_68a599070490::bytes(
  self : WHEAERRORSOURCECONFIGURATION_68a599070490,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAERRORSOURCECONFIGURATION_68a599070490::abi_size() -> Int {
  56
}

///|
pub fn WHEAERRORSOURCECONFIGURATION_68a599070490::abi_alignment() -> Int {
  8
}

///|
pub fn WHEAERRORSOURCECONFIGURATION_68a599070490::raw_address(
  self : WHEAERRORSOURCECONFIGURATION_68a599070490,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAERRORSOURCECONFIGURATION_68a599070490::with_raw_address(
  self : WHEAERRORSOURCECONFIGURATION_68a599070490,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAERRORSOURCECONFIGURATION_68a599070490 with fn equal(
  self : WHEAERRORSOURCECONFIGURATION_68a599070490,
  other : WHEAERRORSOURCECONFIGURATION_68a599070490,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAERRORSOURCECONFIGURATION_68a599070490 with fn to_repr(
  self : WHEAERRORSOURCECONFIGURATION_68a599070490,
) -> Repr {
  Repr::opaque_("WHEAERRORSOURCECONFIGURATION_68a599070490", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAERRORSOURCECONFIGURATION_68a599070490",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAERRORSOURCECONFIGURATION_68a599070490::flags(
  self : WHEAERRORSOURCECONFIGURATION_68a599070490,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAERRORSOURCECONFIGURATION_68a599070490::set_flags(
  self : WHEAERRORSOURCECONFIGURATION_68a599070490,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHEAERRORSOURCECONFIGURATION_68a599070490::correct_raw(
  self : WHEAERRORSOURCECONFIGURATION_68a599070490,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WHEAERRORSOURCECONFIGURATION_68a599070490::set_correct_raw(
  self : WHEAERRORSOURCECONFIGURATION_68a599070490,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WHEAERRORSOURCECONFIGURATION_68a599070490::initialize_raw(
  self : WHEAERRORSOURCECONFIGURATION_68a599070490,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WHEAERRORSOURCECONFIGURATION_68a599070490::set_initialize_raw(
  self : WHEAERRORSOURCECONFIGURATION_68a599070490,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WHEAERRORSOURCECONFIGURATION_68a599070490::create_record_raw(
  self : WHEAERRORSOURCECONFIGURATION_68a599070490,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WHEAERRORSOURCECONFIGURATION_68a599070490::set_create_record_raw(
  self : WHEAERRORSOURCECONFIGURATION_68a599070490,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WHEAERRORSOURCECONFIGURATION_68a599070490::recover_raw(
  self : WHEAERRORSOURCECONFIGURATION_68a599070490,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WHEAERRORSOURCECONFIGURATION_68a599070490::set_recover_raw(
  self : WHEAERRORSOURCECONFIGURATION_68a599070490,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WHEAERRORSOURCECONFIGURATION_68a599070490::uninitialize_raw(
  self : WHEAERRORSOURCECONFIGURATION_68a599070490,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WHEAERRORSOURCECONFIGURATION_68a599070490::set_uninitialize_raw(
  self : WHEAERRORSOURCECONFIGURATION_68a599070490,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WHEAERRORSOURCECONFIGURATION_68a599070490::reserved_raw(
  self : WHEAERRORSOURCECONFIGURATION_68a599070490,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WHEAERRORSOURCECONFIGURATION_68a599070490::set_reserved_raw(
  self : WHEAERRORSOURCECONFIGURATION_68a599070490,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORSOURCECORRECT.
pub type WHEAERRORSOURCECORRECT_eb6706f7e491

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORSOURCECREATERECORD.
pub type WHEAERRORSOURCECREATERECORD_e6cba622918b

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORSOURCEINITIALIZE.
pub type WHEAERRORSOURCEINITIALIZE_2a791a761908

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORSOURCEOVERRIDESETTINGS.
pub(all) struct WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaerrorsourceoverridesettings_06cc4d55fa5e_size : Int = 16

///|
pub let wheaerrorsourceoverridesettings_06cc4d55fa5e_alignment : Int = 4

///|
pub fn WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e::new() -> WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e raise @win32_core.WindowsError {
  let value_ : WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e::from_bytes(
  raw_bytes : Bytes,
) -> WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAERRORSOURCEOVERRIDESETTINGS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e::bytes(
  self : WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e::abi_size() -> Int {
  16
}

///|
pub fn WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e::abi_alignment() -> Int {
  4
}

///|
pub fn WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e::raw_address(
  self : WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e::with_raw_address(
  self : WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e with fn equal(
  self : WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e,
  other : WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e with fn to_repr(
  self : WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e,
) -> Repr {
  Repr::opaque_(
    "WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e::type_(
  self : WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e,
) -> @dep_58aa41b4d44a.WHEAERRORSOURCETYPE_af6b24044548 raise @win32_core.WindowsError {
  @dep_58aa41b4d44a.WHEAERRORSOURCETYPE_af6b24044548::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e::set_type_(
  self : WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e,
  value : @dep_58aa41b4d44a.WHEAERRORSOURCETYPE_af6b24044548,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e::max_raw_data_length(
  self : WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e::set_max_raw_data_length(
  self : WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e::num_records_to_preallocate(
  self : WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e::set_num_records_to_preallocate(
  self : WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e::max_sections_per_record(
  self : WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e::set_max_sections_per_record(
  self : WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORSOURCERECOVER.
pub type WHEAERRORSOURCERECOVER_2c6583c9dbad

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORSOURCEUNINITIALIZE.
pub type WHEAERRORSOURCEUNINITIALIZE_e255027841eb

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORSTATUS.
pub(all) struct WHEAERRORSTATUS_4e8c051bb308 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaerrorstatus_4e8c051bb308_size : Int = 8

///|
pub let wheaerrorstatus_4e8c051bb308_alignment : Int = 1

///|
pub fn WHEAERRORSTATUS_4e8c051bb308::new() -> WHEAERRORSTATUS_4e8c051bb308 raise @win32_core.WindowsError {
  let value_ : WHEAERRORSTATUS_4e8c051bb308 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHEAERRORSTATUS_4e8c051bb308::from_bytes(
  raw_bytes : Bytes,
) -> WHEAERRORSTATUS_4e8c051bb308 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAERRORSTATUS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAERRORSTATUS_4e8c051bb308::bytes(
  self : WHEAERRORSTATUS_4e8c051bb308,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAERRORSTATUS_4e8c051bb308::abi_size() -> Int {
  8
}

///|
pub fn WHEAERRORSTATUS_4e8c051bb308::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAERRORSTATUS_4e8c051bb308::raw_address(
  self : WHEAERRORSTATUS_4e8c051bb308,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAERRORSTATUS_4e8c051bb308::with_raw_address(
  self : WHEAERRORSTATUS_4e8c051bb308,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAERRORSTATUS_4e8c051bb308 with fn equal(
  self : WHEAERRORSTATUS_4e8c051bb308,
  other : WHEAERRORSTATUS_4e8c051bb308,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAERRORSTATUS_4e8c051bb308 with fn to_repr(
  self : WHEAERRORSTATUS_4e8c051bb308,
) -> Repr {
  Repr::opaque_("WHEAERRORSTATUS_4e8c051bb308", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WHEAERRORSTATUS_4e8c051bb308", Repr::literal("<closed>"))
  }
}

///|
pub fn WHEAERRORSTATUS_4e8c051bb308::error_status(
  self : WHEAERRORSTATUS_4e8c051bb308,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAERRORSTATUS_4e8c051bb308::set_error_status(
  self : WHEAERRORSTATUS_4e8c051bb308,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHEAERRORSTATUS_4e8c051bb308::anonymous(
  self : WHEAERRORSTATUS_4e8c051bb308,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAERRORSTATUS_4e8c051bb308::set_anonymous(
  self : WHEAERRORSTATUS_4e8c051bb308,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORTYPE.
pub(all) struct WHEAERRORTYPE_346922389c85(Int) derive(Debug, Eq, Compare)

///|
pub fn WHEAERRORTYPE_346922389c85::from_int(
  value : Int,
) -> WHEAERRORTYPE_346922389c85 {
  WHEAERRORTYPE_346922389c85(value)
}

///|
pub fn WHEAERRORTYPE_346922389c85::to_int(
  self : WHEAERRORTYPE_346922389c85,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAETWOVERFLOWEVENT.
pub(all) struct WHEAETWOVERFLOWEVENT_713b58ef913e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaetwoverflowevent_713b58ef913e_size : Int = 40

///|
pub let wheaetwoverflowevent_713b58ef913e_alignment : Int = 1

///|
pub fn WHEAETWOVERFLOWEVENT_713b58ef913e::new() -> WHEAETWOVERFLOWEVENT_713b58ef913e raise @win32_core.WindowsError {
  let value_ : WHEAETWOVERFLOWEVENT_713b58ef913e = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn WHEAETWOVERFLOWEVENT_713b58ef913e::from_bytes(
  raw_bytes : Bytes,
) -> WHEAETWOVERFLOWEVENT_713b58ef913e raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAETWOVERFLOWEVENT requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAETWOVERFLOWEVENT_713b58ef913e::bytes(
  self : WHEAETWOVERFLOWEVENT_713b58ef913e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAETWOVERFLOWEVENT_713b58ef913e::abi_size() -> Int {
  40
}

///|
pub fn WHEAETWOVERFLOWEVENT_713b58ef913e::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAETWOVERFLOWEVENT_713b58ef913e::raw_address(
  self : WHEAETWOVERFLOWEVENT_713b58ef913e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAETWOVERFLOWEVENT_713b58ef913e::with_raw_address(
  self : WHEAETWOVERFLOWEVENT_713b58ef913e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAETWOVERFLOWEVENT_713b58ef913e with fn equal(
  self : WHEAETWOVERFLOWEVENT_713b58ef913e,
  other : WHEAETWOVERFLOWEVENT_713b58ef913e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAETWOVERFLOWEVENT_713b58ef913e with fn to_repr(
  self : WHEAETWOVERFLOWEVENT_713b58ef913e,
) -> Repr {
  Repr::opaque_("WHEAETWOVERFLOWEVENT_713b58ef913e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAETWOVERFLOWEVENT_713b58ef913e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAETWOVERFLOWEVENT_713b58ef913e::whea_event_log_entry(
  self : WHEAETWOVERFLOWEVENT_713b58ef913e,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAETWOVERFLOWEVENT_713b58ef913e::set_whea_event_log_entry(
  self : WHEAETWOVERFLOWEVENT_713b58ef913e,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAETWOVERFLOWEVENT_713b58ef913e::record_id(
  self : WHEAETWOVERFLOWEVENT_713b58ef913e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn WHEAETWOVERFLOWEVENT_713b58ef913e::set_record_id(
  self : WHEAETWOVERFLOWEVENT_713b58ef913e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAEVENTLOGENTRY.
pub(all) struct WHEAEVENTLOGENTRY_0ff86dbfd0a5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaeventlogentry_0ff86dbfd0a5_size : Int = 32

///|
pub let wheaeventlogentry_0ff86dbfd0a5_alignment : Int = 1

///|
pub fn WHEAEVENTLOGENTRY_0ff86dbfd0a5::new() -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  let value_ : WHEAEVENTLOGENTRY_0ff86dbfd0a5 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
  raw_bytes : Bytes,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAEVENTLOGENTRY requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAEVENTLOGENTRY_0ff86dbfd0a5::bytes(
  self : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAEVENTLOGENTRY_0ff86dbfd0a5::abi_size() -> Int {
  32
}

///|
pub fn WHEAEVENTLOGENTRY_0ff86dbfd0a5::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAEVENTLOGENTRY_0ff86dbfd0a5::raw_address(
  self : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAEVENTLOGENTRY_0ff86dbfd0a5::with_raw_address(
  self : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAEVENTLOGENTRY_0ff86dbfd0a5 with fn equal(
  self : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
  other : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAEVENTLOGENTRY_0ff86dbfd0a5 with fn to_repr(
  self : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Repr {
  Repr::opaque_("WHEAEVENTLOGENTRY_0ff86dbfd0a5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WHEAEVENTLOGENTRY_0ff86dbfd0a5", Repr::literal("<closed>"))
  }
}

///|
pub fn WHEAEVENTLOGENTRY_0ff86dbfd0a5::header(
  self : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAEVENTLOGENTRY_0ff86dbfd0a5::set_header(
  self : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
  value : WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAEVENTLOGENTRYFLAGS.
pub(all) struct WHEAEVENTLOGENTRYFLAGS_ac8f648d4646 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaeventlogentryflags_ac8f648d4646_size : Int = 4

///|
pub let wheaeventlogentryflags_ac8f648d4646_alignment : Int = 1

///|
pub fn WHEAEVENTLOGENTRYFLAGS_ac8f648d4646::new() -> WHEAEVENTLOGENTRYFLAGS_ac8f648d4646 raise @win32_core.WindowsError {
  let value_ : WHEAEVENTLOGENTRYFLAGS_ac8f648d4646 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WHEAEVENTLOGENTRYFLAGS_ac8f648d4646::from_bytes(
  raw_bytes : Bytes,
) -> WHEAEVENTLOGENTRYFLAGS_ac8f648d4646 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAEVENTLOGENTRYFLAGS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAEVENTLOGENTRYFLAGS_ac8f648d4646::bytes(
  self : WHEAEVENTLOGENTRYFLAGS_ac8f648d4646,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAEVENTLOGENTRYFLAGS_ac8f648d4646::abi_size() -> Int {
  4
}

///|
pub fn WHEAEVENTLOGENTRYFLAGS_ac8f648d4646::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAEVENTLOGENTRYFLAGS_ac8f648d4646::raw_address(
  self : WHEAEVENTLOGENTRYFLAGS_ac8f648d4646,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAEVENTLOGENTRYFLAGS_ac8f648d4646::with_raw_address(
  self : WHEAEVENTLOGENTRYFLAGS_ac8f648d4646,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAEVENTLOGENTRYFLAGS_ac8f648d4646 with fn equal(
  self : WHEAEVENTLOGENTRYFLAGS_ac8f648d4646,
  other : WHEAEVENTLOGENTRYFLAGS_ac8f648d4646,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAEVENTLOGENTRYFLAGS_ac8f648d4646 with fn to_repr(
  self : WHEAEVENTLOGENTRYFLAGS_ac8f648d4646,
) -> Repr {
  Repr::opaque_("WHEAEVENTLOGENTRYFLAGS_ac8f648d4646", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAEVENTLOGENTRYFLAGS_ac8f648d4646",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAEVENTLOGENTRYFLAGS_ac8f648d4646::anonymous(
  self : WHEAEVENTLOGENTRYFLAGS_ac8f648d4646,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAEVENTLOGENTRYFLAGS_ac8f648d4646::set_anonymous(
  self : WHEAEVENTLOGENTRYFLAGS_ac8f648d4646,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHEAEVENTLOGENTRYFLAGS_ac8f648d4646::as_ulong(
  self : WHEAEVENTLOGENTRYFLAGS_ac8f648d4646,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAEVENTLOGENTRYFLAGS_ac8f648d4646::set_as_ulong(
  self : WHEAEVENTLOGENTRYFLAGS_ac8f648d4646,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAEVENTLOGENTRYHEADER.
pub(all) struct WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaeventlogentryheader_9ac79d7ca71f_size : Int = 32

///|
pub let wheaeventlogentryheader_9ac79d7ca71f_alignment : Int = 1

///|
pub fn WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f::new() -> WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f raise @win32_core.WindowsError {
  let value_ : WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f::from_bytes(
  raw_bytes : Bytes,
) -> WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAEVENTLOGENTRYHEADER requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f::bytes(
  self : WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f::abi_size() -> Int {
  32
}

///|
pub fn WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f::raw_address(
  self : WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f::with_raw_address(
  self : WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f with fn equal(
  self : WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f,
  other : WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f with fn to_repr(
  self : WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f,
) -> Repr {
  Repr::opaque_("WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f::signature(
  self : WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f::set_signature(
  self : WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f::version(
  self : WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f::set_version(
  self : WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f::length(
  self : WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f::set_length(
  self : WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f::type_(
  self : WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f,
) -> WHEAEVENTLOGENTRYTYPE_761358b5c20e raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRYTYPE_761358b5c20e::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f::set_type_(
  self : WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f,
  value : WHEAEVENTLOGENTRYTYPE_761358b5c20e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f::owner_tag(
  self : WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f::set_owner_tag(
  self : WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f::id(
  self : WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f,
) -> WHEAEVENTLOGENTRYID_1df5292c20d0 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRYID_1df5292c20d0::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f::set_id(
  self : WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f,
  value : WHEAEVENTLOGENTRYID_1df5292c20d0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f::flags(
  self : WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f,
) -> WHEAEVENTLOGENTRYFLAGS_ac8f648d4646 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRYFLAGS_ac8f648d4646::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=4),
  )
}

///|
pub fn WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f::set_flags(
  self : WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f,
  value : WHEAEVENTLOGENTRYFLAGS_ac8f648d4646,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=4,
  )
}

///|
pub fn WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f::payload_length(
  self : WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f::set_payload_length(
  self : WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAEVENTLOGENTRYID.
pub(all) struct WHEAEVENTLOGENTRYID_1df5292c20d0(Int) derive(Debug, Eq, Compare)

///|
pub fn WHEAEVENTLOGENTRYID_1df5292c20d0::from_int(
  value : Int,
) -> WHEAEVENTLOGENTRYID_1df5292c20d0 {
  WHEAEVENTLOGENTRYID_1df5292c20d0(value)
}

///|
pub fn WHEAEVENTLOGENTRYID_1df5292c20d0::to_int(
  self : WHEAEVENTLOGENTRYID_1df5292c20d0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAEVENTLOGENTRYTYPE.
pub(all) struct WHEAEVENTLOGENTRYTYPE_761358b5c20e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHEAEVENTLOGENTRYTYPE_761358b5c20e::from_int(
  value : Int,
) -> WHEAEVENTLOGENTRYTYPE_761358b5c20e {
  WHEAEVENTLOGENTRYTYPE_761358b5c20e(value)
}

///|
pub fn WHEAEVENTLOGENTRYTYPE_761358b5c20e::to_int(
  self : WHEAEVENTLOGENTRYTYPE_761358b5c20e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAFAILEDADDDEFECTLISTEVENT.
pub(all) struct WHEAFAILEDADDDEFECTLISTEVENT_577c64f0fa42 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheafailedadddefectlistevent_577c64f0fa42_size : Int = 32

///|
pub let wheafailedadddefectlistevent_577c64f0fa42_alignment : Int = 1

///|
pub fn WHEAFAILEDADDDEFECTLISTEVENT_577c64f0fa42::new() -> WHEAFAILEDADDDEFECTLISTEVENT_577c64f0fa42 raise @win32_core.WindowsError {
  let value_ : WHEAFAILEDADDDEFECTLISTEVENT_577c64f0fa42 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WHEAFAILEDADDDEFECTLISTEVENT_577c64f0fa42::from_bytes(
  raw_bytes : Bytes,
) -> WHEAFAILEDADDDEFECTLISTEVENT_577c64f0fa42 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAFAILEDADDDEFECTLISTEVENT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAFAILEDADDDEFECTLISTEVENT_577c64f0fa42::bytes(
  self : WHEAFAILEDADDDEFECTLISTEVENT_577c64f0fa42,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAFAILEDADDDEFECTLISTEVENT_577c64f0fa42::abi_size() -> Int {
  32
}

///|
pub fn WHEAFAILEDADDDEFECTLISTEVENT_577c64f0fa42::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAFAILEDADDDEFECTLISTEVENT_577c64f0fa42::raw_address(
  self : WHEAFAILEDADDDEFECTLISTEVENT_577c64f0fa42,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAFAILEDADDDEFECTLISTEVENT_577c64f0fa42::with_raw_address(
  self : WHEAFAILEDADDDEFECTLISTEVENT_577c64f0fa42,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAFAILEDADDDEFECTLISTEVENT_577c64f0fa42 with fn equal(
  self : WHEAFAILEDADDDEFECTLISTEVENT_577c64f0fa42,
  other : WHEAFAILEDADDDEFECTLISTEVENT_577c64f0fa42,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAFAILEDADDDEFECTLISTEVENT_577c64f0fa42 with fn to_repr(
  self : WHEAFAILEDADDDEFECTLISTEVENT_577c64f0fa42,
) -> Repr {
  Repr::opaque_("WHEAFAILEDADDDEFECTLISTEVENT_577c64f0fa42", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAFAILEDADDDEFECTLISTEVENT_577c64f0fa42",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAFAILEDADDDEFECTLISTEVENT_577c64f0fa42::whea_event_log_entry(
  self : WHEAFAILEDADDDEFECTLISTEVENT_577c64f0fa42,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAFAILEDADDDEFECTLISTEVENT_577c64f0fa42::set_whea_event_log_entry(
  self : WHEAFAILEDADDDEFECTLISTEVENT_577c64f0fa42,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAFIRMWAREERRORRECORDREFERENCE.
pub(all) struct WHEAFIRMWAREERRORRECORDREFERENCE_a27f14c21432 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheafirmwareerrorrecordreference_a27f14c21432_size : Int = 16

///|
pub let wheafirmwareerrorrecordreference_a27f14c21432_alignment : Int = 1

///|
pub fn WHEAFIRMWAREERRORRECORDREFERENCE_a27f14c21432::new() -> WHEAFIRMWAREERRORRECORDREFERENCE_a27f14c21432 raise @win32_core.WindowsError {
  let value_ : WHEAFIRMWAREERRORRECORDREFERENCE_a27f14c21432 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WHEAFIRMWAREERRORRECORDREFERENCE_a27f14c21432::from_bytes(
  raw_bytes : Bytes,
) -> WHEAFIRMWAREERRORRECORDREFERENCE_a27f14c21432 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAFIRMWAREERRORRECORDREFERENCE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAFIRMWAREERRORRECORDREFERENCE_a27f14c21432::bytes(
  self : WHEAFIRMWAREERRORRECORDREFERENCE_a27f14c21432,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAFIRMWAREERRORRECORDREFERENCE_a27f14c21432::abi_size() -> Int {
  16
}

///|
pub fn WHEAFIRMWAREERRORRECORDREFERENCE_a27f14c21432::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAFIRMWAREERRORRECORDREFERENCE_a27f14c21432::raw_address(
  self : WHEAFIRMWAREERRORRECORDREFERENCE_a27f14c21432,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAFIRMWAREERRORRECORDREFERENCE_a27f14c21432::with_raw_address(
  self : WHEAFIRMWAREERRORRECORDREFERENCE_a27f14c21432,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAFIRMWAREERRORRECORDREFERENCE_a27f14c21432 with fn equal(
  self : WHEAFIRMWAREERRORRECORDREFERENCE_a27f14c21432,
  other : WHEAFIRMWAREERRORRECORDREFERENCE_a27f14c21432,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAFIRMWAREERRORRECORDREFERENCE_a27f14c21432 with fn to_repr(
  self : WHEAFIRMWAREERRORRECORDREFERENCE_a27f14c21432,
) -> Repr {
  Repr::opaque_(
    "WHEAFIRMWAREERRORRECORDREFERENCE_a27f14c21432",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAFIRMWAREERRORRECORDREFERENCE_a27f14c21432",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAFIRMWAREERRORRECORDREFERENCE_a27f14c21432::type_(
  self : WHEAFIRMWAREERRORRECORDREFERENCE_a27f14c21432,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn WHEAFIRMWAREERRORRECORDREFERENCE_a27f14c21432::set_type_(
  self : WHEAFIRMWAREERRORRECORDREFERENCE_a27f14c21432,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn WHEAFIRMWAREERRORRECORDREFERENCE_a27f14c21432::firmware_record_id(
  self : WHEAFIRMWAREERRORRECORDREFERENCE_a27f14c21432,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WHEAFIRMWAREERRORRECORDREFERENCE_a27f14c21432::set_firmware_record_id(
  self : WHEAFIRMWAREERRORRECORDREFERENCE_a27f14c21432,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAGENERICERROR.
pub(all) struct WHEAGENERICERROR_9c82dd0704f1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheagenericerror_9c82dd0704f1_size : Int = 21

///|
pub let wheagenericerror_9c82dd0704f1_alignment : Int = 1

///|
pub fn WHEAGENERICERROR_9c82dd0704f1::new() -> WHEAGENERICERROR_9c82dd0704f1 raise @win32_core.WindowsError {
  let value_ : WHEAGENERICERROR_9c82dd0704f1 = {
    raw_buffer: @win32_core.NativeBuffer::new(21, alignment=8),
  }
  value_
}

///|
pub fn WHEAGENERICERROR_9c82dd0704f1::from_bytes(
  raw_bytes : Bytes,
) -> WHEAGENERICERROR_9c82dd0704f1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 21 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAGENERICERROR requires 21 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAGENERICERROR_9c82dd0704f1::bytes(
  self : WHEAGENERICERROR_9c82dd0704f1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAGENERICERROR_9c82dd0704f1::abi_size() -> Int {
  21
}

///|
pub fn WHEAGENERICERROR_9c82dd0704f1::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAGENERICERROR_9c82dd0704f1::raw_address(
  self : WHEAGENERICERROR_9c82dd0704f1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAGENERICERROR_9c82dd0704f1::with_raw_address(
  self : WHEAGENERICERROR_9c82dd0704f1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAGENERICERROR_9c82dd0704f1 with fn equal(
  self : WHEAGENERICERROR_9c82dd0704f1,
  other : WHEAGENERICERROR_9c82dd0704f1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAGENERICERROR_9c82dd0704f1 with fn to_repr(
  self : WHEAGENERICERROR_9c82dd0704f1,
) -> Repr {
  Repr::opaque_("WHEAGENERICERROR_9c82dd0704f1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WHEAGENERICERROR_9c82dd0704f1", Repr::literal("<closed>"))
  }
}

///|
pub fn WHEAGENERICERROR_9c82dd0704f1::block_status(
  self : WHEAGENERICERROR_9c82dd0704f1,
) -> WHEAGENERICERRORBLOCKSTATUS_a546d0eff50b raise @win32_core.WindowsError {
  WHEAGENERICERRORBLOCKSTATUS_a546d0eff50b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn WHEAGENERICERROR_9c82dd0704f1::set_block_status(
  self : WHEAGENERICERROR_9c82dd0704f1,
  value : WHEAGENERICERRORBLOCKSTATUS_a546d0eff50b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn WHEAGENERICERROR_9c82dd0704f1::raw_data_offset(
  self : WHEAGENERICERROR_9c82dd0704f1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHEAGENERICERROR_9c82dd0704f1::set_raw_data_offset(
  self : WHEAGENERICERROR_9c82dd0704f1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WHEAGENERICERROR_9c82dd0704f1::raw_data_length(
  self : WHEAGENERICERROR_9c82dd0704f1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WHEAGENERICERROR_9c82dd0704f1::set_raw_data_length(
  self : WHEAGENERICERROR_9c82dd0704f1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WHEAGENERICERROR_9c82dd0704f1::data_length(
  self : WHEAGENERICERROR_9c82dd0704f1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WHEAGENERICERROR_9c82dd0704f1::set_data_length(
  self : WHEAGENERICERROR_9c82dd0704f1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WHEAGENERICERROR_9c82dd0704f1::error_severity(
  self : WHEAGENERICERROR_9c82dd0704f1,
) -> WHEAERRORSEVERITY_88fd0456b2a3 raise @win32_core.WindowsError {
  WHEAERRORSEVERITY_88fd0456b2a3::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn WHEAGENERICERROR_9c82dd0704f1::set_error_severity(
  self : WHEAGENERICERROR_9c82dd0704f1,
  value : WHEAERRORSEVERITY_88fd0456b2a3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAGENERICERRORBLOCKSTATUS.
pub(all) struct WHEAGENERICERRORBLOCKSTATUS_a546d0eff50b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheagenericerrorblockstatus_a546d0eff50b_size : Int = 4

///|
pub let wheagenericerrorblockstatus_a546d0eff50b_alignment : Int = 1

///|
pub fn WHEAGENERICERRORBLOCKSTATUS_a546d0eff50b::new() -> WHEAGENERICERRORBLOCKSTATUS_a546d0eff50b raise @win32_core.WindowsError {
  let value_ : WHEAGENERICERRORBLOCKSTATUS_a546d0eff50b = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WHEAGENERICERRORBLOCKSTATUS_a546d0eff50b::from_bytes(
  raw_bytes : Bytes,
) -> WHEAGENERICERRORBLOCKSTATUS_a546d0eff50b raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAGENERICERRORBLOCKSTATUS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAGENERICERRORBLOCKSTATUS_a546d0eff50b::bytes(
  self : WHEAGENERICERRORBLOCKSTATUS_a546d0eff50b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAGENERICERRORBLOCKSTATUS_a546d0eff50b::abi_size() -> Int {
  4
}

///|
pub fn WHEAGENERICERRORBLOCKSTATUS_a546d0eff50b::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAGENERICERRORBLOCKSTATUS_a546d0eff50b::raw_address(
  self : WHEAGENERICERRORBLOCKSTATUS_a546d0eff50b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAGENERICERRORBLOCKSTATUS_a546d0eff50b::with_raw_address(
  self : WHEAGENERICERRORBLOCKSTATUS_a546d0eff50b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAGENERICERRORBLOCKSTATUS_a546d0eff50b with fn equal(
  self : WHEAGENERICERRORBLOCKSTATUS_a546d0eff50b,
  other : WHEAGENERICERRORBLOCKSTATUS_a546d0eff50b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAGENERICERRORBLOCKSTATUS_a546d0eff50b with fn to_repr(
  self : WHEAGENERICERRORBLOCKSTATUS_a546d0eff50b,
) -> Repr {
  Repr::opaque_("WHEAGENERICERRORBLOCKSTATUS_a546d0eff50b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAGENERICERRORBLOCKSTATUS_a546d0eff50b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAGENERICERRORBLOCKSTATUS_a546d0eff50b::anonymous(
  self : WHEAGENERICERRORBLOCKSTATUS_a546d0eff50b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAGENERICERRORBLOCKSTATUS_a546d0eff50b::set_anonymous(
  self : WHEAGENERICERRORBLOCKSTATUS_a546d0eff50b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHEAGENERICERRORBLOCKSTATUS_a546d0eff50b::as_ulong(
  self : WHEAGENERICERRORBLOCKSTATUS_a546d0eff50b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAGENERICERRORBLOCKSTATUS_a546d0eff50b::set_as_ulong(
  self : WHEAGENERICERRORBLOCKSTATUS_a546d0eff50b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAGENERICERRORDATAENTRYV1.
pub(all) struct WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheagenericerrordataentryv1_d4d7c7c721bc_size : Int = 65

///|
pub let wheagenericerrordataentryv1_d4d7c7c721bc_alignment : Int = 1

///|
pub fn WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc::new() -> WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc raise @win32_core.WindowsError {
  let value_ : WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc = {
    raw_buffer: @win32_core.NativeBuffer::new(65, alignment=8),
  }
  value_
}

///|
pub fn WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc::from_bytes(
  raw_bytes : Bytes,
) -> WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc raise @win32_core.WindowsError {
  if raw_bytes.length() != 65 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAGENERICERRORDATAENTRYV1 requires 65 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc::bytes(
  self : WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc::abi_size() -> Int {
  65
}

///|
pub fn WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc::raw_address(
  self : WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc::with_raw_address(
  self : WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc with fn equal(
  self : WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc,
  other : WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc with fn to_repr(
  self : WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc,
) -> Repr {
  Repr::opaque_("WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc::error_severity(
  self : WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc,
) -> WHEAERRORSEVERITY_88fd0456b2a3 raise @win32_core.WindowsError {
  WHEAERRORSEVERITY_88fd0456b2a3::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc::set_error_severity(
  self : WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc,
  value : WHEAERRORSEVERITY_88fd0456b2a3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc::revision(
  self : WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc,
) -> WHEAREVISION_dfed64cacbe7 raise @win32_core.WindowsError {
  WHEAREVISION_dfed64cacbe7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=2),
  )
}

///|
pub fn WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc::set_revision(
  self : WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc,
  value : WHEAREVISION_dfed64cacbe7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=2,
  )
}

///|
pub fn WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc::valid_bits(
  self : WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(22)
}

///|
pub fn WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc::set_valid_bits(
  self : WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(22, value)
}

///|
pub fn WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc::flags(
  self : WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(23)
}

///|
pub fn WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc::set_flags(
  self : WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(23, value)
}

///|
pub fn WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc::error_data_length(
  self : WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc::set_error_data_length(
  self : WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAGENERICERRORDATAENTRYV2.
pub(all) struct WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheagenericerrordataentryv2_ce4cc25d8d42_size : Int = 73

///|
pub let wheagenericerrordataentryv2_ce4cc25d8d42_alignment : Int = 1

///|
pub fn WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42::new() -> WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42 raise @win32_core.WindowsError {
  let value_ : WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42 = {
    raw_buffer: @win32_core.NativeBuffer::new(73, alignment=8),
  }
  value_
}

///|
pub fn WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42::from_bytes(
  raw_bytes : Bytes,
) -> WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42 raise @win32_core.WindowsError {
  if raw_bytes.length() != 73 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAGENERICERRORDATAENTRYV2 requires 73 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42::bytes(
  self : WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42::abi_size() -> Int {
  73
}

///|
pub fn WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42::raw_address(
  self : WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42::with_raw_address(
  self : WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42 with fn equal(
  self : WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42,
  other : WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42 with fn to_repr(
  self : WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42,
) -> Repr {
  Repr::opaque_("WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42::error_severity(
  self : WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42,
) -> WHEAERRORSEVERITY_88fd0456b2a3 raise @win32_core.WindowsError {
  WHEAERRORSEVERITY_88fd0456b2a3::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42::set_error_severity(
  self : WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42,
  value : WHEAERRORSEVERITY_88fd0456b2a3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42::revision(
  self : WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42,
) -> WHEAREVISION_dfed64cacbe7 raise @win32_core.WindowsError {
  WHEAREVISION_dfed64cacbe7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=2),
  )
}

///|
pub fn WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42::set_revision(
  self : WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42,
  value : WHEAREVISION_dfed64cacbe7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=2,
  )
}

///|
pub fn WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42::valid_bits(
  self : WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(22)
}

///|
pub fn WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42::set_valid_bits(
  self : WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(22, value)
}

///|
pub fn WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42::flags(
  self : WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(23)
}

///|
pub fn WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42::set_flags(
  self : WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(23, value)
}

///|
pub fn WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42::error_data_length(
  self : WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42::set_error_data_length(
  self : WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42::timestamp(
  self : WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42,
) -> WHEATIMESTAMP_4f6fc7567071 raise @win32_core.WindowsError {
  WHEATIMESTAMP_4f6fc7567071::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=8),
  )
}

///|
pub fn WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42::set_timestamp(
  self : WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42,
  value : WHEATIMESTAMP_4f6fc7567071,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAINUSEPAGENOTIFYFLAGS.
pub(all) struct WHEAINUSEPAGENOTIFYFLAGS_658d4d2e288a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheainusepagenotifyflags_658d4d2e288a_size : Int = 1

///|
pub let wheainusepagenotifyflags_658d4d2e288a_alignment : Int = 1

///|
pub fn WHEAINUSEPAGENOTIFYFLAGS_658d4d2e288a::new() -> WHEAINUSEPAGENOTIFYFLAGS_658d4d2e288a raise @win32_core.WindowsError {
  let value_ : WHEAINUSEPAGENOTIFYFLAGS_658d4d2e288a = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn WHEAINUSEPAGENOTIFYFLAGS_658d4d2e288a::from_bytes(
  raw_bytes : Bytes,
) -> WHEAINUSEPAGENOTIFYFLAGS_658d4d2e288a raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAINUSEPAGENOTIFYFLAGS requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAINUSEPAGENOTIFYFLAGS_658d4d2e288a::bytes(
  self : WHEAINUSEPAGENOTIFYFLAGS_658d4d2e288a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAINUSEPAGENOTIFYFLAGS_658d4d2e288a::abi_size() -> Int {
  1
}

///|
pub fn WHEAINUSEPAGENOTIFYFLAGS_658d4d2e288a::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAINUSEPAGENOTIFYFLAGS_658d4d2e288a::raw_address(
  self : WHEAINUSEPAGENOTIFYFLAGS_658d4d2e288a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAINUSEPAGENOTIFYFLAGS_658d4d2e288a::with_raw_address(
  self : WHEAINUSEPAGENOTIFYFLAGS_658d4d2e288a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAINUSEPAGENOTIFYFLAGS_658d4d2e288a with fn equal(
  self : WHEAINUSEPAGENOTIFYFLAGS_658d4d2e288a,
  other : WHEAINUSEPAGENOTIFYFLAGS_658d4d2e288a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAINUSEPAGENOTIFYFLAGS_658d4d2e288a with fn to_repr(
  self : WHEAINUSEPAGENOTIFYFLAGS_658d4d2e288a,
) -> Repr {
  Repr::opaque_("WHEAINUSEPAGENOTIFYFLAGS_658d4d2e288a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAINUSEPAGENOTIFYFLAGS_658d4d2e288a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAINUSEPAGENOTIFYFLAGS_658d4d2e288a::bits(
  self : WHEAINUSEPAGENOTIFYFLAGS_658d4d2e288a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn WHEAINUSEPAGENOTIFYFLAGS_658d4d2e288a::set_bits(
  self : WHEAINUSEPAGENOTIFYFLAGS_658d4d2e288a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn WHEAINUSEPAGENOTIFYFLAGS_658d4d2e288a::as_uchar(
  self : WHEAINUSEPAGENOTIFYFLAGS_658d4d2e288a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn WHEAINUSEPAGENOTIFYFLAGS_658d4d2e288a::set_as_uchar(
  self : WHEAINUSEPAGENOTIFYFLAGS_658d4d2e288a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAMEMORYCORRECTABLEERRORDATA.
pub(all) struct WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheamemorycorrectableerrordata_2bd0b3b1cae0_size : Int = 24

///|
pub let wheamemorycorrectableerrordata_2bd0b3b1cae0_alignment : Int = 1

///|
pub fn WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0::new() -> WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0 raise @win32_core.WindowsError {
  let value_ : WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0::from_bytes(
  raw_bytes : Bytes,
) -> WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAMEMORYCORRECTABLEERRORDATA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0::bytes(
  self : WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0::abi_size() -> Int {
  24
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0::raw_address(
  self : WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0::with_raw_address(
  self : WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0 with fn equal(
  self : WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0,
  other : WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0 with fn to_repr(
  self : WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0,
) -> Repr {
  Repr::opaque_(
    "WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0::valid_bits(
  self : WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0,
) -> WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS_4e9730a4ac88 raise @win32_core.WindowsError {
  WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS_4e9730a4ac88::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0::set_valid_bits(
  self : WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0,
  value : WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS_4e9730a4ac88,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0::socket_id(
  self : WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0::set_socket_id(
  self : WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0::channel_id(
  self : WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0::set_channel_id(
  self : WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0::dimm_slot(
  self : WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0::set_dimm_slot(
  self : WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0::correctable_error_count(
  self : WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0::set_correctable_error_count(
  self : WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAMEMORYCORRECTABLEERRORHEADER.
pub(all) struct WHEAMEMORYCORRECTABLEERRORHEADER_3c61bb9a3301 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheamemorycorrectableerrorheader_3c61bb9a3301_size : Int = 4

///|
pub let wheamemorycorrectableerrorheader_3c61bb9a3301_alignment : Int = 1

///|
pub fn WHEAMEMORYCORRECTABLEERRORHEADER_3c61bb9a3301::new() -> WHEAMEMORYCORRECTABLEERRORHEADER_3c61bb9a3301 raise @win32_core.WindowsError {
  let value_ : WHEAMEMORYCORRECTABLEERRORHEADER_3c61bb9a3301 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORHEADER_3c61bb9a3301::from_bytes(
  raw_bytes : Bytes,
) -> WHEAMEMORYCORRECTABLEERRORHEADER_3c61bb9a3301 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAMEMORYCORRECTABLEERRORHEADER requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORHEADER_3c61bb9a3301::bytes(
  self : WHEAMEMORYCORRECTABLEERRORHEADER_3c61bb9a3301,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORHEADER_3c61bb9a3301::abi_size() -> Int {
  4
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORHEADER_3c61bb9a3301::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORHEADER_3c61bb9a3301::raw_address(
  self : WHEAMEMORYCORRECTABLEERRORHEADER_3c61bb9a3301,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAMEMORYCORRECTABLEERRORHEADER_3c61bb9a3301::with_raw_address(
  self : WHEAMEMORYCORRECTABLEERRORHEADER_3c61bb9a3301,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAMEMORYCORRECTABLEERRORHEADER_3c61bb9a3301 with fn equal(
  self : WHEAMEMORYCORRECTABLEERRORHEADER_3c61bb9a3301,
  other : WHEAMEMORYCORRECTABLEERRORHEADER_3c61bb9a3301,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAMEMORYCORRECTABLEERRORHEADER_3c61bb9a3301 with fn to_repr(
  self : WHEAMEMORYCORRECTABLEERRORHEADER_3c61bb9a3301,
) -> Repr {
  Repr::opaque_(
    "WHEAMEMORYCORRECTABLEERRORHEADER_3c61bb9a3301",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAMEMORYCORRECTABLEERRORHEADER_3c61bb9a3301",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORHEADER_3c61bb9a3301::version(
  self : WHEAMEMORYCORRECTABLEERRORHEADER_3c61bb9a3301,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORHEADER_3c61bb9a3301::set_version(
  self : WHEAMEMORYCORRECTABLEERRORHEADER_3c61bb9a3301,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORHEADER_3c61bb9a3301::count(
  self : WHEAMEMORYCORRECTABLEERRORHEADER_3c61bb9a3301,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORHEADER_3c61bb9a3301::set_count(
  self : WHEAMEMORYCORRECTABLEERRORHEADER_3c61bb9a3301,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAMEMORYCORRECTABLEERRORSECTION.
pub(all) struct WHEAMEMORYCORRECTABLEERRORSECTION_223e826c4280 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheamemorycorrectableerrorsection_223e826c4280_size : Int = 28

///|
pub let wheamemorycorrectableerrorsection_223e826c4280_alignment : Int = 1

///|
pub fn WHEAMEMORYCORRECTABLEERRORSECTION_223e826c4280::new() -> WHEAMEMORYCORRECTABLEERRORSECTION_223e826c4280 raise @win32_core.WindowsError {
  let value_ : WHEAMEMORYCORRECTABLEERRORSECTION_223e826c4280 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORSECTION_223e826c4280::from_bytes(
  raw_bytes : Bytes,
) -> WHEAMEMORYCORRECTABLEERRORSECTION_223e826c4280 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAMEMORYCORRECTABLEERRORSECTION requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORSECTION_223e826c4280::bytes(
  self : WHEAMEMORYCORRECTABLEERRORSECTION_223e826c4280,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORSECTION_223e826c4280::abi_size() -> Int {
  28
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORSECTION_223e826c4280::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORSECTION_223e826c4280::raw_address(
  self : WHEAMEMORYCORRECTABLEERRORSECTION_223e826c4280,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAMEMORYCORRECTABLEERRORSECTION_223e826c4280::with_raw_address(
  self : WHEAMEMORYCORRECTABLEERRORSECTION_223e826c4280,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAMEMORYCORRECTABLEERRORSECTION_223e826c4280 with fn equal(
  self : WHEAMEMORYCORRECTABLEERRORSECTION_223e826c4280,
  other : WHEAMEMORYCORRECTABLEERRORSECTION_223e826c4280,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAMEMORYCORRECTABLEERRORSECTION_223e826c4280 with fn to_repr(
  self : WHEAMEMORYCORRECTABLEERRORSECTION_223e826c4280,
) -> Repr {
  Repr::opaque_(
    "WHEAMEMORYCORRECTABLEERRORSECTION_223e826c4280",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAMEMORYCORRECTABLEERRORSECTION_223e826c4280",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORSECTION_223e826c4280::header(
  self : WHEAMEMORYCORRECTABLEERRORSECTION_223e826c4280,
) -> WHEAMEMORYCORRECTABLEERRORHEADER_3c61bb9a3301 raise @win32_core.WindowsError {
  WHEAMEMORYCORRECTABLEERRORHEADER_3c61bb9a3301::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORSECTION_223e826c4280::set_header(
  self : WHEAMEMORYCORRECTABLEERRORSECTION_223e826c4280,
  value : WHEAMEMORYCORRECTABLEERRORHEADER_3c61bb9a3301,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS.
pub(all) struct WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS_4e9730a4ac88 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheamemorycorrectableerrorsectionvalidbits_4e9730a4ac88_size : Int = 8

///|
pub let wheamemorycorrectableerrorsectionvalidbits_4e9730a4ac88_alignment : Int = 1

///|
pub fn WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS_4e9730a4ac88::new() -> WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS_4e9730a4ac88 raise @win32_core.WindowsError {
  let value_ : WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS_4e9730a4ac88 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS_4e9730a4ac88::from_bytes(
  raw_bytes : Bytes,
) -> WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS_4e9730a4ac88 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS_4e9730a4ac88::bytes(
  self : WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS_4e9730a4ac88,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS_4e9730a4ac88::abi_size() -> Int {
  8
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS_4e9730a4ac88::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS_4e9730a4ac88::raw_address(
  self : WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS_4e9730a4ac88,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS_4e9730a4ac88::with_raw_address(
  self : WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS_4e9730a4ac88,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS_4e9730a4ac88 with fn equal(
  self : WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS_4e9730a4ac88,
  other : WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS_4e9730a4ac88,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS_4e9730a4ac88 with fn to_repr(
  self : WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS_4e9730a4ac88,
) -> Repr {
  Repr::opaque_(
    "WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS_4e9730a4ac88",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS_4e9730a4ac88",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS_4e9730a4ac88::anonymous(
  self : WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS_4e9730a4ac88,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS_4e9730a4ac88::set_anonymous(
  self : WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS_4e9730a4ac88,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS_4e9730a4ac88::valid_bits(
  self : WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS_4e9730a4ac88,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS_4e9730a4ac88::set_valid_bits(
  self : WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS_4e9730a4ac88,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAMEMORYERRORSECTION.
pub(all) struct WHEAMEMORYERRORSECTION_fb3009ebf1a3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheamemoryerrorsection_fb3009ebf1a3_size : Int = 80

///|
pub let wheamemoryerrorsection_fb3009ebf1a3_alignment : Int = 1

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::new() -> WHEAMEMORYERRORSECTION_fb3009ebf1a3 raise @win32_core.WindowsError {
  let value_ : WHEAMEMORYERRORSECTION_fb3009ebf1a3 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::from_bytes(
  raw_bytes : Bytes,
) -> WHEAMEMORYERRORSECTION_fb3009ebf1a3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAMEMORYERRORSECTION requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::bytes(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::abi_size() -> Int {
  80
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::raw_address(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAMEMORYERRORSECTION_fb3009ebf1a3::with_raw_address(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAMEMORYERRORSECTION_fb3009ebf1a3 with fn equal(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
  other : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAMEMORYERRORSECTION_fb3009ebf1a3 with fn to_repr(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
) -> Repr {
  Repr::opaque_("WHEAMEMORYERRORSECTION_fb3009ebf1a3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAMEMORYERRORSECTION_fb3009ebf1a3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::valid_bits(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
) -> WHEAMEMORYERRORSECTIONVALIDBITS_fa393136020f raise @win32_core.WindowsError {
  WHEAMEMORYERRORSECTIONVALIDBITS_fa393136020f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::set_valid_bits(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
  value : WHEAMEMORYERRORSECTIONVALIDBITS_fa393136020f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::error_status(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
) -> WHEAERRORSTATUS_4e8c051bb308 raise @win32_core.WindowsError {
  WHEAERRORSTATUS_4e8c051bb308::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::set_error_status(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
  value : WHEAERRORSTATUS_4e8c051bb308,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::physical_address(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::set_physical_address(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::physical_address_mask(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::set_physical_address_mask(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::node(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(32)
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::set_node(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(32, value)
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::card(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(34)
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::set_card(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(34, value)
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::module_(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(36)
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::set_module_(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(36, value)
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::bank(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(38)
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::set_bank(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(38, value)
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::device(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(40)
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::set_device(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(40, value)
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::row(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(42)
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::set_row(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(42, value)
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::column(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(44)
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::set_column(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(44, value)
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::bit_position(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(46)
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::set_bit_position(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(46, value)
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::requester_id(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::set_requester_id(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::responder_id(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::set_responder_id(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::target_id(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::set_target_id(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::error_type(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(72)
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::set_error_type(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(72, value)
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::extended(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(73)
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::set_extended(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(73, value)
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::rank_number(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(74)
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::set_rank_number(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(74, value)
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::card_handle(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(76)
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::set_card_handle(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(76, value)
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::module_handle(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(78)
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::set_module_handle(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(78, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAMEMORYERRORSECTIONVALIDBITS.
pub(all) struct WHEAMEMORYERRORSECTIONVALIDBITS_fa393136020f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheamemoryerrorsectionvalidbits_fa393136020f_size : Int = 8

///|
pub let wheamemoryerrorsectionvalidbits_fa393136020f_alignment : Int = 1

///|
pub fn WHEAMEMORYERRORSECTIONVALIDBITS_fa393136020f::new() -> WHEAMEMORYERRORSECTIONVALIDBITS_fa393136020f raise @win32_core.WindowsError {
  let value_ : WHEAMEMORYERRORSECTIONVALIDBITS_fa393136020f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHEAMEMORYERRORSECTIONVALIDBITS_fa393136020f::from_bytes(
  raw_bytes : Bytes,
) -> WHEAMEMORYERRORSECTIONVALIDBITS_fa393136020f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAMEMORYERRORSECTIONVALIDBITS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAMEMORYERRORSECTIONVALIDBITS_fa393136020f::bytes(
  self : WHEAMEMORYERRORSECTIONVALIDBITS_fa393136020f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAMEMORYERRORSECTIONVALIDBITS_fa393136020f::abi_size() -> Int {
  8
}

///|
pub fn WHEAMEMORYERRORSECTIONVALIDBITS_fa393136020f::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAMEMORYERRORSECTIONVALIDBITS_fa393136020f::raw_address(
  self : WHEAMEMORYERRORSECTIONVALIDBITS_fa393136020f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAMEMORYERRORSECTIONVALIDBITS_fa393136020f::with_raw_address(
  self : WHEAMEMORYERRORSECTIONVALIDBITS_fa393136020f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAMEMORYERRORSECTIONVALIDBITS_fa393136020f with fn equal(
  self : WHEAMEMORYERRORSECTIONVALIDBITS_fa393136020f,
  other : WHEAMEMORYERRORSECTIONVALIDBITS_fa393136020f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAMEMORYERRORSECTIONVALIDBITS_fa393136020f with fn to_repr(
  self : WHEAMEMORYERRORSECTIONVALIDBITS_fa393136020f,
) -> Repr {
  Repr::opaque_(
    "WHEAMEMORYERRORSECTIONVALIDBITS_fa393136020f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAMEMORYERRORSECTIONVALIDBITS_fa393136020f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAMEMORYERRORSECTIONVALIDBITS_fa393136020f::anonymous(
  self : WHEAMEMORYERRORSECTIONVALIDBITS_fa393136020f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAMEMORYERRORSECTIONVALIDBITS_fa393136020f::set_anonymous(
  self : WHEAMEMORYERRORSECTIONVALIDBITS_fa393136020f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHEAMEMORYERRORSECTIONVALIDBITS_fa393136020f::valid_bits(
  self : WHEAMEMORYERRORSECTIONVALIDBITS_fa393136020f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAMEMORYERRORSECTIONVALIDBITS_fa393136020f::set_valid_bits(
  self : WHEAMEMORYERRORSECTIONVALIDBITS_fa393136020f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAMEMORYTHROTTLESUMMARYFAILEDEVENT.
pub(all) struct WHEAMEMORYTHROTTLESUMMARYFAILEDEVENT_6c436a35807e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheamemorythrottlesummaryfailedevent_6c436a35807e_size : Int = 36

///|
pub let wheamemorythrottlesummaryfailedevent_6c436a35807e_alignment : Int = 1

///|
pub fn WHEAMEMORYTHROTTLESUMMARYFAILEDEVENT_6c436a35807e::new() -> WHEAMEMORYTHROTTLESUMMARYFAILEDEVENT_6c436a35807e raise @win32_core.WindowsError {
  let value_ : WHEAMEMORYTHROTTLESUMMARYFAILEDEVENT_6c436a35807e = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn WHEAMEMORYTHROTTLESUMMARYFAILEDEVENT_6c436a35807e::from_bytes(
  raw_bytes : Bytes,
) -> WHEAMEMORYTHROTTLESUMMARYFAILEDEVENT_6c436a35807e raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAMEMORYTHROTTLESUMMARYFAILEDEVENT requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAMEMORYTHROTTLESUMMARYFAILEDEVENT_6c436a35807e::bytes(
  self : WHEAMEMORYTHROTTLESUMMARYFAILEDEVENT_6c436a35807e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAMEMORYTHROTTLESUMMARYFAILEDEVENT_6c436a35807e::abi_size() -> Int {
  36
}

///|
pub fn WHEAMEMORYTHROTTLESUMMARYFAILEDEVENT_6c436a35807e::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAMEMORYTHROTTLESUMMARYFAILEDEVENT_6c436a35807e::raw_address(
  self : WHEAMEMORYTHROTTLESUMMARYFAILEDEVENT_6c436a35807e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAMEMORYTHROTTLESUMMARYFAILEDEVENT_6c436a35807e::with_raw_address(
  self : WHEAMEMORYTHROTTLESUMMARYFAILEDEVENT_6c436a35807e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAMEMORYTHROTTLESUMMARYFAILEDEVENT_6c436a35807e with fn equal(
  self : WHEAMEMORYTHROTTLESUMMARYFAILEDEVENT_6c436a35807e,
  other : WHEAMEMORYTHROTTLESUMMARYFAILEDEVENT_6c436a35807e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAMEMORYTHROTTLESUMMARYFAILEDEVENT_6c436a35807e with fn to_repr(
  self : WHEAMEMORYTHROTTLESUMMARYFAILEDEVENT_6c436a35807e,
) -> Repr {
  Repr::opaque_(
    "WHEAMEMORYTHROTTLESUMMARYFAILEDEVENT_6c436a35807e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAMEMORYTHROTTLESUMMARYFAILEDEVENT_6c436a35807e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAMEMORYTHROTTLESUMMARYFAILEDEVENT_6c436a35807e::whea_event_log_entry(
  self : WHEAMEMORYTHROTTLESUMMARYFAILEDEVENT_6c436a35807e,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAMEMORYTHROTTLESUMMARYFAILEDEVENT_6c436a35807e::set_whea_event_log_entry(
  self : WHEAMEMORYTHROTTLESUMMARYFAILEDEVENT_6c436a35807e,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAMEMORYTHROTTLESUMMARYFAILEDEVENT_6c436a35807e::status(
  self : WHEAMEMORYTHROTTLESUMMARYFAILEDEVENT_6c436a35807e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn WHEAMEMORYTHROTTLESUMMARYFAILEDEVENT_6c436a35807e::set_status(
  self : WHEAMEMORYTHROTTLESUMMARYFAILEDEVENT_6c436a35807e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAMSRDUMPSECTION.
pub(all) struct WHEAMSRDUMPSECTION_791c9552c678 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheamsrdumpsection_791c9552c678_size : Int = 6

///|
pub let wheamsrdumpsection_791c9552c678_alignment : Int = 1

///|
pub fn WHEAMSRDUMPSECTION_791c9552c678::new() -> WHEAMSRDUMPSECTION_791c9552c678 raise @win32_core.WindowsError {
  let value_ : WHEAMSRDUMPSECTION_791c9552c678 = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn WHEAMSRDUMPSECTION_791c9552c678::from_bytes(
  raw_bytes : Bytes,
) -> WHEAMSRDUMPSECTION_791c9552c678 raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAMSRDUMPSECTION requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAMSRDUMPSECTION_791c9552c678::bytes(
  self : WHEAMSRDUMPSECTION_791c9552c678,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAMSRDUMPSECTION_791c9552c678::abi_size() -> Int {
  6
}

///|
pub fn WHEAMSRDUMPSECTION_791c9552c678::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAMSRDUMPSECTION_791c9552c678::raw_address(
  self : WHEAMSRDUMPSECTION_791c9552c678,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAMSRDUMPSECTION_791c9552c678::with_raw_address(
  self : WHEAMSRDUMPSECTION_791c9552c678,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAMSRDUMPSECTION_791c9552c678 with fn equal(
  self : WHEAMSRDUMPSECTION_791c9552c678,
  other : WHEAMSRDUMPSECTION_791c9552c678,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAMSRDUMPSECTION_791c9552c678 with fn to_repr(
  self : WHEAMSRDUMPSECTION_791c9552c678,
) -> Repr {
  Repr::opaque_("WHEAMSRDUMPSECTION_791c9552c678", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAMSRDUMPSECTION_791c9552c678",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAMSRDUMPSECTION_791c9552c678::msr_dump_buffer(
  self : WHEAMSRDUMPSECTION_791c9552c678,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn WHEAMSRDUMPSECTION_791c9552c678::set_msr_dump_buffer(
  self : WHEAMSRDUMPSECTION_791c9552c678,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn WHEAMSRDUMPSECTION_791c9552c678::msr_dump_length(
  self : WHEAMSRDUMPSECTION_791c9552c678,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1)
}

///|
pub fn WHEAMSRDUMPSECTION_791c9552c678::set_msr_dump_length(
  self : WHEAMSRDUMPSECTION_791c9552c678,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEANMIERRORSECTION.
pub(all) struct WHEANMIERRORSECTION_840148921dfc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheanmierrorsection_840148921dfc_size : Int = 12

///|
pub let wheanmierrorsection_840148921dfc_alignment : Int = 1

///|
pub fn WHEANMIERRORSECTION_840148921dfc::new() -> WHEANMIERRORSECTION_840148921dfc raise @win32_core.WindowsError {
  let value_ : WHEANMIERRORSECTION_840148921dfc = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn WHEANMIERRORSECTION_840148921dfc::from_bytes(
  raw_bytes : Bytes,
) -> WHEANMIERRORSECTION_840148921dfc raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEANMIERRORSECTION requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEANMIERRORSECTION_840148921dfc::bytes(
  self : WHEANMIERRORSECTION_840148921dfc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEANMIERRORSECTION_840148921dfc::abi_size() -> Int {
  12
}

///|
pub fn WHEANMIERRORSECTION_840148921dfc::abi_alignment() -> Int {
  1
}

///|
pub fn WHEANMIERRORSECTION_840148921dfc::raw_address(
  self : WHEANMIERRORSECTION_840148921dfc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEANMIERRORSECTION_840148921dfc::with_raw_address(
  self : WHEANMIERRORSECTION_840148921dfc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEANMIERRORSECTION_840148921dfc with fn equal(
  self : WHEANMIERRORSECTION_840148921dfc,
  other : WHEANMIERRORSECTION_840148921dfc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEANMIERRORSECTION_840148921dfc with fn to_repr(
  self : WHEANMIERRORSECTION_840148921dfc,
) -> Repr {
  Repr::opaque_("WHEANMIERRORSECTION_840148921dfc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEANMIERRORSECTION_840148921dfc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEANMIERRORSECTION_840148921dfc::flags(
  self : WHEANMIERRORSECTION_840148921dfc,
) -> WHEANMIERRORSECTIONFLAGS_646cce5f7304 raise @win32_core.WindowsError {
  WHEANMIERRORSECTIONFLAGS_646cce5f7304::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=4),
  )
}

///|
pub fn WHEANMIERRORSECTION_840148921dfc::set_flags(
  self : WHEANMIERRORSECTION_840148921dfc,
  value : WHEANMIERRORSECTIONFLAGS_646cce5f7304,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=4)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEANMIERRORSECTIONFLAGS.
pub(all) struct WHEANMIERRORSECTIONFLAGS_646cce5f7304 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheanmierrorsectionflags_646cce5f7304_size : Int = 4

///|
pub let wheanmierrorsectionflags_646cce5f7304_alignment : Int = 1

///|
pub fn WHEANMIERRORSECTIONFLAGS_646cce5f7304::new() -> WHEANMIERRORSECTIONFLAGS_646cce5f7304 raise @win32_core.WindowsError {
  let value_ : WHEANMIERRORSECTIONFLAGS_646cce5f7304 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WHEANMIERRORSECTIONFLAGS_646cce5f7304::from_bytes(
  raw_bytes : Bytes,
) -> WHEANMIERRORSECTIONFLAGS_646cce5f7304 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEANMIERRORSECTIONFLAGS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEANMIERRORSECTIONFLAGS_646cce5f7304::bytes(
  self : WHEANMIERRORSECTIONFLAGS_646cce5f7304,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEANMIERRORSECTIONFLAGS_646cce5f7304::abi_size() -> Int {
  4
}

///|
pub fn WHEANMIERRORSECTIONFLAGS_646cce5f7304::abi_alignment() -> Int {
  1
}

///|
pub fn WHEANMIERRORSECTIONFLAGS_646cce5f7304::raw_address(
  self : WHEANMIERRORSECTIONFLAGS_646cce5f7304,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEANMIERRORSECTIONFLAGS_646cce5f7304::with_raw_address(
  self : WHEANMIERRORSECTIONFLAGS_646cce5f7304,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEANMIERRORSECTIONFLAGS_646cce5f7304 with fn equal(
  self : WHEANMIERRORSECTIONFLAGS_646cce5f7304,
  other : WHEANMIERRORSECTIONFLAGS_646cce5f7304,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEANMIERRORSECTIONFLAGS_646cce5f7304 with fn to_repr(
  self : WHEANMIERRORSECTIONFLAGS_646cce5f7304,
) -> Repr {
  Repr::opaque_("WHEANMIERRORSECTIONFLAGS_646cce5f7304", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEANMIERRORSECTIONFLAGS_646cce5f7304",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEANMIERRORSECTIONFLAGS_646cce5f7304::anonymous(
  self : WHEANMIERRORSECTIONFLAGS_646cce5f7304,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEANMIERRORSECTIONFLAGS_646cce5f7304::set_anonymous(
  self : WHEANMIERRORSECTIONFLAGS_646cce5f7304,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHEANMIERRORSECTIONFLAGS_646cce5f7304::as_ulong(
  self : WHEANMIERRORSECTIONFLAGS_646cce5f7304,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEANMIERRORSECTIONFLAGS_646cce5f7304::set_as_ulong(
  self : WHEANMIERRORSECTIONFLAGS_646cce5f7304,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAOFFLINEDONEEVENT.
pub(all) struct WHEAOFFLINEDONEEVENT_3f20d8529238 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaofflinedoneevent_3f20d8529238_size : Int = 40

///|
pub let wheaofflinedoneevent_3f20d8529238_alignment : Int = 1

///|
pub fn WHEAOFFLINEDONEEVENT_3f20d8529238::new() -> WHEAOFFLINEDONEEVENT_3f20d8529238 raise @win32_core.WindowsError {
  let value_ : WHEAOFFLINEDONEEVENT_3f20d8529238 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn WHEAOFFLINEDONEEVENT_3f20d8529238::from_bytes(
  raw_bytes : Bytes,
) -> WHEAOFFLINEDONEEVENT_3f20d8529238 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAOFFLINEDONEEVENT requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAOFFLINEDONEEVENT_3f20d8529238::bytes(
  self : WHEAOFFLINEDONEEVENT_3f20d8529238,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAOFFLINEDONEEVENT_3f20d8529238::abi_size() -> Int {
  40
}

///|
pub fn WHEAOFFLINEDONEEVENT_3f20d8529238::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAOFFLINEDONEEVENT_3f20d8529238::raw_address(
  self : WHEAOFFLINEDONEEVENT_3f20d8529238,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAOFFLINEDONEEVENT_3f20d8529238::with_raw_address(
  self : WHEAOFFLINEDONEEVENT_3f20d8529238,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAOFFLINEDONEEVENT_3f20d8529238 with fn equal(
  self : WHEAOFFLINEDONEEVENT_3f20d8529238,
  other : WHEAOFFLINEDONEEVENT_3f20d8529238,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAOFFLINEDONEEVENT_3f20d8529238 with fn to_repr(
  self : WHEAOFFLINEDONEEVENT_3f20d8529238,
) -> Repr {
  Repr::opaque_("WHEAOFFLINEDONEEVENT_3f20d8529238", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAOFFLINEDONEEVENT_3f20d8529238",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAOFFLINEDONEEVENT_3f20d8529238::whea_event_log_entry(
  self : WHEAOFFLINEDONEEVENT_3f20d8529238,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAOFFLINEDONEEVENT_3f20d8529238::set_whea_event_log_entry(
  self : WHEAOFFLINEDONEEVENT_3f20d8529238,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAOFFLINEDONEEVENT_3f20d8529238::address(
  self : WHEAOFFLINEDONEEVENT_3f20d8529238,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn WHEAOFFLINEDONEEVENT_3f20d8529238::set_address(
  self : WHEAOFFLINEDONEEVENT_3f20d8529238,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPACKETLOGDATA.
pub(all) struct WHEAPACKETLOGDATA_a03d78611352 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapacketlogdata_a03d78611352_size : Int = 104

///|
pub let wheapacketlogdata_a03d78611352_alignment : Int = 8

///|
pub fn WHEAPACKETLOGDATA_a03d78611352::new() -> WHEAPACKETLOGDATA_a03d78611352 raise @win32_core.WindowsError {
  let value_ : WHEAPACKETLOGDATA_a03d78611352 = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
  }
  value_
}

///|
pub fn WHEAPACKETLOGDATA_a03d78611352::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPACKETLOGDATA_a03d78611352 raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPACKETLOGDATA requires 104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPACKETLOGDATA_a03d78611352::bytes(
  self : WHEAPACKETLOGDATA_a03d78611352,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPACKETLOGDATA_a03d78611352::abi_size() -> Int {
  104
}

///|
pub fn WHEAPACKETLOGDATA_a03d78611352::abi_alignment() -> Int {
  8
}

///|
pub fn WHEAPACKETLOGDATA_a03d78611352::raw_address(
  self : WHEAPACKETLOGDATA_a03d78611352,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPACKETLOGDATA_a03d78611352::with_raw_address(
  self : WHEAPACKETLOGDATA_a03d78611352,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPACKETLOGDATA_a03d78611352 with fn equal(
  self : WHEAPACKETLOGDATA_a03d78611352,
  other : WHEAPACKETLOGDATA_a03d78611352,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPACKETLOGDATA_a03d78611352 with fn to_repr(
  self : WHEAPACKETLOGDATA_a03d78611352,
) -> Repr {
  Repr::opaque_("WHEAPACKETLOGDATA_a03d78611352", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WHEAPACKETLOGDATA_a03d78611352", Repr::literal("<closed>"))
  }
}

///|
pub fn WHEAPACKETLOGDATA_a03d78611352::bc_param3(
  self : WHEAPACKETLOGDATA_a03d78611352,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn WHEAPACKETLOGDATA_a03d78611352::set_bc_param3(
  self : WHEAPACKETLOGDATA_a03d78611352,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
pub fn WHEAPACKETLOGDATA_a03d78611352::bc_param4(
  self : WHEAPACKETLOGDATA_a03d78611352,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(80)
}

///|
pub fn WHEAPACKETLOGDATA_a03d78611352::set_bc_param4(
  self : WHEAPACKETLOGDATA_a03d78611352,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(80, value)
}

///|
pub fn WHEAPACKETLOGDATA_a03d78611352::log_data_length(
  self : WHEAPACKETLOGDATA_a03d78611352,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn WHEAPACKETLOGDATA_a03d78611352::set_log_data_length(
  self : WHEAPACKETLOGDATA_a03d78611352,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn WHEAPACKETLOGDATA_a03d78611352::log_tag(
  self : WHEAPACKETLOGDATA_a03d78611352,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(92)
}

///|
pub fn WHEAPACKETLOGDATA_a03d78611352::set_log_tag(
  self : WHEAPACKETLOGDATA_a03d78611352,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(92, value)
}

///|
pub fn WHEAPACKETLOGDATA_a03d78611352::reserved(
  self : WHEAPACKETLOGDATA_a03d78611352,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(94)
}

///|
pub fn WHEAPACKETLOGDATA_a03d78611352::set_reserved(
  self : WHEAPACKETLOGDATA_a03d78611352,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(94, value)
}

///|
pub fn WHEAPACKETLOGDATA_a03d78611352::flags(
  self : WHEAPACKETLOGDATA_a03d78611352,
) -> WHEAREPORTHWERRORDEVICEDRIVERFLAGS_2c5abe5ae098 raise @win32_core.WindowsError {
  WHEAREPORTHWERRORDEVICEDRIVERFLAGS_2c5abe5ae098::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=96, length=4),
  )
}

///|
pub fn WHEAPACKETLOGDATA_a03d78611352::set_flags(
  self : WHEAPACKETLOGDATA_a03d78611352,
  value : WHEAREPORTHWERRORDEVICEDRIVERFLAGS_2c5abe5ae098,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=96,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIEXPRESSBRIDGECONTROLSTATUS.
pub(all) struct WHEAPCIEXPRESSBRIDGECONTROLSTATUS_dafb15f72465 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapciexpressbridgecontrolstatus_dafb15f72465_size : Int = 4

///|
pub let wheapciexpressbridgecontrolstatus_dafb15f72465_alignment : Int = 1

///|
pub fn WHEAPCIEXPRESSBRIDGECONTROLSTATUS_dafb15f72465::new() -> WHEAPCIEXPRESSBRIDGECONTROLSTATUS_dafb15f72465 raise @win32_core.WindowsError {
  let value_ : WHEAPCIEXPRESSBRIDGECONTROLSTATUS_dafb15f72465 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WHEAPCIEXPRESSBRIDGECONTROLSTATUS_dafb15f72465::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIEXPRESSBRIDGECONTROLSTATUS_dafb15f72465 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIEXPRESSBRIDGECONTROLSTATUS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPCIEXPRESSBRIDGECONTROLSTATUS_dafb15f72465::bytes(
  self : WHEAPCIEXPRESSBRIDGECONTROLSTATUS_dafb15f72465,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPCIEXPRESSBRIDGECONTROLSTATUS_dafb15f72465::abi_size() -> Int {
  4
}

///|
pub fn WHEAPCIEXPRESSBRIDGECONTROLSTATUS_dafb15f72465::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPCIEXPRESSBRIDGECONTROLSTATUS_dafb15f72465::raw_address(
  self : WHEAPCIEXPRESSBRIDGECONTROLSTATUS_dafb15f72465,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPCIEXPRESSBRIDGECONTROLSTATUS_dafb15f72465::with_raw_address(
  self : WHEAPCIEXPRESSBRIDGECONTROLSTATUS_dafb15f72465,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPCIEXPRESSBRIDGECONTROLSTATUS_dafb15f72465 with fn equal(
  self : WHEAPCIEXPRESSBRIDGECONTROLSTATUS_dafb15f72465,
  other : WHEAPCIEXPRESSBRIDGECONTROLSTATUS_dafb15f72465,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPCIEXPRESSBRIDGECONTROLSTATUS_dafb15f72465 with fn to_repr(
  self : WHEAPCIEXPRESSBRIDGECONTROLSTATUS_dafb15f72465,
) -> Repr {
  Repr::opaque_(
    "WHEAPCIEXPRESSBRIDGECONTROLSTATUS_dafb15f72465",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAPCIEXPRESSBRIDGECONTROLSTATUS_dafb15f72465",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPCIEXPRESSBRIDGECONTROLSTATUS_dafb15f72465::anonymous(
  self : WHEAPCIEXPRESSBRIDGECONTROLSTATUS_dafb15f72465,
) -> WHEAPCIEXPRESSBRIDGECONTROLSTATUSAnonymousEStruct_ab91eb172f35 raise @win32_core.WindowsError {
  WHEAPCIEXPRESSBRIDGECONTROLSTATUSAnonymousEStruct_ab91eb172f35::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn WHEAPCIEXPRESSBRIDGECONTROLSTATUS_dafb15f72465::set_anonymous(
  self : WHEAPCIEXPRESSBRIDGECONTROLSTATUS_dafb15f72465,
  value : WHEAPCIEXPRESSBRIDGECONTROLSTATUSAnonymousEStruct_ab91eb172f35,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn WHEAPCIEXPRESSBRIDGECONTROLSTATUS_dafb15f72465::as_ulong(
  self : WHEAPCIEXPRESSBRIDGECONTROLSTATUS_dafb15f72465,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAPCIEXPRESSBRIDGECONTROLSTATUS_dafb15f72465::set_as_ulong(
  self : WHEAPCIEXPRESSBRIDGECONTROLSTATUS_dafb15f72465,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIEXPRESSCOMMANDSTATUS.
pub(all) struct WHEAPCIEXPRESSCOMMANDSTATUS_30c8aca9fd6c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapciexpresscommandstatus_30c8aca9fd6c_size : Int = 4

///|
pub let wheapciexpresscommandstatus_30c8aca9fd6c_alignment : Int = 1

///|
pub fn WHEAPCIEXPRESSCOMMANDSTATUS_30c8aca9fd6c::new() -> WHEAPCIEXPRESSCOMMANDSTATUS_30c8aca9fd6c raise @win32_core.WindowsError {
  let value_ : WHEAPCIEXPRESSCOMMANDSTATUS_30c8aca9fd6c = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WHEAPCIEXPRESSCOMMANDSTATUS_30c8aca9fd6c::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIEXPRESSCOMMANDSTATUS_30c8aca9fd6c raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIEXPRESSCOMMANDSTATUS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPCIEXPRESSCOMMANDSTATUS_30c8aca9fd6c::bytes(
  self : WHEAPCIEXPRESSCOMMANDSTATUS_30c8aca9fd6c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPCIEXPRESSCOMMANDSTATUS_30c8aca9fd6c::abi_size() -> Int {
  4
}

///|
pub fn WHEAPCIEXPRESSCOMMANDSTATUS_30c8aca9fd6c::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPCIEXPRESSCOMMANDSTATUS_30c8aca9fd6c::raw_address(
  self : WHEAPCIEXPRESSCOMMANDSTATUS_30c8aca9fd6c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPCIEXPRESSCOMMANDSTATUS_30c8aca9fd6c::with_raw_address(
  self : WHEAPCIEXPRESSCOMMANDSTATUS_30c8aca9fd6c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPCIEXPRESSCOMMANDSTATUS_30c8aca9fd6c with fn equal(
  self : WHEAPCIEXPRESSCOMMANDSTATUS_30c8aca9fd6c,
  other : WHEAPCIEXPRESSCOMMANDSTATUS_30c8aca9fd6c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPCIEXPRESSCOMMANDSTATUS_30c8aca9fd6c with fn to_repr(
  self : WHEAPCIEXPRESSCOMMANDSTATUS_30c8aca9fd6c,
) -> Repr {
  Repr::opaque_("WHEAPCIEXPRESSCOMMANDSTATUS_30c8aca9fd6c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPCIEXPRESSCOMMANDSTATUS_30c8aca9fd6c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPCIEXPRESSCOMMANDSTATUS_30c8aca9fd6c::anonymous(
  self : WHEAPCIEXPRESSCOMMANDSTATUS_30c8aca9fd6c,
) -> WHEAPCIEXPRESSCOMMANDSTATUSAnonymousEStruct_4ba74351791e raise @win32_core.WindowsError {
  WHEAPCIEXPRESSCOMMANDSTATUSAnonymousEStruct_4ba74351791e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn WHEAPCIEXPRESSCOMMANDSTATUS_30c8aca9fd6c::set_anonymous(
  self : WHEAPCIEXPRESSCOMMANDSTATUS_30c8aca9fd6c,
  value : WHEAPCIEXPRESSCOMMANDSTATUSAnonymousEStruct_4ba74351791e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn WHEAPCIEXPRESSCOMMANDSTATUS_30c8aca9fd6c::as_ulong(
  self : WHEAPCIEXPRESSCOMMANDSTATUS_30c8aca9fd6c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAPCIEXPRESSCOMMANDSTATUS_30c8aca9fd6c::set_as_ulong(
  self : WHEAPCIEXPRESSCOMMANDSTATUS_30c8aca9fd6c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIEXPRESSDEVICEID.
pub(all) struct WHEAPCIEXPRESSDEVICEID_b3ae584f241a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapciexpressdeviceid_b3ae584f241a_size : Int = 16

///|
pub let wheapciexpressdeviceid_b3ae584f241a_alignment : Int = 1

///|
pub fn WHEAPCIEXPRESSDEVICEID_b3ae584f241a::new() -> WHEAPCIEXPRESSDEVICEID_b3ae584f241a raise @win32_core.WindowsError {
  let value_ : WHEAPCIEXPRESSDEVICEID_b3ae584f241a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WHEAPCIEXPRESSDEVICEID_b3ae584f241a::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIEXPRESSDEVICEID_b3ae584f241a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIEXPRESSDEVICEID requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPCIEXPRESSDEVICEID_b3ae584f241a::bytes(
  self : WHEAPCIEXPRESSDEVICEID_b3ae584f241a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPCIEXPRESSDEVICEID_b3ae584f241a::abi_size() -> Int {
  16
}

///|
pub fn WHEAPCIEXPRESSDEVICEID_b3ae584f241a::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPCIEXPRESSDEVICEID_b3ae584f241a::raw_address(
  self : WHEAPCIEXPRESSDEVICEID_b3ae584f241a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPCIEXPRESSDEVICEID_b3ae584f241a::with_raw_address(
  self : WHEAPCIEXPRESSDEVICEID_b3ae584f241a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPCIEXPRESSDEVICEID_b3ae584f241a with fn equal(
  self : WHEAPCIEXPRESSDEVICEID_b3ae584f241a,
  other : WHEAPCIEXPRESSDEVICEID_b3ae584f241a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPCIEXPRESSDEVICEID_b3ae584f241a with fn to_repr(
  self : WHEAPCIEXPRESSDEVICEID_b3ae584f241a,
) -> Repr {
  Repr::opaque_("WHEAPCIEXPRESSDEVICEID_b3ae584f241a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPCIEXPRESSDEVICEID_b3ae584f241a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPCIEXPRESSDEVICEID_b3ae584f241a::vendor_id(
  self : WHEAPCIEXPRESSDEVICEID_b3ae584f241a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WHEAPCIEXPRESSDEVICEID_b3ae584f241a::set_vendor_id(
  self : WHEAPCIEXPRESSDEVICEID_b3ae584f241a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WHEAPCIEXPRESSDEVICEID_b3ae584f241a::device_id(
  self : WHEAPCIEXPRESSDEVICEID_b3ae584f241a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn WHEAPCIEXPRESSDEVICEID_b3ae584f241a::set_device_id(
  self : WHEAPCIEXPRESSDEVICEID_b3ae584f241a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn WHEAPCIEXPRESSDEVICEID_b3ae584f241a::bitfield1(
  self : WHEAPCIEXPRESSDEVICEID_b3ae584f241a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHEAPCIEXPRESSDEVICEID_b3ae584f241a::set_bitfield1(
  self : WHEAPCIEXPRESSDEVICEID_b3ae584f241a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WHEAPCIEXPRESSDEVICEID_b3ae584f241a::bitfield2(
  self : WHEAPCIEXPRESSDEVICEID_b3ae584f241a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WHEAPCIEXPRESSDEVICEID_b3ae584f241a::set_bitfield2(
  self : WHEAPCIEXPRESSDEVICEID_b3ae584f241a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WHEAPCIEXPRESSDEVICEID_b3ae584f241a::bitfield3(
  self : WHEAPCIEXPRESSDEVICEID_b3ae584f241a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WHEAPCIEXPRESSDEVICEID_b3ae584f241a::set_bitfield3(
  self : WHEAPCIEXPRESSDEVICEID_b3ae584f241a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIEXPRESSDEVICETYPE.
pub(all) struct WHEAPCIEXPRESSDEVICETYPE_861c40ec3e65(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHEAPCIEXPRESSDEVICETYPE_861c40ec3e65::from_int(
  value : Int,
) -> WHEAPCIEXPRESSDEVICETYPE_861c40ec3e65 {
  WHEAPCIEXPRESSDEVICETYPE_861c40ec3e65(value)
}

///|
pub fn WHEAPCIEXPRESSDEVICETYPE_861c40ec3e65::to_int(
  self : WHEAPCIEXPRESSDEVICETYPE_861c40ec3e65,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIEXPRESSERRORSECTION.
pub(all) struct WHEAPCIEXPRESSERRORSECTION_c941f45016f6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapciexpresserrorsection_c941f45016f6_size : Int = 208

///|
pub let wheapciexpresserrorsection_c941f45016f6_alignment : Int = 1

///|
pub fn WHEAPCIEXPRESSERRORSECTION_c941f45016f6::new() -> WHEAPCIEXPRESSERRORSECTION_c941f45016f6 raise @win32_core.WindowsError {
  let value_ : WHEAPCIEXPRESSERRORSECTION_c941f45016f6 = {
    raw_buffer: @win32_core.NativeBuffer::new(208, alignment=8),
  }
  value_
}

///|
pub fn WHEAPCIEXPRESSERRORSECTION_c941f45016f6::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIEXPRESSERRORSECTION_c941f45016f6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 208 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIEXPRESSERRORSECTION requires 208 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPCIEXPRESSERRORSECTION_c941f45016f6::bytes(
  self : WHEAPCIEXPRESSERRORSECTION_c941f45016f6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPCIEXPRESSERRORSECTION_c941f45016f6::abi_size() -> Int {
  208
}

///|
pub fn WHEAPCIEXPRESSERRORSECTION_c941f45016f6::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPCIEXPRESSERRORSECTION_c941f45016f6::raw_address(
  self : WHEAPCIEXPRESSERRORSECTION_c941f45016f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPCIEXPRESSERRORSECTION_c941f45016f6::with_raw_address(
  self : WHEAPCIEXPRESSERRORSECTION_c941f45016f6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPCIEXPRESSERRORSECTION_c941f45016f6 with fn equal(
  self : WHEAPCIEXPRESSERRORSECTION_c941f45016f6,
  other : WHEAPCIEXPRESSERRORSECTION_c941f45016f6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPCIEXPRESSERRORSECTION_c941f45016f6 with fn to_repr(
  self : WHEAPCIEXPRESSERRORSECTION_c941f45016f6,
) -> Repr {
  Repr::opaque_("WHEAPCIEXPRESSERRORSECTION_c941f45016f6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPCIEXPRESSERRORSECTION_c941f45016f6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPCIEXPRESSERRORSECTION_c941f45016f6::valid_bits(
  self : WHEAPCIEXPRESSERRORSECTION_c941f45016f6,
) -> WHEAPCIEXPRESSERRORSECTIONVALIDBITS_79e181d6816d raise @win32_core.WindowsError {
  WHEAPCIEXPRESSERRORSECTIONVALIDBITS_79e181d6816d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHEAPCIEXPRESSERRORSECTION_c941f45016f6::set_valid_bits(
  self : WHEAPCIEXPRESSERRORSECTION_c941f45016f6,
  value : WHEAPCIEXPRESSERRORSECTIONVALIDBITS_79e181d6816d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WHEAPCIEXPRESSERRORSECTION_c941f45016f6::port_type(
  self : WHEAPCIEXPRESSERRORSECTION_c941f45016f6,
) -> WHEAPCIEXPRESSDEVICETYPE_861c40ec3e65 raise @win32_core.WindowsError {
  WHEAPCIEXPRESSDEVICETYPE_861c40ec3e65::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn WHEAPCIEXPRESSERRORSECTION_c941f45016f6::set_port_type(
  self : WHEAPCIEXPRESSERRORSECTION_c941f45016f6,
  value : WHEAPCIEXPRESSDEVICETYPE_861c40ec3e65,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn WHEAPCIEXPRESSERRORSECTION_c941f45016f6::version(
  self : WHEAPCIEXPRESSERRORSECTION_c941f45016f6,
) -> WHEAPCIEXPRESSVERSION_314492f77e60 raise @win32_core.WindowsError {
  WHEAPCIEXPRESSVERSION_314492f77e60::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=4),
  )
}

///|
pub fn WHEAPCIEXPRESSERRORSECTION_c941f45016f6::set_version(
  self : WHEAPCIEXPRESSERRORSECTION_c941f45016f6,
  value : WHEAPCIEXPRESSVERSION_314492f77e60,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=4,
  )
}

///|
pub fn WHEAPCIEXPRESSERRORSECTION_c941f45016f6::command_status(
  self : WHEAPCIEXPRESSERRORSECTION_c941f45016f6,
) -> WHEAPCIEXPRESSCOMMANDSTATUS_30c8aca9fd6c raise @win32_core.WindowsError {
  WHEAPCIEXPRESSCOMMANDSTATUS_30c8aca9fd6c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=4),
  )
}

///|
pub fn WHEAPCIEXPRESSERRORSECTION_c941f45016f6::set_command_status(
  self : WHEAPCIEXPRESSERRORSECTION_c941f45016f6,
  value : WHEAPCIEXPRESSCOMMANDSTATUS_30c8aca9fd6c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=4,
  )
}

///|
pub fn WHEAPCIEXPRESSERRORSECTION_c941f45016f6::reserved(
  self : WHEAPCIEXPRESSERRORSECTION_c941f45016f6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WHEAPCIEXPRESSERRORSECTION_c941f45016f6::set_reserved(
  self : WHEAPCIEXPRESSERRORSECTION_c941f45016f6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn WHEAPCIEXPRESSERRORSECTION_c941f45016f6::device_id(
  self : WHEAPCIEXPRESSERRORSECTION_c941f45016f6,
) -> WHEAPCIEXPRESSDEVICEID_b3ae584f241a raise @win32_core.WindowsError {
  WHEAPCIEXPRESSDEVICEID_b3ae584f241a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=16),
  )
}

///|
pub fn WHEAPCIEXPRESSERRORSECTION_c941f45016f6::set_device_id(
  self : WHEAPCIEXPRESSERRORSECTION_c941f45016f6,
  value : WHEAPCIEXPRESSDEVICEID_b3ae584f241a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=16,
  )
}

///|
pub fn WHEAPCIEXPRESSERRORSECTION_c941f45016f6::device_serial_number(
  self : WHEAPCIEXPRESSERRORSECTION_c941f45016f6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn WHEAPCIEXPRESSERRORSECTION_c941f45016f6::set_device_serial_number(
  self : WHEAPCIEXPRESSERRORSECTION_c941f45016f6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn WHEAPCIEXPRESSERRORSECTION_c941f45016f6::bridge_control_status(
  self : WHEAPCIEXPRESSERRORSECTION_c941f45016f6,
) -> WHEAPCIEXPRESSBRIDGECONTROLSTATUS_dafb15f72465 raise @win32_core.WindowsError {
  WHEAPCIEXPRESSBRIDGECONTROLSTATUS_dafb15f72465::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=4),
  )
}

///|
pub fn WHEAPCIEXPRESSERRORSECTION_c941f45016f6::set_bridge_control_status(
  self : WHEAPCIEXPRESSERRORSECTION_c941f45016f6,
  value : WHEAPCIEXPRESSBRIDGECONTROLSTATUS_dafb15f72465,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIEXPRESSERRORSECTIONVALIDBITS.
pub(all) struct WHEAPCIEXPRESSERRORSECTIONVALIDBITS_79e181d6816d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapciexpresserrorsectionvalidbits_79e181d6816d_size : Int = 8

///|
pub let wheapciexpresserrorsectionvalidbits_79e181d6816d_alignment : Int = 1

///|
pub fn WHEAPCIEXPRESSERRORSECTIONVALIDBITS_79e181d6816d::new() -> WHEAPCIEXPRESSERRORSECTIONVALIDBITS_79e181d6816d raise @win32_core.WindowsError {
  let value_ : WHEAPCIEXPRESSERRORSECTIONVALIDBITS_79e181d6816d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHEAPCIEXPRESSERRORSECTIONVALIDBITS_79e181d6816d::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIEXPRESSERRORSECTIONVALIDBITS_79e181d6816d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIEXPRESSERRORSECTIONVALIDBITS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPCIEXPRESSERRORSECTIONVALIDBITS_79e181d6816d::bytes(
  self : WHEAPCIEXPRESSERRORSECTIONVALIDBITS_79e181d6816d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPCIEXPRESSERRORSECTIONVALIDBITS_79e181d6816d::abi_size() -> Int {
  8
}

///|
pub fn WHEAPCIEXPRESSERRORSECTIONVALIDBITS_79e181d6816d::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPCIEXPRESSERRORSECTIONVALIDBITS_79e181d6816d::raw_address(
  self : WHEAPCIEXPRESSERRORSECTIONVALIDBITS_79e181d6816d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPCIEXPRESSERRORSECTIONVALIDBITS_79e181d6816d::with_raw_address(
  self : WHEAPCIEXPRESSERRORSECTIONVALIDBITS_79e181d6816d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPCIEXPRESSERRORSECTIONVALIDBITS_79e181d6816d with fn equal(
  self : WHEAPCIEXPRESSERRORSECTIONVALIDBITS_79e181d6816d,
  other : WHEAPCIEXPRESSERRORSECTIONVALIDBITS_79e181d6816d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPCIEXPRESSERRORSECTIONVALIDBITS_79e181d6816d with fn to_repr(
  self : WHEAPCIEXPRESSERRORSECTIONVALIDBITS_79e181d6816d,
) -> Repr {
  Repr::opaque_(
    "WHEAPCIEXPRESSERRORSECTIONVALIDBITS_79e181d6816d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAPCIEXPRESSERRORSECTIONVALIDBITS_79e181d6816d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPCIEXPRESSERRORSECTIONVALIDBITS_79e181d6816d::anonymous(
  self : WHEAPCIEXPRESSERRORSECTIONVALIDBITS_79e181d6816d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAPCIEXPRESSERRORSECTIONVALIDBITS_79e181d6816d::set_anonymous(
  self : WHEAPCIEXPRESSERRORSECTIONVALIDBITS_79e181d6816d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHEAPCIEXPRESSERRORSECTIONVALIDBITS_79e181d6816d::valid_bits(
  self : WHEAPCIEXPRESSERRORSECTIONVALIDBITS_79e181d6816d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAPCIEXPRESSERRORSECTIONVALIDBITS_79e181d6816d::set_valid_bits(
  self : WHEAPCIEXPRESSERRORSECTIONVALIDBITS_79e181d6816d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIEXPRESSVERSION.
pub(all) struct WHEAPCIEXPRESSVERSION_314492f77e60 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapciexpressversion_314492f77e60_size : Int = 4

///|
pub let wheapciexpressversion_314492f77e60_alignment : Int = 1

///|
pub fn WHEAPCIEXPRESSVERSION_314492f77e60::new() -> WHEAPCIEXPRESSVERSION_314492f77e60 raise @win32_core.WindowsError {
  let value_ : WHEAPCIEXPRESSVERSION_314492f77e60 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WHEAPCIEXPRESSVERSION_314492f77e60::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIEXPRESSVERSION_314492f77e60 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIEXPRESSVERSION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPCIEXPRESSVERSION_314492f77e60::bytes(
  self : WHEAPCIEXPRESSVERSION_314492f77e60,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPCIEXPRESSVERSION_314492f77e60::abi_size() -> Int {
  4
}

///|
pub fn WHEAPCIEXPRESSVERSION_314492f77e60::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPCIEXPRESSVERSION_314492f77e60::raw_address(
  self : WHEAPCIEXPRESSVERSION_314492f77e60,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPCIEXPRESSVERSION_314492f77e60::with_raw_address(
  self : WHEAPCIEXPRESSVERSION_314492f77e60,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPCIEXPRESSVERSION_314492f77e60 with fn equal(
  self : WHEAPCIEXPRESSVERSION_314492f77e60,
  other : WHEAPCIEXPRESSVERSION_314492f77e60,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPCIEXPRESSVERSION_314492f77e60 with fn to_repr(
  self : WHEAPCIEXPRESSVERSION_314492f77e60,
) -> Repr {
  Repr::opaque_("WHEAPCIEXPRESSVERSION_314492f77e60", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPCIEXPRESSVERSION_314492f77e60",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPCIEXPRESSVERSION_314492f77e60::anonymous(
  self : WHEAPCIEXPRESSVERSION_314492f77e60,
) -> WHEAPCIEXPRESSVERSIONAnonymousEStruct_fae04def6bec raise @win32_core.WindowsError {
  WHEAPCIEXPRESSVERSIONAnonymousEStruct_fae04def6bec::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn WHEAPCIEXPRESSVERSION_314492f77e60::set_anonymous(
  self : WHEAPCIEXPRESSVERSION_314492f77e60,
  value : WHEAPCIEXPRESSVERSIONAnonymousEStruct_fae04def6bec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn WHEAPCIEXPRESSVERSION_314492f77e60::as_ulong(
  self : WHEAPCIEXPRESSVERSION_314492f77e60,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAPCIEXPRESSVERSION_314492f77e60::set_as_ulong(
  self : WHEAPCIEXPRESSVERSION_314492f77e60,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIEADDRESS.
pub(all) struct WHEAPCIEADDRESS_89d16e767374 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapcieaddress_89d16e767374_size : Int = 16

///|
pub let wheapcieaddress_89d16e767374_alignment : Int = 1

///|
pub fn WHEAPCIEADDRESS_89d16e767374::new() -> WHEAPCIEADDRESS_89d16e767374 raise @win32_core.WindowsError {
  let value_ : WHEAPCIEADDRESS_89d16e767374 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WHEAPCIEADDRESS_89d16e767374::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIEADDRESS_89d16e767374 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIEADDRESS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPCIEADDRESS_89d16e767374::bytes(
  self : WHEAPCIEADDRESS_89d16e767374,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPCIEADDRESS_89d16e767374::abi_size() -> Int {
  16
}

///|
pub fn WHEAPCIEADDRESS_89d16e767374::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPCIEADDRESS_89d16e767374::raw_address(
  self : WHEAPCIEADDRESS_89d16e767374,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPCIEADDRESS_89d16e767374::with_raw_address(
  self : WHEAPCIEADDRESS_89d16e767374,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPCIEADDRESS_89d16e767374 with fn equal(
  self : WHEAPCIEADDRESS_89d16e767374,
  other : WHEAPCIEADDRESS_89d16e767374,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPCIEADDRESS_89d16e767374 with fn to_repr(
  self : WHEAPCIEADDRESS_89d16e767374,
) -> Repr {
  Repr::opaque_("WHEAPCIEADDRESS_89d16e767374", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WHEAPCIEADDRESS_89d16e767374", Repr::literal("<closed>"))
  }
}

///|
pub fn WHEAPCIEADDRESS_89d16e767374::segment(
  self : WHEAPCIEADDRESS_89d16e767374,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAPCIEADDRESS_89d16e767374::set_segment(
  self : WHEAPCIEADDRESS_89d16e767374,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHEAPCIEADDRESS_89d16e767374::bus(
  self : WHEAPCIEADDRESS_89d16e767374,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHEAPCIEADDRESS_89d16e767374::set_bus(
  self : WHEAPCIEADDRESS_89d16e767374,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WHEAPCIEADDRESS_89d16e767374::device(
  self : WHEAPCIEADDRESS_89d16e767374,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WHEAPCIEADDRESS_89d16e767374::set_device(
  self : WHEAPCIEADDRESS_89d16e767374,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WHEAPCIEADDRESS_89d16e767374::function(
  self : WHEAPCIEADDRESS_89d16e767374,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WHEAPCIEADDRESS_89d16e767374::set_function(
  self : WHEAPCIEADDRESS_89d16e767374,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIECORRECTABLEERRORDEVICES.
pub(all) struct WHEAPCIECORRECTABLEERRORDEVICES_37b070a0af95 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapciecorrectableerrordevices_37b070a0af95_size : Int = 156

///|
pub let wheapciecorrectableerrordevices_37b070a0af95_alignment : Int = 1

///|
pub fn WHEAPCIECORRECTABLEERRORDEVICES_37b070a0af95::new() -> WHEAPCIECORRECTABLEERRORDEVICES_37b070a0af95 raise @win32_core.WindowsError {
  let value_ : WHEAPCIECORRECTABLEERRORDEVICES_37b070a0af95 = {
    raw_buffer: @win32_core.NativeBuffer::new(156, alignment=8),
  }
  value_
}

///|
pub fn WHEAPCIECORRECTABLEERRORDEVICES_37b070a0af95::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIECORRECTABLEERRORDEVICES_37b070a0af95 raise @win32_core.WindowsError {
  if raw_bytes.length() != 156 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIECORRECTABLEERRORDEVICES requires 156 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPCIECORRECTABLEERRORDEVICES_37b070a0af95::bytes(
  self : WHEAPCIECORRECTABLEERRORDEVICES_37b070a0af95,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPCIECORRECTABLEERRORDEVICES_37b070a0af95::abi_size() -> Int {
  156
}

///|
pub fn WHEAPCIECORRECTABLEERRORDEVICES_37b070a0af95::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPCIECORRECTABLEERRORDEVICES_37b070a0af95::raw_address(
  self : WHEAPCIECORRECTABLEERRORDEVICES_37b070a0af95,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPCIECORRECTABLEERRORDEVICES_37b070a0af95::with_raw_address(
  self : WHEAPCIECORRECTABLEERRORDEVICES_37b070a0af95,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPCIECORRECTABLEERRORDEVICES_37b070a0af95 with fn equal(
  self : WHEAPCIECORRECTABLEERRORDEVICES_37b070a0af95,
  other : WHEAPCIECORRECTABLEERRORDEVICES_37b070a0af95,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPCIECORRECTABLEERRORDEVICES_37b070a0af95 with fn to_repr(
  self : WHEAPCIECORRECTABLEERRORDEVICES_37b070a0af95,
) -> Repr {
  Repr::opaque_(
    "WHEAPCIECORRECTABLEERRORDEVICES_37b070a0af95",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAPCIECORRECTABLEERRORDEVICES_37b070a0af95",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPCIECORRECTABLEERRORDEVICES_37b070a0af95::valid_bits(
  self : WHEAPCIECORRECTABLEERRORDEVICES_37b070a0af95,
) -> WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS_1426260a0d47 raise @win32_core.WindowsError {
  WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS_1426260a0d47::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHEAPCIECORRECTABLEERRORDEVICES_37b070a0af95::set_valid_bits(
  self : WHEAPCIECORRECTABLEERRORDEVICES_37b070a0af95,
  value : WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS_1426260a0d47,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WHEAPCIECORRECTABLEERRORDEVICES_37b070a0af95::address(
  self : WHEAPCIECORRECTABLEERRORDEVICES_37b070a0af95,
) -> WHEAPCIEADDRESS_89d16e767374 raise @win32_core.WindowsError {
  WHEAPCIEADDRESS_89d16e767374::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn WHEAPCIECORRECTABLEERRORDEVICES_37b070a0af95::set_address(
  self : WHEAPCIECORRECTABLEERRORDEVICES_37b070a0af95,
  value : WHEAPCIEADDRESS_89d16e767374,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn WHEAPCIECORRECTABLEERRORDEVICES_37b070a0af95::mask(
  self : WHEAPCIECORRECTABLEERRORDEVICES_37b070a0af95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WHEAPCIECORRECTABLEERRORDEVICES_37b070a0af95::set_mask(
  self : WHEAPCIECORRECTABLEERRORDEVICES_37b070a0af95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS.
pub(all) struct WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS_1426260a0d47 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapciecorrectableerrordevicesvalidbits_1426260a0d47_size : Int = 8

///|
pub let wheapciecorrectableerrordevicesvalidbits_1426260a0d47_alignment : Int = 1

///|
pub fn WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS_1426260a0d47::new() -> WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS_1426260a0d47 raise @win32_core.WindowsError {
  let value_ : WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS_1426260a0d47 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS_1426260a0d47::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS_1426260a0d47 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS_1426260a0d47::bytes(
  self : WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS_1426260a0d47,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS_1426260a0d47::abi_size() -> Int {
  8
}

///|
pub fn WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS_1426260a0d47::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS_1426260a0d47::raw_address(
  self : WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS_1426260a0d47,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS_1426260a0d47::with_raw_address(
  self : WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS_1426260a0d47,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS_1426260a0d47 with fn equal(
  self : WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS_1426260a0d47,
  other : WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS_1426260a0d47,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS_1426260a0d47 with fn to_repr(
  self : WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS_1426260a0d47,
) -> Repr {
  Repr::opaque_(
    "WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS_1426260a0d47",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS_1426260a0d47",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS_1426260a0d47::anonymous(
  self : WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS_1426260a0d47,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS_1426260a0d47::set_anonymous(
  self : WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS_1426260a0d47,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS_1426260a0d47::valid_bits(
  self : WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS_1426260a0d47,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS_1426260a0d47::set_valid_bits(
  self : WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS_1426260a0d47,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIECORRECTABLEERRORSECTION.
pub(all) struct WHEAPCIECORRECTABLEERRORSECTION_01c69a2ee949 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapciecorrectableerrorsection_01c69a2ee949_size : Int = 160

///|
pub let wheapciecorrectableerrorsection_01c69a2ee949_alignment : Int = 1

///|
pub fn WHEAPCIECORRECTABLEERRORSECTION_01c69a2ee949::new() -> WHEAPCIECORRECTABLEERRORSECTION_01c69a2ee949 raise @win32_core.WindowsError {
  let value_ : WHEAPCIECORRECTABLEERRORSECTION_01c69a2ee949 = {
    raw_buffer: @win32_core.NativeBuffer::new(160, alignment=8),
  }
  value_
}

///|
pub fn WHEAPCIECORRECTABLEERRORSECTION_01c69a2ee949::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIECORRECTABLEERRORSECTION_01c69a2ee949 raise @win32_core.WindowsError {
  if raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIECORRECTABLEERRORSECTION requires 160 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPCIECORRECTABLEERRORSECTION_01c69a2ee949::bytes(
  self : WHEAPCIECORRECTABLEERRORSECTION_01c69a2ee949,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPCIECORRECTABLEERRORSECTION_01c69a2ee949::abi_size() -> Int {
  160
}

///|
pub fn WHEAPCIECORRECTABLEERRORSECTION_01c69a2ee949::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPCIECORRECTABLEERRORSECTION_01c69a2ee949::raw_address(
  self : WHEAPCIECORRECTABLEERRORSECTION_01c69a2ee949,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPCIECORRECTABLEERRORSECTION_01c69a2ee949::with_raw_address(
  self : WHEAPCIECORRECTABLEERRORSECTION_01c69a2ee949,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPCIECORRECTABLEERRORSECTION_01c69a2ee949 with fn equal(
  self : WHEAPCIECORRECTABLEERRORSECTION_01c69a2ee949,
  other : WHEAPCIECORRECTABLEERRORSECTION_01c69a2ee949,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPCIECORRECTABLEERRORSECTION_01c69a2ee949 with fn to_repr(
  self : WHEAPCIECORRECTABLEERRORSECTION_01c69a2ee949,
) -> Repr {
  Repr::opaque_(
    "WHEAPCIECORRECTABLEERRORSECTION_01c69a2ee949",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAPCIECORRECTABLEERRORSECTION_01c69a2ee949",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPCIECORRECTABLEERRORSECTION_01c69a2ee949::header(
  self : WHEAPCIECORRECTABLEERRORSECTION_01c69a2ee949,
) -> WHEAPCIECORRECTABLEERRORSECTIONHEADER_da9493836292 raise @win32_core.WindowsError {
  WHEAPCIECORRECTABLEERRORSECTIONHEADER_da9493836292::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn WHEAPCIECORRECTABLEERRORSECTION_01c69a2ee949::set_header(
  self : WHEAPCIECORRECTABLEERRORSECTION_01c69a2ee949,
  value : WHEAPCIECORRECTABLEERRORSECTIONHEADER_da9493836292,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIECORRECTABLEERRORSECTIONHEADER.
pub(all) struct WHEAPCIECORRECTABLEERRORSECTIONHEADER_da9493836292 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapciecorrectableerrorsectionheader_da9493836292_size : Int = 4

///|
pub let wheapciecorrectableerrorsectionheader_da9493836292_alignment : Int = 1

///|
pub fn WHEAPCIECORRECTABLEERRORSECTIONHEADER_da9493836292::new() -> WHEAPCIECORRECTABLEERRORSECTIONHEADER_da9493836292 raise @win32_core.WindowsError {
  let value_ : WHEAPCIECORRECTABLEERRORSECTIONHEADER_da9493836292 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WHEAPCIECORRECTABLEERRORSECTIONHEADER_da9493836292::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIECORRECTABLEERRORSECTIONHEADER_da9493836292 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIECORRECTABLEERRORSECTIONHEADER requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPCIECORRECTABLEERRORSECTIONHEADER_da9493836292::bytes(
  self : WHEAPCIECORRECTABLEERRORSECTIONHEADER_da9493836292,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPCIECORRECTABLEERRORSECTIONHEADER_da9493836292::abi_size() -> Int {
  4
}

///|
pub fn WHEAPCIECORRECTABLEERRORSECTIONHEADER_da9493836292::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPCIECORRECTABLEERRORSECTIONHEADER_da9493836292::raw_address(
  self : WHEAPCIECORRECTABLEERRORSECTIONHEADER_da9493836292,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPCIECORRECTABLEERRORSECTIONHEADER_da9493836292::with_raw_address(
  self : WHEAPCIECORRECTABLEERRORSECTIONHEADER_da9493836292,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPCIECORRECTABLEERRORSECTIONHEADER_da9493836292 with fn equal(
  self : WHEAPCIECORRECTABLEERRORSECTIONHEADER_da9493836292,
  other : WHEAPCIECORRECTABLEERRORSECTIONHEADER_da9493836292,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPCIECORRECTABLEERRORSECTIONHEADER_da9493836292 with fn to_repr(
  self : WHEAPCIECORRECTABLEERRORSECTIONHEADER_da9493836292,
) -> Repr {
  Repr::opaque_(
    "WHEAPCIECORRECTABLEERRORSECTIONHEADER_da9493836292",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAPCIECORRECTABLEERRORSECTIONHEADER_da9493836292",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPCIECORRECTABLEERRORSECTIONHEADER_da9493836292::version(
  self : WHEAPCIECORRECTABLEERRORSECTIONHEADER_da9493836292,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WHEAPCIECORRECTABLEERRORSECTIONHEADER_da9493836292::set_version(
  self : WHEAPCIECORRECTABLEERRORSECTIONHEADER_da9493836292,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WHEAPCIECORRECTABLEERRORSECTIONHEADER_da9493836292::count(
  self : WHEAPCIECORRECTABLEERRORSECTIONHEADER_da9493836292,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn WHEAPCIECORRECTABLEERRORSECTIONHEADER_da9493836292::set_count(
  self : WHEAPCIECORRECTABLEERRORSECTIONHEADER_da9493836292,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIXBUSCOMMAND.
pub(all) struct WHEAPCIXBUSCOMMAND_3d7d89ecb051 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapcixbuscommand_3d7d89ecb051_size : Int = 8

///|
pub let wheapcixbuscommand_3d7d89ecb051_alignment : Int = 1

///|
pub fn WHEAPCIXBUSCOMMAND_3d7d89ecb051::new() -> WHEAPCIXBUSCOMMAND_3d7d89ecb051 raise @win32_core.WindowsError {
  let value_ : WHEAPCIXBUSCOMMAND_3d7d89ecb051 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHEAPCIXBUSCOMMAND_3d7d89ecb051::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIXBUSCOMMAND_3d7d89ecb051 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIXBUSCOMMAND requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPCIXBUSCOMMAND_3d7d89ecb051::bytes(
  self : WHEAPCIXBUSCOMMAND_3d7d89ecb051,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPCIXBUSCOMMAND_3d7d89ecb051::abi_size() -> Int {
  8
}

///|
pub fn WHEAPCIXBUSCOMMAND_3d7d89ecb051::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPCIXBUSCOMMAND_3d7d89ecb051::raw_address(
  self : WHEAPCIXBUSCOMMAND_3d7d89ecb051,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPCIXBUSCOMMAND_3d7d89ecb051::with_raw_address(
  self : WHEAPCIXBUSCOMMAND_3d7d89ecb051,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPCIXBUSCOMMAND_3d7d89ecb051 with fn equal(
  self : WHEAPCIXBUSCOMMAND_3d7d89ecb051,
  other : WHEAPCIXBUSCOMMAND_3d7d89ecb051,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPCIXBUSCOMMAND_3d7d89ecb051 with fn to_repr(
  self : WHEAPCIXBUSCOMMAND_3d7d89ecb051,
) -> Repr {
  Repr::opaque_("WHEAPCIXBUSCOMMAND_3d7d89ecb051", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPCIXBUSCOMMAND_3d7d89ecb051",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPCIXBUSCOMMAND_3d7d89ecb051::anonymous(
  self : WHEAPCIXBUSCOMMAND_3d7d89ecb051,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAPCIXBUSCOMMAND_3d7d89ecb051::set_anonymous(
  self : WHEAPCIXBUSCOMMAND_3d7d89ecb051,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHEAPCIXBUSCOMMAND_3d7d89ecb051::as_ulonglong(
  self : WHEAPCIXBUSCOMMAND_3d7d89ecb051,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAPCIXBUSCOMMAND_3d7d89ecb051::set_as_ulonglong(
  self : WHEAPCIXBUSCOMMAND_3d7d89ecb051,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIXBUSERRORSECTION.
pub(all) struct WHEAPCIXBUSERRORSECTION_de4780e0daf3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapcixbuserrorsection_de4780e0daf3_size : Int = 72

///|
pub let wheapcixbuserrorsection_de4780e0daf3_alignment : Int = 1

///|
pub fn WHEAPCIXBUSERRORSECTION_de4780e0daf3::new() -> WHEAPCIXBUSERRORSECTION_de4780e0daf3 raise @win32_core.WindowsError {
  let value_ : WHEAPCIXBUSERRORSECTION_de4780e0daf3 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn WHEAPCIXBUSERRORSECTION_de4780e0daf3::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIXBUSERRORSECTION_de4780e0daf3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIXBUSERRORSECTION requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPCIXBUSERRORSECTION_de4780e0daf3::bytes(
  self : WHEAPCIXBUSERRORSECTION_de4780e0daf3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPCIXBUSERRORSECTION_de4780e0daf3::abi_size() -> Int {
  72
}

///|
pub fn WHEAPCIXBUSERRORSECTION_de4780e0daf3::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPCIXBUSERRORSECTION_de4780e0daf3::raw_address(
  self : WHEAPCIXBUSERRORSECTION_de4780e0daf3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPCIXBUSERRORSECTION_de4780e0daf3::with_raw_address(
  self : WHEAPCIXBUSERRORSECTION_de4780e0daf3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPCIXBUSERRORSECTION_de4780e0daf3 with fn equal(
  self : WHEAPCIXBUSERRORSECTION_de4780e0daf3,
  other : WHEAPCIXBUSERRORSECTION_de4780e0daf3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPCIXBUSERRORSECTION_de4780e0daf3 with fn to_repr(
  self : WHEAPCIXBUSERRORSECTION_de4780e0daf3,
) -> Repr {
  Repr::opaque_("WHEAPCIXBUSERRORSECTION_de4780e0daf3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPCIXBUSERRORSECTION_de4780e0daf3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPCIXBUSERRORSECTION_de4780e0daf3::valid_bits(
  self : WHEAPCIXBUSERRORSECTION_de4780e0daf3,
) -> WHEAPCIXBUSERRORSECTIONVALIDBITS_2d443b69afe2 raise @win32_core.WindowsError {
  WHEAPCIXBUSERRORSECTIONVALIDBITS_2d443b69afe2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHEAPCIXBUSERRORSECTION_de4780e0daf3::set_valid_bits(
  self : WHEAPCIXBUSERRORSECTION_de4780e0daf3,
  value : WHEAPCIXBUSERRORSECTIONVALIDBITS_2d443b69afe2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WHEAPCIXBUSERRORSECTION_de4780e0daf3::error_status(
  self : WHEAPCIXBUSERRORSECTION_de4780e0daf3,
) -> WHEAERRORSTATUS_4e8c051bb308 raise @win32_core.WindowsError {
  WHEAERRORSTATUS_4e8c051bb308::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn WHEAPCIXBUSERRORSECTION_de4780e0daf3::set_error_status(
  self : WHEAPCIXBUSERRORSECTION_de4780e0daf3,
  value : WHEAERRORSTATUS_4e8c051bb308,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn WHEAPCIXBUSERRORSECTION_de4780e0daf3::error_type(
  self : WHEAPCIXBUSERRORSECTION_de4780e0daf3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn WHEAPCIXBUSERRORSECTION_de4780e0daf3::set_error_type(
  self : WHEAPCIXBUSERRORSECTION_de4780e0daf3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn WHEAPCIXBUSERRORSECTION_de4780e0daf3::bus_id(
  self : WHEAPCIXBUSERRORSECTION_de4780e0daf3,
) -> WHEAPCIXBUSID_490e27f314c4 raise @win32_core.WindowsError {
  WHEAPCIXBUSID_490e27f314c4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=18, length=2),
  )
}

///|
pub fn WHEAPCIXBUSERRORSECTION_de4780e0daf3::set_bus_id(
  self : WHEAPCIXBUSERRORSECTION_de4780e0daf3,
  value : WHEAPCIXBUSID_490e27f314c4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=18,
    length=2,
  )
}

///|
pub fn WHEAPCIXBUSERRORSECTION_de4780e0daf3::reserved(
  self : WHEAPCIXBUSERRORSECTION_de4780e0daf3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WHEAPCIXBUSERRORSECTION_de4780e0daf3::set_reserved(
  self : WHEAPCIXBUSERRORSECTION_de4780e0daf3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn WHEAPCIXBUSERRORSECTION_de4780e0daf3::bus_address(
  self : WHEAPCIXBUSERRORSECTION_de4780e0daf3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn WHEAPCIXBUSERRORSECTION_de4780e0daf3::set_bus_address(
  self : WHEAPCIXBUSERRORSECTION_de4780e0daf3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn WHEAPCIXBUSERRORSECTION_de4780e0daf3::bus_data(
  self : WHEAPCIXBUSERRORSECTION_de4780e0daf3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn WHEAPCIXBUSERRORSECTION_de4780e0daf3::set_bus_data(
  self : WHEAPCIXBUSERRORSECTION_de4780e0daf3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn WHEAPCIXBUSERRORSECTION_de4780e0daf3::bus_command(
  self : WHEAPCIXBUSERRORSECTION_de4780e0daf3,
) -> WHEAPCIXBUSCOMMAND_3d7d89ecb051 raise @win32_core.WindowsError {
  WHEAPCIXBUSCOMMAND_3d7d89ecb051::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn WHEAPCIXBUSERRORSECTION_de4780e0daf3::set_bus_command(
  self : WHEAPCIXBUSERRORSECTION_de4780e0daf3,
  value : WHEAPCIXBUSCOMMAND_3d7d89ecb051,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn WHEAPCIXBUSERRORSECTION_de4780e0daf3::requester_id(
  self : WHEAPCIXBUSERRORSECTION_de4780e0daf3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn WHEAPCIXBUSERRORSECTION_de4780e0daf3::set_requester_id(
  self : WHEAPCIXBUSERRORSECTION_de4780e0daf3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn WHEAPCIXBUSERRORSECTION_de4780e0daf3::completer_id(
  self : WHEAPCIXBUSERRORSECTION_de4780e0daf3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn WHEAPCIXBUSERRORSECTION_de4780e0daf3::set_completer_id(
  self : WHEAPCIXBUSERRORSECTION_de4780e0daf3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn WHEAPCIXBUSERRORSECTION_de4780e0daf3::target_id(
  self : WHEAPCIXBUSERRORSECTION_de4780e0daf3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn WHEAPCIXBUSERRORSECTION_de4780e0daf3::set_target_id(
  self : WHEAPCIXBUSERRORSECTION_de4780e0daf3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIXBUSERRORSECTIONVALIDBITS.
pub(all) struct WHEAPCIXBUSERRORSECTIONVALIDBITS_2d443b69afe2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapcixbuserrorsectionvalidbits_2d443b69afe2_size : Int = 8

///|
pub let wheapcixbuserrorsectionvalidbits_2d443b69afe2_alignment : Int = 1

///|
pub fn WHEAPCIXBUSERRORSECTIONVALIDBITS_2d443b69afe2::new() -> WHEAPCIXBUSERRORSECTIONVALIDBITS_2d443b69afe2 raise @win32_core.WindowsError {
  let value_ : WHEAPCIXBUSERRORSECTIONVALIDBITS_2d443b69afe2 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHEAPCIXBUSERRORSECTIONVALIDBITS_2d443b69afe2::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIXBUSERRORSECTIONVALIDBITS_2d443b69afe2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIXBUSERRORSECTIONVALIDBITS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPCIXBUSERRORSECTIONVALIDBITS_2d443b69afe2::bytes(
  self : WHEAPCIXBUSERRORSECTIONVALIDBITS_2d443b69afe2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPCIXBUSERRORSECTIONVALIDBITS_2d443b69afe2::abi_size() -> Int {
  8
}

///|
pub fn WHEAPCIXBUSERRORSECTIONVALIDBITS_2d443b69afe2::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPCIXBUSERRORSECTIONVALIDBITS_2d443b69afe2::raw_address(
  self : WHEAPCIXBUSERRORSECTIONVALIDBITS_2d443b69afe2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPCIXBUSERRORSECTIONVALIDBITS_2d443b69afe2::with_raw_address(
  self : WHEAPCIXBUSERRORSECTIONVALIDBITS_2d443b69afe2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPCIXBUSERRORSECTIONVALIDBITS_2d443b69afe2 with fn equal(
  self : WHEAPCIXBUSERRORSECTIONVALIDBITS_2d443b69afe2,
  other : WHEAPCIXBUSERRORSECTIONVALIDBITS_2d443b69afe2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPCIXBUSERRORSECTIONVALIDBITS_2d443b69afe2 with fn to_repr(
  self : WHEAPCIXBUSERRORSECTIONVALIDBITS_2d443b69afe2,
) -> Repr {
  Repr::opaque_(
    "WHEAPCIXBUSERRORSECTIONVALIDBITS_2d443b69afe2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAPCIXBUSERRORSECTIONVALIDBITS_2d443b69afe2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPCIXBUSERRORSECTIONVALIDBITS_2d443b69afe2::anonymous(
  self : WHEAPCIXBUSERRORSECTIONVALIDBITS_2d443b69afe2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAPCIXBUSERRORSECTIONVALIDBITS_2d443b69afe2::set_anonymous(
  self : WHEAPCIXBUSERRORSECTIONVALIDBITS_2d443b69afe2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHEAPCIXBUSERRORSECTIONVALIDBITS_2d443b69afe2::valid_bits(
  self : WHEAPCIXBUSERRORSECTIONVALIDBITS_2d443b69afe2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAPCIXBUSERRORSECTIONVALIDBITS_2d443b69afe2::set_valid_bits(
  self : WHEAPCIXBUSERRORSECTIONVALIDBITS_2d443b69afe2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIXBUSID.
pub(all) struct WHEAPCIXBUSID_490e27f314c4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapcixbusid_490e27f314c4_size : Int = 2

///|
pub let wheapcixbusid_490e27f314c4_alignment : Int = 1

///|
pub fn WHEAPCIXBUSID_490e27f314c4::new() -> WHEAPCIXBUSID_490e27f314c4 raise @win32_core.WindowsError {
  let value_ : WHEAPCIXBUSID_490e27f314c4 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn WHEAPCIXBUSID_490e27f314c4::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIXBUSID_490e27f314c4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIXBUSID requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPCIXBUSID_490e27f314c4::bytes(
  self : WHEAPCIXBUSID_490e27f314c4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPCIXBUSID_490e27f314c4::abi_size() -> Int {
  2
}

///|
pub fn WHEAPCIXBUSID_490e27f314c4::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPCIXBUSID_490e27f314c4::raw_address(
  self : WHEAPCIXBUSID_490e27f314c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPCIXBUSID_490e27f314c4::with_raw_address(
  self : WHEAPCIXBUSID_490e27f314c4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPCIXBUSID_490e27f314c4 with fn equal(
  self : WHEAPCIXBUSID_490e27f314c4,
  other : WHEAPCIXBUSID_490e27f314c4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPCIXBUSID_490e27f314c4 with fn to_repr(
  self : WHEAPCIXBUSID_490e27f314c4,
) -> Repr {
  Repr::opaque_("WHEAPCIXBUSID_490e27f314c4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WHEAPCIXBUSID_490e27f314c4", Repr::literal("<closed>"))
  }
}

///|
pub fn WHEAPCIXBUSID_490e27f314c4::anonymous(
  self : WHEAPCIXBUSID_490e27f314c4,
) -> WHEAPCIXBUSIDAnonymousEStruct_621e073f09da raise @win32_core.WindowsError {
  WHEAPCIXBUSIDAnonymousEStruct_621e073f09da::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=2),
  )
}

///|
pub fn WHEAPCIXBUSID_490e27f314c4::set_anonymous(
  self : WHEAPCIXBUSID_490e27f314c4,
  value : WHEAPCIXBUSIDAnonymousEStruct_621e073f09da,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=2)
}

///|
pub fn WHEAPCIXBUSID_490e27f314c4::as_ushort(
  self : WHEAPCIXBUSID_490e27f314c4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WHEAPCIXBUSID_490e27f314c4::set_as_ushort(
  self : WHEAPCIXBUSID_490e27f314c4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIXDEVICEERRORSECTION.
pub(all) struct WHEAPCIXDEVICEERRORSECTION_a91bca241bb7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapcixdeviceerrorsection_a91bca241bb7_size : Int = 56

///|
pub let wheapcixdeviceerrorsection_a91bca241bb7_alignment : Int = 1

///|
pub fn WHEAPCIXDEVICEERRORSECTION_a91bca241bb7::new() -> WHEAPCIXDEVICEERRORSECTION_a91bca241bb7 raise @win32_core.WindowsError {
  let value_ : WHEAPCIXDEVICEERRORSECTION_a91bca241bb7 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn WHEAPCIXDEVICEERRORSECTION_a91bca241bb7::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIXDEVICEERRORSECTION_a91bca241bb7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIXDEVICEERRORSECTION requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPCIXDEVICEERRORSECTION_a91bca241bb7::bytes(
  self : WHEAPCIXDEVICEERRORSECTION_a91bca241bb7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPCIXDEVICEERRORSECTION_a91bca241bb7::abi_size() -> Int {
  56
}

///|
pub fn WHEAPCIXDEVICEERRORSECTION_a91bca241bb7::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPCIXDEVICEERRORSECTION_a91bca241bb7::raw_address(
  self : WHEAPCIXDEVICEERRORSECTION_a91bca241bb7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPCIXDEVICEERRORSECTION_a91bca241bb7::with_raw_address(
  self : WHEAPCIXDEVICEERRORSECTION_a91bca241bb7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPCIXDEVICEERRORSECTION_a91bca241bb7 with fn equal(
  self : WHEAPCIXDEVICEERRORSECTION_a91bca241bb7,
  other : WHEAPCIXDEVICEERRORSECTION_a91bca241bb7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPCIXDEVICEERRORSECTION_a91bca241bb7 with fn to_repr(
  self : WHEAPCIXDEVICEERRORSECTION_a91bca241bb7,
) -> Repr {
  Repr::opaque_("WHEAPCIXDEVICEERRORSECTION_a91bca241bb7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPCIXDEVICEERRORSECTION_a91bca241bb7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPCIXDEVICEERRORSECTION_a91bca241bb7::valid_bits(
  self : WHEAPCIXDEVICEERRORSECTION_a91bca241bb7,
) -> WHEAPCIXDEVICEERRORSECTIONVALIDBITS_dfce166f8c0b raise @win32_core.WindowsError {
  WHEAPCIXDEVICEERRORSECTIONVALIDBITS_dfce166f8c0b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHEAPCIXDEVICEERRORSECTION_a91bca241bb7::set_valid_bits(
  self : WHEAPCIXDEVICEERRORSECTION_a91bca241bb7,
  value : WHEAPCIXDEVICEERRORSECTIONVALIDBITS_dfce166f8c0b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WHEAPCIXDEVICEERRORSECTION_a91bca241bb7::error_status(
  self : WHEAPCIXDEVICEERRORSECTION_a91bca241bb7,
) -> WHEAERRORSTATUS_4e8c051bb308 raise @win32_core.WindowsError {
  WHEAERRORSTATUS_4e8c051bb308::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn WHEAPCIXDEVICEERRORSECTION_a91bca241bb7::set_error_status(
  self : WHEAPCIXDEVICEERRORSECTION_a91bca241bb7,
  value : WHEAERRORSTATUS_4e8c051bb308,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn WHEAPCIXDEVICEERRORSECTION_a91bca241bb7::id_info(
  self : WHEAPCIXDEVICEERRORSECTION_a91bca241bb7,
) -> WHEAPCIXDEVICEID_9d18d2f697f8 raise @win32_core.WindowsError {
  WHEAPCIXDEVICEID_9d18d2f697f8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn WHEAPCIXDEVICEERRORSECTION_a91bca241bb7::set_id_info(
  self : WHEAPCIXDEVICEERRORSECTION_a91bca241bb7,
  value : WHEAPCIXDEVICEID_9d18d2f697f8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn WHEAPCIXDEVICEERRORSECTION_a91bca241bb7::memory_number(
  self : WHEAPCIXDEVICEERRORSECTION_a91bca241bb7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WHEAPCIXDEVICEERRORSECTION_a91bca241bb7::set_memory_number(
  self : WHEAPCIXDEVICEERRORSECTION_a91bca241bb7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WHEAPCIXDEVICEERRORSECTION_a91bca241bb7::io_number(
  self : WHEAPCIXDEVICEERRORSECTION_a91bca241bb7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WHEAPCIXDEVICEERRORSECTION_a91bca241bb7::set_io_number(
  self : WHEAPCIXDEVICEERRORSECTION_a91bca241bb7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIXDEVICEERRORSECTIONVALIDBITS.
pub(all) struct WHEAPCIXDEVICEERRORSECTIONVALIDBITS_dfce166f8c0b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapcixdeviceerrorsectionvalidbits_dfce166f8c0b_size : Int = 8

///|
pub let wheapcixdeviceerrorsectionvalidbits_dfce166f8c0b_alignment : Int = 1

///|
pub fn WHEAPCIXDEVICEERRORSECTIONVALIDBITS_dfce166f8c0b::new() -> WHEAPCIXDEVICEERRORSECTIONVALIDBITS_dfce166f8c0b raise @win32_core.WindowsError {
  let value_ : WHEAPCIXDEVICEERRORSECTIONVALIDBITS_dfce166f8c0b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHEAPCIXDEVICEERRORSECTIONVALIDBITS_dfce166f8c0b::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIXDEVICEERRORSECTIONVALIDBITS_dfce166f8c0b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIXDEVICEERRORSECTIONVALIDBITS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPCIXDEVICEERRORSECTIONVALIDBITS_dfce166f8c0b::bytes(
  self : WHEAPCIXDEVICEERRORSECTIONVALIDBITS_dfce166f8c0b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPCIXDEVICEERRORSECTIONVALIDBITS_dfce166f8c0b::abi_size() -> Int {
  8
}

///|
pub fn WHEAPCIXDEVICEERRORSECTIONVALIDBITS_dfce166f8c0b::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPCIXDEVICEERRORSECTIONVALIDBITS_dfce166f8c0b::raw_address(
  self : WHEAPCIXDEVICEERRORSECTIONVALIDBITS_dfce166f8c0b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPCIXDEVICEERRORSECTIONVALIDBITS_dfce166f8c0b::with_raw_address(
  self : WHEAPCIXDEVICEERRORSECTIONVALIDBITS_dfce166f8c0b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPCIXDEVICEERRORSECTIONVALIDBITS_dfce166f8c0b with fn equal(
  self : WHEAPCIXDEVICEERRORSECTIONVALIDBITS_dfce166f8c0b,
  other : WHEAPCIXDEVICEERRORSECTIONVALIDBITS_dfce166f8c0b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPCIXDEVICEERRORSECTIONVALIDBITS_dfce166f8c0b with fn to_repr(
  self : WHEAPCIXDEVICEERRORSECTIONVALIDBITS_dfce166f8c0b,
) -> Repr {
  Repr::opaque_(
    "WHEAPCIXDEVICEERRORSECTIONVALIDBITS_dfce166f8c0b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAPCIXDEVICEERRORSECTIONVALIDBITS_dfce166f8c0b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPCIXDEVICEERRORSECTIONVALIDBITS_dfce166f8c0b::anonymous(
  self : WHEAPCIXDEVICEERRORSECTIONVALIDBITS_dfce166f8c0b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAPCIXDEVICEERRORSECTIONVALIDBITS_dfce166f8c0b::set_anonymous(
  self : WHEAPCIXDEVICEERRORSECTIONVALIDBITS_dfce166f8c0b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHEAPCIXDEVICEERRORSECTIONVALIDBITS_dfce166f8c0b::valid_bits(
  self : WHEAPCIXDEVICEERRORSECTIONVALIDBITS_dfce166f8c0b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAPCIXDEVICEERRORSECTIONVALIDBITS_dfce166f8c0b::set_valid_bits(
  self : WHEAPCIXDEVICEERRORSECTIONVALIDBITS_dfce166f8c0b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIXDEVICEID.
pub(all) struct WHEAPCIXDEVICEID_9d18d2f697f8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapcixdeviceid_9d18d2f697f8_size : Int = 16

///|
pub let wheapcixdeviceid_9d18d2f697f8_alignment : Int = 1

///|
pub fn WHEAPCIXDEVICEID_9d18d2f697f8::new() -> WHEAPCIXDEVICEID_9d18d2f697f8 raise @win32_core.WindowsError {
  let value_ : WHEAPCIXDEVICEID_9d18d2f697f8 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WHEAPCIXDEVICEID_9d18d2f697f8::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIXDEVICEID_9d18d2f697f8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIXDEVICEID requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPCIXDEVICEID_9d18d2f697f8::bytes(
  self : WHEAPCIXDEVICEID_9d18d2f697f8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPCIXDEVICEID_9d18d2f697f8::abi_size() -> Int {
  16
}

///|
pub fn WHEAPCIXDEVICEID_9d18d2f697f8::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPCIXDEVICEID_9d18d2f697f8::raw_address(
  self : WHEAPCIXDEVICEID_9d18d2f697f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPCIXDEVICEID_9d18d2f697f8::with_raw_address(
  self : WHEAPCIXDEVICEID_9d18d2f697f8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPCIXDEVICEID_9d18d2f697f8 with fn equal(
  self : WHEAPCIXDEVICEID_9d18d2f697f8,
  other : WHEAPCIXDEVICEID_9d18d2f697f8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPCIXDEVICEID_9d18d2f697f8 with fn to_repr(
  self : WHEAPCIXDEVICEID_9d18d2f697f8,
) -> Repr {
  Repr::opaque_("WHEAPCIXDEVICEID_9d18d2f697f8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WHEAPCIXDEVICEID_9d18d2f697f8", Repr::literal("<closed>"))
  }
}

///|
pub fn WHEAPCIXDEVICEID_9d18d2f697f8::vendor_id(
  self : WHEAPCIXDEVICEID_9d18d2f697f8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WHEAPCIXDEVICEID_9d18d2f697f8::set_vendor_id(
  self : WHEAPCIXDEVICEID_9d18d2f697f8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WHEAPCIXDEVICEID_9d18d2f697f8::device_id(
  self : WHEAPCIXDEVICEID_9d18d2f697f8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn WHEAPCIXDEVICEID_9d18d2f697f8::set_device_id(
  self : WHEAPCIXDEVICEID_9d18d2f697f8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn WHEAPCIXDEVICEID_9d18d2f697f8::bitfield1(
  self : WHEAPCIXDEVICEID_9d18d2f697f8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHEAPCIXDEVICEID_9d18d2f697f8::set_bitfield1(
  self : WHEAPCIXDEVICEID_9d18d2f697f8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WHEAPCIXDEVICEID_9d18d2f697f8::bitfield2(
  self : WHEAPCIXDEVICEID_9d18d2f697f8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WHEAPCIXDEVICEID_9d18d2f697f8::set_bitfield2(
  self : WHEAPCIXDEVICEID_9d18d2f697f8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WHEAPCIXDEVICEID_9d18d2f697f8::reserved2(
  self : WHEAPCIXDEVICEID_9d18d2f697f8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WHEAPCIXDEVICEID_9d18d2f697f8::set_reserved2(
  self : WHEAPCIXDEVICEID_9d18d2f697f8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIXDEVICEREGISTERPAIR.
pub(all) struct WHEAPCIXDEVICEREGISTERPAIR_5b28187483ca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapcixdeviceregisterpair_5b28187483ca_size : Int = 16

///|
pub let wheapcixdeviceregisterpair_5b28187483ca_alignment : Int = 1

///|
pub fn WHEAPCIXDEVICEREGISTERPAIR_5b28187483ca::new() -> WHEAPCIXDEVICEREGISTERPAIR_5b28187483ca raise @win32_core.WindowsError {
  let value_ : WHEAPCIXDEVICEREGISTERPAIR_5b28187483ca = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WHEAPCIXDEVICEREGISTERPAIR_5b28187483ca::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIXDEVICEREGISTERPAIR_5b28187483ca raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIXDEVICEREGISTERPAIR requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPCIXDEVICEREGISTERPAIR_5b28187483ca::bytes(
  self : WHEAPCIXDEVICEREGISTERPAIR_5b28187483ca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPCIXDEVICEREGISTERPAIR_5b28187483ca::abi_size() -> Int {
  16
}

///|
pub fn WHEAPCIXDEVICEREGISTERPAIR_5b28187483ca::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPCIXDEVICEREGISTERPAIR_5b28187483ca::raw_address(
  self : WHEAPCIXDEVICEREGISTERPAIR_5b28187483ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPCIXDEVICEREGISTERPAIR_5b28187483ca::with_raw_address(
  self : WHEAPCIXDEVICEREGISTERPAIR_5b28187483ca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPCIXDEVICEREGISTERPAIR_5b28187483ca with fn equal(
  self : WHEAPCIXDEVICEREGISTERPAIR_5b28187483ca,
  other : WHEAPCIXDEVICEREGISTERPAIR_5b28187483ca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPCIXDEVICEREGISTERPAIR_5b28187483ca with fn to_repr(
  self : WHEAPCIXDEVICEREGISTERPAIR_5b28187483ca,
) -> Repr {
  Repr::opaque_("WHEAPCIXDEVICEREGISTERPAIR_5b28187483ca", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPCIXDEVICEREGISTERPAIR_5b28187483ca",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPCIXDEVICEREGISTERPAIR_5b28187483ca::register_(
  self : WHEAPCIXDEVICEREGISTERPAIR_5b28187483ca,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAPCIXDEVICEREGISTERPAIR_5b28187483ca::set_register_(
  self : WHEAPCIXDEVICEREGISTERPAIR_5b28187483ca,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHEAPCIXDEVICEREGISTERPAIR_5b28187483ca::data(
  self : WHEAPCIXDEVICEREGISTERPAIR_5b28187483ca,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WHEAPCIXDEVICEREGISTERPAIR_5b28187483ca::set_data(
  self : WHEAPCIXDEVICEREGISTERPAIR_5b28187483ca,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIRECOVERYSECTION.
pub(all) struct WHEAPCIRECOVERYSECTION_0231351331db {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapcirecoverysection_0231351331db_size : Int = 3

///|
pub let wheapcirecoverysection_0231351331db_alignment : Int = 1

///|
pub fn WHEAPCIRECOVERYSECTION_0231351331db::new() -> WHEAPCIRECOVERYSECTION_0231351331db raise @win32_core.WindowsError {
  let value_ : WHEAPCIRECOVERYSECTION_0231351331db = {
    raw_buffer: @win32_core.NativeBuffer::new(3, alignment=8),
  }
  value_
}

///|
pub fn WHEAPCIRECOVERYSECTION_0231351331db::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIRECOVERYSECTION_0231351331db raise @win32_core.WindowsError {
  if raw_bytes.length() != 3 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIRECOVERYSECTION requires 3 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPCIRECOVERYSECTION_0231351331db::bytes(
  self : WHEAPCIRECOVERYSECTION_0231351331db,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPCIRECOVERYSECTION_0231351331db::abi_size() -> Int {
  3
}

///|
pub fn WHEAPCIRECOVERYSECTION_0231351331db::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPCIRECOVERYSECTION_0231351331db::raw_address(
  self : WHEAPCIRECOVERYSECTION_0231351331db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPCIRECOVERYSECTION_0231351331db::with_raw_address(
  self : WHEAPCIRECOVERYSECTION_0231351331db,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPCIRECOVERYSECTION_0231351331db with fn equal(
  self : WHEAPCIRECOVERYSECTION_0231351331db,
  other : WHEAPCIRECOVERYSECTION_0231351331db,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPCIRECOVERYSECTION_0231351331db with fn to_repr(
  self : WHEAPCIRECOVERYSECTION_0231351331db,
) -> Repr {
  Repr::opaque_("WHEAPCIRECOVERYSECTION_0231351331db", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPCIRECOVERYSECTION_0231351331db",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPCIRECOVERYSECTION_0231351331db::signal_type(
  self : WHEAPCIRECOVERYSECTION_0231351331db,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn WHEAPCIRECOVERYSECTION_0231351331db::set_signal_type(
  self : WHEAPCIRECOVERYSECTION_0231351331db,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn WHEAPCIRECOVERYSECTION_0231351331db::recovery_attempted(
  self : WHEAPCIRECOVERYSECTION_0231351331db,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn WHEAPCIRECOVERYSECTION_0231351331db::set_recovery_attempted(
  self : WHEAPCIRECOVERYSECTION_0231351331db,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn WHEAPCIRECOVERYSECTION_0231351331db::recovery_status(
  self : WHEAPCIRECOVERYSECTION_0231351331db,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn WHEAPCIRECOVERYSECTION_0231351331db::set_recovery_status(
  self : WHEAPCIRECOVERYSECTION_0231351331db,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIRECOVERYSIGNAL.
pub(all) struct WHEAPCIRECOVERYSIGNAL_5c7dfc7dd8ff(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHEAPCIRECOVERYSIGNAL_5c7dfc7dd8ff::from_int(
  value : Int,
) -> WHEAPCIRECOVERYSIGNAL_5c7dfc7dd8ff {
  WHEAPCIRECOVERYSIGNAL_5c7dfc7dd8ff(value)
}

///|
pub fn WHEAPCIRECOVERYSIGNAL_5c7dfc7dd8ff::to_int(
  self : WHEAPCIRECOVERYSIGNAL_5c7dfc7dd8ff,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIRECOVERYSTATUS.
pub(all) struct WHEAPCIRECOVERYSTATUS_ac23e295fd63(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHEAPCIRECOVERYSTATUS_ac23e295fd63::from_int(
  value : Int,
) -> WHEAPCIRECOVERYSTATUS_ac23e295fd63 {
  WHEAPCIRECOVERYSTATUS_ac23e295fd63(value)
}

///|
pub fn WHEAPCIRECOVERYSTATUS_ac23e295fd63::to_int(
  self : WHEAPCIRECOVERYSTATUS_ac23e295fd63,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPERSISTENCEINFO.
pub(all) struct WHEAPERSISTENCEINFO_0a643c7b755a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapersistenceinfo_0a643c7b755a_size : Int = 8

///|
pub let wheapersistenceinfo_0a643c7b755a_alignment : Int = 1

///|
pub fn WHEAPERSISTENCEINFO_0a643c7b755a::new() -> WHEAPERSISTENCEINFO_0a643c7b755a raise @win32_core.WindowsError {
  let value_ : WHEAPERSISTENCEINFO_0a643c7b755a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHEAPERSISTENCEINFO_0a643c7b755a::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPERSISTENCEINFO_0a643c7b755a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPERSISTENCEINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPERSISTENCEINFO_0a643c7b755a::bytes(
  self : WHEAPERSISTENCEINFO_0a643c7b755a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPERSISTENCEINFO_0a643c7b755a::abi_size() -> Int {
  8
}

///|
pub fn WHEAPERSISTENCEINFO_0a643c7b755a::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPERSISTENCEINFO_0a643c7b755a::raw_address(
  self : WHEAPERSISTENCEINFO_0a643c7b755a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPERSISTENCEINFO_0a643c7b755a::with_raw_address(
  self : WHEAPERSISTENCEINFO_0a643c7b755a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPERSISTENCEINFO_0a643c7b755a with fn equal(
  self : WHEAPERSISTENCEINFO_0a643c7b755a,
  other : WHEAPERSISTENCEINFO_0a643c7b755a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPERSISTENCEINFO_0a643c7b755a with fn to_repr(
  self : WHEAPERSISTENCEINFO_0a643c7b755a,
) -> Repr {
  Repr::opaque_("WHEAPERSISTENCEINFO_0a643c7b755a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPERSISTENCEINFO_0a643c7b755a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPERSISTENCEINFO_0a643c7b755a::anonymous(
  self : WHEAPERSISTENCEINFO_0a643c7b755a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAPERSISTENCEINFO_0a643c7b755a::set_anonymous(
  self : WHEAPERSISTENCEINFO_0a643c7b755a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHEAPERSISTENCEINFO_0a643c7b755a::as_ulonglong(
  self : WHEAPERSISTENCEINFO_0a643c7b755a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAPERSISTENCEINFO_0a643c7b755a::set_as_ulonglong(
  self : WHEAPERSISTENCEINFO_0a643c7b755a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPFAREMOVETRIGGER.
pub(all) struct WHEAPFAREMOVETRIGGER_63919352167a(Int) derive(Debug, Eq, Compare)

///|
pub fn WHEAPFAREMOVETRIGGER_63919352167a::from_int(
  value : Int,
) -> WHEAPFAREMOVETRIGGER_63919352167a {
  WHEAPFAREMOVETRIGGER_63919352167a(value)
}

///|
pub fn WHEAPFAREMOVETRIGGER_63919352167a::to_int(
  self : WHEAPFAREMOVETRIGGER_63919352167a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPMEMERRORSECTION.
pub(all) struct WHEAPMEMERRORSECTION_de16be37401f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapmemerrorsection_de16be37401f_size : Int = 112

///|
pub let wheapmemerrorsection_de16be37401f_alignment : Int = 1

///|
pub fn WHEAPMEMERRORSECTION_de16be37401f::new() -> WHEAPMEMERRORSECTION_de16be37401f raise @win32_core.WindowsError {
  let value_ : WHEAPMEMERRORSECTION_de16be37401f = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_
}

///|
pub fn WHEAPMEMERRORSECTION_de16be37401f::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPMEMERRORSECTION_de16be37401f raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPMEMERRORSECTION requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPMEMERRORSECTION_de16be37401f::bytes(
  self : WHEAPMEMERRORSECTION_de16be37401f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPMEMERRORSECTION_de16be37401f::abi_size() -> Int {
  112
}

///|
pub fn WHEAPMEMERRORSECTION_de16be37401f::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPMEMERRORSECTION_de16be37401f::raw_address(
  self : WHEAPMEMERRORSECTION_de16be37401f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPMEMERRORSECTION_de16be37401f::with_raw_address(
  self : WHEAPMEMERRORSECTION_de16be37401f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPMEMERRORSECTION_de16be37401f with fn equal(
  self : WHEAPMEMERRORSECTION_de16be37401f,
  other : WHEAPMEMERRORSECTION_de16be37401f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPMEMERRORSECTION_de16be37401f with fn to_repr(
  self : WHEAPMEMERRORSECTION_de16be37401f,
) -> Repr {
  Repr::opaque_("WHEAPMEMERRORSECTION_de16be37401f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPMEMERRORSECTION_de16be37401f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPMEMERRORSECTION_de16be37401f::valid_bits(
  self : WHEAPMEMERRORSECTION_de16be37401f,
) -> WHEAPMEMERRORSECTIONVALIDBITS_fad3552ce836 raise @win32_core.WindowsError {
  WHEAPMEMERRORSECTIONVALIDBITS_fad3552ce836::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHEAPMEMERRORSECTION_de16be37401f::set_valid_bits(
  self : WHEAPMEMERRORSECTION_de16be37401f,
  value : WHEAPMEMERRORSECTIONVALIDBITS_fad3552ce836,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WHEAPMEMERRORSECTION_de16be37401f::error_status(
  self : WHEAPMEMERRORSECTION_de16be37401f,
) -> WHEAERRORSTATUS_4e8c051bb308 raise @win32_core.WindowsError {
  WHEAERRORSTATUS_4e8c051bb308::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=8),
  )
}

///|
pub fn WHEAPMEMERRORSECTION_de16be37401f::set_error_status(
  self : WHEAPMEMERRORSECTION_de16be37401f,
  value : WHEAERRORSTATUS_4e8c051bb308,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=8,
  )
}

///|
pub fn WHEAPMEMERRORSECTION_de16be37401f::nfit_handle(
  self : WHEAPMEMERRORSECTION_de16be37401f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn WHEAPMEMERRORSECTION_de16be37401f::set_nfit_handle(
  self : WHEAPMEMERRORSECTION_de16be37401f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn WHEAPMEMERRORSECTION_de16be37401f::page_range_count(
  self : WHEAPMEMERRORSECTION_de16be37401f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn WHEAPMEMERRORSECTION_de16be37401f::set_page_range_count(
  self : WHEAPMEMERRORSECTION_de16be37401f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPMEMERRORSECTIONVALIDBITS.
pub(all) struct WHEAPMEMERRORSECTIONVALIDBITS_fad3552ce836 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapmemerrorsectionvalidbits_fad3552ce836_size : Int = 8

///|
pub let wheapmemerrorsectionvalidbits_fad3552ce836_alignment : Int = 1

///|
pub fn WHEAPMEMERRORSECTIONVALIDBITS_fad3552ce836::new() -> WHEAPMEMERRORSECTIONVALIDBITS_fad3552ce836 raise @win32_core.WindowsError {
  let value_ : WHEAPMEMERRORSECTIONVALIDBITS_fad3552ce836 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHEAPMEMERRORSECTIONVALIDBITS_fad3552ce836::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPMEMERRORSECTIONVALIDBITS_fad3552ce836 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPMEMERRORSECTIONVALIDBITS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPMEMERRORSECTIONVALIDBITS_fad3552ce836::bytes(
  self : WHEAPMEMERRORSECTIONVALIDBITS_fad3552ce836,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPMEMERRORSECTIONVALIDBITS_fad3552ce836::abi_size() -> Int {
  8
}

///|
pub fn WHEAPMEMERRORSECTIONVALIDBITS_fad3552ce836::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPMEMERRORSECTIONVALIDBITS_fad3552ce836::raw_address(
  self : WHEAPMEMERRORSECTIONVALIDBITS_fad3552ce836,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPMEMERRORSECTIONVALIDBITS_fad3552ce836::with_raw_address(
  self : WHEAPMEMERRORSECTIONVALIDBITS_fad3552ce836,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPMEMERRORSECTIONVALIDBITS_fad3552ce836 with fn equal(
  self : WHEAPMEMERRORSECTIONVALIDBITS_fad3552ce836,
  other : WHEAPMEMERRORSECTIONVALIDBITS_fad3552ce836,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPMEMERRORSECTIONVALIDBITS_fad3552ce836 with fn to_repr(
  self : WHEAPMEMERRORSECTIONVALIDBITS_fad3552ce836,
) -> Repr {
  Repr::opaque_(
    "WHEAPMEMERRORSECTIONVALIDBITS_fad3552ce836",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAPMEMERRORSECTIONVALIDBITS_fad3552ce836",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPMEMERRORSECTIONVALIDBITS_fad3552ce836::anonymous(
  self : WHEAPMEMERRORSECTIONVALIDBITS_fad3552ce836,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAPMEMERRORSECTIONVALIDBITS_fad3552ce836::set_anonymous(
  self : WHEAPMEMERRORSECTIONVALIDBITS_fad3552ce836,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHEAPMEMERRORSECTIONVALIDBITS_fad3552ce836::valid_bits(
  self : WHEAPMEMERRORSECTIONVALIDBITS_fad3552ce836,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAPMEMERRORSECTIONVALIDBITS_fad3552ce836::set_valid_bits(
  self : WHEAPMEMERRORSECTIONVALIDBITS_fad3552ce836,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPMEMPAGERANGE.
pub(all) struct WHEAPMEMPAGERANGE_5bad1c2618cb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapmempagerange_5bad1c2618cb_size : Int = 24

///|
pub let wheapmempagerange_5bad1c2618cb_alignment : Int = 1

///|
pub fn WHEAPMEMPAGERANGE_5bad1c2618cb::new() -> WHEAPMEMPAGERANGE_5bad1c2618cb raise @win32_core.WindowsError {
  let value_ : WHEAPMEMPAGERANGE_5bad1c2618cb = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WHEAPMEMPAGERANGE_5bad1c2618cb::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPMEMPAGERANGE_5bad1c2618cb raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPMEMPAGERANGE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPMEMPAGERANGE_5bad1c2618cb::bytes(
  self : WHEAPMEMPAGERANGE_5bad1c2618cb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPMEMPAGERANGE_5bad1c2618cb::abi_size() -> Int {
  24
}

///|
pub fn WHEAPMEMPAGERANGE_5bad1c2618cb::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPMEMPAGERANGE_5bad1c2618cb::raw_address(
  self : WHEAPMEMPAGERANGE_5bad1c2618cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPMEMPAGERANGE_5bad1c2618cb::with_raw_address(
  self : WHEAPMEMPAGERANGE_5bad1c2618cb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPMEMPAGERANGE_5bad1c2618cb with fn equal(
  self : WHEAPMEMPAGERANGE_5bad1c2618cb,
  other : WHEAPMEMPAGERANGE_5bad1c2618cb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPMEMPAGERANGE_5bad1c2618cb with fn to_repr(
  self : WHEAPMEMPAGERANGE_5bad1c2618cb,
) -> Repr {
  Repr::opaque_("WHEAPMEMPAGERANGE_5bad1c2618cb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WHEAPMEMPAGERANGE_5bad1c2618cb", Repr::literal("<closed>"))
  }
}

///|
pub fn WHEAPMEMPAGERANGE_5bad1c2618cb::starting_pfn(
  self : WHEAPMEMPAGERANGE_5bad1c2618cb,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAPMEMPAGERANGE_5bad1c2618cb::set_starting_pfn(
  self : WHEAPMEMPAGERANGE_5bad1c2618cb,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHEAPMEMPAGERANGE_5bad1c2618cb::page_count(
  self : WHEAPMEMPAGERANGE_5bad1c2618cb,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WHEAPMEMPAGERANGE_5bad1c2618cb::set_page_count(
  self : WHEAPMEMPAGERANGE_5bad1c2618cb,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn WHEAPMEMPAGERANGE_5bad1c2618cb::marked_bad_bitmap(
  self : WHEAPMEMPAGERANGE_5bad1c2618cb,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn WHEAPMEMPAGERANGE_5bad1c2618cb::set_marked_bad_bitmap(
  self : WHEAPMEMPAGERANGE_5bad1c2618cb,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPROCESSORFAMILYINFO.
pub(all) struct WHEAPROCESSORFAMILYINFO_7d66551daac9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaprocessorfamilyinfo_7d66551daac9_size : Int = 8

///|
pub let wheaprocessorfamilyinfo_7d66551daac9_alignment : Int = 1

///|
pub fn WHEAPROCESSORFAMILYINFO_7d66551daac9::new() -> WHEAPROCESSORFAMILYINFO_7d66551daac9 raise @win32_core.WindowsError {
  let value_ : WHEAPROCESSORFAMILYINFO_7d66551daac9 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHEAPROCESSORFAMILYINFO_7d66551daac9::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPROCESSORFAMILYINFO_7d66551daac9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPROCESSORFAMILYINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPROCESSORFAMILYINFO_7d66551daac9::bytes(
  self : WHEAPROCESSORFAMILYINFO_7d66551daac9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPROCESSORFAMILYINFO_7d66551daac9::abi_size() -> Int {
  8
}

///|
pub fn WHEAPROCESSORFAMILYINFO_7d66551daac9::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPROCESSORFAMILYINFO_7d66551daac9::raw_address(
  self : WHEAPROCESSORFAMILYINFO_7d66551daac9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPROCESSORFAMILYINFO_7d66551daac9::with_raw_address(
  self : WHEAPROCESSORFAMILYINFO_7d66551daac9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPROCESSORFAMILYINFO_7d66551daac9 with fn equal(
  self : WHEAPROCESSORFAMILYINFO_7d66551daac9,
  other : WHEAPROCESSORFAMILYINFO_7d66551daac9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPROCESSORFAMILYINFO_7d66551daac9 with fn to_repr(
  self : WHEAPROCESSORFAMILYINFO_7d66551daac9,
) -> Repr {
  Repr::opaque_("WHEAPROCESSORFAMILYINFO_7d66551daac9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPROCESSORFAMILYINFO_7d66551daac9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPROCESSORFAMILYINFO_7d66551daac9::anonymous(
  self : WHEAPROCESSORFAMILYINFO_7d66551daac9,
) -> WHEAPROCESSORFAMILYINFOAnonymousEStruct_9ccdb157d5a2 raise @win32_core.WindowsError {
  WHEAPROCESSORFAMILYINFOAnonymousEStruct_9ccdb157d5a2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHEAPROCESSORFAMILYINFO_7d66551daac9::set_anonymous(
  self : WHEAPROCESSORFAMILYINFO_7d66551daac9,
  value : WHEAPROCESSORFAMILYINFOAnonymousEStruct_9ccdb157d5a2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WHEAPROCESSORFAMILYINFO_7d66551daac9::as_ulonglong(
  self : WHEAPROCESSORFAMILYINFO_7d66551daac9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAPROCESSORFAMILYINFO_7d66551daac9::set_as_ulonglong(
  self : WHEAPROCESSORFAMILYINFO_7d66551daac9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPROCESSORGENERICERRORSECTION.
pub(all) struct WHEAPROCESSORGENERICERRORSECTION_afc109df45b8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaprocessorgenericerrorsection_afc109df45b8_size : Int = 192

///|
pub let wheaprocessorgenericerrorsection_afc109df45b8_alignment : Int = 1

///|
pub fn WHEAPROCESSORGENERICERRORSECTION_afc109df45b8::new() -> WHEAPROCESSORGENERICERRORSECTION_afc109df45b8 raise @win32_core.WindowsError {
  let value_ : WHEAPROCESSORGENERICERRORSECTION_afc109df45b8 = {
    raw_buffer: @win32_core.NativeBuffer::new(192, alignment=8),
  }
  value_
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTION_afc109df45b8::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPROCESSORGENERICERRORSECTION_afc109df45b8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 192 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPROCESSORGENERICERRORSECTION requires 192 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTION_afc109df45b8::bytes(
  self : WHEAPROCESSORGENERICERRORSECTION_afc109df45b8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTION_afc109df45b8::abi_size() -> Int {
  192
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTION_afc109df45b8::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTION_afc109df45b8::raw_address(
  self : WHEAPROCESSORGENERICERRORSECTION_afc109df45b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPROCESSORGENERICERRORSECTION_afc109df45b8::with_raw_address(
  self : WHEAPROCESSORGENERICERRORSECTION_afc109df45b8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPROCESSORGENERICERRORSECTION_afc109df45b8 with fn equal(
  self : WHEAPROCESSORGENERICERRORSECTION_afc109df45b8,
  other : WHEAPROCESSORGENERICERRORSECTION_afc109df45b8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPROCESSORGENERICERRORSECTION_afc109df45b8 with fn to_repr(
  self : WHEAPROCESSORGENERICERRORSECTION_afc109df45b8,
) -> Repr {
  Repr::opaque_(
    "WHEAPROCESSORGENERICERRORSECTION_afc109df45b8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAPROCESSORGENERICERRORSECTION_afc109df45b8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTION_afc109df45b8::valid_bits(
  self : WHEAPROCESSORGENERICERRORSECTION_afc109df45b8,
) -> WHEAPROCESSORGENERICERRORSECTIONVALIDBITS_c2036bef2daa raise @win32_core.WindowsError {
  WHEAPROCESSORGENERICERRORSECTIONVALIDBITS_c2036bef2daa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTION_afc109df45b8::set_valid_bits(
  self : WHEAPROCESSORGENERICERRORSECTION_afc109df45b8,
  value : WHEAPROCESSORGENERICERRORSECTIONVALIDBITS_c2036bef2daa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTION_afc109df45b8::processor_type(
  self : WHEAPROCESSORGENERICERRORSECTION_afc109df45b8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTION_afc109df45b8::set_processor_type(
  self : WHEAPROCESSORGENERICERRORSECTION_afc109df45b8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTION_afc109df45b8::instruction_set(
  self : WHEAPROCESSORGENERICERRORSECTION_afc109df45b8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTION_afc109df45b8::set_instruction_set(
  self : WHEAPROCESSORGENERICERRORSECTION_afc109df45b8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTION_afc109df45b8::error_type(
  self : WHEAPROCESSORGENERICERRORSECTION_afc109df45b8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTION_afc109df45b8::set_error_type(
  self : WHEAPROCESSORGENERICERRORSECTION_afc109df45b8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTION_afc109df45b8::operation(
  self : WHEAPROCESSORGENERICERRORSECTION_afc109df45b8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTION_afc109df45b8::set_operation(
  self : WHEAPROCESSORGENERICERRORSECTION_afc109df45b8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTION_afc109df45b8::flags(
  self : WHEAPROCESSORGENERICERRORSECTION_afc109df45b8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTION_afc109df45b8::set_flags(
  self : WHEAPROCESSORGENERICERRORSECTION_afc109df45b8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTION_afc109df45b8::level(
  self : WHEAPROCESSORGENERICERRORSECTION_afc109df45b8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(13)
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTION_afc109df45b8::set_level(
  self : WHEAPROCESSORGENERICERRORSECTION_afc109df45b8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(13, value)
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTION_afc109df45b8::reserved(
  self : WHEAPROCESSORGENERICERRORSECTION_afc109df45b8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTION_afc109df45b8::set_reserved(
  self : WHEAPROCESSORGENERICERRORSECTION_afc109df45b8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTION_afc109df45b8::cpu_version(
  self : WHEAPROCESSORGENERICERRORSECTION_afc109df45b8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTION_afc109df45b8::set_cpu_version(
  self : WHEAPROCESSORGENERICERRORSECTION_afc109df45b8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTION_afc109df45b8::processor_id(
  self : WHEAPROCESSORGENERICERRORSECTION_afc109df45b8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(152)
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTION_afc109df45b8::set_processor_id(
  self : WHEAPROCESSORGENERICERRORSECTION_afc109df45b8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(152, value)
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTION_afc109df45b8::target_address(
  self : WHEAPROCESSORGENERICERRORSECTION_afc109df45b8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(160)
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTION_afc109df45b8::set_target_address(
  self : WHEAPROCESSORGENERICERRORSECTION_afc109df45b8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(160, value)
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTION_afc109df45b8::requester_id(
  self : WHEAPROCESSORGENERICERRORSECTION_afc109df45b8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(168)
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTION_afc109df45b8::set_requester_id(
  self : WHEAPROCESSORGENERICERRORSECTION_afc109df45b8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(168, value)
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTION_afc109df45b8::responder_id(
  self : WHEAPROCESSORGENERICERRORSECTION_afc109df45b8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(176)
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTION_afc109df45b8::set_responder_id(
  self : WHEAPROCESSORGENERICERRORSECTION_afc109df45b8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(176, value)
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTION_afc109df45b8::instruction_pointer(
  self : WHEAPROCESSORGENERICERRORSECTION_afc109df45b8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(184)
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTION_afc109df45b8::set_instruction_pointer(
  self : WHEAPROCESSORGENERICERRORSECTION_afc109df45b8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(184, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPROCESSORGENERICERRORSECTIONVALIDBITS.
pub(all) struct WHEAPROCESSORGENERICERRORSECTIONVALIDBITS_c2036bef2daa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaprocessorgenericerrorsectionvalidbits_c2036bef2daa_size : Int = 8

///|
pub let wheaprocessorgenericerrorsectionvalidbits_c2036bef2daa_alignment : Int = 1

///|
pub fn WHEAPROCESSORGENERICERRORSECTIONVALIDBITS_c2036bef2daa::new() -> WHEAPROCESSORGENERICERRORSECTIONVALIDBITS_c2036bef2daa raise @win32_core.WindowsError {
  let value_ : WHEAPROCESSORGENERICERRORSECTIONVALIDBITS_c2036bef2daa = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTIONVALIDBITS_c2036bef2daa::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPROCESSORGENERICERRORSECTIONVALIDBITS_c2036bef2daa raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPROCESSORGENERICERRORSECTIONVALIDBITS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTIONVALIDBITS_c2036bef2daa::bytes(
  self : WHEAPROCESSORGENERICERRORSECTIONVALIDBITS_c2036bef2daa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTIONVALIDBITS_c2036bef2daa::abi_size() -> Int {
  8
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTIONVALIDBITS_c2036bef2daa::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTIONVALIDBITS_c2036bef2daa::raw_address(
  self : WHEAPROCESSORGENERICERRORSECTIONVALIDBITS_c2036bef2daa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPROCESSORGENERICERRORSECTIONVALIDBITS_c2036bef2daa::with_raw_address(
  self : WHEAPROCESSORGENERICERRORSECTIONVALIDBITS_c2036bef2daa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPROCESSORGENERICERRORSECTIONVALIDBITS_c2036bef2daa with fn equal(
  self : WHEAPROCESSORGENERICERRORSECTIONVALIDBITS_c2036bef2daa,
  other : WHEAPROCESSORGENERICERRORSECTIONVALIDBITS_c2036bef2daa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPROCESSORGENERICERRORSECTIONVALIDBITS_c2036bef2daa with fn to_repr(
  self : WHEAPROCESSORGENERICERRORSECTIONVALIDBITS_c2036bef2daa,
) -> Repr {
  Repr::opaque_(
    "WHEAPROCESSORGENERICERRORSECTIONVALIDBITS_c2036bef2daa",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAPROCESSORGENERICERRORSECTIONVALIDBITS_c2036bef2daa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTIONVALIDBITS_c2036bef2daa::anonymous(
  self : WHEAPROCESSORGENERICERRORSECTIONVALIDBITS_c2036bef2daa,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTIONVALIDBITS_c2036bef2daa::set_anonymous(
  self : WHEAPROCESSORGENERICERRORSECTIONVALIDBITS_c2036bef2daa,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTIONVALIDBITS_c2036bef2daa::valid_bits(
  self : WHEAPROCESSORGENERICERRORSECTIONVALIDBITS_c2036bef2daa,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTIONVALIDBITS_c2036bef2daa::set_valid_bits(
  self : WHEAPROCESSORGENERICERRORSECTIONVALIDBITS_c2036bef2daa,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPSHEDPICPUBUSESINITFAILEDEVENT.
pub(all) struct WHEAPSHEDPICPUBUSESINITFAILEDEVENT_e607234505fa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapshedpicpubusesinitfailedevent_e607234505fa_size : Int = 36

///|
pub let wheapshedpicpubusesinitfailedevent_e607234505fa_alignment : Int = 1

///|
pub fn WHEAPSHEDPICPUBUSESINITFAILEDEVENT_e607234505fa::new() -> WHEAPSHEDPICPUBUSESINITFAILEDEVENT_e607234505fa raise @win32_core.WindowsError {
  let value_ : WHEAPSHEDPICPUBUSESINITFAILEDEVENT_e607234505fa = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn WHEAPSHEDPICPUBUSESINITFAILEDEVENT_e607234505fa::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPSHEDPICPUBUSESINITFAILEDEVENT_e607234505fa raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPSHEDPICPUBUSESINITFAILEDEVENT requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPSHEDPICPUBUSESINITFAILEDEVENT_e607234505fa::bytes(
  self : WHEAPSHEDPICPUBUSESINITFAILEDEVENT_e607234505fa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPSHEDPICPUBUSESINITFAILEDEVENT_e607234505fa::abi_size() -> Int {
  36
}

///|
pub fn WHEAPSHEDPICPUBUSESINITFAILEDEVENT_e607234505fa::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPSHEDPICPUBUSESINITFAILEDEVENT_e607234505fa::raw_address(
  self : WHEAPSHEDPICPUBUSESINITFAILEDEVENT_e607234505fa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPSHEDPICPUBUSESINITFAILEDEVENT_e607234505fa::with_raw_address(
  self : WHEAPSHEDPICPUBUSESINITFAILEDEVENT_e607234505fa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPSHEDPICPUBUSESINITFAILEDEVENT_e607234505fa with fn equal(
  self : WHEAPSHEDPICPUBUSESINITFAILEDEVENT_e607234505fa,
  other : WHEAPSHEDPICPUBUSESINITFAILEDEVENT_e607234505fa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPSHEDPICPUBUSESINITFAILEDEVENT_e607234505fa with fn to_repr(
  self : WHEAPSHEDPICPUBUSESINITFAILEDEVENT_e607234505fa,
) -> Repr {
  Repr::opaque_(
    "WHEAPSHEDPICPUBUSESINITFAILEDEVENT_e607234505fa",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAPSHEDPICPUBUSESINITFAILEDEVENT_e607234505fa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPSHEDPICPUBUSESINITFAILEDEVENT_e607234505fa::whea_event_log_entry(
  self : WHEAPSHEDPICPUBUSESINITFAILEDEVENT_e607234505fa,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPSHEDPICPUBUSESINITFAILEDEVENT_e607234505fa::set_whea_event_log_entry(
  self : WHEAPSHEDPICPUBUSESINITFAILEDEVENT_e607234505fa,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPSHEDPICPUBUSESINITFAILEDEVENT_e607234505fa::status(
  self : WHEAPSHEDPICPUBUSESINITFAILEDEVENT_e607234505fa,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn WHEAPSHEDPICPUBUSESINITFAILEDEVENT_e607234505fa::set_status(
  self : WHEAPSHEDPICPUBUSESINITFAILEDEVENT_e607234505fa,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPSHEDPITRACEEVENT.
pub(all) struct WHEAPSHEDPITRACEEVENT_cfad6ed17f56 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapshedpitraceevent_cfad6ed17f56_size : Int = 288

///|
pub let wheapshedpitraceevent_cfad6ed17f56_alignment : Int = 1

///|
pub fn WHEAPSHEDPITRACEEVENT_cfad6ed17f56::new() -> WHEAPSHEDPITRACEEVENT_cfad6ed17f56 raise @win32_core.WindowsError {
  let value_ : WHEAPSHEDPITRACEEVENT_cfad6ed17f56 = {
    raw_buffer: @win32_core.NativeBuffer::new(288, alignment=8),
  }
  value_
}

///|
pub fn WHEAPSHEDPITRACEEVENT_cfad6ed17f56::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPSHEDPITRACEEVENT_cfad6ed17f56 raise @win32_core.WindowsError {
  if raw_bytes.length() != 288 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPSHEDPITRACEEVENT requires 288 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPSHEDPITRACEEVENT_cfad6ed17f56::bytes(
  self : WHEAPSHEDPITRACEEVENT_cfad6ed17f56,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPSHEDPITRACEEVENT_cfad6ed17f56::abi_size() -> Int {
  288
}

///|
pub fn WHEAPSHEDPITRACEEVENT_cfad6ed17f56::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPSHEDPITRACEEVENT_cfad6ed17f56::raw_address(
  self : WHEAPSHEDPITRACEEVENT_cfad6ed17f56,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPSHEDPITRACEEVENT_cfad6ed17f56::with_raw_address(
  self : WHEAPSHEDPITRACEEVENT_cfad6ed17f56,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPSHEDPITRACEEVENT_cfad6ed17f56 with fn equal(
  self : WHEAPSHEDPITRACEEVENT_cfad6ed17f56,
  other : WHEAPSHEDPITRACEEVENT_cfad6ed17f56,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPSHEDPITRACEEVENT_cfad6ed17f56 with fn to_repr(
  self : WHEAPSHEDPITRACEEVENT_cfad6ed17f56,
) -> Repr {
  Repr::opaque_("WHEAPSHEDPITRACEEVENT_cfad6ed17f56", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPSHEDPITRACEEVENT_cfad6ed17f56",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPSHEDPITRACEEVENT_cfad6ed17f56::whea_event_log_entry(
  self : WHEAPSHEDPITRACEEVENT_cfad6ed17f56,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPSHEDPITRACEEVENT_cfad6ed17f56::set_whea_event_log_entry(
  self : WHEAPSHEDPITRACEEVENT_cfad6ed17f56,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGINCALLBACKS.
pub(all) struct WHEAPSHEDPLUGINCALLBACKS_436a483a7edc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapshedplugincallbacks_436a483a7edc_size : Int = 120

///|
pub let wheapshedplugincallbacks_436a483a7edc_alignment : Int = 8

///|
pub fn WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::new() -> WHEAPSHEDPLUGINCALLBACKS_436a483a7edc raise @win32_core.WindowsError {
  let value_ : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
  }
  value_
}

///|
pub fn WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPSHEDPLUGINCALLBACKS_436a483a7edc raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGINCALLBACKS requires 120 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::bytes(
  self : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::abi_size() -> Int {
  120
}

///|
pub fn WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::abi_alignment() -> Int {
  8
}

///|
pub fn WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::raw_address(
  self : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::with_raw_address(
  self : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPSHEDPLUGINCALLBACKS_436a483a7edc with fn equal(
  self : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
  other : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPSHEDPLUGINCALLBACKS_436a483a7edc with fn to_repr(
  self : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
) -> Repr {
  Repr::opaque_("WHEAPSHEDPLUGINCALLBACKS_436a483a7edc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPSHEDPLUGINCALLBACKS_436a483a7edc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::get_all_error_sources_raw(
  self : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::set_get_all_error_sources_raw(
  self : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::reserved_raw(
  self : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::set_reserved_raw(
  self : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::get_error_source_info_raw(
  self : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::set_get_error_source_info_raw(
  self : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::set_error_source_info_raw(
  self : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::set_set_error_source_info_raw(
  self : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::enable_error_source_raw(
  self : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::set_enable_error_source_raw(
  self : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::disable_error_source_raw(
  self : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::set_disable_error_source_raw(
  self : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::write_error_record_raw(
  self : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::set_write_error_record_raw(
  self : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::read_error_record_raw(
  self : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::set_read_error_record_raw(
  self : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::clear_error_record_raw(
  self : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::set_clear_error_record_raw(
  self : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::retrieve_error_info_raw(
  self : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::set_retrieve_error_info_raw(
  self : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::finalize_error_record_raw(
  self : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::set_finalize_error_record_raw(
  self : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::clear_error_status_raw(
  self : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::set_clear_error_status_raw(
  self : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::attempt_recovery_raw(
  self : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::set_attempt_recovery_raw(
  self : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::get_injection_capabilities_raw(
  self : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::set_get_injection_capabilities_raw(
  self : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::inject_error_raw(
  self : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::set_inject_error_raw(
  self : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGINDIMMMISMATCH.
pub(all) struct WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapshedplugindimmmismatch_9163e3844b75_size : Int = 50

///|
pub let wheapshedplugindimmmismatch_9163e3844b75_alignment : Int = 1

///|
pub fn WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75::new() -> WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75 raise @win32_core.WindowsError {
  let value_ : WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75 = {
    raw_buffer: @win32_core.NativeBuffer::new(50, alignment=8),
  }
  value_
}

///|
pub fn WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75 raise @win32_core.WindowsError {
  if raw_bytes.length() != 50 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGINDIMMMISMATCH requires 50 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75::bytes(
  self : WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75::abi_size() -> Int {
  50
}

///|
pub fn WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75::raw_address(
  self : WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75::with_raw_address(
  self : WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75 with fn equal(
  self : WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75,
  other : WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75 with fn to_repr(
  self : WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75,
) -> Repr {
  Repr::opaque_("WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75::whea_event_log_entry(
  self : WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75::set_whea_event_log_entry(
  self : WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75::firmware_bank(
  self : WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(32)
}

///|
pub fn WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75::set_firmware_bank(
  self : WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(32, value)
}

///|
pub fn WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75::firmware_col(
  self : WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(34)
}

///|
pub fn WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75::set_firmware_col(
  self : WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(34, value)
}

///|
pub fn WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75::firmware_row(
  self : WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(36)
}

///|
pub fn WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75::set_firmware_row(
  self : WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(36, value)
}

///|
pub fn WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75::retry_rd_bank(
  self : WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(38)
}

///|
pub fn WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75::set_retry_rd_bank(
  self : WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(38, value)
}

///|
pub fn WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75::retry_rd_col(
  self : WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(40)
}

///|
pub fn WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75::set_retry_rd_col(
  self : WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(40, value)
}

///|
pub fn WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75::retry_rd_row(
  self : WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(42)
}

///|
pub fn WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75::set_retry_rd_row(
  self : WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(42, value)
}

///|
pub fn WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75::ta_bank(
  self : WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(44)
}

///|
pub fn WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75::set_ta_bank(
  self : WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(44, value)
}

///|
pub fn WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75::ta_col(
  self : WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(46)
}

///|
pub fn WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75::set_ta_col(
  self : WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(46, value)
}

///|
pub fn WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75::ta_row(
  self : WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(48)
}

///|
pub fn WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75::set_ta_row(
  self : WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(48, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGINENABLENOTIFYERRORS.
pub(all) struct WHEAPSHEDPLUGINENABLENOTIFYERRORS_0c2c052580ad(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHEAPSHEDPLUGINENABLENOTIFYERRORS_0c2c052580ad::from_int(
  value : Int,
) -> WHEAPSHEDPLUGINENABLENOTIFYERRORS_0c2c052580ad {
  WHEAPSHEDPLUGINENABLENOTIFYERRORS_0c2c052580ad(value)
}

///|
pub fn WHEAPSHEDPLUGINENABLENOTIFYERRORS_0c2c052580ad::to_int(
  self : WHEAPSHEDPLUGINENABLENOTIFYERRORS_0c2c052580ad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGINENABLENOTIFYFAILEDEVENT.
pub(all) struct WHEAPSHEDPLUGINENABLENOTIFYFAILEDEVENT_a560183299f7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapshedpluginenablenotifyfailedevent_a560183299f7_size : Int = 36

///|
pub let wheapshedpluginenablenotifyfailedevent_a560183299f7_alignment : Int = 1

///|
pub fn WHEAPSHEDPLUGINENABLENOTIFYFAILEDEVENT_a560183299f7::new() -> WHEAPSHEDPLUGINENABLENOTIFYFAILEDEVENT_a560183299f7 raise @win32_core.WindowsError {
  let value_ : WHEAPSHEDPLUGINENABLENOTIFYFAILEDEVENT_a560183299f7 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn WHEAPSHEDPLUGINENABLENOTIFYFAILEDEVENT_a560183299f7::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPSHEDPLUGINENABLENOTIFYFAILEDEVENT_a560183299f7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGINENABLENOTIFYFAILEDEVENT requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPSHEDPLUGINENABLENOTIFYFAILEDEVENT_a560183299f7::bytes(
  self : WHEAPSHEDPLUGINENABLENOTIFYFAILEDEVENT_a560183299f7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPSHEDPLUGINENABLENOTIFYFAILEDEVENT_a560183299f7::abi_size() -> Int {
  36
}

///|
pub fn WHEAPSHEDPLUGINENABLENOTIFYFAILEDEVENT_a560183299f7::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPSHEDPLUGINENABLENOTIFYFAILEDEVENT_a560183299f7::raw_address(
  self : WHEAPSHEDPLUGINENABLENOTIFYFAILEDEVENT_a560183299f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPSHEDPLUGINENABLENOTIFYFAILEDEVENT_a560183299f7::with_raw_address(
  self : WHEAPSHEDPLUGINENABLENOTIFYFAILEDEVENT_a560183299f7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPSHEDPLUGINENABLENOTIFYFAILEDEVENT_a560183299f7 with fn equal(
  self : WHEAPSHEDPLUGINENABLENOTIFYFAILEDEVENT_a560183299f7,
  other : WHEAPSHEDPLUGINENABLENOTIFYFAILEDEVENT_a560183299f7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPSHEDPLUGINENABLENOTIFYFAILEDEVENT_a560183299f7 with fn to_repr(
  self : WHEAPSHEDPLUGINENABLENOTIFYFAILEDEVENT_a560183299f7,
) -> Repr {
  Repr::opaque_(
    "WHEAPSHEDPLUGINENABLENOTIFYFAILEDEVENT_a560183299f7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAPSHEDPLUGINENABLENOTIFYFAILEDEVENT_a560183299f7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPSHEDPLUGINENABLENOTIFYFAILEDEVENT_a560183299f7::whea_event_log_entry(
  self : WHEAPSHEDPLUGINENABLENOTIFYFAILEDEVENT_a560183299f7,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPSHEDPLUGINENABLENOTIFYFAILEDEVENT_a560183299f7::set_whea_event_log_entry(
  self : WHEAPSHEDPLUGINENABLENOTIFYFAILEDEVENT_a560183299f7,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPSHEDPLUGINENABLENOTIFYFAILEDEVENT_a560183299f7::enable_error(
  self : WHEAPSHEDPLUGINENABLENOTIFYFAILEDEVENT_a560183299f7,
) -> WHEAPSHEDPLUGINENABLENOTIFYERRORS_0c2c052580ad raise @win32_core.WindowsError {
  WHEAPSHEDPLUGINENABLENOTIFYERRORS_0c2c052580ad::from_int(
    self.raw_buffer.read_i32(32),
  )
}

///|
pub fn WHEAPSHEDPLUGINENABLENOTIFYFAILEDEVENT_a560183299f7::set_enable_error(
  self : WHEAPSHEDPLUGINENABLENOTIFYFAILEDEVENT_a560183299f7,
  value : WHEAPSHEDPLUGINENABLENOTIFYERRORS_0c2c052580ad,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGINHEARTBEAT.
pub(all) struct WHEAPSHEDPLUGINHEARTBEAT_303413c6fb4f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapshedpluginheartbeat_303413c6fb4f_size : Int = 32

///|
pub let wheapshedpluginheartbeat_303413c6fb4f_alignment : Int = 1

///|
pub fn WHEAPSHEDPLUGINHEARTBEAT_303413c6fb4f::new() -> WHEAPSHEDPLUGINHEARTBEAT_303413c6fb4f raise @win32_core.WindowsError {
  let value_ : WHEAPSHEDPLUGINHEARTBEAT_303413c6fb4f = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WHEAPSHEDPLUGINHEARTBEAT_303413c6fb4f::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPSHEDPLUGINHEARTBEAT_303413c6fb4f raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGINHEARTBEAT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPSHEDPLUGINHEARTBEAT_303413c6fb4f::bytes(
  self : WHEAPSHEDPLUGINHEARTBEAT_303413c6fb4f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPSHEDPLUGINHEARTBEAT_303413c6fb4f::abi_size() -> Int {
  32
}

///|
pub fn WHEAPSHEDPLUGINHEARTBEAT_303413c6fb4f::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPSHEDPLUGINHEARTBEAT_303413c6fb4f::raw_address(
  self : WHEAPSHEDPLUGINHEARTBEAT_303413c6fb4f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPSHEDPLUGINHEARTBEAT_303413c6fb4f::with_raw_address(
  self : WHEAPSHEDPLUGINHEARTBEAT_303413c6fb4f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPSHEDPLUGINHEARTBEAT_303413c6fb4f with fn equal(
  self : WHEAPSHEDPLUGINHEARTBEAT_303413c6fb4f,
  other : WHEAPSHEDPLUGINHEARTBEAT_303413c6fb4f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPSHEDPLUGINHEARTBEAT_303413c6fb4f with fn to_repr(
  self : WHEAPSHEDPLUGINHEARTBEAT_303413c6fb4f,
) -> Repr {
  Repr::opaque_("WHEAPSHEDPLUGINHEARTBEAT_303413c6fb4f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPSHEDPLUGINHEARTBEAT_303413c6fb4f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPSHEDPLUGINHEARTBEAT_303413c6fb4f::whea_event_log_entry(
  self : WHEAPSHEDPLUGINHEARTBEAT_303413c6fb4f,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPSHEDPLUGINHEARTBEAT_303413c6fb4f::set_whea_event_log_entry(
  self : WHEAPSHEDPLUGINHEARTBEAT_303413c6fb4f,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGININITFAILEDEVENT.
pub(all) struct WHEAPSHEDPLUGININITFAILEDEVENT_b98638d38e2c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapshedplugininitfailedevent_b98638d38e2c_size : Int = 36

///|
pub let wheapshedplugininitfailedevent_b98638d38e2c_alignment : Int = 1

///|
pub fn WHEAPSHEDPLUGININITFAILEDEVENT_b98638d38e2c::new() -> WHEAPSHEDPLUGININITFAILEDEVENT_b98638d38e2c raise @win32_core.WindowsError {
  let value_ : WHEAPSHEDPLUGININITFAILEDEVENT_b98638d38e2c = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn WHEAPSHEDPLUGININITFAILEDEVENT_b98638d38e2c::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPSHEDPLUGININITFAILEDEVENT_b98638d38e2c raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGININITFAILEDEVENT requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPSHEDPLUGININITFAILEDEVENT_b98638d38e2c::bytes(
  self : WHEAPSHEDPLUGININITFAILEDEVENT_b98638d38e2c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPSHEDPLUGININITFAILEDEVENT_b98638d38e2c::abi_size() -> Int {
  36
}

///|
pub fn WHEAPSHEDPLUGININITFAILEDEVENT_b98638d38e2c::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPSHEDPLUGININITFAILEDEVENT_b98638d38e2c::raw_address(
  self : WHEAPSHEDPLUGININITFAILEDEVENT_b98638d38e2c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPSHEDPLUGININITFAILEDEVENT_b98638d38e2c::with_raw_address(
  self : WHEAPSHEDPLUGININITFAILEDEVENT_b98638d38e2c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPSHEDPLUGININITFAILEDEVENT_b98638d38e2c with fn equal(
  self : WHEAPSHEDPLUGININITFAILEDEVENT_b98638d38e2c,
  other : WHEAPSHEDPLUGININITFAILEDEVENT_b98638d38e2c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPSHEDPLUGININITFAILEDEVENT_b98638d38e2c with fn to_repr(
  self : WHEAPSHEDPLUGININITFAILEDEVENT_b98638d38e2c,
) -> Repr {
  Repr::opaque_(
    "WHEAPSHEDPLUGININITFAILEDEVENT_b98638d38e2c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAPSHEDPLUGININITFAILEDEVENT_b98638d38e2c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPSHEDPLUGININITFAILEDEVENT_b98638d38e2c::whea_event_log_entry(
  self : WHEAPSHEDPLUGININITFAILEDEVENT_b98638d38e2c,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPSHEDPLUGININITFAILEDEVENT_b98638d38e2c::set_whea_event_log_entry(
  self : WHEAPSHEDPLUGININITFAILEDEVENT_b98638d38e2c,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPSHEDPLUGININITFAILEDEVENT_b98638d38e2c::status(
  self : WHEAPSHEDPLUGININITFAILEDEVENT_b98638d38e2c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn WHEAPSHEDPLUGININITFAILEDEVENT_b98638d38e2c::set_status(
  self : WHEAPSHEDPLUGININITFAILEDEVENT_b98638d38e2c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGINLOADEVENT.
pub(all) struct WHEAPSHEDPLUGINLOADEVENT_7e9c9397aec1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapshedpluginloadevent_7e9c9397aec1_size : Int = 104

///|
pub let wheapshedpluginloadevent_7e9c9397aec1_alignment : Int = 1

///|
pub fn WHEAPSHEDPLUGINLOADEVENT_7e9c9397aec1::new() -> WHEAPSHEDPLUGINLOADEVENT_7e9c9397aec1 raise @win32_core.WindowsError {
  let value_ : WHEAPSHEDPLUGINLOADEVENT_7e9c9397aec1 = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
  }
  value_
}

///|
pub fn WHEAPSHEDPLUGINLOADEVENT_7e9c9397aec1::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPSHEDPLUGINLOADEVENT_7e9c9397aec1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGINLOADEVENT requires 104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPSHEDPLUGINLOADEVENT_7e9c9397aec1::bytes(
  self : WHEAPSHEDPLUGINLOADEVENT_7e9c9397aec1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPSHEDPLUGINLOADEVENT_7e9c9397aec1::abi_size() -> Int {
  104
}

///|
pub fn WHEAPSHEDPLUGINLOADEVENT_7e9c9397aec1::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPSHEDPLUGINLOADEVENT_7e9c9397aec1::raw_address(
  self : WHEAPSHEDPLUGINLOADEVENT_7e9c9397aec1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPSHEDPLUGINLOADEVENT_7e9c9397aec1::with_raw_address(
  self : WHEAPSHEDPLUGINLOADEVENT_7e9c9397aec1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPSHEDPLUGINLOADEVENT_7e9c9397aec1 with fn equal(
  self : WHEAPSHEDPLUGINLOADEVENT_7e9c9397aec1,
  other : WHEAPSHEDPLUGINLOADEVENT_7e9c9397aec1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPSHEDPLUGINLOADEVENT_7e9c9397aec1 with fn to_repr(
  self : WHEAPSHEDPLUGINLOADEVENT_7e9c9397aec1,
) -> Repr {
  Repr::opaque_("WHEAPSHEDPLUGINLOADEVENT_7e9c9397aec1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPSHEDPLUGINLOADEVENT_7e9c9397aec1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPSHEDPLUGINLOADEVENT_7e9c9397aec1::whea_event_log_entry(
  self : WHEAPSHEDPLUGINLOADEVENT_7e9c9397aec1,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPSHEDPLUGINLOADEVENT_7e9c9397aec1::set_whea_event_log_entry(
  self : WHEAPSHEDPLUGINLOADEVENT_7e9c9397aec1,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPSHEDPLUGINLOADEVENT_7e9c9397aec1::major_version(
  self : WHEAPSHEDPLUGINLOADEVENT_7e9c9397aec1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn WHEAPSHEDPLUGINLOADEVENT_7e9c9397aec1::set_major_version(
  self : WHEAPSHEDPLUGINLOADEVENT_7e9c9397aec1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn WHEAPSHEDPLUGINLOADEVENT_7e9c9397aec1::minor_version(
  self : WHEAPSHEDPLUGINLOADEVENT_7e9c9397aec1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn WHEAPSHEDPLUGINLOADEVENT_7e9c9397aec1::set_minor_version(
  self : WHEAPSHEDPLUGINLOADEVENT_7e9c9397aec1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGINPLATFORMSUPPORTEVENT.
pub(all) struct WHEAPSHEDPLUGINPLATFORMSUPPORTEVENT_3f38daaf1e28 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapshedpluginplatformsupportevent_3f38daaf1e28_size : Int = 97

///|
pub let wheapshedpluginplatformsupportevent_3f38daaf1e28_alignment : Int = 1

///|
pub fn WHEAPSHEDPLUGINPLATFORMSUPPORTEVENT_3f38daaf1e28::new() -> WHEAPSHEDPLUGINPLATFORMSUPPORTEVENT_3f38daaf1e28 raise @win32_core.WindowsError {
  let value_ : WHEAPSHEDPLUGINPLATFORMSUPPORTEVENT_3f38daaf1e28 = {
    raw_buffer: @win32_core.NativeBuffer::new(97, alignment=8),
  }
  value_
}

///|
pub fn WHEAPSHEDPLUGINPLATFORMSUPPORTEVENT_3f38daaf1e28::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPSHEDPLUGINPLATFORMSUPPORTEVENT_3f38daaf1e28 raise @win32_core.WindowsError {
  if raw_bytes.length() != 97 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGINPLATFORMSUPPORTEVENT requires 97 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPSHEDPLUGINPLATFORMSUPPORTEVENT_3f38daaf1e28::bytes(
  self : WHEAPSHEDPLUGINPLATFORMSUPPORTEVENT_3f38daaf1e28,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPSHEDPLUGINPLATFORMSUPPORTEVENT_3f38daaf1e28::abi_size() -> Int {
  97
}

///|
pub fn WHEAPSHEDPLUGINPLATFORMSUPPORTEVENT_3f38daaf1e28::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPSHEDPLUGINPLATFORMSUPPORTEVENT_3f38daaf1e28::raw_address(
  self : WHEAPSHEDPLUGINPLATFORMSUPPORTEVENT_3f38daaf1e28,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPSHEDPLUGINPLATFORMSUPPORTEVENT_3f38daaf1e28::with_raw_address(
  self : WHEAPSHEDPLUGINPLATFORMSUPPORTEVENT_3f38daaf1e28,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPSHEDPLUGINPLATFORMSUPPORTEVENT_3f38daaf1e28 with fn equal(
  self : WHEAPSHEDPLUGINPLATFORMSUPPORTEVENT_3f38daaf1e28,
  other : WHEAPSHEDPLUGINPLATFORMSUPPORTEVENT_3f38daaf1e28,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPSHEDPLUGINPLATFORMSUPPORTEVENT_3f38daaf1e28 with fn to_repr(
  self : WHEAPSHEDPLUGINPLATFORMSUPPORTEVENT_3f38daaf1e28,
) -> Repr {
  Repr::opaque_(
    "WHEAPSHEDPLUGINPLATFORMSUPPORTEVENT_3f38daaf1e28",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAPSHEDPLUGINPLATFORMSUPPORTEVENT_3f38daaf1e28",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPSHEDPLUGINPLATFORMSUPPORTEVENT_3f38daaf1e28::whea_event_log_entry(
  self : WHEAPSHEDPLUGINPLATFORMSUPPORTEVENT_3f38daaf1e28,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPSHEDPLUGINPLATFORMSUPPORTEVENT_3f38daaf1e28::set_whea_event_log_entry(
  self : WHEAPSHEDPLUGINPLATFORMSUPPORTEVENT_3f38daaf1e28,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEAPSHEDPLUGINPLATFORMSUPPORTEVENT_3f38daaf1e28::supported(
  self : WHEAPSHEDPLUGINPLATFORMSUPPORTEVENT_3f38daaf1e28,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(96)
}

///|
pub fn WHEAPSHEDPLUGINPLATFORMSUPPORTEVENT_3f38daaf1e28::set_supported(
  self : WHEAPSHEDPLUGINPLATFORMSUPPORTEVENT_3f38daaf1e28,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(96, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGINREGISTRATIONPACKETV1.
pub(all) struct WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapshedpluginregistrationpacketv1_f7995feac2ec_size : Int = 144

///|
pub let wheapshedpluginregistrationpacketv1_f7995feac2ec_alignment : Int = 8

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec::new() -> WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec raise @win32_core.WindowsError {
  let value_ : WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec = {
    raw_buffer: @win32_core.NativeBuffer::new(144, alignment=8),
  }
  value_
}

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec raise @win32_core.WindowsError {
  if raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGINREGISTRATIONPACKETV1 requires 144 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec::bytes(
  self : WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec::abi_size() -> Int {
  144
}

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec::abi_alignment() -> Int {
  8
}

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec::raw_address(
  self : WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec::with_raw_address(
  self : WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec with fn equal(
  self : WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec,
  other : WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec with fn to_repr(
  self : WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec,
) -> Repr {
  Repr::opaque_(
    "WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec::length(
  self : WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec::set_length(
  self : WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec::version(
  self : WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec::set_version(
  self : WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec::context_raw(
  self : WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec::set_context_raw(
  self : WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec::functional_area_mask(
  self : WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec::set_functional_area_mask(
  self : WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec::reserved(
  self : WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec::set_reserved(
  self : WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec::callbacks(
  self : WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec,
) -> WHEAPSHEDPLUGINCALLBACKS_436a483a7edc raise @win32_core.WindowsError {
  WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=120),
  )
}

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec::set_callbacks(
  self : WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec,
  value : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=120,
  )
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGINREGISTRATIONPACKETV2.
pub(all) struct WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapshedpluginregistrationpacketv2_7127d1052c35_size : Int = 152

///|
pub let wheapshedpluginregistrationpacketv2_7127d1052c35_alignment : Int = 8

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35::new() -> WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35 raise @win32_core.WindowsError {
  let value_ : WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35 = {
    raw_buffer: @win32_core.NativeBuffer::new(152, alignment=8),
  }
  value_
}

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35 raise @win32_core.WindowsError {
  if raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGINREGISTRATIONPACKETV2 requires 152 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35::bytes(
  self : WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35::abi_size() -> Int {
  152
}

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35::abi_alignment() -> Int {
  8
}

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35::raw_address(
  self : WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35::with_raw_address(
  self : WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35 with fn equal(
  self : WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35,
  other : WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35 with fn to_repr(
  self : WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35,
) -> Repr {
  Repr::opaque_(
    "WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35::length(
  self : WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35::set_length(
  self : WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35::version(
  self : WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35::set_version(
  self : WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35::context_raw(
  self : WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35::set_context_raw(
  self : WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35::functional_area_mask(
  self : WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35::set_functional_area_mask(
  self : WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35::reserved(
  self : WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35::set_reserved(
  self : WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35::callbacks(
  self : WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35,
) -> WHEAPSHEDPLUGINCALLBACKS_436a483a7edc raise @win32_core.WindowsError {
  WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=120),
  )
}

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35::set_callbacks(
  self : WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35,
  value : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=120,
  )
}

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35::plugin_handle_raw(
  self : WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(144)
}

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35::set_plugin_handle_raw(
  self : WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(144, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGINUNLOADEVENT.
pub(all) struct WHEAPSHEDPLUGINUNLOADEVENT_d769352e9aa0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheapshedpluginunloadevent_d769352e9aa0_size : Int = 96

///|
pub let wheapshedpluginunloadevent_d769352e9aa0_alignment : Int = 1

///|
pub fn WHEAPSHEDPLUGINUNLOADEVENT_d769352e9aa0::new() -> WHEAPSHEDPLUGINUNLOADEVENT_d769352e9aa0 raise @win32_core.WindowsError {
  let value_ : WHEAPSHEDPLUGINUNLOADEVENT_d769352e9aa0 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn WHEAPSHEDPLUGINUNLOADEVENT_d769352e9aa0::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPSHEDPLUGINUNLOADEVENT_d769352e9aa0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGINUNLOADEVENT requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAPSHEDPLUGINUNLOADEVENT_d769352e9aa0::bytes(
  self : WHEAPSHEDPLUGINUNLOADEVENT_d769352e9aa0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAPSHEDPLUGINUNLOADEVENT_d769352e9aa0::abi_size() -> Int {
  96
}

///|
pub fn WHEAPSHEDPLUGINUNLOADEVENT_d769352e9aa0::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAPSHEDPLUGINUNLOADEVENT_d769352e9aa0::raw_address(
  self : WHEAPSHEDPLUGINUNLOADEVENT_d769352e9aa0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAPSHEDPLUGINUNLOADEVENT_d769352e9aa0::with_raw_address(
  self : WHEAPSHEDPLUGINUNLOADEVENT_d769352e9aa0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAPSHEDPLUGINUNLOADEVENT_d769352e9aa0 with fn equal(
  self : WHEAPSHEDPLUGINUNLOADEVENT_d769352e9aa0,
  other : WHEAPSHEDPLUGINUNLOADEVENT_d769352e9aa0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAPSHEDPLUGINUNLOADEVENT_d769352e9aa0 with fn to_repr(
  self : WHEAPSHEDPLUGINUNLOADEVENT_d769352e9aa0,
) -> Repr {
  Repr::opaque_("WHEAPSHEDPLUGINUNLOADEVENT_d769352e9aa0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAPSHEDPLUGINUNLOADEVENT_d769352e9aa0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAPSHEDPLUGINUNLOADEVENT_d769352e9aa0::whea_event_log_entry(
  self : WHEAPSHEDPLUGINUNLOADEVENT_d769352e9aa0,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAPSHEDPLUGINUNLOADEVENT_d769352e9aa0::set_whea_event_log_entry(
  self : WHEAPSHEDPLUGINUNLOADEVENT_d769352e9aa0,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEARAWDATAFORMAT.
pub(all) struct WHEARAWDATAFORMAT_0acca9c2d335(Int) derive(Debug, Eq, Compare)

///|
pub fn WHEARAWDATAFORMAT_0acca9c2d335::from_int(
  value : Int,
) -> WHEARAWDATAFORMAT_0acca9c2d335 {
  WHEARAWDATAFORMAT_0acca9c2d335(value)
}

///|
pub fn WHEARAWDATAFORMAT_0acca9c2d335::to_int(
  self : WHEARAWDATAFORMAT_0acca9c2d335,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEARECOVERYACTION.
pub(all) struct WHEARECOVERYACTION_4cd8c4ed9bbd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whearecoveryaction_4cd8c4ed9bbd_size : Int = 8

///|
pub let whearecoveryaction_4cd8c4ed9bbd_alignment : Int = 1

///|
pub fn WHEARECOVERYACTION_4cd8c4ed9bbd::new() -> WHEARECOVERYACTION_4cd8c4ed9bbd raise @win32_core.WindowsError {
  let value_ : WHEARECOVERYACTION_4cd8c4ed9bbd = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHEARECOVERYACTION_4cd8c4ed9bbd::from_bytes(
  raw_bytes : Bytes,
) -> WHEARECOVERYACTION_4cd8c4ed9bbd raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEARECOVERYACTION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEARECOVERYACTION_4cd8c4ed9bbd::bytes(
  self : WHEARECOVERYACTION_4cd8c4ed9bbd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEARECOVERYACTION_4cd8c4ed9bbd::abi_size() -> Int {
  8
}

///|
pub fn WHEARECOVERYACTION_4cd8c4ed9bbd::abi_alignment() -> Int {
  1
}

///|
pub fn WHEARECOVERYACTION_4cd8c4ed9bbd::raw_address(
  self : WHEARECOVERYACTION_4cd8c4ed9bbd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEARECOVERYACTION_4cd8c4ed9bbd::with_raw_address(
  self : WHEARECOVERYACTION_4cd8c4ed9bbd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEARECOVERYACTION_4cd8c4ed9bbd with fn equal(
  self : WHEARECOVERYACTION_4cd8c4ed9bbd,
  other : WHEARECOVERYACTION_4cd8c4ed9bbd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEARECOVERYACTION_4cd8c4ed9bbd with fn to_repr(
  self : WHEARECOVERYACTION_4cd8c4ed9bbd,
) -> Repr {
  Repr::opaque_("WHEARECOVERYACTION_4cd8c4ed9bbd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEARECOVERYACTION_4cd8c4ed9bbd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEARECOVERYACTION_4cd8c4ed9bbd::anonymous(
  self : WHEARECOVERYACTION_4cd8c4ed9bbd,
) -> WHEARECOVERYACTIONAnonymousEStruct_39b15ae72dd9 raise @win32_core.WindowsError {
  WHEARECOVERYACTIONAnonymousEStruct_39b15ae72dd9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHEARECOVERYACTION_4cd8c4ed9bbd::set_anonymous(
  self : WHEARECOVERYACTION_4cd8c4ed9bbd,
  value : WHEARECOVERYACTIONAnonymousEStruct_39b15ae72dd9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WHEARECOVERYACTION_4cd8c4ed9bbd::as_ulong(
  self : WHEARECOVERYACTION_4cd8c4ed9bbd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEARECOVERYACTION_4cd8c4ed9bbd::set_as_ulong(
  self : WHEARECOVERYACTION_4cd8c4ed9bbd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEARECOVERYCONTEXT.
pub(all) struct WHEARECOVERYCONTEXT_df3da07d1c5c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whearecoverycontext_df3da07d1c5c_size : Int = 32

///|
pub let whearecoverycontext_df3da07d1c5c_alignment : Int = 8

///|
pub fn WHEARECOVERYCONTEXT_df3da07d1c5c::new() -> WHEARECOVERYCONTEXT_df3da07d1c5c raise @win32_core.WindowsError {
  let value_ : WHEARECOVERYCONTEXT_df3da07d1c5c = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WHEARECOVERYCONTEXT_df3da07d1c5c::from_bytes(
  raw_bytes : Bytes,
) -> WHEARECOVERYCONTEXT_df3da07d1c5c raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEARECOVERYCONTEXT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEARECOVERYCONTEXT_df3da07d1c5c::bytes(
  self : WHEARECOVERYCONTEXT_df3da07d1c5c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEARECOVERYCONTEXT_df3da07d1c5c::abi_size() -> Int {
  32
}

///|
pub fn WHEARECOVERYCONTEXT_df3da07d1c5c::abi_alignment() -> Int {
  8
}

///|
pub fn WHEARECOVERYCONTEXT_df3da07d1c5c::raw_address(
  self : WHEARECOVERYCONTEXT_df3da07d1c5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEARECOVERYCONTEXT_df3da07d1c5c::with_raw_address(
  self : WHEARECOVERYCONTEXT_df3da07d1c5c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEARECOVERYCONTEXT_df3da07d1c5c with fn equal(
  self : WHEARECOVERYCONTEXT_df3da07d1c5c,
  other : WHEARECOVERYCONTEXT_df3da07d1c5c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEARECOVERYCONTEXT_df3da07d1c5c with fn to_repr(
  self : WHEARECOVERYCONTEXT_df3da07d1c5c,
) -> Repr {
  Repr::opaque_("WHEARECOVERYCONTEXT_df3da07d1c5c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEARECOVERYCONTEXT_df3da07d1c5c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEARECOVERYCONTEXT_df3da07d1c5c::anonymous(
  self : WHEARECOVERYCONTEXT_df3da07d1c5c,
) -> WHEARECOVERYCONTEXTAnonymousEUnion_6934c90468cc raise @win32_core.WindowsError {
  WHEARECOVERYCONTEXTAnonymousEUnion_6934c90468cc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WHEARECOVERYCONTEXT_df3da07d1c5c::set_anonymous(
  self : WHEARECOVERYCONTEXT_df3da07d1c5c,
  value : WHEARECOVERYCONTEXTAnonymousEUnion_6934c90468cc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WHEARECOVERYCONTEXT_df3da07d1c5c::partition_id(
  self : WHEARECOVERYCONTEXT_df3da07d1c5c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn WHEARECOVERYCONTEXT_df3da07d1c5c::set_partition_id(
  self : WHEARECOVERYCONTEXT_df3da07d1c5c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn WHEARECOVERYCONTEXT_df3da07d1c5c::vp_index(
  self : WHEARECOVERYCONTEXT_df3da07d1c5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WHEARECOVERYCONTEXT_df3da07d1c5c::set_vp_index(
  self : WHEARECOVERYCONTEXT_df3da07d1c5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WHEARECOVERYCONTEXT_df3da07d1c5c::error_type(
  self : WHEARECOVERYCONTEXT_df3da07d1c5c,
) -> WHEARECOVERYCONTEXTERRORTYPE_d49568dc3a34 raise @win32_core.WindowsError {
  WHEARECOVERYCONTEXTERRORTYPE_d49568dc3a34::from_int(
    self.raw_buffer.read_i32(28),
  )
}

///|
pub fn WHEARECOVERYCONTEXT_df3da07d1c5c::set_error_type(
  self : WHEARECOVERYCONTEXT_df3da07d1c5c,
  value : WHEARECOVERYCONTEXTERRORTYPE_d49568dc3a34,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value.to_int())
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEARECOVERYCONTEXTERRORTYPE.
pub(all) struct WHEARECOVERYCONTEXTERRORTYPE_d49568dc3a34(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHEARECOVERYCONTEXTERRORTYPE_d49568dc3a34::from_int(
  value : Int,
) -> WHEARECOVERYCONTEXTERRORTYPE_d49568dc3a34 {
  WHEARECOVERYCONTEXTERRORTYPE_d49568dc3a34(value)
}

///|
pub fn WHEARECOVERYCONTEXTERRORTYPE_d49568dc3a34::to_int(
  self : WHEARECOVERYCONTEXTERRORTYPE_d49568dc3a34,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEARECOVERYFAILUREREASON.
pub(all) struct WHEARECOVERYFAILUREREASON_ba39bac3a63c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHEARECOVERYFAILUREREASON_ba39bac3a63c::from_int(
  value : Int,
) -> WHEARECOVERYFAILUREREASON_ba39bac3a63c {
  WHEARECOVERYFAILUREREASON_ba39bac3a63c(value)
}

///|
pub fn WHEARECOVERYFAILUREREASON_ba39bac3a63c::to_int(
  self : WHEARECOVERYFAILUREREASON_ba39bac3a63c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEARECOVERYTYPE.
pub(all) struct WHEARECOVERYTYPE_b939f7c8e274(Int) derive(Debug, Eq, Compare)

///|
pub fn WHEARECOVERYTYPE_b939f7c8e274::from_int(
  value : Int,
) -> WHEARECOVERYTYPE_b939f7c8e274 {
  WHEARECOVERYTYPE_b939f7c8e274(value)
}

///|
pub fn WHEARECOVERYTYPE_b939f7c8e274::to_int(
  self : WHEARECOVERYTYPE_b939f7c8e274,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAREGISTERKEYNOTIFICATIONFAILEDEVENT.
pub(all) struct WHEAREGISTERKEYNOTIFICATIONFAILEDEVENT_a20c7f78705e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whearegisterkeynotificationfailedevent_a20c7f78705e_size : Int = 32

///|
pub let whearegisterkeynotificationfailedevent_a20c7f78705e_alignment : Int = 1

///|
pub fn WHEAREGISTERKEYNOTIFICATIONFAILEDEVENT_a20c7f78705e::new() -> WHEAREGISTERKEYNOTIFICATIONFAILEDEVENT_a20c7f78705e raise @win32_core.WindowsError {
  let value_ : WHEAREGISTERKEYNOTIFICATIONFAILEDEVENT_a20c7f78705e = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WHEAREGISTERKEYNOTIFICATIONFAILEDEVENT_a20c7f78705e::from_bytes(
  raw_bytes : Bytes,
) -> WHEAREGISTERKEYNOTIFICATIONFAILEDEVENT_a20c7f78705e raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAREGISTERKEYNOTIFICATIONFAILEDEVENT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAREGISTERKEYNOTIFICATIONFAILEDEVENT_a20c7f78705e::bytes(
  self : WHEAREGISTERKEYNOTIFICATIONFAILEDEVENT_a20c7f78705e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAREGISTERKEYNOTIFICATIONFAILEDEVENT_a20c7f78705e::abi_size() -> Int {
  32
}

///|
pub fn WHEAREGISTERKEYNOTIFICATIONFAILEDEVENT_a20c7f78705e::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAREGISTERKEYNOTIFICATIONFAILEDEVENT_a20c7f78705e::raw_address(
  self : WHEAREGISTERKEYNOTIFICATIONFAILEDEVENT_a20c7f78705e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAREGISTERKEYNOTIFICATIONFAILEDEVENT_a20c7f78705e::with_raw_address(
  self : WHEAREGISTERKEYNOTIFICATIONFAILEDEVENT_a20c7f78705e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAREGISTERKEYNOTIFICATIONFAILEDEVENT_a20c7f78705e with fn equal(
  self : WHEAREGISTERKEYNOTIFICATIONFAILEDEVENT_a20c7f78705e,
  other : WHEAREGISTERKEYNOTIFICATIONFAILEDEVENT_a20c7f78705e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAREGISTERKEYNOTIFICATIONFAILEDEVENT_a20c7f78705e with fn to_repr(
  self : WHEAREGISTERKEYNOTIFICATIONFAILEDEVENT_a20c7f78705e,
) -> Repr {
  Repr::opaque_(
    "WHEAREGISTERKEYNOTIFICATIONFAILEDEVENT_a20c7f78705e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAREGISTERKEYNOTIFICATIONFAILEDEVENT_a20c7f78705e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAREGISTERKEYNOTIFICATIONFAILEDEVENT_a20c7f78705e::whea_event_log_entry(
  self : WHEAREGISTERKEYNOTIFICATIONFAILEDEVENT_a20c7f78705e,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEAREGISTERKEYNOTIFICATIONFAILEDEVENT_a20c7f78705e::set_whea_event_log_entry(
  self : WHEAREGISTERKEYNOTIFICATIONFAILEDEVENT_a20c7f78705e,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAREPORTHWERRORDEVICEDRIVERFLAGS.
pub(all) struct WHEAREPORTHWERRORDEVICEDRIVERFLAGS_2c5abe5ae098 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheareporthwerrordevicedriverflags_2c5abe5ae098_size : Int = 4

///|
pub let wheareporthwerrordevicedriverflags_2c5abe5ae098_alignment : Int = 4

///|
pub fn WHEAREPORTHWERRORDEVICEDRIVERFLAGS_2c5abe5ae098::new() -> WHEAREPORTHWERRORDEVICEDRIVERFLAGS_2c5abe5ae098 raise @win32_core.WindowsError {
  let value_ : WHEAREPORTHWERRORDEVICEDRIVERFLAGS_2c5abe5ae098 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WHEAREPORTHWERRORDEVICEDRIVERFLAGS_2c5abe5ae098::from_bytes(
  raw_bytes : Bytes,
) -> WHEAREPORTHWERRORDEVICEDRIVERFLAGS_2c5abe5ae098 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAREPORTHWERRORDEVICEDRIVERFLAGS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAREPORTHWERRORDEVICEDRIVERFLAGS_2c5abe5ae098::bytes(
  self : WHEAREPORTHWERRORDEVICEDRIVERFLAGS_2c5abe5ae098,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAREPORTHWERRORDEVICEDRIVERFLAGS_2c5abe5ae098::abi_size() -> Int {
  4
}

///|
pub fn WHEAREPORTHWERRORDEVICEDRIVERFLAGS_2c5abe5ae098::abi_alignment() -> Int {
  4
}

///|
pub fn WHEAREPORTHWERRORDEVICEDRIVERFLAGS_2c5abe5ae098::raw_address(
  self : WHEAREPORTHWERRORDEVICEDRIVERFLAGS_2c5abe5ae098,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAREPORTHWERRORDEVICEDRIVERFLAGS_2c5abe5ae098::with_raw_address(
  self : WHEAREPORTHWERRORDEVICEDRIVERFLAGS_2c5abe5ae098,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAREPORTHWERRORDEVICEDRIVERFLAGS_2c5abe5ae098 with fn equal(
  self : WHEAREPORTHWERRORDEVICEDRIVERFLAGS_2c5abe5ae098,
  other : WHEAREPORTHWERRORDEVICEDRIVERFLAGS_2c5abe5ae098,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAREPORTHWERRORDEVICEDRIVERFLAGS_2c5abe5ae098 with fn to_repr(
  self : WHEAREPORTHWERRORDEVICEDRIVERFLAGS_2c5abe5ae098,
) -> Repr {
  Repr::opaque_(
    "WHEAREPORTHWERRORDEVICEDRIVERFLAGS_2c5abe5ae098",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAREPORTHWERRORDEVICEDRIVERFLAGS_2c5abe5ae098",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAREPORTHWERRORDEVICEDRIVERFLAGS_2c5abe5ae098::anonymous(
  self : WHEAREPORTHWERRORDEVICEDRIVERFLAGS_2c5abe5ae098,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAREPORTHWERRORDEVICEDRIVERFLAGS_2c5abe5ae098::set_anonymous(
  self : WHEAREPORTHWERRORDEVICEDRIVERFLAGS_2c5abe5ae098,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHEAREPORTHWERRORDEVICEDRIVERFLAGS_2c5abe5ae098::as_ulong(
  self : WHEAREPORTHWERRORDEVICEDRIVERFLAGS_2c5abe5ae098,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAREPORTHWERRORDEVICEDRIVERFLAGS_2c5abe5ae098::set_as_ulong(
  self : WHEAREPORTHWERRORDEVICEDRIVERFLAGS_2c5abe5ae098,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAREVISION.
pub(all) struct WHEAREVISION_dfed64cacbe7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whearevision_dfed64cacbe7_size : Int = 2

///|
pub let whearevision_dfed64cacbe7_alignment : Int = 1

///|
pub fn WHEAREVISION_dfed64cacbe7::new() -> WHEAREVISION_dfed64cacbe7 raise @win32_core.WindowsError {
  let value_ : WHEAREVISION_dfed64cacbe7 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn WHEAREVISION_dfed64cacbe7::from_bytes(
  raw_bytes : Bytes,
) -> WHEAREVISION_dfed64cacbe7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAREVISION requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAREVISION_dfed64cacbe7::bytes(
  self : WHEAREVISION_dfed64cacbe7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAREVISION_dfed64cacbe7::abi_size() -> Int {
  2
}

///|
pub fn WHEAREVISION_dfed64cacbe7::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAREVISION_dfed64cacbe7::raw_address(
  self : WHEAREVISION_dfed64cacbe7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAREVISION_dfed64cacbe7::with_raw_address(
  self : WHEAREVISION_dfed64cacbe7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAREVISION_dfed64cacbe7 with fn equal(
  self : WHEAREVISION_dfed64cacbe7,
  other : WHEAREVISION_dfed64cacbe7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAREVISION_dfed64cacbe7 with fn to_repr(
  self : WHEAREVISION_dfed64cacbe7,
) -> Repr {
  Repr::opaque_("WHEAREVISION_dfed64cacbe7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WHEAREVISION_dfed64cacbe7", Repr::literal("<closed>"))
  }
}

///|
pub fn WHEAREVISION_dfed64cacbe7::anonymous(
  self : WHEAREVISION_dfed64cacbe7,
) -> WHEAREVISIONAnonymousEStruct_fa9fae648d70 raise @win32_core.WindowsError {
  WHEAREVISIONAnonymousEStruct_fa9fae648d70::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=2),
  )
}

///|
pub fn WHEAREVISION_dfed64cacbe7::set_anonymous(
  self : WHEAREVISION_dfed64cacbe7,
  value : WHEAREVISIONAnonymousEStruct_fa9fae648d70,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=2)
}

///|
pub fn WHEAREVISION_dfed64cacbe7::as_ushort(
  self : WHEAREVISION_dfed64cacbe7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WHEAREVISION_dfed64cacbe7::set_as_ushort(
  self : WHEAREVISION_dfed64cacbe7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEASEASECTION.
pub(all) struct WHEASEASECTION_f710b799f6f1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaseasection_f710b799f6f1_size : Int = 21

///|
pub let wheaseasection_f710b799f6f1_alignment : Int = 1

///|
pub fn WHEASEASECTION_f710b799f6f1::new() -> WHEASEASECTION_f710b799f6f1 raise @win32_core.WindowsError {
  let value_ : WHEASEASECTION_f710b799f6f1 = {
    raw_buffer: @win32_core.NativeBuffer::new(21, alignment=8),
  }
  value_
}

///|
pub fn WHEASEASECTION_f710b799f6f1::from_bytes(
  raw_bytes : Bytes,
) -> WHEASEASECTION_f710b799f6f1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 21 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEASEASECTION requires 21 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEASEASECTION_f710b799f6f1::bytes(
  self : WHEASEASECTION_f710b799f6f1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEASEASECTION_f710b799f6f1::abi_size() -> Int {
  21
}

///|
pub fn WHEASEASECTION_f710b799f6f1::abi_alignment() -> Int {
  1
}

///|
pub fn WHEASEASECTION_f710b799f6f1::raw_address(
  self : WHEASEASECTION_f710b799f6f1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEASEASECTION_f710b799f6f1::with_raw_address(
  self : WHEASEASECTION_f710b799f6f1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEASEASECTION_f710b799f6f1 with fn equal(
  self : WHEASEASECTION_f710b799f6f1,
  other : WHEASEASECTION_f710b799f6f1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEASEASECTION_f710b799f6f1 with fn to_repr(
  self : WHEASEASECTION_f710b799f6f1,
) -> Repr {
  Repr::opaque_("WHEASEASECTION_f710b799f6f1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WHEASEASECTION_f710b799f6f1", Repr::literal("<closed>"))
  }
}

///|
pub fn WHEASEASECTION_f710b799f6f1::esr(
  self : WHEASEASECTION_f710b799f6f1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEASEASECTION_f710b799f6f1::set_esr(
  self : WHEASEASECTION_f710b799f6f1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHEASEASECTION_f710b799f6f1::far(
  self : WHEASEASECTION_f710b799f6f1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(4)
}

///|
pub fn WHEASEASECTION_f710b799f6f1::set_far(
  self : WHEASEASECTION_f710b799f6f1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(4, value)
}

///|
pub fn WHEASEASECTION_f710b799f6f1::par(
  self : WHEASEASECTION_f710b799f6f1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(12)
}

///|
pub fn WHEASEASECTION_f710b799f6f1::set_par(
  self : WHEASEASECTION_f710b799f6f1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(12, value)
}

///|
pub fn WHEASEASECTION_f710b799f6f1::was_kernel(
  self : WHEASEASECTION_f710b799f6f1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(20)
}

///|
pub fn WHEASEASECTION_f710b799f6f1::set_was_kernel(
  self : WHEASEASECTION_f710b799f6f1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(20, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEASEISECTION.
pub(all) struct WHEASEISECTION_b6432faae770 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaseisection_b6432faae770_size : Int = 12

///|
pub let wheaseisection_b6432faae770_alignment : Int = 1

///|
pub fn WHEASEISECTION_b6432faae770::new() -> WHEASEISECTION_b6432faae770 raise @win32_core.WindowsError {
  let value_ : WHEASEISECTION_b6432faae770 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn WHEASEISECTION_b6432faae770::from_bytes(
  raw_bytes : Bytes,
) -> WHEASEISECTION_b6432faae770 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEASEISECTION requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEASEISECTION_b6432faae770::bytes(
  self : WHEASEISECTION_b6432faae770,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEASEISECTION_b6432faae770::abi_size() -> Int {
  12
}

///|
pub fn WHEASEISECTION_b6432faae770::abi_alignment() -> Int {
  1
}

///|
pub fn WHEASEISECTION_b6432faae770::raw_address(
  self : WHEASEISECTION_b6432faae770,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEASEISECTION_b6432faae770::with_raw_address(
  self : WHEASEISECTION_b6432faae770,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEASEISECTION_b6432faae770 with fn equal(
  self : WHEASEISECTION_b6432faae770,
  other : WHEASEISECTION_b6432faae770,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEASEISECTION_b6432faae770 with fn to_repr(
  self : WHEASEISECTION_b6432faae770,
) -> Repr {
  Repr::opaque_("WHEASEISECTION_b6432faae770", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WHEASEISECTION_b6432faae770", Repr::literal("<closed>"))
  }
}

///|
pub fn WHEASEISECTION_b6432faae770::esr(
  self : WHEASEISECTION_b6432faae770,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEASEISECTION_b6432faae770::set_esr(
  self : WHEASEISECTION_b6432faae770,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHEASEISECTION_b6432faae770::far(
  self : WHEASEISECTION_b6432faae770,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(4)
}

///|
pub fn WHEASEISECTION_b6432faae770::set_far(
  self : WHEASEISECTION_b6432faae770,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(4, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEASELBUGCHECKPROGRESS.
pub(all) struct WHEASELBUGCHECKPROGRESS_e98935f5034f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaselbugcheckprogress_e98935f5034f_size : Int = 40

///|
pub let wheaselbugcheckprogress_e98935f5034f_alignment : Int = 1

///|
pub fn WHEASELBUGCHECKPROGRESS_e98935f5034f::new() -> WHEASELBUGCHECKPROGRESS_e98935f5034f raise @win32_core.WindowsError {
  let value_ : WHEASELBUGCHECKPROGRESS_e98935f5034f = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn WHEASELBUGCHECKPROGRESS_e98935f5034f::from_bytes(
  raw_bytes : Bytes,
) -> WHEASELBUGCHECKPROGRESS_e98935f5034f raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEASELBUGCHECKPROGRESS requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEASELBUGCHECKPROGRESS_e98935f5034f::bytes(
  self : WHEASELBUGCHECKPROGRESS_e98935f5034f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEASELBUGCHECKPROGRESS_e98935f5034f::abi_size() -> Int {
  40
}

///|
pub fn WHEASELBUGCHECKPROGRESS_e98935f5034f::abi_alignment() -> Int {
  1
}

///|
pub fn WHEASELBUGCHECKPROGRESS_e98935f5034f::raw_address(
  self : WHEASELBUGCHECKPROGRESS_e98935f5034f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEASELBUGCHECKPROGRESS_e98935f5034f::with_raw_address(
  self : WHEASELBUGCHECKPROGRESS_e98935f5034f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEASELBUGCHECKPROGRESS_e98935f5034f with fn equal(
  self : WHEASELBUGCHECKPROGRESS_e98935f5034f,
  other : WHEASELBUGCHECKPROGRESS_e98935f5034f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEASELBUGCHECKPROGRESS_e98935f5034f with fn to_repr(
  self : WHEASELBUGCHECKPROGRESS_e98935f5034f,
) -> Repr {
  Repr::opaque_("WHEASELBUGCHECKPROGRESS_e98935f5034f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEASELBUGCHECKPROGRESS_e98935f5034f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEASELBUGCHECKPROGRESS_e98935f5034f::whea_event_log_entry(
  self : WHEASELBUGCHECKPROGRESS_e98935f5034f,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEASELBUGCHECKPROGRESS_e98935f5034f::set_whea_event_log_entry(
  self : WHEASELBUGCHECKPROGRESS_e98935f5034f,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEASELBUGCHECKPROGRESS_e98935f5034f::bug_check_code(
  self : WHEASELBUGCHECKPROGRESS_e98935f5034f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WHEASELBUGCHECKPROGRESS_e98935f5034f::set_bug_check_code(
  self : WHEASELBUGCHECKPROGRESS_e98935f5034f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WHEASELBUGCHECKPROGRESS_e98935f5034f::bug_check_progress_summary(
  self : WHEASELBUGCHECKPROGRESS_e98935f5034f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WHEASELBUGCHECKPROGRESS_e98935f5034f::set_bug_check_progress_summary(
  self : WHEASELBUGCHECKPROGRESS_e98935f5034f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT.
pub(all) struct WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaselbugcheckrecoverystatusmultiplebugcheckevent_ca5e9024bfd4_size : Int = 35

///|
pub let wheaselbugcheckrecoverystatusmultiplebugcheckevent_ca5e9024bfd4_alignment : Int = 1

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4::new() -> WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4 raise @win32_core.WindowsError {
  let value_ : WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4 = {
    raw_buffer: @win32_core.NativeBuffer::new(35, alignment=8),
  }
  value_
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4::from_bytes(
  raw_bytes : Bytes,
) -> WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 35 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT requires 35 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4::bytes(
  self : WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4::abi_size() -> Int {
  35
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4::abi_alignment() -> Int {
  1
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4::raw_address(
  self : WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4::with_raw_address(
  self : WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4 with fn equal(
  self : WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4,
  other : WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4 with fn to_repr(
  self : WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4,
) -> Repr {
  Repr::opaque_(
    "WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4::whea_event_log_entry(
  self : WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4::set_whea_event_log_entry(
  self : WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4::is_bugcheck_owner(
  self : WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(32)
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4::set_is_bugcheck_owner(
  self : WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(32, value)
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4::recursion_count(
  self : WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(33)
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4::set_recursion_count(
  self : WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(33, value)
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4::is_bugcheck_recovery_owner(
  self : WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(34)
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4::set_is_bugcheck_recovery_owner(
  self : WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(34, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT.
pub(all) struct WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaselbugcheckrecoverystatusphase1_event_4e5e2d92492a_size : Int = 40

///|
pub let wheaselbugcheckrecoverystatusphase1_event_4e5e2d92492a_alignment : Int = 1

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a::new() -> WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a raise @win32_core.WindowsError {
  let value_ : WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a::from_bytes(
  raw_bytes : Bytes,
) -> WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a::bytes(
  self : WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a::abi_size() -> Int {
  40
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a::abi_alignment() -> Int {
  1
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a::raw_address(
  self : WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a::with_raw_address(
  self : WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a with fn equal(
  self : WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a,
  other : WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a with fn to_repr(
  self : WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a,
) -> Repr {
  Repr::opaque_(
    "WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a::whea_event_log_entry(
  self : WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a::set_whea_event_log_entry(
  self : WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a::success(
  self : WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(32)
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a::set_success(
  self : WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(32, value)
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a::version(
  self : WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(33)
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a::set_version(
  self : WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(33, value)
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a::entry_count(
  self : WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(34)
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a::set_entry_count(
  self : WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(34, value)
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a::data(
  self : WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a,
) -> WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENTDataEStruct_50bb08048bda raise @win32_core.WindowsError {
  WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENTDataEStruct_50bb08048bda::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=4),
  )
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a::set_data(
  self : WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a,
  value : WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENTDataEStruct_50bb08048bda,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT.
pub(all) struct WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT_cdc5adfb98ef {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaselbugcheckrecoverystatusphase2_event_cdc5adfb98ef_size : Int = 37

///|
pub let wheaselbugcheckrecoverystatusphase2_event_cdc5adfb98ef_alignment : Int = 1

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT_cdc5adfb98ef::new() -> WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT_cdc5adfb98ef raise @win32_core.WindowsError {
  let value_ : WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT_cdc5adfb98ef = {
    raw_buffer: @win32_core.NativeBuffer::new(37, alignment=8),
  }
  value_
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT_cdc5adfb98ef::from_bytes(
  raw_bytes : Bytes,
) -> WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT_cdc5adfb98ef raise @win32_core.WindowsError {
  if raw_bytes.length() != 37 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT requires 37 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT_cdc5adfb98ef::bytes(
  self : WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT_cdc5adfb98ef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT_cdc5adfb98ef::abi_size() -> Int {
  37
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT_cdc5adfb98ef::abi_alignment() -> Int {
  1
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT_cdc5adfb98ef::raw_address(
  self : WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT_cdc5adfb98ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT_cdc5adfb98ef::with_raw_address(
  self : WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT_cdc5adfb98ef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT_cdc5adfb98ef with fn equal(
  self : WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT_cdc5adfb98ef,
  other : WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT_cdc5adfb98ef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT_cdc5adfb98ef with fn to_repr(
  self : WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT_cdc5adfb98ef,
) -> Repr {
  Repr::opaque_(
    "WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT_cdc5adfb98ef",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT_cdc5adfb98ef",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT_cdc5adfb98ef::whea_event_log_entry(
  self : WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT_cdc5adfb98ef,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT_cdc5adfb98ef::set_whea_event_log_entry(
  self : WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT_cdc5adfb98ef,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT_cdc5adfb98ef::boot_id(
  self : WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT_cdc5adfb98ef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT_cdc5adfb98ef::set_boot_id(
  self : WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT_cdc5adfb98ef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT_cdc5adfb98ef::success(
  self : WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT_cdc5adfb98ef,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(36)
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT_cdc5adfb98ef::set_success(
  self : WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT_cdc5adfb98ef,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(36, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEASELBUGCHECKRECOVERYSTATUSSTARTEVENT.
pub(all) struct WHEASELBUGCHECKRECOVERYSTATUSSTARTEVENT_8aacce3af3a9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaselbugcheckrecoverystatusstartevent_8aacce3af3a9_size : Int = 33

///|
pub let wheaselbugcheckrecoverystatusstartevent_8aacce3af3a9_alignment : Int = 1

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSSTARTEVENT_8aacce3af3a9::new() -> WHEASELBUGCHECKRECOVERYSTATUSSTARTEVENT_8aacce3af3a9 raise @win32_core.WindowsError {
  let value_ : WHEASELBUGCHECKRECOVERYSTATUSSTARTEVENT_8aacce3af3a9 = {
    raw_buffer: @win32_core.NativeBuffer::new(33, alignment=8),
  }
  value_
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSSTARTEVENT_8aacce3af3a9::from_bytes(
  raw_bytes : Bytes,
) -> WHEASELBUGCHECKRECOVERYSTATUSSTARTEVENT_8aacce3af3a9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 33 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEASELBUGCHECKRECOVERYSTATUSSTARTEVENT requires 33 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSSTARTEVENT_8aacce3af3a9::bytes(
  self : WHEASELBUGCHECKRECOVERYSTATUSSTARTEVENT_8aacce3af3a9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSSTARTEVENT_8aacce3af3a9::abi_size() -> Int {
  33
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSSTARTEVENT_8aacce3af3a9::abi_alignment() -> Int {
  1
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSSTARTEVENT_8aacce3af3a9::raw_address(
  self : WHEASELBUGCHECKRECOVERYSTATUSSTARTEVENT_8aacce3af3a9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEASELBUGCHECKRECOVERYSTATUSSTARTEVENT_8aacce3af3a9::with_raw_address(
  self : WHEASELBUGCHECKRECOVERYSTATUSSTARTEVENT_8aacce3af3a9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEASELBUGCHECKRECOVERYSTATUSSTARTEVENT_8aacce3af3a9 with fn equal(
  self : WHEASELBUGCHECKRECOVERYSTATUSSTARTEVENT_8aacce3af3a9,
  other : WHEASELBUGCHECKRECOVERYSTATUSSTARTEVENT_8aacce3af3a9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEASELBUGCHECKRECOVERYSTATUSSTARTEVENT_8aacce3af3a9 with fn to_repr(
  self : WHEASELBUGCHECKRECOVERYSTATUSSTARTEVENT_8aacce3af3a9,
) -> Repr {
  Repr::opaque_(
    "WHEASELBUGCHECKRECOVERYSTATUSSTARTEVENT_8aacce3af3a9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEASELBUGCHECKRECOVERYSTATUSSTARTEVENT_8aacce3af3a9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSSTARTEVENT_8aacce3af3a9::whea_event_log_entry(
  self : WHEASELBUGCHECKRECOVERYSTATUSSTARTEVENT_8aacce3af3a9,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSSTARTEVENT_8aacce3af3a9::set_whea_event_log_entry(
  self : WHEASELBUGCHECKRECOVERYSTATUSSTARTEVENT_8aacce3af3a9,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSSTARTEVENT_8aacce3af3a9::starting_irql(
  self : WHEASELBUGCHECKRECOVERYSTATUSSTARTEVENT_8aacce3af3a9,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(32)
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSSTARTEVENT_8aacce3af3a9::set_starting_irql(
  self : WHEASELBUGCHECKRECOVERYSTATUSSTARTEVENT_8aacce3af3a9,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(32, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEASIGNALHANDLEROVERRIDECALLBACK.
pub type WHEASIGNALHANDLEROVERRIDECALLBACK_482354841bfb

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEASRARDETAILEVENT.
pub(all) struct WHEASRARDETAILEVENT_f3b39a847b0b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheasrardetailevent_f3b39a847b0b_size : Int = 49

///|
pub let wheasrardetailevent_f3b39a847b0b_alignment : Int = 1

///|
pub fn WHEASRARDETAILEVENT_f3b39a847b0b::new() -> WHEASRARDETAILEVENT_f3b39a847b0b raise @win32_core.WindowsError {
  let value_ : WHEASRARDETAILEVENT_f3b39a847b0b = {
    raw_buffer: @win32_core.NativeBuffer::new(49, alignment=8),
  }
  value_
}

///|
pub fn WHEASRARDETAILEVENT_f3b39a847b0b::from_bytes(
  raw_bytes : Bytes,
) -> WHEASRARDETAILEVENT_f3b39a847b0b raise @win32_core.WindowsError {
  if raw_bytes.length() != 49 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEASRARDETAILEVENT requires 49 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEASRARDETAILEVENT_f3b39a847b0b::bytes(
  self : WHEASRARDETAILEVENT_f3b39a847b0b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEASRARDETAILEVENT_f3b39a847b0b::abi_size() -> Int {
  49
}

///|
pub fn WHEASRARDETAILEVENT_f3b39a847b0b::abi_alignment() -> Int {
  1
}

///|
pub fn WHEASRARDETAILEVENT_f3b39a847b0b::raw_address(
  self : WHEASRARDETAILEVENT_f3b39a847b0b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEASRARDETAILEVENT_f3b39a847b0b::with_raw_address(
  self : WHEASRARDETAILEVENT_f3b39a847b0b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEASRARDETAILEVENT_f3b39a847b0b with fn equal(
  self : WHEASRARDETAILEVENT_f3b39a847b0b,
  other : WHEASRARDETAILEVENT_f3b39a847b0b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEASRARDETAILEVENT_f3b39a847b0b with fn to_repr(
  self : WHEASRARDETAILEVENT_f3b39a847b0b,
) -> Repr {
  Repr::opaque_("WHEASRARDETAILEVENT_f3b39a847b0b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEASRARDETAILEVENT_f3b39a847b0b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEASRARDETAILEVENT_f3b39a847b0b::whea_event_log_entry(
  self : WHEASRARDETAILEVENT_f3b39a847b0b,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEASRARDETAILEVENT_f3b39a847b0b::set_whea_event_log_entry(
  self : WHEASRARDETAILEVENT_f3b39a847b0b,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEASRARDETAILEVENT_f3b39a847b0b::recovery_context_flags(
  self : WHEASRARDETAILEVENT_f3b39a847b0b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WHEASRARDETAILEVENT_f3b39a847b0b::set_recovery_context_flags(
  self : WHEASRARDETAILEVENT_f3b39a847b0b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WHEASRARDETAILEVENT_f3b39a847b0b::recovery_context_pa(
  self : WHEASRARDETAILEVENT_f3b39a847b0b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(36)
}

///|
pub fn WHEASRARDETAILEVENT_f3b39a847b0b::set_recovery_context_pa(
  self : WHEASRARDETAILEVENT_f3b39a847b0b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(36, value)
}

///|
pub fn WHEASRARDETAILEVENT_f3b39a847b0b::page_offline_status(
  self : WHEASRARDETAILEVENT_f3b39a847b0b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn WHEASRARDETAILEVENT_f3b39a847b0b::set_page_offline_status(
  self : WHEASRARDETAILEVENT_f3b39a847b0b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
pub fn WHEASRARDETAILEVENT_f3b39a847b0b::kernel_consumer_error(
  self : WHEASRARDETAILEVENT_f3b39a847b0b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(48)
}

///|
pub fn WHEASRARDETAILEVENT_f3b39a847b0b::set_kernel_consumer_error(
  self : WHEASRARDETAILEVENT_f3b39a847b0b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(48, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEASRASTABLEENTRIESEVENT.
pub(all) struct WHEASRASTABLEENTRIESEVENT_59f3ec227475 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheasrastableentriesevent_59f3ec227475_size : Int = 41

///|
pub let wheasrastableentriesevent_59f3ec227475_alignment : Int = 1

///|
pub fn WHEASRASTABLEENTRIESEVENT_59f3ec227475::new() -> WHEASRASTABLEENTRIESEVENT_59f3ec227475 raise @win32_core.WindowsError {
  let value_ : WHEASRASTABLEENTRIESEVENT_59f3ec227475 = {
    raw_buffer: @win32_core.NativeBuffer::new(41, alignment=8),
  }
  value_
}

///|
pub fn WHEASRASTABLEENTRIESEVENT_59f3ec227475::from_bytes(
  raw_bytes : Bytes,
) -> WHEASRASTABLEENTRIESEVENT_59f3ec227475 raise @win32_core.WindowsError {
  if raw_bytes.length() != 41 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEASRASTABLEENTRIESEVENT requires 41 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEASRASTABLEENTRIESEVENT_59f3ec227475::bytes(
  self : WHEASRASTABLEENTRIESEVENT_59f3ec227475,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEASRASTABLEENTRIESEVENT_59f3ec227475::abi_size() -> Int {
  41
}

///|
pub fn WHEASRASTABLEENTRIESEVENT_59f3ec227475::abi_alignment() -> Int {
  1
}

///|
pub fn WHEASRASTABLEENTRIESEVENT_59f3ec227475::raw_address(
  self : WHEASRASTABLEENTRIESEVENT_59f3ec227475,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEASRASTABLEENTRIESEVENT_59f3ec227475::with_raw_address(
  self : WHEASRASTABLEENTRIESEVENT_59f3ec227475,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEASRASTABLEENTRIESEVENT_59f3ec227475 with fn equal(
  self : WHEASRASTABLEENTRIESEVENT_59f3ec227475,
  other : WHEASRASTABLEENTRIESEVENT_59f3ec227475,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEASRASTABLEENTRIESEVENT_59f3ec227475 with fn to_repr(
  self : WHEASRASTABLEENTRIESEVENT_59f3ec227475,
) -> Repr {
  Repr::opaque_("WHEASRASTABLEENTRIESEVENT_59f3ec227475", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEASRASTABLEENTRIESEVENT_59f3ec227475",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEASRASTABLEENTRIESEVENT_59f3ec227475::whea_event_log_entry(
  self : WHEASRASTABLEENTRIESEVENT_59f3ec227475,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEASRASTABLEENTRIESEVENT_59f3ec227475::set_whea_event_log_entry(
  self : WHEASRASTABLEENTRIESEVENT_59f3ec227475,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEASRASTABLEENTRIESEVENT_59f3ec227475::log_number(
  self : WHEASRASTABLEENTRIESEVENT_59f3ec227475,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WHEASRASTABLEENTRIESEVENT_59f3ec227475::set_log_number(
  self : WHEASRASTABLEENTRIESEVENT_59f3ec227475,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WHEASRASTABLEENTRIESEVENT_59f3ec227475::number_signals(
  self : WHEASRASTABLEENTRIESEVENT_59f3ec227475,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WHEASRASTABLEENTRIESEVENT_59f3ec227475::set_number_signals(
  self : WHEASRASTABLEENTRIESEVENT_59f3ec227475,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEASRASTABLEERROR.
pub(all) struct WHEASRASTABLEERROR_e078aae30831 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheasrastableerror_e078aae30831_size : Int = 32

///|
pub let wheasrastableerror_e078aae30831_alignment : Int = 1

///|
pub fn WHEASRASTABLEERROR_e078aae30831::new() -> WHEASRASTABLEERROR_e078aae30831 raise @win32_core.WindowsError {
  let value_ : WHEASRASTABLEERROR_e078aae30831 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WHEASRASTABLEERROR_e078aae30831::from_bytes(
  raw_bytes : Bytes,
) -> WHEASRASTABLEERROR_e078aae30831 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEASRASTABLEERROR requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEASRASTABLEERROR_e078aae30831::bytes(
  self : WHEASRASTABLEERROR_e078aae30831,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEASRASTABLEERROR_e078aae30831::abi_size() -> Int {
  32
}

///|
pub fn WHEASRASTABLEERROR_e078aae30831::abi_alignment() -> Int {
  1
}

///|
pub fn WHEASRASTABLEERROR_e078aae30831::raw_address(
  self : WHEASRASTABLEERROR_e078aae30831,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEASRASTABLEERROR_e078aae30831::with_raw_address(
  self : WHEASRASTABLEERROR_e078aae30831,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEASRASTABLEERROR_e078aae30831 with fn equal(
  self : WHEASRASTABLEERROR_e078aae30831,
  other : WHEASRASTABLEERROR_e078aae30831,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEASRASTABLEERROR_e078aae30831 with fn to_repr(
  self : WHEASRASTABLEERROR_e078aae30831,
) -> Repr {
  Repr::opaque_("WHEASRASTABLEERROR_e078aae30831", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEASRASTABLEERROR_e078aae30831",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEASRASTABLEERROR_e078aae30831::whea_event_log_entry(
  self : WHEASRASTABLEERROR_e078aae30831,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEASRASTABLEERROR_e078aae30831::set_whea_event_log_entry(
  self : WHEASRASTABLEERROR_e078aae30831,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEASRASTABLENOTFOUND.
pub(all) struct WHEASRASTABLENOTFOUND_66a153dfdb43 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheasrastablenotfound_66a153dfdb43_size : Int = 32

///|
pub let wheasrastablenotfound_66a153dfdb43_alignment : Int = 1

///|
pub fn WHEASRASTABLENOTFOUND_66a153dfdb43::new() -> WHEASRASTABLENOTFOUND_66a153dfdb43 raise @win32_core.WindowsError {
  let value_ : WHEASRASTABLENOTFOUND_66a153dfdb43 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WHEASRASTABLENOTFOUND_66a153dfdb43::from_bytes(
  raw_bytes : Bytes,
) -> WHEASRASTABLENOTFOUND_66a153dfdb43 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEASRASTABLENOTFOUND requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEASRASTABLENOTFOUND_66a153dfdb43::bytes(
  self : WHEASRASTABLENOTFOUND_66a153dfdb43,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEASRASTABLENOTFOUND_66a153dfdb43::abi_size() -> Int {
  32
}

///|
pub fn WHEASRASTABLENOTFOUND_66a153dfdb43::abi_alignment() -> Int {
  1
}

///|
pub fn WHEASRASTABLENOTFOUND_66a153dfdb43::raw_address(
  self : WHEASRASTABLENOTFOUND_66a153dfdb43,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEASRASTABLENOTFOUND_66a153dfdb43::with_raw_address(
  self : WHEASRASTABLENOTFOUND_66a153dfdb43,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEASRASTABLENOTFOUND_66a153dfdb43 with fn equal(
  self : WHEASRASTABLENOTFOUND_66a153dfdb43,
  other : WHEASRASTABLENOTFOUND_66a153dfdb43,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEASRASTABLENOTFOUND_66a153dfdb43 with fn to_repr(
  self : WHEASRASTABLENOTFOUND_66a153dfdb43,
) -> Repr {
  Repr::opaque_("WHEASRASTABLENOTFOUND_66a153dfdb43", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEASRASTABLENOTFOUND_66a153dfdb43",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEASRASTABLENOTFOUND_66a153dfdb43::whea_event_log_entry(
  self : WHEASRASTABLENOTFOUND_66a153dfdb43,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEASRASTABLENOTFOUND_66a153dfdb43::set_whea_event_log_entry(
  self : WHEASRASTABLENOTFOUND_66a153dfdb43,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEATHROTTLEADDERRSRCFAILEDEVENT.
pub(all) struct WHEATHROTTLEADDERRSRCFAILEDEVENT_f8ed8c1a71be {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheathrottleadderrsrcfailedevent_f8ed8c1a71be_size : Int = 32

///|
pub let wheathrottleadderrsrcfailedevent_f8ed8c1a71be_alignment : Int = 1

///|
pub fn WHEATHROTTLEADDERRSRCFAILEDEVENT_f8ed8c1a71be::new() -> WHEATHROTTLEADDERRSRCFAILEDEVENT_f8ed8c1a71be raise @win32_core.WindowsError {
  let value_ : WHEATHROTTLEADDERRSRCFAILEDEVENT_f8ed8c1a71be = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WHEATHROTTLEADDERRSRCFAILEDEVENT_f8ed8c1a71be::from_bytes(
  raw_bytes : Bytes,
) -> WHEATHROTTLEADDERRSRCFAILEDEVENT_f8ed8c1a71be raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEATHROTTLEADDERRSRCFAILEDEVENT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEATHROTTLEADDERRSRCFAILEDEVENT_f8ed8c1a71be::bytes(
  self : WHEATHROTTLEADDERRSRCFAILEDEVENT_f8ed8c1a71be,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEATHROTTLEADDERRSRCFAILEDEVENT_f8ed8c1a71be::abi_size() -> Int {
  32
}

///|
pub fn WHEATHROTTLEADDERRSRCFAILEDEVENT_f8ed8c1a71be::abi_alignment() -> Int {
  1
}

///|
pub fn WHEATHROTTLEADDERRSRCFAILEDEVENT_f8ed8c1a71be::raw_address(
  self : WHEATHROTTLEADDERRSRCFAILEDEVENT_f8ed8c1a71be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEATHROTTLEADDERRSRCFAILEDEVENT_f8ed8c1a71be::with_raw_address(
  self : WHEATHROTTLEADDERRSRCFAILEDEVENT_f8ed8c1a71be,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEATHROTTLEADDERRSRCFAILEDEVENT_f8ed8c1a71be with fn equal(
  self : WHEATHROTTLEADDERRSRCFAILEDEVENT_f8ed8c1a71be,
  other : WHEATHROTTLEADDERRSRCFAILEDEVENT_f8ed8c1a71be,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEATHROTTLEADDERRSRCFAILEDEVENT_f8ed8c1a71be with fn to_repr(
  self : WHEATHROTTLEADDERRSRCFAILEDEVENT_f8ed8c1a71be,
) -> Repr {
  Repr::opaque_(
    "WHEATHROTTLEADDERRSRCFAILEDEVENT_f8ed8c1a71be",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEATHROTTLEADDERRSRCFAILEDEVENT_f8ed8c1a71be",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEATHROTTLEADDERRSRCFAILEDEVENT_f8ed8c1a71be::whea_event_log_entry(
  self : WHEATHROTTLEADDERRSRCFAILEDEVENT_f8ed8c1a71be,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEATHROTTLEADDERRSRCFAILEDEVENT_f8ed8c1a71be::set_whea_event_log_entry(
  self : WHEATHROTTLEADDERRSRCFAILEDEVENT_f8ed8c1a71be,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEATHROTTLEMEMORYADDORREMOVEEVENT.
pub(all) struct WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheathrottlememoryaddorremoveevent_162e1c89079f_size : Int = 44

///|
pub let wheathrottlememoryaddorremoveevent_162e1c89079f_alignment : Int = 1

///|
pub fn WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f::new() -> WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f raise @win32_core.WindowsError {
  let value_ : WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f::from_bytes(
  raw_bytes : Bytes,
) -> WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEATHROTTLEMEMORYADDORREMOVEEVENT requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f::bytes(
  self : WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f::abi_size() -> Int {
  44
}

///|
pub fn WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f::abi_alignment() -> Int {
  1
}

///|
pub fn WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f::raw_address(
  self : WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f::with_raw_address(
  self : WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f with fn equal(
  self : WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f,
  other : WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f with fn to_repr(
  self : WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f,
) -> Repr {
  Repr::opaque_(
    "WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f::whea_event_log_entry(
  self : WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f::set_whea_event_log_entry(
  self : WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f::socket_id(
  self : WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f::set_socket_id(
  self : WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f::channel_id(
  self : WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f::set_channel_id(
  self : WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f::dimm_slot(
  self : WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f::set_dimm_slot(
  self : WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEATHROTTLEPCIEADDEVENT.
pub(all) struct WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheathrottlepcieaddevent_c2ffd587cdec_size : Int = 57

///|
pub let wheathrottlepcieaddevent_c2ffd587cdec_alignment : Int = 1

///|
pub fn WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec::new() -> WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec raise @win32_core.WindowsError {
  let value_ : WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec = {
    raw_buffer: @win32_core.NativeBuffer::new(57, alignment=8),
  }
  value_
}

///|
pub fn WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec::from_bytes(
  raw_bytes : Bytes,
) -> WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec raise @win32_core.WindowsError {
  if raw_bytes.length() != 57 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEATHROTTLEPCIEADDEVENT requires 57 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec::bytes(
  self : WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec::abi_size() -> Int {
  57
}

///|
pub fn WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec::abi_alignment() -> Int {
  1
}

///|
pub fn WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec::raw_address(
  self : WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec::with_raw_address(
  self : WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec with fn equal(
  self : WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec,
  other : WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec with fn to_repr(
  self : WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec,
) -> Repr {
  Repr::opaque_("WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec::whea_event_log_entry(
  self : WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec::set_whea_event_log_entry(
  self : WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec::address(
  self : WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec,
) -> WHEAPCIEADDRESS_89d16e767374 raise @win32_core.WindowsError {
  WHEAPCIEADDRESS_89d16e767374::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=16),
  )
}

///|
pub fn WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec::set_address(
  self : WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec,
  value : WHEAPCIEADDRESS_89d16e767374,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=16,
  )
}

///|
pub fn WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec::mask(
  self : WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec::set_mask(
  self : WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec::updated(
  self : WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(52)
}

///|
pub fn WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec::set_updated(
  self : WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(52, value)
}

///|
pub fn WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec::status(
  self : WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(53)
}

///|
pub fn WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec::set_status(
  self : WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(53, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEATHROTTLEPCIEREMOVEEVENT.
pub(all) struct WHEATHROTTLEPCIEREMOVEEVENT_71b3878a9540 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheathrottlepcieremoveevent_71b3878a9540_size : Int = 52

///|
pub let wheathrottlepcieremoveevent_71b3878a9540_alignment : Int = 1

///|
pub fn WHEATHROTTLEPCIEREMOVEEVENT_71b3878a9540::new() -> WHEATHROTTLEPCIEREMOVEEVENT_71b3878a9540 raise @win32_core.WindowsError {
  let value_ : WHEATHROTTLEPCIEREMOVEEVENT_71b3878a9540 = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_
}

///|
pub fn WHEATHROTTLEPCIEREMOVEEVENT_71b3878a9540::from_bytes(
  raw_bytes : Bytes,
) -> WHEATHROTTLEPCIEREMOVEEVENT_71b3878a9540 raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEATHROTTLEPCIEREMOVEEVENT requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEATHROTTLEPCIEREMOVEEVENT_71b3878a9540::bytes(
  self : WHEATHROTTLEPCIEREMOVEEVENT_71b3878a9540,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEATHROTTLEPCIEREMOVEEVENT_71b3878a9540::abi_size() -> Int {
  52
}

///|
pub fn WHEATHROTTLEPCIEREMOVEEVENT_71b3878a9540::abi_alignment() -> Int {
  1
}

///|
pub fn WHEATHROTTLEPCIEREMOVEEVENT_71b3878a9540::raw_address(
  self : WHEATHROTTLEPCIEREMOVEEVENT_71b3878a9540,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEATHROTTLEPCIEREMOVEEVENT_71b3878a9540::with_raw_address(
  self : WHEATHROTTLEPCIEREMOVEEVENT_71b3878a9540,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEATHROTTLEPCIEREMOVEEVENT_71b3878a9540 with fn equal(
  self : WHEATHROTTLEPCIEREMOVEEVENT_71b3878a9540,
  other : WHEATHROTTLEPCIEREMOVEEVENT_71b3878a9540,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEATHROTTLEPCIEREMOVEEVENT_71b3878a9540 with fn to_repr(
  self : WHEATHROTTLEPCIEREMOVEEVENT_71b3878a9540,
) -> Repr {
  Repr::opaque_("WHEATHROTTLEPCIEREMOVEEVENT_71b3878a9540", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEATHROTTLEPCIEREMOVEEVENT_71b3878a9540",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEATHROTTLEPCIEREMOVEEVENT_71b3878a9540::whea_event_log_entry(
  self : WHEATHROTTLEPCIEREMOVEEVENT_71b3878a9540,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEATHROTTLEPCIEREMOVEEVENT_71b3878a9540::set_whea_event_log_entry(
  self : WHEATHROTTLEPCIEREMOVEEVENT_71b3878a9540,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEATHROTTLEPCIEREMOVEEVENT_71b3878a9540::address(
  self : WHEATHROTTLEPCIEREMOVEEVENT_71b3878a9540,
) -> WHEAPCIEADDRESS_89d16e767374 raise @win32_core.WindowsError {
  WHEAPCIEADDRESS_89d16e767374::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=16),
  )
}

///|
pub fn WHEATHROTTLEPCIEREMOVEEVENT_71b3878a9540::set_address(
  self : WHEATHROTTLEPCIEREMOVEEVENT_71b3878a9540,
  value : WHEAPCIEADDRESS_89d16e767374,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=16,
  )
}

///|
pub fn WHEATHROTTLEPCIEREMOVEEVENT_71b3878a9540::mask(
  self : WHEATHROTTLEPCIEREMOVEEVENT_71b3878a9540,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn WHEATHROTTLEPCIEREMOVEEVENT_71b3878a9540::set_mask(
  self : WHEATHROTTLEPCIEREMOVEEVENT_71b3878a9540,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEATHROTTLEREGISTRYCORRUPTEVENT.
pub(all) struct WHEATHROTTLEREGISTRYCORRUPTEVENT_c456ab40fdc3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheathrottleregistrycorruptevent_c456ab40fdc3_size : Int = 36

///|
pub let wheathrottleregistrycorruptevent_c456ab40fdc3_alignment : Int = 1

///|
pub fn WHEATHROTTLEREGISTRYCORRUPTEVENT_c456ab40fdc3::new() -> WHEATHROTTLEREGISTRYCORRUPTEVENT_c456ab40fdc3 raise @win32_core.WindowsError {
  let value_ : WHEATHROTTLEREGISTRYCORRUPTEVENT_c456ab40fdc3 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn WHEATHROTTLEREGISTRYCORRUPTEVENT_c456ab40fdc3::from_bytes(
  raw_bytes : Bytes,
) -> WHEATHROTTLEREGISTRYCORRUPTEVENT_c456ab40fdc3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEATHROTTLEREGISTRYCORRUPTEVENT requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEATHROTTLEREGISTRYCORRUPTEVENT_c456ab40fdc3::bytes(
  self : WHEATHROTTLEREGISTRYCORRUPTEVENT_c456ab40fdc3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEATHROTTLEREGISTRYCORRUPTEVENT_c456ab40fdc3::abi_size() -> Int {
  36
}

///|
pub fn WHEATHROTTLEREGISTRYCORRUPTEVENT_c456ab40fdc3::abi_alignment() -> Int {
  1
}

///|
pub fn WHEATHROTTLEREGISTRYCORRUPTEVENT_c456ab40fdc3::raw_address(
  self : WHEATHROTTLEREGISTRYCORRUPTEVENT_c456ab40fdc3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEATHROTTLEREGISTRYCORRUPTEVENT_c456ab40fdc3::with_raw_address(
  self : WHEATHROTTLEREGISTRYCORRUPTEVENT_c456ab40fdc3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEATHROTTLEREGISTRYCORRUPTEVENT_c456ab40fdc3 with fn equal(
  self : WHEATHROTTLEREGISTRYCORRUPTEVENT_c456ab40fdc3,
  other : WHEATHROTTLEREGISTRYCORRUPTEVENT_c456ab40fdc3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEATHROTTLEREGISTRYCORRUPTEVENT_c456ab40fdc3 with fn to_repr(
  self : WHEATHROTTLEREGISTRYCORRUPTEVENT_c456ab40fdc3,
) -> Repr {
  Repr::opaque_(
    "WHEATHROTTLEREGISTRYCORRUPTEVENT_c456ab40fdc3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEATHROTTLEREGISTRYCORRUPTEVENT_c456ab40fdc3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEATHROTTLEREGISTRYCORRUPTEVENT_c456ab40fdc3::whea_event_log_entry(
  self : WHEATHROTTLEREGISTRYCORRUPTEVENT_c456ab40fdc3,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEATHROTTLEREGISTRYCORRUPTEVENT_c456ab40fdc3::set_whea_event_log_entry(
  self : WHEATHROTTLEREGISTRYCORRUPTEVENT_c456ab40fdc3,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEATHROTTLEREGISTRYCORRUPTEVENT_c456ab40fdc3::throttle_type(
  self : WHEATHROTTLEREGISTRYCORRUPTEVENT_c456ab40fdc3,
) -> WHEATHROTTLETYPE_82a5e36a1305 raise @win32_core.WindowsError {
  WHEATHROTTLETYPE_82a5e36a1305::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn WHEATHROTTLEREGISTRYCORRUPTEVENT_c456ab40fdc3::set_throttle_type(
  self : WHEATHROTTLEREGISTRYCORRUPTEVENT_c456ab40fdc3,
  value : WHEATHROTTLETYPE_82a5e36a1305,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEATHROTTLEREGDATAIGNOREDEVENT.
pub(all) struct WHEATHROTTLEREGDATAIGNOREDEVENT_22cf1f5c8dbe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheathrottleregdataignoredevent_22cf1f5c8dbe_size : Int = 36

///|
pub let wheathrottleregdataignoredevent_22cf1f5c8dbe_alignment : Int = 1

///|
pub fn WHEATHROTTLEREGDATAIGNOREDEVENT_22cf1f5c8dbe::new() -> WHEATHROTTLEREGDATAIGNOREDEVENT_22cf1f5c8dbe raise @win32_core.WindowsError {
  let value_ : WHEATHROTTLEREGDATAIGNOREDEVENT_22cf1f5c8dbe = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn WHEATHROTTLEREGDATAIGNOREDEVENT_22cf1f5c8dbe::from_bytes(
  raw_bytes : Bytes,
) -> WHEATHROTTLEREGDATAIGNOREDEVENT_22cf1f5c8dbe raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEATHROTTLEREGDATAIGNOREDEVENT requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEATHROTTLEREGDATAIGNOREDEVENT_22cf1f5c8dbe::bytes(
  self : WHEATHROTTLEREGDATAIGNOREDEVENT_22cf1f5c8dbe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEATHROTTLEREGDATAIGNOREDEVENT_22cf1f5c8dbe::abi_size() -> Int {
  36
}

///|
pub fn WHEATHROTTLEREGDATAIGNOREDEVENT_22cf1f5c8dbe::abi_alignment() -> Int {
  1
}

///|
pub fn WHEATHROTTLEREGDATAIGNOREDEVENT_22cf1f5c8dbe::raw_address(
  self : WHEATHROTTLEREGDATAIGNOREDEVENT_22cf1f5c8dbe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEATHROTTLEREGDATAIGNOREDEVENT_22cf1f5c8dbe::with_raw_address(
  self : WHEATHROTTLEREGDATAIGNOREDEVENT_22cf1f5c8dbe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEATHROTTLEREGDATAIGNOREDEVENT_22cf1f5c8dbe with fn equal(
  self : WHEATHROTTLEREGDATAIGNOREDEVENT_22cf1f5c8dbe,
  other : WHEATHROTTLEREGDATAIGNOREDEVENT_22cf1f5c8dbe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEATHROTTLEREGDATAIGNOREDEVENT_22cf1f5c8dbe with fn to_repr(
  self : WHEATHROTTLEREGDATAIGNOREDEVENT_22cf1f5c8dbe,
) -> Repr {
  Repr::opaque_(
    "WHEATHROTTLEREGDATAIGNOREDEVENT_22cf1f5c8dbe",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEATHROTTLEREGDATAIGNOREDEVENT_22cf1f5c8dbe",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEATHROTTLEREGDATAIGNOREDEVENT_22cf1f5c8dbe::whea_event_log_entry(
  self : WHEATHROTTLEREGDATAIGNOREDEVENT_22cf1f5c8dbe,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WHEATHROTTLEREGDATAIGNOREDEVENT_22cf1f5c8dbe::set_whea_event_log_entry(
  self : WHEATHROTTLEREGDATAIGNOREDEVENT_22cf1f5c8dbe,
  value : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WHEATHROTTLEREGDATAIGNOREDEVENT_22cf1f5c8dbe::throttle_type(
  self : WHEATHROTTLEREGDATAIGNOREDEVENT_22cf1f5c8dbe,
) -> WHEATHROTTLETYPE_82a5e36a1305 raise @win32_core.WindowsError {
  WHEATHROTTLETYPE_82a5e36a1305::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn WHEATHROTTLEREGDATAIGNOREDEVENT_22cf1f5c8dbe::set_throttle_type(
  self : WHEATHROTTLEREGDATAIGNOREDEVENT_22cf1f5c8dbe,
  value : WHEATHROTTLETYPE_82a5e36a1305,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEATHROTTLETYPE.
pub(all) struct WHEATHROTTLETYPE_82a5e36a1305(Int) derive(Debug, Eq, Compare)

///|
pub fn WHEATHROTTLETYPE_82a5e36a1305::from_int(
  value : Int,
) -> WHEATHROTTLETYPE_82a5e36a1305 {
  WHEATHROTTLETYPE_82a5e36a1305(value)
}

///|
pub fn WHEATHROTTLETYPE_82a5e36a1305::to_int(
  self : WHEATHROTTLETYPE_82a5e36a1305,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEATIMESTAMP.
pub(all) struct WHEATIMESTAMP_4f6fc7567071 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheatimestamp_4f6fc7567071_size : Int = 8

///|
pub let wheatimestamp_4f6fc7567071_alignment : Int = 1

///|
pub fn WHEATIMESTAMP_4f6fc7567071::new() -> WHEATIMESTAMP_4f6fc7567071 raise @win32_core.WindowsError {
  let value_ : WHEATIMESTAMP_4f6fc7567071 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHEATIMESTAMP_4f6fc7567071::from_bytes(
  raw_bytes : Bytes,
) -> WHEATIMESTAMP_4f6fc7567071 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEATIMESTAMP requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEATIMESTAMP_4f6fc7567071::bytes(
  self : WHEATIMESTAMP_4f6fc7567071,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEATIMESTAMP_4f6fc7567071::abi_size() -> Int {
  8
}

///|
pub fn WHEATIMESTAMP_4f6fc7567071::abi_alignment() -> Int {
  1
}

///|
pub fn WHEATIMESTAMP_4f6fc7567071::raw_address(
  self : WHEATIMESTAMP_4f6fc7567071,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEATIMESTAMP_4f6fc7567071::with_raw_address(
  self : WHEATIMESTAMP_4f6fc7567071,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEATIMESTAMP_4f6fc7567071 with fn equal(
  self : WHEATIMESTAMP_4f6fc7567071,
  other : WHEATIMESTAMP_4f6fc7567071,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEATIMESTAMP_4f6fc7567071 with fn to_repr(
  self : WHEATIMESTAMP_4f6fc7567071,
) -> Repr {
  Repr::opaque_("WHEATIMESTAMP_4f6fc7567071", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WHEATIMESTAMP_4f6fc7567071", Repr::literal("<closed>"))
  }
}

///|
pub fn WHEATIMESTAMP_4f6fc7567071::anonymous(
  self : WHEATIMESTAMP_4f6fc7567071,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEATIMESTAMP_4f6fc7567071::set_anonymous(
  self : WHEATIMESTAMP_4f6fc7567071,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHEATIMESTAMP_4f6fc7567071::as_large_integer(
  self : WHEATIMESTAMP_4f6fc7567071,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn WHEATIMESTAMP_4f6fc7567071::set_as_large_integer(
  self : WHEATIMESTAMP_4f6fc7567071,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAX64REGISTERSTATE.
pub(all) struct WHEAX64REGISTERSTATE_2a095d9bd07c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheax64_registerstate_2a095d9bd07c_size : Int = 248

///|
pub let wheax64_registerstate_2a095d9bd07c_alignment : Int = 8

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::new() -> WHEAX64REGISTERSTATE_2a095d9bd07c raise @win32_core.WindowsError {
  let value_ : WHEAX64REGISTERSTATE_2a095d9bd07c = {
    raw_buffer: @win32_core.NativeBuffer::new(248, alignment=8),
  }
  value_
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::from_bytes(
  raw_bytes : Bytes,
) -> WHEAX64REGISTERSTATE_2a095d9bd07c raise @win32_core.WindowsError {
  if raw_bytes.length() != 248 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAX64REGISTERSTATE requires 248 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::bytes(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::abi_size() -> Int {
  248
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::abi_alignment() -> Int {
  8
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::raw_address(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAX64REGISTERSTATE_2a095d9bd07c::with_raw_address(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAX64REGISTERSTATE_2a095d9bd07c with fn equal(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
  other : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAX64REGISTERSTATE_2a095d9bd07c with fn to_repr(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> Repr {
  Repr::opaque_("WHEAX64REGISTERSTATE_2a095d9bd07c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAX64REGISTERSTATE_2a095d9bd07c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::rax(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::set_rax(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::rbx(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::set_rbx(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::rcx(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::set_rcx(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::rdx(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::set_rdx(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::rsi(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::set_rsi(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::rdi(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::set_rdi(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::rbp(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::set_rbp(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::rsp(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::set_rsp(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::r8(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::set_r8(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::r9(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::set_r9(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::r10(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(80)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::set_r10(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(80, value)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::r11(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(88)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::set_r11(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(88, value)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::r12(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(96)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::set_r12(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(96, value)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::r13(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(104)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::set_r13(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(104, value)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::r14(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(112)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::set_r14(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(112, value)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::r15(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(120)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::set_r15(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(120, value)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::cs(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(128)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::set_cs(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(128, value)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::ds(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(130)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::set_ds(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(130, value)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::ss(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(132)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::set_ss(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(132, value)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::es(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(134)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::set_es(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(134, value)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::fs(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(136)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::set_fs(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(136, value)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::gs(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(138)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::set_gs(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(138, value)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::reserved(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(140)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::set_reserved(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(140, value)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::rflags(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(144)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::set_rflags(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(144, value)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::eip(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(152)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::set_eip(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(152, value)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::cr0(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(160)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::set_cr0(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(160, value)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::cr1(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(168)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::set_cr1(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(168, value)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::cr2(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(176)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::set_cr2(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(176, value)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::cr3(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(184)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::set_cr3(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(184, value)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::cr4(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(192)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::set_cr4(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(192, value)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::cr8(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(200)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::set_cr8(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(200, value)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::gdtr(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> WHEA128A_3a81b3fc1d86 raise @win32_core.WindowsError {
  WHEA128A_3a81b3fc1d86::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=208, length=16),
  )
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::set_gdtr(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
  value : WHEA128A_3a81b3fc1d86,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=208,
    length=16,
  )
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::idtr(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> WHEA128A_3a81b3fc1d86 raise @win32_core.WindowsError {
  WHEA128A_3a81b3fc1d86::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=224, length=16),
  )
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::set_idtr(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
  value : WHEA128A_3a81b3fc1d86,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=224,
    length=16,
  )
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::ldtr(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(240)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::set_ldtr(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(240, value)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::tr(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(242)
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::set_tr(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(242, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAX86REGISTERSTATE.
pub(all) struct WHEAX86REGISTERSTATE_ac08aa43d474 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheax86_registerstate_ac08aa43d474_size : Int = 92

///|
pub let wheax86_registerstate_ac08aa43d474_alignment : Int = 1

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::new() -> WHEAX86REGISTERSTATE_ac08aa43d474 raise @win32_core.WindowsError {
  let value_ : WHEAX86REGISTERSTATE_ac08aa43d474 = {
    raw_buffer: @win32_core.NativeBuffer::new(92, alignment=8),
  }
  value_
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::from_bytes(
  raw_bytes : Bytes,
) -> WHEAX86REGISTERSTATE_ac08aa43d474 raise @win32_core.WindowsError {
  if raw_bytes.length() != 92 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAX86REGISTERSTATE requires 92 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::bytes(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::abi_size() -> Int {
  92
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::raw_address(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAX86REGISTERSTATE_ac08aa43d474::with_raw_address(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAX86REGISTERSTATE_ac08aa43d474 with fn equal(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
  other : WHEAX86REGISTERSTATE_ac08aa43d474,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAX86REGISTERSTATE_ac08aa43d474 with fn to_repr(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
) -> Repr {
  Repr::opaque_("WHEAX86REGISTERSTATE_ac08aa43d474", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAX86REGISTERSTATE_ac08aa43d474",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::eax(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::set_eax(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::ebx(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::set_ebx(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::ecx(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::set_ecx(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::edx(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::set_edx(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::esi(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::set_esi(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::edi(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::set_edi(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::ebp(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::set_ebp(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::esp(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::set_esp(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::cs(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(32)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::set_cs(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(32, value)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::ds(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(34)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::set_ds(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(34, value)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::ss(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(36)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::set_ss(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(36, value)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::es(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(38)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::set_es(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(38, value)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::fs(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(40)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::set_fs(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(40, value)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::gs(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(42)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::set_gs(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(42, value)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::eflags(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::set_eflags(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::eip(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::set_eip(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::cr0(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::set_cr0(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::cr1(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::set_cr1(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::cr2(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::set_cr2(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::cr3(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::set_cr3(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::cr4(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::set_cr4(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::gdtr(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::set_gdtr(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::idtr(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(80)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::set_idtr(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(80, value)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::ldtr(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(88)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::set_ldtr(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(88, value)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::tr(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(90)
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::set_tr(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(90, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAXPFBUSCHECK.
pub(all) struct WHEAXPFBUSCHECK_369558a5bd21 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaxpfbuscheck_369558a5bd21_size : Int = 8

///|
pub let wheaxpfbuscheck_369558a5bd21_alignment : Int = 1

///|
pub fn WHEAXPFBUSCHECK_369558a5bd21::new() -> WHEAXPFBUSCHECK_369558a5bd21 raise @win32_core.WindowsError {
  let value_ : WHEAXPFBUSCHECK_369558a5bd21 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHEAXPFBUSCHECK_369558a5bd21::from_bytes(
  raw_bytes : Bytes,
) -> WHEAXPFBUSCHECK_369558a5bd21 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAXPFBUSCHECK requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAXPFBUSCHECK_369558a5bd21::bytes(
  self : WHEAXPFBUSCHECK_369558a5bd21,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAXPFBUSCHECK_369558a5bd21::abi_size() -> Int {
  8
}

///|
pub fn WHEAXPFBUSCHECK_369558a5bd21::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAXPFBUSCHECK_369558a5bd21::raw_address(
  self : WHEAXPFBUSCHECK_369558a5bd21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAXPFBUSCHECK_369558a5bd21::with_raw_address(
  self : WHEAXPFBUSCHECK_369558a5bd21,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAXPFBUSCHECK_369558a5bd21 with fn equal(
  self : WHEAXPFBUSCHECK_369558a5bd21,
  other : WHEAXPFBUSCHECK_369558a5bd21,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAXPFBUSCHECK_369558a5bd21 with fn to_repr(
  self : WHEAXPFBUSCHECK_369558a5bd21,
) -> Repr {
  Repr::opaque_("WHEAXPFBUSCHECK_369558a5bd21", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WHEAXPFBUSCHECK_369558a5bd21", Repr::literal("<closed>"))
  }
}

///|
pub fn WHEAXPFBUSCHECK_369558a5bd21::anonymous(
  self : WHEAXPFBUSCHECK_369558a5bd21,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAXPFBUSCHECK_369558a5bd21::set_anonymous(
  self : WHEAXPFBUSCHECK_369558a5bd21,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHEAXPFBUSCHECK_369558a5bd21::xpf_bus_check(
  self : WHEAXPFBUSCHECK_369558a5bd21,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAXPFBUSCHECK_369558a5bd21::set_xpf_bus_check(
  self : WHEAXPFBUSCHECK_369558a5bd21,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAXPFCACHECHECK.
pub(all) struct WHEAXPFCACHECHECK_36b68cfb8282 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaxpfcachecheck_36b68cfb8282_size : Int = 8

///|
pub let wheaxpfcachecheck_36b68cfb8282_alignment : Int = 1

///|
pub fn WHEAXPFCACHECHECK_36b68cfb8282::new() -> WHEAXPFCACHECHECK_36b68cfb8282 raise @win32_core.WindowsError {
  let value_ : WHEAXPFCACHECHECK_36b68cfb8282 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHEAXPFCACHECHECK_36b68cfb8282::from_bytes(
  raw_bytes : Bytes,
) -> WHEAXPFCACHECHECK_36b68cfb8282 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAXPFCACHECHECK requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAXPFCACHECHECK_36b68cfb8282::bytes(
  self : WHEAXPFCACHECHECK_36b68cfb8282,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAXPFCACHECHECK_36b68cfb8282::abi_size() -> Int {
  8
}

///|
pub fn WHEAXPFCACHECHECK_36b68cfb8282::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAXPFCACHECHECK_36b68cfb8282::raw_address(
  self : WHEAXPFCACHECHECK_36b68cfb8282,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAXPFCACHECHECK_36b68cfb8282::with_raw_address(
  self : WHEAXPFCACHECHECK_36b68cfb8282,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAXPFCACHECHECK_36b68cfb8282 with fn equal(
  self : WHEAXPFCACHECHECK_36b68cfb8282,
  other : WHEAXPFCACHECHECK_36b68cfb8282,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAXPFCACHECHECK_36b68cfb8282 with fn to_repr(
  self : WHEAXPFCACHECHECK_36b68cfb8282,
) -> Repr {
  Repr::opaque_("WHEAXPFCACHECHECK_36b68cfb8282", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WHEAXPFCACHECHECK_36b68cfb8282", Repr::literal("<closed>"))
  }
}

///|
pub fn WHEAXPFCACHECHECK_36b68cfb8282::anonymous(
  self : WHEAXPFCACHECHECK_36b68cfb8282,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAXPFCACHECHECK_36b68cfb8282::set_anonymous(
  self : WHEAXPFCACHECHECK_36b68cfb8282,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHEAXPFCACHECHECK_36b68cfb8282::xpf_cache_check(
  self : WHEAXPFCACHECHECK_36b68cfb8282,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAXPFCACHECHECK_36b68cfb8282::set_xpf_cache_check(
  self : WHEAXPFCACHECHECK_36b68cfb8282,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAXPFCONTEXTINFO.
pub(all) struct WHEAXPFCONTEXTINFO_261399a9e371 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaxpfcontextinfo_261399a9e371_size : Int = 16

///|
pub let wheaxpfcontextinfo_261399a9e371_alignment : Int = 1

///|
pub fn WHEAXPFCONTEXTINFO_261399a9e371::new() -> WHEAXPFCONTEXTINFO_261399a9e371 raise @win32_core.WindowsError {
  let value_ : WHEAXPFCONTEXTINFO_261399a9e371 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WHEAXPFCONTEXTINFO_261399a9e371::from_bytes(
  raw_bytes : Bytes,
) -> WHEAXPFCONTEXTINFO_261399a9e371 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAXPFCONTEXTINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAXPFCONTEXTINFO_261399a9e371::bytes(
  self : WHEAXPFCONTEXTINFO_261399a9e371,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAXPFCONTEXTINFO_261399a9e371::abi_size() -> Int {
  16
}

///|
pub fn WHEAXPFCONTEXTINFO_261399a9e371::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAXPFCONTEXTINFO_261399a9e371::raw_address(
  self : WHEAXPFCONTEXTINFO_261399a9e371,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAXPFCONTEXTINFO_261399a9e371::with_raw_address(
  self : WHEAXPFCONTEXTINFO_261399a9e371,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAXPFCONTEXTINFO_261399a9e371 with fn equal(
  self : WHEAXPFCONTEXTINFO_261399a9e371,
  other : WHEAXPFCONTEXTINFO_261399a9e371,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAXPFCONTEXTINFO_261399a9e371 with fn to_repr(
  self : WHEAXPFCONTEXTINFO_261399a9e371,
) -> Repr {
  Repr::opaque_("WHEAXPFCONTEXTINFO_261399a9e371", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAXPFCONTEXTINFO_261399a9e371",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAXPFCONTEXTINFO_261399a9e371::register_context_type(
  self : WHEAXPFCONTEXTINFO_261399a9e371,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WHEAXPFCONTEXTINFO_261399a9e371::set_register_context_type(
  self : WHEAXPFCONTEXTINFO_261399a9e371,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WHEAXPFCONTEXTINFO_261399a9e371::register_data_size(
  self : WHEAXPFCONTEXTINFO_261399a9e371,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn WHEAXPFCONTEXTINFO_261399a9e371::set_register_data_size(
  self : WHEAXPFCONTEXTINFO_261399a9e371,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn WHEAXPFCONTEXTINFO_261399a9e371::msr_address(
  self : WHEAXPFCONTEXTINFO_261399a9e371,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHEAXPFCONTEXTINFO_261399a9e371::set_msr_address(
  self : WHEAXPFCONTEXTINFO_261399a9e371,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WHEAXPFCONTEXTINFO_261399a9e371::mm_register_address(
  self : WHEAXPFCONTEXTINFO_261399a9e371,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WHEAXPFCONTEXTINFO_261399a9e371::set_mm_register_address(
  self : WHEAXPFCONTEXTINFO_261399a9e371,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAXPFMCASECTION.
pub(all) struct WHEAXPFMCASECTION_01dfebb3b88b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaxpfmcasection_01dfebb3b88b_size : Int = 292

///|
pub let wheaxpfmcasection_01dfebb3b88b_alignment : Int = 1

///|
pub fn WHEAXPFMCASECTION_01dfebb3b88b::new() -> WHEAXPFMCASECTION_01dfebb3b88b raise @win32_core.WindowsError {
  let value_ : WHEAXPFMCASECTION_01dfebb3b88b = {
    raw_buffer: @win32_core.NativeBuffer::new(292, alignment=8),
  }
  value_
}

///|
pub fn WHEAXPFMCASECTION_01dfebb3b88b::from_bytes(
  raw_bytes : Bytes,
) -> WHEAXPFMCASECTION_01dfebb3b88b raise @win32_core.WindowsError {
  if raw_bytes.length() != 292 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAXPFMCASECTION requires 292 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAXPFMCASECTION_01dfebb3b88b::bytes(
  self : WHEAXPFMCASECTION_01dfebb3b88b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAXPFMCASECTION_01dfebb3b88b::abi_size() -> Int {
  292
}

///|
pub fn WHEAXPFMCASECTION_01dfebb3b88b::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAXPFMCASECTION_01dfebb3b88b::raw_address(
  self : WHEAXPFMCASECTION_01dfebb3b88b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAXPFMCASECTION_01dfebb3b88b::with_raw_address(
  self : WHEAXPFMCASECTION_01dfebb3b88b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAXPFMCASECTION_01dfebb3b88b with fn equal(
  self : WHEAXPFMCASECTION_01dfebb3b88b,
  other : WHEAXPFMCASECTION_01dfebb3b88b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAXPFMCASECTION_01dfebb3b88b with fn to_repr(
  self : WHEAXPFMCASECTION_01dfebb3b88b,
) -> Repr {
  Repr::opaque_("WHEAXPFMCASECTION_01dfebb3b88b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WHEAXPFMCASECTION_01dfebb3b88b", Repr::literal("<closed>"))
  }
}

///|
pub fn WHEAXPFMCASECTION_01dfebb3b88b::version_number(
  self : WHEAXPFMCASECTION_01dfebb3b88b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHEAXPFMCASECTION_01dfebb3b88b::set_version_number(
  self : WHEAXPFMCASECTION_01dfebb3b88b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHEAXPFMCASECTION_01dfebb3b88b::cpu_vendor(
  self : WHEAXPFMCASECTION_01dfebb3b88b,
) -> WHEACPUVENDOR_9cf8d8248d20 raise @win32_core.WindowsError {
  WHEACPUVENDOR_9cf8d8248d20::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn WHEAXPFMCASECTION_01dfebb3b88b::set_cpu_vendor(
  self : WHEAXPFMCASECTION_01dfebb3b88b,
  value : WHEACPUVENDOR_9cf8d8248d20,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn WHEAXPFMCASECTION_01dfebb3b88b::timestamp(
  self : WHEAXPFMCASECTION_01dfebb3b88b,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn WHEAXPFMCASECTION_01dfebb3b88b::set_timestamp(
  self : WHEAXPFMCASECTION_01dfebb3b88b,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn WHEAXPFMCASECTION_01dfebb3b88b::processor_number(
  self : WHEAXPFMCASECTION_01dfebb3b88b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WHEAXPFMCASECTION_01dfebb3b88b::set_processor_number(
  self : WHEAXPFMCASECTION_01dfebb3b88b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WHEAXPFMCASECTION_01dfebb3b88b::global_status(
  self : WHEAXPFMCASECTION_01dfebb3b88b,
) -> MCGSTATUS_57f404bb57b4 raise @win32_core.WindowsError {
  MCGSTATUS_57f404bb57b4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=8),
  )
}

///|
pub fn WHEAXPFMCASECTION_01dfebb3b88b::set_global_status(
  self : WHEAXPFMCASECTION_01dfebb3b88b,
  value : MCGSTATUS_57f404bb57b4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=8,
  )
}

///|
pub fn WHEAXPFMCASECTION_01dfebb3b88b::instruction_pointer(
  self : WHEAXPFMCASECTION_01dfebb3b88b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(28)
}

///|
pub fn WHEAXPFMCASECTION_01dfebb3b88b::set_instruction_pointer(
  self : WHEAXPFMCASECTION_01dfebb3b88b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(28, value)
}

///|
pub fn WHEAXPFMCASECTION_01dfebb3b88b::bank_number(
  self : WHEAXPFMCASECTION_01dfebb3b88b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WHEAXPFMCASECTION_01dfebb3b88b::set_bank_number(
  self : WHEAXPFMCASECTION_01dfebb3b88b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn WHEAXPFMCASECTION_01dfebb3b88b::status(
  self : WHEAXPFMCASECTION_01dfebb3b88b,
) -> MCISTATUS_d2f2bedc2ed8 raise @win32_core.WindowsError {
  MCISTATUS_d2f2bedc2ed8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn WHEAXPFMCASECTION_01dfebb3b88b::set_status(
  self : WHEAXPFMCASECTION_01dfebb3b88b,
  value : MCISTATUS_d2f2bedc2ed8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn WHEAXPFMCASECTION_01dfebb3b88b::address(
  self : WHEAXPFMCASECTION_01dfebb3b88b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn WHEAXPFMCASECTION_01dfebb3b88b::set_address(
  self : WHEAXPFMCASECTION_01dfebb3b88b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn WHEAXPFMCASECTION_01dfebb3b88b::misc(
  self : WHEAXPFMCASECTION_01dfebb3b88b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn WHEAXPFMCASECTION_01dfebb3b88b::set_misc(
  self : WHEAXPFMCASECTION_01dfebb3b88b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn WHEAXPFMCASECTION_01dfebb3b88b::extended_register_count(
  self : WHEAXPFMCASECTION_01dfebb3b88b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn WHEAXPFMCASECTION_01dfebb3b88b::set_extended_register_count(
  self : WHEAXPFMCASECTION_01dfebb3b88b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn WHEAXPFMCASECTION_01dfebb3b88b::apic_id(
  self : WHEAXPFMCASECTION_01dfebb3b88b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn WHEAXPFMCASECTION_01dfebb3b88b::set_apic_id(
  self : WHEAXPFMCASECTION_01dfebb3b88b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn WHEAXPFMCASECTION_01dfebb3b88b::anonymous(
  self : WHEAXPFMCASECTION_01dfebb3b88b,
) -> WHEAXPFMCASECTIONAnonymousEUnion_f4bc69d7c708 raise @win32_core.WindowsError {
  WHEAXPFMCASECTIONAnonymousEUnion_f4bc69d7c708::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=192),
  )
}

///|
pub fn WHEAXPFMCASECTION_01dfebb3b88b::set_anonymous(
  self : WHEAXPFMCASECTION_01dfebb3b88b,
  value : WHEAXPFMCASECTIONAnonymousEUnion_f4bc69d7c708,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=192,
  )
}

///|
pub fn WHEAXPFMCASECTION_01dfebb3b88b::global_capability(
  self : WHEAXPFMCASECTION_01dfebb3b88b,
) -> MCGCAP_514702937ece raise @win32_core.WindowsError {
  MCGCAP_514702937ece::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=264, length=8),
  )
}

///|
pub fn WHEAXPFMCASECTION_01dfebb3b88b::set_global_capability(
  self : WHEAXPFMCASECTION_01dfebb3b88b,
  value : MCGCAP_514702937ece,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=264,
    length=8,
  )
}

///|
pub fn WHEAXPFMCASECTION_01dfebb3b88b::recovery_info(
  self : WHEAXPFMCASECTION_01dfebb3b88b,
) -> XPFRECOVERYINFO_70a6dabc41ff raise @win32_core.WindowsError {
  XPFRECOVERYINFO_70a6dabc41ff::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=272, length=20),
  )
}

///|
pub fn WHEAXPFMCASECTION_01dfebb3b88b::set_recovery_info(
  self : WHEAXPFMCASECTION_01dfebb3b88b,
  value : XPFRECOVERYINFO_70a6dabc41ff,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=272,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAXPFMSCHECK.
pub(all) struct WHEAXPFMSCHECK_c906b30ed134 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaxpfmscheck_c906b30ed134_size : Int = 8

///|
pub let wheaxpfmscheck_c906b30ed134_alignment : Int = 1

///|
pub fn WHEAXPFMSCHECK_c906b30ed134::new() -> WHEAXPFMSCHECK_c906b30ed134 raise @win32_core.WindowsError {
  let value_ : WHEAXPFMSCHECK_c906b30ed134 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHEAXPFMSCHECK_c906b30ed134::from_bytes(
  raw_bytes : Bytes,
) -> WHEAXPFMSCHECK_c906b30ed134 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAXPFMSCHECK requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAXPFMSCHECK_c906b30ed134::bytes(
  self : WHEAXPFMSCHECK_c906b30ed134,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAXPFMSCHECK_c906b30ed134::abi_size() -> Int {
  8
}

///|
pub fn WHEAXPFMSCHECK_c906b30ed134::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAXPFMSCHECK_c906b30ed134::raw_address(
  self : WHEAXPFMSCHECK_c906b30ed134,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAXPFMSCHECK_c906b30ed134::with_raw_address(
  self : WHEAXPFMSCHECK_c906b30ed134,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAXPFMSCHECK_c906b30ed134 with fn equal(
  self : WHEAXPFMSCHECK_c906b30ed134,
  other : WHEAXPFMSCHECK_c906b30ed134,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAXPFMSCHECK_c906b30ed134 with fn to_repr(
  self : WHEAXPFMSCHECK_c906b30ed134,
) -> Repr {
  Repr::opaque_("WHEAXPFMSCHECK_c906b30ed134", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WHEAXPFMSCHECK_c906b30ed134", Repr::literal("<closed>"))
  }
}

///|
pub fn WHEAXPFMSCHECK_c906b30ed134::anonymous(
  self : WHEAXPFMSCHECK_c906b30ed134,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAXPFMSCHECK_c906b30ed134::set_anonymous(
  self : WHEAXPFMSCHECK_c906b30ed134,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHEAXPFMSCHECK_c906b30ed134::xpf_ms_check(
  self : WHEAXPFMSCHECK_c906b30ed134,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAXPFMSCHECK_c906b30ed134::set_xpf_ms_check(
  self : WHEAXPFMSCHECK_c906b30ed134,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAXPFPROCESSORERRORSECTION.
pub(all) struct WHEAXPFPROCESSORERRORSECTION_0209cd3ddff9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaxpfprocessorerrorsection_0209cd3ddff9_size : Int = 65

///|
pub let wheaxpfprocessorerrorsection_0209cd3ddff9_alignment : Int = 1

///|
pub fn WHEAXPFPROCESSORERRORSECTION_0209cd3ddff9::new() -> WHEAXPFPROCESSORERRORSECTION_0209cd3ddff9 raise @win32_core.WindowsError {
  let value_ : WHEAXPFPROCESSORERRORSECTION_0209cd3ddff9 = {
    raw_buffer: @win32_core.NativeBuffer::new(65, alignment=8),
  }
  value_
}

///|
pub fn WHEAXPFPROCESSORERRORSECTION_0209cd3ddff9::from_bytes(
  raw_bytes : Bytes,
) -> WHEAXPFPROCESSORERRORSECTION_0209cd3ddff9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 65 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAXPFPROCESSORERRORSECTION requires 65 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAXPFPROCESSORERRORSECTION_0209cd3ddff9::bytes(
  self : WHEAXPFPROCESSORERRORSECTION_0209cd3ddff9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAXPFPROCESSORERRORSECTION_0209cd3ddff9::abi_size() -> Int {
  65
}

///|
pub fn WHEAXPFPROCESSORERRORSECTION_0209cd3ddff9::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAXPFPROCESSORERRORSECTION_0209cd3ddff9::raw_address(
  self : WHEAXPFPROCESSORERRORSECTION_0209cd3ddff9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAXPFPROCESSORERRORSECTION_0209cd3ddff9::with_raw_address(
  self : WHEAXPFPROCESSORERRORSECTION_0209cd3ddff9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAXPFPROCESSORERRORSECTION_0209cd3ddff9 with fn equal(
  self : WHEAXPFPROCESSORERRORSECTION_0209cd3ddff9,
  other : WHEAXPFPROCESSORERRORSECTION_0209cd3ddff9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAXPFPROCESSORERRORSECTION_0209cd3ddff9 with fn to_repr(
  self : WHEAXPFPROCESSORERRORSECTION_0209cd3ddff9,
) -> Repr {
  Repr::opaque_("WHEAXPFPROCESSORERRORSECTION_0209cd3ddff9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAXPFPROCESSORERRORSECTION_0209cd3ddff9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAXPFPROCESSORERRORSECTION_0209cd3ddff9::valid_bits(
  self : WHEAXPFPROCESSORERRORSECTION_0209cd3ddff9,
) -> WHEAXPFPROCESSORERRORSECTIONVALIDBITS_e184797e91c7 raise @win32_core.WindowsError {
  WHEAXPFPROCESSORERRORSECTIONVALIDBITS_e184797e91c7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHEAXPFPROCESSORERRORSECTION_0209cd3ddff9::set_valid_bits(
  self : WHEAXPFPROCESSORERRORSECTION_0209cd3ddff9,
  value : WHEAXPFPROCESSORERRORSECTIONVALIDBITS_e184797e91c7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WHEAXPFPROCESSORERRORSECTION_0209cd3ddff9::local_apic_id(
  self : WHEAXPFPROCESSORERRORSECTION_0209cd3ddff9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WHEAXPFPROCESSORERRORSECTION_0209cd3ddff9::set_local_apic_id(
  self : WHEAXPFPROCESSORERRORSECTION_0209cd3ddff9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAXPFPROCESSORERRORSECTIONVALIDBITS.
pub(all) struct WHEAXPFPROCESSORERRORSECTIONVALIDBITS_e184797e91c7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaxpfprocessorerrorsectionvalidbits_e184797e91c7_size : Int = 8

///|
pub let wheaxpfprocessorerrorsectionvalidbits_e184797e91c7_alignment : Int = 1

///|
pub fn WHEAXPFPROCESSORERRORSECTIONVALIDBITS_e184797e91c7::new() -> WHEAXPFPROCESSORERRORSECTIONVALIDBITS_e184797e91c7 raise @win32_core.WindowsError {
  let value_ : WHEAXPFPROCESSORERRORSECTIONVALIDBITS_e184797e91c7 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHEAXPFPROCESSORERRORSECTIONVALIDBITS_e184797e91c7::from_bytes(
  raw_bytes : Bytes,
) -> WHEAXPFPROCESSORERRORSECTIONVALIDBITS_e184797e91c7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAXPFPROCESSORERRORSECTIONVALIDBITS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAXPFPROCESSORERRORSECTIONVALIDBITS_e184797e91c7::bytes(
  self : WHEAXPFPROCESSORERRORSECTIONVALIDBITS_e184797e91c7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAXPFPROCESSORERRORSECTIONVALIDBITS_e184797e91c7::abi_size() -> Int {
  8
}

///|
pub fn WHEAXPFPROCESSORERRORSECTIONVALIDBITS_e184797e91c7::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAXPFPROCESSORERRORSECTIONVALIDBITS_e184797e91c7::raw_address(
  self : WHEAXPFPROCESSORERRORSECTIONVALIDBITS_e184797e91c7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAXPFPROCESSORERRORSECTIONVALIDBITS_e184797e91c7::with_raw_address(
  self : WHEAXPFPROCESSORERRORSECTIONVALIDBITS_e184797e91c7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAXPFPROCESSORERRORSECTIONVALIDBITS_e184797e91c7 with fn equal(
  self : WHEAXPFPROCESSORERRORSECTIONVALIDBITS_e184797e91c7,
  other : WHEAXPFPROCESSORERRORSECTIONVALIDBITS_e184797e91c7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAXPFPROCESSORERRORSECTIONVALIDBITS_e184797e91c7 with fn to_repr(
  self : WHEAXPFPROCESSORERRORSECTIONVALIDBITS_e184797e91c7,
) -> Repr {
  Repr::opaque_(
    "WHEAXPFPROCESSORERRORSECTIONVALIDBITS_e184797e91c7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHEAXPFPROCESSORERRORSECTIONVALIDBITS_e184797e91c7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAXPFPROCESSORERRORSECTIONVALIDBITS_e184797e91c7::anonymous(
  self : WHEAXPFPROCESSORERRORSECTIONVALIDBITS_e184797e91c7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAXPFPROCESSORERRORSECTIONVALIDBITS_e184797e91c7::set_anonymous(
  self : WHEAXPFPROCESSORERRORSECTIONVALIDBITS_e184797e91c7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHEAXPFPROCESSORERRORSECTIONVALIDBITS_e184797e91c7::valid_bits(
  self : WHEAXPFPROCESSORERRORSECTIONVALIDBITS_e184797e91c7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAXPFPROCESSORERRORSECTIONVALIDBITS_e184797e91c7::set_valid_bits(
  self : WHEAXPFPROCESSORERRORSECTIONVALIDBITS_e184797e91c7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAXPFPROCINFO.
pub(all) struct WHEAXPFPROCINFO_679895baba7d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaxpfprocinfo_679895baba7d_size : Int = 64

///|
pub let wheaxpfprocinfo_679895baba7d_alignment : Int = 1

///|
pub fn WHEAXPFPROCINFO_679895baba7d::new() -> WHEAXPFPROCINFO_679895baba7d raise @win32_core.WindowsError {
  let value_ : WHEAXPFPROCINFO_679895baba7d = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn WHEAXPFPROCINFO_679895baba7d::from_bytes(
  raw_bytes : Bytes,
) -> WHEAXPFPROCINFO_679895baba7d raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAXPFPROCINFO requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAXPFPROCINFO_679895baba7d::bytes(
  self : WHEAXPFPROCINFO_679895baba7d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAXPFPROCINFO_679895baba7d::abi_size() -> Int {
  64
}

///|
pub fn WHEAXPFPROCINFO_679895baba7d::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAXPFPROCINFO_679895baba7d::raw_address(
  self : WHEAXPFPROCINFO_679895baba7d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAXPFPROCINFO_679895baba7d::with_raw_address(
  self : WHEAXPFPROCINFO_679895baba7d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAXPFPROCINFO_679895baba7d with fn equal(
  self : WHEAXPFPROCINFO_679895baba7d,
  other : WHEAXPFPROCINFO_679895baba7d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAXPFPROCINFO_679895baba7d with fn to_repr(
  self : WHEAXPFPROCINFO_679895baba7d,
) -> Repr {
  Repr::opaque_("WHEAXPFPROCINFO_679895baba7d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WHEAXPFPROCINFO_679895baba7d", Repr::literal("<closed>"))
  }
}

///|
pub fn WHEAXPFPROCINFO_679895baba7d::valid_bits(
  self : WHEAXPFPROCINFO_679895baba7d,
) -> WHEAXPFPROCINFOVALIDBITS_f0f4ba980cd1 raise @win32_core.WindowsError {
  WHEAXPFPROCINFOVALIDBITS_f0f4ba980cd1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn WHEAXPFPROCINFO_679895baba7d::set_valid_bits(
  self : WHEAXPFPROCINFO_679895baba7d,
  value : WHEAXPFPROCINFOVALIDBITS_f0f4ba980cd1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn WHEAXPFPROCINFO_679895baba7d::check_info(
  self : WHEAXPFPROCINFO_679895baba7d,
) -> WHEAXPFPROCINFOCheckInfoEUnion_645681804ba5 raise @win32_core.WindowsError {
  WHEAXPFPROCINFOCheckInfoEUnion_645681804ba5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn WHEAXPFPROCINFO_679895baba7d::set_check_info(
  self : WHEAXPFPROCINFO_679895baba7d,
  value : WHEAXPFPROCINFOCheckInfoEUnion_645681804ba5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn WHEAXPFPROCINFO_679895baba7d::target_id(
  self : WHEAXPFPROCINFO_679895baba7d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn WHEAXPFPROCINFO_679895baba7d::set_target_id(
  self : WHEAXPFPROCINFO_679895baba7d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn WHEAXPFPROCINFO_679895baba7d::requester_id(
  self : WHEAXPFPROCINFO_679895baba7d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn WHEAXPFPROCINFO_679895baba7d::set_requester_id(
  self : WHEAXPFPROCINFO_679895baba7d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn WHEAXPFPROCINFO_679895baba7d::responder_id(
  self : WHEAXPFPROCINFO_679895baba7d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn WHEAXPFPROCINFO_679895baba7d::set_responder_id(
  self : WHEAXPFPROCINFO_679895baba7d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn WHEAXPFPROCINFO_679895baba7d::instruction_pointer(
  self : WHEAXPFPROCINFO_679895baba7d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn WHEAXPFPROCINFO_679895baba7d::set_instruction_pointer(
  self : WHEAXPFPROCINFO_679895baba7d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAXPFPROCINFOVALIDBITS.
pub(all) struct WHEAXPFPROCINFOVALIDBITS_f0f4ba980cd1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaxpfprocinfovalidbits_f0f4ba980cd1_size : Int = 8

///|
pub let wheaxpfprocinfovalidbits_f0f4ba980cd1_alignment : Int = 1

///|
pub fn WHEAXPFPROCINFOVALIDBITS_f0f4ba980cd1::new() -> WHEAXPFPROCINFOVALIDBITS_f0f4ba980cd1 raise @win32_core.WindowsError {
  let value_ : WHEAXPFPROCINFOVALIDBITS_f0f4ba980cd1 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHEAXPFPROCINFOVALIDBITS_f0f4ba980cd1::from_bytes(
  raw_bytes : Bytes,
) -> WHEAXPFPROCINFOVALIDBITS_f0f4ba980cd1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAXPFPROCINFOVALIDBITS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAXPFPROCINFOVALIDBITS_f0f4ba980cd1::bytes(
  self : WHEAXPFPROCINFOVALIDBITS_f0f4ba980cd1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAXPFPROCINFOVALIDBITS_f0f4ba980cd1::abi_size() -> Int {
  8
}

///|
pub fn WHEAXPFPROCINFOVALIDBITS_f0f4ba980cd1::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAXPFPROCINFOVALIDBITS_f0f4ba980cd1::raw_address(
  self : WHEAXPFPROCINFOVALIDBITS_f0f4ba980cd1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAXPFPROCINFOVALIDBITS_f0f4ba980cd1::with_raw_address(
  self : WHEAXPFPROCINFOVALIDBITS_f0f4ba980cd1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAXPFPROCINFOVALIDBITS_f0f4ba980cd1 with fn equal(
  self : WHEAXPFPROCINFOVALIDBITS_f0f4ba980cd1,
  other : WHEAXPFPROCINFOVALIDBITS_f0f4ba980cd1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAXPFPROCINFOVALIDBITS_f0f4ba980cd1 with fn to_repr(
  self : WHEAXPFPROCINFOVALIDBITS_f0f4ba980cd1,
) -> Repr {
  Repr::opaque_("WHEAXPFPROCINFOVALIDBITS_f0f4ba980cd1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHEAXPFPROCINFOVALIDBITS_f0f4ba980cd1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHEAXPFPROCINFOVALIDBITS_f0f4ba980cd1::anonymous(
  self : WHEAXPFPROCINFOVALIDBITS_f0f4ba980cd1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAXPFPROCINFOVALIDBITS_f0f4ba980cd1::set_anonymous(
  self : WHEAXPFPROCINFOVALIDBITS_f0f4ba980cd1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHEAXPFPROCINFOVALIDBITS_f0f4ba980cd1::valid_bits(
  self : WHEAXPFPROCINFOVALIDBITS_f0f4ba980cd1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAXPFPROCINFOVALIDBITS_f0f4ba980cd1::set_valid_bits(
  self : WHEAXPFPROCINFOVALIDBITS_f0f4ba980cd1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAXPFTLBCHECK.
pub(all) struct WHEAXPFTLBCHECK_7040bc27f6ac {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wheaxpftlbcheck_7040bc27f6ac_size : Int = 8

///|
pub let wheaxpftlbcheck_7040bc27f6ac_alignment : Int = 1

///|
pub fn WHEAXPFTLBCHECK_7040bc27f6ac::new() -> WHEAXPFTLBCHECK_7040bc27f6ac raise @win32_core.WindowsError {
  let value_ : WHEAXPFTLBCHECK_7040bc27f6ac = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHEAXPFTLBCHECK_7040bc27f6ac::from_bytes(
  raw_bytes : Bytes,
) -> WHEAXPFTLBCHECK_7040bc27f6ac raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAXPFTLBCHECK requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHEAXPFTLBCHECK_7040bc27f6ac::bytes(
  self : WHEAXPFTLBCHECK_7040bc27f6ac,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHEAXPFTLBCHECK_7040bc27f6ac::abi_size() -> Int {
  8
}

///|
pub fn WHEAXPFTLBCHECK_7040bc27f6ac::abi_alignment() -> Int {
  1
}

///|
pub fn WHEAXPFTLBCHECK_7040bc27f6ac::raw_address(
  self : WHEAXPFTLBCHECK_7040bc27f6ac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHEAXPFTLBCHECK_7040bc27f6ac::with_raw_address(
  self : WHEAXPFTLBCHECK_7040bc27f6ac,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHEAXPFTLBCHECK_7040bc27f6ac with fn equal(
  self : WHEAXPFTLBCHECK_7040bc27f6ac,
  other : WHEAXPFTLBCHECK_7040bc27f6ac,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHEAXPFTLBCHECK_7040bc27f6ac with fn to_repr(
  self : WHEAXPFTLBCHECK_7040bc27f6ac,
) -> Repr {
  Repr::opaque_("WHEAXPFTLBCHECK_7040bc27f6ac", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WHEAXPFTLBCHECK_7040bc27f6ac", Repr::literal("<closed>"))
  }
}

///|
pub fn WHEAXPFTLBCHECK_7040bc27f6ac::anonymous(
  self : WHEAXPFTLBCHECK_7040bc27f6ac,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAXPFTLBCHECK_7040bc27f6ac::set_anonymous(
  self : WHEAXPFTLBCHECK_7040bc27f6ac,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHEAXPFTLBCHECK_7040bc27f6ac::xpf_tlb_check(
  self : WHEAXPFTLBCHECK_7040bc27f6ac,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHEAXPFTLBCHECK_7040bc27f6ac::set_xpf_tlb_check(
  self : WHEAXPFTLBCHECK_7040bc27f6ac,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WMINOTIFICATIONCALLBACK.
pub type WMINOTIFICATIONCALLBACK_28249d5eac3e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WORKERTHREADROUTINE.
pub type WORKERTHREADROUTINE_854fcf297f7c

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WORKQUEUETYPE.
pub(all) struct WORKQUEUETYPE_e06dfcf04538(Int) derive(Debug, Eq, Compare)

///|
pub fn WORKQUEUETYPE_e06dfcf04538::from_int(
  value : Int,
) -> WORKQUEUETYPE_e06dfcf04538 {
  WORKQUEUETYPE_e06dfcf04538(value)
}

///|
pub fn WORKQUEUETYPE_e06dfcf04538::to_int(
  self : WORKQUEUETYPE_e06dfcf04538,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.XPFRECOVERYINFO.
pub(all) struct XPFRECOVERYINFO_70a6dabc41ff {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xpfrecoveryinfo_70a6dabc41ff_size : Int = 20

///|
pub let xpfrecoveryinfo_70a6dabc41ff_alignment : Int = 1

///|
pub fn XPFRECOVERYINFO_70a6dabc41ff::new() -> XPFRECOVERYINFO_70a6dabc41ff raise @win32_core.WindowsError {
  let value_ : XPFRECOVERYINFO_70a6dabc41ff = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn XPFRECOVERYINFO_70a6dabc41ff::from_bytes(
  raw_bytes : Bytes,
) -> XPFRECOVERYINFO_70a6dabc41ff raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.XPFRECOVERYINFO requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XPFRECOVERYINFO_70a6dabc41ff::bytes(
  self : XPFRECOVERYINFO_70a6dabc41ff,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XPFRECOVERYINFO_70a6dabc41ff::abi_size() -> Int {
  20
}

///|
pub fn XPFRECOVERYINFO_70a6dabc41ff::abi_alignment() -> Int {
  1
}

///|
pub fn XPFRECOVERYINFO_70a6dabc41ff::raw_address(
  self : XPFRECOVERYINFO_70a6dabc41ff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XPFRECOVERYINFO_70a6dabc41ff::with_raw_address(
  self : XPFRECOVERYINFO_70a6dabc41ff,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XPFRECOVERYINFO_70a6dabc41ff with fn equal(
  self : XPFRECOVERYINFO_70a6dabc41ff,
  other : XPFRECOVERYINFO_70a6dabc41ff,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XPFRECOVERYINFO_70a6dabc41ff with fn to_repr(
  self : XPFRECOVERYINFO_70a6dabc41ff,
) -> Repr {
  Repr::opaque_("XPFRECOVERYINFO_70a6dabc41ff", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("XPFRECOVERYINFO_70a6dabc41ff", Repr::literal("<closed>"))
  }
}

///|
pub fn XPFRECOVERYINFO_70a6dabc41ff::failure_reason(
  self : XPFRECOVERYINFO_70a6dabc41ff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn XPFRECOVERYINFO_70a6dabc41ff::set_failure_reason(
  self : XPFRECOVERYINFO_70a6dabc41ff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn XPFRECOVERYINFO_70a6dabc41ff::action(
  self : XPFRECOVERYINFO_70a6dabc41ff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn XPFRECOVERYINFO_70a6dabc41ff::set_action(
  self : XPFRECOVERYINFO_70a6dabc41ff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn XPFRECOVERYINFO_70a6dabc41ff::action_required(
  self : XPFRECOVERYINFO_70a6dabc41ff,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn XPFRECOVERYINFO_70a6dabc41ff::set_action_required(
  self : XPFRECOVERYINFO_70a6dabc41ff,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn XPFRECOVERYINFO_70a6dabc41ff::recovery_succeeded(
  self : XPFRECOVERYINFO_70a6dabc41ff,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn XPFRECOVERYINFO_70a6dabc41ff::set_recovery_succeeded(
  self : XPFRECOVERYINFO_70a6dabc41ff,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn XPFRECOVERYINFO_70a6dabc41ff::recovery_kernel(
  self : XPFRECOVERYINFO_70a6dabc41ff,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn XPFRECOVERYINFO_70a6dabc41ff::set_recovery_kernel(
  self : XPFRECOVERYINFO_70a6dabc41ff,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn XPFRECOVERYINFO_70a6dabc41ff::reserved(
  self : XPFRECOVERYINFO_70a6dabc41ff,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn XPFRECOVERYINFO_70a6dabc41ff::set_reserved(
  self : XPFRECOVERYINFO_70a6dabc41ff,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn XPFRECOVERYINFO_70a6dabc41ff::reserved2(
  self : XPFRECOVERYINFO_70a6dabc41ff,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn XPFRECOVERYINFO_70a6dabc41ff::set_reserved2(
  self : XPFRECOVERYINFO_70a6dabc41ff,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn XPFRECOVERYINFO_70a6dabc41ff::reserved3(
  self : XPFRECOVERYINFO_70a6dabc41ff,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn XPFRECOVERYINFO_70a6dabc41ff::set_reserved3(
  self : XPFRECOVERYINFO_70a6dabc41ff,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn XPFRECOVERYINFO_70a6dabc41ff::reserved4(
  self : XPFRECOVERYINFO_70a6dabc41ff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn XPFRECOVERYINFO_70a6dabc41ff::set_reserved4(
  self : XPFRECOVERYINFO_70a6dabc41ff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.XSAVEFORMAT.
pub(all) struct XSAVEFORMAT_7b31d71b655f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xsaveformat_7b31d71b655f_size : Int = 512

///|
pub let xsaveformat_7b31d71b655f_alignment : Int = 8

///|
pub fn XSAVEFORMAT_7b31d71b655f::new() -> XSAVEFORMAT_7b31d71b655f raise @win32_core.WindowsError {
  let value_ : XSAVEFORMAT_7b31d71b655f = {
    raw_buffer: @win32_core.NativeBuffer::new(512, alignment=8),
  }
  value_
}

///|
pub fn XSAVEFORMAT_7b31d71b655f::from_bytes(
  raw_bytes : Bytes,
) -> XSAVEFORMAT_7b31d71b655f raise @win32_core.WindowsError {
  if raw_bytes.length() != 512 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.XSAVEFORMAT requires 512 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XSAVEFORMAT_7b31d71b655f::bytes(
  self : XSAVEFORMAT_7b31d71b655f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XSAVEFORMAT_7b31d71b655f::abi_size() -> Int {
  512
}

///|
pub fn XSAVEFORMAT_7b31d71b655f::abi_alignment() -> Int {
  8
}

///|
pub fn XSAVEFORMAT_7b31d71b655f::raw_address(
  self : XSAVEFORMAT_7b31d71b655f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XSAVEFORMAT_7b31d71b655f::with_raw_address(
  self : XSAVEFORMAT_7b31d71b655f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XSAVEFORMAT_7b31d71b655f with fn equal(
  self : XSAVEFORMAT_7b31d71b655f,
  other : XSAVEFORMAT_7b31d71b655f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XSAVEFORMAT_7b31d71b655f with fn to_repr(
  self : XSAVEFORMAT_7b31d71b655f,
) -> Repr {
  Repr::opaque_("XSAVEFORMAT_7b31d71b655f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("XSAVEFORMAT_7b31d71b655f", Repr::literal("<closed>"))
  }
}

///|
pub fn XSAVEFORMAT_7b31d71b655f::control_word(
  self : XSAVEFORMAT_7b31d71b655f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn XSAVEFORMAT_7b31d71b655f::set_control_word(
  self : XSAVEFORMAT_7b31d71b655f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn XSAVEFORMAT_7b31d71b655f::status_word(
  self : XSAVEFORMAT_7b31d71b655f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn XSAVEFORMAT_7b31d71b655f::set_status_word(
  self : XSAVEFORMAT_7b31d71b655f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn XSAVEFORMAT_7b31d71b655f::tag_word(
  self : XSAVEFORMAT_7b31d71b655f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn XSAVEFORMAT_7b31d71b655f::set_tag_word(
  self : XSAVEFORMAT_7b31d71b655f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn XSAVEFORMAT_7b31d71b655f::reserved1(
  self : XSAVEFORMAT_7b31d71b655f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn XSAVEFORMAT_7b31d71b655f::set_reserved1(
  self : XSAVEFORMAT_7b31d71b655f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn XSAVEFORMAT_7b31d71b655f::error_opcode(
  self : XSAVEFORMAT_7b31d71b655f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn XSAVEFORMAT_7b31d71b655f::set_error_opcode(
  self : XSAVEFORMAT_7b31d71b655f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn XSAVEFORMAT_7b31d71b655f::error_offset(
  self : XSAVEFORMAT_7b31d71b655f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn XSAVEFORMAT_7b31d71b655f::set_error_offset(
  self : XSAVEFORMAT_7b31d71b655f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn XSAVEFORMAT_7b31d71b655f::error_selector(
  self : XSAVEFORMAT_7b31d71b655f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn XSAVEFORMAT_7b31d71b655f::set_error_selector(
  self : XSAVEFORMAT_7b31d71b655f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn XSAVEFORMAT_7b31d71b655f::reserved2(
  self : XSAVEFORMAT_7b31d71b655f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn XSAVEFORMAT_7b31d71b655f::set_reserved2(
  self : XSAVEFORMAT_7b31d71b655f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn XSAVEFORMAT_7b31d71b655f::data_offset(
  self : XSAVEFORMAT_7b31d71b655f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn XSAVEFORMAT_7b31d71b655f::set_data_offset(
  self : XSAVEFORMAT_7b31d71b655f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn XSAVEFORMAT_7b31d71b655f::data_selector(
  self : XSAVEFORMAT_7b31d71b655f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(20)
}

///|
pub fn XSAVEFORMAT_7b31d71b655f::set_data_selector(
  self : XSAVEFORMAT_7b31d71b655f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(20, value)
}

///|
pub fn XSAVEFORMAT_7b31d71b655f::reserved3(
  self : XSAVEFORMAT_7b31d71b655f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(22)
}

///|
pub fn XSAVEFORMAT_7b31d71b655f::set_reserved3(
  self : XSAVEFORMAT_7b31d71b655f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(22, value)
}

///|
pub fn XSAVEFORMAT_7b31d71b655f::mx_csr(
  self : XSAVEFORMAT_7b31d71b655f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn XSAVEFORMAT_7b31d71b655f::set_mx_csr(
  self : XSAVEFORMAT_7b31d71b655f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn XSAVEFORMAT_7b31d71b655f::mx_csr_mask(
  self : XSAVEFORMAT_7b31d71b655f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn XSAVEFORMAT_7b31d71b655f::set_mx_csr_mask(
  self : XSAVEFORMAT_7b31d71b655f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.XSTATECONTEXT.
pub(all) struct XSTATECONTEXT_66011bdc5165 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xstatecontext_66011bdc5165_size : Int = 48

///|
pub let xstatecontext_66011bdc5165_alignment : Int = 8

///|
pub fn XSTATECONTEXT_66011bdc5165::new() -> XSTATECONTEXT_66011bdc5165 raise @win32_core.WindowsError {
  let value_ : XSTATECONTEXT_66011bdc5165 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn XSTATECONTEXT_66011bdc5165::from_bytes(
  raw_bytes : Bytes,
) -> XSTATECONTEXT_66011bdc5165 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.XSTATECONTEXT requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XSTATECONTEXT_66011bdc5165::bytes(
  self : XSTATECONTEXT_66011bdc5165,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XSTATECONTEXT_66011bdc5165::abi_size() -> Int {
  48
}

///|
pub fn XSTATECONTEXT_66011bdc5165::abi_alignment() -> Int {
  8
}

///|
pub fn XSTATECONTEXT_66011bdc5165::raw_address(
  self : XSTATECONTEXT_66011bdc5165,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XSTATECONTEXT_66011bdc5165::with_raw_address(
  self : XSTATECONTEXT_66011bdc5165,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XSTATECONTEXT_66011bdc5165 with fn equal(
  self : XSTATECONTEXT_66011bdc5165,
  other : XSTATECONTEXT_66011bdc5165,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XSTATECONTEXT_66011bdc5165 with fn to_repr(
  self : XSTATECONTEXT_66011bdc5165,
) -> Repr {
  Repr::opaque_("XSTATECONTEXT_66011bdc5165", Repr(self.bytes())) catch {
    _ => Repr::opaque_("XSTATECONTEXT_66011bdc5165", Repr::literal("<closed>"))
  }
}

///|
pub fn XSTATECONTEXT_66011bdc5165::mask(
  self : XSTATECONTEXT_66011bdc5165,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn XSTATECONTEXT_66011bdc5165::set_mask(
  self : XSTATECONTEXT_66011bdc5165,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn XSTATECONTEXT_66011bdc5165::length(
  self : XSTATECONTEXT_66011bdc5165,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn XSTATECONTEXT_66011bdc5165::set_length(
  self : XSTATECONTEXT_66011bdc5165,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn XSTATECONTEXT_66011bdc5165::reserved1(
  self : XSTATECONTEXT_66011bdc5165,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn XSTATECONTEXT_66011bdc5165::set_reserved1(
  self : XSTATECONTEXT_66011bdc5165,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn XSTATECONTEXT_66011bdc5165::area_raw(
  self : XSTATECONTEXT_66011bdc5165,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn XSTATECONTEXT_66011bdc5165::set_area_raw(
  self : XSTATECONTEXT_66011bdc5165,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn XSTATECONTEXT_66011bdc5165::reserved2(
  self : XSTATECONTEXT_66011bdc5165,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn XSTATECONTEXT_66011bdc5165::set_reserved2(
  self : XSTATECONTEXT_66011bdc5165,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn XSTATECONTEXT_66011bdc5165::buffer_raw(
  self : XSTATECONTEXT_66011bdc5165,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn XSTATECONTEXT_66011bdc5165::set_buffer_raw(
  self : XSTATECONTEXT_66011bdc5165,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn XSTATECONTEXT_66011bdc5165::reserved3(
  self : XSTATECONTEXT_66011bdc5165,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn XSTATECONTEXT_66011bdc5165::set_reserved3(
  self : XSTATECONTEXT_66011bdc5165,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.XSTATESAVE.
pub(all) struct XSTATESAVE_b2641410b277 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xstatesave_b2641410b277_size : Int = 0

///|
pub let xstatesave_b2641410b277_alignment : Int = 1

///|
pub fn XSTATESAVE_b2641410b277::new() -> XSTATESAVE_b2641410b277 raise @win32_core.WindowsError {
  let value_ : XSTATESAVE_b2641410b277 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn XSTATESAVE_b2641410b277::from_bytes(
  raw_bytes : Bytes,
) -> XSTATESAVE_b2641410b277 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.XSTATESAVE requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XSTATESAVE_b2641410b277::bytes(
  self : XSTATESAVE_b2641410b277,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XSTATESAVE_b2641410b277::abi_size() -> Int {
  0
}

///|
pub fn XSTATESAVE_b2641410b277::abi_alignment() -> Int {
  1
}

///|
pub fn XSTATESAVE_b2641410b277::raw_address(
  self : XSTATESAVE_b2641410b277,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XSTATESAVE_b2641410b277::with_raw_address(
  self : XSTATESAVE_b2641410b277,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XSTATESAVE_b2641410b277 with fn equal(
  self : XSTATESAVE_b2641410b277,
  other : XSTATESAVE_b2641410b277,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XSTATESAVE_b2641410b277 with fn to_repr(
  self : XSTATESAVE_b2641410b277,
) -> Repr {
  Repr::opaque_("XSTATESAVE_b2641410b277", Repr(self.bytes())) catch {
    _ => Repr::opaque_("XSTATESAVE_b2641410b277", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.ZONEHEADER.
pub(all) struct ZONEHEADER_2c81c1941715 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let zoneheader_2c81c1941715_size : Int = 24

///|
pub let zoneheader_2c81c1941715_alignment : Int = 8

///|
pub fn ZONEHEADER_2c81c1941715::new() -> ZONEHEADER_2c81c1941715 raise @win32_core.WindowsError {
  let value_ : ZONEHEADER_2c81c1941715 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn ZONEHEADER_2c81c1941715::from_bytes(
  raw_bytes : Bytes,
) -> ZONEHEADER_2c81c1941715 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.ZONEHEADER requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ZONEHEADER_2c81c1941715::bytes(
  self : ZONEHEADER_2c81c1941715,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ZONEHEADER_2c81c1941715::abi_size() -> Int {
  24
}

///|
pub fn ZONEHEADER_2c81c1941715::abi_alignment() -> Int {
  8
}

///|
pub fn ZONEHEADER_2c81c1941715::raw_address(
  self : ZONEHEADER_2c81c1941715,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ZONEHEADER_2c81c1941715::with_raw_address(
  self : ZONEHEADER_2c81c1941715,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ZONEHEADER_2c81c1941715 with fn equal(
  self : ZONEHEADER_2c81c1941715,
  other : ZONEHEADER_2c81c1941715,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ZONEHEADER_2c81c1941715 with fn to_repr(
  self : ZONEHEADER_2c81c1941715,
) -> Repr {
  Repr::opaque_("ZONEHEADER_2c81c1941715", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ZONEHEADER_2c81c1941715", Repr::literal("<closed>"))
  }
}

///|
pub fn ZONEHEADER_2c81c1941715::free_list_raw(
  self : ZONEHEADER_2c81c1941715,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ZONEHEADER_2c81c1941715::set_free_list_raw(
  self : ZONEHEADER_2c81c1941715,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ZONEHEADER_2c81c1941715::segment_list_raw(
  self : ZONEHEADER_2c81c1941715,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ZONEHEADER_2c81c1941715::set_segment_list_raw(
  self : ZONEHEADER_2c81c1941715,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ZONEHEADER_2c81c1941715::block_size(
  self : ZONEHEADER_2c81c1941715,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn ZONEHEADER_2c81c1941715::set_block_size(
  self : ZONEHEADER_2c81c1941715,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn ZONEHEADER_2c81c1941715::total_segment_size(
  self : ZONEHEADER_2c81c1941715,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn ZONEHEADER_2c81c1941715::set_total_segment_size(
  self : ZONEHEADER_2c81c1941715,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.ZONESEGMENTHEADER.
pub(all) struct ZONESEGMENTHEADER_9209078e1a16 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let zonesegmentheader_9209078e1a16_size : Int = 16

///|
pub let zonesegmentheader_9209078e1a16_alignment : Int = 8

///|
pub fn ZONESEGMENTHEADER_9209078e1a16::new() -> ZONESEGMENTHEADER_9209078e1a16 raise @win32_core.WindowsError {
  let value_ : ZONESEGMENTHEADER_9209078e1a16 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn ZONESEGMENTHEADER_9209078e1a16::from_bytes(
  raw_bytes : Bytes,
) -> ZONESEGMENTHEADER_9209078e1a16 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.ZONESEGMENTHEADER requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ZONESEGMENTHEADER_9209078e1a16::bytes(
  self : ZONESEGMENTHEADER_9209078e1a16,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ZONESEGMENTHEADER_9209078e1a16::abi_size() -> Int {
  16
}

///|
pub fn ZONESEGMENTHEADER_9209078e1a16::abi_alignment() -> Int {
  8
}

///|
pub fn ZONESEGMENTHEADER_9209078e1a16::raw_address(
  self : ZONESEGMENTHEADER_9209078e1a16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ZONESEGMENTHEADER_9209078e1a16::with_raw_address(
  self : ZONESEGMENTHEADER_9209078e1a16,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ZONESEGMENTHEADER_9209078e1a16 with fn equal(
  self : ZONESEGMENTHEADER_9209078e1a16,
  other : ZONESEGMENTHEADER_9209078e1a16,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ZONESEGMENTHEADER_9209078e1a16 with fn to_repr(
  self : ZONESEGMENTHEADER_9209078e1a16,
) -> Repr {
  Repr::opaque_("ZONESEGMENTHEADER_9209078e1a16", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ZONESEGMENTHEADER_9209078e1a16", Repr::literal("<closed>"))
  }
}

///|
pub fn ZONESEGMENTHEADER_9209078e1a16::segment_list_raw(
  self : ZONESEGMENTHEADER_9209078e1a16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ZONESEGMENTHEADER_9209078e1a16::set_segment_list_raw(
  self : ZONESEGMENTHEADER_9209078e1a16,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ZONESEGMENTHEADER_9209078e1a16::reserved_raw(
  self : ZONESEGMENTHEADER_9209078e1a16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ZONESEGMENTHEADER_9209078e1a16::set_reserved_raw(
  self : ZONESEGMENTHEADER_9209078e1a16,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.EXTSETPARAMETERSV0.
pub(all) struct EXTSETPARAMETERSV0_83bee2571e17 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let extsetparametersv0_83bee2571e17_size : Int = 16

///|
pub let extsetparametersv0_83bee2571e17_alignment : Int = 8

///|
pub fn EXTSETPARAMETERSV0_83bee2571e17::new() -> EXTSETPARAMETERSV0_83bee2571e17 raise @win32_core.WindowsError {
  let value_ : EXTSETPARAMETERSV0_83bee2571e17 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn EXTSETPARAMETERSV0_83bee2571e17::from_bytes(
  raw_bytes : Bytes,
) -> EXTSETPARAMETERSV0_83bee2571e17 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.EXTSETPARAMETERSV0 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EXTSETPARAMETERSV0_83bee2571e17::bytes(
  self : EXTSETPARAMETERSV0_83bee2571e17,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXTSETPARAMETERSV0_83bee2571e17::abi_size() -> Int {
  16
}

///|
pub fn EXTSETPARAMETERSV0_83bee2571e17::abi_alignment() -> Int {
  8
}

///|
pub fn EXTSETPARAMETERSV0_83bee2571e17::raw_address(
  self : EXTSETPARAMETERSV0_83bee2571e17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXTSETPARAMETERSV0_83bee2571e17::with_raw_address(
  self : EXTSETPARAMETERSV0_83bee2571e17,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXTSETPARAMETERSV0_83bee2571e17 with fn equal(
  self : EXTSETPARAMETERSV0_83bee2571e17,
  other : EXTSETPARAMETERSV0_83bee2571e17,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXTSETPARAMETERSV0_83bee2571e17 with fn to_repr(
  self : EXTSETPARAMETERSV0_83bee2571e17,
) -> Repr {
  Repr::opaque_("EXTSETPARAMETERSV0_83bee2571e17", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EXTSETPARAMETERSV0_83bee2571e17",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EXTSETPARAMETERSV0_83bee2571e17::version(
  self : EXTSETPARAMETERSV0_83bee2571e17,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EXTSETPARAMETERSV0_83bee2571e17::set_version(
  self : EXTSETPARAMETERSV0_83bee2571e17,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EXTSETPARAMETERSV0_83bee2571e17::reserved(
  self : EXTSETPARAMETERSV0_83bee2571e17,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn EXTSETPARAMETERSV0_83bee2571e17::set_reserved(
  self : EXTSETPARAMETERSV0_83bee2571e17,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn EXTSETPARAMETERSV0_83bee2571e17::no_wake_tolerance(
  self : EXTSETPARAMETERSV0_83bee2571e17,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn EXTSETPARAMETERSV0_83bee2571e17::set_no_wake_tolerance(
  self : EXTSETPARAMETERSV0_83bee2571e17,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORSOURCECORRECT.
pub type WHEAERRORSOURCECORRECT_52a3d86d048c

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORSOURCECREATERECORD.
pub type WHEAERRORSOURCECREATERECORD_5961da95111f

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORSOURCEINITIALIZE.
pub type WHEAERRORSOURCEINITIALIZE_72d2380e7a81

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORSOURCERECOVER.
pub type WHEAERRORSOURCERECOVER_5a460d1bc6b6

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORSOURCEUNINITIALIZE.
pub type WHEAERRORSOURCEUNINITIALIZE_0b4dc76ce5ef

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEASIGNALHANDLEROVERRIDECALLBACK.
pub type WHEASIGNALHANDLEROVERRIDECALLBACK_0b8bc862563b

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalAssignSlotResources.
pub type PHalAssignSlotResources_d19a2fb7ed54

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalEndMirroring.
pub type PHalEndMirroring_1d267dc363ca

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalEndOfBoot.
pub type PHalEndOfBoot_b310f010648f

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalExamineMBR.
pub type PHalExamineMBR_70c040d19fa8

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalFindBusAddressTranslation.
pub type PHalFindBusAddressTranslation_7c1dfc3b80a9

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalGetAcpiTable.
pub type PHalGetAcpiTable_f93eae0630e6

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalGetDmaAdapter.
pub type PHalGetDmaAdapter_2581608372f7

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalGetInterruptTranslator.
pub type PHalGetInterruptTranslator_821c3d55e21b

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalGetPrmCache.
pub type PHalGetPrmCache_4a3a5408cb2c

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalHaltSystem.
pub type PHalHaltSystem_6db1b69a8bb0

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalHandlerForBus.
pub type PHalHandlerForBus_d9631ef3d368

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalInitPnpDriver.
pub type PHalInitPnpDriver_51bfd374baab

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalInitPowerManagement.
pub type PHalInitPowerManagement_242e888b0dd3

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalIoReadPartitionTable.
pub type PHalIoReadPartitionTable_7a241b2bc6f0

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalIoSetPartitionInformation.
pub type PHalIoSetPartitionInformation_9f98ab72f2ce

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalIoWritePartitionTable.
pub type PHalIoWritePartitionTable_c31303eb8b13

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalMirrorPhysicalMemory.
pub type PHalMirrorPhysicalMemory_b3ec9310c28d

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalMirrorVerify.
pub type PHalMirrorVerify_b6d2a3ee80e6

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalQueryBusSlots.
pub type PHalQueryBusSlots_6fbb8ec55c53

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalQuerySystemInformation.
pub type PHalQuerySystemInformation_aac0a99ab5e2

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalReferenceBusHandler.
pub type PHalReferenceBusHandler_c849fd5f4b98

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalResetDisplay.
pub type PHalResetDisplay_e0ca917dedc2

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalSetPciErrorHandlerCallback.
pub type PHalSetPciErrorHandlerCallback_e73ff55e3684

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalSetSystemInformation.
pub type PHalSetSystemInformation_6d6dbffe4e78

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalStartMirroring.
pub type PHalStartMirroring_c949457fef7a

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalTranslateBusAddress.
pub type PHalTranslateBusAddress_b6a12ddd8d6a

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalVectorToIDTEntry.
pub type PHalVectorToIDTEntry_773d7e463c5b

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PKdCheckPowerButton.
pub type PKdCheckPowerButton_1e452d5c42d6

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PKdEnumerateDebuggingDevices.
pub type PKdEnumerateDebuggingDevices_2011878f8c2f

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PKdGetAcpiTablePhase0.
pub type PKdGetAcpiTablePhase0_83cdaa05094e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PKdGetPciDataByOffset.
pub type PKdGetPciDataByOffset_b80a879cae69

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PKdMapPhysicalMemory64.
pub type PKdMapPhysicalMemory64_74f786878904

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PKdReleaseIntegratedDeviceForDebugging.
pub type PKdReleaseIntegratedDeviceForDebugging_61a5965c9ec4

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PKdReleasePciDeviceForDebugging.
pub type PKdReleasePciDeviceForDebugging_cea21702a37d

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PKdSetPciDataByOffset.
pub type PKdSetPciDataByOffset_ff2b82dd1808

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PKdSetupIntegratedDeviceForDebugging.
pub type PKdSetupIntegratedDeviceForDebugging_64a3eb41e350

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PKdSetupPciDeviceForDebugging.
pub type PKdSetupPciDeviceForDebugging_085143841a81

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PKdUnmapVirtualAddress.
pub type PKdUnmapVirtualAddress_1e0d5e2cfe12
