#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_3d4ce927cfc99491)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a917f899be9d347a91894fab(void * this_, void * conditional_values) {
  void *mb_entry_3d4ce927cfc99491 = NULL;
  if (this_ != NULL) {
    mb_entry_3d4ce927cfc99491 = (*(void ***)this_)[16];
  }
  if (mb_entry_3d4ce927cfc99491 == NULL) {
  return 0;
  }
  mb_fn_3d4ce927cfc99491 mb_target_3d4ce927cfc99491 = (mb_fn_3d4ce927cfc99491)mb_entry_3d4ce927cfc99491;
  int32_t mb_result_3d4ce927cfc99491 = mb_target_3d4ce927cfc99491(this_, conditional_values);
  return mb_result_3d4ce927cfc99491;
}

typedef struct { uint8_t bytes[12]; } mb_agg_108d8c781262f543_p1;
typedef char mb_assert_108d8c781262f543_p1[(sizeof(mb_agg_108d8c781262f543_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_108d8c781262f543)(void *, mb_agg_108d8c781262f543_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53a0f2d6b98381ed7fd8b4fc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_108d8c781262f543 = NULL;
  if (this_ != NULL) {
    mb_entry_108d8c781262f543 = (*(void ***)this_)[6];
  }
  if (mb_entry_108d8c781262f543 == NULL) {
  return 0;
  }
  mb_fn_108d8c781262f543 mb_target_108d8c781262f543 = (mb_fn_108d8c781262f543)mb_entry_108d8c781262f543;
  int32_t mb_result_108d8c781262f543 = mb_target_108d8c781262f543(this_, (mb_agg_108d8c781262f543_p1 *)result_out);
  return mb_result_108d8c781262f543;
}

typedef int32_t (MB_CALL *mb_fn_88540cfb6aa7b01e)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf89c0cdb196b11091fe22d6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_88540cfb6aa7b01e = NULL;
  if (this_ != NULL) {
    mb_entry_88540cfb6aa7b01e = (*(void ***)this_)[7];
  }
  if (mb_entry_88540cfb6aa7b01e == NULL) {
  return 0;
  }
  mb_fn_88540cfb6aa7b01e mb_target_88540cfb6aa7b01e = (mb_fn_88540cfb6aa7b01e)mb_entry_88540cfb6aa7b01e;
  int32_t mb_result_88540cfb6aa7b01e = mb_target_88540cfb6aa7b01e(this_, (float *)result_out);
  return mb_result_88540cfb6aa7b01e;
}

typedef struct { uint8_t bytes[12]; } mb_agg_ccef68c35e771d28_p1;
typedef char mb_assert_ccef68c35e771d28_p1[(sizeof(mb_agg_ccef68c35e771d28_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ccef68c35e771d28)(void *, mb_agg_ccef68c35e771d28_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f10f052eb5e61a0daa2863be(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ccef68c35e771d28 = NULL;
  if (this_ != NULL) {
    mb_entry_ccef68c35e771d28 = (*(void ***)this_)[8];
  }
  if (mb_entry_ccef68c35e771d28 == NULL) {
  return 0;
  }
  mb_fn_ccef68c35e771d28 mb_target_ccef68c35e771d28 = (mb_fn_ccef68c35e771d28)mb_entry_ccef68c35e771d28;
  int32_t mb_result_ccef68c35e771d28 = mb_target_ccef68c35e771d28(this_, (mb_agg_ccef68c35e771d28_p1 *)result_out);
  return mb_result_ccef68c35e771d28;
}

typedef struct { uint8_t bytes[12]; } mb_agg_17fb7ab1e3439c10_p1;
typedef char mb_assert_17fb7ab1e3439c10_p1[(sizeof(mb_agg_17fb7ab1e3439c10_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17fb7ab1e3439c10)(void *, mb_agg_17fb7ab1e3439c10_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd1e2731f650c599dfaf7b92(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_17fb7ab1e3439c10 = NULL;
  if (this_ != NULL) {
    mb_entry_17fb7ab1e3439c10 = (*(void ***)this_)[9];
  }
  if (mb_entry_17fb7ab1e3439c10 == NULL) {
  return 0;
  }
  mb_fn_17fb7ab1e3439c10 mb_target_17fb7ab1e3439c10 = (mb_fn_17fb7ab1e3439c10)mb_entry_17fb7ab1e3439c10;
  int32_t mb_result_17fb7ab1e3439c10 = mb_target_17fb7ab1e3439c10(this_, (mb_agg_17fb7ab1e3439c10_p1 *)result_out);
  return mb_result_17fb7ab1e3439c10;
}

typedef int32_t (MB_CALL *mb_fn_99523d7e5d748ac5)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f55191fcb5d1625f213879d1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_99523d7e5d748ac5 = NULL;
  if (this_ != NULL) {
    mb_entry_99523d7e5d748ac5 = (*(void ***)this_)[10];
  }
  if (mb_entry_99523d7e5d748ac5 == NULL) {
  return 0;
  }
  mb_fn_99523d7e5d748ac5 mb_target_99523d7e5d748ac5 = (mb_fn_99523d7e5d748ac5)mb_entry_99523d7e5d748ac5;
  int32_t mb_result_99523d7e5d748ac5 = mb_target_99523d7e5d748ac5(this_, (float *)result_out);
  return mb_result_99523d7e5d748ac5;
}

typedef int32_t (MB_CALL *mb_fn_6524781a741a8498)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a641611a1a1fcac17925fa9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6524781a741a8498 = NULL;
  if (this_ != NULL) {
    mb_entry_6524781a741a8498 = (*(void ***)this_)[11];
  }
  if (mb_entry_6524781a741a8498 == NULL) {
  return 0;
  }
  mb_fn_6524781a741a8498 mb_target_6524781a741a8498 = (mb_fn_6524781a741a8498)mb_entry_6524781a741a8498;
  int32_t mb_result_6524781a741a8498 = mb_target_6524781a741a8498(this_, (float *)result_out);
  return mb_result_6524781a741a8498;
}

typedef int32_t (MB_CALL *mb_fn_fd8d6a6c98550cd9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65172433f158415141730fb2(void * this_, uint64_t * result_out) {
  void *mb_entry_fd8d6a6c98550cd9 = NULL;
  if (this_ != NULL) {
    mb_entry_fd8d6a6c98550cd9 = (*(void ***)this_)[6];
  }
  if (mb_entry_fd8d6a6c98550cd9 == NULL) {
  return 0;
  }
  mb_fn_fd8d6a6c98550cd9 mb_target_fd8d6a6c98550cd9 = (mb_fn_fd8d6a6c98550cd9)mb_entry_fd8d6a6c98550cd9;
  int32_t mb_result_fd8d6a6c98550cd9 = mb_target_fd8d6a6c98550cd9(this_, (void * *)result_out);
  return mb_result_fd8d6a6c98550cd9;
}

typedef int32_t (MB_CALL *mb_fn_ddaf60f830863074)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf19fe7fc8e66f2956b7d287(void * this_, void * source, uint64_t * result_out) {
  void *mb_entry_ddaf60f830863074 = NULL;
  if (this_ != NULL) {
    mb_entry_ddaf60f830863074 = (*(void ***)this_)[6];
  }
  if (mb_entry_ddaf60f830863074 == NULL) {
  return 0;
  }
  mb_fn_ddaf60f830863074 mb_target_ddaf60f830863074 = (mb_fn_ddaf60f830863074)mb_entry_ddaf60f830863074;
  int32_t mb_result_ddaf60f830863074 = mb_target_ddaf60f830863074(this_, source, (void * *)result_out);
  return mb_result_ddaf60f830863074;
}

typedef int32_t (MB_CALL *mb_fn_0777158d6491cda2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29393ff1c2c932ea1abee210(void * this_, void * source, uint64_t * result_out) {
  void *mb_entry_0777158d6491cda2 = NULL;
  if (this_ != NULL) {
    mb_entry_0777158d6491cda2 = (*(void ***)this_)[6];
  }
  if (mb_entry_0777158d6491cda2 == NULL) {
  return 0;
  }
  mb_fn_0777158d6491cda2 mb_target_0777158d6491cda2 = (mb_fn_0777158d6491cda2)mb_entry_0777158d6491cda2;
  int32_t mb_result_0777158d6491cda2 = mb_target_0777158d6491cda2(this_, source, (void * *)result_out);
  return mb_result_0777158d6491cda2;
}

