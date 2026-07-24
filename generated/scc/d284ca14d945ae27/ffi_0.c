#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_97d563ecd30a3c3f)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d46fbf9691235ef62f6de6d(void * this_, void * object1, void * object2, moonbit_bytes_t result_out) {
  void *mb_entry_97d563ecd30a3c3f = NULL;
  if (this_ != NULL) {
    mb_entry_97d563ecd30a3c3f = (*(void ***)this_)[6];
  }
  if (mb_entry_97d563ecd30a3c3f == NULL) {
  return 0;
  }
  mb_fn_97d563ecd30a3c3f mb_target_97d563ecd30a3c3f = (mb_fn_97d563ecd30a3c3f)mb_entry_97d563ecd30a3c3f;
  int32_t mb_result_97d563ecd30a3c3f = mb_target_97d563ecd30a3c3f(this_, object1, object2, (uint8_t *)result_out);
  return mb_result_97d563ecd30a3c3f;
}

typedef int32_t (MB_CALL *mb_fn_73bb4909afb26614)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec714578cdca8e2939f06fcd(void * this_, int32_t encoding, void * buffer, uint64_t * result_out) {
  void *mb_entry_73bb4909afb26614 = NULL;
  if (this_ != NULL) {
    mb_entry_73bb4909afb26614 = (*(void ***)this_)[16];
  }
  if (mb_entry_73bb4909afb26614 == NULL) {
  return 0;
  }
  mb_fn_73bb4909afb26614 mb_target_73bb4909afb26614 = (mb_fn_73bb4909afb26614)mb_entry_73bb4909afb26614;
  int32_t mb_result_73bb4909afb26614 = mb_target_73bb4909afb26614(this_, encoding, buffer, (void * *)result_out);
  return mb_result_73bb4909afb26614;
}

typedef int32_t (MB_CALL *mb_fn_562c2ff17e9f4802)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83597e438a349eac9504fe1a(void * this_, void * value, int32_t encoding, uint64_t * result_out) {
  void *mb_entry_562c2ff17e9f4802 = NULL;
  if (this_ != NULL) {
    mb_entry_562c2ff17e9f4802 = (*(void ***)this_)[15];
  }
  if (mb_entry_562c2ff17e9f4802 == NULL) {
  return 0;
  }
  mb_fn_562c2ff17e9f4802 mb_target_562c2ff17e9f4802 = (mb_fn_562c2ff17e9f4802)mb_entry_562c2ff17e9f4802;
  int32_t mb_result_562c2ff17e9f4802 = mb_target_562c2ff17e9f4802(this_, value, encoding, (void * *)result_out);
  return mb_result_562c2ff17e9f4802;
}

typedef int32_t (MB_CALL *mb_fn_242d47f132e946c1)(void *, void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_687469de4354ff6931da48ba(void * this_, void * buffer, uint32_t * value_length_out, uint64_t * value_data_out) {
  void *mb_entry_242d47f132e946c1 = NULL;
  if (this_ != NULL) {
    mb_entry_242d47f132e946c1 = (*(void ***)this_)[10];
  }
  if (mb_entry_242d47f132e946c1 == NULL) {
  return 0;
  }
  mb_fn_242d47f132e946c1 mb_target_242d47f132e946c1 = (mb_fn_242d47f132e946c1)mb_entry_242d47f132e946c1;
  int32_t mb_result_242d47f132e946c1 = mb_target_242d47f132e946c1(this_, buffer, value_length_out, (uint8_t * *)value_data_out);
  return mb_result_242d47f132e946c1;
}

typedef int32_t (MB_CALL *mb_fn_53f3f4c344bfe4a9)(void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b4178c6322c333c72d1b78c(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_53f3f4c344bfe4a9 = NULL;
  if (this_ != NULL) {
    mb_entry_53f3f4c344bfe4a9 = (*(void ***)this_)[9];
  }
  if (mb_entry_53f3f4c344bfe4a9 == NULL) {
  return 0;
  }
  mb_fn_53f3f4c344bfe4a9 mb_target_53f3f4c344bfe4a9 = (mb_fn_53f3f4c344bfe4a9)mb_entry_53f3f4c344bfe4a9;
  int32_t mb_result_53f3f4c344bfe4a9 = mb_target_53f3f4c344bfe4a9(this_, value_length, (uint8_t *)value, (void * *)result_out);
  return mb_result_53f3f4c344bfe4a9;
}

typedef int32_t (MB_CALL *mb_fn_34da0e8d54c0d120)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d87cae04f0dfd912111bd7e0(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_34da0e8d54c0d120 = NULL;
  if (this_ != NULL) {
    mb_entry_34da0e8d54c0d120 = (*(void ***)this_)[13];
  }
  if (mb_entry_34da0e8d54c0d120 == NULL) {
  return 0;
  }
  mb_fn_34da0e8d54c0d120 mb_target_34da0e8d54c0d120 = (mb_fn_34da0e8d54c0d120)mb_entry_34da0e8d54c0d120;
  int32_t mb_result_34da0e8d54c0d120 = mb_target_34da0e8d54c0d120(this_, value, (void * *)result_out);
  return mb_result_34da0e8d54c0d120;
}

typedef int32_t (MB_CALL *mb_fn_eb4c100cc0fe186d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b70656b6edb610288874d256(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_eb4c100cc0fe186d = NULL;
  if (this_ != NULL) {
    mb_entry_eb4c100cc0fe186d = (*(void ***)this_)[11];
  }
  if (mb_entry_eb4c100cc0fe186d == NULL) {
  return 0;
  }
  mb_fn_eb4c100cc0fe186d mb_target_eb4c100cc0fe186d = (mb_fn_eb4c100cc0fe186d)mb_entry_eb4c100cc0fe186d;
  int32_t mb_result_eb4c100cc0fe186d = mb_target_eb4c100cc0fe186d(this_, value, (void * *)result_out);
  return mb_result_eb4c100cc0fe186d;
}

typedef int32_t (MB_CALL *mb_fn_ac918380a12b02cd)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af19aa37d66b893da44da616(void * this_, void * buffer, uint64_t * result_out) {
  void *mb_entry_ac918380a12b02cd = NULL;
  if (this_ != NULL) {
    mb_entry_ac918380a12b02cd = (*(void ***)this_)[14];
  }
  if (mb_entry_ac918380a12b02cd == NULL) {
  return 0;
  }
  mb_fn_ac918380a12b02cd mb_target_ac918380a12b02cd = (mb_fn_ac918380a12b02cd)mb_entry_ac918380a12b02cd;
  int32_t mb_result_ac918380a12b02cd = mb_target_ac918380a12b02cd(this_, buffer, (void * *)result_out);
  return mb_result_ac918380a12b02cd;
}

typedef int32_t (MB_CALL *mb_fn_d12fd1d354dffecc)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd9d74d4719a4c8dd86c236e(void * this_, void * buffer, uint64_t * result_out) {
  void *mb_entry_d12fd1d354dffecc = NULL;
  if (this_ != NULL) {
    mb_entry_d12fd1d354dffecc = (*(void ***)this_)[12];
  }
  if (mb_entry_d12fd1d354dffecc == NULL) {
  return 0;
  }
  mb_fn_d12fd1d354dffecc mb_target_d12fd1d354dffecc = (mb_fn_d12fd1d354dffecc)mb_entry_d12fd1d354dffecc;
  int32_t mb_result_d12fd1d354dffecc = mb_target_d12fd1d354dffecc(this_, buffer, (void * *)result_out);
  return mb_result_d12fd1d354dffecc;
}

typedef int32_t (MB_CALL *mb_fn_a4ef3917b1470080)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f8b5a0f6e9a8b6489fd02d4(void * this_, uint32_t length, uint64_t * result_out) {
  void *mb_entry_a4ef3917b1470080 = NULL;
  if (this_ != NULL) {
    mb_entry_a4ef3917b1470080 = (*(void ***)this_)[7];
  }
  if (mb_entry_a4ef3917b1470080 == NULL) {
  return 0;
  }
  mb_fn_a4ef3917b1470080 mb_target_a4ef3917b1470080 = (mb_fn_a4ef3917b1470080)mb_entry_a4ef3917b1470080;
  int32_t mb_result_a4ef3917b1470080 = mb_target_a4ef3917b1470080(this_, length, (void * *)result_out);
  return mb_result_a4ef3917b1470080;
}

typedef int32_t (MB_CALL *mb_fn_db84a5e553c56daa)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d7b404829513ffc157989c7(void * this_, uint32_t * result_out) {
  void *mb_entry_db84a5e553c56daa = NULL;
  if (this_ != NULL) {
    mb_entry_db84a5e553c56daa = (*(void ***)this_)[8];
  }
  if (mb_entry_db84a5e553c56daa == NULL) {
  return 0;
  }
  mb_fn_db84a5e553c56daa mb_target_db84a5e553c56daa = (mb_fn_db84a5e553c56daa)mb_entry_db84a5e553c56daa;
  int32_t mb_result_db84a5e553c56daa = mb_target_db84a5e553c56daa(this_, result_out);
  return mb_result_db84a5e553c56daa;
}

