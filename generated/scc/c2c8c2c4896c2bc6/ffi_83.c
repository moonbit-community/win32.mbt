#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_141bfcd7d5a21875)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ee9f1daa05dcc74cec9dc9c(void * this_, int32_t value) {
  void *mb_entry_141bfcd7d5a21875 = NULL;
  if (this_ != NULL) {
    mb_entry_141bfcd7d5a21875 = (*(void ***)this_)[9];
  }
  if (mb_entry_141bfcd7d5a21875 == NULL) {
  return 0;
  }
  mb_fn_141bfcd7d5a21875 mb_target_141bfcd7d5a21875 = (mb_fn_141bfcd7d5a21875)mb_entry_141bfcd7d5a21875;
  int32_t mb_result_141bfcd7d5a21875 = mb_target_141bfcd7d5a21875(this_, value);
  return mb_result_141bfcd7d5a21875;
}

typedef int32_t (MB_CALL *mb_fn_965f62b528839bf4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b057408978d3db8bc6c9f65(void * this_, void * value) {
  void *mb_entry_965f62b528839bf4 = NULL;
  if (this_ != NULL) {
    mb_entry_965f62b528839bf4 = (*(void ***)this_)[7];
  }
  if (mb_entry_965f62b528839bf4 == NULL) {
  return 0;
  }
  mb_fn_965f62b528839bf4 mb_target_965f62b528839bf4 = (mb_fn_965f62b528839bf4)mb_entry_965f62b528839bf4;
  int32_t mb_result_965f62b528839bf4 = mb_target_965f62b528839bf4(this_, value);
  return mb_result_965f62b528839bf4;
}

typedef int32_t (MB_CALL *mb_fn_dd3de0b5daa9e0ea)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_441026e3bcbb9e0de27760c0(void * this_, int64_t token) {
  void *mb_entry_dd3de0b5daa9e0ea = NULL;
  if (this_ != NULL) {
    mb_entry_dd3de0b5daa9e0ea = (*(void ***)this_)[16];
  }
  if (mb_entry_dd3de0b5daa9e0ea == NULL) {
  return 0;
  }
  mb_fn_dd3de0b5daa9e0ea mb_target_dd3de0b5daa9e0ea = (mb_fn_dd3de0b5daa9e0ea)mb_entry_dd3de0b5daa9e0ea;
  int32_t mb_result_dd3de0b5daa9e0ea = mb_target_dd3de0b5daa9e0ea(this_, token);
  return mb_result_dd3de0b5daa9e0ea;
}

typedef int32_t (MB_CALL *mb_fn_48c62b86f5999822)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f898da7e07c78638577c3bc1(void * this_, int64_t token) {
  void *mb_entry_48c62b86f5999822 = NULL;
  if (this_ != NULL) {
    mb_entry_48c62b86f5999822 = (*(void ***)this_)[14];
  }
  if (mb_entry_48c62b86f5999822 == NULL) {
  return 0;
  }
  mb_fn_48c62b86f5999822 mb_target_48c62b86f5999822 = (mb_fn_48c62b86f5999822)mb_entry_48c62b86f5999822;
  int32_t mb_result_48c62b86f5999822 = mb_target_48c62b86f5999822(this_, token);
  return mb_result_48c62b86f5999822;
}

typedef int32_t (MB_CALL *mb_fn_6fe15d0e638e8413)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_968e5a56dd65954bd77cf8ad(void * this_, uint32_t candidates_session_id, uint64_t * result_out) {
  void *mb_entry_6fe15d0e638e8413 = NULL;
  if (this_ != NULL) {
    mb_entry_6fe15d0e638e8413 = (*(void ***)this_)[16];
  }
  if (mb_entry_6fe15d0e638e8413 == NULL) {
  return 0;
  }
  mb_fn_6fe15d0e638e8413 mb_target_6fe15d0e638e8413 = (mb_fn_6fe15d0e638e8413)mb_entry_6fe15d0e638e8413;
  int32_t mb_result_6fe15d0e638e8413 = mb_target_6fe15d0e638e8413(this_, candidates_session_id, (void * *)result_out);
  return mb_result_6fe15d0e638e8413;
}

typedef int32_t (MB_CALL *mb_fn_aafa66f7f81e61df)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4875e9728fdd5480445e0e9d(void * this_, uint32_t candidates_session_id, uint32_t selected_candidate_index) {
  void *mb_entry_aafa66f7f81e61df = NULL;
  if (this_ != NULL) {
    mb_entry_aafa66f7f81e61df = (*(void ***)this_)[17];
  }
  if (mb_entry_aafa66f7f81e61df == NULL) {
  return 0;
  }
  mb_fn_aafa66f7f81e61df mb_target_aafa66f7f81e61df = (mb_fn_aafa66f7f81e61df)mb_entry_aafa66f7f81e61df;
  int32_t mb_result_aafa66f7f81e61df = mb_target_aafa66f7f81e61df(this_, candidates_session_id, selected_candidate_index);
  return mb_result_aafa66f7f81e61df;
}

typedef int32_t (MB_CALL *mb_fn_365205497cc922c4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_940818a4fc5e818d9fc39fec(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_365205497cc922c4 = NULL;
  if (this_ != NULL) {
    mb_entry_365205497cc922c4 = (*(void ***)this_)[12];
  }
  if (mb_entry_365205497cc922c4 == NULL) {
  return 0;
  }
  mb_fn_365205497cc922c4 mb_target_365205497cc922c4 = (mb_fn_365205497cc922c4)mb_entry_365205497cc922c4;
  int32_t mb_result_365205497cc922c4 = mb_target_365205497cc922c4(this_, handler, result_out);
  return mb_result_365205497cc922c4;
}

typedef int32_t (MB_CALL *mb_fn_010591c3ee862e5a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b610e50eccef5d7dd17277af(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_010591c3ee862e5a = NULL;
  if (this_ != NULL) {
    mb_entry_010591c3ee862e5a = (*(void ***)this_)[14];
  }
  if (mb_entry_010591c3ee862e5a == NULL) {
  return 0;
  }
  mb_fn_010591c3ee862e5a mb_target_010591c3ee862e5a = (mb_fn_010591c3ee862e5a)mb_entry_010591c3ee862e5a;
  int32_t mb_result_010591c3ee862e5a = mb_target_010591c3ee862e5a(this_, handler, result_out);
  return mb_result_010591c3ee862e5a;
}

typedef int32_t (MB_CALL *mb_fn_3be91ac4dd383af3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49cab7ef6ddc6e3c26f58924(void * this_, uint32_t * result_out) {
  void *mb_entry_3be91ac4dd383af3 = NULL;
  if (this_ != NULL) {
    mb_entry_3be91ac4dd383af3 = (*(void ***)this_)[10];
  }
  if (mb_entry_3be91ac4dd383af3 == NULL) {
  return 0;
  }
  mb_fn_3be91ac4dd383af3 mb_target_3be91ac4dd383af3 = (mb_fn_3be91ac4dd383af3)mb_entry_3be91ac4dd383af3;
  int32_t mb_result_3be91ac4dd383af3 = mb_target_3be91ac4dd383af3(this_, result_out);
  return mb_result_3be91ac4dd383af3;
}

typedef int32_t (MB_CALL *mb_fn_9ce666a5bb7345b9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81d37e72284355f259d61811(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9ce666a5bb7345b9 = NULL;
  if (this_ != NULL) {
    mb_entry_9ce666a5bb7345b9 = (*(void ***)this_)[8];
  }
  if (mb_entry_9ce666a5bb7345b9 == NULL) {
  return 0;
  }
  mb_fn_9ce666a5bb7345b9 mb_target_9ce666a5bb7345b9 = (mb_fn_9ce666a5bb7345b9)mb_entry_9ce666a5bb7345b9;
  int32_t mb_result_9ce666a5bb7345b9 = mb_target_9ce666a5bb7345b9(this_, (uint8_t *)result_out);
  return mb_result_9ce666a5bb7345b9;
}

typedef int32_t (MB_CALL *mb_fn_c87ee9a0bc955032)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9730d2f510d24f1c63f531b7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c87ee9a0bc955032 = NULL;
  if (this_ != NULL) {
    mb_entry_c87ee9a0bc955032 = (*(void ***)this_)[6];
  }
  if (mb_entry_c87ee9a0bc955032 == NULL) {
  return 0;
  }
  mb_fn_c87ee9a0bc955032 mb_target_c87ee9a0bc955032 = (mb_fn_c87ee9a0bc955032)mb_entry_c87ee9a0bc955032;
  int32_t mb_result_c87ee9a0bc955032 = mb_target_c87ee9a0bc955032(this_, (uint8_t *)result_out);
  return mb_result_c87ee9a0bc955032;
}

typedef int32_t (MB_CALL *mb_fn_20645041225a58d6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cbdff70c1891dcc26afa2ed(void * this_, uint32_t value) {
  void *mb_entry_20645041225a58d6 = NULL;
  if (this_ != NULL) {
    mb_entry_20645041225a58d6 = (*(void ***)this_)[11];
  }
  if (mb_entry_20645041225a58d6 == NULL) {
  return 0;
  }
  mb_fn_20645041225a58d6 mb_target_20645041225a58d6 = (mb_fn_20645041225a58d6)mb_entry_20645041225a58d6;
  int32_t mb_result_20645041225a58d6 = mb_target_20645041225a58d6(this_, value);
  return mb_result_20645041225a58d6;
}

typedef int32_t (MB_CALL *mb_fn_ae36371990913c22)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8847f1b4ba8b6238b3319b66(void * this_, uint32_t value) {
  void *mb_entry_ae36371990913c22 = NULL;
  if (this_ != NULL) {
    mb_entry_ae36371990913c22 = (*(void ***)this_)[9];
  }
  if (mb_entry_ae36371990913c22 == NULL) {
  return 0;
  }
  mb_fn_ae36371990913c22 mb_target_ae36371990913c22 = (mb_fn_ae36371990913c22)mb_entry_ae36371990913c22;
  int32_t mb_result_ae36371990913c22 = mb_target_ae36371990913c22(this_, value);
  return mb_result_ae36371990913c22;
}

typedef int32_t (MB_CALL *mb_fn_8bc0c6a2a2a3d941)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68136e518f59831df3905a24(void * this_, uint32_t value) {
  void *mb_entry_8bc0c6a2a2a3d941 = NULL;
  if (this_ != NULL) {
    mb_entry_8bc0c6a2a2a3d941 = (*(void ***)this_)[7];
  }
  if (mb_entry_8bc0c6a2a2a3d941 == NULL) {
  return 0;
  }
  mb_fn_8bc0c6a2a2a3d941 mb_target_8bc0c6a2a2a3d941 = (mb_fn_8bc0c6a2a2a3d941)mb_entry_8bc0c6a2a2a3d941;
  int32_t mb_result_8bc0c6a2a2a3d941 = mb_target_8bc0c6a2a2a3d941(this_, value);
  return mb_result_8bc0c6a2a2a3d941;
}

typedef int32_t (MB_CALL *mb_fn_55d40b6b66cc3005)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_228f9ab0c3ce28b25d09cf6e(void * this_, int64_t token) {
  void *mb_entry_55d40b6b66cc3005 = NULL;
  if (this_ != NULL) {
    mb_entry_55d40b6b66cc3005 = (*(void ***)this_)[13];
  }
  if (mb_entry_55d40b6b66cc3005 == NULL) {
  return 0;
  }
  mb_fn_55d40b6b66cc3005 mb_target_55d40b6b66cc3005 = (mb_fn_55d40b6b66cc3005)mb_entry_55d40b6b66cc3005;
  int32_t mb_result_55d40b6b66cc3005 = mb_target_55d40b6b66cc3005(this_, token);
  return mb_result_55d40b6b66cc3005;
}

typedef int32_t (MB_CALL *mb_fn_7d38e9e66e7bc34c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dd9706d0657aa74924498ed(void * this_, int64_t token) {
  void *mb_entry_7d38e9e66e7bc34c = NULL;
  if (this_ != NULL) {
    mb_entry_7d38e9e66e7bc34c = (*(void ***)this_)[15];
  }
  if (mb_entry_7d38e9e66e7bc34c == NULL) {
  return 0;
  }
  mb_fn_7d38e9e66e7bc34c mb_target_7d38e9e66e7bc34c = (mb_fn_7d38e9e66e7bc34c)mb_entry_7d38e9e66e7bc34c;
  int32_t mb_result_7d38e9e66e7bc34c = mb_target_7d38e9e66e7bc34c(this_, token);
  return mb_result_7d38e9e66e7bc34c;
}

typedef int32_t (MB_CALL *mb_fn_7005299851749985)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffe368f0ebe227f4ad46f112(void * this_, uint32_t * result_out) {
  void *mb_entry_7005299851749985 = NULL;
  if (this_ != NULL) {
    mb_entry_7005299851749985 = (*(void ***)this_)[6];
  }
  if (mb_entry_7005299851749985 == NULL) {
  return 0;
  }
  mb_fn_7005299851749985 mb_target_7005299851749985 = (mb_fn_7005299851749985)mb_entry_7005299851749985;
  int32_t mb_result_7005299851749985 = mb_target_7005299851749985(this_, result_out);
  return mb_result_7005299851749985;
}

typedef int32_t (MB_CALL *mb_fn_5984a853664f7939)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c36bb7c63f3737ea3f09cf55(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5984a853664f7939 = NULL;
  if (this_ != NULL) {
    mb_entry_5984a853664f7939 = (*(void ***)this_)[6];
  }
  if (mb_entry_5984a853664f7939 == NULL) {
  return 0;
  }
  mb_fn_5984a853664f7939 mb_target_5984a853664f7939 = (mb_fn_5984a853664f7939)mb_entry_5984a853664f7939;
  int32_t mb_result_5984a853664f7939 = mb_target_5984a853664f7939(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5984a853664f7939;
}

typedef int32_t (MB_CALL *mb_fn_12f727dd4ba7052f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e22f809e8cd3c928114e53e3(void * this_, uint64_t * result_out) {
  void *mb_entry_12f727dd4ba7052f = NULL;
  if (this_ != NULL) {
    mb_entry_12f727dd4ba7052f = (*(void ***)this_)[9];
  }
  if (mb_entry_12f727dd4ba7052f == NULL) {
  return 0;
  }
  mb_fn_12f727dd4ba7052f mb_target_12f727dd4ba7052f = (mb_fn_12f727dd4ba7052f)mb_entry_12f727dd4ba7052f;
  int32_t mb_result_12f727dd4ba7052f = mb_target_12f727dd4ba7052f(this_, (void * *)result_out);
  return mb_result_12f727dd4ba7052f;
}

typedef int32_t (MB_CALL *mb_fn_581ed68085de9e15)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6db1e535899d41e9c663bea3(void * this_, uint64_t * result_out) {
  void *mb_entry_581ed68085de9e15 = NULL;
  if (this_ != NULL) {
    mb_entry_581ed68085de9e15 = (*(void ***)this_)[8];
  }
  if (mb_entry_581ed68085de9e15 == NULL) {
  return 0;
  }
  mb_fn_581ed68085de9e15 mb_target_581ed68085de9e15 = (mb_fn_581ed68085de9e15)mb_entry_581ed68085de9e15;
  int32_t mb_result_581ed68085de9e15 = mb_target_581ed68085de9e15(this_, (void * *)result_out);
  return mb_result_581ed68085de9e15;
}

typedef int32_t (MB_CALL *mb_fn_d2cdc1bcc05fef34)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_005029b58ddc8b99bceb2412(void * this_, uint64_t * result_out) {
  void *mb_entry_d2cdc1bcc05fef34 = NULL;
  if (this_ != NULL) {
    mb_entry_d2cdc1bcc05fef34 = (*(void ***)this_)[7];
  }
  if (mb_entry_d2cdc1bcc05fef34 == NULL) {
  return 0;
  }
  mb_fn_d2cdc1bcc05fef34 mb_target_d2cdc1bcc05fef34 = (mb_fn_d2cdc1bcc05fef34)mb_entry_d2cdc1bcc05fef34;
  int32_t mb_result_d2cdc1bcc05fef34 = mb_target_d2cdc1bcc05fef34(this_, (void * *)result_out);
  return mb_result_d2cdc1bcc05fef34;
}

typedef int32_t (MB_CALL *mb_fn_1262b75bcd7244da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7a1f8a942edafc7a7ebbaca(void * this_, uint64_t * result_out) {
  void *mb_entry_1262b75bcd7244da = NULL;
  if (this_ != NULL) {
    mb_entry_1262b75bcd7244da = (*(void ***)this_)[6];
  }
  if (mb_entry_1262b75bcd7244da == NULL) {
  return 0;
  }
  mb_fn_1262b75bcd7244da mb_target_1262b75bcd7244da = (mb_fn_1262b75bcd7244da)mb_entry_1262b75bcd7244da;
  int32_t mb_result_1262b75bcd7244da = mb_target_1262b75bcd7244da(this_, (void * *)result_out);
  return mb_result_1262b75bcd7244da;
}

typedef int32_t (MB_CALL *mb_fn_d21955f6a6522c13)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8b93ecb2844f8f5534a1b24(void * this_, uint64_t * result_out) {
  void *mb_entry_d21955f6a6522c13 = NULL;
  if (this_ != NULL) {
    mb_entry_d21955f6a6522c13 = (*(void ***)this_)[7];
  }
  if (mb_entry_d21955f6a6522c13 == NULL) {
  return 0;
  }
  mb_fn_d21955f6a6522c13 mb_target_d21955f6a6522c13 = (mb_fn_d21955f6a6522c13)mb_entry_d21955f6a6522c13;
  int32_t mb_result_d21955f6a6522c13 = mb_target_d21955f6a6522c13(this_, (void * *)result_out);
  return mb_result_d21955f6a6522c13;
}

typedef int32_t (MB_CALL *mb_fn_ac883a099c41f03a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adaee1003ef7525054c849f5(void * this_, uint64_t * result_out) {
  void *mb_entry_ac883a099c41f03a = NULL;
  if (this_ != NULL) {
    mb_entry_ac883a099c41f03a = (*(void ***)this_)[6];
  }
  if (mb_entry_ac883a099c41f03a == NULL) {
  return 0;
  }
  mb_fn_ac883a099c41f03a mb_target_ac883a099c41f03a = (mb_fn_ac883a099c41f03a)mb_entry_ac883a099c41f03a;
  int32_t mb_result_ac883a099c41f03a = mb_target_ac883a099c41f03a(this_, (void * *)result_out);
  return mb_result_ac883a099c41f03a;
}

typedef int32_t (MB_CALL *mb_fn_7e4a5caba0baf47b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcb27eb20f2a5806a26c619f(void * this_, void * section) {
  void *mb_entry_7e4a5caba0baf47b = NULL;
  if (this_ != NULL) {
    mb_entry_7e4a5caba0baf47b = (*(void ***)this_)[21];
  }
  if (mb_entry_7e4a5caba0baf47b == NULL) {
  return 0;
  }
  mb_fn_7e4a5caba0baf47b mb_target_7e4a5caba0baf47b = (mb_fn_7e4a5caba0baf47b)mb_entry_7e4a5caba0baf47b;
  int32_t mb_result_7e4a5caba0baf47b = mb_target_7e4a5caba0baf47b(this_, section);
  return mb_result_7e4a5caba0baf47b;
}

typedef int32_t (MB_CALL *mb_fn_489ca0996a3605dc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82fb03d8f54a876e8ecb37b7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_489ca0996a3605dc = NULL;
  if (this_ != NULL) {
    mb_entry_489ca0996a3605dc = (*(void ***)this_)[17];
  }
  if (mb_entry_489ca0996a3605dc == NULL) {
  return 0;
  }
  mb_fn_489ca0996a3605dc mb_target_489ca0996a3605dc = (mb_fn_489ca0996a3605dc)mb_entry_489ca0996a3605dc;
  int32_t mb_result_489ca0996a3605dc = mb_target_489ca0996a3605dc(this_, handler, result_out);
  return mb_result_489ca0996a3605dc;
}

typedef int32_t (MB_CALL *mb_fn_2d3cdc33a078a2df)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5252949b1cd5fead8fb2c89(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2d3cdc33a078a2df = NULL;
  if (this_ != NULL) {
    mb_entry_2d3cdc33a078a2df = (*(void ***)this_)[19];
  }
  if (mb_entry_2d3cdc33a078a2df == NULL) {
  return 0;
  }
  mb_fn_2d3cdc33a078a2df mb_target_2d3cdc33a078a2df = (mb_fn_2d3cdc33a078a2df)mb_entry_2d3cdc33a078a2df;
  int32_t mb_result_2d3cdc33a078a2df = mb_target_2d3cdc33a078a2df(this_, handler, result_out);
  return mb_result_2d3cdc33a078a2df;
}

typedef int32_t (MB_CALL *mb_fn_94d00e5028e117d1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd8df2e5cfd9f46751fd141a(void * this_, int32_t * result_out) {
  void *mb_entry_94d00e5028e117d1 = NULL;
  if (this_ != NULL) {
    mb_entry_94d00e5028e117d1 = (*(void ***)this_)[12];
  }
  if (mb_entry_94d00e5028e117d1 == NULL) {
  return 0;
  }
  mb_fn_94d00e5028e117d1 mb_target_94d00e5028e117d1 = (mb_fn_94d00e5028e117d1)mb_entry_94d00e5028e117d1;
  int32_t mb_result_94d00e5028e117d1 = mb_target_94d00e5028e117d1(this_, result_out);
  return mb_result_94d00e5028e117d1;
}

typedef int32_t (MB_CALL *mb_fn_7e6a2ca7a414632b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1af07a47d345c204721b14e(void * this_, uint64_t * result_out) {
  void *mb_entry_7e6a2ca7a414632b = NULL;
  if (this_ != NULL) {
    mb_entry_7e6a2ca7a414632b = (*(void ***)this_)[6];
  }
  if (mb_entry_7e6a2ca7a414632b == NULL) {
  return 0;
  }
  mb_fn_7e6a2ca7a414632b mb_target_7e6a2ca7a414632b = (mb_fn_7e6a2ca7a414632b)mb_entry_7e6a2ca7a414632b;
  int32_t mb_result_7e6a2ca7a414632b = mb_target_7e6a2ca7a414632b(this_, (void * *)result_out);
  return mb_result_7e6a2ca7a414632b;
}

typedef int32_t (MB_CALL *mb_fn_c31d3af04ecc567c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee717b6dee27b0ca8445c1fb(void * this_, uint64_t * result_out) {
  void *mb_entry_c31d3af04ecc567c = NULL;
  if (this_ != NULL) {
    mb_entry_c31d3af04ecc567c = (*(void ***)this_)[8];
  }
  if (mb_entry_c31d3af04ecc567c == NULL) {
  return 0;
  }
  mb_fn_c31d3af04ecc567c mb_target_c31d3af04ecc567c = (mb_fn_c31d3af04ecc567c)mb_entry_c31d3af04ecc567c;
  int32_t mb_result_c31d3af04ecc567c = mb_target_c31d3af04ecc567c(this_, (void * *)result_out);
  return mb_result_c31d3af04ecc567c;
}

typedef int32_t (MB_CALL *mb_fn_e6b0a92bf68f1a26)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a84fec86ec92c647a7b626b(void * this_, int32_t * result_out) {
  void *mb_entry_e6b0a92bf68f1a26 = NULL;
  if (this_ != NULL) {
    mb_entry_e6b0a92bf68f1a26 = (*(void ***)this_)[10];
  }
  if (mb_entry_e6b0a92bf68f1a26 == NULL) {
  return 0;
  }
  mb_fn_e6b0a92bf68f1a26 mb_target_e6b0a92bf68f1a26 = (mb_fn_e6b0a92bf68f1a26)mb_entry_e6b0a92bf68f1a26;
  int32_t mb_result_e6b0a92bf68f1a26 = mb_target_e6b0a92bf68f1a26(this_, result_out);
  return mb_result_e6b0a92bf68f1a26;
}

typedef int32_t (MB_CALL *mb_fn_e22c2d5cafd682e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7796a183ac69857180abba25(void * this_, uint64_t * result_out) {
  void *mb_entry_e22c2d5cafd682e9 = NULL;
  if (this_ != NULL) {
    mb_entry_e22c2d5cafd682e9 = (*(void ***)this_)[16];
  }
  if (mb_entry_e22c2d5cafd682e9 == NULL) {
  return 0;
  }
  mb_fn_e22c2d5cafd682e9 mb_target_e22c2d5cafd682e9 = (mb_fn_e22c2d5cafd682e9)mb_entry_e22c2d5cafd682e9;
  int32_t mb_result_e22c2d5cafd682e9 = mb_target_e22c2d5cafd682e9(this_, (void * *)result_out);
  return mb_result_e22c2d5cafd682e9;
}

typedef int32_t (MB_CALL *mb_fn_78d9c1d0989eefb0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_700f6fcdc964f89046ac0a64(void * this_, uint64_t * result_out) {
  void *mb_entry_78d9c1d0989eefb0 = NULL;
  if (this_ != NULL) {
    mb_entry_78d9c1d0989eefb0 = (*(void ***)this_)[14];
  }
  if (mb_entry_78d9c1d0989eefb0 == NULL) {
  return 0;
  }
  mb_fn_78d9c1d0989eefb0 mb_target_78d9c1d0989eefb0 = (mb_fn_78d9c1d0989eefb0)mb_entry_78d9c1d0989eefb0;
  int32_t mb_result_78d9c1d0989eefb0 = mb_target_78d9c1d0989eefb0(this_, (void * *)result_out);
  return mb_result_78d9c1d0989eefb0;
}

typedef int32_t (MB_CALL *mb_fn_58c5168ded7f5865)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca0a8950297cbb9e655a3f2f(void * this_, uint64_t * result_out) {
  void *mb_entry_58c5168ded7f5865 = NULL;
  if (this_ != NULL) {
    mb_entry_58c5168ded7f5865 = (*(void ***)this_)[15];
  }
  if (mb_entry_58c5168ded7f5865 == NULL) {
  return 0;
  }
  mb_fn_58c5168ded7f5865 mb_target_58c5168ded7f5865 = (mb_fn_58c5168ded7f5865)mb_entry_58c5168ded7f5865;
  int32_t mb_result_58c5168ded7f5865 = mb_target_58c5168ded7f5865(this_, (void * *)result_out);
  return mb_result_58c5168ded7f5865;
}

typedef int32_t (MB_CALL *mb_fn_e1296a80d5d9396e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbccbe082224751e714484f4(void * this_, int32_t value) {
  void *mb_entry_e1296a80d5d9396e = NULL;
  if (this_ != NULL) {
    mb_entry_e1296a80d5d9396e = (*(void ***)this_)[13];
  }
  if (mb_entry_e1296a80d5d9396e == NULL) {
  return 0;
  }
  mb_fn_e1296a80d5d9396e mb_target_e1296a80d5d9396e = (mb_fn_e1296a80d5d9396e)mb_entry_e1296a80d5d9396e;
  int32_t mb_result_e1296a80d5d9396e = mb_target_e1296a80d5d9396e(this_, value);
  return mb_result_e1296a80d5d9396e;
}

typedef int32_t (MB_CALL *mb_fn_e7b9131470f84588)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_277ddf61d108181e8f33bf5e(void * this_, void * value) {
  void *mb_entry_e7b9131470f84588 = NULL;
  if (this_ != NULL) {
    mb_entry_e7b9131470f84588 = (*(void ***)this_)[7];
  }
  if (mb_entry_e7b9131470f84588 == NULL) {
  return 0;
  }
  mb_fn_e7b9131470f84588 mb_target_e7b9131470f84588 = (mb_fn_e7b9131470f84588)mb_entry_e7b9131470f84588;
  int32_t mb_result_e7b9131470f84588 = mb_target_e7b9131470f84588(this_, value);
  return mb_result_e7b9131470f84588;
}

typedef int32_t (MB_CALL *mb_fn_747dd8a6801466de)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abbd10b2e91325b35de01795(void * this_, void * value) {
  void *mb_entry_747dd8a6801466de = NULL;
  if (this_ != NULL) {
    mb_entry_747dd8a6801466de = (*(void ***)this_)[9];
  }
  if (mb_entry_747dd8a6801466de == NULL) {
  return 0;
  }
  mb_fn_747dd8a6801466de mb_target_747dd8a6801466de = (mb_fn_747dd8a6801466de)mb_entry_747dd8a6801466de;
  int32_t mb_result_747dd8a6801466de = mb_target_747dd8a6801466de(this_, value);
  return mb_result_747dd8a6801466de;
}

typedef int32_t (MB_CALL *mb_fn_75ea5d6ef3dfeefa)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72e50e7f220980b66d7e6734(void * this_, int32_t value) {
  void *mb_entry_75ea5d6ef3dfeefa = NULL;
  if (this_ != NULL) {
    mb_entry_75ea5d6ef3dfeefa = (*(void ***)this_)[11];
  }
  if (mb_entry_75ea5d6ef3dfeefa == NULL) {
  return 0;
  }
  mb_fn_75ea5d6ef3dfeefa mb_target_75ea5d6ef3dfeefa = (mb_fn_75ea5d6ef3dfeefa)mb_entry_75ea5d6ef3dfeefa;
  int32_t mb_result_75ea5d6ef3dfeefa = mb_target_75ea5d6ef3dfeefa(this_, value);
  return mb_result_75ea5d6ef3dfeefa;
}

typedef int32_t (MB_CALL *mb_fn_64f04db8315a1201)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d1cb07785fc48ad210ed3cf(void * this_, int64_t token) {
  void *mb_entry_64f04db8315a1201 = NULL;
  if (this_ != NULL) {
    mb_entry_64f04db8315a1201 = (*(void ***)this_)[18];
  }
  if (mb_entry_64f04db8315a1201 == NULL) {
  return 0;
  }
  mb_fn_64f04db8315a1201 mb_target_64f04db8315a1201 = (mb_fn_64f04db8315a1201)mb_entry_64f04db8315a1201;
  int32_t mb_result_64f04db8315a1201 = mb_target_64f04db8315a1201(this_, token);
  return mb_result_64f04db8315a1201;
}

typedef int32_t (MB_CALL *mb_fn_e62918e6b313e94f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d158990e7c718a2c3855c38b(void * this_, int64_t token) {
  void *mb_entry_e62918e6b313e94f = NULL;
  if (this_ != NULL) {
    mb_entry_e62918e6b313e94f = (*(void ***)this_)[20];
  }
  if (mb_entry_e62918e6b313e94f == NULL) {
  return 0;
  }
  mb_fn_e62918e6b313e94f mb_target_e62918e6b313e94f = (mb_fn_e62918e6b313e94f)mb_entry_e62918e6b313e94f;
  int32_t mb_result_e62918e6b313e94f = mb_target_e62918e6b313e94f(this_, token);
  return mb_result_e62918e6b313e94f;
}

typedef int32_t (MB_CALL *mb_fn_7c0d7f0ba460a611)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e722d6c7e4777526c4525df(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_7c0d7f0ba460a611 = NULL;
  if (this_ != NULL) {
    mb_entry_7c0d7f0ba460a611 = (*(void ***)this_)[6];
  }
  if (mb_entry_7c0d7f0ba460a611 == NULL) {
  return 0;
  }
  mb_fn_7c0d7f0ba460a611 mb_target_7c0d7f0ba460a611 = (mb_fn_7c0d7f0ba460a611)mb_entry_7c0d7f0ba460a611;
  int32_t mb_result_7c0d7f0ba460a611 = mb_target_7c0d7f0ba460a611(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_7c0d7f0ba460a611;
}

typedef int32_t (MB_CALL *mb_fn_a407d4ac784442b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28cc51a7bf110e85fa240687(void * this_, uint64_t * result_out) {
  void *mb_entry_a407d4ac784442b9 = NULL;
  if (this_ != NULL) {
    mb_entry_a407d4ac784442b9 = (*(void ***)this_)[10];
  }
  if (mb_entry_a407d4ac784442b9 == NULL) {
  return 0;
  }
  mb_fn_a407d4ac784442b9 mb_target_a407d4ac784442b9 = (mb_fn_a407d4ac784442b9)mb_entry_a407d4ac784442b9;
  int32_t mb_result_a407d4ac784442b9 = mb_target_a407d4ac784442b9(this_, (void * *)result_out);
  return mb_result_a407d4ac784442b9;
}

typedef int32_t (MB_CALL *mb_fn_683170902674fb72)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f4d71dd2e2a6a44483938fc(void * this_, uint64_t * result_out) {
  void *mb_entry_683170902674fb72 = NULL;
  if (this_ != NULL) {
    mb_entry_683170902674fb72 = (*(void ***)this_)[6];
  }
  if (mb_entry_683170902674fb72 == NULL) {
  return 0;
  }
  mb_fn_683170902674fb72 mb_target_683170902674fb72 = (mb_fn_683170902674fb72)mb_entry_683170902674fb72;
  int32_t mb_result_683170902674fb72 = mb_target_683170902674fb72(this_, (void * *)result_out);
  return mb_result_683170902674fb72;
}

typedef int32_t (MB_CALL *mb_fn_e82cf32e0dce623f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe86936fcec8b0328bd7c804(void * this_, uint64_t * result_out) {
  void *mb_entry_e82cf32e0dce623f = NULL;
  if (this_ != NULL) {
    mb_entry_e82cf32e0dce623f = (*(void ***)this_)[8];
  }
  if (mb_entry_e82cf32e0dce623f == NULL) {
  return 0;
  }
  mb_fn_e82cf32e0dce623f mb_target_e82cf32e0dce623f = (mb_fn_e82cf32e0dce623f)mb_entry_e82cf32e0dce623f;
  int32_t mb_result_e82cf32e0dce623f = mb_target_e82cf32e0dce623f(this_, (void * *)result_out);
  return mb_result_e82cf32e0dce623f;
}

typedef int32_t (MB_CALL *mb_fn_7ed25226cc0b21c9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ac1d06a49e33cb7ea9c1428(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7ed25226cc0b21c9 = NULL;
  if (this_ != NULL) {
    mb_entry_7ed25226cc0b21c9 = (*(void ***)this_)[12];
  }
  if (mb_entry_7ed25226cc0b21c9 == NULL) {
  return 0;
  }
  mb_fn_7ed25226cc0b21c9 mb_target_7ed25226cc0b21c9 = (mb_fn_7ed25226cc0b21c9)mb_entry_7ed25226cc0b21c9;
  int32_t mb_result_7ed25226cc0b21c9 = mb_target_7ed25226cc0b21c9(this_, (uint8_t *)result_out);
  return mb_result_7ed25226cc0b21c9;
}

typedef int32_t (MB_CALL *mb_fn_76c7700d901289b5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9944ea32961006315c3935db(void * this_, void * value) {
  void *mb_entry_76c7700d901289b5 = NULL;
  if (this_ != NULL) {
    mb_entry_76c7700d901289b5 = (*(void ***)this_)[11];
  }
  if (mb_entry_76c7700d901289b5 == NULL) {
  return 0;
  }
  mb_fn_76c7700d901289b5 mb_target_76c7700d901289b5 = (mb_fn_76c7700d901289b5)mb_entry_76c7700d901289b5;
  int32_t mb_result_76c7700d901289b5 = mb_target_76c7700d901289b5(this_, value);
  return mb_result_76c7700d901289b5;
}

typedef int32_t (MB_CALL *mb_fn_ddf1da56ab848571)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35ac53c08167aad9f4b9f896(void * this_, void * value) {
  void *mb_entry_ddf1da56ab848571 = NULL;
  if (this_ != NULL) {
    mb_entry_ddf1da56ab848571 = (*(void ***)this_)[7];
  }
  if (mb_entry_ddf1da56ab848571 == NULL) {
  return 0;
  }
  mb_fn_ddf1da56ab848571 mb_target_ddf1da56ab848571 = (mb_fn_ddf1da56ab848571)mb_entry_ddf1da56ab848571;
  int32_t mb_result_ddf1da56ab848571 = mb_target_ddf1da56ab848571(this_, value);
  return mb_result_ddf1da56ab848571;
}

typedef int32_t (MB_CALL *mb_fn_be08e9c8a141a970)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85a04a101a30fba7b43a531d(void * this_, void * value) {
  void *mb_entry_be08e9c8a141a970 = NULL;
  if (this_ != NULL) {
    mb_entry_be08e9c8a141a970 = (*(void ***)this_)[9];
  }
  if (mb_entry_be08e9c8a141a970 == NULL) {
  return 0;
  }
  mb_fn_be08e9c8a141a970 mb_target_be08e9c8a141a970 = (mb_fn_be08e9c8a141a970)mb_entry_be08e9c8a141a970;
  int32_t mb_result_be08e9c8a141a970 = mb_target_be08e9c8a141a970(this_, value);
  return mb_result_be08e9c8a141a970;
}

typedef int32_t (MB_CALL *mb_fn_990eea65bc2ce1fb)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b4d916ea1a3bb7457ad2245(void * this_, uint32_t value) {
  void *mb_entry_990eea65bc2ce1fb = NULL;
  if (this_ != NULL) {
    mb_entry_990eea65bc2ce1fb = (*(void ***)this_)[13];
  }
  if (mb_entry_990eea65bc2ce1fb == NULL) {
  return 0;
  }
  mb_fn_990eea65bc2ce1fb mb_target_990eea65bc2ce1fb = (mb_fn_990eea65bc2ce1fb)mb_entry_990eea65bc2ce1fb;
  int32_t mb_result_990eea65bc2ce1fb = mb_target_990eea65bc2ce1fb(this_, value);
  return mb_result_990eea65bc2ce1fb;
}

typedef int32_t (MB_CALL *mb_fn_39fb0accf9748c1c)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dc983f361dbe8941b9add33(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_39fb0accf9748c1c = NULL;
  if (this_ != NULL) {
    mb_entry_39fb0accf9748c1c = (*(void ***)this_)[6];
  }
  if (mb_entry_39fb0accf9748c1c == NULL) {
  return 0;
  }
  mb_fn_39fb0accf9748c1c mb_target_39fb0accf9748c1c = (mb_fn_39fb0accf9748c1c)mb_entry_39fb0accf9748c1c;
  int32_t mb_result_39fb0accf9748c1c = mb_target_39fb0accf9748c1c(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_39fb0accf9748c1c;
}

typedef int32_t (MB_CALL *mb_fn_70d7128aaa52a71a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b898d099810726983083a2ce(void * this_, uint64_t * result_out) {
  void *mb_entry_70d7128aaa52a71a = NULL;
  if (this_ != NULL) {
    mb_entry_70d7128aaa52a71a = (*(void ***)this_)[6];
  }
  if (mb_entry_70d7128aaa52a71a == NULL) {
  return 0;
  }
  mb_fn_70d7128aaa52a71a mb_target_70d7128aaa52a71a = (mb_fn_70d7128aaa52a71a)mb_entry_70d7128aaa52a71a;
  int32_t mb_result_70d7128aaa52a71a = mb_target_70d7128aaa52a71a(this_, (void * *)result_out);
  return mb_result_70d7128aaa52a71a;
}

typedef int32_t (MB_CALL *mb_fn_00c562874507685d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40cf21d06761c09c6554343d(void * this_, uint64_t * result_out) {
  void *mb_entry_00c562874507685d = NULL;
  if (this_ != NULL) {
    mb_entry_00c562874507685d = (*(void ***)this_)[8];
  }
  if (mb_entry_00c562874507685d == NULL) {
  return 0;
  }
  mb_fn_00c562874507685d mb_target_00c562874507685d = (mb_fn_00c562874507685d)mb_entry_00c562874507685d;
  int32_t mb_result_00c562874507685d = mb_target_00c562874507685d(this_, (void * *)result_out);
  return mb_result_00c562874507685d;
}

typedef int32_t (MB_CALL *mb_fn_00d767d360025822)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0cd9f9e8dc612a0096085ce(void * this_, uint64_t * result_out) {
  void *mb_entry_00d767d360025822 = NULL;
  if (this_ != NULL) {
    mb_entry_00d767d360025822 = (*(void ***)this_)[6];
  }
  if (mb_entry_00d767d360025822 == NULL) {
  return 0;
  }
  mb_fn_00d767d360025822 mb_target_00d767d360025822 = (mb_fn_00d767d360025822)mb_entry_00d767d360025822;
  int32_t mb_result_00d767d360025822 = mb_target_00d767d360025822(this_, (void * *)result_out);
  return mb_result_00d767d360025822;
}

typedef int32_t (MB_CALL *mb_fn_b703a5911f872bfb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64a9038dc8d0351c591a926c(void * this_, uint64_t * result_out) {
  void *mb_entry_b703a5911f872bfb = NULL;
  if (this_ != NULL) {
    mb_entry_b703a5911f872bfb = (*(void ***)this_)[7];
  }
  if (mb_entry_b703a5911f872bfb == NULL) {
  return 0;
  }
  mb_fn_b703a5911f872bfb mb_target_b703a5911f872bfb = (mb_fn_b703a5911f872bfb)mb_entry_b703a5911f872bfb;
  int32_t mb_result_b703a5911f872bfb = mb_target_b703a5911f872bfb(this_, (void * *)result_out);
  return mb_result_b703a5911f872bfb;
}

typedef int32_t (MB_CALL *mb_fn_a7fed3c56bcda28a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44d4fae7663ac2741760e365(void * this_, uint64_t * result_out) {
  void *mb_entry_a7fed3c56bcda28a = NULL;
  if (this_ != NULL) {
    mb_entry_a7fed3c56bcda28a = (*(void ***)this_)[9];
  }
  if (mb_entry_a7fed3c56bcda28a == NULL) {
  return 0;
  }
  mb_fn_a7fed3c56bcda28a mb_target_a7fed3c56bcda28a = (mb_fn_a7fed3c56bcda28a)mb_entry_a7fed3c56bcda28a;
  int32_t mb_result_a7fed3c56bcda28a = mb_target_a7fed3c56bcda28a(this_, (void * *)result_out);
  return mb_result_a7fed3c56bcda28a;
}

typedef int32_t (MB_CALL *mb_fn_fec3b9fb1e7d4421)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68c3ffa4fd168b12aff64802(void * this_, uint64_t * result_out) {
  void *mb_entry_fec3b9fb1e7d4421 = NULL;
  if (this_ != NULL) {
    mb_entry_fec3b9fb1e7d4421 = (*(void ***)this_)[9];
  }
  if (mb_entry_fec3b9fb1e7d4421 == NULL) {
  return 0;
  }
  mb_fn_fec3b9fb1e7d4421 mb_target_fec3b9fb1e7d4421 = (mb_fn_fec3b9fb1e7d4421)mb_entry_fec3b9fb1e7d4421;
  int32_t mb_result_fec3b9fb1e7d4421 = mb_target_fec3b9fb1e7d4421(this_, (void * *)result_out);
  return mb_result_fec3b9fb1e7d4421;
}

typedef int32_t (MB_CALL *mb_fn_6e49cde153d6115a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_159b1eb68a5dbf670bab94d9(void * this_, uint64_t * result_out) {
  void *mb_entry_6e49cde153d6115a = NULL;
  if (this_ != NULL) {
    mb_entry_6e49cde153d6115a = (*(void ***)this_)[6];
  }
  if (mb_entry_6e49cde153d6115a == NULL) {
  return 0;
  }
  mb_fn_6e49cde153d6115a mb_target_6e49cde153d6115a = (mb_fn_6e49cde153d6115a)mb_entry_6e49cde153d6115a;
  int32_t mb_result_6e49cde153d6115a = mb_target_6e49cde153d6115a(this_, (void * *)result_out);
  return mb_result_6e49cde153d6115a;
}

typedef int32_t (MB_CALL *mb_fn_797edc84c52f12e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c2070d05166ad00d643d56a(void * this_, uint64_t * result_out) {
  void *mb_entry_797edc84c52f12e9 = NULL;
  if (this_ != NULL) {
    mb_entry_797edc84c52f12e9 = (*(void ***)this_)[7];
  }
  if (mb_entry_797edc84c52f12e9 == NULL) {
  return 0;
  }
  mb_fn_797edc84c52f12e9 mb_target_797edc84c52f12e9 = (mb_fn_797edc84c52f12e9)mb_entry_797edc84c52f12e9;
  int32_t mb_result_797edc84c52f12e9 = mb_target_797edc84c52f12e9(this_, (void * *)result_out);
  return mb_result_797edc84c52f12e9;
}

typedef int32_t (MB_CALL *mb_fn_e3ff7e56aee645a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad9ab15427bfc510988da387(void * this_, uint64_t * result_out) {
  void *mb_entry_e3ff7e56aee645a2 = NULL;
  if (this_ != NULL) {
    mb_entry_e3ff7e56aee645a2 = (*(void ***)this_)[11];
  }
  if (mb_entry_e3ff7e56aee645a2 == NULL) {
  return 0;
  }
  mb_fn_e3ff7e56aee645a2 mb_target_e3ff7e56aee645a2 = (mb_fn_e3ff7e56aee645a2)mb_entry_e3ff7e56aee645a2;
  int32_t mb_result_e3ff7e56aee645a2 = mb_target_e3ff7e56aee645a2(this_, (void * *)result_out);
  return mb_result_e3ff7e56aee645a2;
}

typedef int32_t (MB_CALL *mb_fn_584ffc6410e86d6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f395a51c9cc5c705de8e15a(void * this_, uint64_t * result_out) {
  void *mb_entry_584ffc6410e86d6b = NULL;
  if (this_ != NULL) {
    mb_entry_584ffc6410e86d6b = (*(void ***)this_)[12];
  }
  if (mb_entry_584ffc6410e86d6b == NULL) {
  return 0;
  }
  mb_fn_584ffc6410e86d6b mb_target_584ffc6410e86d6b = (mb_fn_584ffc6410e86d6b)mb_entry_584ffc6410e86d6b;
  int32_t mb_result_584ffc6410e86d6b = mb_target_584ffc6410e86d6b(this_, (void * *)result_out);
  return mb_result_584ffc6410e86d6b;
}

typedef int32_t (MB_CALL *mb_fn_e10943d70bc4dac9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e0c7eb4a8a89529baf6d78b(void * this_, uint64_t * result_out) {
  void *mb_entry_e10943d70bc4dac9 = NULL;
  if (this_ != NULL) {
    mb_entry_e10943d70bc4dac9 = (*(void ***)this_)[8];
  }
  if (mb_entry_e10943d70bc4dac9 == NULL) {
  return 0;
  }
  mb_fn_e10943d70bc4dac9 mb_target_e10943d70bc4dac9 = (mb_fn_e10943d70bc4dac9)mb_entry_e10943d70bc4dac9;
  int32_t mb_result_e10943d70bc4dac9 = mb_target_e10943d70bc4dac9(this_, (void * *)result_out);
  return mb_result_e10943d70bc4dac9;
}

typedef int32_t (MB_CALL *mb_fn_942a787131191dba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ea179832e938ade14f82225(void * this_, uint64_t * result_out) {
  void *mb_entry_942a787131191dba = NULL;
  if (this_ != NULL) {
    mb_entry_942a787131191dba = (*(void ***)this_)[10];
  }
  if (mb_entry_942a787131191dba == NULL) {
  return 0;
  }
  mb_fn_942a787131191dba mb_target_942a787131191dba = (mb_fn_942a787131191dba)mb_entry_942a787131191dba;
  int32_t mb_result_942a787131191dba = mb_target_942a787131191dba(this_, (void * *)result_out);
  return mb_result_942a787131191dba;
}

typedef int32_t (MB_CALL *mb_fn_0037fe4c405b0a52)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b44432872f5e4243afde3a0c(void * this_, uint64_t * result_out) {
  void *mb_entry_0037fe4c405b0a52 = NULL;
  if (this_ != NULL) {
    mb_entry_0037fe4c405b0a52 = (*(void ***)this_)[6];
  }
  if (mb_entry_0037fe4c405b0a52 == NULL) {
  return 0;
  }
  mb_fn_0037fe4c405b0a52 mb_target_0037fe4c405b0a52 = (mb_fn_0037fe4c405b0a52)mb_entry_0037fe4c405b0a52;
  int32_t mb_result_0037fe4c405b0a52 = mb_target_0037fe4c405b0a52(this_, (void * *)result_out);
  return mb_result_0037fe4c405b0a52;
}

typedef int32_t (MB_CALL *mb_fn_4b210843461db0e3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e6bad1a87b0184306e1516d(void * this_, void * value) {
  void *mb_entry_4b210843461db0e3 = NULL;
  if (this_ != NULL) {
    mb_entry_4b210843461db0e3 = (*(void ***)this_)[7];
  }
  if (mb_entry_4b210843461db0e3 == NULL) {
  return 0;
  }
  mb_fn_4b210843461db0e3 mb_target_4b210843461db0e3 = (mb_fn_4b210843461db0e3)mb_entry_4b210843461db0e3;
  int32_t mb_result_4b210843461db0e3 = mb_target_4b210843461db0e3(this_, value);
  return mb_result_4b210843461db0e3;
}

typedef int32_t (MB_CALL *mb_fn_18117cd20d8966fa)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4149ffcc667b264589dc66b4(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_18117cd20d8966fa = NULL;
  if (this_ != NULL) {
    mb_entry_18117cd20d8966fa = (*(void ***)this_)[6];
  }
  if (mb_entry_18117cd20d8966fa == NULL) {
  return 0;
  }
  mb_fn_18117cd20d8966fa mb_target_18117cd20d8966fa = (mb_fn_18117cd20d8966fa)mb_entry_18117cd20d8966fa;
  int32_t mb_result_18117cd20d8966fa = mb_target_18117cd20d8966fa(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_18117cd20d8966fa;
}

typedef int32_t (MB_CALL *mb_fn_d4e70a404deb5c1c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_976814f3572cac5499dd00f7(void * this_, uint64_t * result_out) {
  void *mb_entry_d4e70a404deb5c1c = NULL;
  if (this_ != NULL) {
    mb_entry_d4e70a404deb5c1c = (*(void ***)this_)[6];
  }
  if (mb_entry_d4e70a404deb5c1c == NULL) {
  return 0;
  }
  mb_fn_d4e70a404deb5c1c mb_target_d4e70a404deb5c1c = (mb_fn_d4e70a404deb5c1c)mb_entry_d4e70a404deb5c1c;
  int32_t mb_result_d4e70a404deb5c1c = mb_target_d4e70a404deb5c1c(this_, (void * *)result_out);
  return mb_result_d4e70a404deb5c1c;
}

typedef int32_t (MB_CALL *mb_fn_c2479fbf237191e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_073779ec44f6c548b9157e5d(void * this_, uint64_t * result_out) {
  void *mb_entry_c2479fbf237191e0 = NULL;
  if (this_ != NULL) {
    mb_entry_c2479fbf237191e0 = (*(void ***)this_)[6];
  }
  if (mb_entry_c2479fbf237191e0 == NULL) {
  return 0;
  }
  mb_fn_c2479fbf237191e0 mb_target_c2479fbf237191e0 = (mb_fn_c2479fbf237191e0)mb_entry_c2479fbf237191e0;
  int32_t mb_result_c2479fbf237191e0 = mb_target_c2479fbf237191e0(this_, (void * *)result_out);
  return mb_result_c2479fbf237191e0;
}

typedef int32_t (MB_CALL *mb_fn_c6615e8f7e03cce2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aedfa8db69c81328fcafacd1(void * this_, void * value) {
  void *mb_entry_c6615e8f7e03cce2 = NULL;
  if (this_ != NULL) {
    mb_entry_c6615e8f7e03cce2 = (*(void ***)this_)[7];
  }
  if (mb_entry_c6615e8f7e03cce2 == NULL) {
  return 0;
  }
  mb_fn_c6615e8f7e03cce2 mb_target_c6615e8f7e03cce2 = (mb_fn_c6615e8f7e03cce2)mb_entry_c6615e8f7e03cce2;
  int32_t mb_result_c6615e8f7e03cce2 = mb_target_c6615e8f7e03cce2(this_, value);
  return mb_result_c6615e8f7e03cce2;
}

typedef int32_t (MB_CALL *mb_fn_dfe4d7daf1852401)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_446b48f647b51ec2b2567a3f(void * this_, uint64_t * result_out) {
  void *mb_entry_dfe4d7daf1852401 = NULL;
  if (this_ != NULL) {
    mb_entry_dfe4d7daf1852401 = (*(void ***)this_)[6];
  }
  if (mb_entry_dfe4d7daf1852401 == NULL) {
  return 0;
  }
  mb_fn_dfe4d7daf1852401 mb_target_dfe4d7daf1852401 = (mb_fn_dfe4d7daf1852401)mb_entry_dfe4d7daf1852401;
  int32_t mb_result_dfe4d7daf1852401 = mb_target_dfe4d7daf1852401(this_, (void * *)result_out);
  return mb_result_dfe4d7daf1852401;
}

typedef int32_t (MB_CALL *mb_fn_aefaea4e5b54177f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e77cbd8204ff168e611aadfe(void * this_, uint64_t * result_out) {
  void *mb_entry_aefaea4e5b54177f = NULL;
  if (this_ != NULL) {
    mb_entry_aefaea4e5b54177f = (*(void ***)this_)[6];
  }
  if (mb_entry_aefaea4e5b54177f == NULL) {
  return 0;
  }
  mb_fn_aefaea4e5b54177f mb_target_aefaea4e5b54177f = (mb_fn_aefaea4e5b54177f)mb_entry_aefaea4e5b54177f;
  int32_t mb_result_aefaea4e5b54177f = mb_target_aefaea4e5b54177f(this_, (void * *)result_out);
  return mb_result_aefaea4e5b54177f;
}

typedef int32_t (MB_CALL *mb_fn_695348fd9c6812c9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9fc736d0251f43d18ed2f55(void * this_, void * value) {
  void *mb_entry_695348fd9c6812c9 = NULL;
  if (this_ != NULL) {
    mb_entry_695348fd9c6812c9 = (*(void ***)this_)[7];
  }
  if (mb_entry_695348fd9c6812c9 == NULL) {
  return 0;
  }
  mb_fn_695348fd9c6812c9 mb_target_695348fd9c6812c9 = (mb_fn_695348fd9c6812c9)mb_entry_695348fd9c6812c9;
  int32_t mb_result_695348fd9c6812c9 = mb_target_695348fd9c6812c9(this_, value);
  return mb_result_695348fd9c6812c9;
}

typedef int32_t (MB_CALL *mb_fn_213d4daa8de81e85)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4965f5e19c69c57011852e4e(void * this_, uint64_t * result_out) {
  void *mb_entry_213d4daa8de81e85 = NULL;
  if (this_ != NULL) {
    mb_entry_213d4daa8de81e85 = (*(void ***)this_)[6];
  }
  if (mb_entry_213d4daa8de81e85 == NULL) {
  return 0;
  }
  mb_fn_213d4daa8de81e85 mb_target_213d4daa8de81e85 = (mb_fn_213d4daa8de81e85)mb_entry_213d4daa8de81e85;
  int32_t mb_result_213d4daa8de81e85 = mb_target_213d4daa8de81e85(this_, (void * *)result_out);
  return mb_result_213d4daa8de81e85;
}

typedef int32_t (MB_CALL *mb_fn_0fc8b39702502d50)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_529c7e2a06aa90a2ec085083(void * this_, void * value) {
  void *mb_entry_0fc8b39702502d50 = NULL;
  if (this_ != NULL) {
    mb_entry_0fc8b39702502d50 = (*(void ***)this_)[7];
  }
  if (mb_entry_0fc8b39702502d50 == NULL) {
  return 0;
  }
  mb_fn_0fc8b39702502d50 mb_target_0fc8b39702502d50 = (mb_fn_0fc8b39702502d50)mb_entry_0fc8b39702502d50;
  int32_t mb_result_0fc8b39702502d50 = mb_target_0fc8b39702502d50(this_, value);
  return mb_result_0fc8b39702502d50;
}

typedef int32_t (MB_CALL *mb_fn_be23556fe09cc70f)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7aec73986d8d5214540a918(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_be23556fe09cc70f = NULL;
  if (this_ != NULL) {
    mb_entry_be23556fe09cc70f = (*(void ***)this_)[6];
  }
  if (mb_entry_be23556fe09cc70f == NULL) {
  return 0;
  }
  mb_fn_be23556fe09cc70f mb_target_be23556fe09cc70f = (mb_fn_be23556fe09cc70f)mb_entry_be23556fe09cc70f;
  int32_t mb_result_be23556fe09cc70f = mb_target_be23556fe09cc70f(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_be23556fe09cc70f;
}

typedef int32_t (MB_CALL *mb_fn_e3d1ce669e5ebe1e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc032cd201d9120dcb0d5fc2(void * this_, uint64_t * result_out) {
  void *mb_entry_e3d1ce669e5ebe1e = NULL;
  if (this_ != NULL) {
    mb_entry_e3d1ce669e5ebe1e = (*(void ***)this_)[6];
  }
  if (mb_entry_e3d1ce669e5ebe1e == NULL) {
  return 0;
  }
  mb_fn_e3d1ce669e5ebe1e mb_target_e3d1ce669e5ebe1e = (mb_fn_e3d1ce669e5ebe1e)mb_entry_e3d1ce669e5ebe1e;
  int32_t mb_result_e3d1ce669e5ebe1e = mb_target_e3d1ce669e5ebe1e(this_, (void * *)result_out);
  return mb_result_e3d1ce669e5ebe1e;
}

typedef int32_t (MB_CALL *mb_fn_2dc147fb02287152)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8d78085d113853f2b3f1d53(void * this_, uint64_t * result_out) {
  void *mb_entry_2dc147fb02287152 = NULL;
  if (this_ != NULL) {
    mb_entry_2dc147fb02287152 = (*(void ***)this_)[6];
  }
  if (mb_entry_2dc147fb02287152 == NULL) {
  return 0;
  }
  mb_fn_2dc147fb02287152 mb_target_2dc147fb02287152 = (mb_fn_2dc147fb02287152)mb_entry_2dc147fb02287152;
  int32_t mb_result_2dc147fb02287152 = mb_target_2dc147fb02287152(this_, (void * *)result_out);
  return mb_result_2dc147fb02287152;
}

typedef int32_t (MB_CALL *mb_fn_28cb013c6608e121)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c8ee6218cd9ad16aef3e7ee(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_28cb013c6608e121 = NULL;
  if (this_ != NULL) {
    mb_entry_28cb013c6608e121 = (*(void ***)this_)[13];
  }
  if (mb_entry_28cb013c6608e121 == NULL) {
  return 0;
  }
  mb_fn_28cb013c6608e121 mb_target_28cb013c6608e121 = (mb_fn_28cb013c6608e121)mb_entry_28cb013c6608e121;
  int32_t mb_result_28cb013c6608e121 = mb_target_28cb013c6608e121(this_, handler, result_out);
  return mb_result_28cb013c6608e121;
}

typedef int32_t (MB_CALL *mb_fn_4dace201e2ac7ee2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98a0038b66e6757de90b0b5a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4dace201e2ac7ee2 = NULL;
  if (this_ != NULL) {
    mb_entry_4dace201e2ac7ee2 = (*(void ***)this_)[15];
  }
  if (mb_entry_4dace201e2ac7ee2 == NULL) {
  return 0;
  }
  mb_fn_4dace201e2ac7ee2 mb_target_4dace201e2ac7ee2 = (mb_fn_4dace201e2ac7ee2)mb_entry_4dace201e2ac7ee2;
  int32_t mb_result_4dace201e2ac7ee2 = mb_target_4dace201e2ac7ee2(this_, handler, result_out);
  return mb_result_4dace201e2ac7ee2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_de33ad6379b4d0e1_p1;
typedef char mb_assert_de33ad6379b4d0e1_p1[(sizeof(mb_agg_de33ad6379b4d0e1_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_de33ad6379b4d0e1_p1[(MB_ALIGNOF(mb_agg_de33ad6379b4d0e1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de33ad6379b4d0e1)(void *, mb_agg_de33ad6379b4d0e1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4870f7b104cfa3a0eb479adf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_de33ad6379b4d0e1 = NULL;
  if (this_ != NULL) {
    mb_entry_de33ad6379b4d0e1 = (*(void ***)this_)[10];
  }
  if (mb_entry_de33ad6379b4d0e1 == NULL) {
  return 0;
  }
  mb_fn_de33ad6379b4d0e1 mb_target_de33ad6379b4d0e1 = (mb_fn_de33ad6379b4d0e1)mb_entry_de33ad6379b4d0e1;
  int32_t mb_result_de33ad6379b4d0e1 = mb_target_de33ad6379b4d0e1(this_, (mb_agg_de33ad6379b4d0e1_p1 *)result_out);
  return mb_result_de33ad6379b4d0e1;
}

typedef int32_t (MB_CALL *mb_fn_c55eb8d0718231cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a93be1ee869c156ca80c692(void * this_, uint64_t * result_out) {
  void *mb_entry_c55eb8d0718231cf = NULL;
  if (this_ != NULL) {
    mb_entry_c55eb8d0718231cf = (*(void ***)this_)[12];
  }
  if (mb_entry_c55eb8d0718231cf == NULL) {
  return 0;
  }
  mb_fn_c55eb8d0718231cf mb_target_c55eb8d0718231cf = (mb_fn_c55eb8d0718231cf)mb_entry_c55eb8d0718231cf;
  int32_t mb_result_c55eb8d0718231cf = mb_target_c55eb8d0718231cf(this_, (void * *)result_out);
  return mb_result_c55eb8d0718231cf;
}

typedef int32_t (MB_CALL *mb_fn_97feda355cf821e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_910315dafc010b1cebc2cc5f(void * this_, uint64_t * result_out) {
  void *mb_entry_97feda355cf821e3 = NULL;
  if (this_ != NULL) {
    mb_entry_97feda355cf821e3 = (*(void ***)this_)[6];
  }
  if (mb_entry_97feda355cf821e3 == NULL) {
  return 0;
  }
  mb_fn_97feda355cf821e3 mb_target_97feda355cf821e3 = (mb_fn_97feda355cf821e3)mb_entry_97feda355cf821e3;
  int32_t mb_result_97feda355cf821e3 = mb_target_97feda355cf821e3(this_, (void * *)result_out);
  return mb_result_97feda355cf821e3;
}

typedef int32_t (MB_CALL *mb_fn_1799a87bf843fd18)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce4b0e58b850d3386c9471f9(void * this_, int32_t * result_out) {
  void *mb_entry_1799a87bf843fd18 = NULL;
  if (this_ != NULL) {
    mb_entry_1799a87bf843fd18 = (*(void ***)this_)[8];
  }
  if (mb_entry_1799a87bf843fd18 == NULL) {
  return 0;
  }
  mb_fn_1799a87bf843fd18 mb_target_1799a87bf843fd18 = (mb_fn_1799a87bf843fd18)mb_entry_1799a87bf843fd18;
  int32_t mb_result_1799a87bf843fd18 = mb_target_1799a87bf843fd18(this_, result_out);
  return mb_result_1799a87bf843fd18;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_65dd4e10e0dad4fa_p1;
typedef char mb_assert_65dd4e10e0dad4fa_p1[(sizeof(mb_agg_65dd4e10e0dad4fa_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_65dd4e10e0dad4fa_p1[(MB_ALIGNOF(mb_agg_65dd4e10e0dad4fa_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65dd4e10e0dad4fa)(void *, mb_agg_65dd4e10e0dad4fa_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43394d4d13cead913d1975c6(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_65dd4e10e0dad4fa_p1 mb_converted_65dd4e10e0dad4fa_1;
  memcpy(&mb_converted_65dd4e10e0dad4fa_1, value, 32);
  void *mb_entry_65dd4e10e0dad4fa = NULL;
  if (this_ != NULL) {
    mb_entry_65dd4e10e0dad4fa = (*(void ***)this_)[11];
  }
  if (mb_entry_65dd4e10e0dad4fa == NULL) {
  return 0;
  }
  mb_fn_65dd4e10e0dad4fa mb_target_65dd4e10e0dad4fa = (mb_fn_65dd4e10e0dad4fa)mb_entry_65dd4e10e0dad4fa;
  int32_t mb_result_65dd4e10e0dad4fa = mb_target_65dd4e10e0dad4fa(this_, mb_converted_65dd4e10e0dad4fa_1);
  return mb_result_65dd4e10e0dad4fa;
}

typedef int32_t (MB_CALL *mb_fn_990b96d2d1f3061e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a45c7451fcfc6c3489291509(void * this_, void * value) {
  void *mb_entry_990b96d2d1f3061e = NULL;
  if (this_ != NULL) {
    mb_entry_990b96d2d1f3061e = (*(void ***)this_)[7];
  }
  if (mb_entry_990b96d2d1f3061e == NULL) {
  return 0;
  }
  mb_fn_990b96d2d1f3061e mb_target_990b96d2d1f3061e = (mb_fn_990b96d2d1f3061e)mb_entry_990b96d2d1f3061e;
  int32_t mb_result_990b96d2d1f3061e = mb_target_990b96d2d1f3061e(this_, value);
  return mb_result_990b96d2d1f3061e;
}

typedef int32_t (MB_CALL *mb_fn_ec150ccd074deb86)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a11f3e5b12fd563d7d028f0c(void * this_, int32_t value) {
  void *mb_entry_ec150ccd074deb86 = NULL;
  if (this_ != NULL) {
    mb_entry_ec150ccd074deb86 = (*(void ***)this_)[9];
  }
  if (mb_entry_ec150ccd074deb86 == NULL) {
  return 0;
  }
  mb_fn_ec150ccd074deb86 mb_target_ec150ccd074deb86 = (mb_fn_ec150ccd074deb86)mb_entry_ec150ccd074deb86;
  int32_t mb_result_ec150ccd074deb86 = mb_target_ec150ccd074deb86(this_, value);
  return mb_result_ec150ccd074deb86;
}

typedef int32_t (MB_CALL *mb_fn_518d1e0cec840969)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1ff68db07834b2d854217b7(void * this_, int64_t token) {
  void *mb_entry_518d1e0cec840969 = NULL;
  if (this_ != NULL) {
    mb_entry_518d1e0cec840969 = (*(void ***)this_)[14];
  }
  if (mb_entry_518d1e0cec840969 == NULL) {
  return 0;
  }
  mb_fn_518d1e0cec840969 mb_target_518d1e0cec840969 = (mb_fn_518d1e0cec840969)mb_entry_518d1e0cec840969;
  int32_t mb_result_518d1e0cec840969 = mb_target_518d1e0cec840969(this_, token);
  return mb_result_518d1e0cec840969;
}

typedef int32_t (MB_CALL *mb_fn_b935e87e9aa4bd44)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74cf545b6d4dc31681c19794(void * this_, int64_t token) {
  void *mb_entry_b935e87e9aa4bd44 = NULL;
  if (this_ != NULL) {
    mb_entry_b935e87e9aa4bd44 = (*(void ***)this_)[16];
  }
  if (mb_entry_b935e87e9aa4bd44 == NULL) {
  return 0;
  }
  mb_fn_b935e87e9aa4bd44 mb_target_b935e87e9aa4bd44 = (mb_fn_b935e87e9aa4bd44)mb_entry_b935e87e9aa4bd44;
  int32_t mb_result_b935e87e9aa4bd44 = mb_target_b935e87e9aa4bd44(this_, token);
  return mb_result_b935e87e9aa4bd44;
}

typedef int32_t (MB_CALL *mb_fn_2ef4cda785627ab5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61e4ea6c5feb25d6394f11a4(void * this_, uint64_t * result_out) {
  void *mb_entry_2ef4cda785627ab5 = NULL;
  if (this_ != NULL) {
    mb_entry_2ef4cda785627ab5 = (*(void ***)this_)[6];
  }
  if (mb_entry_2ef4cda785627ab5 == NULL) {
  return 0;
  }
  mb_fn_2ef4cda785627ab5 mb_target_2ef4cda785627ab5 = (mb_fn_2ef4cda785627ab5)mb_entry_2ef4cda785627ab5;
  int32_t mb_result_2ef4cda785627ab5 = mb_target_2ef4cda785627ab5(this_, (void * *)result_out);
  return mb_result_2ef4cda785627ab5;
}

typedef int32_t (MB_CALL *mb_fn_85ea49b71a32f7a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36dee2be15379752e22e4aaa(void * this_, uint64_t * result_out) {
  void *mb_entry_85ea49b71a32f7a3 = NULL;
  if (this_ != NULL) {
    mb_entry_85ea49b71a32f7a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_85ea49b71a32f7a3 == NULL) {
  return 0;
  }
  mb_fn_85ea49b71a32f7a3 mb_target_85ea49b71a32f7a3 = (mb_fn_85ea49b71a32f7a3)mb_entry_85ea49b71a32f7a3;
  int32_t mb_result_85ea49b71a32f7a3 = mb_target_85ea49b71a32f7a3(this_, (void * *)result_out);
  return mb_result_85ea49b71a32f7a3;
}

typedef int32_t (MB_CALL *mb_fn_01fcef63e4c1b533)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fa38f5f5905aa3288f64dc6(void * this_, uint64_t * result_out) {
  void *mb_entry_01fcef63e4c1b533 = NULL;
  if (this_ != NULL) {
    mb_entry_01fcef63e4c1b533 = (*(void ***)this_)[8];
  }
  if (mb_entry_01fcef63e4c1b533 == NULL) {
  return 0;
  }
  mb_fn_01fcef63e4c1b533 mb_target_01fcef63e4c1b533 = (mb_fn_01fcef63e4c1b533)mb_entry_01fcef63e4c1b533;
  int32_t mb_result_01fcef63e4c1b533 = mb_target_01fcef63e4c1b533(this_, (void * *)result_out);
  return mb_result_01fcef63e4c1b533;
}

typedef int32_t (MB_CALL *mb_fn_fcc4f6aa741f752b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_177ea41fa161560b75ecc9f9(void * this_, uint64_t * result_out) {
  void *mb_entry_fcc4f6aa741f752b = NULL;
  if (this_ != NULL) {
    mb_entry_fcc4f6aa741f752b = (*(void ***)this_)[9];
  }
  if (mb_entry_fcc4f6aa741f752b == NULL) {
  return 0;
  }
  mb_fn_fcc4f6aa741f752b mb_target_fcc4f6aa741f752b = (mb_fn_fcc4f6aa741f752b)mb_entry_fcc4f6aa741f752b;
  int32_t mb_result_fcc4f6aa741f752b = mb_target_fcc4f6aa741f752b(this_, (void * *)result_out);
  return mb_result_fcc4f6aa741f752b;
}

typedef int32_t (MB_CALL *mb_fn_d2a2bf9998b93d10)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fa3c5b5276366892c611465(void * this_, uint64_t * result_out) {
  void *mb_entry_d2a2bf9998b93d10 = NULL;
  if (this_ != NULL) {
    mb_entry_d2a2bf9998b93d10 = (*(void ***)this_)[6];
  }
  if (mb_entry_d2a2bf9998b93d10 == NULL) {
  return 0;
  }
  mb_fn_d2a2bf9998b93d10 mb_target_d2a2bf9998b93d10 = (mb_fn_d2a2bf9998b93d10)mb_entry_d2a2bf9998b93d10;
  int32_t mb_result_d2a2bf9998b93d10 = mb_target_d2a2bf9998b93d10(this_, (void * *)result_out);
  return mb_result_d2a2bf9998b93d10;
}

typedef int32_t (MB_CALL *mb_fn_5f1bcedbfd804173)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af8637424e8d9a6e0478f021(void * this_, uint64_t * result_out) {
  void *mb_entry_5f1bcedbfd804173 = NULL;
  if (this_ != NULL) {
    mb_entry_5f1bcedbfd804173 = (*(void ***)this_)[7];
  }
  if (mb_entry_5f1bcedbfd804173 == NULL) {
  return 0;
  }
  mb_fn_5f1bcedbfd804173 mb_target_5f1bcedbfd804173 = (mb_fn_5f1bcedbfd804173)mb_entry_5f1bcedbfd804173;
  int32_t mb_result_5f1bcedbfd804173 = mb_target_5f1bcedbfd804173(this_, (void * *)result_out);
  return mb_result_5f1bcedbfd804173;
}

typedef int32_t (MB_CALL *mb_fn_c73966591c3f5ecb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_816cd3ed79fbf892bd228ea8(void * this_, uint64_t * result_out) {
  void *mb_entry_c73966591c3f5ecb = NULL;
  if (this_ != NULL) {
    mb_entry_c73966591c3f5ecb = (*(void ***)this_)[6];
  }
  if (mb_entry_c73966591c3f5ecb == NULL) {
  return 0;
  }
  mb_fn_c73966591c3f5ecb mb_target_c73966591c3f5ecb = (mb_fn_c73966591c3f5ecb)mb_entry_c73966591c3f5ecb;
  int32_t mb_result_c73966591c3f5ecb = mb_target_c73966591c3f5ecb(this_, (void * *)result_out);
  return mb_result_c73966591c3f5ecb;
}

typedef int32_t (MB_CALL *mb_fn_cbdc04e6232b9c8b)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a30d2a5383c736073ec90273(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_cbdc04e6232b9c8b = NULL;
  if (this_ != NULL) {
    mb_entry_cbdc04e6232b9c8b = (*(void ***)this_)[6];
  }
  if (mb_entry_cbdc04e6232b9c8b == NULL) {
  return 0;
  }
  mb_fn_cbdc04e6232b9c8b mb_target_cbdc04e6232b9c8b = (mb_fn_cbdc04e6232b9c8b)mb_entry_cbdc04e6232b9c8b;
  int32_t mb_result_cbdc04e6232b9c8b = mb_target_cbdc04e6232b9c8b(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_cbdc04e6232b9c8b;
}

typedef int32_t (MB_CALL *mb_fn_9ad0cad80e968961)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef27e228c7edd79db72a5b6d(void * this_, int32_t tool, uint64_t * result_out) {
  void *mb_entry_9ad0cad80e968961 = NULL;
  if (this_ != NULL) {
    mb_entry_9ad0cad80e968961 = (*(void ***)this_)[25];
  }
  if (mb_entry_9ad0cad80e968961 == NULL) {
  return 0;
  }
  mb_fn_9ad0cad80e968961 mb_target_9ad0cad80e968961 = (mb_fn_9ad0cad80e968961)mb_entry_9ad0cad80e968961;
  int32_t mb_result_9ad0cad80e968961 = mb_target_9ad0cad80e968961(this_, tool, (void * *)result_out);
  return mb_result_9ad0cad80e968961;
}

typedef int32_t (MB_CALL *mb_fn_f943fed34b4e37cf)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8826bc0c392f695bf50731b2(void * this_, int32_t tool, uint64_t * result_out) {
  void *mb_entry_f943fed34b4e37cf = NULL;
  if (this_ != NULL) {
    mb_entry_f943fed34b4e37cf = (*(void ***)this_)[24];
  }
  if (mb_entry_f943fed34b4e37cf == NULL) {
  return 0;
  }
  mb_fn_f943fed34b4e37cf mb_target_f943fed34b4e37cf = (mb_fn_f943fed34b4e37cf)mb_entry_f943fed34b4e37cf;
  int32_t mb_result_f943fed34b4e37cf = mb_target_f943fed34b4e37cf(this_, tool, (void * *)result_out);
  return mb_result_f943fed34b4e37cf;
}

typedef int32_t (MB_CALL *mb_fn_f46bf52d8904e02a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61e4aef10202a16bef1eda59(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f46bf52d8904e02a = NULL;
  if (this_ != NULL) {
    mb_entry_f46bf52d8904e02a = (*(void ***)this_)[16];
  }
  if (mb_entry_f46bf52d8904e02a == NULL) {
  return 0;
  }
  mb_fn_f46bf52d8904e02a mb_target_f46bf52d8904e02a = (mb_fn_f46bf52d8904e02a)mb_entry_f46bf52d8904e02a;
  int32_t mb_result_f46bf52d8904e02a = mb_target_f46bf52d8904e02a(this_, handler, result_out);
  return mb_result_f46bf52d8904e02a;
}

typedef int32_t (MB_CALL *mb_fn_3748e74b1b54c4d4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c0fb293042a12fe42b1ce53(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3748e74b1b54c4d4 = NULL;
  if (this_ != NULL) {
    mb_entry_3748e74b1b54c4d4 = (*(void ***)this_)[20];
  }
  if (mb_entry_3748e74b1b54c4d4 == NULL) {
  return 0;
  }
  mb_fn_3748e74b1b54c4d4 mb_target_3748e74b1b54c4d4 = (mb_fn_3748e74b1b54c4d4)mb_entry_3748e74b1b54c4d4;
  int32_t mb_result_3748e74b1b54c4d4 = mb_target_3748e74b1b54c4d4(this_, handler, result_out);
  return mb_result_3748e74b1b54c4d4;
}

typedef int32_t (MB_CALL *mb_fn_420f922ed7989fb1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_934a953a27c5885c017db0c9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_420f922ed7989fb1 = NULL;
  if (this_ != NULL) {
    mb_entry_420f922ed7989fb1 = (*(void ***)this_)[18];
  }
  if (mb_entry_420f922ed7989fb1 == NULL) {
  return 0;
  }
  mb_fn_420f922ed7989fb1 mb_target_420f922ed7989fb1 = (mb_fn_420f922ed7989fb1)mb_entry_420f922ed7989fb1;
  int32_t mb_result_420f922ed7989fb1 = mb_target_420f922ed7989fb1(this_, handler, result_out);
  return mb_result_420f922ed7989fb1;
}

typedef int32_t (MB_CALL *mb_fn_9376bcb7573d9d22)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67026505d85a32a3c5c15ee6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9376bcb7573d9d22 = NULL;
  if (this_ != NULL) {
    mb_entry_9376bcb7573d9d22 = (*(void ***)this_)[22];
  }
  if (mb_entry_9376bcb7573d9d22 == NULL) {
  return 0;
  }
  mb_fn_9376bcb7573d9d22 mb_target_9376bcb7573d9d22 = (mb_fn_9376bcb7573d9d22)mb_entry_9376bcb7573d9d22;
  int32_t mb_result_9376bcb7573d9d22 = mb_target_9376bcb7573d9d22(this_, handler, result_out);
  return mb_result_9376bcb7573d9d22;
}

typedef int32_t (MB_CALL *mb_fn_b9ae01f826705bfb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72ee86cf7afc4e26b88bd80f(void * this_, uint64_t * result_out) {
  void *mb_entry_b9ae01f826705bfb = NULL;
  if (this_ != NULL) {
    mb_entry_b9ae01f826705bfb = (*(void ***)this_)[9];
  }
  if (mb_entry_b9ae01f826705bfb == NULL) {
  return 0;
  }
  mb_fn_b9ae01f826705bfb mb_target_b9ae01f826705bfb = (mb_fn_b9ae01f826705bfb)mb_entry_b9ae01f826705bfb;
  int32_t mb_result_b9ae01f826705bfb = mb_target_b9ae01f826705bfb(this_, (void * *)result_out);
  return mb_result_b9ae01f826705bfb;
}

typedef int32_t (MB_CALL *mb_fn_895b8179bf399f4e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16257c22b4087ac394edc21a(void * this_, uint64_t * result_out) {
  void *mb_entry_895b8179bf399f4e = NULL;
  if (this_ != NULL) {
    mb_entry_895b8179bf399f4e = (*(void ***)this_)[8];
  }
  if (mb_entry_895b8179bf399f4e == NULL) {
  return 0;
  }
  mb_fn_895b8179bf399f4e mb_target_895b8179bf399f4e = (mb_fn_895b8179bf399f4e)mb_entry_895b8179bf399f4e;
  int32_t mb_result_895b8179bf399f4e = mb_target_895b8179bf399f4e(this_, (void * *)result_out);
  return mb_result_895b8179bf399f4e;
}

typedef int32_t (MB_CALL *mb_fn_13b3171f5e661f68)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4823b3f56ef189b9fe14944d(void * this_, int32_t * result_out) {
  void *mb_entry_13b3171f5e661f68 = NULL;
  if (this_ != NULL) {
    mb_entry_13b3171f5e661f68 = (*(void ***)this_)[6];
  }
  if (mb_entry_13b3171f5e661f68 == NULL) {
  return 0;
  }
  mb_fn_13b3171f5e661f68 mb_target_13b3171f5e661f68 = (mb_fn_13b3171f5e661f68)mb_entry_13b3171f5e661f68;
  int32_t mb_result_13b3171f5e661f68 = mb_target_13b3171f5e661f68(this_, result_out);
  return mb_result_13b3171f5e661f68;
}

typedef int32_t (MB_CALL *mb_fn_8f51eaab8e756070)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8745ebe4630c5a4ffc63474f(void * this_, uint64_t * result_out) {
  void *mb_entry_8f51eaab8e756070 = NULL;
  if (this_ != NULL) {
    mb_entry_8f51eaab8e756070 = (*(void ***)this_)[11];
  }
  if (mb_entry_8f51eaab8e756070 == NULL) {
  return 0;
  }
  mb_fn_8f51eaab8e756070 mb_target_8f51eaab8e756070 = (mb_fn_8f51eaab8e756070)mb_entry_8f51eaab8e756070;
  int32_t mb_result_8f51eaab8e756070 = mb_target_8f51eaab8e756070(this_, (void * *)result_out);
  return mb_result_8f51eaab8e756070;
}

typedef int32_t (MB_CALL *mb_fn_960c7d3d2106a400)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11ca87022907bb179b95b763(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_960c7d3d2106a400 = NULL;
  if (this_ != NULL) {
    mb_entry_960c7d3d2106a400 = (*(void ***)this_)[12];
  }
  if (mb_entry_960c7d3d2106a400 == NULL) {
  return 0;
  }
  mb_fn_960c7d3d2106a400 mb_target_960c7d3d2106a400 = (mb_fn_960c7d3d2106a400)mb_entry_960c7d3d2106a400;
  int32_t mb_result_960c7d3d2106a400 = mb_target_960c7d3d2106a400(this_, (uint8_t *)result_out);
  return mb_result_960c7d3d2106a400;
}

typedef int32_t (MB_CALL *mb_fn_75e6a0e648171b52)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98f82341dbec98ec05ca73e9(void * this_, uint64_t * result_out) {
  void *mb_entry_75e6a0e648171b52 = NULL;
  if (this_ != NULL) {
    mb_entry_75e6a0e648171b52 = (*(void ***)this_)[14];
  }
  if (mb_entry_75e6a0e648171b52 == NULL) {
  return 0;
  }
  mb_fn_75e6a0e648171b52 mb_target_75e6a0e648171b52 = (mb_fn_75e6a0e648171b52)mb_entry_75e6a0e648171b52;
  int32_t mb_result_75e6a0e648171b52 = mb_target_75e6a0e648171b52(this_, (void * *)result_out);
  return mb_result_75e6a0e648171b52;
}

typedef int32_t (MB_CALL *mb_fn_2e5a4cbb5f4f16a0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43175d7052495df57215c4f3(void * this_, void * value) {
  void *mb_entry_2e5a4cbb5f4f16a0 = NULL;
  if (this_ != NULL) {
    mb_entry_2e5a4cbb5f4f16a0 = (*(void ***)this_)[10];
  }
  if (mb_entry_2e5a4cbb5f4f16a0 == NULL) {
  return 0;
  }
  mb_fn_2e5a4cbb5f4f16a0 mb_target_2e5a4cbb5f4f16a0 = (mb_fn_2e5a4cbb5f4f16a0)mb_entry_2e5a4cbb5f4f16a0;
  int32_t mb_result_2e5a4cbb5f4f16a0 = mb_target_2e5a4cbb5f4f16a0(this_, value);
  return mb_result_2e5a4cbb5f4f16a0;
}

typedef int32_t (MB_CALL *mb_fn_30ebcea1e3e3d3eb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbc0147c580be60656580237(void * this_, int32_t value) {
  void *mb_entry_30ebcea1e3e3d3eb = NULL;
  if (this_ != NULL) {
    mb_entry_30ebcea1e3e3d3eb = (*(void ***)this_)[7];
  }
  if (mb_entry_30ebcea1e3e3d3eb == NULL) {
  return 0;
  }
  mb_fn_30ebcea1e3e3d3eb mb_target_30ebcea1e3e3d3eb = (mb_fn_30ebcea1e3e3d3eb)mb_entry_30ebcea1e3e3d3eb;
  int32_t mb_result_30ebcea1e3e3d3eb = mb_target_30ebcea1e3e3d3eb(this_, value);
  return mb_result_30ebcea1e3e3d3eb;
}

typedef int32_t (MB_CALL *mb_fn_abf5417a2dc40a03)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6650c7bf9c921e31ea852ce3(void * this_, uint32_t value) {
  void *mb_entry_abf5417a2dc40a03 = NULL;
  if (this_ != NULL) {
    mb_entry_abf5417a2dc40a03 = (*(void ***)this_)[13];
  }
  if (mb_entry_abf5417a2dc40a03 == NULL) {
  return 0;
  }
  mb_fn_abf5417a2dc40a03 mb_target_abf5417a2dc40a03 = (mb_fn_abf5417a2dc40a03)mb_entry_abf5417a2dc40a03;
  int32_t mb_result_abf5417a2dc40a03 = mb_target_abf5417a2dc40a03(this_, value);
  return mb_result_abf5417a2dc40a03;
}

typedef int32_t (MB_CALL *mb_fn_e2c4323a0ab3e941)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bab3714ac56cd1d919a39be4(void * this_, void * value) {
  void *mb_entry_e2c4323a0ab3e941 = NULL;
  if (this_ != NULL) {
    mb_entry_e2c4323a0ab3e941 = (*(void ***)this_)[15];
  }
  if (mb_entry_e2c4323a0ab3e941 == NULL) {
  return 0;
  }
  mb_fn_e2c4323a0ab3e941 mb_target_e2c4323a0ab3e941 = (mb_fn_e2c4323a0ab3e941)mb_entry_e2c4323a0ab3e941;
  int32_t mb_result_e2c4323a0ab3e941 = mb_target_e2c4323a0ab3e941(this_, value);
  return mb_result_e2c4323a0ab3e941;
}

typedef int32_t (MB_CALL *mb_fn_c1a80c23fd079afc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ea9361d7cd23e32e7c452ab(void * this_, int64_t token) {
  void *mb_entry_c1a80c23fd079afc = NULL;
  if (this_ != NULL) {
    mb_entry_c1a80c23fd079afc = (*(void ***)this_)[17];
  }
  if (mb_entry_c1a80c23fd079afc == NULL) {
  return 0;
  }
  mb_fn_c1a80c23fd079afc mb_target_c1a80c23fd079afc = (mb_fn_c1a80c23fd079afc)mb_entry_c1a80c23fd079afc;
  int32_t mb_result_c1a80c23fd079afc = mb_target_c1a80c23fd079afc(this_, token);
  return mb_result_c1a80c23fd079afc;
}

typedef int32_t (MB_CALL *mb_fn_5c85e019e443d4e1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28b3cfb59abd6ad818b0e98e(void * this_, int64_t token) {
  void *mb_entry_5c85e019e443d4e1 = NULL;
  if (this_ != NULL) {
    mb_entry_5c85e019e443d4e1 = (*(void ***)this_)[21];
  }
  if (mb_entry_5c85e019e443d4e1 == NULL) {
  return 0;
  }
  mb_fn_5c85e019e443d4e1 mb_target_5c85e019e443d4e1 = (mb_fn_5c85e019e443d4e1)mb_entry_5c85e019e443d4e1;
  int32_t mb_result_5c85e019e443d4e1 = mb_target_5c85e019e443d4e1(this_, token);
  return mb_result_5c85e019e443d4e1;
}

typedef int32_t (MB_CALL *mb_fn_d9c0ac810267c959)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e21a3ce5895b10ae3cd7831b(void * this_, int64_t token) {
  void *mb_entry_d9c0ac810267c959 = NULL;
  if (this_ != NULL) {
    mb_entry_d9c0ac810267c959 = (*(void ***)this_)[19];
  }
  if (mb_entry_d9c0ac810267c959 == NULL) {
  return 0;
  }
  mb_fn_d9c0ac810267c959 mb_target_d9c0ac810267c959 = (mb_fn_d9c0ac810267c959)mb_entry_d9c0ac810267c959;
  int32_t mb_result_d9c0ac810267c959 = mb_target_d9c0ac810267c959(this_, token);
  return mb_result_d9c0ac810267c959;
}

typedef int32_t (MB_CALL *mb_fn_42eada568187eec5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b75a94c915edfd03c30e669(void * this_, int64_t token) {
  void *mb_entry_42eada568187eec5 = NULL;
  if (this_ != NULL) {
    mb_entry_42eada568187eec5 = (*(void ***)this_)[23];
  }
  if (mb_entry_42eada568187eec5 == NULL) {
  return 0;
  }
  mb_fn_42eada568187eec5 mb_target_42eada568187eec5 = (mb_fn_42eada568187eec5)mb_entry_42eada568187eec5;
  int32_t mb_result_42eada568187eec5 = mb_target_42eada568187eec5(this_, token);
  return mb_result_42eada568187eec5;
}

typedef int32_t (MB_CALL *mb_fn_21882ef85816613f)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1d6ea112717116c7d207079(void * this_, int32_t menu, uint64_t * result_out) {
  void *mb_entry_21882ef85816613f = NULL;
  if (this_ != NULL) {
    mb_entry_21882ef85816613f = (*(void ***)this_)[14];
  }
  if (mb_entry_21882ef85816613f == NULL) {
  return 0;
  }
  mb_fn_21882ef85816613f mb_target_21882ef85816613f = (mb_fn_21882ef85816613f)mb_entry_21882ef85816613f;
  int32_t mb_result_21882ef85816613f = mb_target_21882ef85816613f(this_, menu, (void * *)result_out);
  return mb_result_21882ef85816613f;
}

typedef int32_t (MB_CALL *mb_fn_b79529ea9f988363)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bed9d3041ab4fbbef01065f5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b79529ea9f988363 = NULL;
  if (this_ != NULL) {
    mb_entry_b79529ea9f988363 = (*(void ***)this_)[12];
  }
  if (mb_entry_b79529ea9f988363 == NULL) {
  return 0;
  }
  mb_fn_b79529ea9f988363 mb_target_b79529ea9f988363 = (mb_fn_b79529ea9f988363)mb_entry_b79529ea9f988363;
  int32_t mb_result_b79529ea9f988363 = mb_target_b79529ea9f988363(this_, handler, result_out);
  return mb_result_b79529ea9f988363;
}

typedef int32_t (MB_CALL *mb_fn_f7a6e7e927d78f0a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04b8a491276f35f831cc33a7(void * this_, int32_t * result_out) {
  void *mb_entry_f7a6e7e927d78f0a = NULL;
  if (this_ != NULL) {
    mb_entry_f7a6e7e927d78f0a = (*(void ***)this_)[8];
  }
  if (mb_entry_f7a6e7e927d78f0a == NULL) {
  return 0;
  }
  mb_fn_f7a6e7e927d78f0a mb_target_f7a6e7e927d78f0a = (mb_fn_f7a6e7e927d78f0a)mb_entry_f7a6e7e927d78f0a;
  int32_t mb_result_f7a6e7e927d78f0a = mb_target_f7a6e7e927d78f0a(this_, result_out);
  return mb_result_f7a6e7e927d78f0a;
}

typedef int32_t (MB_CALL *mb_fn_2690a16dc1ac72f9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6489b9f22a5b0c5146c26089(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2690a16dc1ac72f9 = NULL;
  if (this_ != NULL) {
    mb_entry_2690a16dc1ac72f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_2690a16dc1ac72f9 == NULL) {
  return 0;
  }
  mb_fn_2690a16dc1ac72f9 mb_target_2690a16dc1ac72f9 = (mb_fn_2690a16dc1ac72f9)mb_entry_2690a16dc1ac72f9;
  int32_t mb_result_2690a16dc1ac72f9 = mb_target_2690a16dc1ac72f9(this_, (uint8_t *)result_out);
  return mb_result_2690a16dc1ac72f9;
}

typedef int32_t (MB_CALL *mb_fn_242bc70c83dbfdd6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f53d27032ee517a07049f37a(void * this_, int32_t * result_out) {
  void *mb_entry_242bc70c83dbfdd6 = NULL;
  if (this_ != NULL) {
    mb_entry_242bc70c83dbfdd6 = (*(void ***)this_)[10];
  }
  if (mb_entry_242bc70c83dbfdd6 == NULL) {
  return 0;
  }
  mb_fn_242bc70c83dbfdd6 mb_target_242bc70c83dbfdd6 = (mb_fn_242bc70c83dbfdd6)mb_entry_242bc70c83dbfdd6;
  int32_t mb_result_242bc70c83dbfdd6 = mb_target_242bc70c83dbfdd6(this_, result_out);
  return mb_result_242bc70c83dbfdd6;
}

typedef int32_t (MB_CALL *mb_fn_1722a35869170927)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fddfe63959b2d9130a72963d(void * this_, int32_t value) {
  void *mb_entry_1722a35869170927 = NULL;
  if (this_ != NULL) {
    mb_entry_1722a35869170927 = (*(void ***)this_)[9];
  }
  if (mb_entry_1722a35869170927 == NULL) {
  return 0;
  }
  mb_fn_1722a35869170927 mb_target_1722a35869170927 = (mb_fn_1722a35869170927)mb_entry_1722a35869170927;
  int32_t mb_result_1722a35869170927 = mb_target_1722a35869170927(this_, value);
  return mb_result_1722a35869170927;
}

typedef int32_t (MB_CALL *mb_fn_b6838bfa7c374f36)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a8b94ff88c74d2db8f86a1b(void * this_, uint32_t value) {
  void *mb_entry_b6838bfa7c374f36 = NULL;
  if (this_ != NULL) {
    mb_entry_b6838bfa7c374f36 = (*(void ***)this_)[7];
  }
  if (mb_entry_b6838bfa7c374f36 == NULL) {
  return 0;
  }
  mb_fn_b6838bfa7c374f36 mb_target_b6838bfa7c374f36 = (mb_fn_b6838bfa7c374f36)mb_entry_b6838bfa7c374f36;
  int32_t mb_result_b6838bfa7c374f36 = mb_target_b6838bfa7c374f36(this_, value);
  return mb_result_b6838bfa7c374f36;
}

typedef int32_t (MB_CALL *mb_fn_5687cc1826ac8172)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7512c6014440b9d6885f89b4(void * this_, int32_t value) {
  void *mb_entry_5687cc1826ac8172 = NULL;
  if (this_ != NULL) {
    mb_entry_5687cc1826ac8172 = (*(void ***)this_)[11];
  }
  if (mb_entry_5687cc1826ac8172 == NULL) {
  return 0;
  }
  mb_fn_5687cc1826ac8172 mb_target_5687cc1826ac8172 = (mb_fn_5687cc1826ac8172)mb_entry_5687cc1826ac8172;
  int32_t mb_result_5687cc1826ac8172 = mb_target_5687cc1826ac8172(this_, value);
  return mb_result_5687cc1826ac8172;
}

typedef int32_t (MB_CALL *mb_fn_81227fb732337613)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85f152cf1d64ba8cde194e2b(void * this_, int64_t token) {
  void *mb_entry_81227fb732337613 = NULL;
  if (this_ != NULL) {
    mb_entry_81227fb732337613 = (*(void ***)this_)[13];
  }
  if (mb_entry_81227fb732337613 == NULL) {
  return 0;
  }
  mb_fn_81227fb732337613 mb_target_81227fb732337613 = (mb_fn_81227fb732337613)mb_entry_81227fb732337613;
  int32_t mb_result_81227fb732337613 = mb_target_81227fb732337613(this_, token);
  return mb_result_81227fb732337613;
}

typedef int32_t (MB_CALL *mb_fn_d7d569618e633acf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_262ae488adbb8934d973a281(void * this_, uint64_t * result_out) {
  void *mb_entry_d7d569618e633acf = NULL;
  if (this_ != NULL) {
    mb_entry_d7d569618e633acf = (*(void ***)this_)[6];
  }
  if (mb_entry_d7d569618e633acf == NULL) {
  return 0;
  }
  mb_fn_d7d569618e633acf mb_target_d7d569618e633acf = (mb_fn_d7d569618e633acf)mb_entry_d7d569618e633acf;
  int32_t mb_result_d7d569618e633acf = mb_target_d7d569618e633acf(this_, (void * *)result_out);
  return mb_result_d7d569618e633acf;
}

typedef int32_t (MB_CALL *mb_fn_de8830b89175010a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08123b23e882566c8cbd7623(void * this_, void * value) {
  void *mb_entry_de8830b89175010a = NULL;
  if (this_ != NULL) {
    mb_entry_de8830b89175010a = (*(void ***)this_)[7];
  }
  if (mb_entry_de8830b89175010a == NULL) {
  return 0;
  }
  mb_fn_de8830b89175010a mb_target_de8830b89175010a = (mb_fn_de8830b89175010a)mb_entry_de8830b89175010a;
  int32_t mb_result_de8830b89175010a = mb_target_de8830b89175010a(this_, value);
  return mb_result_de8830b89175010a;
}

typedef int32_t (MB_CALL *mb_fn_0da2c279d0c34c46)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dc3453ccd128dcc6d864da0(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_0da2c279d0c34c46 = NULL;
  if (this_ != NULL) {
    mb_entry_0da2c279d0c34c46 = (*(void ***)this_)[6];
  }
  if (mb_entry_0da2c279d0c34c46 == NULL) {
  return 0;
  }
  mb_fn_0da2c279d0c34c46 mb_target_0da2c279d0c34c46 = (mb_fn_0da2c279d0c34c46)mb_entry_0da2c279d0c34c46;
  int32_t mb_result_0da2c279d0c34c46 = mb_target_0da2c279d0c34c46(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_0da2c279d0c34c46;
}

typedef int32_t (MB_CALL *mb_fn_5e92e210f1b26651)(void *, void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dbc592b650eecf5d0144c5f(void * this_, void * brush, double stroke_width, uint64_t * result_out) {
  void *mb_entry_5e92e210f1b26651 = NULL;
  if (this_ != NULL) {
    mb_entry_5e92e210f1b26651 = (*(void ***)this_)[6];
  }
  if (mb_entry_5e92e210f1b26651 == NULL) {
  return 0;
  }
  mb_fn_5e92e210f1b26651 mb_target_5e92e210f1b26651 = (mb_fn_5e92e210f1b26651)mb_entry_5e92e210f1b26651;
  int32_t mb_result_5e92e210f1b26651 = mb_target_5e92e210f1b26651(this_, brush, stroke_width, (void * *)result_out);
  return mb_result_5e92e210f1b26651;
}

