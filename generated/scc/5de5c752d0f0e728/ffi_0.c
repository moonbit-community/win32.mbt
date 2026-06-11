#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_bc6d4452ed8dec16)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d230c608e21209a2ac7b53b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_bc6d4452ed8dec16 = NULL;
  if (this_ != NULL) {
    mb_entry_bc6d4452ed8dec16 = (*(void ***)this_)[6];
  }
  if (mb_entry_bc6d4452ed8dec16 == NULL) {
  return 0;
  }
  mb_fn_bc6d4452ed8dec16 mb_target_bc6d4452ed8dec16 = (mb_fn_bc6d4452ed8dec16)mb_entry_bc6d4452ed8dec16;
  int32_t mb_result_bc6d4452ed8dec16 = mb_target_bc6d4452ed8dec16(this_, handler, result_out);
  return mb_result_bc6d4452ed8dec16;
}

typedef int32_t (MB_CALL *mb_fn_be8b3f361a7a4f2d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf4ae0a3630b9488c2f31031(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_be8b3f361a7a4f2d = NULL;
  if (this_ != NULL) {
    mb_entry_be8b3f361a7a4f2d = (*(void ***)this_)[8];
  }
  if (mb_entry_be8b3f361a7a4f2d == NULL) {
  return 0;
  }
  mb_fn_be8b3f361a7a4f2d mb_target_be8b3f361a7a4f2d = (mb_fn_be8b3f361a7a4f2d)mb_entry_be8b3f361a7a4f2d;
  int32_t mb_result_be8b3f361a7a4f2d = mb_target_be8b3f361a7a4f2d(this_, (uint8_t *)result_out);
  return mb_result_be8b3f361a7a4f2d;
}

typedef int32_t (MB_CALL *mb_fn_4b1b4a73aa18fb6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aebe04123ade08ed62b9dac3(void * this_, uint64_t * result_out) {
  void *mb_entry_4b1b4a73aa18fb6b = NULL;
  if (this_ != NULL) {
    mb_entry_4b1b4a73aa18fb6b = (*(void ***)this_)[9];
  }
  if (mb_entry_4b1b4a73aa18fb6b == NULL) {
  return 0;
  }
  mb_fn_4b1b4a73aa18fb6b mb_target_4b1b4a73aa18fb6b = (mb_fn_4b1b4a73aa18fb6b)mb_entry_4b1b4a73aa18fb6b;
  int32_t mb_result_4b1b4a73aa18fb6b = mb_target_4b1b4a73aa18fb6b(this_, (void * *)result_out);
  return mb_result_4b1b4a73aa18fb6b;
}

typedef int32_t (MB_CALL *mb_fn_e20c461481cec2f6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9946453194600a152536dff(void * this_, int64_t token) {
  void *mb_entry_e20c461481cec2f6 = NULL;
  if (this_ != NULL) {
    mb_entry_e20c461481cec2f6 = (*(void ***)this_)[7];
  }
  if (mb_entry_e20c461481cec2f6 == NULL) {
  return 0;
  }
  mb_fn_e20c461481cec2f6 mb_target_e20c461481cec2f6 = (mb_fn_e20c461481cec2f6)mb_entry_e20c461481cec2f6;
  int32_t mb_result_e20c461481cec2f6 = mb_target_e20c461481cec2f6(this_, token);
  return mb_result_e20c461481cec2f6;
}

typedef int32_t (MB_CALL *mb_fn_b871ef3c76545e32)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_961c287950b64272d9c1d0ad(void * this_, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_b871ef3c76545e32 = NULL;
  if (this_ != NULL) {
    mb_entry_b871ef3c76545e32 = (*(void ***)this_)[6];
  }
  if (mb_entry_b871ef3c76545e32 == NULL) {
  return 0;
  }
  mb_fn_b871ef3c76545e32 mb_target_b871ef3c76545e32 = (mb_fn_b871ef3c76545e32)mb_entry_b871ef3c76545e32;
  int32_t mb_result_b871ef3c76545e32 = mb_target_b871ef3c76545e32(this_, window_id, (void * *)result_out);
  return mb_result_b871ef3c76545e32;
}

typedef int32_t (MB_CALL *mb_fn_fbe8d2d66c39e19d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d58e1fb674eb04cd6b9cde5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fbe8d2d66c39e19d = NULL;
  if (this_ != NULL) {
    mb_entry_fbe8d2d66c39e19d = (*(void ***)this_)[6];
  }
  if (mb_entry_fbe8d2d66c39e19d == NULL) {
  return 0;
  }
  mb_fn_fbe8d2d66c39e19d mb_target_fbe8d2d66c39e19d = (mb_fn_fbe8d2d66c39e19d)mb_entry_fbe8d2d66c39e19d;
  int32_t mb_result_fbe8d2d66c39e19d = mb_target_fbe8d2d66c39e19d(this_, handler, result_out);
  return mb_result_fbe8d2d66c39e19d;
}

typedef int32_t (MB_CALL *mb_fn_5d0348868ff6c541)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d0353a36436a22d57a09b83(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5d0348868ff6c541 = NULL;
  if (this_ != NULL) {
    mb_entry_5d0348868ff6c541 = (*(void ***)this_)[8];
  }
  if (mb_entry_5d0348868ff6c541 == NULL) {
  return 0;
  }
  mb_fn_5d0348868ff6c541 mb_target_5d0348868ff6c541 = (mb_fn_5d0348868ff6c541)mb_entry_5d0348868ff6c541;
  int32_t mb_result_5d0348868ff6c541 = mb_target_5d0348868ff6c541(this_, (uint8_t *)result_out);
  return mb_result_5d0348868ff6c541;
}

typedef int32_t (MB_CALL *mb_fn_9698b993f848e1bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03375037a4d0ca2e36a7796a(void * this_, uint64_t * result_out) {
  void *mb_entry_9698b993f848e1bb = NULL;
  if (this_ != NULL) {
    mb_entry_9698b993f848e1bb = (*(void ***)this_)[9];
  }
  if (mb_entry_9698b993f848e1bb == NULL) {
  return 0;
  }
  mb_fn_9698b993f848e1bb mb_target_9698b993f848e1bb = (mb_fn_9698b993f848e1bb)mb_entry_9698b993f848e1bb;
  int32_t mb_result_9698b993f848e1bb = mb_target_9698b993f848e1bb(this_, (void * *)result_out);
  return mb_result_9698b993f848e1bb;
}

typedef int32_t (MB_CALL *mb_fn_5b1636a3b557c941)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_746d1add8c4e2dad1abdb057(void * this_, int64_t token) {
  void *mb_entry_5b1636a3b557c941 = NULL;
  if (this_ != NULL) {
    mb_entry_5b1636a3b557c941 = (*(void ***)this_)[7];
  }
  if (mb_entry_5b1636a3b557c941 == NULL) {
  return 0;
  }
  mb_fn_5b1636a3b557c941 mb_target_5b1636a3b557c941 = (mb_fn_5b1636a3b557c941)mb_entry_5b1636a3b557c941;
  int32_t mb_result_5b1636a3b557c941 = mb_target_5b1636a3b557c941(this_, token);
  return mb_result_5b1636a3b557c941;
}

typedef int32_t (MB_CALL *mb_fn_1d0ae739528dbbc7)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b195d37b36100f5fbe5ab43(void * this_, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_1d0ae739528dbbc7 = NULL;
  if (this_ != NULL) {
    mb_entry_1d0ae739528dbbc7 = (*(void ***)this_)[6];
  }
  if (mb_entry_1d0ae739528dbbc7 == NULL) {
  return 0;
  }
  mb_fn_1d0ae739528dbbc7 mb_target_1d0ae739528dbbc7 = (mb_fn_1d0ae739528dbbc7)mb_entry_1d0ae739528dbbc7;
  int32_t mb_result_1d0ae739528dbbc7 = mb_target_1d0ae739528dbbc7(this_, window_id, (void * *)result_out);
  return mb_result_1d0ae739528dbbc7;
}

