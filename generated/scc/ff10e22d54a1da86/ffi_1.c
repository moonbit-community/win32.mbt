#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_b0da7c6e71969bb4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45ddf00283f2ccdc325c8b35(void * this_, void * pbstr_description) {
  void *mb_entry_b0da7c6e71969bb4 = NULL;
  if (this_ != NULL) {
    mb_entry_b0da7c6e71969bb4 = (*(void ***)this_)[12];
  }
  if (mb_entry_b0da7c6e71969bb4 == NULL) {
  return 0;
  }
  mb_fn_b0da7c6e71969bb4 mb_target_b0da7c6e71969bb4 = (mb_fn_b0da7c6e71969bb4)mb_entry_b0da7c6e71969bb4;
  int32_t mb_result_b0da7c6e71969bb4 = mb_target_b0da7c6e71969bb4(this_, (uint16_t * *)pbstr_description);
  return mb_result_b0da7c6e71969bb4;
}

typedef int32_t (MB_CALL *mb_fn_d6219e27cf5642aa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14a9f19588ef3f502313ca73(void * this_, void * pb_prop) {
  void *mb_entry_d6219e27cf5642aa = NULL;
  if (this_ != NULL) {
    mb_entry_d6219e27cf5642aa = (*(void ***)this_)[20];
  }
  if (mb_entry_d6219e27cf5642aa == NULL) {
  return 0;
  }
  mb_fn_d6219e27cf5642aa mb_target_d6219e27cf5642aa = (mb_fn_d6219e27cf5642aa)mb_entry_d6219e27cf5642aa;
  int32_t mb_result_d6219e27cf5642aa = mb_target_d6219e27cf5642aa(this_, (int32_t *)pb_prop);
  return mb_result_d6219e27cf5642aa;
}

typedef int32_t (MB_CALL *mb_fn_4da7a9969db6b17e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cde03665959efa903f3f192e(void * this_, void * pbstr_name) {
  void *mb_entry_4da7a9969db6b17e = NULL;
  if (this_ != NULL) {
    mb_entry_4da7a9969db6b17e = (*(void ***)this_)[10];
  }
  if (mb_entry_4da7a9969db6b17e == NULL) {
  return 0;
  }
  mb_fn_4da7a9969db6b17e mb_target_4da7a9969db6b17e = (mb_fn_4da7a9969db6b17e)mb_entry_4da7a9969db6b17e;
  int32_t mb_result_4da7a9969db6b17e = mb_target_4da7a9969db6b17e(this_, (uint16_t * *)pbstr_name);
  return mb_result_4da7a9969db6b17e;
}

typedef int32_t (MB_CALL *mb_fn_cbc9afc216fe3ac8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39b38ac22791b4a474949f93(void * this_, void * pp_operation_collection) {
  void *mb_entry_cbc9afc216fe3ac8 = NULL;
  if (this_ != NULL) {
    mb_entry_cbc9afc216fe3ac8 = (*(void ***)this_)[37];
  }
  if (mb_entry_cbc9afc216fe3ac8 == NULL) {
  return 0;
  }
  mb_fn_cbc9afc216fe3ac8 mb_target_cbc9afc216fe3ac8 = (mb_fn_cbc9afc216fe3ac8)mb_entry_cbc9afc216fe3ac8;
  int32_t mb_result_cbc9afc216fe3ac8 = mb_target_cbc9afc216fe3ac8(this_, (void * *)pp_operation_collection);
  return mb_result_cbc9afc216fe3ac8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_598ab6e15cf14c19_p1;
typedef char mb_assert_598ab6e15cf14c19_p1[(sizeof(mb_agg_598ab6e15cf14c19_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_598ab6e15cf14c19)(void *, mb_agg_598ab6e15cf14c19_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_400746accb7f5a3e0225e609(void * this_, void * pvar_admins) {
  void *mb_entry_598ab6e15cf14c19 = NULL;
  if (this_ != NULL) {
    mb_entry_598ab6e15cf14c19 = (*(void ***)this_)[27];
  }
  if (mb_entry_598ab6e15cf14c19 == NULL) {
  return 0;
  }
  mb_fn_598ab6e15cf14c19 mb_target_598ab6e15cf14c19 = (mb_fn_598ab6e15cf14c19)mb_entry_598ab6e15cf14c19;
  int32_t mb_result_598ab6e15cf14c19 = mb_target_598ab6e15cf14c19(this_, (mb_agg_598ab6e15cf14c19_p1 *)pvar_admins);
  return mb_result_598ab6e15cf14c19;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0c6cbced6b45e1cc_p1;
typedef char mb_assert_0c6cbced6b45e1cc_p1[(sizeof(mb_agg_0c6cbced6b45e1cc_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c6cbced6b45e1cc)(void *, mb_agg_0c6cbced6b45e1cc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f7ed039171a929754d69bca(void * this_, void * pvar_admins) {
  void *mb_entry_0c6cbced6b45e1cc = NULL;
  if (this_ != NULL) {
    mb_entry_0c6cbced6b45e1cc = (*(void ***)this_)[62];
  }
  if (mb_entry_0c6cbced6b45e1cc == NULL) {
  return 0;
  }
  mb_fn_0c6cbced6b45e1cc mb_target_0c6cbced6b45e1cc = (mb_fn_0c6cbced6b45e1cc)mb_entry_0c6cbced6b45e1cc;
  int32_t mb_result_0c6cbced6b45e1cc = mb_target_0c6cbced6b45e1cc(this_, (mb_agg_0c6cbced6b45e1cc_p1 *)pvar_admins);
  return mb_result_0c6cbced6b45e1cc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_02d28966b356ae10_p1;
typedef char mb_assert_02d28966b356ae10_p1[(sizeof(mb_agg_02d28966b356ae10_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_02d28966b356ae10)(void *, mb_agg_02d28966b356ae10_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_748997bdbaf92e9b01968bbe(void * this_, void * pvar_readers) {
  void *mb_entry_02d28966b356ae10 = NULL;
  if (this_ != NULL) {
    mb_entry_02d28966b356ae10 = (*(void ***)this_)[28];
  }
  if (mb_entry_02d28966b356ae10 == NULL) {
  return 0;
  }
  mb_fn_02d28966b356ae10 mb_target_02d28966b356ae10 = (mb_fn_02d28966b356ae10)mb_entry_02d28966b356ae10;
  int32_t mb_result_02d28966b356ae10 = mb_target_02d28966b356ae10(this_, (mb_agg_02d28966b356ae10_p1 *)pvar_readers);
  return mb_result_02d28966b356ae10;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7d9deca003d8f473_p1;
typedef char mb_assert_7d9deca003d8f473_p1[(sizeof(mb_agg_7d9deca003d8f473_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d9deca003d8f473)(void *, mb_agg_7d9deca003d8f473_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d54bc2bd035b06ca01a4bc6e(void * this_, void * pvar_readers) {
  void *mb_entry_7d9deca003d8f473 = NULL;
  if (this_ != NULL) {
    mb_entry_7d9deca003d8f473 = (*(void ***)this_)[63];
  }
  if (mb_entry_7d9deca003d8f473 == NULL) {
  return 0;
  }
  mb_fn_7d9deca003d8f473 mb_target_7d9deca003d8f473 = (mb_fn_7d9deca003d8f473)mb_entry_7d9deca003d8f473;
  int32_t mb_result_7d9deca003d8f473 = mb_target_7d9deca003d8f473(this_, (mb_agg_7d9deca003d8f473_p1 *)pvar_readers);
  return mb_result_7d9deca003d8f473;
}

typedef int32_t (MB_CALL *mb_fn_e6dac2a271d612cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_952b2a0970870e71377947d8(void * this_, void * pp_role_collection) {
  void *mb_entry_e6dac2a271d612cf = NULL;
  if (this_ != NULL) {
    mb_entry_e6dac2a271d612cf = (*(void ***)this_)[49];
  }
  if (mb_entry_e6dac2a271d612cf == NULL) {
  return 0;
  }
  mb_fn_e6dac2a271d612cf mb_target_e6dac2a271d612cf = (mb_fn_e6dac2a271d612cf)mb_entry_e6dac2a271d612cf;
  int32_t mb_result_e6dac2a271d612cf = mb_target_e6dac2a271d612cf(this_, (void * *)pp_role_collection);
  return mb_result_e6dac2a271d612cf;
}

typedef int32_t (MB_CALL *mb_fn_b7807975f2b2af59)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0036d276f98e4b03e15de3f3(void * this_, void * pp_scope_collection) {
  void *mb_entry_b7807975f2b2af59 = NULL;
  if (this_ != NULL) {
    mb_entry_b7807975f2b2af59 = (*(void ***)this_)[33];
  }
  if (mb_entry_b7807975f2b2af59 == NULL) {
  return 0;
  }
  mb_fn_b7807975f2b2af59 mb_target_b7807975f2b2af59 = (mb_fn_b7807975f2b2af59)mb_entry_b7807975f2b2af59;
  int32_t mb_result_b7807975f2b2af59 = mb_target_b7807975f2b2af59(this_, (void * *)pp_scope_collection);
  return mb_result_b7807975f2b2af59;
}

typedef int32_t (MB_CALL *mb_fn_6bfda9a70b7ee74a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6d723388af0d8e02f4c3903(void * this_, void * pp_task_collection) {
  void *mb_entry_6bfda9a70b7ee74a = NULL;
  if (this_ != NULL) {
    mb_entry_6bfda9a70b7ee74a = (*(void ***)this_)[41];
  }
  if (mb_entry_6bfda9a70b7ee74a == NULL) {
  return 0;
  }
  mb_fn_6bfda9a70b7ee74a mb_target_6bfda9a70b7ee74a = (mb_fn_6bfda9a70b7ee74a)mb_entry_6bfda9a70b7ee74a;
  int32_t mb_result_6bfda9a70b7ee74a = mb_target_6bfda9a70b7ee74a(this_, (void * *)pp_task_collection);
  return mb_result_6bfda9a70b7ee74a;
}

typedef int32_t (MB_CALL *mb_fn_d1abee00050acb59)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f012abe1a9669e9eebb01225(void * this_, void * pbstr_prop) {
  void *mb_entry_d1abee00050acb59 = NULL;
  if (this_ != NULL) {
    mb_entry_d1abee00050acb59 = (*(void ***)this_)[18];
  }
  if (mb_entry_d1abee00050acb59 == NULL) {
  return 0;
  }
  mb_fn_d1abee00050acb59 mb_target_d1abee00050acb59 = (mb_fn_d1abee00050acb59)mb_entry_d1abee00050acb59;
  int32_t mb_result_d1abee00050acb59 = mb_target_d1abee00050acb59(this_, (uint16_t * *)pbstr_prop);
  return mb_result_d1abee00050acb59;
}

typedef int32_t (MB_CALL *mb_fn_3f348c2609693f4e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e652ccbae55523251e221e7(void * this_, void * pf_prop) {
  void *mb_entry_3f348c2609693f4e = NULL;
  if (this_ != NULL) {
    mb_entry_3f348c2609693f4e = (*(void ***)this_)[24];
  }
  if (mb_entry_3f348c2609693f4e == NULL) {
  return 0;
  }
  mb_fn_3f348c2609693f4e mb_target_3f348c2609693f4e = (mb_fn_3f348c2609693f4e)mb_entry_3f348c2609693f4e;
  int32_t mb_result_3f348c2609693f4e = mb_target_3f348c2609693f4e(this_, (int32_t *)pf_prop);
  return mb_result_3f348c2609693f4e;
}

typedef int32_t (MB_CALL *mb_fn_6108098fc4da04cc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e093b21d4b40dad338df53da(void * this_, void * bstr_application_data) {
  void *mb_entry_6108098fc4da04cc = NULL;
  if (this_ != NULL) {
    mb_entry_6108098fc4da04cc = (*(void ***)this_)[15];
  }
  if (mb_entry_6108098fc4da04cc == NULL) {
  return 0;
  }
  mb_fn_6108098fc4da04cc mb_target_6108098fc4da04cc = (mb_fn_6108098fc4da04cc)mb_entry_6108098fc4da04cc;
  int32_t mb_result_6108098fc4da04cc = mb_target_6108098fc4da04cc(this_, (uint16_t *)bstr_application_data);
  return mb_result_6108098fc4da04cc;
}

typedef int32_t (MB_CALL *mb_fn_d730b34833516e53)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f61852db017950f0e8cb2aa(void * this_, int32_t b_prop) {
  void *mb_entry_d730b34833516e53 = NULL;
  if (this_ != NULL) {
    mb_entry_d730b34833516e53 = (*(void ***)this_)[23];
  }
  if (mb_entry_d730b34833516e53 == NULL) {
  return 0;
  }
  mb_fn_d730b34833516e53 mb_target_d730b34833516e53 = (mb_fn_d730b34833516e53)mb_entry_d730b34833516e53;
  int32_t mb_result_d730b34833516e53 = mb_target_d730b34833516e53(this_, b_prop);
  return mb_result_d730b34833516e53;
}

typedef int32_t (MB_CALL *mb_fn_523e47d337113cd5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4df86d0943013959fe2c6352(void * this_, void * bstr_prop) {
  void *mb_entry_523e47d337113cd5 = NULL;
  if (this_ != NULL) {
    mb_entry_523e47d337113cd5 = (*(void ***)this_)[17];
  }
  if (mb_entry_523e47d337113cd5 == NULL) {
  return 0;
  }
  mb_fn_523e47d337113cd5 mb_target_523e47d337113cd5 = (mb_fn_523e47d337113cd5)mb_entry_523e47d337113cd5;
  int32_t mb_result_523e47d337113cd5 = mb_target_523e47d337113cd5(this_, (uint16_t *)bstr_prop);
  return mb_result_523e47d337113cd5;
}

typedef int32_t (MB_CALL *mb_fn_d3a972fd1c2b5ede)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86d30865f6c38892db8fce46(void * this_, void * bstr_description) {
  void *mb_entry_d3a972fd1c2b5ede = NULL;
  if (this_ != NULL) {
    mb_entry_d3a972fd1c2b5ede = (*(void ***)this_)[13];
  }
  if (mb_entry_d3a972fd1c2b5ede == NULL) {
  return 0;
  }
  mb_fn_d3a972fd1c2b5ede mb_target_d3a972fd1c2b5ede = (mb_fn_d3a972fd1c2b5ede)mb_entry_d3a972fd1c2b5ede;
  int32_t mb_result_d3a972fd1c2b5ede = mb_target_d3a972fd1c2b5ede(this_, (uint16_t *)bstr_description);
  return mb_result_d3a972fd1c2b5ede;
}

typedef int32_t (MB_CALL *mb_fn_36b4051ac07932b5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5c5ec17ea07cfc6ff648204(void * this_, int32_t b_prop) {
  void *mb_entry_36b4051ac07932b5 = NULL;
  if (this_ != NULL) {
    mb_entry_36b4051ac07932b5 = (*(void ***)this_)[21];
  }
  if (mb_entry_36b4051ac07932b5 == NULL) {
  return 0;
  }
  mb_fn_36b4051ac07932b5 mb_target_36b4051ac07932b5 = (mb_fn_36b4051ac07932b5)mb_entry_36b4051ac07932b5;
  int32_t mb_result_36b4051ac07932b5 = mb_target_36b4051ac07932b5(this_, b_prop);
  return mb_result_36b4051ac07932b5;
}

typedef int32_t (MB_CALL *mb_fn_5c49c0128633a459)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64c6d8dbff304a437d30ea50(void * this_, void * bstr_name) {
  void *mb_entry_5c49c0128633a459 = NULL;
  if (this_ != NULL) {
    mb_entry_5c49c0128633a459 = (*(void ***)this_)[11];
  }
  if (mb_entry_5c49c0128633a459 == NULL) {
  return 0;
  }
  mb_fn_5c49c0128633a459 mb_target_5c49c0128633a459 = (mb_fn_5c49c0128633a459)mb_entry_5c49c0128633a459;
  int32_t mb_result_5c49c0128633a459 = mb_target_5c49c0128633a459(this_, (uint16_t *)bstr_name);
  return mb_result_5c49c0128633a459;
}

typedef int32_t (MB_CALL *mb_fn_b9a91d504e5a6342)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_328374738e935ba75563b6a9(void * this_, void * bstr_prop) {
  void *mb_entry_b9a91d504e5a6342 = NULL;
  if (this_ != NULL) {
    mb_entry_b9a91d504e5a6342 = (*(void ***)this_)[19];
  }
  if (mb_entry_b9a91d504e5a6342 == NULL) {
  return 0;
  }
  mb_fn_b9a91d504e5a6342 mb_target_b9a91d504e5a6342 = (mb_fn_b9a91d504e5a6342)mb_entry_b9a91d504e5a6342;
  int32_t mb_result_b9a91d504e5a6342 = mb_target_b9a91d504e5a6342(this_, (uint16_t *)bstr_prop);
  return mb_result_b9a91d504e5a6342;
}

typedef struct { uint8_t bytes[32]; } mb_agg_19d3b7698eacf915_p2;
typedef char mb_assert_19d3b7698eacf915_p2[(sizeof(mb_agg_19d3b7698eacf915_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19d3b7698eacf915)(void *, uint16_t *, mb_agg_19d3b7698eacf915_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b60d95ae42a2182124b4c35b(void * this_, void * identifying_string, moonbit_bytes_t var_reserved, void * pp_client_context) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_19d3b7698eacf915_p2 mb_converted_19d3b7698eacf915_2;
  memcpy(&mb_converted_19d3b7698eacf915_2, var_reserved, 32);
  void *mb_entry_19d3b7698eacf915 = NULL;
  if (this_ != NULL) {
    mb_entry_19d3b7698eacf915 = (*(void ***)this_)[72];
  }
  if (mb_entry_19d3b7698eacf915 == NULL) {
  return 0;
  }
  mb_fn_19d3b7698eacf915 mb_target_19d3b7698eacf915 = (mb_fn_19d3b7698eacf915)mb_entry_19d3b7698eacf915;
  int32_t mb_result_19d3b7698eacf915 = mb_target_19d3b7698eacf915(this_, (uint16_t *)identifying_string, mb_converted_19d3b7698eacf915_2, (void * *)pp_client_context);
  return mb_result_19d3b7698eacf915;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1e77ba1cc62ca6cd_p3;
typedef char mb_assert_1e77ba1cc62ca6cd_p3[(sizeof(mb_agg_1e77ba1cc62ca6cd_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e77ba1cc62ca6cd)(void *, uint32_t, uint32_t, mb_agg_1e77ba1cc62ca6cd_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d48c9dd1308c042077c0453e(void * this_, uint32_t ul_token_handle_low_part, uint32_t ul_token_handle_high_part, moonbit_bytes_t var_reserved, void * pp_client_context) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_1e77ba1cc62ca6cd_p3 mb_converted_1e77ba1cc62ca6cd_3;
  memcpy(&mb_converted_1e77ba1cc62ca6cd_3, var_reserved, 32);
  void *mb_entry_1e77ba1cc62ca6cd = NULL;
  if (this_ != NULL) {
    mb_entry_1e77ba1cc62ca6cd = (*(void ***)this_)[71];
  }
  if (mb_entry_1e77ba1cc62ca6cd == NULL) {
  return 0;
  }
  mb_fn_1e77ba1cc62ca6cd mb_target_1e77ba1cc62ca6cd = (mb_fn_1e77ba1cc62ca6cd)mb_entry_1e77ba1cc62ca6cd;
  int32_t mb_result_1e77ba1cc62ca6cd = mb_target_1e77ba1cc62ca6cd(this_, ul_token_handle_low_part, ul_token_handle_high_part, mb_converted_1e77ba1cc62ca6cd_3, (void * *)pp_client_context);
  return mb_result_1e77ba1cc62ca6cd;
}

typedef int32_t (MB_CALL *mb_fn_0cb41c4f377fc310)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3ca11a93aab55f472651ebc(void * this_, void * bstr_role_assignment_name, void * pp_role_assignment) {
  void *mb_entry_0cb41c4f377fc310 = NULL;
  if (this_ != NULL) {
    mb_entry_0cb41c4f377fc310 = (*(void ***)this_)[82];
  }
  if (mb_entry_0cb41c4f377fc310 == NULL) {
  return 0;
  }
  mb_fn_0cb41c4f377fc310 mb_target_0cb41c4f377fc310 = (mb_fn_0cb41c4f377fc310)mb_entry_0cb41c4f377fc310;
  int32_t mb_result_0cb41c4f377fc310 = mb_target_0cb41c4f377fc310(this_, (uint16_t *)bstr_role_assignment_name, (void * *)pp_role_assignment);
  return mb_result_0cb41c4f377fc310;
}

typedef int32_t (MB_CALL *mb_fn_c619eb2cebaf0df6)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_852c776b295b38bb22d1e10b(void * this_, void * bstr_role_definition_name, void * pp_role_definitions) {
  void *mb_entry_c619eb2cebaf0df6 = NULL;
  if (this_ != NULL) {
    mb_entry_c619eb2cebaf0df6 = (*(void ***)this_)[78];
  }
  if (mb_entry_c619eb2cebaf0df6 == NULL) {
  return 0;
  }
  mb_fn_c619eb2cebaf0df6 mb_target_c619eb2cebaf0df6 = (mb_fn_c619eb2cebaf0df6)mb_entry_c619eb2cebaf0df6;
  int32_t mb_result_c619eb2cebaf0df6 = mb_target_c619eb2cebaf0df6(this_, (uint16_t *)bstr_role_definition_name, (void * *)pp_role_definitions);
  return mb_result_c619eb2cebaf0df6;
}

typedef int32_t (MB_CALL *mb_fn_ac3d28043ea00cd0)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32f9c560bb80e4337b91a3ac(void * this_, void * bstr_scope_name, void * pp_scope2) {
  void *mb_entry_ac3d28043ea00cd0 = NULL;
  if (this_ != NULL) {
    mb_entry_ac3d28043ea00cd0 = (*(void ***)this_)[75];
  }
  if (mb_entry_ac3d28043ea00cd0 == NULL) {
  return 0;
  }
  mb_fn_ac3d28043ea00cd0 mb_target_ac3d28043ea00cd0 = (mb_fn_ac3d28043ea00cd0)mb_entry_ac3d28043ea00cd0;
  int32_t mb_result_ac3d28043ea00cd0 = mb_target_ac3d28043ea00cd0(this_, (uint16_t *)bstr_scope_name, (void * *)pp_scope2);
  return mb_result_ac3d28043ea00cd0;
}

typedef int32_t (MB_CALL *mb_fn_6b18f374bea230e2)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcfa34182aaef49bacb79921(void * this_, void * bstr_role_assignment_name) {
  void *mb_entry_6b18f374bea230e2 = NULL;
  if (this_ != NULL) {
    mb_entry_6b18f374bea230e2 = (*(void ***)this_)[84];
  }
  if (mb_entry_6b18f374bea230e2 == NULL) {
  return 0;
  }
  mb_fn_6b18f374bea230e2 mb_target_6b18f374bea230e2 = (mb_fn_6b18f374bea230e2)mb_entry_6b18f374bea230e2;
  int32_t mb_result_6b18f374bea230e2 = mb_target_6b18f374bea230e2(this_, (uint16_t *)bstr_role_assignment_name);
  return mb_result_6b18f374bea230e2;
}

typedef int32_t (MB_CALL *mb_fn_2df62c92b80b900f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e980d4f7957e163d9c23f373(void * this_, void * bstr_role_definition_name) {
  void *mb_entry_2df62c92b80b900f = NULL;
  if (this_ != NULL) {
    mb_entry_2df62c92b80b900f = (*(void ***)this_)[80];
  }
  if (mb_entry_2df62c92b80b900f == NULL) {
  return 0;
  }
  mb_fn_2df62c92b80b900f mb_target_2df62c92b80b900f = (mb_fn_2df62c92b80b900f)mb_entry_2df62c92b80b900f;
  int32_t mb_result_2df62c92b80b900f = mb_target_2df62c92b80b900f(this_, (uint16_t *)bstr_role_definition_name);
  return mb_result_2df62c92b80b900f;
}

typedef int32_t (MB_CALL *mb_fn_7de3ce0ecab28f86)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0452d0321267d00b2cdfce13(void * this_, void * bstr_scope_name) {
  void *mb_entry_7de3ce0ecab28f86 = NULL;
  if (this_ != NULL) {
    mb_entry_7de3ce0ecab28f86 = (*(void ***)this_)[76];
  }
  if (mb_entry_7de3ce0ecab28f86 == NULL) {
  return 0;
  }
  mb_fn_7de3ce0ecab28f86 mb_target_7de3ce0ecab28f86 = (mb_fn_7de3ce0ecab28f86)mb_entry_7de3ce0ecab28f86;
  int32_t mb_result_7de3ce0ecab28f86 = mb_target_7de3ce0ecab28f86(this_, (uint16_t *)bstr_scope_name);
  return mb_result_7de3ce0ecab28f86;
}

typedef int32_t (MB_CALL *mb_fn_65cbd27ccdcdc6ea)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4e804bfc921df49b502a28e(void * this_, void * bstr_role_assignment_name, void * pp_role_assignment) {
  void *mb_entry_65cbd27ccdcdc6ea = NULL;
  if (this_ != NULL) {
    mb_entry_65cbd27ccdcdc6ea = (*(void ***)this_)[83];
  }
  if (mb_entry_65cbd27ccdcdc6ea == NULL) {
  return 0;
  }
  mb_fn_65cbd27ccdcdc6ea mb_target_65cbd27ccdcdc6ea = (mb_fn_65cbd27ccdcdc6ea)mb_entry_65cbd27ccdcdc6ea;
  int32_t mb_result_65cbd27ccdcdc6ea = mb_target_65cbd27ccdcdc6ea(this_, (uint16_t *)bstr_role_assignment_name, (void * *)pp_role_assignment);
  return mb_result_65cbd27ccdcdc6ea;
}

typedef int32_t (MB_CALL *mb_fn_09e0ee4de077e65e)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d781b17b9030f870afe406c(void * this_, void * bstr_role_definition_name, void * pp_role_definitions) {
  void *mb_entry_09e0ee4de077e65e = NULL;
  if (this_ != NULL) {
    mb_entry_09e0ee4de077e65e = (*(void ***)this_)[79];
  }
  if (mb_entry_09e0ee4de077e65e == NULL) {
  return 0;
  }
  mb_fn_09e0ee4de077e65e mb_target_09e0ee4de077e65e = (mb_fn_09e0ee4de077e65e)mb_entry_09e0ee4de077e65e;
  int32_t mb_result_09e0ee4de077e65e = mb_target_09e0ee4de077e65e(this_, (uint16_t *)bstr_role_definition_name, (void * *)pp_role_definitions);
  return mb_result_09e0ee4de077e65e;
}

typedef int32_t (MB_CALL *mb_fn_e196b0a4289d1390)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fbd5abeb40ec195cc9a7270(void * this_, void * bstr_scope_name, void * pp_scope2) {
  void *mb_entry_e196b0a4289d1390 = NULL;
  if (this_ != NULL) {
    mb_entry_e196b0a4289d1390 = (*(void ***)this_)[74];
  }
  if (mb_entry_e196b0a4289d1390 == NULL) {
  return 0;
  }
  mb_fn_e196b0a4289d1390 mb_target_e196b0a4289d1390 = (mb_fn_e196b0a4289d1390)mb_entry_e196b0a4289d1390;
  int32_t mb_result_e196b0a4289d1390 = mb_target_e196b0a4289d1390(this_, (uint16_t *)bstr_scope_name, (void * *)pp_scope2);
  return mb_result_e196b0a4289d1390;
}

typedef int32_t (MB_CALL *mb_fn_9629143a7420fe8e)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a685d6fa9a29bf859617903(void * this_, void * bstr_scope_name, void * pb_exist) {
  void *mb_entry_9629143a7420fe8e = NULL;
  if (this_ != NULL) {
    mb_entry_9629143a7420fe8e = (*(void ***)this_)[73];
  }
  if (mb_entry_9629143a7420fe8e == NULL) {
  return 0;
  }
  mb_fn_9629143a7420fe8e mb_target_9629143a7420fe8e = (mb_fn_9629143a7420fe8e)mb_entry_9629143a7420fe8e;
  int32_t mb_result_9629143a7420fe8e = mb_target_9629143a7420fe8e(this_, (uint16_t *)bstr_scope_name, (int16_t *)pb_exist);
  return mb_result_9629143a7420fe8e;
}

typedef int32_t (MB_CALL *mb_fn_70f66a7ddc1e8cda)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89aa427ab5d341af2f905db9(void * this_, void * pb_enabled) {
  void *mb_entry_70f66a7ddc1e8cda = NULL;
  if (this_ != NULL) {
    mb_entry_70f66a7ddc1e8cda = (*(void ***)this_)[85];
  }
  if (mb_entry_70f66a7ddc1e8cda == NULL) {
  return 0;
  }
  mb_fn_70f66a7ddc1e8cda mb_target_70f66a7ddc1e8cda = (mb_fn_70f66a7ddc1e8cda)mb_entry_70f66a7ddc1e8cda;
  int32_t mb_result_70f66a7ddc1e8cda = mb_target_70f66a7ddc1e8cda(this_, (int16_t *)pb_enabled);
  return mb_result_70f66a7ddc1e8cda;
}

typedef int32_t (MB_CALL *mb_fn_554bff73b87247c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c2e562761ddbf6367aecd3d(void * this_, void * pp_role_assignments) {
  void *mb_entry_554bff73b87247c1 = NULL;
  if (this_ != NULL) {
    mb_entry_554bff73b87247c1 = (*(void ***)this_)[81];
  }
  if (mb_entry_554bff73b87247c1 == NULL) {
  return 0;
  }
  mb_fn_554bff73b87247c1 mb_target_554bff73b87247c1 = (mb_fn_554bff73b87247c1)mb_entry_554bff73b87247c1;
  int32_t mb_result_554bff73b87247c1 = mb_target_554bff73b87247c1(this_, (void * *)pp_role_assignments);
  return mb_result_554bff73b87247c1;
}

typedef int32_t (MB_CALL *mb_fn_26845af4184b316f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6882f86adb064b8efaa184fa(void * this_, void * pp_role_definitions) {
  void *mb_entry_26845af4184b316f = NULL;
  if (this_ != NULL) {
    mb_entry_26845af4184b316f = (*(void ***)this_)[77];
  }
  if (mb_entry_26845af4184b316f == NULL) {
  return 0;
  }
  mb_fn_26845af4184b316f mb_target_26845af4184b316f = (mb_fn_26845af4184b316f)mb_entry_26845af4184b316f;
  int32_t mb_result_26845af4184b316f = mb_target_26845af4184b316f(this_, (void * *)pp_role_definitions);
  return mb_result_26845af4184b316f;
}

typedef int32_t (MB_CALL *mb_fn_50c89ca3f2279ce3)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6456a0b93d8499579051850(void * this_, int32_t b_enabled) {
  void *mb_entry_50c89ca3f2279ce3 = NULL;
  if (this_ != NULL) {
    mb_entry_50c89ca3f2279ce3 = (*(void ***)this_)[86];
  }
  if (mb_entry_50c89ca3f2279ce3 == NULL) {
  return 0;
  }
  mb_fn_50c89ca3f2279ce3 mb_target_50c89ca3f2279ce3 = (mb_fn_50c89ca3f2279ce3)mb_entry_50c89ca3f2279ce3;
  int32_t mb_result_50c89ca3f2279ce3 = mb_target_50c89ca3f2279ce3(this_, b_enabled);
  return mb_result_50c89ca3f2279ce3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9a8445246cf1a3cb_p2;
typedef char mb_assert_9a8445246cf1a3cb_p2[(sizeof(mb_agg_9a8445246cf1a3cb_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a8445246cf1a3cb)(void *, uint16_t *, mb_agg_9a8445246cf1a3cb_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7e9a47080784f29d0244c16(void * this_, void * bstr_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_9a8445246cf1a3cb_p2 mb_converted_9a8445246cf1a3cb_2;
  memcpy(&mb_converted_9a8445246cf1a3cb_2, var_reserved, 32);
  void *mb_entry_9a8445246cf1a3cb = NULL;
  if (this_ != NULL) {
    mb_entry_9a8445246cf1a3cb = (*(void ***)this_)[22];
  }
  if (mb_entry_9a8445246cf1a3cb == NULL) {
  return 0;
  }
  mb_fn_9a8445246cf1a3cb mb_target_9a8445246cf1a3cb = (mb_fn_9a8445246cf1a3cb)mb_entry_9a8445246cf1a3cb;
  int32_t mb_result_9a8445246cf1a3cb = mb_target_9a8445246cf1a3cb(this_, (uint16_t *)bstr_prop, mb_converted_9a8445246cf1a3cb_2);
  return mb_result_9a8445246cf1a3cb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_72e9bac983dffd1c_p2;
typedef char mb_assert_72e9bac983dffd1c_p2[(sizeof(mb_agg_72e9bac983dffd1c_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_72e9bac983dffd1c)(void *, uint16_t *, mb_agg_72e9bac983dffd1c_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b15d24beb4a9def9b408bf98(void * this_, void * bstr_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_72e9bac983dffd1c_p2 mb_converted_72e9bac983dffd1c_2;
  memcpy(&mb_converted_72e9bac983dffd1c_2, var_reserved, 32);
  void *mb_entry_72e9bac983dffd1c = NULL;
  if (this_ != NULL) {
    mb_entry_72e9bac983dffd1c = (*(void ***)this_)[24];
  }
  if (mb_entry_72e9bac983dffd1c == NULL) {
  return 0;
  }
  mb_fn_72e9bac983dffd1c mb_target_72e9bac983dffd1c = (mb_fn_72e9bac983dffd1c)mb_entry_72e9bac983dffd1c;
  int32_t mb_result_72e9bac983dffd1c = mb_target_72e9bac983dffd1c(this_, (uint16_t *)bstr_prop, mb_converted_72e9bac983dffd1c_2);
  return mb_result_72e9bac983dffd1c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5df6e4439c63314f_p2;
typedef char mb_assert_5df6e4439c63314f_p2[(sizeof(mb_agg_5df6e4439c63314f_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5df6e4439c63314f)(void *, uint16_t *, mb_agg_5df6e4439c63314f_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd3cdb57963a226ed9e397ca(void * this_, void * bstr_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_5df6e4439c63314f_p2 mb_converted_5df6e4439c63314f_2;
  memcpy(&mb_converted_5df6e4439c63314f_2, var_reserved, 32);
  void *mb_entry_5df6e4439c63314f = NULL;
  if (this_ != NULL) {
    mb_entry_5df6e4439c63314f = (*(void ***)this_)[26];
  }
  if (mb_entry_5df6e4439c63314f == NULL) {
  return 0;
  }
  mb_fn_5df6e4439c63314f mb_target_5df6e4439c63314f = (mb_fn_5df6e4439c63314f)mb_entry_5df6e4439c63314f;
  int32_t mb_result_5df6e4439c63314f = mb_target_5df6e4439c63314f(this_, (uint16_t *)bstr_prop, mb_converted_5df6e4439c63314f_2);
  return mb_result_5df6e4439c63314f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9c9a29c319e79e06_p2;
typedef char mb_assert_9c9a29c319e79e06_p2[(sizeof(mb_agg_9c9a29c319e79e06_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c9a29c319e79e06)(void *, uint16_t *, mb_agg_9c9a29c319e79e06_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_298cc31c23be42bdb785276d(void * this_, void * bstr_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_9c9a29c319e79e06_p2 mb_converted_9c9a29c319e79e06_2;
  memcpy(&mb_converted_9c9a29c319e79e06_2, var_reserved, 32);
  void *mb_entry_9c9a29c319e79e06 = NULL;
  if (this_ != NULL) {
    mb_entry_9c9a29c319e79e06 = (*(void ***)this_)[36];
  }
  if (mb_entry_9c9a29c319e79e06 == NULL) {
  return 0;
  }
  mb_fn_9c9a29c319e79e06 mb_target_9c9a29c319e79e06 = (mb_fn_9c9a29c319e79e06)mb_entry_9c9a29c319e79e06;
  int32_t mb_result_9c9a29c319e79e06 = mb_target_9c9a29c319e79e06(this_, (uint16_t *)bstr_prop, mb_converted_9c9a29c319e79e06_2);
  return mb_result_9c9a29c319e79e06;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4dc301977caf72e1_p2;
typedef char mb_assert_4dc301977caf72e1_p2[(sizeof(mb_agg_4dc301977caf72e1_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4dc301977caf72e1)(void *, uint16_t *, mb_agg_4dc301977caf72e1_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb1212b872394e3330d6a472(void * this_, void * bstr_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_4dc301977caf72e1_p2 mb_converted_4dc301977caf72e1_2;
  memcpy(&mb_converted_4dc301977caf72e1_2, var_reserved, 32);
  void *mb_entry_4dc301977caf72e1 = NULL;
  if (this_ != NULL) {
    mb_entry_4dc301977caf72e1 = (*(void ***)this_)[28];
  }
  if (mb_entry_4dc301977caf72e1 == NULL) {
  return 0;
  }
  mb_fn_4dc301977caf72e1 mb_target_4dc301977caf72e1 = (mb_fn_4dc301977caf72e1)mb_entry_4dc301977caf72e1;
  int32_t mb_result_4dc301977caf72e1 = mb_target_4dc301977caf72e1(this_, (uint16_t *)bstr_prop, mb_converted_4dc301977caf72e1_2);
  return mb_result_4dc301977caf72e1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f2187fb88e9507a3_p2;
typedef char mb_assert_f2187fb88e9507a3_p2[(sizeof(mb_agg_f2187fb88e9507a3_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2187fb88e9507a3)(void *, uint16_t *, mb_agg_f2187fb88e9507a3_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b93a138da5848f9be67ca45(void * this_, void * bstr_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_f2187fb88e9507a3_p2 mb_converted_f2187fb88e9507a3_2;
  memcpy(&mb_converted_f2187fb88e9507a3_2, var_reserved, 32);
  void *mb_entry_f2187fb88e9507a3 = NULL;
  if (this_ != NULL) {
    mb_entry_f2187fb88e9507a3 = (*(void ***)this_)[38];
  }
  if (mb_entry_f2187fb88e9507a3 == NULL) {
  return 0;
  }
  mb_fn_f2187fb88e9507a3 mb_target_f2187fb88e9507a3 = (mb_fn_f2187fb88e9507a3)mb_entry_f2187fb88e9507a3;
  int32_t mb_result_f2187fb88e9507a3 = mb_target_f2187fb88e9507a3(this_, (uint16_t *)bstr_prop, mb_converted_f2187fb88e9507a3_2);
  return mb_result_f2187fb88e9507a3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_efd4949edb6b8b61_p2;
typedef char mb_assert_efd4949edb6b8b61_p2[(sizeof(mb_agg_efd4949edb6b8b61_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_efd4949edb6b8b61_p3;
typedef char mb_assert_efd4949edb6b8b61_p3[(sizeof(mb_agg_efd4949edb6b8b61_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_efd4949edb6b8b61)(void *, int32_t, mb_agg_efd4949edb6b8b61_p2, mb_agg_efd4949edb6b8b61_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44b5b1c894cbdf4bc0bf58db(void * this_, int32_t l_prop_id, moonbit_bytes_t var_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_prop) < 32) {
  return 0;
  }
  mb_agg_efd4949edb6b8b61_p2 mb_converted_efd4949edb6b8b61_2;
  memcpy(&mb_converted_efd4949edb6b8b61_2, var_prop, 32);
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_efd4949edb6b8b61_p3 mb_converted_efd4949edb6b8b61_3;
  memcpy(&mb_converted_efd4949edb6b8b61_3, var_reserved, 32);
  void *mb_entry_efd4949edb6b8b61 = NULL;
  if (this_ != NULL) {
    mb_entry_efd4949edb6b8b61 = (*(void ***)this_)[33];
  }
  if (mb_entry_efd4949edb6b8b61 == NULL) {
  return 0;
  }
  mb_fn_efd4949edb6b8b61 mb_target_efd4949edb6b8b61 = (mb_fn_efd4949edb6b8b61)mb_entry_efd4949edb6b8b61;
  int32_t mb_result_efd4949edb6b8b61 = mb_target_efd4949edb6b8b61(this_, l_prop_id, mb_converted_efd4949edb6b8b61_2, mb_converted_efd4949edb6b8b61_3);
  return mb_result_efd4949edb6b8b61;
}

typedef struct { uint8_t bytes[32]; } mb_agg_eb83438f17406c75_p2;
typedef char mb_assert_eb83438f17406c75_p2[(sizeof(mb_agg_eb83438f17406c75_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb83438f17406c75)(void *, uint16_t *, mb_agg_eb83438f17406c75_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b923d01f62b335272ba0fd7(void * this_, void * bstr_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_eb83438f17406c75_p2 mb_converted_eb83438f17406c75_2;
  memcpy(&mb_converted_eb83438f17406c75_2, var_reserved, 32);
  void *mb_entry_eb83438f17406c75 = NULL;
  if (this_ != NULL) {
    mb_entry_eb83438f17406c75 = (*(void ***)this_)[23];
  }
  if (mb_entry_eb83438f17406c75 == NULL) {
  return 0;
  }
  mb_fn_eb83438f17406c75 mb_target_eb83438f17406c75 = (mb_fn_eb83438f17406c75)mb_entry_eb83438f17406c75;
  int32_t mb_result_eb83438f17406c75 = mb_target_eb83438f17406c75(this_, (uint16_t *)bstr_prop, mb_converted_eb83438f17406c75_2);
  return mb_result_eb83438f17406c75;
}

typedef struct { uint8_t bytes[32]; } mb_agg_71f6a4c018664966_p2;
typedef char mb_assert_71f6a4c018664966_p2[(sizeof(mb_agg_71f6a4c018664966_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_71f6a4c018664966)(void *, uint16_t *, mb_agg_71f6a4c018664966_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e337eb55fb94099bac341045(void * this_, void * bstr_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_71f6a4c018664966_p2 mb_converted_71f6a4c018664966_2;
  memcpy(&mb_converted_71f6a4c018664966_2, var_reserved, 32);
  void *mb_entry_71f6a4c018664966 = NULL;
  if (this_ != NULL) {
    mb_entry_71f6a4c018664966 = (*(void ***)this_)[25];
  }
  if (mb_entry_71f6a4c018664966 == NULL) {
  return 0;
  }
  mb_fn_71f6a4c018664966 mb_target_71f6a4c018664966 = (mb_fn_71f6a4c018664966)mb_entry_71f6a4c018664966;
  int32_t mb_result_71f6a4c018664966 = mb_target_71f6a4c018664966(this_, (uint16_t *)bstr_prop, mb_converted_71f6a4c018664966_2);
  return mb_result_71f6a4c018664966;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0c9ec10142fb1833_p2;
typedef char mb_assert_0c9ec10142fb1833_p2[(sizeof(mb_agg_0c9ec10142fb1833_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c9ec10142fb1833)(void *, uint16_t *, mb_agg_0c9ec10142fb1833_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58db5aee5fcaf324d3be1b76(void * this_, void * bstr_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_0c9ec10142fb1833_p2 mb_converted_0c9ec10142fb1833_2;
  memcpy(&mb_converted_0c9ec10142fb1833_2, var_reserved, 32);
  void *mb_entry_0c9ec10142fb1833 = NULL;
  if (this_ != NULL) {
    mb_entry_0c9ec10142fb1833 = (*(void ***)this_)[27];
  }
  if (mb_entry_0c9ec10142fb1833 == NULL) {
  return 0;
  }
  mb_fn_0c9ec10142fb1833 mb_target_0c9ec10142fb1833 = (mb_fn_0c9ec10142fb1833)mb_entry_0c9ec10142fb1833;
  int32_t mb_result_0c9ec10142fb1833 = mb_target_0c9ec10142fb1833(this_, (uint16_t *)bstr_prop, mb_converted_0c9ec10142fb1833_2);
  return mb_result_0c9ec10142fb1833;
}

typedef struct { uint8_t bytes[32]; } mb_agg_86bd131f5b8474b2_p2;
typedef char mb_assert_86bd131f5b8474b2_p2[(sizeof(mb_agg_86bd131f5b8474b2_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86bd131f5b8474b2)(void *, uint16_t *, mb_agg_86bd131f5b8474b2_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_720a3192fb0c6f7a0a2367ef(void * this_, void * bstr_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_86bd131f5b8474b2_p2 mb_converted_86bd131f5b8474b2_2;
  memcpy(&mb_converted_86bd131f5b8474b2_2, var_reserved, 32);
  void *mb_entry_86bd131f5b8474b2 = NULL;
  if (this_ != NULL) {
    mb_entry_86bd131f5b8474b2 = (*(void ***)this_)[37];
  }
  if (mb_entry_86bd131f5b8474b2 == NULL) {
  return 0;
  }
  mb_fn_86bd131f5b8474b2 mb_target_86bd131f5b8474b2 = (mb_fn_86bd131f5b8474b2)mb_entry_86bd131f5b8474b2;
  int32_t mb_result_86bd131f5b8474b2 = mb_target_86bd131f5b8474b2(this_, (uint16_t *)bstr_prop, mb_converted_86bd131f5b8474b2_2);
  return mb_result_86bd131f5b8474b2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b3d8d5ce59979d7a_p2;
typedef char mb_assert_b3d8d5ce59979d7a_p2[(sizeof(mb_agg_b3d8d5ce59979d7a_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3d8d5ce59979d7a)(void *, uint16_t *, mb_agg_b3d8d5ce59979d7a_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_698c76221864192c5b6b44dd(void * this_, void * bstr_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_b3d8d5ce59979d7a_p2 mb_converted_b3d8d5ce59979d7a_2;
  memcpy(&mb_converted_b3d8d5ce59979d7a_2, var_reserved, 32);
  void *mb_entry_b3d8d5ce59979d7a = NULL;
  if (this_ != NULL) {
    mb_entry_b3d8d5ce59979d7a = (*(void ***)this_)[29];
  }
  if (mb_entry_b3d8d5ce59979d7a == NULL) {
  return 0;
  }
  mb_fn_b3d8d5ce59979d7a mb_target_b3d8d5ce59979d7a = (mb_fn_b3d8d5ce59979d7a)mb_entry_b3d8d5ce59979d7a;
  int32_t mb_result_b3d8d5ce59979d7a = mb_target_b3d8d5ce59979d7a(this_, (uint16_t *)bstr_prop, mb_converted_b3d8d5ce59979d7a_2);
  return mb_result_b3d8d5ce59979d7a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_77d5ee18b6ede708_p2;
typedef char mb_assert_77d5ee18b6ede708_p2[(sizeof(mb_agg_77d5ee18b6ede708_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77d5ee18b6ede708)(void *, uint16_t *, mb_agg_77d5ee18b6ede708_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5a49ed09d94856c6dda4b7e(void * this_, void * bstr_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_77d5ee18b6ede708_p2 mb_converted_77d5ee18b6ede708_2;
  memcpy(&mb_converted_77d5ee18b6ede708_2, var_reserved, 32);
  void *mb_entry_77d5ee18b6ede708 = NULL;
  if (this_ != NULL) {
    mb_entry_77d5ee18b6ede708 = (*(void ***)this_)[39];
  }
  if (mb_entry_77d5ee18b6ede708 == NULL) {
  return 0;
  }
  mb_fn_77d5ee18b6ede708 mb_target_77d5ee18b6ede708 = (mb_fn_77d5ee18b6ede708)mb_entry_77d5ee18b6ede708;
  int32_t mb_result_77d5ee18b6ede708 = mb_target_77d5ee18b6ede708(this_, (uint16_t *)bstr_prop, mb_converted_77d5ee18b6ede708_2);
  return mb_result_77d5ee18b6ede708;
}

typedef struct { uint8_t bytes[32]; } mb_agg_cca72717e0792452_p2;
typedef char mb_assert_cca72717e0792452_p2[(sizeof(mb_agg_cca72717e0792452_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_cca72717e0792452_p3;
typedef char mb_assert_cca72717e0792452_p3[(sizeof(mb_agg_cca72717e0792452_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cca72717e0792452)(void *, int32_t, mb_agg_cca72717e0792452_p2, mb_agg_cca72717e0792452_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97dcfa8a883181c33a429255(void * this_, int32_t l_prop_id, moonbit_bytes_t var_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_prop) < 32) {
  return 0;
  }
  mb_agg_cca72717e0792452_p2 mb_converted_cca72717e0792452_2;
  memcpy(&mb_converted_cca72717e0792452_2, var_prop, 32);
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_cca72717e0792452_p3 mb_converted_cca72717e0792452_3;
  memcpy(&mb_converted_cca72717e0792452_3, var_reserved, 32);
  void *mb_entry_cca72717e0792452 = NULL;
  if (this_ != NULL) {
    mb_entry_cca72717e0792452 = (*(void ***)this_)[34];
  }
  if (mb_entry_cca72717e0792452 == NULL) {
  return 0;
  }
  mb_fn_cca72717e0792452 mb_target_cca72717e0792452 = (mb_fn_cca72717e0792452)mb_entry_cca72717e0792452;
  int32_t mb_result_cca72717e0792452 = mb_target_cca72717e0792452(this_, l_prop_id, mb_converted_cca72717e0792452_2, mb_converted_cca72717e0792452_3);
  return mb_result_cca72717e0792452;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2adefb58c1af107c_p2;
typedef char mb_assert_2adefb58c1af107c_p2[(sizeof(mb_agg_2adefb58c1af107c_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_2adefb58c1af107c_p3;
typedef char mb_assert_2adefb58c1af107c_p3[(sizeof(mb_agg_2adefb58c1af107c_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2adefb58c1af107c)(void *, int32_t, mb_agg_2adefb58c1af107c_p2, mb_agg_2adefb58c1af107c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40addb2e224e5a26c43d40de(void * this_, int32_t l_prop_id, moonbit_bytes_t var_reserved, void * pvar_prop) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_2adefb58c1af107c_p2 mb_converted_2adefb58c1af107c_2;
  memcpy(&mb_converted_2adefb58c1af107c_2, var_reserved, 32);
  void *mb_entry_2adefb58c1af107c = NULL;
  if (this_ != NULL) {
    mb_entry_2adefb58c1af107c = (*(void ***)this_)[31];
  }
  if (mb_entry_2adefb58c1af107c == NULL) {
  return 0;
  }
  mb_fn_2adefb58c1af107c mb_target_2adefb58c1af107c = (mb_fn_2adefb58c1af107c)mb_entry_2adefb58c1af107c;
  int32_t mb_result_2adefb58c1af107c = mb_target_2adefb58c1af107c(this_, l_prop_id, mb_converted_2adefb58c1af107c_2, (mb_agg_2adefb58c1af107c_p3 *)pvar_prop);
  return mb_result_2adefb58c1af107c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5e21bea6d78c7a03_p2;
typedef char mb_assert_5e21bea6d78c7a03_p2[(sizeof(mb_agg_5e21bea6d78c7a03_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5e21bea6d78c7a03_p3;
typedef char mb_assert_5e21bea6d78c7a03_p3[(sizeof(mb_agg_5e21bea6d78c7a03_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e21bea6d78c7a03)(void *, int32_t, mb_agg_5e21bea6d78c7a03_p2, mb_agg_5e21bea6d78c7a03_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff2ddc4aadcfc5915b80e2db(void * this_, int32_t l_prop_id, moonbit_bytes_t var_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_prop) < 32) {
  return 0;
  }
  mb_agg_5e21bea6d78c7a03_p2 mb_converted_5e21bea6d78c7a03_2;
  memcpy(&mb_converted_5e21bea6d78c7a03_2, var_prop, 32);
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_5e21bea6d78c7a03_p3 mb_converted_5e21bea6d78c7a03_3;
  memcpy(&mb_converted_5e21bea6d78c7a03_3, var_reserved, 32);
  void *mb_entry_5e21bea6d78c7a03 = NULL;
  if (this_ != NULL) {
    mb_entry_5e21bea6d78c7a03 = (*(void ***)this_)[32];
  }
  if (mb_entry_5e21bea6d78c7a03 == NULL) {
  return 0;
  }
  mb_fn_5e21bea6d78c7a03 mb_target_5e21bea6d78c7a03 = (mb_fn_5e21bea6d78c7a03)mb_entry_5e21bea6d78c7a03;
  int32_t mb_result_5e21bea6d78c7a03 = mb_target_5e21bea6d78c7a03(this_, l_prop_id, mb_converted_5e21bea6d78c7a03_2, mb_converted_5e21bea6d78c7a03_3);
  return mb_result_5e21bea6d78c7a03;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7d43fc17ef786baa_p2;
typedef char mb_assert_7d43fc17ef786baa_p2[(sizeof(mb_agg_7d43fc17ef786baa_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d43fc17ef786baa)(void *, int32_t, mb_agg_7d43fc17ef786baa_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2068142a7e60962e97f0ab09(void * this_, int32_t l_flags, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_7d43fc17ef786baa_p2 mb_converted_7d43fc17ef786baa_2;
  memcpy(&mb_converted_7d43fc17ef786baa_2, var_reserved, 32);
  void *mb_entry_7d43fc17ef786baa = NULL;
  if (this_ != NULL) {
    mb_entry_7d43fc17ef786baa = (*(void ***)this_)[35];
  }
  if (mb_entry_7d43fc17ef786baa == NULL) {
  return 0;
  }
  mb_fn_7d43fc17ef786baa mb_target_7d43fc17ef786baa = (mb_fn_7d43fc17ef786baa)mb_entry_7d43fc17ef786baa;
  int32_t mb_result_7d43fc17ef786baa = mb_target_7d43fc17ef786baa(this_, l_flags, mb_converted_7d43fc17ef786baa_2);
  return mb_result_7d43fc17ef786baa;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1940ff700b48d1a6_p1;
typedef char mb_assert_1940ff700b48d1a6_p1[(sizeof(mb_agg_1940ff700b48d1a6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1940ff700b48d1a6)(void *, mb_agg_1940ff700b48d1a6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05a2bf63f921f5a00b1f7814(void * this_, void * pvar_prop) {
  void *mb_entry_1940ff700b48d1a6 = NULL;
  if (this_ != NULL) {
    mb_entry_1940ff700b48d1a6 = (*(void ***)this_)[16];
  }
  if (mb_entry_1940ff700b48d1a6 == NULL) {
  return 0;
  }
  mb_fn_1940ff700b48d1a6 mb_target_1940ff700b48d1a6 = (mb_fn_1940ff700b48d1a6)mb_entry_1940ff700b48d1a6;
  int32_t mb_result_1940ff700b48d1a6 = mb_target_1940ff700b48d1a6(this_, (mb_agg_1940ff700b48d1a6_p1 *)pvar_prop);
  return mb_result_1940ff700b48d1a6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0e7ff33f9bf86a6a_p1;
typedef char mb_assert_0e7ff33f9bf86a6a_p1[(sizeof(mb_agg_0e7ff33f9bf86a6a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0e7ff33f9bf86a6a)(void *, mb_agg_0e7ff33f9bf86a6a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cf34978ae8bb5341a873e0f(void * this_, void * pvar_prop) {
  void *mb_entry_0e7ff33f9bf86a6a = NULL;
  if (this_ != NULL) {
    mb_entry_0e7ff33f9bf86a6a = (*(void ***)this_)[17];
  }
  if (mb_entry_0e7ff33f9bf86a6a == NULL) {
  return 0;
  }
  mb_fn_0e7ff33f9bf86a6a mb_target_0e7ff33f9bf86a6a = (mb_fn_0e7ff33f9bf86a6a)mb_entry_0e7ff33f9bf86a6a;
  int32_t mb_result_0e7ff33f9bf86a6a = mb_target_0e7ff33f9bf86a6a(this_, (mb_agg_0e7ff33f9bf86a6a_p1 *)pvar_prop);
  return mb_result_0e7ff33f9bf86a6a;
}

typedef int32_t (MB_CALL *mb_fn_373868eabd0f47d5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e1aa6ca521ca8cbdbea4b71(void * this_, void * pbstr_description) {
  void *mb_entry_373868eabd0f47d5 = NULL;
  if (this_ != NULL) {
    mb_entry_373868eabd0f47d5 = (*(void ***)this_)[20];
  }
  if (mb_entry_373868eabd0f47d5 == NULL) {
  return 0;
  }
  mb_fn_373868eabd0f47d5 mb_target_373868eabd0f47d5 = (mb_fn_373868eabd0f47d5)mb_entry_373868eabd0f47d5;
  int32_t mb_result_373868eabd0f47d5 = mb_target_373868eabd0f47d5(this_, (uint16_t * *)pbstr_description);
  return mb_result_373868eabd0f47d5;
}

typedef int32_t (MB_CALL *mb_fn_f8e40783625d214e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c537fd2940964f605e7317ab(void * this_, void * pbstr_prop) {
  void *mb_entry_f8e40783625d214e = NULL;
  if (this_ != NULL) {
    mb_entry_f8e40783625d214e = (*(void ***)this_)[14];
  }
  if (mb_entry_f8e40783625d214e == NULL) {
  return 0;
  }
  mb_fn_f8e40783625d214e mb_target_f8e40783625d214e = (mb_fn_f8e40783625d214e)mb_entry_f8e40783625d214e;
  int32_t mb_result_f8e40783625d214e = mb_target_f8e40783625d214e(this_, (uint16_t * *)pbstr_prop);
  return mb_result_f8e40783625d214e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_63fb2aafd795ee16_p1;
typedef char mb_assert_63fb2aafd795ee16_p1[(sizeof(mb_agg_63fb2aafd795ee16_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63fb2aafd795ee16)(void *, mb_agg_63fb2aafd795ee16_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8d2aacc28a83655f71f1c17(void * this_, void * pvar_prop) {
  void *mb_entry_63fb2aafd795ee16 = NULL;
  if (this_ != NULL) {
    mb_entry_63fb2aafd795ee16 = (*(void ***)this_)[18];
  }
  if (mb_entry_63fb2aafd795ee16 == NULL) {
  return 0;
  }
  mb_fn_63fb2aafd795ee16 mb_target_63fb2aafd795ee16 = (mb_fn_63fb2aafd795ee16)mb_entry_63fb2aafd795ee16;
  int32_t mb_result_63fb2aafd795ee16 = mb_target_63fb2aafd795ee16(this_, (mb_agg_63fb2aafd795ee16_p1 *)pvar_prop);
  return mb_result_63fb2aafd795ee16;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4f8c1fac7f41ea5d_p1;
typedef char mb_assert_4f8c1fac7f41ea5d_p1[(sizeof(mb_agg_4f8c1fac7f41ea5d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f8c1fac7f41ea5d)(void *, mb_agg_4f8c1fac7f41ea5d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_033d81e95272956354b47bff(void * this_, void * pvar_prop) {
  void *mb_entry_4f8c1fac7f41ea5d = NULL;
  if (this_ != NULL) {
    mb_entry_4f8c1fac7f41ea5d = (*(void ***)this_)[40];
  }
  if (mb_entry_4f8c1fac7f41ea5d == NULL) {
  return 0;
  }
  mb_fn_4f8c1fac7f41ea5d mb_target_4f8c1fac7f41ea5d = (mb_fn_4f8c1fac7f41ea5d)mb_entry_4f8c1fac7f41ea5d;
  int32_t mb_result_4f8c1fac7f41ea5d = mb_target_4f8c1fac7f41ea5d(this_, (mb_agg_4f8c1fac7f41ea5d_p1 *)pvar_prop);
  return mb_result_4f8c1fac7f41ea5d;
}

typedef int32_t (MB_CALL *mb_fn_0d89fc13cdffacd9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5af0eb006086843115e42d0(void * this_, void * pbstr_name) {
  void *mb_entry_0d89fc13cdffacd9 = NULL;
  if (this_ != NULL) {
    mb_entry_0d89fc13cdffacd9 = (*(void ***)this_)[10];
  }
  if (mb_entry_0d89fc13cdffacd9 == NULL) {
  return 0;
  }
  mb_fn_0d89fc13cdffacd9 mb_target_0d89fc13cdffacd9 = (mb_fn_0d89fc13cdffacd9)mb_entry_0d89fc13cdffacd9;
  int32_t mb_result_0d89fc13cdffacd9 = mb_target_0d89fc13cdffacd9(this_, (uint16_t * *)pbstr_name);
  return mb_result_0d89fc13cdffacd9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e54adaa3caa641a6_p1;
typedef char mb_assert_e54adaa3caa641a6_p1[(sizeof(mb_agg_e54adaa3caa641a6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e54adaa3caa641a6)(void *, mb_agg_e54adaa3caa641a6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_766047bb4483849721295dac(void * this_, void * pvar_prop) {
  void *mb_entry_e54adaa3caa641a6 = NULL;
  if (this_ != NULL) {
    mb_entry_e54adaa3caa641a6 = (*(void ***)this_)[19];
  }
  if (mb_entry_e54adaa3caa641a6 == NULL) {
  return 0;
  }
  mb_fn_e54adaa3caa641a6 mb_target_e54adaa3caa641a6 = (mb_fn_e54adaa3caa641a6)mb_entry_e54adaa3caa641a6;
  int32_t mb_result_e54adaa3caa641a6 = mb_target_e54adaa3caa641a6(this_, (mb_agg_e54adaa3caa641a6_p1 *)pvar_prop);
  return mb_result_e54adaa3caa641a6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0f3ad4b76abe9243_p1;
typedef char mb_assert_0f3ad4b76abe9243_p1[(sizeof(mb_agg_0f3ad4b76abe9243_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f3ad4b76abe9243)(void *, mb_agg_0f3ad4b76abe9243_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbe4497587f75abc6e2bda56(void * this_, void * pvar_prop) {
  void *mb_entry_0f3ad4b76abe9243 = NULL;
  if (this_ != NULL) {
    mb_entry_0f3ad4b76abe9243 = (*(void ***)this_)[41];
  }
  if (mb_entry_0f3ad4b76abe9243 == NULL) {
  return 0;
  }
  mb_fn_0f3ad4b76abe9243 mb_target_0f3ad4b76abe9243 = (mb_fn_0f3ad4b76abe9243)mb_entry_0f3ad4b76abe9243;
  int32_t mb_result_0f3ad4b76abe9243 = mb_target_0f3ad4b76abe9243(this_, (mb_agg_0f3ad4b76abe9243_p1 *)pvar_prop);
  return mb_result_0f3ad4b76abe9243;
}

typedef int32_t (MB_CALL *mb_fn_6d7327919eb09631)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d25ffd20b0c8223a51ab7190(void * this_, void * pl_prop) {
  void *mb_entry_6d7327919eb09631 = NULL;
  if (this_ != NULL) {
    mb_entry_6d7327919eb09631 = (*(void ***)this_)[12];
  }
  if (mb_entry_6d7327919eb09631 == NULL) {
  return 0;
  }
  mb_fn_6d7327919eb09631 mb_target_6d7327919eb09631 = (mb_fn_6d7327919eb09631)mb_entry_6d7327919eb09631;
  int32_t mb_result_6d7327919eb09631 = mb_target_6d7327919eb09631(this_, (int32_t *)pl_prop);
  return mb_result_6d7327919eb09631;
}

typedef int32_t (MB_CALL *mb_fn_8c1d419fbb1bbe78)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4f82d9cbbfe1d28e7d0be6e(void * this_, void * pf_prop) {
  void *mb_entry_8c1d419fbb1bbe78 = NULL;
  if (this_ != NULL) {
    mb_entry_8c1d419fbb1bbe78 = (*(void ***)this_)[30];
  }
  if (mb_entry_8c1d419fbb1bbe78 == NULL) {
  return 0;
  }
  mb_fn_8c1d419fbb1bbe78 mb_target_8c1d419fbb1bbe78 = (mb_fn_8c1d419fbb1bbe78)mb_entry_8c1d419fbb1bbe78;
  int32_t mb_result_8c1d419fbb1bbe78 = mb_target_8c1d419fbb1bbe78(this_, (int32_t *)pf_prop);
  return mb_result_8c1d419fbb1bbe78;
}

typedef int32_t (MB_CALL *mb_fn_af6e746cc31ee2ea)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0178469f31821de9c283677(void * this_, void * bstr_description) {
  void *mb_entry_af6e746cc31ee2ea = NULL;
  if (this_ != NULL) {
    mb_entry_af6e746cc31ee2ea = (*(void ***)this_)[21];
  }
  if (mb_entry_af6e746cc31ee2ea == NULL) {
  return 0;
  }
  mb_fn_af6e746cc31ee2ea mb_target_af6e746cc31ee2ea = (mb_fn_af6e746cc31ee2ea)mb_entry_af6e746cc31ee2ea;
  int32_t mb_result_af6e746cc31ee2ea = mb_target_af6e746cc31ee2ea(this_, (uint16_t *)bstr_description);
  return mb_result_af6e746cc31ee2ea;
}

typedef int32_t (MB_CALL *mb_fn_4e4d2448d507d4cd)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43790a79df0cff62a92a8939(void * this_, void * bstr_prop) {
  void *mb_entry_4e4d2448d507d4cd = NULL;
  if (this_ != NULL) {
    mb_entry_4e4d2448d507d4cd = (*(void ***)this_)[15];
  }
  if (mb_entry_4e4d2448d507d4cd == NULL) {
  return 0;
  }
  mb_fn_4e4d2448d507d4cd mb_target_4e4d2448d507d4cd = (mb_fn_4e4d2448d507d4cd)mb_entry_4e4d2448d507d4cd;
  int32_t mb_result_4e4d2448d507d4cd = mb_target_4e4d2448d507d4cd(this_, (uint16_t *)bstr_prop);
  return mb_result_4e4d2448d507d4cd;
}

typedef int32_t (MB_CALL *mb_fn_790985a351c58f36)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfa919dd24e1a8bd590a0b26(void * this_, void * bstr_name) {
  void *mb_entry_790985a351c58f36 = NULL;
  if (this_ != NULL) {
    mb_entry_790985a351c58f36 = (*(void ***)this_)[11];
  }
  if (mb_entry_790985a351c58f36 == NULL) {
  return 0;
  }
  mb_fn_790985a351c58f36 mb_target_790985a351c58f36 = (mb_fn_790985a351c58f36)mb_entry_790985a351c58f36;
  int32_t mb_result_790985a351c58f36 = mb_target_790985a351c58f36(this_, (uint16_t *)bstr_name);
  return mb_result_790985a351c58f36;
}

typedef int32_t (MB_CALL *mb_fn_cd50e73b40b71fc6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d726fb15df87b35214b014f(void * this_, int32_t l_prop) {
  void *mb_entry_cd50e73b40b71fc6 = NULL;
  if (this_ != NULL) {
    mb_entry_cd50e73b40b71fc6 = (*(void ***)this_)[13];
  }
  if (mb_entry_cd50e73b40b71fc6 == NULL) {
  return 0;
  }
  mb_fn_cd50e73b40b71fc6 mb_target_cd50e73b40b71fc6 = (mb_fn_cd50e73b40b71fc6)mb_entry_cd50e73b40b71fc6;
  int32_t mb_result_cd50e73b40b71fc6 = mb_target_cd50e73b40b71fc6(this_, l_prop);
  return mb_result_cd50e73b40b71fc6;
}

typedef int32_t (MB_CALL *mb_fn_b536fb81ac3acdfd)(void *, uint16_t *, int16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50897c05bc7e026053364e57(void * this_, void * bstr_scope_name, int32_t b_recursive, void * pp_role_assignments) {
  void *mb_entry_b536fb81ac3acdfd = NULL;
  if (this_ != NULL) {
    mb_entry_b536fb81ac3acdfd = (*(void ***)this_)[48];
  }
  if (mb_entry_b536fb81ac3acdfd == NULL) {
  return 0;
  }
  mb_fn_b536fb81ac3acdfd mb_target_b536fb81ac3acdfd = (mb_fn_b536fb81ac3acdfd)mb_entry_b536fb81ac3acdfd;
  int32_t mb_result_b536fb81ac3acdfd = mb_target_b536fb81ac3acdfd(this_, (uint16_t *)bstr_scope_name, b_recursive, (void * *)pp_role_assignments);
  return mb_result_b536fb81ac3acdfd;
}

typedef int32_t (MB_CALL *mb_fn_92d4a40d9873abb2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d575b34c89efb112d0b2f9f(void * this_, void * pbstr_prop) {
  void *mb_entry_92d4a40d9873abb2 = NULL;
  if (this_ != NULL) {
    mb_entry_92d4a40d9873abb2 = (*(void ***)this_)[42];
  }
  if (mb_entry_92d4a40d9873abb2 == NULL) {
  return 0;
  }
  mb_fn_92d4a40d9873abb2 mb_target_92d4a40d9873abb2 = (mb_fn_92d4a40d9873abb2)mb_entry_92d4a40d9873abb2;
  int32_t mb_result_92d4a40d9873abb2 = mb_target_92d4a40d9873abb2(this_, (uint16_t * *)pbstr_prop);
  return mb_result_92d4a40d9873abb2;
}

typedef int32_t (MB_CALL *mb_fn_b5c9b596a31156bb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53d17465465cedb6562716e2(void * this_, void * pbstr_prop) {
  void *mb_entry_b5c9b596a31156bb = NULL;
  if (this_ != NULL) {
    mb_entry_b5c9b596a31156bb = (*(void ***)this_)[46];
  }
  if (mb_entry_b5c9b596a31156bb == NULL) {
  return 0;
  }
  mb_fn_b5c9b596a31156bb mb_target_b5c9b596a31156bb = (mb_fn_b5c9b596a31156bb)mb_entry_b5c9b596a31156bb;
  int32_t mb_result_b5c9b596a31156bb = mb_target_b5c9b596a31156bb(this_, (uint16_t * *)pbstr_prop);
  return mb_result_b5c9b596a31156bb;
}

typedef int32_t (MB_CALL *mb_fn_713d076fabd936ea)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69606c68a319064b0fc0dc12(void * this_, void * pbstr_prop) {
  void *mb_entry_713d076fabd936ea = NULL;
  if (this_ != NULL) {
    mb_entry_713d076fabd936ea = (*(void ***)this_)[44];
  }
  if (mb_entry_713d076fabd936ea == NULL) {
  return 0;
  }
  mb_fn_713d076fabd936ea mb_target_713d076fabd936ea = (mb_fn_713d076fabd936ea)mb_entry_713d076fabd936ea;
  int32_t mb_result_713d076fabd936ea = mb_target_713d076fabd936ea(this_, (uint16_t * *)pbstr_prop);
  return mb_result_713d076fabd936ea;
}

typedef int32_t (MB_CALL *mb_fn_9194727e420a95e8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13737ca2301e0af284c30b85(void * this_, void * bstr_prop) {
  void *mb_entry_9194727e420a95e8 = NULL;
  if (this_ != NULL) {
    mb_entry_9194727e420a95e8 = (*(void ***)this_)[43];
  }
  if (mb_entry_9194727e420a95e8 == NULL) {
  return 0;
  }
  mb_fn_9194727e420a95e8 mb_target_9194727e420a95e8 = (mb_fn_9194727e420a95e8)mb_entry_9194727e420a95e8;
  int32_t mb_result_9194727e420a95e8 = mb_target_9194727e420a95e8(this_, (uint16_t *)bstr_prop);
  return mb_result_9194727e420a95e8;
}

typedef int32_t (MB_CALL *mb_fn_dd7a61255084383f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f134231b6036bae9afa81f72(void * this_, void * bstr_prop) {
  void *mb_entry_dd7a61255084383f = NULL;
  if (this_ != NULL) {
    mb_entry_dd7a61255084383f = (*(void ***)this_)[47];
  }
  if (mb_entry_dd7a61255084383f == NULL) {
  return 0;
  }
  mb_fn_dd7a61255084383f mb_target_dd7a61255084383f = (mb_fn_dd7a61255084383f)mb_entry_dd7a61255084383f;
  int32_t mb_result_dd7a61255084383f = mb_target_dd7a61255084383f(this_, (uint16_t *)bstr_prop);
  return mb_result_dd7a61255084383f;
}

typedef int32_t (MB_CALL *mb_fn_a4f4dfb3de0e745c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc0ed1a5289588979d83b693(void * this_, void * bstr_prop) {
  void *mb_entry_a4f4dfb3de0e745c = NULL;
  if (this_ != NULL) {
    mb_entry_a4f4dfb3de0e745c = (*(void ***)this_)[45];
  }
  if (mb_entry_a4f4dfb3de0e745c == NULL) {
  return 0;
  }
  mb_fn_a4f4dfb3de0e745c mb_target_a4f4dfb3de0e745c = (mb_fn_a4f4dfb3de0e745c)mb_entry_a4f4dfb3de0e745c;
  int32_t mb_result_a4f4dfb3de0e745c = mb_target_a4f4dfb3de0e745c(this_, (uint16_t *)bstr_prop);
  return mb_result_a4f4dfb3de0e745c;
}

typedef int32_t (MB_CALL *mb_fn_336e6b708f51eed8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58ef05391d530308d6ed2253(void * this_, void * pl_count) {
  void *mb_entry_336e6b708f51eed8 = NULL;
  if (this_ != NULL) {
    mb_entry_336e6b708f51eed8 = (*(void ***)this_)[11];
  }
  if (mb_entry_336e6b708f51eed8 == NULL) {
  return 0;
  }
  mb_fn_336e6b708f51eed8 mb_target_336e6b708f51eed8 = (mb_fn_336e6b708f51eed8)mb_entry_336e6b708f51eed8;
  int32_t mb_result_336e6b708f51eed8 = mb_target_336e6b708f51eed8(this_, (int32_t *)pl_count);
  return mb_result_336e6b708f51eed8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_19d356d0c246adef_p2;
typedef char mb_assert_19d356d0c246adef_p2[(sizeof(mb_agg_19d356d0c246adef_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19d356d0c246adef)(void *, int32_t, mb_agg_19d356d0c246adef_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec75336f7a3dfb74df63f1a5(void * this_, int32_t index, void * pvar_obt_ptr) {
  void *mb_entry_19d356d0c246adef = NULL;
  if (this_ != NULL) {
    mb_entry_19d356d0c246adef = (*(void ***)this_)[10];
  }
  if (mb_entry_19d356d0c246adef == NULL) {
  return 0;
  }
  mb_fn_19d356d0c246adef mb_target_19d356d0c246adef = (mb_fn_19d356d0c246adef)mb_entry_19d356d0c246adef;
  int32_t mb_result_19d356d0c246adef = mb_target_19d356d0c246adef(this_, index, (mb_agg_19d356d0c246adef_p2 *)pvar_obt_ptr);
  return mb_result_19d356d0c246adef;
}

typedef int32_t (MB_CALL *mb_fn_e6ac21db90d004cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8a8a7ca32a7fe02acf16bf1(void * this_, void * pp_enum_ptr) {
  void *mb_entry_e6ac21db90d004cc = NULL;
  if (this_ != NULL) {
    mb_entry_e6ac21db90d004cc = (*(void ***)this_)[12];
  }
  if (mb_entry_e6ac21db90d004cc == NULL) {
  return 0;
  }
  mb_fn_e6ac21db90d004cc mb_target_e6ac21db90d004cc = (mb_fn_e6ac21db90d004cc)mb_entry_e6ac21db90d004cc;
  int32_t mb_result_e6ac21db90d004cc = mb_target_e6ac21db90d004cc(this_, (void * *)pp_enum_ptr);
  return mb_result_e6ac21db90d004cc;
}

typedef int32_t (MB_CALL *mb_fn_1708679093aa3b3d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f75d4aacdc21dcc6b1c87b3(void * this_, void * pl_count) {
  void *mb_entry_1708679093aa3b3d = NULL;
  if (this_ != NULL) {
    mb_entry_1708679093aa3b3d = (*(void ***)this_)[11];
  }
  if (mb_entry_1708679093aa3b3d == NULL) {
  return 0;
  }
  mb_fn_1708679093aa3b3d mb_target_1708679093aa3b3d = (mb_fn_1708679093aa3b3d)mb_entry_1708679093aa3b3d;
  int32_t mb_result_1708679093aa3b3d = mb_target_1708679093aa3b3d(this_, (int32_t *)pl_count);
  return mb_result_1708679093aa3b3d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2c4384b317b0683a_p2;
typedef char mb_assert_2c4384b317b0683a_p2[(sizeof(mb_agg_2c4384b317b0683a_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c4384b317b0683a)(void *, int32_t, mb_agg_2c4384b317b0683a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e70c276764a16c5e5e655f0f(void * this_, int32_t index, void * pvar_obt_ptr) {
  void *mb_entry_2c4384b317b0683a = NULL;
  if (this_ != NULL) {
    mb_entry_2c4384b317b0683a = (*(void ***)this_)[10];
  }
  if (mb_entry_2c4384b317b0683a == NULL) {
  return 0;
  }
  mb_fn_2c4384b317b0683a mb_target_2c4384b317b0683a = (mb_fn_2c4384b317b0683a)mb_entry_2c4384b317b0683a;
  int32_t mb_result_2c4384b317b0683a = mb_target_2c4384b317b0683a(this_, index, (mb_agg_2c4384b317b0683a_p2 *)pvar_obt_ptr);
  return mb_result_2c4384b317b0683a;
}

typedef int32_t (MB_CALL *mb_fn_2ed22e6aed1d70be)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef187d1a6e0771a755641307(void * this_, void * pp_enum_ptr) {
  void *mb_entry_2ed22e6aed1d70be = NULL;
  if (this_ != NULL) {
    mb_entry_2ed22e6aed1d70be = (*(void ***)this_)[12];
  }
  if (mb_entry_2ed22e6aed1d70be == NULL) {
  return 0;
  }
  mb_fn_2ed22e6aed1d70be mb_target_2ed22e6aed1d70be = (mb_fn_2ed22e6aed1d70be)mb_entry_2ed22e6aed1d70be;
  int32_t mb_result_2ed22e6aed1d70be = mb_target_2ed22e6aed1d70be(this_, (void * *)pp_enum_ptr);
  return mb_result_2ed22e6aed1d70be;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c78be7d48dd1662a_p2;
typedef char mb_assert_c78be7d48dd1662a_p2[(sizeof(mb_agg_c78be7d48dd1662a_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c78be7d48dd1662a)(void *, uint16_t *, mb_agg_c78be7d48dd1662a_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11a942555461ec5cbbb1d8b3(void * this_, void * bstr_delegated_policy_user, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_c78be7d48dd1662a_p2 mb_converted_c78be7d48dd1662a_2;
  memcpy(&mb_converted_c78be7d48dd1662a_2, var_reserved, 32);
  void *mb_entry_c78be7d48dd1662a = NULL;
  if (this_ != NULL) {
    mb_entry_c78be7d48dd1662a = (*(void ***)this_)[46];
  }
  if (mb_entry_c78be7d48dd1662a == NULL) {
  return 0;
  }
  mb_fn_c78be7d48dd1662a mb_target_c78be7d48dd1662a = (mb_fn_c78be7d48dd1662a)mb_entry_c78be7d48dd1662a;
  int32_t mb_result_c78be7d48dd1662a = mb_target_c78be7d48dd1662a(this_, (uint16_t *)bstr_delegated_policy_user, mb_converted_c78be7d48dd1662a_2);
  return mb_result_c78be7d48dd1662a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fe34144c886858a8_p2;
typedef char mb_assert_fe34144c886858a8_p2[(sizeof(mb_agg_fe34144c886858a8_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe34144c886858a8)(void *, uint16_t *, mb_agg_fe34144c886858a8_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e81fe712283582d704618b1(void * this_, void * bstr_delegated_policy_user, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_fe34144c886858a8_p2 mb_converted_fe34144c886858a8_2;
  memcpy(&mb_converted_fe34144c886858a8_2, var_reserved, 32);
  void *mb_entry_fe34144c886858a8 = NULL;
  if (this_ != NULL) {
    mb_entry_fe34144c886858a8 = (*(void ***)this_)[58];
  }
  if (mb_entry_fe34144c886858a8 == NULL) {
  return 0;
  }
  mb_fn_fe34144c886858a8 mb_target_fe34144c886858a8 = (mb_fn_fe34144c886858a8)mb_entry_fe34144c886858a8;
  int32_t mb_result_fe34144c886858a8 = mb_target_fe34144c886858a8(this_, (uint16_t *)bstr_delegated_policy_user, mb_converted_fe34144c886858a8_2);
  return mb_result_fe34144c886858a8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ee14fec08ea2b92d_p2;
typedef char mb_assert_ee14fec08ea2b92d_p2[(sizeof(mb_agg_ee14fec08ea2b92d_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee14fec08ea2b92d)(void *, uint16_t *, mb_agg_ee14fec08ea2b92d_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75d991a6c927296e9c170d65(void * this_, void * bstr_admin, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_ee14fec08ea2b92d_p2 mb_converted_ee14fec08ea2b92d_2;
  memcpy(&mb_converted_ee14fec08ea2b92d_2, var_reserved, 32);
  void *mb_entry_ee14fec08ea2b92d = NULL;
  if (this_ != NULL) {
    mb_entry_ee14fec08ea2b92d = (*(void ***)this_)[29];
  }
  if (mb_entry_ee14fec08ea2b92d == NULL) {
  return 0;
  }
  mb_fn_ee14fec08ea2b92d mb_target_ee14fec08ea2b92d = (mb_fn_ee14fec08ea2b92d)mb_entry_ee14fec08ea2b92d;
  int32_t mb_result_ee14fec08ea2b92d = mb_target_ee14fec08ea2b92d(this_, (uint16_t *)bstr_admin, mb_converted_ee14fec08ea2b92d_2);
  return mb_result_ee14fec08ea2b92d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f2a34143d1d29298_p2;
typedef char mb_assert_f2a34143d1d29298_p2[(sizeof(mb_agg_f2a34143d1d29298_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2a34143d1d29298)(void *, uint16_t *, mb_agg_f2a34143d1d29298_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eb8df53a3366aaec55169e7(void * this_, void * bstr_admin, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_f2a34143d1d29298_p2 mb_converted_f2a34143d1d29298_2;
  memcpy(&mb_converted_f2a34143d1d29298_2, var_reserved, 32);
  void *mb_entry_f2a34143d1d29298 = NULL;
  if (this_ != NULL) {
    mb_entry_f2a34143d1d29298 = (*(void ***)this_)[53];
  }
  if (mb_entry_f2a34143d1d29298 == NULL) {
  return 0;
  }
  mb_fn_f2a34143d1d29298 mb_target_f2a34143d1d29298 = (mb_fn_f2a34143d1d29298)mb_entry_f2a34143d1d29298;
  int32_t mb_result_f2a34143d1d29298 = mb_target_f2a34143d1d29298(this_, (uint16_t *)bstr_admin, mb_converted_f2a34143d1d29298_2);
  return mb_result_f2a34143d1d29298;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9b73535f177af321_p2;
typedef char mb_assert_9b73535f177af321_p2[(sizeof(mb_agg_9b73535f177af321_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b73535f177af321)(void *, uint16_t *, mb_agg_9b73535f177af321_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_004be6001ff079d2290a7f0a(void * this_, void * bstr_reader, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_9b73535f177af321_p2 mb_converted_9b73535f177af321_2;
  memcpy(&mb_converted_9b73535f177af321_2, var_reserved, 32);
  void *mb_entry_9b73535f177af321 = NULL;
  if (this_ != NULL) {
    mb_entry_9b73535f177af321 = (*(void ***)this_)[31];
  }
  if (mb_entry_9b73535f177af321 == NULL) {
  return 0;
  }
  mb_fn_9b73535f177af321 mb_target_9b73535f177af321 = (mb_fn_9b73535f177af321)mb_entry_9b73535f177af321;
  int32_t mb_result_9b73535f177af321 = mb_target_9b73535f177af321(this_, (uint16_t *)bstr_reader, mb_converted_9b73535f177af321_2);
  return mb_result_9b73535f177af321;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ab254af38fe90a23_p2;
typedef char mb_assert_ab254af38fe90a23_p2[(sizeof(mb_agg_ab254af38fe90a23_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab254af38fe90a23)(void *, uint16_t *, mb_agg_ab254af38fe90a23_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7d1cbb695acba1bc55f045d(void * this_, void * bstr_reader, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_ab254af38fe90a23_p2 mb_converted_ab254af38fe90a23_2;
  memcpy(&mb_converted_ab254af38fe90a23_2, var_reserved, 32);
  void *mb_entry_ab254af38fe90a23 = NULL;
  if (this_ != NULL) {
    mb_entry_ab254af38fe90a23 = (*(void ***)this_)[55];
  }
  if (mb_entry_ab254af38fe90a23 == NULL) {
  return 0;
  }
  mb_fn_ab254af38fe90a23 mb_target_ab254af38fe90a23 = (mb_fn_ab254af38fe90a23)mb_entry_ab254af38fe90a23;
  int32_t mb_result_ab254af38fe90a23 = mb_target_ab254af38fe90a23(this_, (uint16_t *)bstr_reader, mb_converted_ab254af38fe90a23_2);
  return mb_result_ab254af38fe90a23;
}

typedef struct { uint8_t bytes[32]; } mb_agg_eecd85b0287d4213_p2;
typedef char mb_assert_eecd85b0287d4213_p2[(sizeof(mb_agg_eecd85b0287d4213_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_eecd85b0287d4213_p3;
typedef char mb_assert_eecd85b0287d4213_p3[(sizeof(mb_agg_eecd85b0287d4213_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eecd85b0287d4213)(void *, int32_t, mb_agg_eecd85b0287d4213_p2, mb_agg_eecd85b0287d4213_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_accd60a2ddf09737f5e0fa0f(void * this_, int32_t l_prop_id, moonbit_bytes_t var_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_prop) < 32) {
  return 0;
  }
  mb_agg_eecd85b0287d4213_p2 mb_converted_eecd85b0287d4213_2;
  memcpy(&mb_converted_eecd85b0287d4213_2, var_prop, 32);
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_eecd85b0287d4213_p3 mb_converted_eecd85b0287d4213_3;
  memcpy(&mb_converted_eecd85b0287d4213_3, var_reserved, 32);
  void *mb_entry_eecd85b0287d4213 = NULL;
  if (this_ != NULL) {
    mb_entry_eecd85b0287d4213 = (*(void ***)this_)[25];
  }
  if (mb_entry_eecd85b0287d4213 == NULL) {
  return 0;
  }
  mb_fn_eecd85b0287d4213 mb_target_eecd85b0287d4213 = (mb_fn_eecd85b0287d4213)mb_entry_eecd85b0287d4213;
  int32_t mb_result_eecd85b0287d4213 = mb_target_eecd85b0287d4213(this_, l_prop_id, mb_converted_eecd85b0287d4213_2, mb_converted_eecd85b0287d4213_3);
  return mb_result_eecd85b0287d4213;
}

typedef int32_t (MB_CALL *mb_fn_24a01a860a66ff44)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53136db063eeb69cd7fdac52(void * this_, void * bstr_application_name, int32_t l_flag) {
  void *mb_entry_24a01a860a66ff44 = NULL;
  if (this_ != NULL) {
    mb_entry_24a01a860a66ff44 = (*(void ***)this_)[60];
  }
  if (mb_entry_24a01a860a66ff44 == NULL) {
  return 0;
  }
  mb_fn_24a01a860a66ff44 mb_target_24a01a860a66ff44 = (mb_fn_24a01a860a66ff44)mb_entry_24a01a860a66ff44;
  int32_t mb_result_24a01a860a66ff44 = mb_target_24a01a860a66ff44(this_, (uint16_t *)bstr_application_name, l_flag);
  return mb_result_24a01a860a66ff44;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e19a29cb0e8e2107_p2;
typedef char mb_assert_e19a29cb0e8e2107_p2[(sizeof(mb_agg_e19a29cb0e8e2107_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e19a29cb0e8e2107)(void *, uint16_t *, mb_agg_e19a29cb0e8e2107_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e69d934fe4efbb952c7281a7(void * this_, void * bstr_application_name, moonbit_bytes_t var_reserved, void * pp_application) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_e19a29cb0e8e2107_p2 mb_converted_e19a29cb0e8e2107_2;
  memcpy(&mb_converted_e19a29cb0e8e2107_2, var_reserved, 32);
  void *mb_entry_e19a29cb0e8e2107 = NULL;
  if (this_ != NULL) {
    mb_entry_e19a29cb0e8e2107 = (*(void ***)this_)[38];
  }
  if (mb_entry_e19a29cb0e8e2107 == NULL) {
  return 0;
  }
  mb_fn_e19a29cb0e8e2107 mb_target_e19a29cb0e8e2107 = (mb_fn_e19a29cb0e8e2107)mb_entry_e19a29cb0e8e2107;
  int32_t mb_result_e19a29cb0e8e2107 = mb_target_e19a29cb0e8e2107(this_, (uint16_t *)bstr_application_name, mb_converted_e19a29cb0e8e2107_2, (void * *)pp_application);
  return mb_result_e19a29cb0e8e2107;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3a73bd36f161b865_p2;
typedef char mb_assert_3a73bd36f161b865_p2[(sizeof(mb_agg_3a73bd36f161b865_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a73bd36f161b865)(void *, uint16_t *, mb_agg_3a73bd36f161b865_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26d797d29d8d2e06e7f7ff26(void * this_, void * bstr_group_name, moonbit_bytes_t var_reserved, void * pp_group) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_3a73bd36f161b865_p2 mb_converted_3a73bd36f161b865_2;
  memcpy(&mb_converted_3a73bd36f161b865_2, var_reserved, 32);
  void *mb_entry_3a73bd36f161b865 = NULL;
  if (this_ != NULL) {
    mb_entry_3a73bd36f161b865 = (*(void ***)this_)[41];
  }
  if (mb_entry_3a73bd36f161b865 == NULL) {
  return 0;
  }
  mb_fn_3a73bd36f161b865 mb_target_3a73bd36f161b865 = (mb_fn_3a73bd36f161b865)mb_entry_3a73bd36f161b865;
  int32_t mb_result_3a73bd36f161b865 = mb_target_3a73bd36f161b865(this_, (uint16_t *)bstr_group_name, mb_converted_3a73bd36f161b865_2, (void * *)pp_group);
  return mb_result_3a73bd36f161b865;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8783d2ed9c5c0ee2_p1;
typedef char mb_assert_8783d2ed9c5c0ee2_p1[(sizeof(mb_agg_8783d2ed9c5c0ee2_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8783d2ed9c5c0ee2)(void *, mb_agg_8783d2ed9c5c0ee2_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e3efbe1bce01ff3307ed4a4(void * this_, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_8783d2ed9c5c0ee2_p1 mb_converted_8783d2ed9c5c0ee2_1;
  memcpy(&mb_converted_8783d2ed9c5c0ee2_1, var_reserved, 32);
  void *mb_entry_8783d2ed9c5c0ee2 = NULL;
  if (this_ != NULL) {
    mb_entry_8783d2ed9c5c0ee2 = (*(void ***)this_)[35];
  }
  if (mb_entry_8783d2ed9c5c0ee2 == NULL) {
  return 0;
  }
  mb_fn_8783d2ed9c5c0ee2 mb_target_8783d2ed9c5c0ee2 = (mb_fn_8783d2ed9c5c0ee2)mb_entry_8783d2ed9c5c0ee2;
  int32_t mb_result_8783d2ed9c5c0ee2 = mb_target_8783d2ed9c5c0ee2(this_, mb_converted_8783d2ed9c5c0ee2_1);
  return mb_result_8783d2ed9c5c0ee2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_dbfef17f3a1c8585_p2;
typedef char mb_assert_dbfef17f3a1c8585_p2[(sizeof(mb_agg_dbfef17f3a1c8585_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dbfef17f3a1c8585)(void *, uint16_t *, mb_agg_dbfef17f3a1c8585_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44ff8e61b001c0de7e2e3ced(void * this_, void * bstr_application_name, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_dbfef17f3a1c8585_p2 mb_converted_dbfef17f3a1c8585_2;
  memcpy(&mb_converted_dbfef17f3a1c8585_2, var_reserved, 32);
  void *mb_entry_dbfef17f3a1c8585 = NULL;
  if (this_ != NULL) {
    mb_entry_dbfef17f3a1c8585 = (*(void ***)this_)[39];
  }
  if (mb_entry_dbfef17f3a1c8585 == NULL) {
  return 0;
  }
  mb_fn_dbfef17f3a1c8585 mb_target_dbfef17f3a1c8585 = (mb_fn_dbfef17f3a1c8585)mb_entry_dbfef17f3a1c8585;
  int32_t mb_result_dbfef17f3a1c8585 = mb_target_dbfef17f3a1c8585(this_, (uint16_t *)bstr_application_name, mb_converted_dbfef17f3a1c8585_2);
  return mb_result_dbfef17f3a1c8585;
}

typedef struct { uint8_t bytes[32]; } mb_agg_967c7375313724df_p2;
typedef char mb_assert_967c7375313724df_p2[(sizeof(mb_agg_967c7375313724df_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_967c7375313724df)(void *, uint16_t *, mb_agg_967c7375313724df_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac13824e65c1e3152690694e(void * this_, void * bstr_group_name, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_967c7375313724df_p2 mb_converted_967c7375313724df_2;
  memcpy(&mb_converted_967c7375313724df_2, var_reserved, 32);
  void *mb_entry_967c7375313724df = NULL;
  if (this_ != NULL) {
    mb_entry_967c7375313724df = (*(void ***)this_)[43];
  }
  if (mb_entry_967c7375313724df == NULL) {
  return 0;
  }
  mb_fn_967c7375313724df mb_target_967c7375313724df = (mb_fn_967c7375313724df)mb_entry_967c7375313724df;
  int32_t mb_result_967c7375313724df = mb_target_967c7375313724df(this_, (uint16_t *)bstr_group_name, mb_converted_967c7375313724df_2);
  return mb_result_967c7375313724df;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ffda08ae0965d182_p2;
typedef char mb_assert_ffda08ae0965d182_p2[(sizeof(mb_agg_ffda08ae0965d182_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ffda08ae0965d182)(void *, uint16_t *, mb_agg_ffda08ae0965d182_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e83b90373f301cfbcf56abd(void * this_, void * bstr_delegated_policy_user, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_ffda08ae0965d182_p2 mb_converted_ffda08ae0965d182_2;
  memcpy(&mb_converted_ffda08ae0965d182_2, var_reserved, 32);
  void *mb_entry_ffda08ae0965d182 = NULL;
  if (this_ != NULL) {
    mb_entry_ffda08ae0965d182 = (*(void ***)this_)[47];
  }
  if (mb_entry_ffda08ae0965d182 == NULL) {
  return 0;
  }
  mb_fn_ffda08ae0965d182 mb_target_ffda08ae0965d182 = (mb_fn_ffda08ae0965d182)mb_entry_ffda08ae0965d182;
  int32_t mb_result_ffda08ae0965d182 = mb_target_ffda08ae0965d182(this_, (uint16_t *)bstr_delegated_policy_user, mb_converted_ffda08ae0965d182_2);
  return mb_result_ffda08ae0965d182;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3b4d3b113f51aac0_p2;
typedef char mb_assert_3b4d3b113f51aac0_p2[(sizeof(mb_agg_3b4d3b113f51aac0_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b4d3b113f51aac0)(void *, uint16_t *, mb_agg_3b4d3b113f51aac0_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5054cb7bfccf5aa2d11268aa(void * this_, void * bstr_delegated_policy_user, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_3b4d3b113f51aac0_p2 mb_converted_3b4d3b113f51aac0_2;
  memcpy(&mb_converted_3b4d3b113f51aac0_2, var_reserved, 32);
  void *mb_entry_3b4d3b113f51aac0 = NULL;
  if (this_ != NULL) {
    mb_entry_3b4d3b113f51aac0 = (*(void ***)this_)[59];
  }
  if (mb_entry_3b4d3b113f51aac0 == NULL) {
  return 0;
  }
  mb_fn_3b4d3b113f51aac0 mb_target_3b4d3b113f51aac0 = (mb_fn_3b4d3b113f51aac0)mb_entry_3b4d3b113f51aac0;
  int32_t mb_result_3b4d3b113f51aac0 = mb_target_3b4d3b113f51aac0(this_, (uint16_t *)bstr_delegated_policy_user, mb_converted_3b4d3b113f51aac0_2);
  return mb_result_3b4d3b113f51aac0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_aeb02df89f6067c5_p2;
typedef char mb_assert_aeb02df89f6067c5_p2[(sizeof(mb_agg_aeb02df89f6067c5_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aeb02df89f6067c5)(void *, uint16_t *, mb_agg_aeb02df89f6067c5_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d61d9616bcd4e74b2638ff7b(void * this_, void * bstr_admin, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_aeb02df89f6067c5_p2 mb_converted_aeb02df89f6067c5_2;
  memcpy(&mb_converted_aeb02df89f6067c5_2, var_reserved, 32);
  void *mb_entry_aeb02df89f6067c5 = NULL;
  if (this_ != NULL) {
    mb_entry_aeb02df89f6067c5 = (*(void ***)this_)[30];
  }
  if (mb_entry_aeb02df89f6067c5 == NULL) {
  return 0;
  }
  mb_fn_aeb02df89f6067c5 mb_target_aeb02df89f6067c5 = (mb_fn_aeb02df89f6067c5)mb_entry_aeb02df89f6067c5;
  int32_t mb_result_aeb02df89f6067c5 = mb_target_aeb02df89f6067c5(this_, (uint16_t *)bstr_admin, mb_converted_aeb02df89f6067c5_2);
  return mb_result_aeb02df89f6067c5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6e49e3923fb4c07a_p2;
typedef char mb_assert_6e49e3923fb4c07a_p2[(sizeof(mb_agg_6e49e3923fb4c07a_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e49e3923fb4c07a)(void *, uint16_t *, mb_agg_6e49e3923fb4c07a_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed05e8a7067f94dc0a7e1831(void * this_, void * bstr_admin, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_6e49e3923fb4c07a_p2 mb_converted_6e49e3923fb4c07a_2;
  memcpy(&mb_converted_6e49e3923fb4c07a_2, var_reserved, 32);
  void *mb_entry_6e49e3923fb4c07a = NULL;
  if (this_ != NULL) {
    mb_entry_6e49e3923fb4c07a = (*(void ***)this_)[54];
  }
  if (mb_entry_6e49e3923fb4c07a == NULL) {
  return 0;
  }
  mb_fn_6e49e3923fb4c07a mb_target_6e49e3923fb4c07a = (mb_fn_6e49e3923fb4c07a)mb_entry_6e49e3923fb4c07a;
  int32_t mb_result_6e49e3923fb4c07a = mb_target_6e49e3923fb4c07a(this_, (uint16_t *)bstr_admin, mb_converted_6e49e3923fb4c07a_2);
  return mb_result_6e49e3923fb4c07a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9825f9cbc8deac7a_p2;
typedef char mb_assert_9825f9cbc8deac7a_p2[(sizeof(mb_agg_9825f9cbc8deac7a_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9825f9cbc8deac7a)(void *, uint16_t *, mb_agg_9825f9cbc8deac7a_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0404e6805c1c8bc521aa7f26(void * this_, void * bstr_reader, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_9825f9cbc8deac7a_p2 mb_converted_9825f9cbc8deac7a_2;
  memcpy(&mb_converted_9825f9cbc8deac7a_2, var_reserved, 32);
  void *mb_entry_9825f9cbc8deac7a = NULL;
  if (this_ != NULL) {
    mb_entry_9825f9cbc8deac7a = (*(void ***)this_)[32];
  }
  if (mb_entry_9825f9cbc8deac7a == NULL) {
  return 0;
  }
  mb_fn_9825f9cbc8deac7a mb_target_9825f9cbc8deac7a = (mb_fn_9825f9cbc8deac7a)mb_entry_9825f9cbc8deac7a;
  int32_t mb_result_9825f9cbc8deac7a = mb_target_9825f9cbc8deac7a(this_, (uint16_t *)bstr_reader, mb_converted_9825f9cbc8deac7a_2);
  return mb_result_9825f9cbc8deac7a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4384c0bee6a1d655_p2;
typedef char mb_assert_4384c0bee6a1d655_p2[(sizeof(mb_agg_4384c0bee6a1d655_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4384c0bee6a1d655)(void *, uint16_t *, mb_agg_4384c0bee6a1d655_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71ea6fe2866551c771851fbe(void * this_, void * bstr_reader, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_4384c0bee6a1d655_p2 mb_converted_4384c0bee6a1d655_2;
  memcpy(&mb_converted_4384c0bee6a1d655_2, var_reserved, 32);
  void *mb_entry_4384c0bee6a1d655 = NULL;
  if (this_ != NULL) {
    mb_entry_4384c0bee6a1d655 = (*(void ***)this_)[56];
  }
  if (mb_entry_4384c0bee6a1d655 == NULL) {
  return 0;
  }
  mb_fn_4384c0bee6a1d655 mb_target_4384c0bee6a1d655 = (mb_fn_4384c0bee6a1d655)mb_entry_4384c0bee6a1d655;
  int32_t mb_result_4384c0bee6a1d655 = mb_target_4384c0bee6a1d655(this_, (uint16_t *)bstr_reader, mb_converted_4384c0bee6a1d655_2);
  return mb_result_4384c0bee6a1d655;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ef2fb84b40a86f90_p2;
typedef char mb_assert_ef2fb84b40a86f90_p2[(sizeof(mb_agg_ef2fb84b40a86f90_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_ef2fb84b40a86f90_p3;
typedef char mb_assert_ef2fb84b40a86f90_p3[(sizeof(mb_agg_ef2fb84b40a86f90_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef2fb84b40a86f90)(void *, int32_t, mb_agg_ef2fb84b40a86f90_p2, mb_agg_ef2fb84b40a86f90_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_634c96a32fb2b462d45bc871(void * this_, int32_t l_prop_id, moonbit_bytes_t var_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_prop) < 32) {
  return 0;
  }
  mb_agg_ef2fb84b40a86f90_p2 mb_converted_ef2fb84b40a86f90_2;
  memcpy(&mb_converted_ef2fb84b40a86f90_2, var_prop, 32);
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_ef2fb84b40a86f90_p3 mb_converted_ef2fb84b40a86f90_3;
  memcpy(&mb_converted_ef2fb84b40a86f90_3, var_reserved, 32);
  void *mb_entry_ef2fb84b40a86f90 = NULL;
  if (this_ != NULL) {
    mb_entry_ef2fb84b40a86f90 = (*(void ***)this_)[26];
  }
  if (mb_entry_ef2fb84b40a86f90 == NULL) {
  return 0;
  }
  mb_fn_ef2fb84b40a86f90 mb_target_ef2fb84b40a86f90 = (mb_fn_ef2fb84b40a86f90)mb_entry_ef2fb84b40a86f90;
  int32_t mb_result_ef2fb84b40a86f90 = mb_target_ef2fb84b40a86f90(this_, l_prop_id, mb_converted_ef2fb84b40a86f90_2, mb_converted_ef2fb84b40a86f90_3);
  return mb_result_ef2fb84b40a86f90;
}

typedef struct { uint8_t bytes[32]; } mb_agg_af4e108bd50c1b19_p2;
typedef char mb_assert_af4e108bd50c1b19_p2[(sizeof(mb_agg_af4e108bd50c1b19_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_af4e108bd50c1b19_p3;
typedef char mb_assert_af4e108bd50c1b19_p3[(sizeof(mb_agg_af4e108bd50c1b19_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af4e108bd50c1b19)(void *, int32_t, mb_agg_af4e108bd50c1b19_p2, mb_agg_af4e108bd50c1b19_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_373579a39639a6be6bcc9287(void * this_, int32_t l_prop_id, moonbit_bytes_t var_reserved, void * pvar_prop) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_af4e108bd50c1b19_p2 mb_converted_af4e108bd50c1b19_2;
  memcpy(&mb_converted_af4e108bd50c1b19_2, var_reserved, 32);
  void *mb_entry_af4e108bd50c1b19 = NULL;
  if (this_ != NULL) {
    mb_entry_af4e108bd50c1b19 = (*(void ***)this_)[23];
  }
  if (mb_entry_af4e108bd50c1b19 == NULL) {
  return 0;
  }
  mb_fn_af4e108bd50c1b19 mb_target_af4e108bd50c1b19 = (mb_fn_af4e108bd50c1b19)mb_entry_af4e108bd50c1b19;
  int32_t mb_result_af4e108bd50c1b19 = mb_target_af4e108bd50c1b19(this_, l_prop_id, mb_converted_af4e108bd50c1b19_2, (mb_agg_af4e108bd50c1b19_p3 *)pvar_prop);
  return mb_result_af4e108bd50c1b19;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6ba25c39b0572c31_p3;
typedef char mb_assert_6ba25c39b0572c31_p3[(sizeof(mb_agg_6ba25c39b0572c31_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ba25c39b0572c31)(void *, int32_t, uint16_t *, mb_agg_6ba25c39b0572c31_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_947cfefa8691ec2c7e2ddabe(void * this_, int32_t l_flags, void * bstr_policy_url, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_6ba25c39b0572c31_p3 mb_converted_6ba25c39b0572c31_3;
  memcpy(&mb_converted_6ba25c39b0572c31_3, var_reserved, 32);
  void *mb_entry_6ba25c39b0572c31 = NULL;
  if (this_ != NULL) {
    mb_entry_6ba25c39b0572c31 = (*(void ***)this_)[33];
  }
  if (mb_entry_6ba25c39b0572c31 == NULL) {
  return 0;
  }
  mb_fn_6ba25c39b0572c31 mb_target_6ba25c39b0572c31 = (mb_fn_6ba25c39b0572c31)mb_entry_6ba25c39b0572c31;
  int32_t mb_result_6ba25c39b0572c31 = mb_target_6ba25c39b0572c31(this_, l_flags, (uint16_t *)bstr_policy_url, mb_converted_6ba25c39b0572c31_3);
  return mb_result_6ba25c39b0572c31;
}

typedef struct { uint8_t bytes[32]; } mb_agg_43da127e9f9b4b48_p2;
typedef char mb_assert_43da127e9f9b4b48_p2[(sizeof(mb_agg_43da127e9f9b4b48_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43da127e9f9b4b48)(void *, uint16_t *, mb_agg_43da127e9f9b4b48_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dae1513525416857c7e958dc(void * this_, void * bstr_application_name, moonbit_bytes_t var_reserved, void * pp_application) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_43da127e9f9b4b48_p2 mb_converted_43da127e9f9b4b48_2;
  memcpy(&mb_converted_43da127e9f9b4b48_2, var_reserved, 32);
  void *mb_entry_43da127e9f9b4b48 = NULL;
  if (this_ != NULL) {
    mb_entry_43da127e9f9b4b48 = (*(void ***)this_)[37];
  }
  if (mb_entry_43da127e9f9b4b48 == NULL) {
  return 0;
  }
  mb_fn_43da127e9f9b4b48 mb_target_43da127e9f9b4b48 = (mb_fn_43da127e9f9b4b48)mb_entry_43da127e9f9b4b48;
  int32_t mb_result_43da127e9f9b4b48 = mb_target_43da127e9f9b4b48(this_, (uint16_t *)bstr_application_name, mb_converted_43da127e9f9b4b48_2, (void * *)pp_application);
  return mb_result_43da127e9f9b4b48;
}

typedef struct { uint8_t bytes[32]; } mb_agg_eca47fcd15be1bad_p2;
typedef char mb_assert_eca47fcd15be1bad_p2[(sizeof(mb_agg_eca47fcd15be1bad_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eca47fcd15be1bad)(void *, uint16_t *, mb_agg_eca47fcd15be1bad_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c69dbaf75a1b2299672f3967(void * this_, void * bstr_group_name, moonbit_bytes_t var_reserved, void * pp_group) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_eca47fcd15be1bad_p2 mb_converted_eca47fcd15be1bad_2;
  memcpy(&mb_converted_eca47fcd15be1bad_2, var_reserved, 32);
  void *mb_entry_eca47fcd15be1bad = NULL;
  if (this_ != NULL) {
    mb_entry_eca47fcd15be1bad = (*(void ***)this_)[42];
  }
  if (mb_entry_eca47fcd15be1bad == NULL) {
  return 0;
  }
  mb_fn_eca47fcd15be1bad mb_target_eca47fcd15be1bad = (mb_fn_eca47fcd15be1bad)mb_entry_eca47fcd15be1bad;
  int32_t mb_result_eca47fcd15be1bad = mb_target_eca47fcd15be1bad(this_, (uint16_t *)bstr_group_name, mb_converted_eca47fcd15be1bad_2, (void * *)pp_group);
  return mb_result_eca47fcd15be1bad;
}

typedef struct { uint8_t bytes[32]; } mb_agg_99783d8ec1d4c724_p2;
typedef char mb_assert_99783d8ec1d4c724_p2[(sizeof(mb_agg_99783d8ec1d4c724_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_99783d8ec1d4c724_p3;
typedef char mb_assert_99783d8ec1d4c724_p3[(sizeof(mb_agg_99783d8ec1d4c724_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99783d8ec1d4c724)(void *, int32_t, mb_agg_99783d8ec1d4c724_p2, mb_agg_99783d8ec1d4c724_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_506a45580b968fb0ae51b151(void * this_, int32_t l_prop_id, moonbit_bytes_t var_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_prop) < 32) {
  return 0;
  }
  mb_agg_99783d8ec1d4c724_p2 mb_converted_99783d8ec1d4c724_2;
  memcpy(&mb_converted_99783d8ec1d4c724_2, var_prop, 32);
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_99783d8ec1d4c724_p3 mb_converted_99783d8ec1d4c724_3;
  memcpy(&mb_converted_99783d8ec1d4c724_3, var_reserved, 32);
  void *mb_entry_99783d8ec1d4c724 = NULL;
  if (this_ != NULL) {
    mb_entry_99783d8ec1d4c724 = (*(void ***)this_)[24];
  }
  if (mb_entry_99783d8ec1d4c724 == NULL) {
  return 0;
  }
  mb_fn_99783d8ec1d4c724 mb_target_99783d8ec1d4c724 = (mb_fn_99783d8ec1d4c724)mb_entry_99783d8ec1d4c724;
  int32_t mb_result_99783d8ec1d4c724 = mb_target_99783d8ec1d4c724(this_, l_prop_id, mb_converted_99783d8ec1d4c724_2, mb_converted_99783d8ec1d4c724_3);
  return mb_result_99783d8ec1d4c724;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8ca510a81879d047_p2;
typedef char mb_assert_8ca510a81879d047_p2[(sizeof(mb_agg_8ca510a81879d047_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ca510a81879d047)(void *, int32_t, mb_agg_8ca510a81879d047_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed1f7b3876353e629cfee35a(void * this_, int32_t l_flags, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_8ca510a81879d047_p2 mb_converted_8ca510a81879d047_2;
  memcpy(&mb_converted_8ca510a81879d047_2, var_reserved, 32);
  void *mb_entry_8ca510a81879d047 = NULL;
  if (this_ != NULL) {
    mb_entry_8ca510a81879d047 = (*(void ***)this_)[44];
  }
  if (mb_entry_8ca510a81879d047 == NULL) {
  return 0;
  }
  mb_fn_8ca510a81879d047 mb_target_8ca510a81879d047 = (mb_fn_8ca510a81879d047)mb_entry_8ca510a81879d047;
  int32_t mb_result_8ca510a81879d047 = mb_target_8ca510a81879d047(this_, l_flags, mb_converted_8ca510a81879d047_2);
  return mb_result_8ca510a81879d047;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c1bf518954d58978_p1;
typedef char mb_assert_c1bf518954d58978_p1[(sizeof(mb_agg_c1bf518954d58978_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c1bf518954d58978)(void *, mb_agg_c1bf518954d58978_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eba35c9b9b2e12cc2b399bfa(void * this_, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_c1bf518954d58978_p1 mb_converted_c1bf518954d58978_1;
  memcpy(&mb_converted_c1bf518954d58978_1, var_reserved, 32);
  void *mb_entry_c1bf518954d58978 = NULL;
  if (this_ != NULL) {
    mb_entry_c1bf518954d58978 = (*(void ***)this_)[34];
  }
  if (mb_entry_c1bf518954d58978 == NULL) {
  return 0;
  }
  mb_fn_c1bf518954d58978 mb_target_c1bf518954d58978 = (mb_fn_c1bf518954d58978)mb_entry_c1bf518954d58978;
  int32_t mb_result_c1bf518954d58978 = mb_target_c1bf518954d58978(this_, mb_converted_c1bf518954d58978_1);
  return mb_result_c1bf518954d58978;
}

typedef int32_t (MB_CALL *mb_fn_10edea82fe349955)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf6fab4e0906411373521ade(void * this_, void * pbstr_application_data) {
  void *mb_entry_10edea82fe349955 = NULL;
  if (this_ != NULL) {
    mb_entry_10edea82fe349955 = (*(void ***)this_)[12];
  }
  if (mb_entry_10edea82fe349955 == NULL) {
  return 0;
  }
  mb_fn_10edea82fe349955 mb_target_10edea82fe349955 = (mb_fn_10edea82fe349955)mb_entry_10edea82fe349955;
  int32_t mb_result_10edea82fe349955 = mb_target_10edea82fe349955(this_, (uint16_t * *)pbstr_application_data);
  return mb_result_10edea82fe349955;
}

typedef int32_t (MB_CALL *mb_fn_2b2bc69dd72e93d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9effd1978cd102085b91126(void * this_, void * pp_group_collection) {
  void *mb_entry_2b2bc69dd72e93d2 = NULL;
  if (this_ != NULL) {
    mb_entry_2b2bc69dd72e93d2 = (*(void ***)this_)[40];
  }
  if (mb_entry_2b2bc69dd72e93d2 == NULL) {
  return 0;
  }
  mb_fn_2b2bc69dd72e93d2 mb_target_2b2bc69dd72e93d2 = (mb_fn_2b2bc69dd72e93d2)mb_entry_2b2bc69dd72e93d2;
  int32_t mb_result_2b2bc69dd72e93d2 = mb_target_2b2bc69dd72e93d2(this_, (void * *)pp_group_collection);
  return mb_result_2b2bc69dd72e93d2;
}

typedef int32_t (MB_CALL *mb_fn_68907436171d07ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d28322630206362833f6b6fd(void * this_, void * pp_app_collection) {
  void *mb_entry_68907436171d07ff = NULL;
  if (this_ != NULL) {
    mb_entry_68907436171d07ff = (*(void ***)this_)[36];
  }
  if (mb_entry_68907436171d07ff == NULL) {
  return 0;
  }
  mb_fn_68907436171d07ff mb_target_68907436171d07ff = (mb_fn_68907436171d07ff)mb_entry_68907436171d07ff;
  int32_t mb_result_68907436171d07ff = mb_target_68907436171d07ff(this_, (void * *)pp_app_collection);
  return mb_result_68907436171d07ff;
}

typedef int32_t (MB_CALL *mb_fn_d1f0cbd132478dbf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b43335fae214b8b6c2fe6f4c(void * this_, void * pb_apply_store_sacl) {
  void *mb_entry_d1f0cbd132478dbf = NULL;
  if (this_ != NULL) {
    mb_entry_d1f0cbd132478dbf = (*(void ***)this_)[49];
  }
  if (mb_entry_d1f0cbd132478dbf == NULL) {
  return 0;
  }
  mb_fn_d1f0cbd132478dbf mb_target_d1f0cbd132478dbf = (mb_fn_d1f0cbd132478dbf)mb_entry_d1f0cbd132478dbf;
  int32_t mb_result_d1f0cbd132478dbf = mb_target_d1f0cbd132478dbf(this_, (int32_t *)pb_apply_store_sacl);
  return mb_result_d1f0cbd132478dbf;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9162003e7bbc9c67_p1;
typedef char mb_assert_9162003e7bbc9c67_p1[(sizeof(mb_agg_9162003e7bbc9c67_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9162003e7bbc9c67)(void *, mb_agg_9162003e7bbc9c67_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f43364c7513daa8f7486483e(void * this_, void * pvar_delegated_policy_users) {
  void *mb_entry_9162003e7bbc9c67 = NULL;
  if (this_ != NULL) {
    mb_entry_9162003e7bbc9c67 = (*(void ***)this_)[45];
  }
  if (mb_entry_9162003e7bbc9c67 == NULL) {
  return 0;
  }
  mb_fn_9162003e7bbc9c67 mb_target_9162003e7bbc9c67 = (mb_fn_9162003e7bbc9c67)mb_entry_9162003e7bbc9c67;
  int32_t mb_result_9162003e7bbc9c67 = mb_target_9162003e7bbc9c67(this_, (mb_agg_9162003e7bbc9c67_p1 *)pvar_delegated_policy_users);
  return mb_result_9162003e7bbc9c67;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f5749205d066fa1d_p1;
typedef char mb_assert_f5749205d066fa1d_p1[(sizeof(mb_agg_f5749205d066fa1d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5749205d066fa1d)(void *, mb_agg_f5749205d066fa1d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28bd8f8bd019c7b1d1660609(void * this_, void * pvar_delegated_policy_users) {
  void *mb_entry_f5749205d066fa1d = NULL;
  if (this_ != NULL) {
    mb_entry_f5749205d066fa1d = (*(void ***)this_)[57];
  }
  if (mb_entry_f5749205d066fa1d == NULL) {
  return 0;
  }
  mb_fn_f5749205d066fa1d mb_target_f5749205d066fa1d = (mb_fn_f5749205d066fa1d)mb_entry_f5749205d066fa1d;
  int32_t mb_result_f5749205d066fa1d = mb_target_f5749205d066fa1d(this_, (mb_agg_f5749205d066fa1d_p1 *)pvar_delegated_policy_users);
  return mb_result_f5749205d066fa1d;
}

typedef int32_t (MB_CALL *mb_fn_ab4571570ef1b272)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20f7196f6f14bb9cae4c1ec5(void * this_, void * pbstr_description) {
  void *mb_entry_ab4571570ef1b272 = NULL;
  if (this_ != NULL) {
    mb_entry_ab4571570ef1b272 = (*(void ***)this_)[10];
  }
  if (mb_entry_ab4571570ef1b272 == NULL) {
  return 0;
  }
  mb_fn_ab4571570ef1b272 mb_target_ab4571570ef1b272 = (mb_fn_ab4571570ef1b272)mb_entry_ab4571570ef1b272;
  int32_t mb_result_ab4571570ef1b272 = mb_target_ab4571570ef1b272(this_, (uint16_t * *)pbstr_description);
  return mb_result_ab4571570ef1b272;
}

typedef int32_t (MB_CALL *mb_fn_974917a8b6b4c3a6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06ffcce57ed44569f03a450e(void * this_, void * pl_prop) {
  void *mb_entry_974917a8b6b4c3a6 = NULL;
  if (this_ != NULL) {
    mb_entry_974917a8b6b4c3a6 = (*(void ***)this_)[14];
  }
  if (mb_entry_974917a8b6b4c3a6 == NULL) {
  return 0;
  }
  mb_fn_974917a8b6b4c3a6 mb_target_974917a8b6b4c3a6 = (mb_fn_974917a8b6b4c3a6)mb_entry_974917a8b6b4c3a6;
  int32_t mb_result_974917a8b6b4c3a6 = mb_target_974917a8b6b4c3a6(this_, (int32_t *)pl_prop);
  return mb_result_974917a8b6b4c3a6;
}

typedef int32_t (MB_CALL *mb_fn_01aeb83af68b59c0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f1febee3244cc389fd114ff(void * this_, void * pb_prop) {
  void *mb_entry_01aeb83af68b59c0 = NULL;
  if (this_ != NULL) {
    mb_entry_01aeb83af68b59c0 = (*(void ***)this_)[20];
  }
  if (mb_entry_01aeb83af68b59c0 == NULL) {
  return 0;
  }
  mb_fn_01aeb83af68b59c0 mb_target_01aeb83af68b59c0 = (mb_fn_01aeb83af68b59c0)mb_entry_01aeb83af68b59c0;
  int32_t mb_result_01aeb83af68b59c0 = mb_target_01aeb83af68b59c0(this_, (int32_t *)pb_prop);
  return mb_result_01aeb83af68b59c0;
}

typedef int32_t (MB_CALL *mb_fn_b50c4a55f95c219b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b888f7412ff4369710299491(void * this_, void * pl_prop) {
  void *mb_entry_b50c4a55f95c219b = NULL;
  if (this_ != NULL) {
    mb_entry_b50c4a55f95c219b = (*(void ***)this_)[18];
  }
  if (mb_entry_b50c4a55f95c219b == NULL) {
  return 0;
  }
  mb_fn_b50c4a55f95c219b mb_target_b50c4a55f95c219b = (mb_fn_b50c4a55f95c219b)mb_entry_b50c4a55f95c219b;
  int32_t mb_result_b50c4a55f95c219b = mb_target_b50c4a55f95c219b(this_, (int32_t *)pl_prop);
  return mb_result_b50c4a55f95c219b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_730f82deeab03ec1_p1;
typedef char mb_assert_730f82deeab03ec1_p1[(sizeof(mb_agg_730f82deeab03ec1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_730f82deeab03ec1)(void *, mb_agg_730f82deeab03ec1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_702e5aed977cdd87014802d4(void * this_, void * pvar_admins) {
  void *mb_entry_730f82deeab03ec1 = NULL;
  if (this_ != NULL) {
    mb_entry_730f82deeab03ec1 = (*(void ***)this_)[27];
  }
  if (mb_entry_730f82deeab03ec1 == NULL) {
  return 0;
  }
  mb_fn_730f82deeab03ec1 mb_target_730f82deeab03ec1 = (mb_fn_730f82deeab03ec1)mb_entry_730f82deeab03ec1;
  int32_t mb_result_730f82deeab03ec1 = mb_target_730f82deeab03ec1(this_, (mb_agg_730f82deeab03ec1_p1 *)pvar_admins);
  return mb_result_730f82deeab03ec1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ca62ed8368713566_p1;
typedef char mb_assert_ca62ed8368713566_p1[(sizeof(mb_agg_ca62ed8368713566_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca62ed8368713566)(void *, mb_agg_ca62ed8368713566_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7609025471f8b25b71ae906(void * this_, void * pvar_admins) {
  void *mb_entry_ca62ed8368713566 = NULL;
  if (this_ != NULL) {
    mb_entry_ca62ed8368713566 = (*(void ***)this_)[51];
  }
  if (mb_entry_ca62ed8368713566 == NULL) {
  return 0;
  }
  mb_fn_ca62ed8368713566 mb_target_ca62ed8368713566 = (mb_fn_ca62ed8368713566)mb_entry_ca62ed8368713566;
  int32_t mb_result_ca62ed8368713566 = mb_target_ca62ed8368713566(this_, (mb_agg_ca62ed8368713566_p1 *)pvar_admins);
  return mb_result_ca62ed8368713566;
}

typedef struct { uint8_t bytes[32]; } mb_agg_730688f4c8cf7a76_p1;
typedef char mb_assert_730688f4c8cf7a76_p1[(sizeof(mb_agg_730688f4c8cf7a76_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_730688f4c8cf7a76)(void *, mb_agg_730688f4c8cf7a76_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9af5e5ba4598b827e8ec30d5(void * this_, void * pvar_readers) {
  void *mb_entry_730688f4c8cf7a76 = NULL;
  if (this_ != NULL) {
    mb_entry_730688f4c8cf7a76 = (*(void ***)this_)[28];
  }
  if (mb_entry_730688f4c8cf7a76 == NULL) {
  return 0;
  }
  mb_fn_730688f4c8cf7a76 mb_target_730688f4c8cf7a76 = (mb_fn_730688f4c8cf7a76)mb_entry_730688f4c8cf7a76;
  int32_t mb_result_730688f4c8cf7a76 = mb_target_730688f4c8cf7a76(this_, (mb_agg_730688f4c8cf7a76_p1 *)pvar_readers);
  return mb_result_730688f4c8cf7a76;
}

typedef struct { uint8_t bytes[32]; } mb_agg_842f7ddcb1557a10_p1;
typedef char mb_assert_842f7ddcb1557a10_p1[(sizeof(mb_agg_842f7ddcb1557a10_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_842f7ddcb1557a10)(void *, mb_agg_842f7ddcb1557a10_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_216ca5b3a7fb63c26f736a48(void * this_, void * pvar_readers) {
  void *mb_entry_842f7ddcb1557a10 = NULL;
  if (this_ != NULL) {
    mb_entry_842f7ddcb1557a10 = (*(void ***)this_)[52];
  }
  if (mb_entry_842f7ddcb1557a10 == NULL) {
  return 0;
  }
  mb_fn_842f7ddcb1557a10 mb_target_842f7ddcb1557a10 = (mb_fn_842f7ddcb1557a10)mb_entry_842f7ddcb1557a10;
  int32_t mb_result_842f7ddcb1557a10 = mb_target_842f7ddcb1557a10(this_, (mb_agg_842f7ddcb1557a10_p1 *)pvar_readers);
  return mb_result_842f7ddcb1557a10;
}

typedef int32_t (MB_CALL *mb_fn_b6259bad2d059a74)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b772efe92e73a31a7e28358(void * this_, void * pl_prop) {
  void *mb_entry_b6259bad2d059a74 = NULL;
  if (this_ != NULL) {
    mb_entry_b6259bad2d059a74 = (*(void ***)this_)[16];
  }
  if (mb_entry_b6259bad2d059a74 == NULL) {
  return 0;
  }
  mb_fn_b6259bad2d059a74 mb_target_b6259bad2d059a74 = (mb_fn_b6259bad2d059a74)mb_entry_b6259bad2d059a74;
  int32_t mb_result_b6259bad2d059a74 = mb_target_b6259bad2d059a74(this_, (int32_t *)pl_prop);
  return mb_result_b6259bad2d059a74;
}

typedef int32_t (MB_CALL *mb_fn_0772a84d2b3788c1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2592553c9a2b396106f42f8a(void * this_, void * pbstr_target_machine) {
  void *mb_entry_0772a84d2b3788c1 = NULL;
  if (this_ != NULL) {
    mb_entry_0772a84d2b3788c1 = (*(void ***)this_)[48];
  }
  if (mb_entry_0772a84d2b3788c1 == NULL) {
  return 0;
  }
  mb_fn_0772a84d2b3788c1 mb_target_0772a84d2b3788c1 = (mb_fn_0772a84d2b3788c1)mb_entry_0772a84d2b3788c1;
  int32_t mb_result_0772a84d2b3788c1 = mb_target_0772a84d2b3788c1(this_, (uint16_t * *)pbstr_target_machine);
  return mb_result_0772a84d2b3788c1;
}

typedef int32_t (MB_CALL *mb_fn_3a927c150055e612)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c50d956f24c5566151d9b925(void * this_, void * pf_prop) {
  void *mb_entry_3a927c150055e612 = NULL;
  if (this_ != NULL) {
    mb_entry_3a927c150055e612 = (*(void ***)this_)[22];
  }
  if (mb_entry_3a927c150055e612 == NULL) {
  return 0;
  }
  mb_fn_3a927c150055e612 mb_target_3a927c150055e612 = (mb_fn_3a927c150055e612)mb_entry_3a927c150055e612;
  int32_t mb_result_3a927c150055e612 = mb_target_3a927c150055e612(this_, (int32_t *)pf_prop);
  return mb_result_3a927c150055e612;
}

typedef int32_t (MB_CALL *mb_fn_8b81a5673da7aca3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d3ac2c1c2ad51928bb8b05c(void * this_, void * bstr_application_data) {
  void *mb_entry_8b81a5673da7aca3 = NULL;
  if (this_ != NULL) {
    mb_entry_8b81a5673da7aca3 = (*(void ***)this_)[13];
  }
  if (mb_entry_8b81a5673da7aca3 == NULL) {
  return 0;
  }
  mb_fn_8b81a5673da7aca3 mb_target_8b81a5673da7aca3 = (mb_fn_8b81a5673da7aca3)mb_entry_8b81a5673da7aca3;
  int32_t mb_result_8b81a5673da7aca3 = mb_target_8b81a5673da7aca3(this_, (uint16_t *)bstr_application_data);
  return mb_result_8b81a5673da7aca3;
}

typedef int32_t (MB_CALL *mb_fn_35ee01a35a394281)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6f58f01f28cc00c09f30c99(void * this_, int32_t b_apply_store_sacl) {
  void *mb_entry_35ee01a35a394281 = NULL;
  if (this_ != NULL) {
    mb_entry_35ee01a35a394281 = (*(void ***)this_)[50];
  }
  if (mb_entry_35ee01a35a394281 == NULL) {
  return 0;
  }
  mb_fn_35ee01a35a394281 mb_target_35ee01a35a394281 = (mb_fn_35ee01a35a394281)mb_entry_35ee01a35a394281;
  int32_t mb_result_35ee01a35a394281 = mb_target_35ee01a35a394281(this_, b_apply_store_sacl);
  return mb_result_35ee01a35a394281;
}

typedef int32_t (MB_CALL *mb_fn_257c00edf3c7a593)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1ffb8530154b7879b36534b(void * this_, void * bstr_description) {
  void *mb_entry_257c00edf3c7a593 = NULL;
  if (this_ != NULL) {
    mb_entry_257c00edf3c7a593 = (*(void ***)this_)[11];
  }
  if (mb_entry_257c00edf3c7a593 == NULL) {
  return 0;
  }
  mb_fn_257c00edf3c7a593 mb_target_257c00edf3c7a593 = (mb_fn_257c00edf3c7a593)mb_entry_257c00edf3c7a593;
  int32_t mb_result_257c00edf3c7a593 = mb_target_257c00edf3c7a593(this_, (uint16_t *)bstr_description);
  return mb_result_257c00edf3c7a593;
}

