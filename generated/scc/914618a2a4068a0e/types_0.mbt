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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let playlists_contract_b219c2e41bba_size : Int = 0

///|
pub let playlists_contract_b219c2e41bba_alignment : Int = 1

///|
pub fn PlaylistsContract_b219c2e41bba::from_bytes(
  raw_bytes : Bytes,
) -> PlaylistsContract_b219c2e41bba raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Media.Playlists.PlaylistsContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PlaylistsContract_b219c2e41bba::bytes(
  self : PlaylistsContract_b219c2e41bba,
) -> Bytes {
  self.raw_bytes
}
