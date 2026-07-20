#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4e45be6249387eb5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c6318ced672033be7cb4ac9(void * this_, void * p_rendezvous_session) {
  void *mb_entry_4e45be6249387eb5 = NULL;
  if (this_ != NULL) {
    mb_entry_4e45be6249387eb5 = (*(void ***)this_)[6];
  }
  if (mb_entry_4e45be6249387eb5 == NULL) {
  return 0;
  }
  mb_fn_4e45be6249387eb5 mb_target_4e45be6249387eb5 = (mb_fn_4e45be6249387eb5)mb_entry_4e45be6249387eb5;
  int32_t mb_result_4e45be6249387eb5 = mb_target_4e45be6249387eb5(this_, p_rendezvous_session);
  return mb_result_4e45be6249387eb5;
}

typedef int32_t (MB_CALL *mb_fn_be4e96efea876672)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f33b862523dbdfd6d81d4c2(void * this_, void * bstr_data) {
  void *mb_entry_be4e96efea876672 = NULL;
  if (this_ != NULL) {
    mb_entry_be4e96efea876672 = (*(void ***)this_)[9];
  }
  if (mb_entry_be4e96efea876672 == NULL) {
  return 0;
  }
  mb_fn_be4e96efea876672 mb_target_be4e96efea876672 = (mb_fn_be4e96efea876672)mb_entry_be4e96efea876672;
  int32_t mb_result_be4e96efea876672 = mb_target_be4e96efea876672(this_, (uint16_t *)bstr_data);
  return mb_result_be4e96efea876672;
}

typedef int32_t (MB_CALL *mb_fn_dee2cb3a18bc0318)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93e471c3aee8ea1870cc30a9(void * this_, int32_t hr, void * bstr_app_data) {
  void *mb_entry_dee2cb3a18bc0318 = NULL;
  if (this_ != NULL) {
    mb_entry_dee2cb3a18bc0318 = (*(void ***)this_)[10];
  }
  if (mb_entry_dee2cb3a18bc0318 == NULL) {
  return 0;
  }
  mb_fn_dee2cb3a18bc0318 mb_target_dee2cb3a18bc0318 = (mb_fn_dee2cb3a18bc0318)mb_entry_dee2cb3a18bc0318;
  int32_t mb_result_dee2cb3a18bc0318 = mb_target_dee2cb3a18bc0318(this_, hr, (uint16_t *)bstr_app_data);
  return mb_result_dee2cb3a18bc0318;
}

typedef int32_t (MB_CALL *mb_fn_a6668f880722971b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76cb748d0535bfc796746d79(void * this_, void * p_flags) {
  void *mb_entry_a6668f880722971b = NULL;
  if (this_ != NULL) {
    mb_entry_a6668f880722971b = (*(void ***)this_)[8];
  }
  if (mb_entry_a6668f880722971b == NULL) {
  return 0;
  }
  mb_fn_a6668f880722971b mb_target_a6668f880722971b = (mb_fn_a6668f880722971b)mb_entry_a6668f880722971b;
  int32_t mb_result_a6668f880722971b = mb_target_a6668f880722971b(this_, (int32_t *)p_flags);
  return mb_result_a6668f880722971b;
}

typedef int32_t (MB_CALL *mb_fn_7e6a6bf5d4d74218)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cd98dba55d336a2c60fdbb9(void * this_, void * bstr_user_name) {
  void *mb_entry_7e6a6bf5d4d74218 = NULL;
  if (this_ != NULL) {
    mb_entry_7e6a6bf5d4d74218 = (*(void ***)this_)[7];
  }
  if (mb_entry_7e6a6bf5d4d74218 == NULL) {
  return 0;
  }
  mb_fn_7e6a6bf5d4d74218 mb_target_7e6a6bf5d4d74218 = (mb_fn_7e6a6bf5d4d74218)mb_entry_7e6a6bf5d4d74218;
  int32_t mb_result_7e6a6bf5d4d74218 = mb_target_7e6a6bf5d4d74218(this_, (uint16_t * *)bstr_user_name);
  return mb_result_7e6a6bf5d4d74218;
}

typedef int32_t (MB_CALL *mb_fn_951578c47575905a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_162d0f43c968b0ef10ad604a(void * this_, void * p_session_state) {
  void *mb_entry_951578c47575905a = NULL;
  if (this_ != NULL) {
    mb_entry_951578c47575905a = (*(void ***)this_)[6];
  }
  if (mb_entry_951578c47575905a == NULL) {
  return 0;
  }
  mb_fn_951578c47575905a mb_target_951578c47575905a = (mb_fn_951578c47575905a)mb_entry_951578c47575905a;
  int32_t mb_result_951578c47575905a = mb_target_951578c47575905a(this_, (int32_t *)p_session_state);
  return mb_result_951578c47575905a;
}

