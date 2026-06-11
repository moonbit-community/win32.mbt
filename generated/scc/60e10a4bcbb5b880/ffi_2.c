#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_73aaf08bb1155085)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad7babaad8c0af3f39f2bbea(void * this_, int32_t value) {
  void *mb_entry_73aaf08bb1155085 = NULL;
  if (this_ != NULL) {
    mb_entry_73aaf08bb1155085 = (*(void ***)this_)[23];
  }
  if (mb_entry_73aaf08bb1155085 == NULL) {
  return 0;
  }
  mb_fn_73aaf08bb1155085 mb_target_73aaf08bb1155085 = (mb_fn_73aaf08bb1155085)mb_entry_73aaf08bb1155085;
  int32_t mb_result_73aaf08bb1155085 = mb_target_73aaf08bb1155085(this_, value);
  return mb_result_73aaf08bb1155085;
}

typedef int32_t (MB_CALL *mb_fn_ad9121eeae2c582c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daf77ed30a3195c0db63e318(void * this_, void * conditional_values) {
  void *mb_entry_ad9121eeae2c582c = NULL;
  if (this_ != NULL) {
    mb_entry_ad9121eeae2c582c = (*(void ***)this_)[12];
  }
  if (mb_entry_ad9121eeae2c582c == NULL) {
  return 0;
  }
  mb_fn_ad9121eeae2c582c mb_target_ad9121eeae2c582c = (mb_fn_ad9121eeae2c582c)mb_entry_ad9121eeae2c582c;
  int32_t mb_result_ad9121eeae2c582c = mb_target_ad9121eeae2c582c(this_, conditional_values);
  return mb_result_ad9121eeae2c582c;
}

typedef int32_t (MB_CALL *mb_fn_25089f75be3066cf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96585ee7061a3ce93937baca(void * this_, void * conditional_values) {
  void *mb_entry_25089f75be3066cf = NULL;
  if (this_ != NULL) {
    mb_entry_25089f75be3066cf = (*(void ***)this_)[13];
  }
  if (mb_entry_25089f75be3066cf == NULL) {
  return 0;
  }
  mb_fn_25089f75be3066cf mb_target_25089f75be3066cf = (mb_fn_25089f75be3066cf)mb_entry_25089f75be3066cf;
  int32_t mb_result_25089f75be3066cf = mb_target_25089f75be3066cf(this_, conditional_values);
  return mb_result_25089f75be3066cf;
}

typedef int32_t (MB_CALL *mb_fn_2cce1f93b6d80d90)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8850d496fca0f8bec347c642(void * this_, void * conditional_values) {
  void *mb_entry_2cce1f93b6d80d90 = NULL;
  if (this_ != NULL) {
    mb_entry_2cce1f93b6d80d90 = (*(void ***)this_)[14];
  }
  if (mb_entry_2cce1f93b6d80d90 == NULL) {
  return 0;
  }
  mb_fn_2cce1f93b6d80d90 mb_target_2cce1f93b6d80d90 = (mb_fn_2cce1f93b6d80d90)mb_entry_2cce1f93b6d80d90;
  int32_t mb_result_2cce1f93b6d80d90 = mb_target_2cce1f93b6d80d90(this_, conditional_values);
  return mb_result_2cce1f93b6d80d90;
}

typedef int32_t (MB_CALL *mb_fn_717541e18bd9a987)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88d5e72936829b2319c4a9de(void * this_, void * conditional_values) {
  void *mb_entry_717541e18bd9a987 = NULL;
  if (this_ != NULL) {
    mb_entry_717541e18bd9a987 = (*(void ***)this_)[15];
  }
  if (mb_entry_717541e18bd9a987 == NULL) {
  return 0;
  }
  mb_fn_717541e18bd9a987 mb_target_717541e18bd9a987 = (mb_fn_717541e18bd9a987)mb_entry_717541e18bd9a987;
  int32_t mb_result_717541e18bd9a987 = mb_target_717541e18bd9a987(this_, conditional_values);
  return mb_result_717541e18bd9a987;
}

typedef int32_t (MB_CALL *mb_fn_3d4ce927cfc99491)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4dd420988d669a9830270d8(void * this_, void * conditional_values) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_108d8c781262f543_p1;
typedef char mb_assert_108d8c781262f543_p1[(sizeof(mb_agg_108d8c781262f543_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_108d8c781262f543_p1[(MB_ALIGNOF(mb_agg_108d8c781262f543_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_108d8c781262f543)(void *, mb_agg_108d8c781262f543_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1b93807f8da5cc4d34eb488(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0514830ff1610934c044b0a6(void * this_, moonbit_bytes_t result_out) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_ccef68c35e771d28_p1;
typedef char mb_assert_ccef68c35e771d28_p1[(sizeof(mb_agg_ccef68c35e771d28_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_ccef68c35e771d28_p1[(MB_ALIGNOF(mb_agg_ccef68c35e771d28_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ccef68c35e771d28)(void *, mb_agg_ccef68c35e771d28_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73fcc6b2983230c2e3bbc870(void * this_, moonbit_bytes_t result_out) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_17fb7ab1e3439c10_p1;
typedef char mb_assert_17fb7ab1e3439c10_p1[(sizeof(mb_agg_17fb7ab1e3439c10_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_17fb7ab1e3439c10_p1[(MB_ALIGNOF(mb_agg_17fb7ab1e3439c10_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17fb7ab1e3439c10)(void *, mb_agg_17fb7ab1e3439c10_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_946fc4b9c168e0e8aea555b3(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_553a4b27fb7ee2b1b9f99ce6(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_fce4a55b4115590905481f16(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_71f9672e93efd723ef0c318a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_909cebfeb3cb82b494d19b11(void * this_, void * source, uint64_t * result_out) {
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
int32_t moonbit_win32_14342cb3bcc0e9300de8d64e(void * this_, void * source, uint64_t * result_out) {
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

