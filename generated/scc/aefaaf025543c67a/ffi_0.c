#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1af03cf6467ea264)(void *, int32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5f5448bf6278bb168604e6e(void * this_, int32_t connection_mode, void * str_profile, void * request_id) {
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
int32_t moonbit_win32_fd64bad3e4bcac87cceccd2d(void * this_, void * request_id) {
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
int32_t moonbit_win32_1142bd6c3194717f430e77a1(void * this_, void * network_error) {
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
int32_t moonbit_win32_8f072ac8e98ad75b79e1f3d3(void * this_, void * connection_state, void * profile_name) {
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
int32_t moonbit_win32_ee3b3ee9eb7ec28d3f602529(void * this_, void * voice_call_state) {
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
int32_t moonbit_win32_7df9af641aa459e6f539ed09(void * this_, void * connection_id) {
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
int32_t moonbit_win32_caa58a1c00c7e0593dee4926(void * this_, void * interface_id) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_3cd4e7499422a167_p1;
typedef char mb_assert_3cd4e7499422a167_p1[(sizeof(mb_agg_3cd4e7499422a167_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3cd4e7499422a167)(void *, mb_agg_3cd4e7499422a167_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96a5bce51dc681fd73bfe337(void * this_, void * provisioned_contexts) {
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

typedef struct { uint8_t bytes[48]; } mb_agg_799f0af6e29e38d2_p1;
typedef char mb_assert_799f0af6e29e38d2_p1[(sizeof(mb_agg_799f0af6e29e38d2_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_799f0af6e29e38d2)(void *, mb_agg_799f0af6e29e38d2_p1, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57fe4723812d2989963fd83f(void * this_, moonbit_bytes_t provisioned_contexts, void * provider_id, void * request_id) {
  if (Moonbit_array_length(provisioned_contexts) < 48) {
  return 0;
  }
  mb_agg_799f0af6e29e38d2_p1 mb_converted_799f0af6e29e38d2_1;
  memcpy(&mb_converted_799f0af6e29e38d2_1, provisioned_contexts, 48);
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
int32_t moonbit_win32_6113bc6032f35cd28ff6f732(void * this_, void * new_interface) {
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
int32_t moonbit_win32_046fa4bd63da1f95ff7a18ee(void * this_, void * new_interface, uint32_t request_id, int32_t status) {
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
int32_t moonbit_win32_1d77ae1951ca02ed4cc257a6(void * this_, void * new_connection, uint32_t request_id, int32_t status) {
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
int32_t moonbit_win32_98de894b5eef6cc899ee7675(void * this_, void * new_connection) {
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
int32_t moonbit_win32_491a6db0e7d8037cbc50bc48(void * this_, void * new_connection, uint32_t request_id, int32_t status) {
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
int32_t moonbit_win32_a8d14a4e8f20836373e72dd9(void * this_, void * new_connection) {
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
int32_t moonbit_win32_a6ef38eeced2c9af57fd02b5(void * this_, void * connection_id, void * mbn_connection) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_df046257905349e0_p1;
typedef char mb_assert_df046257905349e0_p1[(sizeof(mb_agg_df046257905349e0_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df046257905349e0)(void *, mb_agg_df046257905349e0_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31d8440745204a72a15a12a7(void * this_, void * mbn_connections) {
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
int32_t moonbit_win32_82283c37aa2d27e90d149236(void * this_, void * new_connection) {
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
int32_t moonbit_win32_cca8fc65191e1964a4b930e6(void * this_, void * old_connection) {
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
int32_t moonbit_win32_89ec51aa0ef2917a58245098(void * this_) {
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
int32_t moonbit_win32_b50302fc30e6ec3181b28716(void * this_, void * profile_data) {
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
int32_t moonbit_win32_8cc7341c834d5451fa8735a4(void * this_, void * str_profile) {
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
int32_t moonbit_win32_e84cd3c4f0b5339c4ed69e6e(void * this_, void * new_profile) {
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
int32_t moonbit_win32_ef222ff2f72537cf344da9a7(void * this_, void * xml_profile) {
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
int32_t moonbit_win32_f5049179ee27f5f6d096eb74(void * this_, void * mbn_interface, void * profile_name, void * connection_profile) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_685dc15db82ea9cf_p2;
typedef char mb_assert_685dc15db82ea9cf_p2[(sizeof(mb_agg_685dc15db82ea9cf_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_685dc15db82ea9cf)(void *, void *, mb_agg_685dc15db82ea9cf_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee7b884c9bd296e76e1ff5e6(void * this_, void * mbn_interface, void * connection_profiles) {
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
int32_t moonbit_win32_20ce6053baf20e7310952fe7(void * this_, void * new_connection_profile) {
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
int32_t moonbit_win32_98cff81ec4a86656b808bc69(void * this_, void * old_connection_profile) {
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
int32_t moonbit_win32_f6cfbd378bcbbf17ba5e531f(void * this_, void * request_id) {
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
int32_t moonbit_win32_7676132b317dbec4c6698d5b(void * this_, void * request_id) {
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
int32_t moonbit_win32_e6d4255a2a7a079297ed4d98(void * this_, void * request_id) {
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
int32_t moonbit_win32_6603cdb34b8800efb72f6f92(void * this_, void * request_id) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_e2ee1590c4371036_p2;
typedef char mb_assert_e2ee1590c4371036_p2[(sizeof(mb_agg_e2ee1590c4371036_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2ee1590c4371036)(void *, uint32_t, mb_agg_e2ee1590c4371036_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c57c9eee5566ca447be90069(void * this_, uint32_t command_id, void * device_service_data, void * request_id) {
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
int32_t moonbit_win32_38af7ccdf220c0ecc8ceddea(void * this_, void * request_id) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_fad585602d639389_p2;
typedef char mb_assert_fad585602d639389_p2[(sizeof(mb_agg_fad585602d639389_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fad585602d639389)(void *, uint32_t, mb_agg_fad585602d639389_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f46c53e11f3e7212dc4f628(void * this_, uint32_t command_id, void * device_service_data, void * request_id) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_94f799e4ab38e6a9_p1;
typedef char mb_assert_94f799e4ab38e6a9_p1[(sizeof(mb_agg_94f799e4ab38e6a9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94f799e4ab38e6a9)(void *, mb_agg_94f799e4ab38e6a9_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f2c31453e95e36322cda7a8(void * this_, void * device_service_data, void * request_id) {
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
int32_t moonbit_win32_17cc9ad7220a1508ab51565e(void * this_, void * device_service_id) {
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
int32_t moonbit_win32_6a94f35cace82fcfe5b4ba81(void * this_, void * interface_id) {
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
int32_t moonbit_win32_7aedf612725962ad7f955644(void * this_, void * value) {
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
int32_t moonbit_win32_16bfbea5533642f97204b448(void * this_, void * value) {
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
int32_t moonbit_win32_0d74833a8eecaf9927f704ae(void * this_, void * interface_id, int32_t state_change) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_60b22e9a17e623d9_p1;
typedef char mb_assert_60b22e9a17e623d9_p1[(sizeof(mb_agg_60b22e9a17e623d9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60b22e9a17e623d9)(void *, mb_agg_60b22e9a17e623d9_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_124d2f123a2ec240a0d9bfeb(void * this_, void * device_services) {
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
int32_t moonbit_win32_cb42ec607a568f53a4be1e20(void * this_, void * device_service_id, void * mbn_device_service) {
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
int32_t moonbit_win32_3a5fc948d414a48547ca944d(void * this_, void * max_command_size) {
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
int32_t moonbit_win32_6649e22757878cee6dbf8718(void * this_, void * max_data_size) {
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
int32_t moonbit_win32_ac55737951d571a71ddb14f4(void * this_, void * device_service, int32_t status, uint32_t request_id) {
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
int32_t moonbit_win32_12480ec9a0a8290d69952a1e(void * this_, void * device_service, int32_t status, uint32_t request_id) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_9d28d61b7fcd6a97_p3;
typedef char mb_assert_9d28d61b7fcd6a97_p3[(sizeof(mb_agg_9d28d61b7fcd6a97_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d28d61b7fcd6a97)(void *, void *, uint32_t, mb_agg_9d28d61b7fcd6a97_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89632759971873e50bca8f06(void * this_, void * device_service, uint32_t event_id, void * device_service_data) {
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
int32_t moonbit_win32_4d55d29d7e8fb259a6173bc4(void * this_, void * interface_id, int32_t state_change) {
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
int32_t moonbit_win32_79c47ba291aa250d94ccb6ca(void * this_, void * device_service, int32_t status, uint32_t request_id) {
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
int32_t moonbit_win32_08a2786066c8eaaa6a55c8c7(void * this_, void * device_service, int32_t status, uint32_t request_id) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_a88d50345e714646_p3;
typedef char mb_assert_a88d50345e714646_p3[(sizeof(mb_agg_a88d50345e714646_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a88d50345e714646)(void *, void *, uint32_t, mb_agg_a88d50345e714646_p3 *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_940496e9a139fda976a2e142(void * this_, void * device_service, uint32_t response_id, void * device_service_data, int32_t status, uint32_t request_id) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_b668e5689e6b3ff2_p2;
typedef char mb_assert_b668e5689e6b3ff2_p2[(sizeof(mb_agg_b668e5689e6b3ff2_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b668e5689e6b3ff2)(void *, void *, mb_agg_b668e5689e6b3ff2_p2 *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94cd9a1d50be68ad9bcfaeda(void * this_, void * device_service, void * command_id_list, int32_t status, uint32_t request_id) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_a660082702d196d1_p2;
typedef char mb_assert_a660082702d196d1_p2[(sizeof(mb_agg_a660082702d196d1_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a660082702d196d1)(void *, void *, mb_agg_a660082702d196d1_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_284054245faa749a8aab87ce(void * this_, void * device_service, void * device_service_data) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_cdb0b78dd6b86f67_p3;
typedef char mb_assert_cdb0b78dd6b86f67_p3[(sizeof(mb_agg_cdb0b78dd6b86f67_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cdb0b78dd6b86f67)(void *, void *, uint32_t, mb_agg_cdb0b78dd6b86f67_p3 *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_551c58351b0c9083402768a2(void * this_, void * device_service, uint32_t response_id, void * device_service_data, int32_t status, uint32_t request_id) {
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
int32_t moonbit_win32_925c9241db084ca1fad416fb(void * this_, void * device_service, int32_t status, uint32_t request_id) {
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
int32_t moonbit_win32_159d5ff66463dae45e9b7210(void * this_, void * network_interface_id, void * mbn_devices_context) {
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
int32_t moonbit_win32_07d1b6be6efbe091a30b17b1(void * this_, void * mbn_connection) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_cdfec7e7d60517a9_p1;
typedef char mb_assert_cdfec7e7d60517a9_p1[(sizeof(mb_agg_cdfec7e7d60517a9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cdfec7e7d60517a9)(void *, mb_agg_cdfec7e7d60517a9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6ba409455421f75a2c33f1e(void * this_, void * home_provider) {
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

typedef struct { uint8_t bytes[88]; } mb_agg_2a9b83340f4aee6d_p1;
typedef char mb_assert_2a9b83340f4aee6d_p1[(sizeof(mb_agg_2a9b83340f4aee6d_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a9b83340f4aee6d)(void *, mb_agg_2a9b83340f4aee6d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74292343dca84748a702ff1c(void * this_, void * interface_caps) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_3a9c84e5bb2c0d92_p1;
typedef char mb_assert_3a9c84e5bb2c0d92_p1[(sizeof(mb_agg_3a9c84e5bb2c0d92_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a9c84e5bb2c0d92)(void *, mb_agg_3a9c84e5bb2c0d92_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5c23ddd708a2d8c2457901b(void * this_, void * preferred_providers) {
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
int32_t moonbit_win32_451f06c2343c7b4714818b2f(void * this_, void * ready_state) {
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
int32_t moonbit_win32_bba60216c60fe8a01545c2cf(void * this_, void * subscriber_information) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_79da5878472161c1_p2;
typedef char mb_assert_79da5878472161c1_p2[(sizeof(mb_agg_79da5878472161c1_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_79da5878472161c1)(void *, uint32_t *, mb_agg_79da5878472161c1_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9e85300d0afaff05d0856b2(void * this_, void * age, void * visible_providers) {
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
int32_t moonbit_win32_c380d19367bba0b5e405e562(void * this_, void * emergency_mode) {
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
int32_t moonbit_win32_cdbabf0a0ebeee9f20c5279e(void * this_, void * request_id) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_1afba58050ca7c62_p1;
typedef char mb_assert_1afba58050ca7c62_p1[(sizeof(mb_agg_1afba58050ca7c62_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1afba58050ca7c62)(void *, mb_agg_1afba58050ca7c62_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_918e6d0ee435783183ea6df0(void * this_, void * preferred_providers, void * request_id) {
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
int32_t moonbit_win32_162aeec210b000de4b94b44f(void * this_, void * interface_id) {
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
int32_t moonbit_win32_e640127991c5f14f9eafbf57(void * this_, void * new_interface) {
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
int32_t moonbit_win32_877c0228e512afccd912e674(void * this_, void * new_interface) {
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
int32_t moonbit_win32_557d1887e557b08df73e1fa0(void * this_, void * new_interface) {
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
int32_t moonbit_win32_a83de07d57d058a8f6940158(void * this_, void * new_interface) {
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
int32_t moonbit_win32_b6958bdad920b33316333c9a(void * this_, void * new_interface) {
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
int32_t moonbit_win32_7bff6dad17722845c14f58e5(void * this_, void * new_interface, uint32_t request_id, int32_t status) {
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
int32_t moonbit_win32_6bba1af6c3cc32dad9872d95(void * this_, void * new_interface, uint32_t request_id, int32_t status) {
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
int32_t moonbit_win32_6d4770ce597c08a0b2fd2f18(void * this_, void * new_interface) {
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
int32_t moonbit_win32_245cbfa90d54bcd850493523(void * this_, void * interface_id, void * mbn_interface) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_54bdb3dd92feb4df_p1;
typedef char mb_assert_54bdb3dd92feb4df_p1[(sizeof(mb_agg_54bdb3dd92feb4df_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_54bdb3dd92feb4df)(void *, mb_agg_54bdb3dd92feb4df_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b6273152a1ef5e572dd2a7c(void * this_, void * mbn_interfaces) {
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
int32_t moonbit_win32_b30e73620066f41992ac6557(void * this_, void * new_interface) {
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
int32_t moonbit_win32_424cffd5cc0be48a7b380861(void * this_, void * old_interface) {
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
int32_t moonbit_win32_827f0c2dff5938923700d123(void * this_, void * current_cellular_class) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_21f738016f7c3c22_p1;
typedef char mb_assert_21f738016f7c3c22_p1[(sizeof(mb_agg_21f738016f7c3c22_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21f738016f7c3c22)(void *, mb_agg_21f738016f7c3c22_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_631b4998714f091c7ca0665a(void * this_, void * preferred_multicarrier_providers) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_4caca97bd24064f0_p1;
typedef char mb_assert_4caca97bd24064f0_p1[(sizeof(mb_agg_4caca97bd24064f0_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4caca97bd24064f0)(void *, mb_agg_4caca97bd24064f0_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d41a788364f9486749070c58(void * this_, void * cellular_classes) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_262b6a9fdcc554d7_p2;
typedef char mb_assert_262b6a9fdcc554d7_p2[(sizeof(mb_agg_262b6a9fdcc554d7_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_262b6a9fdcc554d7)(void *, uint32_t *, mb_agg_262b6a9fdcc554d7_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1e7d133510cc0a8824f1f75(void * this_, void * age, void * visible_providers) {
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
int32_t moonbit_win32_0a0f1e18011f325b4059e006(void * this_, void * request_id) {
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

typedef struct { uint8_t bytes[48]; } mb_agg_056ee39cc256ab0f_p1;
typedef char mb_assert_056ee39cc256ab0f_p1[(sizeof(mb_agg_056ee39cc256ab0f_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_056ee39cc256ab0f)(void *, mb_agg_056ee39cc256ab0f_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e7f35d019c6924e56845a2e(void * this_, void * home_provider, void * request_id) {
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
int32_t moonbit_win32_9dabb3db1bc2681ec59ee5ad(void * this_, void * mbn_interface) {
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
int32_t moonbit_win32_0513d18929d0d1b66d5e8ca7(void * this_, void * mbn_interface) {
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
int32_t moonbit_win32_f6db110aa29c87728706dbca(void * this_, void * mbn_interface) {
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
int32_t moonbit_win32_125245ba919ade2018c341d4(void * this_, void * mbn_interface, uint32_t request_id, int32_t status) {
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
int32_t moonbit_win32_f68ba4830cd159e15dc8a358(void * this_, void * mbn_interface, uint32_t request_id, int32_t status) {
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
int32_t moonbit_win32_7e036a1b82af1d122e47c579(void * this_, void * pin, void * new_pin, void * request_id) {
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
int32_t moonbit_win32_418528f6a753f8f419f1ba4c(void * this_, void * pin, void * request_id) {
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
int32_t moonbit_win32_34fb046fc0376d480c69de45(void * this_, void * pin, void * request_id) {
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
int32_t moonbit_win32_dbde75de575d9c01753d97c4(void * this_, void * pin, void * request_id) {
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
int32_t moonbit_win32_537538469fef908343914347(void * this_, void * pin_manager) {
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
int32_t moonbit_win32_0bf75bbc490b2d7b7c6f21d7(void * this_, void * puk, void * new_pin, void * request_id) {
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
int32_t moonbit_win32_dfb5ce1eeb0ac9f8e087fe38(void * this_, void * pin_format) {
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
int32_t moonbit_win32_15807b709812dbfa3fb96dd8(void * this_, void * pin_length_max) {
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
int32_t moonbit_win32_6d8f9bf8e1a1a389a0c4b9b9(void * this_, void * pin_length_min) {
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
int32_t moonbit_win32_59621fcf00e3ac51f1a4753f(void * this_, void * pin_mode) {
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
int32_t moonbit_win32_b4785a5ddcb769eb3b6eb7ed(void * this_, void * pin_type) {
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

typedef struct { uint8_t bytes[12]; } mb_agg_eab7e9635dd6b039_p2;
typedef char mb_assert_eab7e9635dd6b039_p2[(sizeof(mb_agg_eab7e9635dd6b039_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eab7e9635dd6b039)(void *, void *, mb_agg_eab7e9635dd6b039_p2 *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55a61e5aac293d6cc02e21a2(void * this_, void * pin, void * pin_info, uint32_t request_id, int32_t status) {
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

typedef struct { uint8_t bytes[12]; } mb_agg_7be1841aebf43f74_p2;
typedef char mb_assert_7be1841aebf43f74_p2[(sizeof(mb_agg_7be1841aebf43f74_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7be1841aebf43f74)(void *, void *, mb_agg_7be1841aebf43f74_p2 *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_251e861162bca201e661e9a4(void * this_, void * pin, void * pin_info, uint32_t request_id, int32_t status) {
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

typedef struct { uint8_t bytes[12]; } mb_agg_ad0f1e92d482bfdf_p2;
typedef char mb_assert_ad0f1e92d482bfdf_p2[(sizeof(mb_agg_ad0f1e92d482bfdf_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad0f1e92d482bfdf)(void *, void *, mb_agg_ad0f1e92d482bfdf_p2 *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_398f399387ffea9a58d7923d(void * this_, void * pin, void * pin_info, uint32_t request_id, int32_t status) {
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

typedef struct { uint8_t bytes[12]; } mb_agg_16bdb83704c900d5_p2;
typedef char mb_assert_16bdb83704c900d5_p2[(sizeof(mb_agg_16bdb83704c900d5_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16bdb83704c900d5)(void *, void *, mb_agg_16bdb83704c900d5_p2 *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ff9e9944a8f7d3f59ff0975(void * this_, void * pin, void * pin_info, uint32_t request_id, int32_t status) {
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

typedef struct { uint8_t bytes[12]; } mb_agg_ad85106ce4fc0c68_p2;
typedef char mb_assert_ad85106ce4fc0c68_p2[(sizeof(mb_agg_ad85106ce4fc0c68_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad85106ce4fc0c68)(void *, void *, mb_agg_ad85106ce4fc0c68_p2 *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2695a49e92f750408f5b6515(void * this_, void * pin, void * pin_info, uint32_t request_id, int32_t status) {
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
int32_t moonbit_win32_c3fbf23ca019c1dfe824e0d6(void * this_, int32_t pin_type, void * pin) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_04ec863bbf198001_p1;
typedef char mb_assert_04ec863bbf198001_p1[(sizeof(mb_agg_04ec863bbf198001_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04ec863bbf198001)(void *, mb_agg_04ec863bbf198001_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7057b0a201975e6b981238e(void * this_, void * pin_list) {
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
int32_t moonbit_win32_1ecd7a4d6266a2cc8352fa46(void * this_, void * request_id) {
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

typedef struct { uint8_t bytes[12]; } mb_agg_806c924cd404c33c_p2;
typedef char mb_assert_806c924cd404c33c_p2[(sizeof(mb_agg_806c924cd404c33c_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_806c924cd404c33c)(void *, void *, mb_agg_806c924cd404c33c_p2, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b4ba0a54e6991e4257ef11b(void * this_, void * pin_manager, moonbit_bytes_t pin_info, uint32_t request_id, int32_t status) {
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
int32_t moonbit_win32_01f3003e74f8079094090164(void * this_, void * pin_manager) {
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
int32_t moonbit_win32_7603b03d7a59fe0e723f7933(void * this_, int32_t radio_state, void * request_id) {
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
int32_t moonbit_win32_67a63e12d920534dc04142cb(void * this_, void * hardware_radio_state) {
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
int32_t moonbit_win32_a554d1fe32f8a512b9fc5d02(void * this_, void * software_radio_state) {
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
int32_t moonbit_win32_d19ea63abf7fcbace86937a1(void * this_, void * new_interface) {
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
int32_t moonbit_win32_df698311bcb291d1e4bcbd71(void * this_, void * new_interface, uint32_t request_id, int32_t status) {
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
int32_t moonbit_win32_3cbbc3f13dcc742f5dc9746c(void * this_, void * available_data_classes) {
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
int32_t moonbit_win32_eda363f930c1d5c9d719a788(void * this_, void * current_data_class) {
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
int32_t moonbit_win32_1a308b2d01500e51c4f29a65(void * this_, void * packet_attach_network_error) {
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
int32_t moonbit_win32_30817053064515e65fd7f719(void * this_, void * provider_id) {
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
int32_t moonbit_win32_7c0a45d6b255bcb20f7736a8(void * this_, void * provider_name) {
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
int32_t moonbit_win32_1296a009b6f4ad06bb9c41a3(void * this_, void * register_mode) {
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
int32_t moonbit_win32_6a700adcf486fa0fc22fbe13(void * this_, void * register_state) {
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
int32_t moonbit_win32_b196648b19379dce9df85b22(void * this_, void * registration_network_error) {
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
int32_t moonbit_win32_affb4d69d52ac700f3ac58bf(void * this_, void * roaming_text) {
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
int32_t moonbit_win32_1ec92cc243e1084d7fa698d3(void * this_, int32_t register_mode, void * provider_id, uint32_t data_class, void * request_id) {
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
int32_t moonbit_win32_3690f03bec3a07bbd0b9108c(void * this_, void * new_interface) {
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

