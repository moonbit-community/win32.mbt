#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1af03cf6467ea264)(void *, int32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcde77a64abc429dbc3ca2e2(void * this_, int32_t connection_mode, void * str_profile, void * request_id) {
  void *mb_entry_1af03cf6467ea264 = NULL;
  if (this_ != NULL) {
    mb_entry_1af03cf6467ea264 = (*(void ***)this_)[8];
  }
  if (mb_entry_1af03cf6467ea264 == NULL) {
  return 0;
  }
  mb_fn_1af03cf6467ea264 mb_target_1af03cf6467ea264 = (mb_fn_1af03cf6467ea264)mb_entry_1af03cf6467ea264;
  int32_t mb_result_1af03cf6467ea264 = mb_target_1af03cf6467ea264(this_, connection_mode, (uint16_t *)str_profile, (uint32_t *)request_id);
  return mb_result_1af03cf6467ea264;
}

typedef int32_t (MB_CALL *mb_fn_596a6502abf32752)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3df04bd21e8ee8d6b721972(void * this_, void * request_id) {
  void *mb_entry_596a6502abf32752 = NULL;
  if (this_ != NULL) {
    mb_entry_596a6502abf32752 = (*(void ***)this_)[9];
  }
  if (mb_entry_596a6502abf32752 == NULL) {
  return 0;
  }
  mb_fn_596a6502abf32752 mb_target_596a6502abf32752 = (mb_fn_596a6502abf32752)mb_entry_596a6502abf32752;
  int32_t mb_result_596a6502abf32752 = mb_target_596a6502abf32752(this_, (uint32_t *)request_id);
  return mb_result_596a6502abf32752;
}

typedef int32_t (MB_CALL *mb_fn_a5ebb27c43d982ec)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b19ce64f645c21cde00f17d(void * this_, void * network_error) {
  void *mb_entry_a5ebb27c43d982ec = NULL;
  if (this_ != NULL) {
    mb_entry_a5ebb27c43d982ec = (*(void ***)this_)[12];
  }
  if (mb_entry_a5ebb27c43d982ec == NULL) {
  return 0;
  }
  mb_fn_a5ebb27c43d982ec mb_target_a5ebb27c43d982ec = (mb_fn_a5ebb27c43d982ec)mb_entry_a5ebb27c43d982ec;
  int32_t mb_result_a5ebb27c43d982ec = mb_target_a5ebb27c43d982ec(this_, (uint32_t *)network_error);
  return mb_result_a5ebb27c43d982ec;
}

typedef int32_t (MB_CALL *mb_fn_e899123764e4ed30)(void *, int32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c2074d35fbadeff76c1ee7b(void * this_, void * connection_state, void * profile_name) {
  void *mb_entry_e899123764e4ed30 = NULL;
  if (this_ != NULL) {
    mb_entry_e899123764e4ed30 = (*(void ***)this_)[10];
  }
  if (mb_entry_e899123764e4ed30 == NULL) {
  return 0;
  }
  mb_fn_e899123764e4ed30 mb_target_e899123764e4ed30 = (mb_fn_e899123764e4ed30)mb_entry_e899123764e4ed30;
  int32_t mb_result_e899123764e4ed30 = mb_target_e899123764e4ed30(this_, (int32_t *)connection_state, (uint16_t * *)profile_name);
  return mb_result_e899123764e4ed30;
}

typedef int32_t (MB_CALL *mb_fn_7cd02ff926a62285)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fe810098404d59c94288caa(void * this_, void * voice_call_state) {
  void *mb_entry_7cd02ff926a62285 = NULL;
  if (this_ != NULL) {
    mb_entry_7cd02ff926a62285 = (*(void ***)this_)[11];
  }
  if (mb_entry_7cd02ff926a62285 == NULL) {
  return 0;
  }
  mb_fn_7cd02ff926a62285 mb_target_7cd02ff926a62285 = (mb_fn_7cd02ff926a62285)mb_entry_7cd02ff926a62285;
  int32_t mb_result_7cd02ff926a62285 = mb_target_7cd02ff926a62285(this_, (int32_t *)voice_call_state);
  return mb_result_7cd02ff926a62285;
}

typedef int32_t (MB_CALL *mb_fn_3865008d83faab25)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6dd45704bf028719c7175ec(void * this_, void * connection_id) {
  void *mb_entry_3865008d83faab25 = NULL;
  if (this_ != NULL) {
    mb_entry_3865008d83faab25 = (*(void ***)this_)[6];
  }
  if (mb_entry_3865008d83faab25 == NULL) {
  return 0;
  }
  mb_fn_3865008d83faab25 mb_target_3865008d83faab25 = (mb_fn_3865008d83faab25)mb_entry_3865008d83faab25;
  int32_t mb_result_3865008d83faab25 = mb_target_3865008d83faab25(this_, (uint16_t * *)connection_id);
  return mb_result_3865008d83faab25;
}

typedef int32_t (MB_CALL *mb_fn_5a706e4053fae928)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7c6afcda164287a48ff19d2(void * this_, void * interface_id) {
  void *mb_entry_5a706e4053fae928 = NULL;
  if (this_ != NULL) {
    mb_entry_5a706e4053fae928 = (*(void ***)this_)[7];
  }
  if (mb_entry_5a706e4053fae928 == NULL) {
  return 0;
  }
  mb_fn_5a706e4053fae928 mb_target_5a706e4053fae928 = (mb_fn_5a706e4053fae928)mb_entry_5a706e4053fae928;
  int32_t mb_result_5a706e4053fae928 = mb_target_5a706e4053fae928(this_, (uint16_t * *)interface_id);
  return mb_result_5a706e4053fae928;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_3cd4e7499422a167_p1;
typedef char mb_assert_3cd4e7499422a167_p1[(sizeof(mb_agg_3cd4e7499422a167_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_3cd4e7499422a167_p1[(MB_ALIGNOF(mb_agg_3cd4e7499422a167_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3cd4e7499422a167)(void *, mb_agg_3cd4e7499422a167_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8af852abbcce2ff9acb75a52(void * this_, void * provisioned_contexts) {
  void *mb_entry_3cd4e7499422a167 = NULL;
  if (this_ != NULL) {
    mb_entry_3cd4e7499422a167 = (*(void ***)this_)[6];
  }
  if (mb_entry_3cd4e7499422a167 == NULL) {
  return 0;
  }
  mb_fn_3cd4e7499422a167 mb_target_3cd4e7499422a167 = (mb_fn_3cd4e7499422a167)mb_entry_3cd4e7499422a167;
  int32_t mb_result_3cd4e7499422a167 = mb_target_3cd4e7499422a167(this_, (mb_agg_3cd4e7499422a167_p1 * *)provisioned_contexts);
  return mb_result_3cd4e7499422a167;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_799f0af6e29e38d2_p1;
typedef char mb_assert_799f0af6e29e38d2_p1[(sizeof(mb_agg_799f0af6e29e38d2_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_799f0af6e29e38d2_p1[(MB_ALIGNOF(mb_agg_799f0af6e29e38d2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_799f0af6e29e38d2)(void *, mb_agg_799f0af6e29e38d2_p1, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bc96645fe390a851679000d(void * this_, moonbit_bytes_t provisioned_contexts, void * provider_id, void * request_id) {
  if (Moonbit_array_length(provisioned_contexts) < 40) {
  return 0;
  }
  mb_agg_799f0af6e29e38d2_p1 mb_converted_799f0af6e29e38d2_1;
  memcpy(&mb_converted_799f0af6e29e38d2_1, provisioned_contexts, 40);
  void *mb_entry_799f0af6e29e38d2 = NULL;
  if (this_ != NULL) {
    mb_entry_799f0af6e29e38d2 = (*(void ***)this_)[7];
  }
  if (mb_entry_799f0af6e29e38d2 == NULL) {
  return 0;
  }
  mb_fn_799f0af6e29e38d2 mb_target_799f0af6e29e38d2 = (mb_fn_799f0af6e29e38d2)mb_entry_799f0af6e29e38d2;
  int32_t mb_result_799f0af6e29e38d2 = mb_target_799f0af6e29e38d2(this_, mb_converted_799f0af6e29e38d2_1, (uint16_t *)provider_id, (uint32_t *)request_id);
  return mb_result_799f0af6e29e38d2;
}

typedef int32_t (MB_CALL *mb_fn_1982bd52301eb8e5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e3a4c2ff9eda8bb2be5062a(void * this_, void * new_interface) {
  void *mb_entry_1982bd52301eb8e5 = NULL;
  if (this_ != NULL) {
    mb_entry_1982bd52301eb8e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_1982bd52301eb8e5 == NULL) {
  return 0;
  }
  mb_fn_1982bd52301eb8e5 mb_target_1982bd52301eb8e5 = (mb_fn_1982bd52301eb8e5)mb_entry_1982bd52301eb8e5;
  int32_t mb_result_1982bd52301eb8e5 = mb_target_1982bd52301eb8e5(this_, new_interface);
  return mb_result_1982bd52301eb8e5;
}

typedef int32_t (MB_CALL *mb_fn_3350c4d2994ffb03)(void *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62d558a733016892d1a9c875(void * this_, void * new_interface, uint32_t request_id, int32_t status) {
  void *mb_entry_3350c4d2994ffb03 = NULL;
  if (this_ != NULL) {
    mb_entry_3350c4d2994ffb03 = (*(void ***)this_)[7];
  }
  if (mb_entry_3350c4d2994ffb03 == NULL) {
  return 0;
  }
  mb_fn_3350c4d2994ffb03 mb_target_3350c4d2994ffb03 = (mb_fn_3350c4d2994ffb03)mb_entry_3350c4d2994ffb03;
  int32_t mb_result_3350c4d2994ffb03 = mb_target_3350c4d2994ffb03(this_, new_interface, request_id, status);
  return mb_result_3350c4d2994ffb03;
}

typedef int32_t (MB_CALL *mb_fn_2c50a0a875c4cb4b)(void *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_294b5dc89711a864e03a1a51(void * this_, void * new_connection, uint32_t request_id, int32_t status) {
  void *mb_entry_2c50a0a875c4cb4b = NULL;
  if (this_ != NULL) {
    mb_entry_2c50a0a875c4cb4b = (*(void ***)this_)[6];
  }
  if (mb_entry_2c50a0a875c4cb4b == NULL) {
  return 0;
  }
  mb_fn_2c50a0a875c4cb4b mb_target_2c50a0a875c4cb4b = (mb_fn_2c50a0a875c4cb4b)mb_entry_2c50a0a875c4cb4b;
  int32_t mb_result_2c50a0a875c4cb4b = mb_target_2c50a0a875c4cb4b(this_, new_connection, request_id, status);
  return mb_result_2c50a0a875c4cb4b;
}

typedef int32_t (MB_CALL *mb_fn_19588c0b610eab73)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39de4407946d86c9112ab803(void * this_, void * new_connection) {
  void *mb_entry_19588c0b610eab73 = NULL;
  if (this_ != NULL) {
    mb_entry_19588c0b610eab73 = (*(void ***)this_)[8];
  }
  if (mb_entry_19588c0b610eab73 == NULL) {
  return 0;
  }
  mb_fn_19588c0b610eab73 mb_target_19588c0b610eab73 = (mb_fn_19588c0b610eab73)mb_entry_19588c0b610eab73;
  int32_t mb_result_19588c0b610eab73 = mb_target_19588c0b610eab73(this_, new_connection);
  return mb_result_19588c0b610eab73;
}

typedef int32_t (MB_CALL *mb_fn_9877b1070220086d)(void *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31b859a539267aee989d8e76(void * this_, void * new_connection, uint32_t request_id, int32_t status) {
  void *mb_entry_9877b1070220086d = NULL;
  if (this_ != NULL) {
    mb_entry_9877b1070220086d = (*(void ***)this_)[7];
  }
  if (mb_entry_9877b1070220086d == NULL) {
  return 0;
  }
  mb_fn_9877b1070220086d mb_target_9877b1070220086d = (mb_fn_9877b1070220086d)mb_entry_9877b1070220086d;
  int32_t mb_result_9877b1070220086d = mb_target_9877b1070220086d(this_, new_connection, request_id, status);
  return mb_result_9877b1070220086d;
}

typedef int32_t (MB_CALL *mb_fn_7efebde945771f92)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb09142540603ca741cde195(void * this_, void * new_connection) {
  void *mb_entry_7efebde945771f92 = NULL;
  if (this_ != NULL) {
    mb_entry_7efebde945771f92 = (*(void ***)this_)[9];
  }
  if (mb_entry_7efebde945771f92 == NULL) {
  return 0;
  }
  mb_fn_7efebde945771f92 mb_target_7efebde945771f92 = (mb_fn_7efebde945771f92)mb_entry_7efebde945771f92;
  int32_t mb_result_7efebde945771f92 = mb_target_7efebde945771f92(this_, new_connection);
  return mb_result_7efebde945771f92;
}

typedef int32_t (MB_CALL *mb_fn_d4f02fa9d6acc89a)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55568bfca359ad23809ee8c5(void * this_, void * connection_id, void * mbn_connection) {
  void *mb_entry_d4f02fa9d6acc89a = NULL;
  if (this_ != NULL) {
    mb_entry_d4f02fa9d6acc89a = (*(void ***)this_)[6];
  }
  if (mb_entry_d4f02fa9d6acc89a == NULL) {
  return 0;
  }
  mb_fn_d4f02fa9d6acc89a mb_target_d4f02fa9d6acc89a = (mb_fn_d4f02fa9d6acc89a)mb_entry_d4f02fa9d6acc89a;
  int32_t mb_result_d4f02fa9d6acc89a = mb_target_d4f02fa9d6acc89a(this_, (uint16_t *)connection_id, (void * *)mbn_connection);
  return mb_result_d4f02fa9d6acc89a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_df046257905349e0_p1;
typedef char mb_assert_df046257905349e0_p1[(sizeof(mb_agg_df046257905349e0_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_df046257905349e0_p1[(MB_ALIGNOF(mb_agg_df046257905349e0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df046257905349e0)(void *, mb_agg_df046257905349e0_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_511ad02de412380644525192(void * this_, void * mbn_connections) {
  void *mb_entry_df046257905349e0 = NULL;
  if (this_ != NULL) {
    mb_entry_df046257905349e0 = (*(void ***)this_)[7];
  }
  if (mb_entry_df046257905349e0 == NULL) {
  return 0;
  }
  mb_fn_df046257905349e0 mb_target_df046257905349e0 = (mb_fn_df046257905349e0)mb_entry_df046257905349e0;
  int32_t mb_result_df046257905349e0 = mb_target_df046257905349e0(this_, (mb_agg_df046257905349e0_p1 * *)mbn_connections);
  return mb_result_df046257905349e0;
}

typedef int32_t (MB_CALL *mb_fn_80ba32a7df39e886)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b28506b09969eaa3c4f96a4(void * this_, void * new_connection) {
  void *mb_entry_80ba32a7df39e886 = NULL;
  if (this_ != NULL) {
    mb_entry_80ba32a7df39e886 = (*(void ***)this_)[6];
  }
  if (mb_entry_80ba32a7df39e886 == NULL) {
  return 0;
  }
  mb_fn_80ba32a7df39e886 mb_target_80ba32a7df39e886 = (mb_fn_80ba32a7df39e886)mb_entry_80ba32a7df39e886;
  int32_t mb_result_80ba32a7df39e886 = mb_target_80ba32a7df39e886(this_, new_connection);
  return mb_result_80ba32a7df39e886;
}

typedef int32_t (MB_CALL *mb_fn_1a3bd536c57d3a98)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa459a86d1ee0237aed950e9(void * this_, void * old_connection) {
  void *mb_entry_1a3bd536c57d3a98 = NULL;
  if (this_ != NULL) {
    mb_entry_1a3bd536c57d3a98 = (*(void ***)this_)[7];
  }
  if (mb_entry_1a3bd536c57d3a98 == NULL) {
  return 0;
  }
  mb_fn_1a3bd536c57d3a98 mb_target_1a3bd536c57d3a98 = (mb_fn_1a3bd536c57d3a98)mb_entry_1a3bd536c57d3a98;
  int32_t mb_result_1a3bd536c57d3a98 = mb_target_1a3bd536c57d3a98(this_, old_connection);
  return mb_result_1a3bd536c57d3a98;
}

typedef int32_t (MB_CALL *mb_fn_74f53fa9ad54f99a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5b47f846665397b69994ff6(void * this_) {
  void *mb_entry_74f53fa9ad54f99a = NULL;
  if (this_ != NULL) {
    mb_entry_74f53fa9ad54f99a = (*(void ***)this_)[8];
  }
  if (mb_entry_74f53fa9ad54f99a == NULL) {
  return 0;
  }
  mb_fn_74f53fa9ad54f99a mb_target_74f53fa9ad54f99a = (mb_fn_74f53fa9ad54f99a)mb_entry_74f53fa9ad54f99a;
  int32_t mb_result_74f53fa9ad54f99a = mb_target_74f53fa9ad54f99a(this_);
  return mb_result_74f53fa9ad54f99a;
}

typedef int32_t (MB_CALL *mb_fn_c533ba858d5d004f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56a511b868f06c2cebef2fef(void * this_, void * profile_data) {
  void *mb_entry_c533ba858d5d004f = NULL;
  if (this_ != NULL) {
    mb_entry_c533ba858d5d004f = (*(void ***)this_)[6];
  }
  if (mb_entry_c533ba858d5d004f == NULL) {
  return 0;
  }
  mb_fn_c533ba858d5d004f mb_target_c533ba858d5d004f = (mb_fn_c533ba858d5d004f)mb_entry_c533ba858d5d004f;
  int32_t mb_result_c533ba858d5d004f = mb_target_c533ba858d5d004f(this_, (uint16_t * *)profile_data);
  return mb_result_c533ba858d5d004f;
}

typedef int32_t (MB_CALL *mb_fn_ceb9875bfc930463)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d9b0c157f2a5f02a0a23916(void * this_, void * str_profile) {
  void *mb_entry_ceb9875bfc930463 = NULL;
  if (this_ != NULL) {
    mb_entry_ceb9875bfc930463 = (*(void ***)this_)[7];
  }
  if (mb_entry_ceb9875bfc930463 == NULL) {
  return 0;
  }
  mb_fn_ceb9875bfc930463 mb_target_ceb9875bfc930463 = (mb_fn_ceb9875bfc930463)mb_entry_ceb9875bfc930463;
  int32_t mb_result_ceb9875bfc930463 = mb_target_ceb9875bfc930463(this_, (uint16_t *)str_profile);
  return mb_result_ceb9875bfc930463;
}

typedef int32_t (MB_CALL *mb_fn_2a8159e123c176b8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe23e9b9ab9975bad1c07872(void * this_, void * new_profile) {
  void *mb_entry_2a8159e123c176b8 = NULL;
  if (this_ != NULL) {
    mb_entry_2a8159e123c176b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_2a8159e123c176b8 == NULL) {
  return 0;
  }
  mb_fn_2a8159e123c176b8 mb_target_2a8159e123c176b8 = (mb_fn_2a8159e123c176b8)mb_entry_2a8159e123c176b8;
  int32_t mb_result_2a8159e123c176b8 = mb_target_2a8159e123c176b8(this_, new_profile);
  return mb_result_2a8159e123c176b8;
}

typedef int32_t (MB_CALL *mb_fn_87ca5832aea8f0a2)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_237ecf93ef54a24e5712615b(void * this_, void * xml_profile) {
  void *mb_entry_87ca5832aea8f0a2 = NULL;
  if (this_ != NULL) {
    mb_entry_87ca5832aea8f0a2 = (*(void ***)this_)[8];
  }
  if (mb_entry_87ca5832aea8f0a2 == NULL) {
  return 0;
  }
  mb_fn_87ca5832aea8f0a2 mb_target_87ca5832aea8f0a2 = (mb_fn_87ca5832aea8f0a2)mb_entry_87ca5832aea8f0a2;
  int32_t mb_result_87ca5832aea8f0a2 = mb_target_87ca5832aea8f0a2(this_, (uint16_t *)xml_profile);
  return mb_result_87ca5832aea8f0a2;
}

typedef int32_t (MB_CALL *mb_fn_a2cfb1a13ab7c501)(void *, void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_774c75d324cf7c4d80663445(void * this_, void * mbn_interface, void * profile_name, void * connection_profile) {
  void *mb_entry_a2cfb1a13ab7c501 = NULL;
  if (this_ != NULL) {
    mb_entry_a2cfb1a13ab7c501 = (*(void ***)this_)[7];
  }
  if (mb_entry_a2cfb1a13ab7c501 == NULL) {
  return 0;
  }
  mb_fn_a2cfb1a13ab7c501 mb_target_a2cfb1a13ab7c501 = (mb_fn_a2cfb1a13ab7c501)mb_entry_a2cfb1a13ab7c501;
  int32_t mb_result_a2cfb1a13ab7c501 = mb_target_a2cfb1a13ab7c501(this_, mbn_interface, (uint16_t *)profile_name, (void * *)connection_profile);
  return mb_result_a2cfb1a13ab7c501;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_685dc15db82ea9cf_p2;
typedef char mb_assert_685dc15db82ea9cf_p2[(sizeof(mb_agg_685dc15db82ea9cf_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_685dc15db82ea9cf_p2[(MB_ALIGNOF(mb_agg_685dc15db82ea9cf_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_685dc15db82ea9cf)(void *, void *, mb_agg_685dc15db82ea9cf_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_530209e48df4914c910ec37d(void * this_, void * mbn_interface, void * connection_profiles) {
  void *mb_entry_685dc15db82ea9cf = NULL;
  if (this_ != NULL) {
    mb_entry_685dc15db82ea9cf = (*(void ***)this_)[6];
  }
  if (mb_entry_685dc15db82ea9cf == NULL) {
  return 0;
  }
  mb_fn_685dc15db82ea9cf mb_target_685dc15db82ea9cf = (mb_fn_685dc15db82ea9cf)mb_entry_685dc15db82ea9cf;
  int32_t mb_result_685dc15db82ea9cf = mb_target_685dc15db82ea9cf(this_, mbn_interface, (mb_agg_685dc15db82ea9cf_p2 * *)connection_profiles);
  return mb_result_685dc15db82ea9cf;
}

typedef int32_t (MB_CALL *mb_fn_4dc91b80651f2a3c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3790f8592eeff4c3fd37c1f(void * this_, void * new_connection_profile) {
  void *mb_entry_4dc91b80651f2a3c = NULL;
  if (this_ != NULL) {
    mb_entry_4dc91b80651f2a3c = (*(void ***)this_)[6];
  }
  if (mb_entry_4dc91b80651f2a3c == NULL) {
  return 0;
  }
  mb_fn_4dc91b80651f2a3c mb_target_4dc91b80651f2a3c = (mb_fn_4dc91b80651f2a3c)mb_entry_4dc91b80651f2a3c;
  int32_t mb_result_4dc91b80651f2a3c = mb_target_4dc91b80651f2a3c(this_, new_connection_profile);
  return mb_result_4dc91b80651f2a3c;
}

typedef int32_t (MB_CALL *mb_fn_acc7df60da203416)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e704423a4344a82e8285acc7(void * this_, void * old_connection_profile) {
  void *mb_entry_acc7df60da203416 = NULL;
  if (this_ != NULL) {
    mb_entry_acc7df60da203416 = (*(void ***)this_)[7];
  }
  if (mb_entry_acc7df60da203416 == NULL) {
  return 0;
  }
  mb_fn_acc7df60da203416 mb_target_acc7df60da203416 = (mb_fn_acc7df60da203416)mb_entry_acc7df60da203416;
  int32_t mb_result_acc7df60da203416 = mb_target_acc7df60da203416(this_, old_connection_profile);
  return mb_result_acc7df60da203416;
}

typedef int32_t (MB_CALL *mb_fn_79d7360ee4b111eb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30913a640d897e3080bdde31(void * this_, void * request_id) {
  void *mb_entry_79d7360ee4b111eb = NULL;
  if (this_ != NULL) {
    mb_entry_79d7360ee4b111eb = (*(void ***)this_)[8];
  }
  if (mb_entry_79d7360ee4b111eb == NULL) {
  return 0;
  }
  mb_fn_79d7360ee4b111eb mb_target_79d7360ee4b111eb = (mb_fn_79d7360ee4b111eb)mb_entry_79d7360ee4b111eb;
  int32_t mb_result_79d7360ee4b111eb = mb_target_79d7360ee4b111eb(this_, (uint32_t *)request_id);
  return mb_result_79d7360ee4b111eb;
}

typedef int32_t (MB_CALL *mb_fn_bbbff3796a54bd99)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9566c8fb444661e047c5a7a4(void * this_, void * request_id) {
  void *mb_entry_bbbff3796a54bd99 = NULL;
  if (this_ != NULL) {
    mb_entry_bbbff3796a54bd99 = (*(void ***)this_)[12];
  }
  if (mb_entry_bbbff3796a54bd99 == NULL) {
  return 0;
  }
  mb_fn_bbbff3796a54bd99 mb_target_bbbff3796a54bd99 = (mb_fn_bbbff3796a54bd99)mb_entry_bbbff3796a54bd99;
  int32_t mb_result_bbbff3796a54bd99 = mb_target_bbbff3796a54bd99(this_, (uint32_t *)request_id);
  return mb_result_bbbff3796a54bd99;
}

typedef int32_t (MB_CALL *mb_fn_db684ecdaf081182)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_561c4b35a3bc4040c7be2cd0(void * this_, void * request_id) {
  void *mb_entry_db684ecdaf081182 = NULL;
  if (this_ != NULL) {
    mb_entry_db684ecdaf081182 = (*(void ***)this_)[7];
  }
  if (mb_entry_db684ecdaf081182 == NULL) {
  return 0;
  }
  mb_fn_db684ecdaf081182 mb_target_db684ecdaf081182 = (mb_fn_db684ecdaf081182)mb_entry_db684ecdaf081182;
  int32_t mb_result_db684ecdaf081182 = mb_target_db684ecdaf081182(this_, (uint32_t *)request_id);
  return mb_result_db684ecdaf081182;
}

typedef int32_t (MB_CALL *mb_fn_74964b1c75ea4342)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa16c03a6d91331ab7034706(void * this_, void * request_id) {
  void *mb_entry_74964b1c75ea4342 = NULL;
  if (this_ != NULL) {
    mb_entry_74964b1c75ea4342 = (*(void ***)this_)[11];
  }
  if (mb_entry_74964b1c75ea4342 == NULL) {
  return 0;
  }
  mb_fn_74964b1c75ea4342 mb_target_74964b1c75ea4342 = (mb_fn_74964b1c75ea4342)mb_entry_74964b1c75ea4342;
  int32_t mb_result_74964b1c75ea4342 = mb_target_74964b1c75ea4342(this_, (uint32_t *)request_id);
  return mb_result_74964b1c75ea4342;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_e2ee1590c4371036_p2;
typedef char mb_assert_e2ee1590c4371036_p2[(sizeof(mb_agg_e2ee1590c4371036_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_e2ee1590c4371036_p2[(MB_ALIGNOF(mb_agg_e2ee1590c4371036_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2ee1590c4371036)(void *, uint32_t, mb_agg_e2ee1590c4371036_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f598e6eb2eb7400599a9ba8c(void * this_, uint32_t command_id, void * device_service_data, void * request_id) {
  void *mb_entry_e2ee1590c4371036 = NULL;
  if (this_ != NULL) {
    mb_entry_e2ee1590c4371036 = (*(void ***)this_)[10];
  }
  if (mb_entry_e2ee1590c4371036 == NULL) {
  return 0;
  }
  mb_fn_e2ee1590c4371036 mb_target_e2ee1590c4371036 = (mb_fn_e2ee1590c4371036)mb_entry_e2ee1590c4371036;
  int32_t mb_result_e2ee1590c4371036 = mb_target_e2ee1590c4371036(this_, command_id, (mb_agg_e2ee1590c4371036_p2 *)device_service_data, (uint32_t *)request_id);
  return mb_result_e2ee1590c4371036;
}

typedef int32_t (MB_CALL *mb_fn_6a5b4c519e550c84)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58d9f4fbc1dcf0d4c898ed54(void * this_, void * request_id) {
  void *mb_entry_6a5b4c519e550c84 = NULL;
  if (this_ != NULL) {
    mb_entry_6a5b4c519e550c84 = (*(void ***)this_)[6];
  }
  if (mb_entry_6a5b4c519e550c84 == NULL) {
  return 0;
  }
  mb_fn_6a5b4c519e550c84 mb_target_6a5b4c519e550c84 = (mb_fn_6a5b4c519e550c84)mb_entry_6a5b4c519e550c84;
  int32_t mb_result_6a5b4c519e550c84 = mb_target_6a5b4c519e550c84(this_, (uint32_t *)request_id);
  return mb_result_6a5b4c519e550c84;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_fad585602d639389_p2;
typedef char mb_assert_fad585602d639389_p2[(sizeof(mb_agg_fad585602d639389_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_fad585602d639389_p2[(MB_ALIGNOF(mb_agg_fad585602d639389_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fad585602d639389)(void *, uint32_t, mb_agg_fad585602d639389_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bad889785bda760a7f59bad9(void * this_, uint32_t command_id, void * device_service_data, void * request_id) {
  void *mb_entry_fad585602d639389 = NULL;
  if (this_ != NULL) {
    mb_entry_fad585602d639389 = (*(void ***)this_)[9];
  }
  if (mb_entry_fad585602d639389 == NULL) {
  return 0;
  }
  mb_fn_fad585602d639389 mb_target_fad585602d639389 = (mb_fn_fad585602d639389)mb_entry_fad585602d639389;
  int32_t mb_result_fad585602d639389 = mb_target_fad585602d639389(this_, command_id, (mb_agg_fad585602d639389_p2 *)device_service_data, (uint32_t *)request_id);
  return mb_result_fad585602d639389;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_94f799e4ab38e6a9_p1;
typedef char mb_assert_94f799e4ab38e6a9_p1[(sizeof(mb_agg_94f799e4ab38e6a9_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_94f799e4ab38e6a9_p1[(MB_ALIGNOF(mb_agg_94f799e4ab38e6a9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94f799e4ab38e6a9)(void *, mb_agg_94f799e4ab38e6a9_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a54e5cce97443ce678c6a47a(void * this_, void * device_service_data, void * request_id) {
  void *mb_entry_94f799e4ab38e6a9 = NULL;
  if (this_ != NULL) {
    mb_entry_94f799e4ab38e6a9 = (*(void ***)this_)[13];
  }
  if (mb_entry_94f799e4ab38e6a9 == NULL) {
  return 0;
  }
  mb_fn_94f799e4ab38e6a9 mb_target_94f799e4ab38e6a9 = (mb_fn_94f799e4ab38e6a9)mb_entry_94f799e4ab38e6a9;
  int32_t mb_result_94f799e4ab38e6a9 = mb_target_94f799e4ab38e6a9(this_, (mb_agg_94f799e4ab38e6a9_p1 *)device_service_data, (uint32_t *)request_id);
  return mb_result_94f799e4ab38e6a9;
}

typedef int32_t (MB_CALL *mb_fn_17e4fecfea1831a5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a299687dc2074b668f439a9(void * this_, void * device_service_id) {
  void *mb_entry_17e4fecfea1831a5 = NULL;
  if (this_ != NULL) {
    mb_entry_17e4fecfea1831a5 = (*(void ***)this_)[15];
  }
  if (mb_entry_17e4fecfea1831a5 == NULL) {
  return 0;
  }
  mb_fn_17e4fecfea1831a5 mb_target_17e4fecfea1831a5 = (mb_fn_17e4fecfea1831a5)mb_entry_17e4fecfea1831a5;
  int32_t mb_result_17e4fecfea1831a5 = mb_target_17e4fecfea1831a5(this_, (uint16_t * *)device_service_id);
  return mb_result_17e4fecfea1831a5;
}

typedef int32_t (MB_CALL *mb_fn_aac053a8ca03207e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6aff4c4f87e3fe7ff80de40(void * this_, void * interface_id) {
  void *mb_entry_aac053a8ca03207e = NULL;
  if (this_ != NULL) {
    mb_entry_aac053a8ca03207e = (*(void ***)this_)[14];
  }
  if (mb_entry_aac053a8ca03207e == NULL) {
  return 0;
  }
  mb_fn_aac053a8ca03207e mb_target_aac053a8ca03207e = (mb_fn_aac053a8ca03207e)mb_entry_aac053a8ca03207e;
  int32_t mb_result_aac053a8ca03207e = mb_target_aac053a8ca03207e(this_, (uint16_t * *)interface_id);
  return mb_result_aac053a8ca03207e;
}

typedef int32_t (MB_CALL *mb_fn_aab9524b4fdfe34e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc25a1a133a511809521ac1c(void * this_, void * value) {
  void *mb_entry_aab9524b4fdfe34e = NULL;
  if (this_ != NULL) {
    mb_entry_aab9524b4fdfe34e = (*(void ***)this_)[16];
  }
  if (mb_entry_aab9524b4fdfe34e == NULL) {
  return 0;
  }
  mb_fn_aab9524b4fdfe34e mb_target_aab9524b4fdfe34e = (mb_fn_aab9524b4fdfe34e)mb_entry_aab9524b4fdfe34e;
  int32_t mb_result_aab9524b4fdfe34e = mb_target_aab9524b4fdfe34e(this_, (int32_t *)value);
  return mb_result_aab9524b4fdfe34e;
}

typedef int32_t (MB_CALL *mb_fn_e720fffffb686742)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9503defb6ecc216c63b49905(void * this_, void * value) {
  void *mb_entry_e720fffffb686742 = NULL;
  if (this_ != NULL) {
    mb_entry_e720fffffb686742 = (*(void ***)this_)[17];
  }
  if (mb_entry_e720fffffb686742 == NULL) {
  return 0;
  }
  mb_fn_e720fffffb686742 mb_target_e720fffffb686742 = (mb_fn_e720fffffb686742)mb_entry_e720fffffb686742;
  int32_t mb_result_e720fffffb686742 = mb_target_e720fffffb686742(this_, (int32_t *)value);
  return mb_result_e720fffffb686742;
}

typedef int32_t (MB_CALL *mb_fn_9d9c354e4a92a6f7)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_578700a396f41ff9888fcf9e(void * this_, void * interface_id, int32_t state_change) {
  void *mb_entry_9d9c354e4a92a6f7 = NULL;
  if (this_ != NULL) {
    mb_entry_9d9c354e4a92a6f7 = (*(void ***)this_)[6];
  }
  if (mb_entry_9d9c354e4a92a6f7 == NULL) {
  return 0;
  }
  mb_fn_9d9c354e4a92a6f7 mb_target_9d9c354e4a92a6f7 = (mb_fn_9d9c354e4a92a6f7)mb_entry_9d9c354e4a92a6f7;
  int32_t mb_result_9d9c354e4a92a6f7 = mb_target_9d9c354e4a92a6f7(this_, (uint16_t *)interface_id, state_change);
  return mb_result_9d9c354e4a92a6f7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_60b22e9a17e623d9_p1;
typedef char mb_assert_60b22e9a17e623d9_p1[(sizeof(mb_agg_60b22e9a17e623d9_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_60b22e9a17e623d9_p1[(MB_ALIGNOF(mb_agg_60b22e9a17e623d9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60b22e9a17e623d9)(void *, mb_agg_60b22e9a17e623d9_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_258cae41666eba5104db380c(void * this_, void * device_services) {
  void *mb_entry_60b22e9a17e623d9 = NULL;
  if (this_ != NULL) {
    mb_entry_60b22e9a17e623d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_60b22e9a17e623d9 == NULL) {
  return 0;
  }
  mb_fn_60b22e9a17e623d9 mb_target_60b22e9a17e623d9 = (mb_fn_60b22e9a17e623d9)mb_entry_60b22e9a17e623d9;
  int32_t mb_result_60b22e9a17e623d9 = mb_target_60b22e9a17e623d9(this_, (mb_agg_60b22e9a17e623d9_p1 * *)device_services);
  return mb_result_60b22e9a17e623d9;
}

typedef int32_t (MB_CALL *mb_fn_ef84372381f76a2c)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd0dd9ec49c781bf8f21c791(void * this_, void * device_service_id, void * mbn_device_service) {
  void *mb_entry_ef84372381f76a2c = NULL;
  if (this_ != NULL) {
    mb_entry_ef84372381f76a2c = (*(void ***)this_)[7];
  }
  if (mb_entry_ef84372381f76a2c == NULL) {
  return 0;
  }
  mb_fn_ef84372381f76a2c mb_target_ef84372381f76a2c = (mb_fn_ef84372381f76a2c)mb_entry_ef84372381f76a2c;
  int32_t mb_result_ef84372381f76a2c = mb_target_ef84372381f76a2c(this_, (uint16_t *)device_service_id, (void * *)mbn_device_service);
  return mb_result_ef84372381f76a2c;
}

typedef int32_t (MB_CALL *mb_fn_de91d0d0d7f7c271)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adb378489d0e71ab644ec8c3(void * this_, void * max_command_size) {
  void *mb_entry_de91d0d0d7f7c271 = NULL;
  if (this_ != NULL) {
    mb_entry_de91d0d0d7f7c271 = (*(void ***)this_)[8];
  }
  if (mb_entry_de91d0d0d7f7c271 == NULL) {
  return 0;
  }
  mb_fn_de91d0d0d7f7c271 mb_target_de91d0d0d7f7c271 = (mb_fn_de91d0d0d7f7c271)mb_entry_de91d0d0d7f7c271;
  int32_t mb_result_de91d0d0d7f7c271 = mb_target_de91d0d0d7f7c271(this_, (uint32_t *)max_command_size);
  return mb_result_de91d0d0d7f7c271;
}

typedef int32_t (MB_CALL *mb_fn_44d979b9f2e42ca9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f015fdb6dc28547a5e2f0d51(void * this_, void * max_data_size) {
  void *mb_entry_44d979b9f2e42ca9 = NULL;
  if (this_ != NULL) {
    mb_entry_44d979b9f2e42ca9 = (*(void ***)this_)[9];
  }
  if (mb_entry_44d979b9f2e42ca9 == NULL) {
  return 0;
  }
  mb_fn_44d979b9f2e42ca9 mb_target_44d979b9f2e42ca9 = (mb_fn_44d979b9f2e42ca9)mb_entry_44d979b9f2e42ca9;
  int32_t mb_result_44d979b9f2e42ca9 = mb_target_44d979b9f2e42ca9(this_, (uint32_t *)max_data_size);
  return mb_result_44d979b9f2e42ca9;
}

typedef int32_t (MB_CALL *mb_fn_1d38b6079e03831f)(void *, void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f345760a32c557a0a93914b(void * this_, void * device_service, int32_t status, uint32_t request_id) {
  void *mb_entry_1d38b6079e03831f = NULL;
  if (this_ != NULL) {
    mb_entry_1d38b6079e03831f = (*(void ***)this_)[8];
  }
  if (mb_entry_1d38b6079e03831f == NULL) {
  return 0;
  }
  mb_fn_1d38b6079e03831f mb_target_1d38b6079e03831f = (mb_fn_1d38b6079e03831f)mb_entry_1d38b6079e03831f;
  int32_t mb_result_1d38b6079e03831f = mb_target_1d38b6079e03831f(this_, device_service, status, request_id);
  return mb_result_1d38b6079e03831f;
}

typedef int32_t (MB_CALL *mb_fn_57c39fc4a9f3c9ce)(void *, void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_595721168345cc06115692ef(void * this_, void * device_service, int32_t status, uint32_t request_id) {
  void *mb_entry_57c39fc4a9f3c9ce = NULL;
  if (this_ != NULL) {
    mb_entry_57c39fc4a9f3c9ce = (*(void ***)this_)[13];
  }
  if (mb_entry_57c39fc4a9f3c9ce == NULL) {
  return 0;
  }
  mb_fn_57c39fc4a9f3c9ce mb_target_57c39fc4a9f3c9ce = (mb_fn_57c39fc4a9f3c9ce)mb_entry_57c39fc4a9f3c9ce;
  int32_t mb_result_57c39fc4a9f3c9ce = mb_target_57c39fc4a9f3c9ce(this_, device_service, status, request_id);
  return mb_result_57c39fc4a9f3c9ce;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_9d28d61b7fcd6a97_p3;
typedef char mb_assert_9d28d61b7fcd6a97_p3[(sizeof(mb_agg_9d28d61b7fcd6a97_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_9d28d61b7fcd6a97_p3[(MB_ALIGNOF(mb_agg_9d28d61b7fcd6a97_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d28d61b7fcd6a97)(void *, void *, uint32_t, mb_agg_9d28d61b7fcd6a97_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff103d77567def48a58cb135(void * this_, void * device_service, uint32_t event_id, void * device_service_data) {
  void *mb_entry_9d28d61b7fcd6a97 = NULL;
  if (this_ != NULL) {
    mb_entry_9d28d61b7fcd6a97 = (*(void ***)this_)[11];
  }
  if (mb_entry_9d28d61b7fcd6a97 == NULL) {
  return 0;
  }
  mb_fn_9d28d61b7fcd6a97 mb_target_9d28d61b7fcd6a97 = (mb_fn_9d28d61b7fcd6a97)mb_entry_9d28d61b7fcd6a97;
  int32_t mb_result_9d28d61b7fcd6a97 = mb_target_9d28d61b7fcd6a97(this_, device_service, event_id, (mb_agg_9d28d61b7fcd6a97_p3 *)device_service_data);
  return mb_result_9d28d61b7fcd6a97;
}

typedef int32_t (MB_CALL *mb_fn_173ab8e611197a65)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fa4b26c37f6fbbb68b83df9(void * this_, void * interface_id, int32_t state_change) {
  void *mb_entry_173ab8e611197a65 = NULL;
  if (this_ != NULL) {
    mb_entry_173ab8e611197a65 = (*(void ***)this_)[16];
  }
  if (mb_entry_173ab8e611197a65 == NULL) {
  return 0;
  }
  mb_fn_173ab8e611197a65 mb_target_173ab8e611197a65 = (mb_fn_173ab8e611197a65)mb_entry_173ab8e611197a65;
  int32_t mb_result_173ab8e611197a65 = mb_target_173ab8e611197a65(this_, (uint16_t *)interface_id, state_change);
  return mb_result_173ab8e611197a65;
}

typedef int32_t (MB_CALL *mb_fn_e9a3ee96d1fbd32e)(void *, void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f38ec5956ebd328d42b678a3(void * this_, void * device_service, int32_t status, uint32_t request_id) {
  void *mb_entry_e9a3ee96d1fbd32e = NULL;
  if (this_ != NULL) {
    mb_entry_e9a3ee96d1fbd32e = (*(void ***)this_)[7];
  }
  if (mb_entry_e9a3ee96d1fbd32e == NULL) {
  return 0;
  }
  mb_fn_e9a3ee96d1fbd32e mb_target_e9a3ee96d1fbd32e = (mb_fn_e9a3ee96d1fbd32e)mb_entry_e9a3ee96d1fbd32e;
  int32_t mb_result_e9a3ee96d1fbd32e = mb_target_e9a3ee96d1fbd32e(this_, device_service, status, request_id);
  return mb_result_e9a3ee96d1fbd32e;
}

typedef int32_t (MB_CALL *mb_fn_ba8e74d1c521818f)(void *, void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe48f8b504efaf12da1ade6f(void * this_, void * device_service, int32_t status, uint32_t request_id) {
  void *mb_entry_ba8e74d1c521818f = NULL;
  if (this_ != NULL) {
    mb_entry_ba8e74d1c521818f = (*(void ***)this_)[12];
  }
  if (mb_entry_ba8e74d1c521818f == NULL) {
  return 0;
  }
  mb_fn_ba8e74d1c521818f mb_target_ba8e74d1c521818f = (mb_fn_ba8e74d1c521818f)mb_entry_ba8e74d1c521818f;
  int32_t mb_result_ba8e74d1c521818f = mb_target_ba8e74d1c521818f(this_, device_service, status, request_id);
  return mb_result_ba8e74d1c521818f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a88d50345e714646_p3;
typedef char mb_assert_a88d50345e714646_p3[(sizeof(mb_agg_a88d50345e714646_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_a88d50345e714646_p3[(MB_ALIGNOF(mb_agg_a88d50345e714646_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a88d50345e714646)(void *, void *, uint32_t, mb_agg_a88d50345e714646_p3 *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82af9bf51beb119efd4c2afc(void * this_, void * device_service, uint32_t response_id, void * device_service_data, int32_t status, uint32_t request_id) {
  void *mb_entry_a88d50345e714646 = NULL;
  if (this_ != NULL) {
    mb_entry_a88d50345e714646 = (*(void ***)this_)[10];
  }
  if (mb_entry_a88d50345e714646 == NULL) {
  return 0;
  }
  mb_fn_a88d50345e714646 mb_target_a88d50345e714646 = (mb_fn_a88d50345e714646)mb_entry_a88d50345e714646;
  int32_t mb_result_a88d50345e714646 = mb_target_a88d50345e714646(this_, device_service, response_id, (mb_agg_a88d50345e714646_p3 *)device_service_data, status, request_id);
  return mb_result_a88d50345e714646;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b668e5689e6b3ff2_p2;
typedef char mb_assert_b668e5689e6b3ff2_p2[(sizeof(mb_agg_b668e5689e6b3ff2_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_b668e5689e6b3ff2_p2[(MB_ALIGNOF(mb_agg_b668e5689e6b3ff2_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b668e5689e6b3ff2)(void *, void *, mb_agg_b668e5689e6b3ff2_p2 *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8ac0e51232198948d553bb8(void * this_, void * device_service, void * command_id_list, int32_t status, uint32_t request_id) {
  void *mb_entry_b668e5689e6b3ff2 = NULL;
  if (this_ != NULL) {
    mb_entry_b668e5689e6b3ff2 = (*(void ***)this_)[6];
  }
  if (mb_entry_b668e5689e6b3ff2 == NULL) {
  return 0;
  }
  mb_fn_b668e5689e6b3ff2 mb_target_b668e5689e6b3ff2 = (mb_fn_b668e5689e6b3ff2)mb_entry_b668e5689e6b3ff2;
  int32_t mb_result_b668e5689e6b3ff2 = mb_target_b668e5689e6b3ff2(this_, device_service, (mb_agg_b668e5689e6b3ff2_p2 *)command_id_list, status, request_id);
  return mb_result_b668e5689e6b3ff2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a660082702d196d1_p2;
typedef char mb_assert_a660082702d196d1_p2[(sizeof(mb_agg_a660082702d196d1_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_a660082702d196d1_p2[(MB_ALIGNOF(mb_agg_a660082702d196d1_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a660082702d196d1)(void *, void *, mb_agg_a660082702d196d1_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae3ee658a1580b4de7775e33(void * this_, void * device_service, void * device_service_data) {
  void *mb_entry_a660082702d196d1 = NULL;
  if (this_ != NULL) {
    mb_entry_a660082702d196d1 = (*(void ***)this_)[15];
  }
  if (mb_entry_a660082702d196d1 == NULL) {
  return 0;
  }
  mb_fn_a660082702d196d1 mb_target_a660082702d196d1 = (mb_fn_a660082702d196d1)mb_entry_a660082702d196d1;
  int32_t mb_result_a660082702d196d1 = mb_target_a660082702d196d1(this_, device_service, (mb_agg_a660082702d196d1_p2 *)device_service_data);
  return mb_result_a660082702d196d1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_cdb0b78dd6b86f67_p3;
typedef char mb_assert_cdb0b78dd6b86f67_p3[(sizeof(mb_agg_cdb0b78dd6b86f67_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_cdb0b78dd6b86f67_p3[(MB_ALIGNOF(mb_agg_cdb0b78dd6b86f67_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cdb0b78dd6b86f67)(void *, void *, uint32_t, mb_agg_cdb0b78dd6b86f67_p3 *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c478a4764c32f098449f9367(void * this_, void * device_service, uint32_t response_id, void * device_service_data, int32_t status, uint32_t request_id) {
  void *mb_entry_cdb0b78dd6b86f67 = NULL;
  if (this_ != NULL) {
    mb_entry_cdb0b78dd6b86f67 = (*(void ***)this_)[9];
  }
  if (mb_entry_cdb0b78dd6b86f67 == NULL) {
  return 0;
  }
  mb_fn_cdb0b78dd6b86f67 mb_target_cdb0b78dd6b86f67 = (mb_fn_cdb0b78dd6b86f67)mb_entry_cdb0b78dd6b86f67;
  int32_t mb_result_cdb0b78dd6b86f67 = mb_target_cdb0b78dd6b86f67(this_, device_service, response_id, (mb_agg_cdb0b78dd6b86f67_p3 *)device_service_data, status, request_id);
  return mb_result_cdb0b78dd6b86f67;
}

typedef int32_t (MB_CALL *mb_fn_3c01e69b07c5c4b7)(void *, void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f02fda60f8d5d62a7cf7a09(void * this_, void * device_service, int32_t status, uint32_t request_id) {
  void *mb_entry_3c01e69b07c5c4b7 = NULL;
  if (this_ != NULL) {
    mb_entry_3c01e69b07c5c4b7 = (*(void ***)this_)[14];
  }
  if (mb_entry_3c01e69b07c5c4b7 == NULL) {
  return 0;
  }
  mb_fn_3c01e69b07c5c4b7 mb_target_3c01e69b07c5c4b7 = (mb_fn_3c01e69b07c5c4b7)mb_entry_3c01e69b07c5c4b7;
  int32_t mb_result_3c01e69b07c5c4b7 = mb_target_3c01e69b07c5c4b7(this_, device_service, status, request_id);
  return mb_result_3c01e69b07c5c4b7;
}

typedef int32_t (MB_CALL *mb_fn_554c2b8acc243544)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb51733dff01aa2aea73549e(void * this_, void * network_interface_id, void * mbn_devices_context) {
  void *mb_entry_554c2b8acc243544 = NULL;
  if (this_ != NULL) {
    mb_entry_554c2b8acc243544 = (*(void ***)this_)[6];
  }
  if (mb_entry_554c2b8acc243544 == NULL) {
  return 0;
  }
  mb_fn_554c2b8acc243544 mb_target_554c2b8acc243544 = (mb_fn_554c2b8acc243544)mb_entry_554c2b8acc243544;
  int32_t mb_result_554c2b8acc243544 = mb_target_554c2b8acc243544(this_, (uint16_t *)network_interface_id, (void * *)mbn_devices_context);
  return mb_result_554c2b8acc243544;
}

typedef int32_t (MB_CALL *mb_fn_d7554444a8d8c4c7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2818110ea9fb5c6219236298(void * this_, void * mbn_connection) {
  void *mb_entry_d7554444a8d8c4c7 = NULL;
  if (this_ != NULL) {
    mb_entry_d7554444a8d8c4c7 = (*(void ***)this_)[16];
  }
  if (mb_entry_d7554444a8d8c4c7 == NULL) {
  return 0;
  }
  mb_fn_d7554444a8d8c4c7 mb_target_d7554444a8d8c4c7 = (mb_fn_d7554444a8d8c4c7)mb_entry_d7554444a8d8c4c7;
  int32_t mb_result_d7554444a8d8c4c7 = mb_target_d7554444a8d8c4c7(this_, (void * *)mbn_connection);
  return mb_result_d7554444a8d8c4c7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_cdfec7e7d60517a9_p1;
typedef char mb_assert_cdfec7e7d60517a9_p1[(sizeof(mb_agg_cdfec7e7d60517a9_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_cdfec7e7d60517a9_p1[(MB_ALIGNOF(mb_agg_cdfec7e7d60517a9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cdfec7e7d60517a9)(void *, mb_agg_cdfec7e7d60517a9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba78ce8161a8ff762b7591cf(void * this_, void * home_provider) {
  void *mb_entry_cdfec7e7d60517a9 = NULL;
  if (this_ != NULL) {
    mb_entry_cdfec7e7d60517a9 = (*(void ***)this_)[11];
  }
  if (mb_entry_cdfec7e7d60517a9 == NULL) {
  return 0;
  }
  mb_fn_cdfec7e7d60517a9 mb_target_cdfec7e7d60517a9 = (mb_fn_cdfec7e7d60517a9)mb_entry_cdfec7e7d60517a9;
  int32_t mb_result_cdfec7e7d60517a9 = mb_target_cdfec7e7d60517a9(this_, (mb_agg_cdfec7e7d60517a9_p1 *)home_provider);
  return mb_result_cdfec7e7d60517a9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_2a9b83340f4aee6d_p1;
typedef char mb_assert_2a9b83340f4aee6d_p1[(sizeof(mb_agg_2a9b83340f4aee6d_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_2a9b83340f4aee6d_p1[(MB_ALIGNOF(mb_agg_2a9b83340f4aee6d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a9b83340f4aee6d)(void *, mb_agg_2a9b83340f4aee6d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bab8cd6696d1600081b31d0(void * this_, void * interface_caps) {
  void *mb_entry_2a9b83340f4aee6d = NULL;
  if (this_ != NULL) {
    mb_entry_2a9b83340f4aee6d = (*(void ***)this_)[7];
  }
  if (mb_entry_2a9b83340f4aee6d == NULL) {
  return 0;
  }
  mb_fn_2a9b83340f4aee6d mb_target_2a9b83340f4aee6d = (mb_fn_2a9b83340f4aee6d)mb_entry_2a9b83340f4aee6d;
  int32_t mb_result_2a9b83340f4aee6d = mb_target_2a9b83340f4aee6d(this_, (mb_agg_2a9b83340f4aee6d_p1 *)interface_caps);
  return mb_result_2a9b83340f4aee6d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_3a9c84e5bb2c0d92_p1;
typedef char mb_assert_3a9c84e5bb2c0d92_p1[(sizeof(mb_agg_3a9c84e5bb2c0d92_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_3a9c84e5bb2c0d92_p1[(MB_ALIGNOF(mb_agg_3a9c84e5bb2c0d92_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a9c84e5bb2c0d92)(void *, mb_agg_3a9c84e5bb2c0d92_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51e8b2aaf97caeb44331deb7(void * this_, void * preferred_providers) {
  void *mb_entry_3a9c84e5bb2c0d92 = NULL;
  if (this_ != NULL) {
    mb_entry_3a9c84e5bb2c0d92 = (*(void ***)this_)[12];
  }
  if (mb_entry_3a9c84e5bb2c0d92 == NULL) {
  return 0;
  }
  mb_fn_3a9c84e5bb2c0d92 mb_target_3a9c84e5bb2c0d92 = (mb_fn_3a9c84e5bb2c0d92)mb_entry_3a9c84e5bb2c0d92;
  int32_t mb_result_3a9c84e5bb2c0d92 = mb_target_3a9c84e5bb2c0d92(this_, (mb_agg_3a9c84e5bb2c0d92_p1 * *)preferred_providers);
  return mb_result_3a9c84e5bb2c0d92;
}

typedef int32_t (MB_CALL *mb_fn_33a682d6ad5fe0a0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_186b070ac5c0a0b34b95d78a(void * this_, void * ready_state) {
  void *mb_entry_33a682d6ad5fe0a0 = NULL;
  if (this_ != NULL) {
    mb_entry_33a682d6ad5fe0a0 = (*(void ***)this_)[9];
  }
  if (mb_entry_33a682d6ad5fe0a0 == NULL) {
  return 0;
  }
  mb_fn_33a682d6ad5fe0a0 mb_target_33a682d6ad5fe0a0 = (mb_fn_33a682d6ad5fe0a0)mb_entry_33a682d6ad5fe0a0;
  int32_t mb_result_33a682d6ad5fe0a0 = mb_target_33a682d6ad5fe0a0(this_, (int32_t *)ready_state);
  return mb_result_33a682d6ad5fe0a0;
}

typedef int32_t (MB_CALL *mb_fn_5f07be8a3aa0568b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aeda110f3e9a963f7232e6b2(void * this_, void * subscriber_information) {
  void *mb_entry_5f07be8a3aa0568b = NULL;
  if (this_ != NULL) {
    mb_entry_5f07be8a3aa0568b = (*(void ***)this_)[8];
  }
  if (mb_entry_5f07be8a3aa0568b == NULL) {
  return 0;
  }
  mb_fn_5f07be8a3aa0568b mb_target_5f07be8a3aa0568b = (mb_fn_5f07be8a3aa0568b)mb_entry_5f07be8a3aa0568b;
  int32_t mb_result_5f07be8a3aa0568b = mb_target_5f07be8a3aa0568b(this_, (void * *)subscriber_information);
  return mb_result_5f07be8a3aa0568b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_79da5878472161c1_p2;
typedef char mb_assert_79da5878472161c1_p2[(sizeof(mb_agg_79da5878472161c1_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_79da5878472161c1_p2[(MB_ALIGNOF(mb_agg_79da5878472161c1_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_79da5878472161c1)(void *, uint32_t *, mb_agg_79da5878472161c1_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f433d0ae9cb3549d8695f3d(void * this_, void * age, void * visible_providers) {
  void *mb_entry_79da5878472161c1 = NULL;
  if (this_ != NULL) {
    mb_entry_79da5878472161c1 = (*(void ***)this_)[14];
  }
  if (mb_entry_79da5878472161c1 == NULL) {
  return 0;
  }
  mb_fn_79da5878472161c1 mb_target_79da5878472161c1 = (mb_fn_79da5878472161c1)mb_entry_79da5878472161c1;
  int32_t mb_result_79da5878472161c1 = mb_target_79da5878472161c1(this_, (uint32_t *)age, (mb_agg_79da5878472161c1_p2 * *)visible_providers);
  return mb_result_79da5878472161c1;
}

typedef int32_t (MB_CALL *mb_fn_0fc3257dd0965c0a)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f21d4443329ddcf0e733ea12(void * this_, void * emergency_mode) {
  void *mb_entry_0fc3257dd0965c0a = NULL;
  if (this_ != NULL) {
    mb_entry_0fc3257dd0965c0a = (*(void ***)this_)[10];
  }
  if (mb_entry_0fc3257dd0965c0a == NULL) {
  return 0;
  }
  mb_fn_0fc3257dd0965c0a mb_target_0fc3257dd0965c0a = (mb_fn_0fc3257dd0965c0a)mb_entry_0fc3257dd0965c0a;
  int32_t mb_result_0fc3257dd0965c0a = mb_target_0fc3257dd0965c0a(this_, (int16_t *)emergency_mode);
  return mb_result_0fc3257dd0965c0a;
}

typedef int32_t (MB_CALL *mb_fn_1fb93435bb822438)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe0f1e44abe95f3b6a8cff58(void * this_, void * request_id) {
  void *mb_entry_1fb93435bb822438 = NULL;
  if (this_ != NULL) {
    mb_entry_1fb93435bb822438 = (*(void ***)this_)[15];
  }
  if (mb_entry_1fb93435bb822438 == NULL) {
  return 0;
  }
  mb_fn_1fb93435bb822438 mb_target_1fb93435bb822438 = (mb_fn_1fb93435bb822438)mb_entry_1fb93435bb822438;
  int32_t mb_result_1fb93435bb822438 = mb_target_1fb93435bb822438(this_, (uint32_t *)request_id);
  return mb_result_1fb93435bb822438;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_1afba58050ca7c62_p1;
typedef char mb_assert_1afba58050ca7c62_p1[(sizeof(mb_agg_1afba58050ca7c62_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_1afba58050ca7c62_p1[(MB_ALIGNOF(mb_agg_1afba58050ca7c62_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1afba58050ca7c62)(void *, mb_agg_1afba58050ca7c62_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97b8617981cfc9e1b8a12f41(void * this_, void * preferred_providers, void * request_id) {
  void *mb_entry_1afba58050ca7c62 = NULL;
  if (this_ != NULL) {
    mb_entry_1afba58050ca7c62 = (*(void ***)this_)[13];
  }
  if (mb_entry_1afba58050ca7c62 == NULL) {
  return 0;
  }
  mb_fn_1afba58050ca7c62 mb_target_1afba58050ca7c62 = (mb_fn_1afba58050ca7c62)mb_entry_1afba58050ca7c62;
  int32_t mb_result_1afba58050ca7c62 = mb_target_1afba58050ca7c62(this_, (mb_agg_1afba58050ca7c62_p1 *)preferred_providers, (uint32_t *)request_id);
  return mb_result_1afba58050ca7c62;
}

typedef int32_t (MB_CALL *mb_fn_7df119a4fd76b0b2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e469adba6e33373c64e3dc4(void * this_, void * interface_id) {
  void *mb_entry_7df119a4fd76b0b2 = NULL;
  if (this_ != NULL) {
    mb_entry_7df119a4fd76b0b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_7df119a4fd76b0b2 == NULL) {
  return 0;
  }
  mb_fn_7df119a4fd76b0b2 mb_target_7df119a4fd76b0b2 = (mb_fn_7df119a4fd76b0b2)mb_entry_7df119a4fd76b0b2;
  int32_t mb_result_7df119a4fd76b0b2 = mb_target_7df119a4fd76b0b2(this_, (uint16_t * *)interface_id);
  return mb_result_7df119a4fd76b0b2;
}

typedef int32_t (MB_CALL *mb_fn_9cb0b741fe2bb498)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_577643cd00fe034e045f6c44(void * this_, void * new_interface) {
  void *mb_entry_9cb0b741fe2bb498 = NULL;
  if (this_ != NULL) {
    mb_entry_9cb0b741fe2bb498 = (*(void ***)this_)[9];
  }
  if (mb_entry_9cb0b741fe2bb498 == NULL) {
  return 0;
  }
  mb_fn_9cb0b741fe2bb498 mb_target_9cb0b741fe2bb498 = (mb_fn_9cb0b741fe2bb498)mb_entry_9cb0b741fe2bb498;
  int32_t mb_result_9cb0b741fe2bb498 = mb_target_9cb0b741fe2bb498(this_, new_interface);
  return mb_result_9cb0b741fe2bb498;
}

typedef int32_t (MB_CALL *mb_fn_b7aba78d695d2ac3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf80c689d0acfde997e0f94d(void * this_, void * new_interface) {
  void *mb_entry_b7aba78d695d2ac3 = NULL;
  if (this_ != NULL) {
    mb_entry_b7aba78d695d2ac3 = (*(void ***)this_)[10];
  }
  if (mb_entry_b7aba78d695d2ac3 == NULL) {
  return 0;
  }
  mb_fn_b7aba78d695d2ac3 mb_target_b7aba78d695d2ac3 = (mb_fn_b7aba78d695d2ac3)mb_entry_b7aba78d695d2ac3;
  int32_t mb_result_b7aba78d695d2ac3 = mb_target_b7aba78d695d2ac3(this_, new_interface);
  return mb_result_b7aba78d695d2ac3;
}

typedef int32_t (MB_CALL *mb_fn_e10941c9f4d0bd77)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee14c7077529f6e9d764080f(void * this_, void * new_interface) {
  void *mb_entry_e10941c9f4d0bd77 = NULL;
  if (this_ != NULL) {
    mb_entry_e10941c9f4d0bd77 = (*(void ***)this_)[6];
  }
  if (mb_entry_e10941c9f4d0bd77 == NULL) {
  return 0;
  }
  mb_fn_e10941c9f4d0bd77 mb_target_e10941c9f4d0bd77 = (mb_fn_e10941c9f4d0bd77)mb_entry_e10941c9f4d0bd77;
  int32_t mb_result_e10941c9f4d0bd77 = mb_target_e10941c9f4d0bd77(this_, new_interface);
  return mb_result_e10941c9f4d0bd77;
}

typedef int32_t (MB_CALL *mb_fn_1c2606c348045a18)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9d852b56221243f5692747e(void * this_, void * new_interface) {
  void *mb_entry_1c2606c348045a18 = NULL;
  if (this_ != NULL) {
    mb_entry_1c2606c348045a18 = (*(void ***)this_)[11];
  }
  if (mb_entry_1c2606c348045a18 == NULL) {
  return 0;
  }
  mb_fn_1c2606c348045a18 mb_target_1c2606c348045a18 = (mb_fn_1c2606c348045a18)mb_entry_1c2606c348045a18;
  int32_t mb_result_1c2606c348045a18 = mb_target_1c2606c348045a18(this_, new_interface);
  return mb_result_1c2606c348045a18;
}

typedef int32_t (MB_CALL *mb_fn_1695742f31a5781f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0db08e297fedcf7ccc38080b(void * this_, void * new_interface) {
  void *mb_entry_1695742f31a5781f = NULL;
  if (this_ != NULL) {
    mb_entry_1695742f31a5781f = (*(void ***)this_)[8];
  }
  if (mb_entry_1695742f31a5781f == NULL) {
  return 0;
  }
  mb_fn_1695742f31a5781f mb_target_1695742f31a5781f = (mb_fn_1695742f31a5781f)mb_entry_1695742f31a5781f;
  int32_t mb_result_1695742f31a5781f = mb_target_1695742f31a5781f(this_, new_interface);
  return mb_result_1695742f31a5781f;
}

typedef int32_t (MB_CALL *mb_fn_e2d8033b8f7126a1)(void *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_848f73fa8fc7cb3eec4b6586(void * this_, void * new_interface, uint32_t request_id, int32_t status) {
  void *mb_entry_e2d8033b8f7126a1 = NULL;
  if (this_ != NULL) {
    mb_entry_e2d8033b8f7126a1 = (*(void ***)this_)[13];
  }
  if (mb_entry_e2d8033b8f7126a1 == NULL) {
  return 0;
  }
  mb_fn_e2d8033b8f7126a1 mb_target_e2d8033b8f7126a1 = (mb_fn_e2d8033b8f7126a1)mb_entry_e2d8033b8f7126a1;
  int32_t mb_result_e2d8033b8f7126a1 = mb_target_e2d8033b8f7126a1(this_, new_interface, request_id, status);
  return mb_result_e2d8033b8f7126a1;
}

typedef int32_t (MB_CALL *mb_fn_abb2fc79a1a4f0b0)(void *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b301a158bc00fafbc6a042a(void * this_, void * new_interface, uint32_t request_id, int32_t status) {
  void *mb_entry_abb2fc79a1a4f0b0 = NULL;
  if (this_ != NULL) {
    mb_entry_abb2fc79a1a4f0b0 = (*(void ***)this_)[12];
  }
  if (mb_entry_abb2fc79a1a4f0b0 == NULL) {
  return 0;
  }
  mb_fn_abb2fc79a1a4f0b0 mb_target_abb2fc79a1a4f0b0 = (mb_fn_abb2fc79a1a4f0b0)mb_entry_abb2fc79a1a4f0b0;
  int32_t mb_result_abb2fc79a1a4f0b0 = mb_target_abb2fc79a1a4f0b0(this_, new_interface, request_id, status);
  return mb_result_abb2fc79a1a4f0b0;
}

typedef int32_t (MB_CALL *mb_fn_810bd96d20385971)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5eb58f4dd92cd04369613a5(void * this_, void * new_interface) {
  void *mb_entry_810bd96d20385971 = NULL;
  if (this_ != NULL) {
    mb_entry_810bd96d20385971 = (*(void ***)this_)[7];
  }
  if (mb_entry_810bd96d20385971 == NULL) {
  return 0;
  }
  mb_fn_810bd96d20385971 mb_target_810bd96d20385971 = (mb_fn_810bd96d20385971)mb_entry_810bd96d20385971;
  int32_t mb_result_810bd96d20385971 = mb_target_810bd96d20385971(this_, new_interface);
  return mb_result_810bd96d20385971;
}

typedef int32_t (MB_CALL *mb_fn_569bf028355a0a76)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e24d6172408f2a9e04886db(void * this_, void * interface_id, void * mbn_interface) {
  void *mb_entry_569bf028355a0a76 = NULL;
  if (this_ != NULL) {
    mb_entry_569bf028355a0a76 = (*(void ***)this_)[6];
  }
  if (mb_entry_569bf028355a0a76 == NULL) {
  return 0;
  }
  mb_fn_569bf028355a0a76 mb_target_569bf028355a0a76 = (mb_fn_569bf028355a0a76)mb_entry_569bf028355a0a76;
  int32_t mb_result_569bf028355a0a76 = mb_target_569bf028355a0a76(this_, (uint16_t *)interface_id, (void * *)mbn_interface);
  return mb_result_569bf028355a0a76;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_54bdb3dd92feb4df_p1;
typedef char mb_assert_54bdb3dd92feb4df_p1[(sizeof(mb_agg_54bdb3dd92feb4df_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_54bdb3dd92feb4df_p1[(MB_ALIGNOF(mb_agg_54bdb3dd92feb4df_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_54bdb3dd92feb4df)(void *, mb_agg_54bdb3dd92feb4df_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50fe39bfd882c274e4cfdd36(void * this_, void * mbn_interfaces) {
  void *mb_entry_54bdb3dd92feb4df = NULL;
  if (this_ != NULL) {
    mb_entry_54bdb3dd92feb4df = (*(void ***)this_)[7];
  }
  if (mb_entry_54bdb3dd92feb4df == NULL) {
  return 0;
  }
  mb_fn_54bdb3dd92feb4df mb_target_54bdb3dd92feb4df = (mb_fn_54bdb3dd92feb4df)mb_entry_54bdb3dd92feb4df;
  int32_t mb_result_54bdb3dd92feb4df = mb_target_54bdb3dd92feb4df(this_, (mb_agg_54bdb3dd92feb4df_p1 * *)mbn_interfaces);
  return mb_result_54bdb3dd92feb4df;
}

typedef int32_t (MB_CALL *mb_fn_bc01f00f1b86279e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfd57f9aa5bd2ea64f769f8f(void * this_, void * new_interface) {
  void *mb_entry_bc01f00f1b86279e = NULL;
  if (this_ != NULL) {
    mb_entry_bc01f00f1b86279e = (*(void ***)this_)[6];
  }
  if (mb_entry_bc01f00f1b86279e == NULL) {
  return 0;
  }
  mb_fn_bc01f00f1b86279e mb_target_bc01f00f1b86279e = (mb_fn_bc01f00f1b86279e)mb_entry_bc01f00f1b86279e;
  int32_t mb_result_bc01f00f1b86279e = mb_target_bc01f00f1b86279e(this_, new_interface);
  return mb_result_bc01f00f1b86279e;
}

typedef int32_t (MB_CALL *mb_fn_ff78a0d6ad04bfa4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e5e1374a716021a138e9ffe(void * this_, void * old_interface) {
  void *mb_entry_ff78a0d6ad04bfa4 = NULL;
  if (this_ != NULL) {
    mb_entry_ff78a0d6ad04bfa4 = (*(void ***)this_)[7];
  }
  if (mb_entry_ff78a0d6ad04bfa4 == NULL) {
  return 0;
  }
  mb_fn_ff78a0d6ad04bfa4 mb_target_ff78a0d6ad04bfa4 = (mb_fn_ff78a0d6ad04bfa4)mb_entry_ff78a0d6ad04bfa4;
  int32_t mb_result_ff78a0d6ad04bfa4 = mb_target_ff78a0d6ad04bfa4(this_, old_interface);
  return mb_result_ff78a0d6ad04bfa4;
}

typedef int32_t (MB_CALL *mb_fn_b9aafd84bfa426cb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_461f2ff5743f3f7d1bdc9952(void * this_, void * current_cellular_class) {
  void *mb_entry_b9aafd84bfa426cb = NULL;
  if (this_ != NULL) {
    mb_entry_b9aafd84bfa426cb = (*(void ***)this_)[10];
  }
  if (mb_entry_b9aafd84bfa426cb == NULL) {
  return 0;
  }
  mb_fn_b9aafd84bfa426cb mb_target_b9aafd84bfa426cb = (mb_fn_b9aafd84bfa426cb)mb_entry_b9aafd84bfa426cb;
  int32_t mb_result_b9aafd84bfa426cb = mb_target_b9aafd84bfa426cb(this_, (int32_t *)current_cellular_class);
  return mb_result_b9aafd84bfa426cb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_21f738016f7c3c22_p1;
typedef char mb_assert_21f738016f7c3c22_p1[(sizeof(mb_agg_21f738016f7c3c22_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_21f738016f7c3c22_p1[(MB_ALIGNOF(mb_agg_21f738016f7c3c22_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21f738016f7c3c22)(void *, mb_agg_21f738016f7c3c22_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c448782d93ff6f71ff11251(void * this_, void * preferred_multicarrier_providers) {
  void *mb_entry_21f738016f7c3c22 = NULL;
  if (this_ != NULL) {
    mb_entry_21f738016f7c3c22 = (*(void ***)this_)[7];
  }
  if (mb_entry_21f738016f7c3c22 == NULL) {
  return 0;
  }
  mb_fn_21f738016f7c3c22 mb_target_21f738016f7c3c22 = (mb_fn_21f738016f7c3c22)mb_entry_21f738016f7c3c22;
  int32_t mb_result_21f738016f7c3c22 = mb_target_21f738016f7c3c22(this_, (mb_agg_21f738016f7c3c22_p1 * *)preferred_multicarrier_providers);
  return mb_result_21f738016f7c3c22;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_4caca97bd24064f0_p1;
typedef char mb_assert_4caca97bd24064f0_p1[(sizeof(mb_agg_4caca97bd24064f0_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_4caca97bd24064f0_p1[(MB_ALIGNOF(mb_agg_4caca97bd24064f0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4caca97bd24064f0)(void *, mb_agg_4caca97bd24064f0_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14124c849ee3883b2fdb18fb(void * this_, void * cellular_classes) {
  void *mb_entry_4caca97bd24064f0 = NULL;
  if (this_ != NULL) {
    mb_entry_4caca97bd24064f0 = (*(void ***)this_)[9];
  }
  if (mb_entry_4caca97bd24064f0 == NULL) {
  return 0;
  }
  mb_fn_4caca97bd24064f0 mb_target_4caca97bd24064f0 = (mb_fn_4caca97bd24064f0)mb_entry_4caca97bd24064f0;
  int32_t mb_result_4caca97bd24064f0 = mb_target_4caca97bd24064f0(this_, (mb_agg_4caca97bd24064f0_p1 * *)cellular_classes);
  return mb_result_4caca97bd24064f0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_262b6a9fdcc554d7_p2;
typedef char mb_assert_262b6a9fdcc554d7_p2[(sizeof(mb_agg_262b6a9fdcc554d7_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_262b6a9fdcc554d7_p2[(MB_ALIGNOF(mb_agg_262b6a9fdcc554d7_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_262b6a9fdcc554d7)(void *, uint32_t *, mb_agg_262b6a9fdcc554d7_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4611bac1747c2b0cad2cb90(void * this_, void * age, void * visible_providers) {
  void *mb_entry_262b6a9fdcc554d7 = NULL;
  if (this_ != NULL) {
    mb_entry_262b6a9fdcc554d7 = (*(void ***)this_)[8];
  }
  if (mb_entry_262b6a9fdcc554d7 == NULL) {
  return 0;
  }
  mb_fn_262b6a9fdcc554d7 mb_target_262b6a9fdcc554d7 = (mb_fn_262b6a9fdcc554d7)mb_entry_262b6a9fdcc554d7;
  int32_t mb_result_262b6a9fdcc554d7 = mb_target_262b6a9fdcc554d7(this_, (uint32_t *)age, (mb_agg_262b6a9fdcc554d7_p2 * *)visible_providers);
  return mb_result_262b6a9fdcc554d7;
}

typedef int32_t (MB_CALL *mb_fn_e769fb02a7d9626b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1d4624dec709ce4154a5734(void * this_, void * request_id) {
  void *mb_entry_e769fb02a7d9626b = NULL;
  if (this_ != NULL) {
    mb_entry_e769fb02a7d9626b = (*(void ***)this_)[11];
  }
  if (mb_entry_e769fb02a7d9626b == NULL) {
  return 0;
  }
  mb_fn_e769fb02a7d9626b mb_target_e769fb02a7d9626b = (mb_fn_e769fb02a7d9626b)mb_entry_e769fb02a7d9626b;
  int32_t mb_result_e769fb02a7d9626b = mb_target_e769fb02a7d9626b(this_, (uint32_t *)request_id);
  return mb_result_e769fb02a7d9626b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_056ee39cc256ab0f_p1;
typedef char mb_assert_056ee39cc256ab0f_p1[(sizeof(mb_agg_056ee39cc256ab0f_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_056ee39cc256ab0f_p1[(MB_ALIGNOF(mb_agg_056ee39cc256ab0f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_056ee39cc256ab0f)(void *, mb_agg_056ee39cc256ab0f_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c228ef621852af31aabab0c(void * this_, void * home_provider, void * request_id) {
  void *mb_entry_056ee39cc256ab0f = NULL;
  if (this_ != NULL) {
    mb_entry_056ee39cc256ab0f = (*(void ***)this_)[6];
  }
  if (mb_entry_056ee39cc256ab0f == NULL) {
  return 0;
  }
  mb_fn_056ee39cc256ab0f mb_target_056ee39cc256ab0f = (mb_fn_056ee39cc256ab0f)mb_entry_056ee39cc256ab0f;
  int32_t mb_result_056ee39cc256ab0f = mb_target_056ee39cc256ab0f(this_, (mb_agg_056ee39cc256ab0f_p1 *)home_provider, (uint32_t *)request_id);
  return mb_result_056ee39cc256ab0f;
}

typedef int32_t (MB_CALL *mb_fn_9e30937bc1a230d5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54a46288f24ffc0da07add48(void * this_, void * mbn_interface) {
  void *mb_entry_9e30937bc1a230d5 = NULL;
  if (this_ != NULL) {
    mb_entry_9e30937bc1a230d5 = (*(void ***)this_)[7];
  }
  if (mb_entry_9e30937bc1a230d5 == NULL) {
  return 0;
  }
  mb_fn_9e30937bc1a230d5 mb_target_9e30937bc1a230d5 = (mb_fn_9e30937bc1a230d5)mb_entry_9e30937bc1a230d5;
  int32_t mb_result_9e30937bc1a230d5 = mb_target_9e30937bc1a230d5(this_, mbn_interface);
  return mb_result_9e30937bc1a230d5;
}

typedef int32_t (MB_CALL *mb_fn_ef7420569d7eec29)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30ec59bca7f413c3273742bb(void * this_, void * mbn_interface) {
  void *mb_entry_ef7420569d7eec29 = NULL;
  if (this_ != NULL) {
    mb_entry_ef7420569d7eec29 = (*(void ***)this_)[10];
  }
  if (mb_entry_ef7420569d7eec29 == NULL) {
  return 0;
  }
  mb_fn_ef7420569d7eec29 mb_target_ef7420569d7eec29 = (mb_fn_ef7420569d7eec29)mb_entry_ef7420569d7eec29;
  int32_t mb_result_ef7420569d7eec29 = mb_target_ef7420569d7eec29(this_, mbn_interface);
  return mb_result_ef7420569d7eec29;
}

typedef int32_t (MB_CALL *mb_fn_6bee4daafa801459)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0876af13f5476d53d07e072(void * this_, void * mbn_interface) {
  void *mb_entry_6bee4daafa801459 = NULL;
  if (this_ != NULL) {
    mb_entry_6bee4daafa801459 = (*(void ***)this_)[8];
  }
  if (mb_entry_6bee4daafa801459 == NULL) {
  return 0;
  }
  mb_fn_6bee4daafa801459 mb_target_6bee4daafa801459 = (mb_fn_6bee4daafa801459)mb_entry_6bee4daafa801459;
  int32_t mb_result_6bee4daafa801459 = mb_target_6bee4daafa801459(this_, mbn_interface);
  return mb_result_6bee4daafa801459;
}

typedef int32_t (MB_CALL *mb_fn_d17820671fd0a209)(void *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1acc931b304f446d38ef933(void * this_, void * mbn_interface, uint32_t request_id, int32_t status) {
  void *mb_entry_d17820671fd0a209 = NULL;
  if (this_ != NULL) {
    mb_entry_d17820671fd0a209 = (*(void ***)this_)[9];
  }
  if (mb_entry_d17820671fd0a209 == NULL) {
  return 0;
  }
  mb_fn_d17820671fd0a209 mb_target_d17820671fd0a209 = (mb_fn_d17820671fd0a209)mb_entry_d17820671fd0a209;
  int32_t mb_result_d17820671fd0a209 = mb_target_d17820671fd0a209(this_, mbn_interface, request_id, status);
  return mb_result_d17820671fd0a209;
}

typedef int32_t (MB_CALL *mb_fn_e52f6807e6081895)(void *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a95556eda0a2fed436128ca(void * this_, void * mbn_interface, uint32_t request_id, int32_t status) {
  void *mb_entry_e52f6807e6081895 = NULL;
  if (this_ != NULL) {
    mb_entry_e52f6807e6081895 = (*(void ***)this_)[6];
  }
  if (mb_entry_e52f6807e6081895 == NULL) {
  return 0;
  }
  mb_fn_e52f6807e6081895 mb_target_e52f6807e6081895 = (mb_fn_e52f6807e6081895)mb_entry_e52f6807e6081895;
  int32_t mb_result_e52f6807e6081895 = mb_target_e52f6807e6081895(this_, mbn_interface, request_id, status);
  return mb_result_e52f6807e6081895;
}

typedef int32_t (MB_CALL *mb_fn_1ca3e197df314a83)(void *, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cba7bf2cc110d5bbea32cbc(void * this_, void * pin, void * new_pin, void * request_id) {
  void *mb_entry_1ca3e197df314a83 = NULL;
  if (this_ != NULL) {
    mb_entry_1ca3e197df314a83 = (*(void ***)this_)[14];
  }
  if (mb_entry_1ca3e197df314a83 == NULL) {
  return 0;
  }
  mb_fn_1ca3e197df314a83 mb_target_1ca3e197df314a83 = (mb_fn_1ca3e197df314a83)mb_entry_1ca3e197df314a83;
  int32_t mb_result_1ca3e197df314a83 = mb_target_1ca3e197df314a83(this_, (uint16_t *)pin, (uint16_t *)new_pin, (uint32_t *)request_id);
  return mb_result_1ca3e197df314a83;
}

typedef int32_t (MB_CALL *mb_fn_f2634e3e4957a9e0)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b2580e90770ba2d10c7f7d5(void * this_, void * pin, void * request_id) {
  void *mb_entry_f2634e3e4957a9e0 = NULL;
  if (this_ != NULL) {
    mb_entry_f2634e3e4957a9e0 = (*(void ***)this_)[12];
  }
  if (mb_entry_f2634e3e4957a9e0 == NULL) {
  return 0;
  }
  mb_fn_f2634e3e4957a9e0 mb_target_f2634e3e4957a9e0 = (mb_fn_f2634e3e4957a9e0)mb_entry_f2634e3e4957a9e0;
  int32_t mb_result_f2634e3e4957a9e0 = mb_target_f2634e3e4957a9e0(this_, (uint16_t *)pin, (uint32_t *)request_id);
  return mb_result_f2634e3e4957a9e0;
}

typedef int32_t (MB_CALL *mb_fn_d2a3323a1083a37d)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5909a710727020015358ee7b(void * this_, void * pin, void * request_id) {
  void *mb_entry_d2a3323a1083a37d = NULL;
  if (this_ != NULL) {
    mb_entry_d2a3323a1083a37d = (*(void ***)this_)[11];
  }
  if (mb_entry_d2a3323a1083a37d == NULL) {
  return 0;
  }
  mb_fn_d2a3323a1083a37d mb_target_d2a3323a1083a37d = (mb_fn_d2a3323a1083a37d)mb_entry_d2a3323a1083a37d;
  int32_t mb_result_d2a3323a1083a37d = mb_target_d2a3323a1083a37d(this_, (uint16_t *)pin, (uint32_t *)request_id);
  return mb_result_d2a3323a1083a37d;
}

typedef int32_t (MB_CALL *mb_fn_3c9c88c09ab73f9c)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72573abff41e3d6f9dd725ad(void * this_, void * pin, void * request_id) {
  void *mb_entry_3c9c88c09ab73f9c = NULL;
  if (this_ != NULL) {
    mb_entry_3c9c88c09ab73f9c = (*(void ***)this_)[13];
  }
  if (mb_entry_3c9c88c09ab73f9c == NULL) {
  return 0;
  }
  mb_fn_3c9c88c09ab73f9c mb_target_3c9c88c09ab73f9c = (mb_fn_3c9c88c09ab73f9c)mb_entry_3c9c88c09ab73f9c;
  int32_t mb_result_3c9c88c09ab73f9c = mb_target_3c9c88c09ab73f9c(this_, (uint16_t *)pin, (uint32_t *)request_id);
  return mb_result_3c9c88c09ab73f9c;
}

typedef int32_t (MB_CALL *mb_fn_3489c8ba5da32aec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38e74ffbe5a4fafd6dc354f3(void * this_, void * pin_manager) {
  void *mb_entry_3489c8ba5da32aec = NULL;
  if (this_ != NULL) {
    mb_entry_3489c8ba5da32aec = (*(void ***)this_)[16];
  }
  if (mb_entry_3489c8ba5da32aec == NULL) {
  return 0;
  }
  mb_fn_3489c8ba5da32aec mb_target_3489c8ba5da32aec = (mb_fn_3489c8ba5da32aec)mb_entry_3489c8ba5da32aec;
  int32_t mb_result_3489c8ba5da32aec = mb_target_3489c8ba5da32aec(this_, (void * *)pin_manager);
  return mb_result_3489c8ba5da32aec;
}

typedef int32_t (MB_CALL *mb_fn_5e5f75bc134c6bbd)(void *, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0ba27936973a2d26b6c6b2e(void * this_, void * puk, void * new_pin, void * request_id) {
  void *mb_entry_5e5f75bc134c6bbd = NULL;
  if (this_ != NULL) {
    mb_entry_5e5f75bc134c6bbd = (*(void ***)this_)[15];
  }
  if (mb_entry_5e5f75bc134c6bbd == NULL) {
  return 0;
  }
  mb_fn_5e5f75bc134c6bbd mb_target_5e5f75bc134c6bbd = (mb_fn_5e5f75bc134c6bbd)mb_entry_5e5f75bc134c6bbd;
  int32_t mb_result_5e5f75bc134c6bbd = mb_target_5e5f75bc134c6bbd(this_, (uint16_t *)puk, (uint16_t *)new_pin, (uint32_t *)request_id);
  return mb_result_5e5f75bc134c6bbd;
}

typedef int32_t (MB_CALL *mb_fn_1506133353fd1d89)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8ca21e493abe74ce69ac546(void * this_, void * pin_format) {
  void *mb_entry_1506133353fd1d89 = NULL;
  if (this_ != NULL) {
    mb_entry_1506133353fd1d89 = (*(void ***)this_)[7];
  }
  if (mb_entry_1506133353fd1d89 == NULL) {
  return 0;
  }
  mb_fn_1506133353fd1d89 mb_target_1506133353fd1d89 = (mb_fn_1506133353fd1d89)mb_entry_1506133353fd1d89;
  int32_t mb_result_1506133353fd1d89 = mb_target_1506133353fd1d89(this_, (int32_t *)pin_format);
  return mb_result_1506133353fd1d89;
}

typedef int32_t (MB_CALL *mb_fn_e1d376ef56d9f83c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29bb46c4490b5358c2f06253(void * this_, void * pin_length_max) {
  void *mb_entry_e1d376ef56d9f83c = NULL;
  if (this_ != NULL) {
    mb_entry_e1d376ef56d9f83c = (*(void ***)this_)[9];
  }
  if (mb_entry_e1d376ef56d9f83c == NULL) {
  return 0;
  }
  mb_fn_e1d376ef56d9f83c mb_target_e1d376ef56d9f83c = (mb_fn_e1d376ef56d9f83c)mb_entry_e1d376ef56d9f83c;
  int32_t mb_result_e1d376ef56d9f83c = mb_target_e1d376ef56d9f83c(this_, (uint32_t *)pin_length_max);
  return mb_result_e1d376ef56d9f83c;
}

typedef int32_t (MB_CALL *mb_fn_4574d8ae88411146)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bf470c66ece634396b3f142(void * this_, void * pin_length_min) {
  void *mb_entry_4574d8ae88411146 = NULL;
  if (this_ != NULL) {
    mb_entry_4574d8ae88411146 = (*(void ***)this_)[8];
  }
  if (mb_entry_4574d8ae88411146 == NULL) {
  return 0;
  }
  mb_fn_4574d8ae88411146 mb_target_4574d8ae88411146 = (mb_fn_4574d8ae88411146)mb_entry_4574d8ae88411146;
  int32_t mb_result_4574d8ae88411146 = mb_target_4574d8ae88411146(this_, (uint32_t *)pin_length_min);
  return mb_result_4574d8ae88411146;
}

typedef int32_t (MB_CALL *mb_fn_c966139a78465c09)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c4b2cf077227933a4bc29a4(void * this_, void * pin_mode) {
  void *mb_entry_c966139a78465c09 = NULL;
  if (this_ != NULL) {
    mb_entry_c966139a78465c09 = (*(void ***)this_)[10];
  }
  if (mb_entry_c966139a78465c09 == NULL) {
  return 0;
  }
  mb_fn_c966139a78465c09 mb_target_c966139a78465c09 = (mb_fn_c966139a78465c09)mb_entry_c966139a78465c09;
  int32_t mb_result_c966139a78465c09 = mb_target_c966139a78465c09(this_, (int32_t *)pin_mode);
  return mb_result_c966139a78465c09;
}

typedef int32_t (MB_CALL *mb_fn_1f01b27f5c8cba44)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f87818ff20d226d9a74eb43(void * this_, void * pin_type) {
  void *mb_entry_1f01b27f5c8cba44 = NULL;
  if (this_ != NULL) {
    mb_entry_1f01b27f5c8cba44 = (*(void ***)this_)[6];
  }
  if (mb_entry_1f01b27f5c8cba44 == NULL) {
  return 0;
  }
  mb_fn_1f01b27f5c8cba44 mb_target_1f01b27f5c8cba44 = (mb_fn_1f01b27f5c8cba44)mb_entry_1f01b27f5c8cba44;
  int32_t mb_result_1f01b27f5c8cba44 = mb_target_1f01b27f5c8cba44(this_, (int32_t *)pin_type);
  return mb_result_1f01b27f5c8cba44;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_eab7e9635dd6b039_p2;
typedef char mb_assert_eab7e9635dd6b039_p2[(sizeof(mb_agg_eab7e9635dd6b039_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_eab7e9635dd6b039_p2[(MB_ALIGNOF(mb_agg_eab7e9635dd6b039_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eab7e9635dd6b039)(void *, void *, mb_agg_eab7e9635dd6b039_p2 *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21fd08a8afe55016ec7e8e81(void * this_, void * pin, void * pin_info, uint32_t request_id, int32_t status) {
  void *mb_entry_eab7e9635dd6b039 = NULL;
  if (this_ != NULL) {
    mb_entry_eab7e9635dd6b039 = (*(void ***)this_)[9];
  }
  if (mb_entry_eab7e9635dd6b039 == NULL) {
  return 0;
  }
  mb_fn_eab7e9635dd6b039 mb_target_eab7e9635dd6b039 = (mb_fn_eab7e9635dd6b039)mb_entry_eab7e9635dd6b039;
  int32_t mb_result_eab7e9635dd6b039 = mb_target_eab7e9635dd6b039(this_, pin, (mb_agg_eab7e9635dd6b039_p2 *)pin_info, request_id, status);
  return mb_result_eab7e9635dd6b039;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_7be1841aebf43f74_p2;
typedef char mb_assert_7be1841aebf43f74_p2[(sizeof(mb_agg_7be1841aebf43f74_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_7be1841aebf43f74_p2[(MB_ALIGNOF(mb_agg_7be1841aebf43f74_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7be1841aebf43f74)(void *, void *, mb_agg_7be1841aebf43f74_p2 *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40784fef38617fcebfbb5af0(void * this_, void * pin, void * pin_info, uint32_t request_id, int32_t status) {
  void *mb_entry_7be1841aebf43f74 = NULL;
  if (this_ != NULL) {
    mb_entry_7be1841aebf43f74 = (*(void ***)this_)[7];
  }
  if (mb_entry_7be1841aebf43f74 == NULL) {
  return 0;
  }
  mb_fn_7be1841aebf43f74 mb_target_7be1841aebf43f74 = (mb_fn_7be1841aebf43f74)mb_entry_7be1841aebf43f74;
  int32_t mb_result_7be1841aebf43f74 = mb_target_7be1841aebf43f74(this_, pin, (mb_agg_7be1841aebf43f74_p2 *)pin_info, request_id, status);
  return mb_result_7be1841aebf43f74;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_ad0f1e92d482bfdf_p2;
typedef char mb_assert_ad0f1e92d482bfdf_p2[(sizeof(mb_agg_ad0f1e92d482bfdf_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_ad0f1e92d482bfdf_p2[(MB_ALIGNOF(mb_agg_ad0f1e92d482bfdf_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad0f1e92d482bfdf)(void *, void *, mb_agg_ad0f1e92d482bfdf_p2 *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75fb6a673aa4aa6630a7ff5e(void * this_, void * pin, void * pin_info, uint32_t request_id, int32_t status) {
  void *mb_entry_ad0f1e92d482bfdf = NULL;
  if (this_ != NULL) {
    mb_entry_ad0f1e92d482bfdf = (*(void ***)this_)[6];
  }
  if (mb_entry_ad0f1e92d482bfdf == NULL) {
  return 0;
  }
  mb_fn_ad0f1e92d482bfdf mb_target_ad0f1e92d482bfdf = (mb_fn_ad0f1e92d482bfdf)mb_entry_ad0f1e92d482bfdf;
  int32_t mb_result_ad0f1e92d482bfdf = mb_target_ad0f1e92d482bfdf(this_, pin, (mb_agg_ad0f1e92d482bfdf_p2 *)pin_info, request_id, status);
  return mb_result_ad0f1e92d482bfdf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_16bdb83704c900d5_p2;
typedef char mb_assert_16bdb83704c900d5_p2[(sizeof(mb_agg_16bdb83704c900d5_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_16bdb83704c900d5_p2[(MB_ALIGNOF(mb_agg_16bdb83704c900d5_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16bdb83704c900d5)(void *, void *, mb_agg_16bdb83704c900d5_p2 *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e79c402b580300d6fa0ff0da(void * this_, void * pin, void * pin_info, uint32_t request_id, int32_t status) {
  void *mb_entry_16bdb83704c900d5 = NULL;
  if (this_ != NULL) {
    mb_entry_16bdb83704c900d5 = (*(void ***)this_)[8];
  }
  if (mb_entry_16bdb83704c900d5 == NULL) {
  return 0;
  }
  mb_fn_16bdb83704c900d5 mb_target_16bdb83704c900d5 = (mb_fn_16bdb83704c900d5)mb_entry_16bdb83704c900d5;
  int32_t mb_result_16bdb83704c900d5 = mb_target_16bdb83704c900d5(this_, pin, (mb_agg_16bdb83704c900d5_p2 *)pin_info, request_id, status);
  return mb_result_16bdb83704c900d5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_ad85106ce4fc0c68_p2;
typedef char mb_assert_ad85106ce4fc0c68_p2[(sizeof(mb_agg_ad85106ce4fc0c68_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_ad85106ce4fc0c68_p2[(MB_ALIGNOF(mb_agg_ad85106ce4fc0c68_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad85106ce4fc0c68)(void *, void *, mb_agg_ad85106ce4fc0c68_p2 *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_729b5379c9b1b5d17d342c27(void * this_, void * pin, void * pin_info, uint32_t request_id, int32_t status) {
  void *mb_entry_ad85106ce4fc0c68 = NULL;
  if (this_ != NULL) {
    mb_entry_ad85106ce4fc0c68 = (*(void ***)this_)[10];
  }
  if (mb_entry_ad85106ce4fc0c68 == NULL) {
  return 0;
  }
  mb_fn_ad85106ce4fc0c68 mb_target_ad85106ce4fc0c68 = (mb_fn_ad85106ce4fc0c68)mb_entry_ad85106ce4fc0c68;
  int32_t mb_result_ad85106ce4fc0c68 = mb_target_ad85106ce4fc0c68(this_, pin, (mb_agg_ad85106ce4fc0c68_p2 *)pin_info, request_id, status);
  return mb_result_ad85106ce4fc0c68;
}

typedef int32_t (MB_CALL *mb_fn_497e1ba81aaa79ca)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d850378056a513724f93e35(void * this_, int32_t pin_type, void * pin) {
  void *mb_entry_497e1ba81aaa79ca = NULL;
  if (this_ != NULL) {
    mb_entry_497e1ba81aaa79ca = (*(void ***)this_)[7];
  }
  if (mb_entry_497e1ba81aaa79ca == NULL) {
  return 0;
  }
  mb_fn_497e1ba81aaa79ca mb_target_497e1ba81aaa79ca = (mb_fn_497e1ba81aaa79ca)mb_entry_497e1ba81aaa79ca;
  int32_t mb_result_497e1ba81aaa79ca = mb_target_497e1ba81aaa79ca(this_, pin_type, (void * *)pin);
  return mb_result_497e1ba81aaa79ca;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_04ec863bbf198001_p1;
typedef char mb_assert_04ec863bbf198001_p1[(sizeof(mb_agg_04ec863bbf198001_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_04ec863bbf198001_p1[(MB_ALIGNOF(mb_agg_04ec863bbf198001_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04ec863bbf198001)(void *, mb_agg_04ec863bbf198001_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77660647ee0101a4e6e1b972(void * this_, void * pin_list) {
  void *mb_entry_04ec863bbf198001 = NULL;
  if (this_ != NULL) {
    mb_entry_04ec863bbf198001 = (*(void ***)this_)[6];
  }
  if (mb_entry_04ec863bbf198001 == NULL) {
  return 0;
  }
  mb_fn_04ec863bbf198001 mb_target_04ec863bbf198001 = (mb_fn_04ec863bbf198001)mb_entry_04ec863bbf198001;
  int32_t mb_result_04ec863bbf198001 = mb_target_04ec863bbf198001(this_, (mb_agg_04ec863bbf198001_p1 * *)pin_list);
  return mb_result_04ec863bbf198001;
}

typedef int32_t (MB_CALL *mb_fn_13075108cc808802)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c787f77086372dd6d7eff4fc(void * this_, void * request_id) {
  void *mb_entry_13075108cc808802 = NULL;
  if (this_ != NULL) {
    mb_entry_13075108cc808802 = (*(void ***)this_)[8];
  }
  if (mb_entry_13075108cc808802 == NULL) {
  return 0;
  }
  mb_fn_13075108cc808802 mb_target_13075108cc808802 = (mb_fn_13075108cc808802)mb_entry_13075108cc808802;
  int32_t mb_result_13075108cc808802 = mb_target_13075108cc808802(this_, (uint32_t *)request_id);
  return mb_result_13075108cc808802;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_806c924cd404c33c_p2;
typedef char mb_assert_806c924cd404c33c_p2[(sizeof(mb_agg_806c924cd404c33c_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_806c924cd404c33c_p2[(MB_ALIGNOF(mb_agg_806c924cd404c33c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_806c924cd404c33c)(void *, void *, mb_agg_806c924cd404c33c_p2, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0ae130fb46c51d25f65778b(void * this_, void * pin_manager, moonbit_bytes_t pin_info, uint32_t request_id, int32_t status) {
  if (Moonbit_array_length(pin_info) < 12) {
  return 0;
  }
  mb_agg_806c924cd404c33c_p2 mb_converted_806c924cd404c33c_2;
  memcpy(&mb_converted_806c924cd404c33c_2, pin_info, 12);
  void *mb_entry_806c924cd404c33c = NULL;
  if (this_ != NULL) {
    mb_entry_806c924cd404c33c = (*(void ***)this_)[7];
  }
  if (mb_entry_806c924cd404c33c == NULL) {
  return 0;
  }
  mb_fn_806c924cd404c33c mb_target_806c924cd404c33c = (mb_fn_806c924cd404c33c)mb_entry_806c924cd404c33c;
  int32_t mb_result_806c924cd404c33c = mb_target_806c924cd404c33c(this_, pin_manager, mb_converted_806c924cd404c33c_2, request_id, status);
  return mb_result_806c924cd404c33c;
}

typedef int32_t (MB_CALL *mb_fn_cba81703f43e4f69)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae4c8edb620b9c87f697f673(void * this_, void * pin_manager) {
  void *mb_entry_cba81703f43e4f69 = NULL;
  if (this_ != NULL) {
    mb_entry_cba81703f43e4f69 = (*(void ***)this_)[6];
  }
  if (mb_entry_cba81703f43e4f69 == NULL) {
  return 0;
  }
  mb_fn_cba81703f43e4f69 mb_target_cba81703f43e4f69 = (mb_fn_cba81703f43e4f69)mb_entry_cba81703f43e4f69;
  int32_t mb_result_cba81703f43e4f69 = mb_target_cba81703f43e4f69(this_, pin_manager);
  return mb_result_cba81703f43e4f69;
}

typedef int32_t (MB_CALL *mb_fn_4dbca341d49c7b91)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9cb0f7adc2884e80e94903f(void * this_, int32_t radio_state, void * request_id) {
  void *mb_entry_4dbca341d49c7b91 = NULL;
  if (this_ != NULL) {
    mb_entry_4dbca341d49c7b91 = (*(void ***)this_)[8];
  }
  if (mb_entry_4dbca341d49c7b91 == NULL) {
  return 0;
  }
  mb_fn_4dbca341d49c7b91 mb_target_4dbca341d49c7b91 = (mb_fn_4dbca341d49c7b91)mb_entry_4dbca341d49c7b91;
  int32_t mb_result_4dbca341d49c7b91 = mb_target_4dbca341d49c7b91(this_, radio_state, (uint32_t *)request_id);
  return mb_result_4dbca341d49c7b91;
}

typedef int32_t (MB_CALL *mb_fn_680a75f7d10645b0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c3c07d5dbe9c15af06a42e3(void * this_, void * hardware_radio_state) {
  void *mb_entry_680a75f7d10645b0 = NULL;
  if (this_ != NULL) {
    mb_entry_680a75f7d10645b0 = (*(void ***)this_)[7];
  }
  if (mb_entry_680a75f7d10645b0 == NULL) {
  return 0;
  }
  mb_fn_680a75f7d10645b0 mb_target_680a75f7d10645b0 = (mb_fn_680a75f7d10645b0)mb_entry_680a75f7d10645b0;
  int32_t mb_result_680a75f7d10645b0 = mb_target_680a75f7d10645b0(this_, (int32_t *)hardware_radio_state);
  return mb_result_680a75f7d10645b0;
}

typedef int32_t (MB_CALL *mb_fn_9c0b80c99705c0bc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_582fd50fb8634708174d87ca(void * this_, void * software_radio_state) {
  void *mb_entry_9c0b80c99705c0bc = NULL;
  if (this_ != NULL) {
    mb_entry_9c0b80c99705c0bc = (*(void ***)this_)[6];
  }
  if (mb_entry_9c0b80c99705c0bc == NULL) {
  return 0;
  }
  mb_fn_9c0b80c99705c0bc mb_target_9c0b80c99705c0bc = (mb_fn_9c0b80c99705c0bc)mb_entry_9c0b80c99705c0bc;
  int32_t mb_result_9c0b80c99705c0bc = mb_target_9c0b80c99705c0bc(this_, (int32_t *)software_radio_state);
  return mb_result_9c0b80c99705c0bc;
}

typedef int32_t (MB_CALL *mb_fn_02cec0375b09f01c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88d82f9705877f904f942908(void * this_, void * new_interface) {
  void *mb_entry_02cec0375b09f01c = NULL;
  if (this_ != NULL) {
    mb_entry_02cec0375b09f01c = (*(void ***)this_)[6];
  }
  if (mb_entry_02cec0375b09f01c == NULL) {
  return 0;
  }
  mb_fn_02cec0375b09f01c mb_target_02cec0375b09f01c = (mb_fn_02cec0375b09f01c)mb_entry_02cec0375b09f01c;
  int32_t mb_result_02cec0375b09f01c = mb_target_02cec0375b09f01c(this_, new_interface);
  return mb_result_02cec0375b09f01c;
}

typedef int32_t (MB_CALL *mb_fn_c4c05863093a2e3d)(void *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89fb86dcfe0ba77d9736dfef(void * this_, void * new_interface, uint32_t request_id, int32_t status) {
  void *mb_entry_c4c05863093a2e3d = NULL;
  if (this_ != NULL) {
    mb_entry_c4c05863093a2e3d = (*(void ***)this_)[7];
  }
  if (mb_entry_c4c05863093a2e3d == NULL) {
  return 0;
  }
  mb_fn_c4c05863093a2e3d mb_target_c4c05863093a2e3d = (mb_fn_c4c05863093a2e3d)mb_entry_c4c05863093a2e3d;
  int32_t mb_result_c4c05863093a2e3d = mb_target_c4c05863093a2e3d(this_, new_interface, request_id, status);
  return mb_result_c4c05863093a2e3d;
}

typedef int32_t (MB_CALL *mb_fn_4df5f3bd63ab21c7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0a2a57306312e7217541784(void * this_, void * available_data_classes) {
  void *mb_entry_4df5f3bd63ab21c7 = NULL;
  if (this_ != NULL) {
    mb_entry_4df5f3bd63ab21c7 = (*(void ***)this_)[11];
  }
  if (mb_entry_4df5f3bd63ab21c7 == NULL) {
  return 0;
  }
  mb_fn_4df5f3bd63ab21c7 mb_target_4df5f3bd63ab21c7 = (mb_fn_4df5f3bd63ab21c7)mb_entry_4df5f3bd63ab21c7;
  int32_t mb_result_4df5f3bd63ab21c7 = mb_target_4df5f3bd63ab21c7(this_, (uint32_t *)available_data_classes);
  return mb_result_4df5f3bd63ab21c7;
}

typedef int32_t (MB_CALL *mb_fn_7f97ac7e56b5a2ac)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c26b70e8c0df5db9becad41f(void * this_, void * current_data_class) {
  void *mb_entry_7f97ac7e56b5a2ac = NULL;
  if (this_ != NULL) {
    mb_entry_7f97ac7e56b5a2ac = (*(void ***)this_)[12];
  }
  if (mb_entry_7f97ac7e56b5a2ac == NULL) {
  return 0;
  }
  mb_fn_7f97ac7e56b5a2ac mb_target_7f97ac7e56b5a2ac = (mb_fn_7f97ac7e56b5a2ac)mb_entry_7f97ac7e56b5a2ac;
  int32_t mb_result_7f97ac7e56b5a2ac = mb_target_7f97ac7e56b5a2ac(this_, (uint32_t *)current_data_class);
  return mb_result_7f97ac7e56b5a2ac;
}

typedef int32_t (MB_CALL *mb_fn_e0b6c403a651311d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cb8b2e8156e7a0522de68a5(void * this_, void * packet_attach_network_error) {
  void *mb_entry_e0b6c403a651311d = NULL;
  if (this_ != NULL) {
    mb_entry_e0b6c403a651311d = (*(void ***)this_)[14];
  }
  if (mb_entry_e0b6c403a651311d == NULL) {
  return 0;
  }
  mb_fn_e0b6c403a651311d mb_target_e0b6c403a651311d = (mb_fn_e0b6c403a651311d)mb_entry_e0b6c403a651311d;
  int32_t mb_result_e0b6c403a651311d = mb_target_e0b6c403a651311d(this_, (uint32_t *)packet_attach_network_error);
  return mb_result_e0b6c403a651311d;
}

typedef int32_t (MB_CALL *mb_fn_1c7224d3acff3445)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdf5ff8bc89d9cc8f4fe3355(void * this_, void * provider_id) {
  void *mb_entry_1c7224d3acff3445 = NULL;
  if (this_ != NULL) {
    mb_entry_1c7224d3acff3445 = (*(void ***)this_)[8];
  }
  if (mb_entry_1c7224d3acff3445 == NULL) {
  return 0;
  }
  mb_fn_1c7224d3acff3445 mb_target_1c7224d3acff3445 = (mb_fn_1c7224d3acff3445)mb_entry_1c7224d3acff3445;
  int32_t mb_result_1c7224d3acff3445 = mb_target_1c7224d3acff3445(this_, (uint16_t * *)provider_id);
  return mb_result_1c7224d3acff3445;
}

typedef int32_t (MB_CALL *mb_fn_d238477d18d316f4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3ad2457527cace638e010bd(void * this_, void * provider_name) {
  void *mb_entry_d238477d18d316f4 = NULL;
  if (this_ != NULL) {
    mb_entry_d238477d18d316f4 = (*(void ***)this_)[9];
  }
  if (mb_entry_d238477d18d316f4 == NULL) {
  return 0;
  }
  mb_fn_d238477d18d316f4 mb_target_d238477d18d316f4 = (mb_fn_d238477d18d316f4)mb_entry_d238477d18d316f4;
  int32_t mb_result_d238477d18d316f4 = mb_target_d238477d18d316f4(this_, (uint16_t * *)provider_name);
  return mb_result_d238477d18d316f4;
}

typedef int32_t (MB_CALL *mb_fn_d32d2186e766acd7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5c6a633dff7cdbad74736de(void * this_, void * register_mode) {
  void *mb_entry_d32d2186e766acd7 = NULL;
  if (this_ != NULL) {
    mb_entry_d32d2186e766acd7 = (*(void ***)this_)[7];
  }
  if (mb_entry_d32d2186e766acd7 == NULL) {
  return 0;
  }
  mb_fn_d32d2186e766acd7 mb_target_d32d2186e766acd7 = (mb_fn_d32d2186e766acd7)mb_entry_d32d2186e766acd7;
  int32_t mb_result_d32d2186e766acd7 = mb_target_d32d2186e766acd7(this_, (int32_t *)register_mode);
  return mb_result_d32d2186e766acd7;
}

typedef int32_t (MB_CALL *mb_fn_ae4aab0d22ec6283)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77a0dfd7672e7878db08354f(void * this_, void * register_state) {
  void *mb_entry_ae4aab0d22ec6283 = NULL;
  if (this_ != NULL) {
    mb_entry_ae4aab0d22ec6283 = (*(void ***)this_)[6];
  }
  if (mb_entry_ae4aab0d22ec6283 == NULL) {
  return 0;
  }
  mb_fn_ae4aab0d22ec6283 mb_target_ae4aab0d22ec6283 = (mb_fn_ae4aab0d22ec6283)mb_entry_ae4aab0d22ec6283;
  int32_t mb_result_ae4aab0d22ec6283 = mb_target_ae4aab0d22ec6283(this_, (int32_t *)register_state);
  return mb_result_ae4aab0d22ec6283;
}

typedef int32_t (MB_CALL *mb_fn_934ee83f335e716b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9c7161d265c9035b816f481(void * this_, void * registration_network_error) {
  void *mb_entry_934ee83f335e716b = NULL;
  if (this_ != NULL) {
    mb_entry_934ee83f335e716b = (*(void ***)this_)[13];
  }
  if (mb_entry_934ee83f335e716b == NULL) {
  return 0;
  }
  mb_fn_934ee83f335e716b mb_target_934ee83f335e716b = (mb_fn_934ee83f335e716b)mb_entry_934ee83f335e716b;
  int32_t mb_result_934ee83f335e716b = mb_target_934ee83f335e716b(this_, (uint32_t *)registration_network_error);
  return mb_result_934ee83f335e716b;
}

typedef int32_t (MB_CALL *mb_fn_5db662d5fa62bc38)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60e29207575f794d028fb029(void * this_, void * roaming_text) {
  void *mb_entry_5db662d5fa62bc38 = NULL;
  if (this_ != NULL) {
    mb_entry_5db662d5fa62bc38 = (*(void ***)this_)[10];
  }
  if (mb_entry_5db662d5fa62bc38 == NULL) {
  return 0;
  }
  mb_fn_5db662d5fa62bc38 mb_target_5db662d5fa62bc38 = (mb_fn_5db662d5fa62bc38)mb_entry_5db662d5fa62bc38;
  int32_t mb_result_5db662d5fa62bc38 = mb_target_5db662d5fa62bc38(this_, (uint16_t * *)roaming_text);
  return mb_result_5db662d5fa62bc38;
}

typedef int32_t (MB_CALL *mb_fn_b35bb8d4c8d47524)(void *, int32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c48e89a0da02802dc8d597a(void * this_, int32_t register_mode, void * provider_id, uint32_t data_class, void * request_id) {
  void *mb_entry_b35bb8d4c8d47524 = NULL;
  if (this_ != NULL) {
    mb_entry_b35bb8d4c8d47524 = (*(void ***)this_)[15];
  }
  if (mb_entry_b35bb8d4c8d47524 == NULL) {
  return 0;
  }
  mb_fn_b35bb8d4c8d47524 mb_target_b35bb8d4c8d47524 = (mb_fn_b35bb8d4c8d47524)mb_entry_b35bb8d4c8d47524;
  int32_t mb_result_b35bb8d4c8d47524 = mb_target_b35bb8d4c8d47524(this_, register_mode, (uint16_t *)provider_id, data_class, (uint32_t *)request_id);
  return mb_result_b35bb8d4c8d47524;
}

typedef int32_t (MB_CALL *mb_fn_57ff8a692ebb03a5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6ea840c9e146dbfc57ad276(void * this_, void * new_interface) {
  void *mb_entry_57ff8a692ebb03a5 = NULL;
  if (this_ != NULL) {
    mb_entry_57ff8a692ebb03a5 = (*(void ***)this_)[8];
  }
  if (mb_entry_57ff8a692ebb03a5 == NULL) {
  return 0;
  }
  mb_fn_57ff8a692ebb03a5 mb_target_57ff8a692ebb03a5 = (mb_fn_57ff8a692ebb03a5)mb_entry_57ff8a692ebb03a5;
  int32_t mb_result_57ff8a692ebb03a5 = mb_target_57ff8a692ebb03a5(this_, new_interface);
  return mb_result_57ff8a692ebb03a5;
}

