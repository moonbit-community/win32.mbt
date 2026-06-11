#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_b0b4be7cb5758328)(void *, void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a7e4067d8c68eed5892266e(void * this_, void * query_result, int32_t mode, uint32_t requested_thumbnail_size, uint64_t * result_out) {
  void *mb_entry_b0b4be7cb5758328 = NULL;
  if (this_ != NULL) {
    mb_entry_b0b4be7cb5758328 = (*(void ***)this_)[7];
  }
  if (mb_entry_b0b4be7cb5758328 == NULL) {
  return 0;
  }
  mb_fn_b0b4be7cb5758328 mb_target_b0b4be7cb5758328 = (mb_fn_b0b4be7cb5758328)mb_entry_b0b4be7cb5758328;
  int32_t mb_result_b0b4be7cb5758328 = mb_target_b0b4be7cb5758328(this_, query_result, mode, requested_thumbnail_size, (void * *)result_out);
  return mb_result_b0b4be7cb5758328;
}

typedef int32_t (MB_CALL *mb_fn_8de8c5f2788766f5)(void *, void *, int32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_617746e3932e09a17d23d9ff(void * this_, void * query_result, int32_t mode, uint32_t requested_thumbnail_size, uint32_t thumbnail_options, uint64_t * result_out) {
  void *mb_entry_8de8c5f2788766f5 = NULL;
  if (this_ != NULL) {
    mb_entry_8de8c5f2788766f5 = (*(void ***)this_)[8];
  }
  if (mb_entry_8de8c5f2788766f5 == NULL) {
  return 0;
  }
  mb_fn_8de8c5f2788766f5 mb_target_8de8c5f2788766f5 = (mb_fn_8de8c5f2788766f5)mb_entry_8de8c5f2788766f5;
  int32_t mb_result_8de8c5f2788766f5 = mb_target_8de8c5f2788766f5(this_, query_result, mode, requested_thumbnail_size, thumbnail_options, (void * *)result_out);
  return mb_result_8de8c5f2788766f5;
}

typedef int32_t (MB_CALL *mb_fn_44e96e77eeda843c)(void *, void *, int32_t, uint32_t, uint32_t, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0faf19ace4c09a49c0ed0d4(void * this_, void * query_result, int32_t mode, uint32_t requested_thumbnail_size, uint32_t thumbnail_options, uint32_t delay_load, uint64_t * result_out) {
  void *mb_entry_44e96e77eeda843c = NULL;
  if (this_ != NULL) {
    mb_entry_44e96e77eeda843c = (*(void ***)this_)[9];
  }
  if (mb_entry_44e96e77eeda843c == NULL) {
  return 0;
  }
  mb_fn_44e96e77eeda843c mb_target_44e96e77eeda843c = (mb_fn_44e96e77eeda843c)mb_entry_44e96e77eeda843c;
  int32_t mb_result_44e96e77eeda843c = mb_target_44e96e77eeda843c(this_, query_result, mode, requested_thumbnail_size, thumbnail_options, delay_load, (void * *)result_out);
  return mb_result_44e96e77eeda843c;
}

typedef int32_t (MB_CALL *mb_fn_797649e2f40c74b9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7eee51b3a79dc5be6f28be9(void * this_, void * changed_handler, int64_t * result_out) {
  void *mb_entry_797649e2f40c74b9 = NULL;
  if (this_ != NULL) {
    mb_entry_797649e2f40c74b9 = (*(void ***)this_)[14];
  }
  if (mb_entry_797649e2f40c74b9 == NULL) {
  return 0;
  }
  mb_fn_797649e2f40c74b9 mb_target_797649e2f40c74b9 = (mb_fn_797649e2f40c74b9)mb_entry_797649e2f40c74b9;
  int32_t mb_result_797649e2f40c74b9 = mb_target_797649e2f40c74b9(this_, changed_handler, result_out);
  return mb_result_797649e2f40c74b9;
}

typedef int32_t (MB_CALL *mb_fn_cd9c2f97cacb1b39)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86ef909a920b6956026bf4cd(void * this_, void * changed_handler, int64_t * result_out) {
  void *mb_entry_cd9c2f97cacb1b39 = NULL;
  if (this_ != NULL) {
    mb_entry_cd9c2f97cacb1b39 = (*(void ***)this_)[12];
  }
  if (mb_entry_cd9c2f97cacb1b39 == NULL) {
  return 0;
  }
  mb_fn_cd9c2f97cacb1b39 mb_target_cd9c2f97cacb1b39 = (mb_fn_cd9c2f97cacb1b39)mb_entry_cd9c2f97cacb1b39;
  int32_t mb_result_cd9c2f97cacb1b39 = mb_target_cd9c2f97cacb1b39(this_, changed_handler, result_out);
  return mb_result_cd9c2f97cacb1b39;
}

typedef int32_t (MB_CALL *mb_fn_5d99dee6cd418573)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dcc65789b9c4bec8d79fe56(void * this_, uint64_t * result_out) {
  void *mb_entry_5d99dee6cd418573 = NULL;
  if (this_ != NULL) {
    mb_entry_5d99dee6cd418573 = (*(void ***)this_)[10];
  }
  if (mb_entry_5d99dee6cd418573 == NULL) {
  return 0;
  }
  mb_fn_5d99dee6cd418573 mb_target_5d99dee6cd418573 = (mb_fn_5d99dee6cd418573)mb_entry_5d99dee6cd418573;
  int32_t mb_result_5d99dee6cd418573 = mb_target_5d99dee6cd418573(this_, (void * *)result_out);
  return mb_result_5d99dee6cd418573;
}

typedef int32_t (MB_CALL *mb_fn_63439b7d8add570a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e89f52177bc037f666d9113(void * this_, uint64_t * result_out) {
  void *mb_entry_63439b7d8add570a = NULL;
  if (this_ != NULL) {
    mb_entry_63439b7d8add570a = (*(void ***)this_)[9];
  }
  if (mb_entry_63439b7d8add570a == NULL) {
  return 0;
  }
  mb_fn_63439b7d8add570a mb_target_63439b7d8add570a = (mb_fn_63439b7d8add570a)mb_entry_63439b7d8add570a;
  int32_t mb_result_63439b7d8add570a = mb_target_63439b7d8add570a(this_, (void * *)result_out);
  return mb_result_63439b7d8add570a;
}

typedef int32_t (MB_CALL *mb_fn_d7454c78645191c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a787aa0627d98a0049f8c6e(void * this_, uint64_t * result_out) {
  void *mb_entry_d7454c78645191c6 = NULL;
  if (this_ != NULL) {
    mb_entry_d7454c78645191c6 = (*(void ***)this_)[8];
  }
  if (mb_entry_d7454c78645191c6 == NULL) {
  return 0;
  }
  mb_fn_d7454c78645191c6 mb_target_d7454c78645191c6 = (mb_fn_d7454c78645191c6)mb_entry_d7454c78645191c6;
  int32_t mb_result_d7454c78645191c6 = mb_target_d7454c78645191c6(this_, (void * *)result_out);
  return mb_result_d7454c78645191c6;
}

typedef int32_t (MB_CALL *mb_fn_a827e9e6532a10bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62f6b9e918a0da11f6b76586(void * this_, uint64_t * result_out) {
  void *mb_entry_a827e9e6532a10bb = NULL;
  if (this_ != NULL) {
    mb_entry_a827e9e6532a10bb = (*(void ***)this_)[6];
  }
  if (mb_entry_a827e9e6532a10bb == NULL) {
  return 0;
  }
  mb_fn_a827e9e6532a10bb mb_target_a827e9e6532a10bb = (mb_fn_a827e9e6532a10bb)mb_entry_a827e9e6532a10bb;
  int32_t mb_result_a827e9e6532a10bb = mb_target_a827e9e6532a10bb(this_, (void * *)result_out);
  return mb_result_a827e9e6532a10bb;
}

typedef int32_t (MB_CALL *mb_fn_64cb8484723738e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1385d888073198cc2b67183f(void * this_, uint64_t * result_out) {
  void *mb_entry_64cb8484723738e4 = NULL;
  if (this_ != NULL) {
    mb_entry_64cb8484723738e4 = (*(void ***)this_)[11];
  }
  if (mb_entry_64cb8484723738e4 == NULL) {
  return 0;
  }
  mb_fn_64cb8484723738e4 mb_target_64cb8484723738e4 = (mb_fn_64cb8484723738e4)mb_entry_64cb8484723738e4;
  int32_t mb_result_64cb8484723738e4 = mb_target_64cb8484723738e4(this_, (void * *)result_out);
  return mb_result_64cb8484723738e4;
}

typedef int32_t (MB_CALL *mb_fn_3b543cd547d44edd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a10451241b4d3a0be439edce(void * this_, uint64_t * result_out) {
  void *mb_entry_3b543cd547d44edd = NULL;
  if (this_ != NULL) {
    mb_entry_3b543cd547d44edd = (*(void ***)this_)[7];
  }
  if (mb_entry_3b543cd547d44edd == NULL) {
  return 0;
  }
  mb_fn_3b543cd547d44edd mb_target_3b543cd547d44edd = (mb_fn_3b543cd547d44edd)mb_entry_3b543cd547d44edd;
  int32_t mb_result_3b543cd547d44edd = mb_target_3b543cd547d44edd(this_, (void * *)result_out);
  return mb_result_3b543cd547d44edd;
}

typedef int32_t (MB_CALL *mb_fn_56d33189703b887a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e06d9e07c5d3d19a97ee6e0(void * this_, int64_t event_cookie) {
  void *mb_entry_56d33189703b887a = NULL;
  if (this_ != NULL) {
    mb_entry_56d33189703b887a = (*(void ***)this_)[15];
  }
  if (mb_entry_56d33189703b887a == NULL) {
  return 0;
  }
  mb_fn_56d33189703b887a mb_target_56d33189703b887a = (mb_fn_56d33189703b887a)mb_entry_56d33189703b887a;
  int32_t mb_result_56d33189703b887a = mb_target_56d33189703b887a(this_, event_cookie);
  return mb_result_56d33189703b887a;
}

typedef int32_t (MB_CALL *mb_fn_84ad0845336dc276)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c8fa839fc3338debd4bd50a(void * this_, int64_t event_cookie) {
  void *mb_entry_84ad0845336dc276 = NULL;
  if (this_ != NULL) {
    mb_entry_84ad0845336dc276 = (*(void ***)this_)[13];
  }
  if (mb_entry_84ad0845336dc276 == NULL) {
  return 0;
  }
  mb_fn_84ad0845336dc276 mb_target_84ad0845336dc276 = (mb_fn_84ad0845336dc276)mb_entry_84ad0845336dc276;
  int32_t mb_result_84ad0845336dc276 = mb_target_84ad0845336dc276(this_, event_cookie);
  return mb_result_84ad0845336dc276;
}

