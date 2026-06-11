///|
/// Metadata identity: Windows.ApplicationModel.Search.Core.IRequestingFocusOnKeyboardInputEventArgs.
pub type IRequestingFocusOnKeyboardInputEventArgs_723b4e306b2b

///|
/// Metadata identity: Windows.ApplicationModel.Search.Core.ISearchSuggestion.
pub type ISearchSuggestion_d77f169a21e9

///|
/// Metadata identity: Windows.ApplicationModel.Search.Core.ISearchSuggestionManager.
pub type ISearchSuggestionManager_975e032dddde

///|
/// Metadata identity: Windows.ApplicationModel.Search.Core.ISearchSuggestionsRequestedEventArgs.
pub type ISearchSuggestionsRequestedEventArgs_507bd466ef10

///|
/// Metadata identity: Windows.ApplicationModel.Search.Core.RequestingFocusOnKeyboardInputEventArgs.
pub type RequestingFocusOnKeyboardInputEventArgs_f273a0f107cf

///|
/// Metadata identity: Windows.ApplicationModel.Search.Core.SearchCoreContract.
pub(all) struct SearchCoreContract_e6afb195cae0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let search_core_contract_e6afb195cae0_size : Int = 0

///|
pub let search_core_contract_e6afb195cae0_alignment : Int = 1

///|
pub fn SearchCoreContract_e6afb195cae0::from_bytes(
  raw_bytes : Bytes,
) -> SearchCoreContract_e6afb195cae0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.ApplicationModel.Search.Core.SearchCoreContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SearchCoreContract_e6afb195cae0::bytes(
  self : SearchCoreContract_e6afb195cae0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.ApplicationModel.Search.Core.SearchSuggestion.
pub type SearchSuggestion_3e85e1aa22bf

///|
/// Metadata identity: Windows.ApplicationModel.Search.Core.SearchSuggestionKind.
pub(all) struct SearchSuggestionKind_d04b9285e338(Int) derive(Debug, Eq, Compare)

///|
pub fn SearchSuggestionKind_d04b9285e338::from_int(
  value : Int,
) -> SearchSuggestionKind_d04b9285e338 {
  SearchSuggestionKind_d04b9285e338(value)
}

///|
pub fn SearchSuggestionKind_d04b9285e338::to_int(
  self : SearchSuggestionKind_d04b9285e338,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Search.Core.SearchSuggestionManager.
pub type SearchSuggestionManager_6112827202e8

///|
/// Metadata identity: Windows.ApplicationModel.Search.Core.SearchSuggestionsRequestedEventArgs.
pub type SearchSuggestionsRequestedEventArgs_77f105912969
