#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_7be868c6c81238dc)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d8d65e981c4cac3b0ec4671(void * this_, void * save_location, void * desired_name, int32_t option, uint64_t * result_out) {
  void *mb_entry_7be868c6c81238dc = NULL;
  if (this_ != NULL) {
    mb_entry_7be868c6c81238dc = (*(void ***)this_)[8];
  }
  if (mb_entry_7be868c6c81238dc == NULL) {
  return 0;
  }
  mb_fn_7be868c6c81238dc mb_target_7be868c6c81238dc = (mb_fn_7be868c6c81238dc)mb_entry_7be868c6c81238dc;
  int32_t mb_result_7be868c6c81238dc = mb_target_7be868c6c81238dc(this_, save_location, desired_name, option, (void * *)result_out);
  return mb_result_7be868c6c81238dc;
}

typedef int32_t (MB_CALL *mb_fn_67a191ee1f03427d)(void *, void *, void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bb4a32f8ae965098dc40d0c(void * this_, void * save_location, void * desired_name, int32_t option, int32_t playlist_format, uint64_t * result_out) {
  void *mb_entry_67a191ee1f03427d = NULL;
  if (this_ != NULL) {
    mb_entry_67a191ee1f03427d = (*(void ***)this_)[9];
  }
  if (mb_entry_67a191ee1f03427d == NULL) {
  return 0;
  }
  mb_fn_67a191ee1f03427d mb_target_67a191ee1f03427d = (mb_fn_67a191ee1f03427d)mb_entry_67a191ee1f03427d;
  int32_t mb_result_67a191ee1f03427d = mb_target_67a191ee1f03427d(this_, save_location, desired_name, option, playlist_format, (void * *)result_out);
  return mb_result_67a191ee1f03427d;
}

typedef int32_t (MB_CALL *mb_fn_7eca9f6fdae4fc8f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e93709f479c4bfb7023f9f0f(void * this_, uint64_t * result_out) {
  void *mb_entry_7eca9f6fdae4fc8f = NULL;
  if (this_ != NULL) {
    mb_entry_7eca9f6fdae4fc8f = (*(void ***)this_)[7];
  }
  if (mb_entry_7eca9f6fdae4fc8f == NULL) {
  return 0;
  }
  mb_fn_7eca9f6fdae4fc8f mb_target_7eca9f6fdae4fc8f = (mb_fn_7eca9f6fdae4fc8f)mb_entry_7eca9f6fdae4fc8f;
  int32_t mb_result_7eca9f6fdae4fc8f = mb_target_7eca9f6fdae4fc8f(this_, (void * *)result_out);
  return mb_result_7eca9f6fdae4fc8f;
}

typedef int32_t (MB_CALL *mb_fn_30f825b2a784fdaa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e87bff84576aae7f0a01afd6(void * this_, uint64_t * result_out) {
  void *mb_entry_30f825b2a784fdaa = NULL;
  if (this_ != NULL) {
    mb_entry_30f825b2a784fdaa = (*(void ***)this_)[6];
  }
  if (mb_entry_30f825b2a784fdaa == NULL) {
  return 0;
  }
  mb_fn_30f825b2a784fdaa mb_target_30f825b2a784fdaa = (mb_fn_30f825b2a784fdaa)mb_entry_30f825b2a784fdaa;
  int32_t mb_result_30f825b2a784fdaa = mb_target_30f825b2a784fdaa(this_, (void * *)result_out);
  return mb_result_30f825b2a784fdaa;
}

typedef int32_t (MB_CALL *mb_fn_26ab3f7b01e3b32f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08fad37f53ae2af76cfc765f(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_26ab3f7b01e3b32f = NULL;
  if (this_ != NULL) {
    mb_entry_26ab3f7b01e3b32f = (*(void ***)this_)[6];
  }
  if (mb_entry_26ab3f7b01e3b32f == NULL) {
  return 0;
  }
  mb_fn_26ab3f7b01e3b32f mb_target_26ab3f7b01e3b32f = (mb_fn_26ab3f7b01e3b32f)mb_entry_26ab3f7b01e3b32f;
  int32_t mb_result_26ab3f7b01e3b32f = mb_target_26ab3f7b01e3b32f(this_, file, (void * *)result_out);
  return mb_result_26ab3f7b01e3b32f;
}

