#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c26e5bc890e0d206)(void *, uint32_t *, int32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89798711edf058f32e2f07c3(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_c26e5bc890e0d206 = NULL;
  if (this_ != NULL) {
    mb_entry_c26e5bc890e0d206 = (*(void ***)this_)[8];
  }
  if (mb_entry_c26e5bc890e0d206 == NULL) {
  return 0;
  }
  mb_fn_c26e5bc890e0d206 mb_target_c26e5bc890e0d206 = (mb_fn_c26e5bc890e0d206)mb_entry_c26e5bc890e0d206;
  int32_t mb_result_c26e5bc890e0d206 = mb_target_c26e5bc890e0d206(this_, result_length_out, (int32_t * *)result_data_out);
  return mb_result_c26e5bc890e0d206;
}

typedef int32_t (MB_CALL *mb_fn_9fddb0fcf886be2a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_399562134d6f3efff8cd7566(void * this_, uint64_t * result_out) {
  void *mb_entry_9fddb0fcf886be2a = NULL;
  if (this_ != NULL) {
    mb_entry_9fddb0fcf886be2a = (*(void ***)this_)[7];
  }
  if (mb_entry_9fddb0fcf886be2a == NULL) {
  return 0;
  }
  mb_fn_9fddb0fcf886be2a mb_target_9fddb0fcf886be2a = (mb_fn_9fddb0fcf886be2a)mb_entry_9fddb0fcf886be2a;
  int32_t mb_result_9fddb0fcf886be2a = mb_target_9fddb0fcf886be2a(this_, (void * *)result_out);
  return mb_result_9fddb0fcf886be2a;
}

typedef struct { uint8_t bytes[20]; } mb_agg_6f52956b9f44f32a_p1;
typedef char mb_assert_6f52956b9f44f32a_p1[(sizeof(mb_agg_6f52956b9f44f32a_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f52956b9f44f32a)(void *, mb_agg_6f52956b9f44f32a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2b544a7975558182e0059d2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6f52956b9f44f32a = NULL;
  if (this_ != NULL) {
    mb_entry_6f52956b9f44f32a = (*(void ***)this_)[6];
  }
  if (mb_entry_6f52956b9f44f32a == NULL) {
  return 0;
  }
  mb_fn_6f52956b9f44f32a mb_target_6f52956b9f44f32a = (mb_fn_6f52956b9f44f32a)mb_entry_6f52956b9f44f32a;
  int32_t mb_result_6f52956b9f44f32a = mb_target_6f52956b9f44f32a(this_, (mb_agg_6f52956b9f44f32a_p1 *)result_out);
  return mb_result_6f52956b9f44f32a;
}

typedef int32_t (MB_CALL *mb_fn_c8b32eb647f77a94)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6025623854e5fb60eb35c705(void * this_, uint64_t * result_out) {
  void *mb_entry_c8b32eb647f77a94 = NULL;
  if (this_ != NULL) {
    mb_entry_c8b32eb647f77a94 = (*(void ***)this_)[7];
  }
  if (mb_entry_c8b32eb647f77a94 == NULL) {
  return 0;
  }
  mb_fn_c8b32eb647f77a94 mb_target_c8b32eb647f77a94 = (mb_fn_c8b32eb647f77a94)mb_entry_c8b32eb647f77a94;
  int32_t mb_result_c8b32eb647f77a94 = mb_target_c8b32eb647f77a94(this_, (void * *)result_out);
  return mb_result_c8b32eb647f77a94;
}

typedef struct { uint8_t bytes[20]; } mb_agg_bbf5b629a8fc944c_p2;
typedef char mb_assert_bbf5b629a8fc944c_p2[(sizeof(mb_agg_bbf5b629a8fc944c_p2) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bbf5b629a8fc944c)(void *, uint32_t *, mb_agg_bbf5b629a8fc944c_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c4ba0d5c06b692044821f1c(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_bbf5b629a8fc944c = NULL;
  if (this_ != NULL) {
    mb_entry_bbf5b629a8fc944c = (*(void ***)this_)[6];
  }
  if (mb_entry_bbf5b629a8fc944c == NULL) {
  return 0;
  }
  mb_fn_bbf5b629a8fc944c mb_target_bbf5b629a8fc944c = (mb_fn_bbf5b629a8fc944c)mb_entry_bbf5b629a8fc944c;
  int32_t mb_result_bbf5b629a8fc944c = mb_target_bbf5b629a8fc944c(this_, result_length_out, (mb_agg_bbf5b629a8fc944c_p2 * *)result_data_out);
  return mb_result_bbf5b629a8fc944c;
}

typedef int32_t (MB_CALL *mb_fn_e501b93c15ebfca6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0b855d306a2806ef08a8e66(void * this_) {
  void *mb_entry_e501b93c15ebfca6 = NULL;
  if (this_ != NULL) {
    mb_entry_e501b93c15ebfca6 = (*(void ***)this_)[8];
  }
  if (mb_entry_e501b93c15ebfca6 == NULL) {
  return 0;
  }
  mb_fn_e501b93c15ebfca6 mb_target_e501b93c15ebfca6 = (mb_fn_e501b93c15ebfca6)mb_entry_e501b93c15ebfca6;
  int32_t mb_result_e501b93c15ebfca6 = mb_target_e501b93c15ebfca6(this_);
  return mb_result_e501b93c15ebfca6;
}

typedef int32_t (MB_CALL *mb_fn_517a8c74aba7bd9b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dc2e2ea886411b63a52e86a(void * this_) {
  void *mb_entry_517a8c74aba7bd9b = NULL;
  if (this_ != NULL) {
    mb_entry_517a8c74aba7bd9b = (*(void ***)this_)[9];
  }
  if (mb_entry_517a8c74aba7bd9b == NULL) {
  return 0;
  }
  mb_fn_517a8c74aba7bd9b mb_target_517a8c74aba7bd9b = (mb_fn_517a8c74aba7bd9b)mb_entry_517a8c74aba7bd9b;
  int32_t mb_result_517a8c74aba7bd9b = mb_target_517a8c74aba7bd9b(this_);
  return mb_result_517a8c74aba7bd9b;
}

typedef int32_t (MB_CALL *mb_fn_26f0b57eda366bf1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faf72d545e5584e155f5cea4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_26f0b57eda366bf1 = NULL;
  if (this_ != NULL) {
    mb_entry_26f0b57eda366bf1 = (*(void ***)this_)[13];
  }
  if (mb_entry_26f0b57eda366bf1 == NULL) {
  return 0;
  }
  mb_fn_26f0b57eda366bf1 mb_target_26f0b57eda366bf1 = (mb_fn_26f0b57eda366bf1)mb_entry_26f0b57eda366bf1;
  int32_t mb_result_26f0b57eda366bf1 = mb_target_26f0b57eda366bf1(this_, handler, result_out);
  return mb_result_26f0b57eda366bf1;
}

typedef int32_t (MB_CALL *mb_fn_a3b7126896acfb84)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abc8ed7df6bdcef1308bfd81(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a3b7126896acfb84 = NULL;
  if (this_ != NULL) {
    mb_entry_a3b7126896acfb84 = (*(void ***)this_)[10];
  }
  if (mb_entry_a3b7126896acfb84 == NULL) {
  return 0;
  }
  mb_fn_a3b7126896acfb84 mb_target_a3b7126896acfb84 = (mb_fn_a3b7126896acfb84)mb_entry_a3b7126896acfb84;
  int32_t mb_result_a3b7126896acfb84 = mb_target_a3b7126896acfb84(this_, handler, result_out);
  return mb_result_a3b7126896acfb84;
}

typedef int32_t (MB_CALL *mb_fn_82a420930a8b7bfe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b5f162dd79be0c937fc2311(void * this_, int32_t * result_out) {
  void *mb_entry_82a420930a8b7bfe = NULL;
  if (this_ != NULL) {
    mb_entry_82a420930a8b7bfe = (*(void ***)this_)[12];
  }
  if (mb_entry_82a420930a8b7bfe == NULL) {
  return 0;
  }
  mb_fn_82a420930a8b7bfe mb_target_82a420930a8b7bfe = (mb_fn_82a420930a8b7bfe)mb_entry_82a420930a8b7bfe;
  int32_t mb_result_82a420930a8b7bfe = mb_target_82a420930a8b7bfe(this_, result_out);
  return mb_result_82a420930a8b7bfe;
}

typedef int32_t (MB_CALL *mb_fn_6fbf1e94ba3a7461)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0141a004b6c417ef31a3d83f(void * this_, int64_t token) {
  void *mb_entry_6fbf1e94ba3a7461 = NULL;
  if (this_ != NULL) {
    mb_entry_6fbf1e94ba3a7461 = (*(void ***)this_)[14];
  }
  if (mb_entry_6fbf1e94ba3a7461 == NULL) {
  return 0;
  }
  mb_fn_6fbf1e94ba3a7461 mb_target_6fbf1e94ba3a7461 = (mb_fn_6fbf1e94ba3a7461)mb_entry_6fbf1e94ba3a7461;
  int32_t mb_result_6fbf1e94ba3a7461 = mb_target_6fbf1e94ba3a7461(this_, token);
  return mb_result_6fbf1e94ba3a7461;
}

typedef int32_t (MB_CALL *mb_fn_9626e521ec98b1ae)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11d235e4142d08f6433e1ccb(void * this_, int64_t token) {
  void *mb_entry_9626e521ec98b1ae = NULL;
  if (this_ != NULL) {
    mb_entry_9626e521ec98b1ae = (*(void ***)this_)[11];
  }
  if (mb_entry_9626e521ec98b1ae == NULL) {
  return 0;
  }
  mb_fn_9626e521ec98b1ae mb_target_9626e521ec98b1ae = (mb_fn_9626e521ec98b1ae)mb_entry_9626e521ec98b1ae;
  int32_t mb_result_9626e521ec98b1ae = mb_target_9626e521ec98b1ae(this_, token);
  return mb_result_9626e521ec98b1ae;
}

typedef struct { uint8_t bytes[20]; } mb_agg_ad370e7e267e6e66_p2;
typedef char mb_assert_ad370e7e267e6e66_p2[(sizeof(mb_agg_ad370e7e267e6e66_p2) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad370e7e267e6e66)(void *, uint32_t, mb_agg_ad370e7e267e6e66_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6afbcc5798c25aeec0f0206b(void * this_, uint32_t channel_ids_length, moonbit_bytes_t channel_ids, uint64_t * result_out) {
  void *mb_entry_ad370e7e267e6e66 = NULL;
  if (this_ != NULL) {
    mb_entry_ad370e7e267e6e66 = (*(void ***)this_)[6];
  }
  if (mb_entry_ad370e7e267e6e66 == NULL) {
  return 0;
  }
  mb_fn_ad370e7e267e6e66 mb_target_ad370e7e267e6e66 = (mb_fn_ad370e7e267e6e66)mb_entry_ad370e7e267e6e66;
  int32_t mb_result_ad370e7e267e6e66 = mb_target_ad370e7e267e6e66(this_, channel_ids_length, (mb_agg_ad370e7e267e6e66_p2 *)channel_ids, (void * *)result_out);
  return mb_result_ad370e7e267e6e66;
}

typedef struct { uint8_t bytes[20]; } mb_agg_50932719e9faeeb0_p1;
typedef char mb_assert_50932719e9faeeb0_p1[(sizeof(mb_agg_50932719e9faeeb0_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_50932719e9faeeb0)(void *, mb_agg_50932719e9faeeb0_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fece13431f199f1687158264(void * this_, moonbit_bytes_t channel_id) {
  if (Moonbit_array_length(channel_id) < 20) {
  return 0;
  }
  mb_agg_50932719e9faeeb0_p1 mb_converted_50932719e9faeeb0_1;
  memcpy(&mb_converted_50932719e9faeeb0_1, channel_id, 20);
  void *mb_entry_50932719e9faeeb0 = NULL;
  if (this_ != NULL) {
    mb_entry_50932719e9faeeb0 = (*(void ***)this_)[8];
  }
  if (mb_entry_50932719e9faeeb0 == NULL) {
  return 0;
  }
  mb_fn_50932719e9faeeb0 mb_target_50932719e9faeeb0 = (mb_fn_50932719e9faeeb0)mb_entry_50932719e9faeeb0;
  int32_t mb_result_50932719e9faeeb0 = mb_target_50932719e9faeeb0(this_, mb_converted_50932719e9faeeb0_1);
  return mb_result_50932719e9faeeb0;
}

typedef int32_t (MB_CALL *mb_fn_064ab6859469d06f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4b3cfe062ef39d9da1f06e0(void * this_, uint64_t * result_out) {
  void *mb_entry_064ab6859469d06f = NULL;
  if (this_ != NULL) {
    mb_entry_064ab6859469d06f = (*(void ***)this_)[7];
  }
  if (mb_entry_064ab6859469d06f == NULL) {
  return 0;
  }
  mb_fn_064ab6859469d06f mb_target_064ab6859469d06f = (mb_fn_064ab6859469d06f)mb_entry_064ab6859469d06f;
  int32_t mb_result_064ab6859469d06f = mb_target_064ab6859469d06f(this_, (void * *)result_out);
  return mb_result_064ab6859469d06f;
}

typedef struct { uint8_t bytes[20]; } mb_agg_eac077bfa450278f_p2;
typedef char mb_assert_eac077bfa450278f_p2[(sizeof(mb_agg_eac077bfa450278f_p2) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eac077bfa450278f)(void *, uint32_t *, mb_agg_eac077bfa450278f_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c871ed2d25b56285f6bc5b4f(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_eac077bfa450278f = NULL;
  if (this_ != NULL) {
    mb_entry_eac077bfa450278f = (*(void ***)this_)[6];
  }
  if (mb_entry_eac077bfa450278f == NULL) {
  return 0;
  }
  mb_fn_eac077bfa450278f mb_target_eac077bfa450278f = (mb_fn_eac077bfa450278f)mb_entry_eac077bfa450278f;
  int32_t mb_result_eac077bfa450278f = mb_target_eac077bfa450278f(this_, result_length_out, (mb_agg_eac077bfa450278f_p2 * *)result_data_out);
  return mb_result_eac077bfa450278f;
}

typedef struct { uint8_t bytes[24]; } mb_agg_0be597532977aa62_p2;
typedef char mb_assert_0be597532977aa62_p2[(sizeof(mb_agg_0be597532977aa62_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0be597532977aa62)(void *, uint32_t, mb_agg_0be597532977aa62_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1af9cabdb3a08237e74ed9b(void * this_, uint32_t data_length, moonbit_bytes_t data) {
  void *mb_entry_0be597532977aa62 = NULL;
  if (this_ != NULL) {
    mb_entry_0be597532977aa62 = (*(void ***)this_)[11];
  }
  if (mb_entry_0be597532977aa62 == NULL) {
  return 0;
  }
  mb_fn_0be597532977aa62 mb_target_0be597532977aa62 = (mb_fn_0be597532977aa62)mb_entry_0be597532977aa62;
  int32_t mb_result_0be597532977aa62 = mb_target_0be597532977aa62(this_, data_length, (mb_agg_0be597532977aa62_p2 *)data);
  return mb_result_0be597532977aa62;
}

typedef int32_t (MB_CALL *mb_fn_150d7e4ce9ff4753)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43a192f30b481e31034eb733(void * this_) {
  void *mb_entry_150d7e4ce9ff4753 = NULL;
  if (this_ != NULL) {
    mb_entry_150d7e4ce9ff4753 = (*(void ***)this_)[9];
  }
  if (mb_entry_150d7e4ce9ff4753 == NULL) {
  return 0;
  }
  mb_fn_150d7e4ce9ff4753 mb_target_150d7e4ce9ff4753 = (mb_fn_150d7e4ce9ff4753)mb_entry_150d7e4ce9ff4753;
  int32_t mb_result_150d7e4ce9ff4753 = mb_target_150d7e4ce9ff4753(this_);
  return mb_result_150d7e4ce9ff4753;
}

typedef int32_t (MB_CALL *mb_fn_7f92f11ad942dd7a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ba81c129de57f6159c65d27(void * this_) {
  void *mb_entry_7f92f11ad942dd7a = NULL;
  if (this_ != NULL) {
    mb_entry_7f92f11ad942dd7a = (*(void ***)this_)[10];
  }
  if (mb_entry_7f92f11ad942dd7a == NULL) {
  return 0;
  }
  mb_fn_7f92f11ad942dd7a mb_target_7f92f11ad942dd7a = (mb_fn_7f92f11ad942dd7a)mb_entry_7f92f11ad942dd7a;
  int32_t mb_result_7f92f11ad942dd7a = mb_target_7f92f11ad942dd7a(this_);
  return mb_result_7f92f11ad942dd7a;
}

typedef int32_t (MB_CALL *mb_fn_7f631343e98834c4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30cc89e61477a1e436e1c07b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7f631343e98834c4 = NULL;
  if (this_ != NULL) {
    mb_entry_7f631343e98834c4 = (*(void ***)this_)[13];
  }
  if (mb_entry_7f631343e98834c4 == NULL) {
  return 0;
  }
  mb_fn_7f631343e98834c4 mb_target_7f631343e98834c4 = (mb_fn_7f631343e98834c4)mb_entry_7f631343e98834c4;
  int32_t mb_result_7f631343e98834c4 = mb_target_7f631343e98834c4(this_, handler, result_out);
  return mb_result_7f631343e98834c4;
}

typedef int32_t (MB_CALL *mb_fn_286228ce5e612cd3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e6d785e0201356e5108f0ab(void * this_, int32_t * result_out) {
  void *mb_entry_286228ce5e612cd3 = NULL;
  if (this_ != NULL) {
    mb_entry_286228ce5e612cd3 = (*(void ***)this_)[12];
  }
  if (mb_entry_286228ce5e612cd3 == NULL) {
  return 0;
  }
  mb_fn_286228ce5e612cd3 mb_target_286228ce5e612cd3 = (mb_fn_286228ce5e612cd3)mb_entry_286228ce5e612cd3;
  int32_t mb_result_286228ce5e612cd3 = mb_target_286228ce5e612cd3(this_, result_out);
  return mb_result_286228ce5e612cd3;
}

typedef int32_t (MB_CALL *mb_fn_2ff69e73354d9747)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44a4a35751a518b7d61b92fe(void * this_, int64_t token) {
  void *mb_entry_2ff69e73354d9747 = NULL;
  if (this_ != NULL) {
    mb_entry_2ff69e73354d9747 = (*(void ***)this_)[14];
  }
  if (mb_entry_2ff69e73354d9747 == NULL) {
  return 0;
  }
  mb_fn_2ff69e73354d9747 mb_target_2ff69e73354d9747 = (mb_fn_2ff69e73354d9747)mb_entry_2ff69e73354d9747;
  int32_t mb_result_2ff69e73354d9747 = mb_target_2ff69e73354d9747(this_, token);
  return mb_result_2ff69e73354d9747;
}

typedef struct { uint8_t bytes[20]; } mb_agg_79edf9bed9ec63b6_p2;
typedef char mb_assert_79edf9bed9ec63b6_p2[(sizeof(mb_agg_79edf9bed9ec63b6_p2) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_79edf9bed9ec63b6)(void *, uint32_t, mb_agg_79edf9bed9ec63b6_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_446daf036c1948a69f7ed672(void * this_, uint32_t channel_ids_length, moonbit_bytes_t channel_ids, uint64_t * result_out) {
  void *mb_entry_79edf9bed9ec63b6 = NULL;
  if (this_ != NULL) {
    mb_entry_79edf9bed9ec63b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_79edf9bed9ec63b6 == NULL) {
  return 0;
  }
  mb_fn_79edf9bed9ec63b6 mb_target_79edf9bed9ec63b6 = (mb_fn_79edf9bed9ec63b6)mb_entry_79edf9bed9ec63b6;
  int32_t mb_result_79edf9bed9ec63b6 = mb_target_79edf9bed9ec63b6(this_, channel_ids_length, (mb_agg_79edf9bed9ec63b6_p2 *)channel_ids, (void * *)result_out);
  return mb_result_79edf9bed9ec63b6;
}

typedef struct { uint8_t bytes[24]; } mb_agg_b592430c2fa42507_p2;
typedef char mb_assert_b592430c2fa42507_p2[(sizeof(mb_agg_b592430c2fa42507_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b592430c2fa42507)(void *, uint32_t *, mb_agg_b592430c2fa42507_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8331c0a91091918ae95ab974(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_b592430c2fa42507 = NULL;
  if (this_ != NULL) {
    mb_entry_b592430c2fa42507 = (*(void ***)this_)[6];
  }
  if (mb_entry_b592430c2fa42507 == NULL) {
  return 0;
  }
  mb_fn_b592430c2fa42507 mb_target_b592430c2fa42507 = (mb_fn_b592430c2fa42507)mb_entry_b592430c2fa42507;
  int32_t mb_result_b592430c2fa42507 = mb_target_b592430c2fa42507(this_, result_length_out, (mb_agg_b592430c2fa42507_p2 * *)result_data_out);
  return mb_result_b592430c2fa42507;
}

typedef struct { uint8_t bytes[20]; } mb_agg_7ccaf19dbba5e124_p2;
typedef char mb_assert_7ccaf19dbba5e124_p2[(sizeof(mb_agg_7ccaf19dbba5e124_p2) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_7ccaf19dbba5e124_p4;
typedef char mb_assert_7ccaf19dbba5e124_p4[(sizeof(mb_agg_7ccaf19dbba5e124_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ccaf19dbba5e124)(void *, uint32_t, mb_agg_7ccaf19dbba5e124_p2 *, uint32_t *, mb_agg_7ccaf19dbba5e124_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dce6f412743dfb34988886f2(void * this_, uint32_t channel_ids_length, moonbit_bytes_t channel_ids, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_7ccaf19dbba5e124 = NULL;
  if (this_ != NULL) {
    mb_entry_7ccaf19dbba5e124 = (*(void ***)this_)[7];
  }
  if (mb_entry_7ccaf19dbba5e124 == NULL) {
  return 0;
  }
  mb_fn_7ccaf19dbba5e124 mb_target_7ccaf19dbba5e124 = (mb_fn_7ccaf19dbba5e124)mb_entry_7ccaf19dbba5e124;
  int32_t mb_result_7ccaf19dbba5e124 = mb_target_7ccaf19dbba5e124(this_, channel_ids_length, (mb_agg_7ccaf19dbba5e124_p2 *)channel_ids, result_length_out, (mb_agg_7ccaf19dbba5e124_p4 * *)result_data_out);
  return mb_result_7ccaf19dbba5e124;
}

typedef int32_t (MB_CALL *mb_fn_bfdfa40aa945769e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cd52a08c8e4f04f297073ce(void * this_, uint64_t * result_out) {
  void *mb_entry_bfdfa40aa945769e = NULL;
  if (this_ != NULL) {
    mb_entry_bfdfa40aa945769e = (*(void ***)this_)[6];
  }
  if (mb_entry_bfdfa40aa945769e == NULL) {
  return 0;
  }
  mb_fn_bfdfa40aa945769e mb_target_bfdfa40aa945769e = (mb_fn_bfdfa40aa945769e)mb_entry_bfdfa40aa945769e;
  int32_t mb_result_bfdfa40aa945769e = mb_target_bfdfa40aa945769e(this_, (void * *)result_out);
  return mb_result_bfdfa40aa945769e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8c75442c277404b4_p1;
typedef char mb_assert_8c75442c277404b4_p1[(sizeof(mb_agg_8c75442c277404b4_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_8c75442c277404b4_p3;
typedef char mb_assert_8c75442c277404b4_p3[(sizeof(mb_agg_8c75442c277404b4_p3) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c75442c277404b4)(void *, mb_agg_8c75442c277404b4_p1, uint32_t *, mb_agg_8c75442c277404b4_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50f892c2b9ca250a786b003f(void * this_, moonbit_bytes_t channel_interface_type, uint32_t * result_length_out, uint64_t * result_data_out) {
  if (Moonbit_array_length(channel_interface_type) < 16) {
  return 0;
  }
  mb_agg_8c75442c277404b4_p1 mb_converted_8c75442c277404b4_1;
  memcpy(&mb_converted_8c75442c277404b4_1, channel_interface_type, 16);
  void *mb_entry_8c75442c277404b4 = NULL;
  if (this_ != NULL) {
    mb_entry_8c75442c277404b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_8c75442c277404b4 == NULL) {
  return 0;
  }
  mb_fn_8c75442c277404b4 mb_target_8c75442c277404b4 = (mb_fn_8c75442c277404b4)mb_entry_8c75442c277404b4;
  int32_t mb_result_8c75442c277404b4 = mb_target_8c75442c277404b4(this_, mb_converted_8c75442c277404b4_1, result_length_out, (mb_agg_8c75442c277404b4_p3 * *)result_data_out);
  return mb_result_8c75442c277404b4;
}

