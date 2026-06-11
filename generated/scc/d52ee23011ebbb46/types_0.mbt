///|
/// Metadata identity: Windows.Media.Playlists.IPlaylist.
pub type IPlaylist_898599606a56

///|
/// Metadata identity: Windows.Media.Playlists.IPlaylistStatics.
pub type IPlaylistStatics_a41b5525c497

///|
/// Metadata identity: Windows.Media.Playlists.Playlist.
pub type Playlist_8c12ba49c9ad

///|
/// Metadata identity: Windows.Media.Playlists.PlaylistFormat.
pub(all) struct PlaylistFormat_022f94db8bf9(Int) derive(Debug, Eq, Compare)

///|
pub fn PlaylistFormat_022f94db8bf9::from_int(
  value : Int,
) -> PlaylistFormat_022f94db8bf9 {
  PlaylistFormat_022f94db8bf9(value)
}

///|
pub fn PlaylistFormat_022f94db8bf9::to_int(
  self : PlaylistFormat_022f94db8bf9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Media.Playlists.PlaylistsContract.
pub(all) struct PlaylistsContract_b219c2e41bba {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let playlists_contract_b219c2e41bba_size : Int = 0

///|
pub let playlists_contract_b219c2e41bba_alignment : Int = 1

///|
pub fn PlaylistsContract_b219c2e41bba::new() -> PlaylistsContract_b219c2e41bba raise @win32_core.WindowsError {
  let value_ : PlaylistsContract_b219c2e41bba = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PlaylistsContract_b219c2e41bba::from_bytes(
  raw_bytes : Bytes,
) -> PlaylistsContract_b219c2e41bba raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Media.Playlists.PlaylistsContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PlaylistsContract_b219c2e41bba::bytes(
  self : PlaylistsContract_b219c2e41bba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PlaylistsContract_b219c2e41bba::abi_size() -> Int {
  0
}

///|
pub fn PlaylistsContract_b219c2e41bba::abi_alignment() -> Int {
  1
}

///|
pub fn PlaylistsContract_b219c2e41bba::raw_address(
  self : PlaylistsContract_b219c2e41bba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PlaylistsContract_b219c2e41bba::with_raw_address(
  self : PlaylistsContract_b219c2e41bba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PlaylistsContract_b219c2e41bba with fn equal(
  self : PlaylistsContract_b219c2e41bba,
  other : PlaylistsContract_b219c2e41bba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PlaylistsContract_b219c2e41bba with fn to_repr(
  self : PlaylistsContract_b219c2e41bba,
) -> Repr {
  Repr::opaque_("PlaylistsContract_b219c2e41bba", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PlaylistsContract_b219c2e41bba", Repr::literal("<closed>"))
  }
}
