#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2b02211389e41b17)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f516a6b00513222825b85900(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2b02211389e41b17 = NULL;
  if (this_ != NULL) {
    mb_entry_2b02211389e41b17 = (*(void ***)this_)[6];
  }
  if (mb_entry_2b02211389e41b17 == NULL) {
  return 0;
  }
  mb_fn_2b02211389e41b17 mb_target_2b02211389e41b17 = (mb_fn_2b02211389e41b17)mb_entry_2b02211389e41b17;
  int32_t mb_result_2b02211389e41b17 = mb_target_2b02211389e41b17(this_, (float *)result_out);
  return mb_result_2b02211389e41b17;
}

typedef int32_t (MB_CALL *mb_fn_09ff4f218c042de1)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1f3d96ab550a2849cb811ee(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_09ff4f218c042de1 = NULL;
  if (this_ != NULL) {
    mb_entry_09ff4f218c042de1 = (*(void ***)this_)[8];
  }
  if (mb_entry_09ff4f218c042de1 == NULL) {
  return 0;
  }
  mb_fn_09ff4f218c042de1 mb_target_09ff4f218c042de1 = (mb_fn_09ff4f218c042de1)mb_entry_09ff4f218c042de1;
  int32_t mb_result_09ff4f218c042de1 = mb_target_09ff4f218c042de1(this_, (float *)result_out);
  return mb_result_09ff4f218c042de1;
}

typedef int32_t (MB_CALL *mb_fn_9cbee385ac781732)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aa9b2802d3ea63b91bf5dc5(void * this_, uint64_t * result_out) {
  void *mb_entry_9cbee385ac781732 = NULL;
  if (this_ != NULL) {
    mb_entry_9cbee385ac781732 = (*(void ***)this_)[10];
  }
  if (mb_entry_9cbee385ac781732 == NULL) {
  return 0;
  }
  mb_fn_9cbee385ac781732 mb_target_9cbee385ac781732 = (mb_fn_9cbee385ac781732)mb_entry_9cbee385ac781732;
  int32_t mb_result_9cbee385ac781732 = mb_target_9cbee385ac781732(this_, (void * *)result_out);
  return mb_result_9cbee385ac781732;
}

typedef int32_t (MB_CALL *mb_fn_3c6fab0a9bfcf12c)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3066be40bb3b39247a886db9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3c6fab0a9bfcf12c = NULL;
  if (this_ != NULL) {
    mb_entry_3c6fab0a9bfcf12c = (*(void ***)this_)[12];
  }
  if (mb_entry_3c6fab0a9bfcf12c == NULL) {
  return 0;
  }
  mb_fn_3c6fab0a9bfcf12c mb_target_3c6fab0a9bfcf12c = (mb_fn_3c6fab0a9bfcf12c)mb_entry_3c6fab0a9bfcf12c;
  int32_t mb_result_3c6fab0a9bfcf12c = mb_target_3c6fab0a9bfcf12c(this_, (float *)result_out);
  return mb_result_3c6fab0a9bfcf12c;
}

typedef int32_t (MB_CALL *mb_fn_4874a44595374f4c)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6305bb43c9eca51f103dfdc3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4874a44595374f4c = NULL;
  if (this_ != NULL) {
    mb_entry_4874a44595374f4c = (*(void ***)this_)[14];
  }
  if (mb_entry_4874a44595374f4c == NULL) {
  return 0;
  }
  mb_fn_4874a44595374f4c mb_target_4874a44595374f4c = (mb_fn_4874a44595374f4c)mb_entry_4874a44595374f4c;
  int32_t mb_result_4874a44595374f4c = mb_target_4874a44595374f4c(this_, (float *)result_out);
  return mb_result_4874a44595374f4c;
}

typedef int32_t (MB_CALL *mb_fn_15ba66a4468a5477)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b99d7f93109eefc8af86cc50(void * this_, float value) {
  void *mb_entry_15ba66a4468a5477 = NULL;
  if (this_ != NULL) {
    mb_entry_15ba66a4468a5477 = (*(void ***)this_)[7];
  }
  if (mb_entry_15ba66a4468a5477 == NULL) {
  return 0;
  }
  mb_fn_15ba66a4468a5477 mb_target_15ba66a4468a5477 = (mb_fn_15ba66a4468a5477)mb_entry_15ba66a4468a5477;
  int32_t mb_result_15ba66a4468a5477 = mb_target_15ba66a4468a5477(this_, value);
  return mb_result_15ba66a4468a5477;
}

typedef int32_t (MB_CALL *mb_fn_3975cd2b83ca10ab)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f611746a6f128fc77a982f9f(void * this_, float value) {
  void *mb_entry_3975cd2b83ca10ab = NULL;
  if (this_ != NULL) {
    mb_entry_3975cd2b83ca10ab = (*(void ***)this_)[9];
  }
  if (mb_entry_3975cd2b83ca10ab == NULL) {
  return 0;
  }
  mb_fn_3975cd2b83ca10ab mb_target_3975cd2b83ca10ab = (mb_fn_3975cd2b83ca10ab)mb_entry_3975cd2b83ca10ab;
  int32_t mb_result_3975cd2b83ca10ab = mb_target_3975cd2b83ca10ab(this_, value);
  return mb_result_3975cd2b83ca10ab;
}

typedef int32_t (MB_CALL *mb_fn_89a14f7a5edc4ead)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4dab802de2d2990264ba7d6(void * this_, void * value) {
  void *mb_entry_89a14f7a5edc4ead = NULL;
  if (this_ != NULL) {
    mb_entry_89a14f7a5edc4ead = (*(void ***)this_)[11];
  }
  if (mb_entry_89a14f7a5edc4ead == NULL) {
  return 0;
  }
  mb_fn_89a14f7a5edc4ead mb_target_89a14f7a5edc4ead = (mb_fn_89a14f7a5edc4ead)mb_entry_89a14f7a5edc4ead;
  int32_t mb_result_89a14f7a5edc4ead = mb_target_89a14f7a5edc4ead(this_, value);
  return mb_result_89a14f7a5edc4ead;
}

typedef int32_t (MB_CALL *mb_fn_22f90065243c00a9)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51ef69237f81f88d004ab0a8(void * this_, float value) {
  void *mb_entry_22f90065243c00a9 = NULL;
  if (this_ != NULL) {
    mb_entry_22f90065243c00a9 = (*(void ***)this_)[13];
  }
  if (mb_entry_22f90065243c00a9 == NULL) {
  return 0;
  }
  mb_fn_22f90065243c00a9 mb_target_22f90065243c00a9 = (mb_fn_22f90065243c00a9)mb_entry_22f90065243c00a9;
  int32_t mb_result_22f90065243c00a9 = mb_target_22f90065243c00a9(this_, value);
  return mb_result_22f90065243c00a9;
}

typedef int32_t (MB_CALL *mb_fn_1c5e13cabba96b1f)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0f8ac1eb8a324716ad8adfa(void * this_, float value) {
  void *mb_entry_1c5e13cabba96b1f = NULL;
  if (this_ != NULL) {
    mb_entry_1c5e13cabba96b1f = (*(void ***)this_)[15];
  }
  if (mb_entry_1c5e13cabba96b1f == NULL) {
  return 0;
  }
  mb_fn_1c5e13cabba96b1f mb_target_1c5e13cabba96b1f = (mb_fn_1c5e13cabba96b1f)mb_entry_1c5e13cabba96b1f;
  int32_t mb_result_1c5e13cabba96b1f = mb_target_1c5e13cabba96b1f(this_, value);
  return mb_result_1c5e13cabba96b1f;
}

typedef int32_t (MB_CALL *mb_fn_18be5ec1e685df23)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71c3d0450f177fbb63da7124(void * this_, int32_t * result_out) {
  void *mb_entry_18be5ec1e685df23 = NULL;
  if (this_ != NULL) {
    mb_entry_18be5ec1e685df23 = (*(void ***)this_)[6];
  }
  if (mb_entry_18be5ec1e685df23 == NULL) {
  return 0;
  }
  mb_fn_18be5ec1e685df23 mb_target_18be5ec1e685df23 = (mb_fn_18be5ec1e685df23)mb_entry_18be5ec1e685df23;
  int32_t mb_result_18be5ec1e685df23 = mb_target_18be5ec1e685df23(this_, result_out);
  return mb_result_18be5ec1e685df23;
}

typedef int32_t (MB_CALL *mb_fn_6cacdbc8a526fa4f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69bd7437c6ac0db1022a0535(void * this_, int32_t value) {
  void *mb_entry_6cacdbc8a526fa4f = NULL;
  if (this_ != NULL) {
    mb_entry_6cacdbc8a526fa4f = (*(void ***)this_)[7];
  }
  if (mb_entry_6cacdbc8a526fa4f == NULL) {
  return 0;
  }
  mb_fn_6cacdbc8a526fa4f mb_target_6cacdbc8a526fa4f = (mb_fn_6cacdbc8a526fa4f)mb_entry_6cacdbc8a526fa4f;
  int32_t mb_result_6cacdbc8a526fa4f = mb_target_6cacdbc8a526fa4f(this_, value);
  return mb_result_6cacdbc8a526fa4f;
}

