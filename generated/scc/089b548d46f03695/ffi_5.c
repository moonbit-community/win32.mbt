#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c9a2a7f51929a529)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db56339f9b9da329bd483939(void * this_, int32_t l_journal) {
  void *mb_entry_c9a2a7f51929a529 = NULL;
  if (this_ != NULL) {
    mb_entry_c9a2a7f51929a529 = (*(void ***)this_)[23];
  }
  if (mb_entry_c9a2a7f51929a529 == NULL) {
  return 0;
  }
  mb_fn_c9a2a7f51929a529 mb_target_c9a2a7f51929a529 = (mb_fn_c9a2a7f51929a529)mb_entry_c9a2a7f51929a529;
  int32_t mb_result_c9a2a7f51929a529 = mb_target_c9a2a7f51929a529(this_, l_journal);
  return mb_result_c9a2a7f51929a529;
}

typedef int32_t (MB_CALL *mb_fn_81650d6221c2f5dc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fec79f662cc33f6fd0403e1(void * this_, int32_t l_journal_quota) {
  void *mb_entry_81650d6221c2f5dc = NULL;
  if (this_ != NULL) {
    mb_entry_81650d6221c2f5dc = (*(void ***)this_)[33];
  }
  if (mb_entry_81650d6221c2f5dc == NULL) {
  return 0;
  }
  mb_fn_81650d6221c2f5dc mb_target_81650d6221c2f5dc = (mb_fn_81650d6221c2f5dc)mb_entry_81650d6221c2f5dc;
  int32_t mb_result_81650d6221c2f5dc = mb_target_81650d6221c2f5dc(this_, l_journal_quota);
  return mb_result_81650d6221c2f5dc;
}

typedef int32_t (MB_CALL *mb_fn_9e05be0da64af831)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4d7aa62bc37d3376134d5f0(void * this_, void * bstr_label) {
  void *mb_entry_9e05be0da64af831 = NULL;
  if (this_ != NULL) {
    mb_entry_9e05be0da64af831 = (*(void ***)this_)[14];
  }
  if (mb_entry_9e05be0da64af831 == NULL) {
  return 0;
  }
  mb_fn_9e05be0da64af831 mb_target_9e05be0da64af831 = (mb_fn_9e05be0da64af831)mb_entry_9e05be0da64af831;
  int32_t mb_result_9e05be0da64af831 = mb_target_9e05be0da64af831(this_, (uint16_t *)bstr_label);
  return mb_result_9e05be0da64af831;
}

typedef int32_t (MB_CALL *mb_fn_026f5821aac87de5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10770f4ff596bd740a0b7ab5(void * this_, void * bstr_multicast_address) {
  void *mb_entry_026f5821aac87de5 = NULL;
  if (this_ != NULL) {
    mb_entry_026f5821aac87de5 = (*(void ***)this_)[47];
  }
  if (mb_entry_026f5821aac87de5 == NULL) {
  return 0;
  }
  mb_fn_026f5821aac87de5 mb_target_026f5821aac87de5 = (mb_fn_026f5821aac87de5)mb_entry_026f5821aac87de5;
  int32_t mb_result_026f5821aac87de5 = mb_target_026f5821aac87de5(this_, (uint16_t *)bstr_multicast_address);
  return mb_result_026f5821aac87de5;
}

typedef int32_t (MB_CALL *mb_fn_1e8ebcb0f498d6d0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b01b228569426b514ce54962(void * this_, void * bstr_path_name) {
  void *mb_entry_1e8ebcb0f498d6d0 = NULL;
  if (this_ != NULL) {
    mb_entry_1e8ebcb0f498d6d0 = (*(void ***)this_)[16];
  }
  if (mb_entry_1e8ebcb0f498d6d0 == NULL) {
  return 0;
  }
  mb_fn_1e8ebcb0f498d6d0 mb_target_1e8ebcb0f498d6d0 = (mb_fn_1e8ebcb0f498d6d0)mb_entry_1e8ebcb0f498d6d0;
  int32_t mb_result_1e8ebcb0f498d6d0 = mb_target_1e8ebcb0f498d6d0(this_, (uint16_t *)bstr_path_name);
  return mb_result_1e8ebcb0f498d6d0;
}

typedef int32_t (MB_CALL *mb_fn_610857211b640b07)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e12530d28357145891e07f3a(void * this_, int32_t l_priv_level) {
  void *mb_entry_610857211b640b07 = NULL;
  if (this_ != NULL) {
    mb_entry_610857211b640b07 = (*(void ***)this_)[21];
  }
  if (mb_entry_610857211b640b07 == NULL) {
  return 0;
  }
  mb_fn_610857211b640b07 mb_target_610857211b640b07 = (mb_fn_610857211b640b07)mb_entry_610857211b640b07;
  int32_t mb_result_610857211b640b07 = mb_target_610857211b640b07(this_, l_priv_level);
  return mb_result_610857211b640b07;
}

typedef int32_t (MB_CALL *mb_fn_1ed133ec206c6b90)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7fee08d95acf62d1b29b0fb(void * this_, int32_t l_quota) {
  void *mb_entry_1ed133ec206c6b90 = NULL;
  if (this_ != NULL) {
    mb_entry_1ed133ec206c6b90 = (*(void ***)this_)[25];
  }
  if (mb_entry_1ed133ec206c6b90 == NULL) {
  return 0;
  }
  mb_fn_1ed133ec206c6b90 mb_target_1ed133ec206c6b90 = (mb_fn_1ed133ec206c6b90)mb_entry_1ed133ec206c6b90;
  int32_t mb_result_1ed133ec206c6b90 = mb_target_1ed133ec206c6b90(this_, l_quota);
  return mb_result_1ed133ec206c6b90;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f62f3c7ba31bfbc1_p1;
typedef char mb_assert_f62f3c7ba31bfbc1_p1[(sizeof(mb_agg_f62f3c7ba31bfbc1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f62f3c7ba31bfbc1)(void *, mb_agg_f62f3c7ba31bfbc1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_614d2550e2a6891939c9752b(void * this_, moonbit_bytes_t var_security) {
  if (Moonbit_array_length(var_security) < 32) {
  return 0;
  }
  mb_agg_f62f3c7ba31bfbc1_p1 mb_converted_f62f3c7ba31bfbc1_1;
  memcpy(&mb_converted_f62f3c7ba31bfbc1_1, var_security, 32);
  void *mb_entry_f62f3c7ba31bfbc1 = NULL;
  if (this_ != NULL) {
    mb_entry_f62f3c7ba31bfbc1 = (*(void ***)this_)[43];
  }
  if (mb_entry_f62f3c7ba31bfbc1 == NULL) {
  return 0;
  }
  mb_fn_f62f3c7ba31bfbc1 mb_target_f62f3c7ba31bfbc1 = (mb_fn_f62f3c7ba31bfbc1)mb_entry_f62f3c7ba31bfbc1;
  int32_t mb_result_f62f3c7ba31bfbc1 = mb_target_f62f3c7ba31bfbc1(this_, mb_converted_f62f3c7ba31bfbc1_1);
  return mb_result_f62f3c7ba31bfbc1;
}

typedef int32_t (MB_CALL *mb_fn_6080f6e390ec919a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5be6907eb992f4a3eac7a2c7(void * this_, void * bstr_guid_service_type) {
  void *mb_entry_6080f6e390ec919a = NULL;
  if (this_ != NULL) {
    mb_entry_6080f6e390ec919a = (*(void ***)this_)[12];
  }
  if (mb_entry_6080f6e390ec919a == NULL) {
  return 0;
  }
  mb_fn_6080f6e390ec919a mb_target_6080f6e390ec919a = (mb_fn_6080f6e390ec919a)mb_entry_6080f6e390ec919a;
  int32_t mb_result_6080f6e390ec919a = mb_target_6080f6e390ec919a(this_, (uint16_t *)bstr_guid_service_type);
  return mb_result_6080f6e390ec919a;
}

typedef int32_t (MB_CALL *mb_fn_7374ae8ddc0ead34)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_139ccd2b9d84d818491d6a67(void * this_, void * ppqinfo_next) {
  void *mb_entry_7374ae8ddc0ead34 = NULL;
  if (this_ != NULL) {
    mb_entry_7374ae8ddc0ead34 = (*(void ***)this_)[11];
  }
  if (mb_entry_7374ae8ddc0ead34 == NULL) {
  return 0;
  }
  mb_fn_7374ae8ddc0ead34 mb_target_7374ae8ddc0ead34 = (mb_fn_7374ae8ddc0ead34)mb_entry_7374ae8ddc0ead34;
  int32_t mb_result_7374ae8ddc0ead34 = mb_target_7374ae8ddc0ead34(this_, (void * *)ppqinfo_next);
  return mb_result_7374ae8ddc0ead34;
}

typedef int32_t (MB_CALL *mb_fn_45e898f780321b0d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e8c2cb7970a408d97b811e0(void * this_) {
  void *mb_entry_45e898f780321b0d = NULL;
  if (this_ != NULL) {
    mb_entry_45e898f780321b0d = (*(void ***)this_)[10];
  }
  if (mb_entry_45e898f780321b0d == NULL) {
  return 0;
  }
  mb_fn_45e898f780321b0d mb_target_45e898f780321b0d = (mb_fn_45e898f780321b0d)mb_entry_45e898f780321b0d;
  int32_t mb_result_45e898f780321b0d = mb_target_45e898f780321b0d(this_);
  return mb_result_45e898f780321b0d;
}

typedef int32_t (MB_CALL *mb_fn_80311fd560c0150b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53060dcd9a9b171f0c6482a2(void * this_, void * ppqinfo_next) {
  void *mb_entry_80311fd560c0150b = NULL;
  if (this_ != NULL) {
    mb_entry_80311fd560c0150b = (*(void ***)this_)[11];
  }
  if (mb_entry_80311fd560c0150b == NULL) {
  return 0;
  }
  mb_fn_80311fd560c0150b mb_target_80311fd560c0150b = (mb_fn_80311fd560c0150b)mb_entry_80311fd560c0150b;
  int32_t mb_result_80311fd560c0150b = mb_target_80311fd560c0150b(this_, (void * *)ppqinfo_next);
  return mb_result_80311fd560c0150b;
}

typedef int32_t (MB_CALL *mb_fn_c01a3ed8260fa06b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5376acb422f8f249d0b34c75(void * this_) {
  void *mb_entry_c01a3ed8260fa06b = NULL;
  if (this_ != NULL) {
    mb_entry_c01a3ed8260fa06b = (*(void ***)this_)[10];
  }
  if (mb_entry_c01a3ed8260fa06b == NULL) {
  return 0;
  }
  mb_fn_c01a3ed8260fa06b mb_target_c01a3ed8260fa06b = (mb_fn_c01a3ed8260fa06b)mb_entry_c01a3ed8260fa06b;
  int32_t mb_result_c01a3ed8260fa06b = mb_target_c01a3ed8260fa06b(this_);
  return mb_result_c01a3ed8260fa06b;
}

typedef int32_t (MB_CALL *mb_fn_e528a9fc1cc9db99)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f638d27cb5c6141f803bd858(void * this_, void * ppcol_properties) {
  void *mb_entry_e528a9fc1cc9db99 = NULL;
  if (this_ != NULL) {
    mb_entry_e528a9fc1cc9db99 = (*(void ***)this_)[12];
  }
  if (mb_entry_e528a9fc1cc9db99 == NULL) {
  return 0;
  }
  mb_fn_e528a9fc1cc9db99 mb_target_e528a9fc1cc9db99 = (mb_fn_e528a9fc1cc9db99)mb_entry_e528a9fc1cc9db99;
  int32_t mb_result_e528a9fc1cc9db99 = mb_target_e528a9fc1cc9db99(this_, (void * *)ppcol_properties);
  return mb_result_e528a9fc1cc9db99;
}

typedef int32_t (MB_CALL *mb_fn_b9f0143a3173383d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c2fc1197660a5ad973a1b5e(void * this_, void * ppqinfo_next) {
  void *mb_entry_b9f0143a3173383d = NULL;
  if (this_ != NULL) {
    mb_entry_b9f0143a3173383d = (*(void ***)this_)[11];
  }
  if (mb_entry_b9f0143a3173383d == NULL) {
  return 0;
  }
  mb_fn_b9f0143a3173383d mb_target_b9f0143a3173383d = (mb_fn_b9f0143a3173383d)mb_entry_b9f0143a3173383d;
  int32_t mb_result_b9f0143a3173383d = mb_target_b9f0143a3173383d(this_, (void * *)ppqinfo_next);
  return mb_result_b9f0143a3173383d;
}

typedef int32_t (MB_CALL *mb_fn_2b751805b1fff9a1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f5a25a059cc063b547dfe0b(void * this_) {
  void *mb_entry_2b751805b1fff9a1 = NULL;
  if (this_ != NULL) {
    mb_entry_2b751805b1fff9a1 = (*(void ***)this_)[10];
  }
  if (mb_entry_2b751805b1fff9a1 == NULL) {
  return 0;
  }
  mb_fn_2b751805b1fff9a1 mb_target_2b751805b1fff9a1 = (mb_fn_2b751805b1fff9a1)mb_entry_2b751805b1fff9a1;
  int32_t mb_result_2b751805b1fff9a1 = mb_target_2b751805b1fff9a1(this_);
  return mb_result_2b751805b1fff9a1;
}

typedef int32_t (MB_CALL *mb_fn_7e42693696cc3b8c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b4c4d6dbd7ecfa4ce491369(void * this_, void * ppcol_properties) {
  void *mb_entry_7e42693696cc3b8c = NULL;
  if (this_ != NULL) {
    mb_entry_7e42693696cc3b8c = (*(void ***)this_)[12];
  }
  if (mb_entry_7e42693696cc3b8c == NULL) {
  return 0;
  }
  mb_fn_7e42693696cc3b8c mb_target_7e42693696cc3b8c = (mb_fn_7e42693696cc3b8c)mb_entry_7e42693696cc3b8c;
  int32_t mb_result_7e42693696cc3b8c = mb_target_7e42693696cc3b8c(this_, (void * *)ppcol_properties);
  return mb_result_7e42693696cc3b8c;
}

typedef int32_t (MB_CALL *mb_fn_59bd7634626efc46)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fe2138ac0751d316c8e8b16(void * this_, void * ppqinfo_next) {
  void *mb_entry_59bd7634626efc46 = NULL;
  if (this_ != NULL) {
    mb_entry_59bd7634626efc46 = (*(void ***)this_)[11];
  }
  if (mb_entry_59bd7634626efc46 == NULL) {
  return 0;
  }
  mb_fn_59bd7634626efc46 mb_target_59bd7634626efc46 = (mb_fn_59bd7634626efc46)mb_entry_59bd7634626efc46;
  int32_t mb_result_59bd7634626efc46 = mb_target_59bd7634626efc46(this_, (void * *)ppqinfo_next);
  return mb_result_59bd7634626efc46;
}

typedef int32_t (MB_CALL *mb_fn_ec826732958c2fdd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a04e14e75a74f48d0a554e8(void * this_) {
  void *mb_entry_ec826732958c2fdd = NULL;
  if (this_ != NULL) {
    mb_entry_ec826732958c2fdd = (*(void ***)this_)[10];
  }
  if (mb_entry_ec826732958c2fdd == NULL) {
  return 0;
  }
  mb_fn_ec826732958c2fdd mb_target_ec826732958c2fdd = (mb_fn_ec826732958c2fdd)mb_entry_ec826732958c2fdd;
  int32_t mb_result_ec826732958c2fdd = mb_target_ec826732958c2fdd(this_);
  return mb_result_ec826732958c2fdd;
}

typedef int32_t (MB_CALL *mb_fn_92157abf0dbbcb8e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97c56e352f25bf604601a0a4(void * this_, void * ppcol_properties) {
  void *mb_entry_92157abf0dbbcb8e = NULL;
  if (this_ != NULL) {
    mb_entry_92157abf0dbbcb8e = (*(void ***)this_)[12];
  }
  if (mb_entry_92157abf0dbbcb8e == NULL) {
  return 0;
  }
  mb_fn_92157abf0dbbcb8e mb_target_92157abf0dbbcb8e = (mb_fn_92157abf0dbbcb8e)mb_entry_92157abf0dbbcb8e;
  int32_t mb_result_92157abf0dbbcb8e = mb_target_92157abf0dbbcb8e(this_, (void * *)ppcol_properties);
  return mb_result_92157abf0dbbcb8e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fddcb96563dff0d2_p1;
typedef char mb_assert_fddcb96563dff0d2_p1[(sizeof(mb_agg_fddcb96563dff0d2_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fddcb96563dff0d2)(void *, mb_agg_fddcb96563dff0d2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edc0c82e6e62265a3957a33e(void * this_, void * pv_collection) {
  void *mb_entry_fddcb96563dff0d2 = NULL;
  if (this_ != NULL) {
    mb_entry_fddcb96563dff0d2 = (*(void ***)this_)[21];
  }
  if (mb_entry_fddcb96563dff0d2 == NULL) {
  return 0;
  }
  mb_fn_fddcb96563dff0d2 mb_target_fddcb96563dff0d2 = (mb_fn_fddcb96563dff0d2)mb_entry_fddcb96563dff0d2;
  int32_t mb_result_fddcb96563dff0d2 = mb_target_fddcb96563dff0d2(this_, (mb_agg_fddcb96563dff0d2_p1 *)pv_collection);
  return mb_result_fddcb96563dff0d2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1520fd4c2908e7de_p1;
typedef char mb_assert_1520fd4c2908e7de_p1[(sizeof(mb_agg_1520fd4c2908e7de_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1520fd4c2908e7de)(void *, mb_agg_1520fd4c2908e7de_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1618b591e07129fc6fc2f4f5(void * this_, void * pv_bytes_in_journal) {
  void *mb_entry_1520fd4c2908e7de = NULL;
  if (this_ != NULL) {
    mb_entry_1520fd4c2908e7de = (*(void ***)this_)[20];
  }
  if (mb_entry_1520fd4c2908e7de == NULL) {
  return 0;
  }
  mb_fn_1520fd4c2908e7de mb_target_1520fd4c2908e7de = (mb_fn_1520fd4c2908e7de)mb_entry_1520fd4c2908e7de;
  int32_t mb_result_1520fd4c2908e7de = mb_target_1520fd4c2908e7de(this_, (mb_agg_1520fd4c2908e7de_p1 *)pv_bytes_in_journal);
  return mb_result_1520fd4c2908e7de;
}

typedef int32_t (MB_CALL *mb_fn_9f559cde3915d821)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fba375a5e967a30187b82443(void * this_, void * pl_journal_message_count) {
  void *mb_entry_9f559cde3915d821 = NULL;
  if (this_ != NULL) {
    mb_entry_9f559cde3915d821 = (*(void ***)this_)[19];
  }
  if (mb_entry_9f559cde3915d821 == NULL) {
  return 0;
  }
  mb_fn_9f559cde3915d821 mb_target_9f559cde3915d821 = (mb_fn_9f559cde3915d821)mb_entry_9f559cde3915d821;
  int32_t mb_result_9f559cde3915d821 = mb_target_9f559cde3915d821(this_, (int32_t *)pl_journal_message_count);
  return mb_result_9f559cde3915d821;
}

typedef struct { uint8_t bytes[32]; } mb_agg_af47fad0dd2dd0d4_p1;
typedef char mb_assert_af47fad0dd2dd0d4_p1[(sizeof(mb_agg_af47fad0dd2dd0d4_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_af47fad0dd2dd0d4_p2;
typedef char mb_assert_af47fad0dd2dd0d4_p2[(sizeof(mb_agg_af47fad0dd2dd0d4_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af47fad0dd2dd0d4)(void *, mb_agg_af47fad0dd2dd0d4_p1 *, mb_agg_af47fad0dd2dd0d4_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b316e245701a20b9e8240886(void * this_, void * f_retaining, void * f_async) {
  void *mb_entry_af47fad0dd2dd0d4 = NULL;
  if (this_ != NULL) {
    mb_entry_af47fad0dd2dd0d4 = (*(void ***)this_)[12];
  }
  if (mb_entry_af47fad0dd2dd0d4 == NULL) {
  return 0;
  }
  mb_fn_af47fad0dd2dd0d4 mb_target_af47fad0dd2dd0d4 = (mb_fn_af47fad0dd2dd0d4)mb_entry_af47fad0dd2dd0d4;
  int32_t mb_result_af47fad0dd2dd0d4 = mb_target_af47fad0dd2dd0d4(this_, (mb_agg_af47fad0dd2dd0d4_p1 *)f_retaining, (mb_agg_af47fad0dd2dd0d4_p2 *)f_async);
  return mb_result_af47fad0dd2dd0d4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_88687d96a54cc340_p1;
typedef char mb_assert_88687d96a54cc340_p1[(sizeof(mb_agg_88687d96a54cc340_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_88687d96a54cc340_p2;
typedef char mb_assert_88687d96a54cc340_p2[(sizeof(mb_agg_88687d96a54cc340_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_88687d96a54cc340_p3;
typedef char mb_assert_88687d96a54cc340_p3[(sizeof(mb_agg_88687d96a54cc340_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_88687d96a54cc340)(void *, mb_agg_88687d96a54cc340_p1 *, mb_agg_88687d96a54cc340_p2 *, mb_agg_88687d96a54cc340_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ed531549340008e8491159d(void * this_, void * f_retaining, void * grf_tc, void * grf_rm) {
  void *mb_entry_88687d96a54cc340 = NULL;
  if (this_ != NULL) {
    mb_entry_88687d96a54cc340 = (*(void ***)this_)[11];
  }
  if (mb_entry_88687d96a54cc340 == NULL) {
  return 0;
  }
  mb_fn_88687d96a54cc340 mb_target_88687d96a54cc340 = (mb_fn_88687d96a54cc340)mb_entry_88687d96a54cc340;
  int32_t mb_result_88687d96a54cc340 = mb_target_88687d96a54cc340(this_, (mb_agg_88687d96a54cc340_p1 *)f_retaining, (mb_agg_88687d96a54cc340_p2 *)grf_tc, (mb_agg_88687d96a54cc340_p3 *)grf_rm);
  return mb_result_88687d96a54cc340;
}

typedef int32_t (MB_CALL *mb_fn_25ba86a59dc0011f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5de0d68d126a15136d9171d(void * this_, void * pl_transaction) {
  void *mb_entry_25ba86a59dc0011f = NULL;
  if (this_ != NULL) {
    mb_entry_25ba86a59dc0011f = (*(void ***)this_)[10];
  }
  if (mb_entry_25ba86a59dc0011f == NULL) {
  return 0;
  }
  mb_fn_25ba86a59dc0011f mb_target_25ba86a59dc0011f = (mb_fn_25ba86a59dc0011f)mb_entry_25ba86a59dc0011f;
  int32_t mb_result_25ba86a59dc0011f = mb_target_25ba86a59dc0011f(this_, (int32_t *)pl_transaction);
  return mb_result_25ba86a59dc0011f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_66e9eb1dfd250f1d_p1;
typedef char mb_assert_66e9eb1dfd250f1d_p1[(sizeof(mb_agg_66e9eb1dfd250f1d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66e9eb1dfd250f1d)(void *, mb_agg_66e9eb1dfd250f1d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19f34885a76bf0bf26e058bf(void * this_, moonbit_bytes_t var_transaction) {
  if (Moonbit_array_length(var_transaction) < 32) {
  return 0;
  }
  mb_agg_66e9eb1dfd250f1d_p1 mb_converted_66e9eb1dfd250f1d_1;
  memcpy(&mb_converted_66e9eb1dfd250f1d_1, var_transaction, 32);
  void *mb_entry_66e9eb1dfd250f1d = NULL;
  if (this_ != NULL) {
    mb_entry_66e9eb1dfd250f1d = (*(void ***)this_)[13];
  }
  if (mb_entry_66e9eb1dfd250f1d == NULL) {
  return 0;
  }
  mb_fn_66e9eb1dfd250f1d mb_target_66e9eb1dfd250f1d = (mb_fn_66e9eb1dfd250f1d)mb_entry_66e9eb1dfd250f1d;
  int32_t mb_result_66e9eb1dfd250f1d = mb_target_66e9eb1dfd250f1d(this_, mb_converted_66e9eb1dfd250f1d_1);
  return mb_result_66e9eb1dfd250f1d;
}

typedef int32_t (MB_CALL *mb_fn_e83713932fa3f5ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bb72e556c00ed331b83af1b(void * this_, void * ppcol_properties) {
  void *mb_entry_e83713932fa3f5ef = NULL;
  if (this_ != NULL) {
    mb_entry_e83713932fa3f5ef = (*(void ***)this_)[14];
  }
  if (mb_entry_e83713932fa3f5ef == NULL) {
  return 0;
  }
  mb_fn_e83713932fa3f5ef mb_target_e83713932fa3f5ef = (mb_fn_e83713932fa3f5ef)mb_entry_e83713932fa3f5ef;
  int32_t mb_result_e83713932fa3f5ef = mb_target_e83713932fa3f5ef(this_, (void * *)ppcol_properties);
  return mb_result_e83713932fa3f5ef;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d1e11833d7d5a51e_p1;
typedef char mb_assert_d1e11833d7d5a51e_p1[(sizeof(mb_agg_d1e11833d7d5a51e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d1e11833d7d5a51e)(void *, mb_agg_d1e11833d7d5a51e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7e30572bdd9e623418d9e39(void * this_, void * pvar_i_transaction) {
  void *mb_entry_d1e11833d7d5a51e = NULL;
  if (this_ != NULL) {
    mb_entry_d1e11833d7d5a51e = (*(void ***)this_)[15];
  }
  if (mb_entry_d1e11833d7d5a51e == NULL) {
  return 0;
  }
  mb_fn_d1e11833d7d5a51e mb_target_d1e11833d7d5a51e = (mb_fn_d1e11833d7d5a51e)mb_entry_d1e11833d7d5a51e;
  int32_t mb_result_d1e11833d7d5a51e = mb_target_d1e11833d7d5a51e(this_, (mb_agg_d1e11833d7d5a51e_p1 *)pvar_i_transaction);
  return mb_result_d1e11833d7d5a51e;
}

typedef int32_t (MB_CALL *mb_fn_22da6954ae687cd4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c20962aae2367fc1ba5da57(void * this_, void * ptransaction) {
  void *mb_entry_22da6954ae687cd4 = NULL;
  if (this_ != NULL) {
    mb_entry_22da6954ae687cd4 = (*(void ***)this_)[10];
  }
  if (mb_entry_22da6954ae687cd4 == NULL) {
  return 0;
  }
  mb_fn_22da6954ae687cd4 mb_target_22da6954ae687cd4 = (mb_fn_22da6954ae687cd4)mb_entry_22da6954ae687cd4;
  int32_t mb_result_22da6954ae687cd4 = mb_target_22da6954ae687cd4(this_, (void * *)ptransaction);
  return mb_result_22da6954ae687cd4;
}

typedef int32_t (MB_CALL *mb_fn_70211af8ad62477a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ee7248e381032c17535d60f(void * this_, void * ptransaction) {
  void *mb_entry_70211af8ad62477a = NULL;
  if (this_ != NULL) {
    mb_entry_70211af8ad62477a = (*(void ***)this_)[10];
  }
  if (mb_entry_70211af8ad62477a == NULL) {
  return 0;
  }
  mb_fn_70211af8ad62477a mb_target_70211af8ad62477a = (mb_fn_70211af8ad62477a)mb_entry_70211af8ad62477a;
  int32_t mb_result_70211af8ad62477a = mb_target_70211af8ad62477a(this_, (void * *)ptransaction);
  return mb_result_70211af8ad62477a;
}

typedef int32_t (MB_CALL *mb_fn_ff6e8693277bb298)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d968cab143d592263f3c4aa(void * this_, void * ppcol_properties) {
  void *mb_entry_ff6e8693277bb298 = NULL;
  if (this_ != NULL) {
    mb_entry_ff6e8693277bb298 = (*(void ***)this_)[11];
  }
  if (mb_entry_ff6e8693277bb298 == NULL) {
  return 0;
  }
  mb_fn_ff6e8693277bb298 mb_target_ff6e8693277bb298 = (mb_fn_ff6e8693277bb298)mb_entry_ff6e8693277bb298;
  int32_t mb_result_ff6e8693277bb298 = mb_target_ff6e8693277bb298(this_, (void * *)ppcol_properties);
  return mb_result_ff6e8693277bb298;
}

typedef int32_t (MB_CALL *mb_fn_5cb90df8d3fbd177)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caea8c2e9b4899414d3fb690(void * this_, void * ptransaction) {
  void *mb_entry_5cb90df8d3fbd177 = NULL;
  if (this_ != NULL) {
    mb_entry_5cb90df8d3fbd177 = (*(void ***)this_)[10];
  }
  if (mb_entry_5cb90df8d3fbd177 == NULL) {
  return 0;
  }
  mb_fn_5cb90df8d3fbd177 mb_target_5cb90df8d3fbd177 = (mb_fn_5cb90df8d3fbd177)mb_entry_5cb90df8d3fbd177;
  int32_t mb_result_5cb90df8d3fbd177 = mb_target_5cb90df8d3fbd177(this_, (void * *)ptransaction);
  return mb_result_5cb90df8d3fbd177;
}

typedef int32_t (MB_CALL *mb_fn_d35c1ba044c12146)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0fe6f59211bf06099dd9951(void * this_, void * ppcol_properties) {
  void *mb_entry_d35c1ba044c12146 = NULL;
  if (this_ != NULL) {
    mb_entry_d35c1ba044c12146 = (*(void ***)this_)[11];
  }
  if (mb_entry_d35c1ba044c12146 == NULL) {
  return 0;
  }
  mb_fn_d35c1ba044c12146 mb_target_d35c1ba044c12146 = (mb_fn_d35c1ba044c12146)mb_entry_d35c1ba044c12146;
  int32_t mb_result_d35c1ba044c12146 = mb_target_d35c1ba044c12146(this_, (void * *)ppcol_properties);
  return mb_result_d35c1ba044c12146;
}

