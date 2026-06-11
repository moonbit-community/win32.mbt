#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_bb44e97fd05be6bb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b82ce0ce210e75bc9bf79aa3(void * this_, void * value) {
  void *mb_entry_bb44e97fd05be6bb = NULL;
  if (this_ != NULL) {
    mb_entry_bb44e97fd05be6bb = (*(void ***)this_)[13];
  }
  if (mb_entry_bb44e97fd05be6bb == NULL) {
  return 0;
  }
  mb_fn_bb44e97fd05be6bb mb_target_bb44e97fd05be6bb = (mb_fn_bb44e97fd05be6bb)mb_entry_bb44e97fd05be6bb;
  int32_t mb_result_bb44e97fd05be6bb = mb_target_bb44e97fd05be6bb(this_, value);
  return mb_result_bb44e97fd05be6bb;
}

typedef int32_t (MB_CALL *mb_fn_84b9f5a8efdb9818)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3638bdf6f4aaeb6209302cbe(void * this_) {
  void *mb_entry_84b9f5a8efdb9818 = NULL;
  if (this_ != NULL) {
    mb_entry_84b9f5a8efdb9818 = (*(void ***)this_)[15];
  }
  if (mb_entry_84b9f5a8efdb9818 == NULL) {
  return 0;
  }
  mb_fn_84b9f5a8efdb9818 mb_target_84b9f5a8efdb9818 = (mb_fn_84b9f5a8efdb9818)mb_entry_84b9f5a8efdb9818;
  int32_t mb_result_84b9f5a8efdb9818 = mb_target_84b9f5a8efdb9818(this_);
  return mb_result_84b9f5a8efdb9818;
}

typedef int32_t (MB_CALL *mb_fn_14e3a28dbc98ab53)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c93546d16908a6e3980d730(void * this_, uint64_t * result_out) {
  void *mb_entry_14e3a28dbc98ab53 = NULL;
  if (this_ != NULL) {
    mb_entry_14e3a28dbc98ab53 = (*(void ***)this_)[6];
  }
  if (mb_entry_14e3a28dbc98ab53 == NULL) {
  return 0;
  }
  mb_fn_14e3a28dbc98ab53 mb_target_14e3a28dbc98ab53 = (mb_fn_14e3a28dbc98ab53)mb_entry_14e3a28dbc98ab53;
  int32_t mb_result_14e3a28dbc98ab53 = mb_target_14e3a28dbc98ab53(this_, (void * *)result_out);
  return mb_result_14e3a28dbc98ab53;
}

typedef int32_t (MB_CALL *mb_fn_05d8f79c730d2f9a)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8df2a742d8fcdef63f23fc40(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_05d8f79c730d2f9a = NULL;
  if (this_ != NULL) {
    mb_entry_05d8f79c730d2f9a = (*(void ***)this_)[6];
  }
  if (mb_entry_05d8f79c730d2f9a == NULL) {
  return 0;
  }
  mb_fn_05d8f79c730d2f9a mb_target_05d8f79c730d2f9a = (mb_fn_05d8f79c730d2f9a)mb_entry_05d8f79c730d2f9a;
  int32_t mb_result_05d8f79c730d2f9a = mb_target_05d8f79c730d2f9a(this_, index, (void * *)result_out);
  return mb_result_05d8f79c730d2f9a;
}

typedef int32_t (MB_CALL *mb_fn_a9b37ef5a53b93c5)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09cd9bafe00c806a6c2c9f0e(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_a9b37ef5a53b93c5 = NULL;
  if (this_ != NULL) {
    mb_entry_a9b37ef5a53b93c5 = (*(void ***)this_)[16];
  }
  if (mb_entry_a9b37ef5a53b93c5 == NULL) {
  return 0;
  }
  mb_fn_a9b37ef5a53b93c5 mb_target_a9b37ef5a53b93c5 = (mb_fn_a9b37ef5a53b93c5)mb_entry_a9b37ef5a53b93c5;
  int32_t mb_result_a9b37ef5a53b93c5 = mb_target_a9b37ef5a53b93c5(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_a9b37ef5a53b93c5;
}

typedef int32_t (MB_CALL *mb_fn_c08f5544f07218ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5040979019fd9c671427171e(void * this_, uint64_t * result_out) {
  void *mb_entry_c08f5544f07218ef = NULL;
  if (this_ != NULL) {
    mb_entry_c08f5544f07218ef = (*(void ***)this_)[8];
  }
  if (mb_entry_c08f5544f07218ef == NULL) {
  return 0;
  }
  mb_fn_c08f5544f07218ef mb_target_c08f5544f07218ef = (mb_fn_c08f5544f07218ef)mb_entry_c08f5544f07218ef;
  int32_t mb_result_c08f5544f07218ef = mb_target_c08f5544f07218ef(this_, (void * *)result_out);
  return mb_result_c08f5544f07218ef;
}

typedef int32_t (MB_CALL *mb_fn_77042966b200e3bd)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b38853cc9b98dc1d73276db(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_77042966b200e3bd = NULL;
  if (this_ != NULL) {
    mb_entry_77042966b200e3bd = (*(void ***)this_)[9];
  }
  if (mb_entry_77042966b200e3bd == NULL) {
  return 0;
  }
  mb_fn_77042966b200e3bd mb_target_77042966b200e3bd = (mb_fn_77042966b200e3bd)mb_entry_77042966b200e3bd;
  int32_t mb_result_77042966b200e3bd = mb_target_77042966b200e3bd(this_, value, index, (uint8_t *)result_out);
  return mb_result_77042966b200e3bd;
}

typedef int32_t (MB_CALL *mb_fn_db12c8b3e456d8d4)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfbbb3dd5b490677c6bd9e43(void * this_, uint32_t index, void * value) {
  void *mb_entry_db12c8b3e456d8d4 = NULL;
  if (this_ != NULL) {
    mb_entry_db12c8b3e456d8d4 = (*(void ***)this_)[11];
  }
  if (mb_entry_db12c8b3e456d8d4 == NULL) {
  return 0;
  }
  mb_fn_db12c8b3e456d8d4 mb_target_db12c8b3e456d8d4 = (mb_fn_db12c8b3e456d8d4)mb_entry_db12c8b3e456d8d4;
  int32_t mb_result_db12c8b3e456d8d4 = mb_target_db12c8b3e456d8d4(this_, index, value);
  return mb_result_db12c8b3e456d8d4;
}

typedef int32_t (MB_CALL *mb_fn_251af61ec75878ad)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19ac724b2fa5400bd8bd4077(void * this_, uint32_t index) {
  void *mb_entry_251af61ec75878ad = NULL;
  if (this_ != NULL) {
    mb_entry_251af61ec75878ad = (*(void ***)this_)[12];
  }
  if (mb_entry_251af61ec75878ad == NULL) {
  return 0;
  }
  mb_fn_251af61ec75878ad mb_target_251af61ec75878ad = (mb_fn_251af61ec75878ad)mb_entry_251af61ec75878ad;
  int32_t mb_result_251af61ec75878ad = mb_target_251af61ec75878ad(this_, index);
  return mb_result_251af61ec75878ad;
}

typedef int32_t (MB_CALL *mb_fn_8d952b95081b1314)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db1c8b8b529cf261489fa7fc(void * this_) {
  void *mb_entry_8d952b95081b1314 = NULL;
  if (this_ != NULL) {
    mb_entry_8d952b95081b1314 = (*(void ***)this_)[14];
  }
  if (mb_entry_8d952b95081b1314 == NULL) {
  return 0;
  }
  mb_fn_8d952b95081b1314 mb_target_8d952b95081b1314 = (mb_fn_8d952b95081b1314)mb_entry_8d952b95081b1314;
  int32_t mb_result_8d952b95081b1314 = mb_target_8d952b95081b1314(this_);
  return mb_result_8d952b95081b1314;
}

typedef int32_t (MB_CALL *mb_fn_e59950a1cb161348)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56f846f1486bdcf41bd9ef5e(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_e59950a1cb161348 = NULL;
  if (this_ != NULL) {
    mb_entry_e59950a1cb161348 = (*(void ***)this_)[17];
  }
  if (mb_entry_e59950a1cb161348 == NULL) {
  return 0;
  }
  mb_fn_e59950a1cb161348 mb_target_e59950a1cb161348 = (mb_fn_e59950a1cb161348)mb_entry_e59950a1cb161348;
  int32_t mb_result_e59950a1cb161348 = mb_target_e59950a1cb161348(this_, items_length, (void * *)items);
  return mb_result_e59950a1cb161348;
}

typedef int32_t (MB_CALL *mb_fn_81996b19a2e97077)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e39841144c3a9b3a0ab5c06(void * this_, uint32_t index, void * value) {
  void *mb_entry_81996b19a2e97077 = NULL;
  if (this_ != NULL) {
    mb_entry_81996b19a2e97077 = (*(void ***)this_)[10];
  }
  if (mb_entry_81996b19a2e97077 == NULL) {
  return 0;
  }
  mb_fn_81996b19a2e97077 mb_target_81996b19a2e97077 = (mb_fn_81996b19a2e97077)mb_entry_81996b19a2e97077;
  int32_t mb_result_81996b19a2e97077 = mb_target_81996b19a2e97077(this_, index, value);
  return mb_result_81996b19a2e97077;
}

typedef int32_t (MB_CALL *mb_fn_aef0be283d5b871f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b457e2b619cd569af6ddda6f(void * this_, uint32_t * result_out) {
  void *mb_entry_aef0be283d5b871f = NULL;
  if (this_ != NULL) {
    mb_entry_aef0be283d5b871f = (*(void ***)this_)[7];
  }
  if (mb_entry_aef0be283d5b871f == NULL) {
  return 0;
  }
  mb_fn_aef0be283d5b871f mb_target_aef0be283d5b871f = (mb_fn_aef0be283d5b871f)mb_entry_aef0be283d5b871f;
  int32_t mb_result_aef0be283d5b871f = mb_target_aef0be283d5b871f(this_, result_out);
  return mb_result_aef0be283d5b871f;
}

typedef int32_t (MB_CALL *mb_fn_3ebf043d3865c028)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_633243b466f947154bf16671(void * this_) {
  void *mb_entry_3ebf043d3865c028 = NULL;
  if (this_ != NULL) {
    mb_entry_3ebf043d3865c028 = (*(void ***)this_)[8];
  }
  if (mb_entry_3ebf043d3865c028 == NULL) {
  return 0;
  }
  mb_fn_3ebf043d3865c028 mb_target_3ebf043d3865c028 = (mb_fn_3ebf043d3865c028)mb_entry_3ebf043d3865c028;
  int32_t mb_result_3ebf043d3865c028 = mb_target_3ebf043d3865c028(this_);
  return mb_result_3ebf043d3865c028;
}

typedef int32_t (MB_CALL *mb_fn_547673b000f6cbe6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c318dee2a61121fad3854f1(void * this_, uint64_t * result_out) {
  void *mb_entry_547673b000f6cbe6 = NULL;
  if (this_ != NULL) {
    mb_entry_547673b000f6cbe6 = (*(void ***)this_)[16];
  }
  if (mb_entry_547673b000f6cbe6 == NULL) {
  return 0;
  }
  mb_fn_547673b000f6cbe6 mb_target_547673b000f6cbe6 = (mb_fn_547673b000f6cbe6)mb_entry_547673b000f6cbe6;
  int32_t mb_result_547673b000f6cbe6 = mb_target_547673b000f6cbe6(this_, (void * *)result_out);
  return mb_result_547673b000f6cbe6;
}

typedef int32_t (MB_CALL *mb_fn_86c5cb7e37e31bbf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03770cb6520c1c21f64889fc(void * this_) {
  void *mb_entry_86c5cb7e37e31bbf = NULL;
  if (this_ != NULL) {
    mb_entry_86c5cb7e37e31bbf = (*(void ***)this_)[7];
  }
  if (mb_entry_86c5cb7e37e31bbf == NULL) {
  return 0;
  }
  mb_fn_86c5cb7e37e31bbf mb_target_86c5cb7e37e31bbf = (mb_fn_86c5cb7e37e31bbf)mb_entry_86c5cb7e37e31bbf;
  int32_t mb_result_86c5cb7e37e31bbf = mb_target_86c5cb7e37e31bbf(this_);
  return mb_result_86c5cb7e37e31bbf;
}

typedef int32_t (MB_CALL *mb_fn_f0d9e94e161b57ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f760367b5009e5e9ec2e7c67(void * this_, uint64_t * result_out) {
  void *mb_entry_f0d9e94e161b57ab = NULL;
  if (this_ != NULL) {
    mb_entry_f0d9e94e161b57ab = (*(void ***)this_)[15];
  }
  if (mb_entry_f0d9e94e161b57ab == NULL) {
  return 0;
  }
  mb_fn_f0d9e94e161b57ab mb_target_f0d9e94e161b57ab = (mb_fn_f0d9e94e161b57ab)mb_entry_f0d9e94e161b57ab;
  int32_t mb_result_f0d9e94e161b57ab = mb_target_f0d9e94e161b57ab(this_, (void * *)result_out);
  return mb_result_f0d9e94e161b57ab;
}

typedef int32_t (MB_CALL *mb_fn_db908a9d64a27ae9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d015e6edc0dbaf67d5c0084b(void * this_, void * picker_operation_id, uint64_t * result_out) {
  void *mb_entry_db908a9d64a27ae9 = NULL;
  if (this_ != NULL) {
    mb_entry_db908a9d64a27ae9 = (*(void ***)this_)[6];
  }
  if (mb_entry_db908a9d64a27ae9 == NULL) {
  return 0;
  }
  mb_fn_db908a9d64a27ae9 mb_target_db908a9d64a27ae9 = (mb_fn_db908a9d64a27ae9)mb_entry_db908a9d64a27ae9;
  int32_t mb_result_db908a9d64a27ae9 = mb_target_db908a9d64a27ae9(this_, picker_operation_id, (void * *)result_out);
  return mb_result_db908a9d64a27ae9;
}

typedef int32_t (MB_CALL *mb_fn_767854e63aa7624e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_823c6d6f935575cad9d8d24f(void * this_, uint64_t * result_out) {
  void *mb_entry_767854e63aa7624e = NULL;
  if (this_ != NULL) {
    mb_entry_767854e63aa7624e = (*(void ***)this_)[12];
  }
  if (mb_entry_767854e63aa7624e == NULL) {
  return 0;
  }
  mb_fn_767854e63aa7624e mb_target_767854e63aa7624e = (mb_fn_767854e63aa7624e)mb_entry_767854e63aa7624e;
  int32_t mb_result_767854e63aa7624e = mb_target_767854e63aa7624e(this_, (void * *)result_out);
  return mb_result_767854e63aa7624e;
}

typedef int32_t (MB_CALL *mb_fn_da902d4d1447240e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d65c5b0d9744cf9946d69fe(void * this_, uint64_t * result_out) {
  void *mb_entry_da902d4d1447240e = NULL;
  if (this_ != NULL) {
    mb_entry_da902d4d1447240e = (*(void ***)this_)[6];
  }
  if (mb_entry_da902d4d1447240e == NULL) {
  return 0;
  }
  mb_fn_da902d4d1447240e mb_target_da902d4d1447240e = (mb_fn_da902d4d1447240e)mb_entry_da902d4d1447240e;
  int32_t mb_result_da902d4d1447240e = mb_target_da902d4d1447240e(this_, (void * *)result_out);
  return mb_result_da902d4d1447240e;
}

typedef int32_t (MB_CALL *mb_fn_84ef114168c5e37b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a067cb6e150f820bc474ca8a(void * this_, uint64_t * result_out) {
  void *mb_entry_84ef114168c5e37b = NULL;
  if (this_ != NULL) {
    mb_entry_84ef114168c5e37b = (*(void ***)this_)[14];
  }
  if (mb_entry_84ef114168c5e37b == NULL) {
  return 0;
  }
  mb_fn_84ef114168c5e37b mb_target_84ef114168c5e37b = (mb_fn_84ef114168c5e37b)mb_entry_84ef114168c5e37b;
  int32_t mb_result_84ef114168c5e37b = mb_target_84ef114168c5e37b(this_, (void * *)result_out);
  return mb_result_84ef114168c5e37b;
}

typedef int32_t (MB_CALL *mb_fn_41ed48bebc213f70)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75f0686da992a82d7a8d47c4(void * this_, uint64_t * result_out) {
  void *mb_entry_41ed48bebc213f70 = NULL;
  if (this_ != NULL) {
    mb_entry_41ed48bebc213f70 = (*(void ***)this_)[8];
  }
  if (mb_entry_41ed48bebc213f70 == NULL) {
  return 0;
  }
  mb_fn_41ed48bebc213f70 mb_target_41ed48bebc213f70 = (mb_fn_41ed48bebc213f70)mb_entry_41ed48bebc213f70;
  int32_t mb_result_41ed48bebc213f70 = mb_target_41ed48bebc213f70(this_, (void * *)result_out);
  return mb_result_41ed48bebc213f70;
}

typedef int32_t (MB_CALL *mb_fn_03048c02db1bbb3d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2dfe6675f0d84973a1aaaf8(void * this_, int32_t * result_out) {
  void *mb_entry_03048c02db1bbb3d = NULL;
  if (this_ != NULL) {
    mb_entry_03048c02db1bbb3d = (*(void ***)this_)[10];
  }
  if (mb_entry_03048c02db1bbb3d == NULL) {
  return 0;
  }
  mb_fn_03048c02db1bbb3d mb_target_03048c02db1bbb3d = (mb_fn_03048c02db1bbb3d)mb_entry_03048c02db1bbb3d;
  int32_t mb_result_03048c02db1bbb3d = mb_target_03048c02db1bbb3d(this_, result_out);
  return mb_result_03048c02db1bbb3d;
}

typedef int32_t (MB_CALL *mb_fn_dc04149f2800975b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf5b68189dd1e23dbae618f6(void * this_, uint64_t * result_out) {
  void *mb_entry_dc04149f2800975b = NULL;
  if (this_ != NULL) {
    mb_entry_dc04149f2800975b = (*(void ***)this_)[6];
  }
  if (mb_entry_dc04149f2800975b == NULL) {
  return 0;
  }
  mb_fn_dc04149f2800975b mb_target_dc04149f2800975b = (mb_fn_dc04149f2800975b)mb_entry_dc04149f2800975b;
  int32_t mb_result_dc04149f2800975b = mb_target_dc04149f2800975b(this_, (void * *)result_out);
  return mb_result_dc04149f2800975b;
}

typedef int32_t (MB_CALL *mb_fn_7c4c15ccb415218e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6923329e474d8c032fa15477(void * this_, int32_t * result_out) {
  void *mb_entry_7c4c15ccb415218e = NULL;
  if (this_ != NULL) {
    mb_entry_7c4c15ccb415218e = (*(void ***)this_)[6];
  }
  if (mb_entry_7c4c15ccb415218e == NULL) {
  return 0;
  }
  mb_fn_7c4c15ccb415218e mb_target_7c4c15ccb415218e = (mb_fn_7c4c15ccb415218e)mb_entry_7c4c15ccb415218e;
  int32_t mb_result_7c4c15ccb415218e = mb_target_7c4c15ccb415218e(this_, result_out);
  return mb_result_7c4c15ccb415218e;
}

typedef int32_t (MB_CALL *mb_fn_1020e34066259c58)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99882418600ce689f42d159e(void * this_, void * value) {
  void *mb_entry_1020e34066259c58 = NULL;
  if (this_ != NULL) {
    mb_entry_1020e34066259c58 = (*(void ***)this_)[13];
  }
  if (mb_entry_1020e34066259c58 == NULL) {
  return 0;
  }
  mb_fn_1020e34066259c58 mb_target_1020e34066259c58 = (mb_fn_1020e34066259c58)mb_entry_1020e34066259c58;
  int32_t mb_result_1020e34066259c58 = mb_target_1020e34066259c58(this_, value);
  return mb_result_1020e34066259c58;
}

typedef int32_t (MB_CALL *mb_fn_76a7110fc55aabf8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eccff9e16a34c99c1637d26(void * this_, void * value) {
  void *mb_entry_76a7110fc55aabf8 = NULL;
  if (this_ != NULL) {
    mb_entry_76a7110fc55aabf8 = (*(void ***)this_)[9];
  }
  if (mb_entry_76a7110fc55aabf8 == NULL) {
  return 0;
  }
  mb_fn_76a7110fc55aabf8 mb_target_76a7110fc55aabf8 = (mb_fn_76a7110fc55aabf8)mb_entry_76a7110fc55aabf8;
  int32_t mb_result_76a7110fc55aabf8 = mb_target_76a7110fc55aabf8(this_, value);
  return mb_result_76a7110fc55aabf8;
}

typedef int32_t (MB_CALL *mb_fn_477f9b76aa5784c9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_177f7b36a9f689414a0e82f5(void * this_, int32_t value) {
  void *mb_entry_477f9b76aa5784c9 = NULL;
  if (this_ != NULL) {
    mb_entry_477f9b76aa5784c9 = (*(void ***)this_)[11];
  }
  if (mb_entry_477f9b76aa5784c9 == NULL) {
  return 0;
  }
  mb_fn_477f9b76aa5784c9 mb_target_477f9b76aa5784c9 = (mb_fn_477f9b76aa5784c9)mb_entry_477f9b76aa5784c9;
  int32_t mb_result_477f9b76aa5784c9 = mb_target_477f9b76aa5784c9(this_, value);
  return mb_result_477f9b76aa5784c9;
}

typedef int32_t (MB_CALL *mb_fn_d843b901a1ea30b9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e787d00357cd986ddb137dd2(void * this_, int32_t value) {
  void *mb_entry_d843b901a1ea30b9 = NULL;
  if (this_ != NULL) {
    mb_entry_d843b901a1ea30b9 = (*(void ***)this_)[7];
  }
  if (mb_entry_d843b901a1ea30b9 == NULL) {
  return 0;
  }
  mb_fn_d843b901a1ea30b9 mb_target_d843b901a1ea30b9 = (mb_fn_d843b901a1ea30b9)mb_entry_d843b901a1ea30b9;
  int32_t mb_result_d843b901a1ea30b9 = mb_target_d843b901a1ea30b9(this_, value);
  return mb_result_d843b901a1ea30b9;
}

typedef int32_t (MB_CALL *mb_fn_c5d88b427208092a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4239211c143d9d69469c2e1f(void * this_, uint64_t * result_out) {
  void *mb_entry_c5d88b427208092a = NULL;
  if (this_ != NULL) {
    mb_entry_c5d88b427208092a = (*(void ***)this_)[6];
  }
  if (mb_entry_c5d88b427208092a == NULL) {
  return 0;
  }
  mb_fn_c5d88b427208092a mb_target_c5d88b427208092a = (mb_fn_c5d88b427208092a)mb_entry_c5d88b427208092a;
  int32_t mb_result_c5d88b427208092a = mb_target_c5d88b427208092a(this_, (void * *)result_out);
  return mb_result_c5d88b427208092a;
}

typedef int32_t (MB_CALL *mb_fn_0b1560bcf6d6783f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea24ca4d081595be7e39bd42(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_0b1560bcf6d6783f = NULL;
  if (this_ != NULL) {
    mb_entry_0b1560bcf6d6783f = (*(void ***)this_)[6];
  }
  if (mb_entry_0b1560bcf6d6783f == NULL) {
  return 0;
  }
  mb_fn_0b1560bcf6d6783f mb_target_0b1560bcf6d6783f = (mb_fn_0b1560bcf6d6783f)mb_entry_0b1560bcf6d6783f;
  int32_t mb_result_0b1560bcf6d6783f = mb_target_0b1560bcf6d6783f(this_, user, (void * *)result_out);
  return mb_result_0b1560bcf6d6783f;
}

typedef int32_t (MB_CALL *mb_fn_3ebf3bf311cdf835)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55471b325cbf793b18e123c9(void * this_) {
  void *mb_entry_3ebf3bf311cdf835 = NULL;
  if (this_ != NULL) {
    mb_entry_3ebf3bf311cdf835 = (*(void ***)this_)[12];
  }
  if (mb_entry_3ebf3bf311cdf835 == NULL) {
  return 0;
  }
  mb_fn_3ebf3bf311cdf835 mb_target_3ebf3bf311cdf835 = (mb_fn_3ebf3bf311cdf835)mb_entry_3ebf3bf311cdf835;
  int32_t mb_result_3ebf3bf311cdf835 = mb_target_3ebf3bf311cdf835(this_);
  return mb_result_3ebf3bf311cdf835;
}

typedef int32_t (MB_CALL *mb_fn_6e1f75b10f241aeb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1072759b31608802ee0203f(void * this_, uint64_t * result_out) {
  void *mb_entry_6e1f75b10f241aeb = NULL;
  if (this_ != NULL) {
    mb_entry_6e1f75b10f241aeb = (*(void ***)this_)[6];
  }
  if (mb_entry_6e1f75b10f241aeb == NULL) {
  return 0;
  }
  mb_fn_6e1f75b10f241aeb mb_target_6e1f75b10f241aeb = (mb_fn_6e1f75b10f241aeb)mb_entry_6e1f75b10f241aeb;
  int32_t mb_result_6e1f75b10f241aeb = mb_target_6e1f75b10f241aeb(this_, (void * *)result_out);
  return mb_result_6e1f75b10f241aeb;
}

typedef int32_t (MB_CALL *mb_fn_82616facd1575eb1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d4bbec235b05f3d1b3863ce(void * this_, uint64_t * result_out) {
  void *mb_entry_82616facd1575eb1 = NULL;
  if (this_ != NULL) {
    mb_entry_82616facd1575eb1 = (*(void ***)this_)[9];
  }
  if (mb_entry_82616facd1575eb1 == NULL) {
  return 0;
  }
  mb_fn_82616facd1575eb1 mb_target_82616facd1575eb1 = (mb_fn_82616facd1575eb1)mb_entry_82616facd1575eb1;
  int32_t mb_result_82616facd1575eb1 = mb_target_82616facd1575eb1(this_, (void * *)result_out);
  return mb_result_82616facd1575eb1;
}

typedef int32_t (MB_CALL *mb_fn_0c73efee38fda54f)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8d884b7acb962a0dc66f52f(void * this_, void * key, moonbit_bytes_t result_out) {
  void *mb_entry_0c73efee38fda54f = NULL;
  if (this_ != NULL) {
    mb_entry_0c73efee38fda54f = (*(void ***)this_)[8];
  }
  if (mb_entry_0c73efee38fda54f == NULL) {
  return 0;
  }
  mb_fn_0c73efee38fda54f mb_target_0c73efee38fda54f = (mb_fn_0c73efee38fda54f)mb_entry_0c73efee38fda54f;
  int32_t mb_result_0c73efee38fda54f = mb_target_0c73efee38fda54f(this_, key, (uint8_t *)result_out);
  return mb_result_0c73efee38fda54f;
}

typedef int32_t (MB_CALL *mb_fn_892972a226299de8)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d1a8cf6e27dac9f48c5b9b9(void * this_, void * key, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_892972a226299de8 = NULL;
  if (this_ != NULL) {
    mb_entry_892972a226299de8 = (*(void ***)this_)[10];
  }
  if (mb_entry_892972a226299de8 == NULL) {
  return 0;
  }
  mb_fn_892972a226299de8 mb_target_892972a226299de8 = (mb_fn_892972a226299de8)mb_entry_892972a226299de8;
  int32_t mb_result_892972a226299de8 = mb_target_892972a226299de8(this_, key, value, (uint8_t *)result_out);
  return mb_result_892972a226299de8;
}

typedef int32_t (MB_CALL *mb_fn_f56373ecd0eb42c1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3f8d0627e1eeba547641812(void * this_, void * key, moonbit_bytes_t result_out) {
  void *mb_entry_f56373ecd0eb42c1 = NULL;
  if (this_ != NULL) {
    mb_entry_f56373ecd0eb42c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_f56373ecd0eb42c1 == NULL) {
  return 0;
  }
  mb_fn_f56373ecd0eb42c1 mb_target_f56373ecd0eb42c1 = (mb_fn_f56373ecd0eb42c1)mb_entry_f56373ecd0eb42c1;
  int32_t mb_result_f56373ecd0eb42c1 = mb_target_f56373ecd0eb42c1(this_, key, (void * *)result_out);
  return mb_result_f56373ecd0eb42c1;
}

typedef int32_t (MB_CALL *mb_fn_01c6903efc752eea)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_154f4b0617da805671f55fe2(void * this_, void * key) {
  void *mb_entry_01c6903efc752eea = NULL;
  if (this_ != NULL) {
    mb_entry_01c6903efc752eea = (*(void ***)this_)[11];
  }
  if (mb_entry_01c6903efc752eea == NULL) {
  return 0;
  }
  mb_fn_01c6903efc752eea mb_target_01c6903efc752eea = (mb_fn_01c6903efc752eea)mb_entry_01c6903efc752eea;
  int32_t mb_result_01c6903efc752eea = mb_target_01c6903efc752eea(this_, key);
  return mb_result_01c6903efc752eea;
}

typedef int32_t (MB_CALL *mb_fn_6842e5c0bffec54c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0cec4a495ffc2d628d40502(void * this_, uint32_t * result_out) {
  void *mb_entry_6842e5c0bffec54c = NULL;
  if (this_ != NULL) {
    mb_entry_6842e5c0bffec54c = (*(void ***)this_)[7];
  }
  if (mb_entry_6842e5c0bffec54c == NULL) {
  return 0;
  }
  mb_fn_6842e5c0bffec54c mb_target_6842e5c0bffec54c = (mb_fn_6842e5c0bffec54c)mb_entry_6842e5c0bffec54c;
  int32_t mb_result_6842e5c0bffec54c = mb_target_6842e5c0bffec54c(this_, result_out);
  return mb_result_6842e5c0bffec54c;
}

typedef int32_t (MB_CALL *mb_fn_e5a3bdd0c1f4c421)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e11dc0078946a022561d129b(void * this_, uint64_t * result_out) {
  void *mb_entry_e5a3bdd0c1f4c421 = NULL;
  if (this_ != NULL) {
    mb_entry_e5a3bdd0c1f4c421 = (*(void ***)this_)[6];
  }
  if (mb_entry_e5a3bdd0c1f4c421 == NULL) {
  return 0;
  }
  mb_fn_e5a3bdd0c1f4c421 mb_target_e5a3bdd0c1f4c421 = (mb_fn_e5a3bdd0c1f4c421)mb_entry_e5a3bdd0c1f4c421;
  int32_t mb_result_e5a3bdd0c1f4c421 = mb_target_e5a3bdd0c1f4c421(this_, (void * *)result_out);
  return mb_result_e5a3bdd0c1f4c421;
}

typedef int32_t (MB_CALL *mb_fn_23bfc0c74af185ae)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16337bfb81432d7b7b9dd004(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_23bfc0c74af185ae = NULL;
  if (this_ != NULL) {
    mb_entry_23bfc0c74af185ae = (*(void ***)this_)[6];
  }
  if (mb_entry_23bfc0c74af185ae == NULL) {
  return 0;
  }
  mb_fn_23bfc0c74af185ae mb_target_23bfc0c74af185ae = (mb_fn_23bfc0c74af185ae)mb_entry_23bfc0c74af185ae;
  int32_t mb_result_23bfc0c74af185ae = mb_target_23bfc0c74af185ae(this_, index, (void * *)result_out);
  return mb_result_23bfc0c74af185ae;
}

typedef int32_t (MB_CALL *mb_fn_18e3b230f94b42b3)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3c257f821be9974d3160f51(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_18e3b230f94b42b3 = NULL;
  if (this_ != NULL) {
    mb_entry_18e3b230f94b42b3 = (*(void ***)this_)[9];
  }
  if (mb_entry_18e3b230f94b42b3 == NULL) {
  return 0;
  }
  mb_fn_18e3b230f94b42b3 mb_target_18e3b230f94b42b3 = (mb_fn_18e3b230f94b42b3)mb_entry_18e3b230f94b42b3;
  int32_t mb_result_18e3b230f94b42b3 = mb_target_18e3b230f94b42b3(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_18e3b230f94b42b3;
}

typedef int32_t (MB_CALL *mb_fn_2b960c301d00fabc)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d10c4a410df77b313e73ea68(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_2b960c301d00fabc = NULL;
  if (this_ != NULL) {
    mb_entry_2b960c301d00fabc = (*(void ***)this_)[8];
  }
  if (mb_entry_2b960c301d00fabc == NULL) {
  return 0;
  }
  mb_fn_2b960c301d00fabc mb_target_2b960c301d00fabc = (mb_fn_2b960c301d00fabc)mb_entry_2b960c301d00fabc;
  int32_t mb_result_2b960c301d00fabc = mb_target_2b960c301d00fabc(this_, value, index, (uint8_t *)result_out);
  return mb_result_2b960c301d00fabc;
}

typedef int32_t (MB_CALL *mb_fn_9b7093eb6b9f6e6f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec4a4622fd42b68a0729804c(void * this_, uint32_t * result_out) {
  void *mb_entry_9b7093eb6b9f6e6f = NULL;
  if (this_ != NULL) {
    mb_entry_9b7093eb6b9f6e6f = (*(void ***)this_)[7];
  }
  if (mb_entry_9b7093eb6b9f6e6f == NULL) {
  return 0;
  }
  mb_fn_9b7093eb6b9f6e6f mb_target_9b7093eb6b9f6e6f = (mb_fn_9b7093eb6b9f6e6f)mb_entry_9b7093eb6b9f6e6f;
  int32_t mb_result_9b7093eb6b9f6e6f = mb_target_9b7093eb6b9f6e6f(this_, result_out);
  return mb_result_9b7093eb6b9f6e6f;
}

typedef int32_t (MB_CALL *mb_fn_4beb92fd13dea741)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe5e90cbdee6064da4b6f51a(void * this_) {
  void *mb_entry_4beb92fd13dea741 = NULL;
  if (this_ != NULL) {
    mb_entry_4beb92fd13dea741 = (*(void ***)this_)[7];
  }
  if (mb_entry_4beb92fd13dea741 == NULL) {
  return 0;
  }
  mb_fn_4beb92fd13dea741 mb_target_4beb92fd13dea741 = (mb_fn_4beb92fd13dea741)mb_entry_4beb92fd13dea741;
  int32_t mb_result_4beb92fd13dea741 = mb_target_4beb92fd13dea741(this_);
  return mb_result_4beb92fd13dea741;
}

typedef int32_t (MB_CALL *mb_fn_bafd6231c85f0330)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54d9ef7adbf92d58bc251f2d(void * this_, uint64_t * result_out) {
  void *mb_entry_bafd6231c85f0330 = NULL;
  if (this_ != NULL) {
    mb_entry_bafd6231c85f0330 = (*(void ***)this_)[19];
  }
  if (mb_entry_bafd6231c85f0330 == NULL) {
  return 0;
  }
  mb_fn_bafd6231c85f0330 mb_target_bafd6231c85f0330 = (mb_fn_bafd6231c85f0330)mb_entry_bafd6231c85f0330;
  int32_t mb_result_bafd6231c85f0330 = mb_target_bafd6231c85f0330(this_, (void * *)result_out);
  return mb_result_bafd6231c85f0330;
}

typedef int32_t (MB_CALL *mb_fn_e5ec8681cab80e0a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99b14ccb96aff42030d70516(void * this_, uint64_t * result_out) {
  void *mb_entry_e5ec8681cab80e0a = NULL;
  if (this_ != NULL) {
    mb_entry_e5ec8681cab80e0a = (*(void ***)this_)[10];
  }
  if (mb_entry_e5ec8681cab80e0a == NULL) {
  return 0;
  }
  mb_fn_e5ec8681cab80e0a mb_target_e5ec8681cab80e0a = (mb_fn_e5ec8681cab80e0a)mb_entry_e5ec8681cab80e0a;
  int32_t mb_result_e5ec8681cab80e0a = mb_target_e5ec8681cab80e0a(this_, (void * *)result_out);
  return mb_result_e5ec8681cab80e0a;
}

typedef int32_t (MB_CALL *mb_fn_7813bd10211215c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a2493061cc8618c07bbf404(void * this_, uint64_t * result_out) {
  void *mb_entry_7813bd10211215c8 = NULL;
  if (this_ != NULL) {
    mb_entry_7813bd10211215c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_7813bd10211215c8 == NULL) {
  return 0;
  }
  mb_fn_7813bd10211215c8 mb_target_7813bd10211215c8 = (mb_fn_7813bd10211215c8)mb_entry_7813bd10211215c8;
  int32_t mb_result_7813bd10211215c8 = mb_target_7813bd10211215c8(this_, (void * *)result_out);
  return mb_result_7813bd10211215c8;
}

typedef int32_t (MB_CALL *mb_fn_fbba22b9f3c1bc03)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37eca80128d0ea92b2cea693(void * this_, uint64_t * result_out) {
  void *mb_entry_fbba22b9f3c1bc03 = NULL;
  if (this_ != NULL) {
    mb_entry_fbba22b9f3c1bc03 = (*(void ***)this_)[13];
  }
  if (mb_entry_fbba22b9f3c1bc03 == NULL) {
  return 0;
  }
  mb_fn_fbba22b9f3c1bc03 mb_target_fbba22b9f3c1bc03 = (mb_fn_fbba22b9f3c1bc03)mb_entry_fbba22b9f3c1bc03;
  int32_t mb_result_fbba22b9f3c1bc03 = mb_target_fbba22b9f3c1bc03(this_, (void * *)result_out);
  return mb_result_fbba22b9f3c1bc03;
}

typedef int32_t (MB_CALL *mb_fn_bba871beec2e01e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0d965fa63cfaf02e8f86975(void * this_, uint64_t * result_out) {
  void *mb_entry_bba871beec2e01e7 = NULL;
  if (this_ != NULL) {
    mb_entry_bba871beec2e01e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_bba871beec2e01e7 == NULL) {
  return 0;
  }
  mb_fn_bba871beec2e01e7 mb_target_bba871beec2e01e7 = (mb_fn_bba871beec2e01e7)mb_entry_bba871beec2e01e7;
  int32_t mb_result_bba871beec2e01e7 = mb_target_bba871beec2e01e7(this_, (void * *)result_out);
  return mb_result_bba871beec2e01e7;
}

typedef int32_t (MB_CALL *mb_fn_9192774b8d47391e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2204550ceb11e27ccdf46e78(void * this_, uint64_t * result_out) {
  void *mb_entry_9192774b8d47391e = NULL;
  if (this_ != NULL) {
    mb_entry_9192774b8d47391e = (*(void ***)this_)[12];
  }
  if (mb_entry_9192774b8d47391e == NULL) {
  return 0;
  }
  mb_fn_9192774b8d47391e mb_target_9192774b8d47391e = (mb_fn_9192774b8d47391e)mb_entry_9192774b8d47391e;
  int32_t mb_result_9192774b8d47391e = mb_target_9192774b8d47391e(this_, (void * *)result_out);
  return mb_result_9192774b8d47391e;
}

typedef int32_t (MB_CALL *mb_fn_b92bfaeb31b60c7f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_407526775a979a6e783a8058(void * this_, uint64_t * result_out) {
  void *mb_entry_b92bfaeb31b60c7f = NULL;
  if (this_ != NULL) {
    mb_entry_b92bfaeb31b60c7f = (*(void ***)this_)[6];
  }
  if (mb_entry_b92bfaeb31b60c7f == NULL) {
  return 0;
  }
  mb_fn_b92bfaeb31b60c7f mb_target_b92bfaeb31b60c7f = (mb_fn_b92bfaeb31b60c7f)mb_entry_b92bfaeb31b60c7f;
  int32_t mb_result_b92bfaeb31b60c7f = mb_target_b92bfaeb31b60c7f(this_, (void * *)result_out);
  return mb_result_b92bfaeb31b60c7f;
}

typedef int32_t (MB_CALL *mb_fn_e052e12fc842b1bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_182dba90aa641b12358f20a2(void * this_, uint64_t * result_out) {
  void *mb_entry_e052e12fc842b1bf = NULL;
  if (this_ != NULL) {
    mb_entry_e052e12fc842b1bf = (*(void ***)this_)[17];
  }
  if (mb_entry_e052e12fc842b1bf == NULL) {
  return 0;
  }
  mb_fn_e052e12fc842b1bf mb_target_e052e12fc842b1bf = (mb_fn_e052e12fc842b1bf)mb_entry_e052e12fc842b1bf;
  int32_t mb_result_e052e12fc842b1bf = mb_target_e052e12fc842b1bf(this_, (void * *)result_out);
  return mb_result_e052e12fc842b1bf;
}

typedef int32_t (MB_CALL *mb_fn_6657a38d461d27f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce7f010d90853a454a43c75a(void * this_, uint64_t * result_out) {
  void *mb_entry_6657a38d461d27f3 = NULL;
  if (this_ != NULL) {
    mb_entry_6657a38d461d27f3 = (*(void ***)this_)[15];
  }
  if (mb_entry_6657a38d461d27f3 == NULL) {
  return 0;
  }
  mb_fn_6657a38d461d27f3 mb_target_6657a38d461d27f3 = (mb_fn_6657a38d461d27f3)mb_entry_6657a38d461d27f3;
  int32_t mb_result_6657a38d461d27f3 = mb_target_6657a38d461d27f3(this_, (void * *)result_out);
  return mb_result_6657a38d461d27f3;
}

typedef int32_t (MB_CALL *mb_fn_ede94200eba451d7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c29527878200140ef5a2ced0(void * this_, int32_t * result_out) {
  void *mb_entry_ede94200eba451d7 = NULL;
  if (this_ != NULL) {
    mb_entry_ede94200eba451d7 = (*(void ***)this_)[8];
  }
  if (mb_entry_ede94200eba451d7 == NULL) {
  return 0;
  }
  mb_fn_ede94200eba451d7 mb_target_ede94200eba451d7 = (mb_fn_ede94200eba451d7)mb_entry_ede94200eba451d7;
  int32_t mb_result_ede94200eba451d7 = mb_target_ede94200eba451d7(this_, result_out);
  return mb_result_ede94200eba451d7;
}

typedef int32_t (MB_CALL *mb_fn_1046f55ab3ac536b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_465a02ac61b438bdf69a2c11(void * this_, uint64_t * result_out) {
  void *mb_entry_1046f55ab3ac536b = NULL;
  if (this_ != NULL) {
    mb_entry_1046f55ab3ac536b = (*(void ***)this_)[6];
  }
  if (mb_entry_1046f55ab3ac536b == NULL) {
  return 0;
  }
  mb_fn_1046f55ab3ac536b mb_target_1046f55ab3ac536b = (mb_fn_1046f55ab3ac536b)mb_entry_1046f55ab3ac536b;
  int32_t mb_result_1046f55ab3ac536b = mb_target_1046f55ab3ac536b(this_, (void * *)result_out);
  return mb_result_1046f55ab3ac536b;
}

typedef int32_t (MB_CALL *mb_fn_102606a9fbcc621a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee87a6423438f7af5e947f94(void * this_, void * value) {
  void *mb_entry_102606a9fbcc621a = NULL;
  if (this_ != NULL) {
    mb_entry_102606a9fbcc621a = (*(void ***)this_)[11];
  }
  if (mb_entry_102606a9fbcc621a == NULL) {
  return 0;
  }
  mb_fn_102606a9fbcc621a mb_target_102606a9fbcc621a = (mb_fn_102606a9fbcc621a)mb_entry_102606a9fbcc621a;
  int32_t mb_result_102606a9fbcc621a = mb_target_102606a9fbcc621a(this_, value);
  return mb_result_102606a9fbcc621a;
}

typedef int32_t (MB_CALL *mb_fn_e9b5879a79e10b3f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b8b7407426a76a83e5a6369(void * this_, void * value) {
  void *mb_entry_e9b5879a79e10b3f = NULL;
  if (this_ != NULL) {
    mb_entry_e9b5879a79e10b3f = (*(void ***)this_)[14];
  }
  if (mb_entry_e9b5879a79e10b3f == NULL) {
  return 0;
  }
  mb_fn_e9b5879a79e10b3f mb_target_e9b5879a79e10b3f = (mb_fn_e9b5879a79e10b3f)mb_entry_e9b5879a79e10b3f;
  int32_t mb_result_e9b5879a79e10b3f = mb_target_e9b5879a79e10b3f(this_, value);
  return mb_result_e9b5879a79e10b3f;
}

typedef int32_t (MB_CALL *mb_fn_63af92e755b2400d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34461bd8b67dc44acf1242e1(void * this_, void * value) {
  void *mb_entry_63af92e755b2400d = NULL;
  if (this_ != NULL) {
    mb_entry_63af92e755b2400d = (*(void ***)this_)[7];
  }
  if (mb_entry_63af92e755b2400d == NULL) {
  return 0;
  }
  mb_fn_63af92e755b2400d mb_target_63af92e755b2400d = (mb_fn_63af92e755b2400d)mb_entry_63af92e755b2400d;
  int32_t mb_result_63af92e755b2400d = mb_target_63af92e755b2400d(this_, value);
  return mb_result_63af92e755b2400d;
}

typedef int32_t (MB_CALL *mb_fn_44c9e696aa07c9f8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61ed28fb4ea545da73c3145a(void * this_, void * value) {
  void *mb_entry_44c9e696aa07c9f8 = NULL;
  if (this_ != NULL) {
    mb_entry_44c9e696aa07c9f8 = (*(void ***)this_)[7];
  }
  if (mb_entry_44c9e696aa07c9f8 == NULL) {
  return 0;
  }
  mb_fn_44c9e696aa07c9f8 mb_target_44c9e696aa07c9f8 = (mb_fn_44c9e696aa07c9f8)mb_entry_44c9e696aa07c9f8;
  int32_t mb_result_44c9e696aa07c9f8 = mb_target_44c9e696aa07c9f8(this_, value);
  return mb_result_44c9e696aa07c9f8;
}

typedef int32_t (MB_CALL *mb_fn_cdc47c86dae8c747)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6890622399e0ca0e72f51638(void * this_, void * value) {
  void *mb_entry_cdc47c86dae8c747 = NULL;
  if (this_ != NULL) {
    mb_entry_cdc47c86dae8c747 = (*(void ***)this_)[18];
  }
  if (mb_entry_cdc47c86dae8c747 == NULL) {
  return 0;
  }
  mb_fn_cdc47c86dae8c747 mb_target_cdc47c86dae8c747 = (mb_fn_cdc47c86dae8c747)mb_entry_cdc47c86dae8c747;
  int32_t mb_result_cdc47c86dae8c747 = mb_target_cdc47c86dae8c747(this_, value);
  return mb_result_cdc47c86dae8c747;
}

typedef int32_t (MB_CALL *mb_fn_c30037f2b35cbd2a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5741aa20e64b372a7f0dee3(void * this_, void * value) {
  void *mb_entry_c30037f2b35cbd2a = NULL;
  if (this_ != NULL) {
    mb_entry_c30037f2b35cbd2a = (*(void ***)this_)[16];
  }
  if (mb_entry_c30037f2b35cbd2a == NULL) {
  return 0;
  }
  mb_fn_c30037f2b35cbd2a mb_target_c30037f2b35cbd2a = (mb_fn_c30037f2b35cbd2a)mb_entry_c30037f2b35cbd2a;
  int32_t mb_result_c30037f2b35cbd2a = mb_target_c30037f2b35cbd2a(this_, value);
  return mb_result_c30037f2b35cbd2a;
}

typedef int32_t (MB_CALL *mb_fn_8452ba210b30ab61)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_938e7e78b31792bc52423f0a(void * this_, int32_t value) {
  void *mb_entry_8452ba210b30ab61 = NULL;
  if (this_ != NULL) {
    mb_entry_8452ba210b30ab61 = (*(void ***)this_)[9];
  }
  if (mb_entry_8452ba210b30ab61 == NULL) {
  return 0;
  }
  mb_fn_8452ba210b30ab61 mb_target_8452ba210b30ab61 = (mb_fn_8452ba210b30ab61)mb_entry_8452ba210b30ab61;
  int32_t mb_result_8452ba210b30ab61 = mb_target_8452ba210b30ab61(this_, value);
  return mb_result_8452ba210b30ab61;
}

typedef int32_t (MB_CALL *mb_fn_e06ade5485fb7c47)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8e0c376ebf7d9435847d1ef(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_e06ade5485fb7c47 = NULL;
  if (this_ != NULL) {
    mb_entry_e06ade5485fb7c47 = (*(void ***)this_)[6];
  }
  if (mb_entry_e06ade5485fb7c47 == NULL) {
  return 0;
  }
  mb_fn_e06ade5485fb7c47 mb_target_e06ade5485fb7c47 = (mb_fn_e06ade5485fb7c47)mb_entry_e06ade5485fb7c47;
  int32_t mb_result_e06ade5485fb7c47 = mb_target_e06ade5485fb7c47(this_, user, (void * *)result_out);
  return mb_result_e06ade5485fb7c47;
}

typedef int32_t (MB_CALL *mb_fn_a2bffd115035934c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_185862c696ba5ef21cc89de1(void * this_) {
  void *mb_entry_a2bffd115035934c = NULL;
  if (this_ != NULL) {
    mb_entry_a2bffd115035934c = (*(void ***)this_)[7];
  }
  if (mb_entry_a2bffd115035934c == NULL) {
  return 0;
  }
  mb_fn_a2bffd115035934c mb_target_a2bffd115035934c = (mb_fn_a2bffd115035934c)mb_entry_a2bffd115035934c;
  int32_t mb_result_a2bffd115035934c = mb_target_a2bffd115035934c(this_);
  return mb_result_a2bffd115035934c;
}

typedef int32_t (MB_CALL *mb_fn_dfea0d7a528053e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a55ff85b3a414c8184ee5bc(void * this_, uint64_t * result_out) {
  void *mb_entry_dfea0d7a528053e0 = NULL;
  if (this_ != NULL) {
    mb_entry_dfea0d7a528053e0 = (*(void ***)this_)[15];
  }
  if (mb_entry_dfea0d7a528053e0 == NULL) {
  return 0;
  }
  mb_fn_dfea0d7a528053e0 mb_target_dfea0d7a528053e0 = (mb_fn_dfea0d7a528053e0)mb_entry_dfea0d7a528053e0;
  int32_t mb_result_dfea0d7a528053e0 = mb_target_dfea0d7a528053e0(this_, (void * *)result_out);
  return mb_result_dfea0d7a528053e0;
}

typedef int32_t (MB_CALL *mb_fn_e2f1e2be48c677e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a6f6301303f174337530a3d(void * this_, uint64_t * result_out) {
  void *mb_entry_e2f1e2be48c677e8 = NULL;
  if (this_ != NULL) {
    mb_entry_e2f1e2be48c677e8 = (*(void ***)this_)[12];
  }
  if (mb_entry_e2f1e2be48c677e8 == NULL) {
  return 0;
  }
  mb_fn_e2f1e2be48c677e8 mb_target_e2f1e2be48c677e8 = (mb_fn_e2f1e2be48c677e8)mb_entry_e2f1e2be48c677e8;
  int32_t mb_result_e2f1e2be48c677e8 = mb_target_e2f1e2be48c677e8(this_, (void * *)result_out);
  return mb_result_e2f1e2be48c677e8;
}

typedef int32_t (MB_CALL *mb_fn_760ec3d74610551f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d98d3ef16c5d47c66817fb42(void * this_, uint64_t * result_out) {
  void *mb_entry_760ec3d74610551f = NULL;
  if (this_ != NULL) {
    mb_entry_760ec3d74610551f = (*(void ***)this_)[6];
  }
  if (mb_entry_760ec3d74610551f == NULL) {
  return 0;
  }
  mb_fn_760ec3d74610551f mb_target_760ec3d74610551f = (mb_fn_760ec3d74610551f)mb_entry_760ec3d74610551f;
  int32_t mb_result_760ec3d74610551f = mb_target_760ec3d74610551f(this_, (void * *)result_out);
  return mb_result_760ec3d74610551f;
}

typedef int32_t (MB_CALL *mb_fn_8a2940865c99f9e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dca1bc9c823a80e1336c99d4(void * this_, uint64_t * result_out) {
  void *mb_entry_8a2940865c99f9e0 = NULL;
  if (this_ != NULL) {
    mb_entry_8a2940865c99f9e0 = (*(void ***)this_)[14];
  }
  if (mb_entry_8a2940865c99f9e0 == NULL) {
  return 0;
  }
  mb_fn_8a2940865c99f9e0 mb_target_8a2940865c99f9e0 = (mb_fn_8a2940865c99f9e0)mb_entry_8a2940865c99f9e0;
  int32_t mb_result_8a2940865c99f9e0 = mb_target_8a2940865c99f9e0(this_, (void * *)result_out);
  return mb_result_8a2940865c99f9e0;
}

typedef int32_t (MB_CALL *mb_fn_9659981bca607372)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9927ee42fd0899394d39571a(void * this_, uint64_t * result_out) {
  void *mb_entry_9659981bca607372 = NULL;
  if (this_ != NULL) {
    mb_entry_9659981bca607372 = (*(void ***)this_)[8];
  }
  if (mb_entry_9659981bca607372 == NULL) {
  return 0;
  }
  mb_fn_9659981bca607372 mb_target_9659981bca607372 = (mb_fn_9659981bca607372)mb_entry_9659981bca607372;
  int32_t mb_result_9659981bca607372 = mb_target_9659981bca607372(this_, (void * *)result_out);
  return mb_result_9659981bca607372;
}

typedef int32_t (MB_CALL *mb_fn_5a4769ecf2462414)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00a6380e996f045a53381da0(void * this_, int32_t * result_out) {
  void *mb_entry_5a4769ecf2462414 = NULL;
  if (this_ != NULL) {
    mb_entry_5a4769ecf2462414 = (*(void ***)this_)[10];
  }
  if (mb_entry_5a4769ecf2462414 == NULL) {
  return 0;
  }
  mb_fn_5a4769ecf2462414 mb_target_5a4769ecf2462414 = (mb_fn_5a4769ecf2462414)mb_entry_5a4769ecf2462414;
  int32_t mb_result_5a4769ecf2462414 = mb_target_5a4769ecf2462414(this_, result_out);
  return mb_result_5a4769ecf2462414;
}

typedef int32_t (MB_CALL *mb_fn_42cfd1a9c95856c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dda7416d77c197f824881cb(void * this_, uint64_t * result_out) {
  void *mb_entry_42cfd1a9c95856c1 = NULL;
  if (this_ != NULL) {
    mb_entry_42cfd1a9c95856c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_42cfd1a9c95856c1 == NULL) {
  return 0;
  }
  mb_fn_42cfd1a9c95856c1 mb_target_42cfd1a9c95856c1 = (mb_fn_42cfd1a9c95856c1)mb_entry_42cfd1a9c95856c1;
  int32_t mb_result_42cfd1a9c95856c1 = mb_target_42cfd1a9c95856c1(this_, (void * *)result_out);
  return mb_result_42cfd1a9c95856c1;
}

typedef int32_t (MB_CALL *mb_fn_b5e023a0d83158ae)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffc077725003ab1557cbf6be(void * this_, int32_t * result_out) {
  void *mb_entry_b5e023a0d83158ae = NULL;
  if (this_ != NULL) {
    mb_entry_b5e023a0d83158ae = (*(void ***)this_)[6];
  }
  if (mb_entry_b5e023a0d83158ae == NULL) {
  return 0;
  }
  mb_fn_b5e023a0d83158ae mb_target_b5e023a0d83158ae = (mb_fn_b5e023a0d83158ae)mb_entry_b5e023a0d83158ae;
  int32_t mb_result_b5e023a0d83158ae = mb_target_b5e023a0d83158ae(this_, result_out);
  return mb_result_b5e023a0d83158ae;
}

typedef int32_t (MB_CALL *mb_fn_9c535143be7ebd6d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77dd3f9ff5f4feccad9f931e(void * this_, void * value) {
  void *mb_entry_9c535143be7ebd6d = NULL;
  if (this_ != NULL) {
    mb_entry_9c535143be7ebd6d = (*(void ***)this_)[13];
  }
  if (mb_entry_9c535143be7ebd6d == NULL) {
  return 0;
  }
  mb_fn_9c535143be7ebd6d mb_target_9c535143be7ebd6d = (mb_fn_9c535143be7ebd6d)mb_entry_9c535143be7ebd6d;
  int32_t mb_result_9c535143be7ebd6d = mb_target_9c535143be7ebd6d(this_, value);
  return mb_result_9c535143be7ebd6d;
}

typedef int32_t (MB_CALL *mb_fn_0183cb780caa3d9b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_326cc2376ab9649ca814d5c3(void * this_, void * value) {
  void *mb_entry_0183cb780caa3d9b = NULL;
  if (this_ != NULL) {
    mb_entry_0183cb780caa3d9b = (*(void ***)this_)[9];
  }
  if (mb_entry_0183cb780caa3d9b == NULL) {
  return 0;
  }
  mb_fn_0183cb780caa3d9b mb_target_0183cb780caa3d9b = (mb_fn_0183cb780caa3d9b)mb_entry_0183cb780caa3d9b;
  int32_t mb_result_0183cb780caa3d9b = mb_target_0183cb780caa3d9b(this_, value);
  return mb_result_0183cb780caa3d9b;
}

typedef int32_t (MB_CALL *mb_fn_857af4705664e4d8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7a629f3a42e3477dd788127(void * this_, int32_t value) {
  void *mb_entry_857af4705664e4d8 = NULL;
  if (this_ != NULL) {
    mb_entry_857af4705664e4d8 = (*(void ***)this_)[11];
  }
  if (mb_entry_857af4705664e4d8 == NULL) {
  return 0;
  }
  mb_fn_857af4705664e4d8 mb_target_857af4705664e4d8 = (mb_fn_857af4705664e4d8)mb_entry_857af4705664e4d8;
  int32_t mb_result_857af4705664e4d8 = mb_target_857af4705664e4d8(this_, value);
  return mb_result_857af4705664e4d8;
}

typedef int32_t (MB_CALL *mb_fn_729f8aad49f0ebf0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1fece6093f0874bd6e028d1(void * this_, int32_t value) {
  void *mb_entry_729f8aad49f0ebf0 = NULL;
  if (this_ != NULL) {
    mb_entry_729f8aad49f0ebf0 = (*(void ***)this_)[7];
  }
  if (mb_entry_729f8aad49f0ebf0 == NULL) {
  return 0;
  }
  mb_fn_729f8aad49f0ebf0 mb_target_729f8aad49f0ebf0 = (mb_fn_729f8aad49f0ebf0)mb_entry_729f8aad49f0ebf0;
  int32_t mb_result_729f8aad49f0ebf0 = mb_target_729f8aad49f0ebf0(this_, value);
  return mb_result_729f8aad49f0ebf0;
}

typedef int32_t (MB_CALL *mb_fn_15df355a4411723f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4f44cfa8f44bac9ddf19301(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_15df355a4411723f = NULL;
  if (this_ != NULL) {
    mb_entry_15df355a4411723f = (*(void ***)this_)[6];
  }
  if (mb_entry_15df355a4411723f == NULL) {
  return 0;
  }
  mb_fn_15df355a4411723f mb_target_15df355a4411723f = (mb_fn_15df355a4411723f)mb_entry_15df355a4411723f;
  int32_t mb_result_15df355a4411723f = mb_target_15df355a4411723f(this_, user, (void * *)result_out);
  return mb_result_15df355a4411723f;
}

typedef int32_t (MB_CALL *mb_fn_dd28f32f18b979a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b8e99a8de78db865aa53762(void * this_, uint64_t * result_out) {
  void *mb_entry_dd28f32f18b979a0 = NULL;
  if (this_ != NULL) {
    mb_entry_dd28f32f18b979a0 = (*(void ***)this_)[16];
  }
  if (mb_entry_dd28f32f18b979a0 == NULL) {
  return 0;
  }
  mb_fn_dd28f32f18b979a0 mb_target_dd28f32f18b979a0 = (mb_fn_dd28f32f18b979a0)mb_entry_dd28f32f18b979a0;
  int32_t mb_result_dd28f32f18b979a0 = mb_target_dd28f32f18b979a0(this_, (void * *)result_out);
  return mb_result_dd28f32f18b979a0;
}

typedef int32_t (MB_CALL *mb_fn_1df975c251802d2a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5419247d28245e5c2dadbf5f(void * this_, uint64_t * result_out) {
  void *mb_entry_1df975c251802d2a = NULL;
  if (this_ != NULL) {
    mb_entry_1df975c251802d2a = (*(void ***)this_)[15];
  }
  if (mb_entry_1df975c251802d2a == NULL) {
  return 0;
  }
  mb_fn_1df975c251802d2a mb_target_1df975c251802d2a = (mb_fn_1df975c251802d2a)mb_entry_1df975c251802d2a;
  int32_t mb_result_1df975c251802d2a = mb_target_1df975c251802d2a(this_, (void * *)result_out);
  return mb_result_1df975c251802d2a;
}

typedef int32_t (MB_CALL *mb_fn_ab4d980279fc8d15)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c04c0b7bd15830136198c201(void * this_, uint64_t * result_out) {
  void *mb_entry_ab4d980279fc8d15 = NULL;
  if (this_ != NULL) {
    mb_entry_ab4d980279fc8d15 = (*(void ***)this_)[12];
  }
  if (mb_entry_ab4d980279fc8d15 == NULL) {
  return 0;
  }
  mb_fn_ab4d980279fc8d15 mb_target_ab4d980279fc8d15 = (mb_fn_ab4d980279fc8d15)mb_entry_ab4d980279fc8d15;
  int32_t mb_result_ab4d980279fc8d15 = mb_target_ab4d980279fc8d15(this_, (void * *)result_out);
  return mb_result_ab4d980279fc8d15;
}

typedef int32_t (MB_CALL *mb_fn_4f945c2005b546f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a0b0a28d8aef7386349f198(void * this_, uint64_t * result_out) {
  void *mb_entry_4f945c2005b546f7 = NULL;
  if (this_ != NULL) {
    mb_entry_4f945c2005b546f7 = (*(void ***)this_)[14];
  }
  if (mb_entry_4f945c2005b546f7 == NULL) {
  return 0;
  }
  mb_fn_4f945c2005b546f7 mb_target_4f945c2005b546f7 = (mb_fn_4f945c2005b546f7)mb_entry_4f945c2005b546f7;
  int32_t mb_result_4f945c2005b546f7 = mb_target_4f945c2005b546f7(this_, (void * *)result_out);
  return mb_result_4f945c2005b546f7;
}

typedef int32_t (MB_CALL *mb_fn_29e45ad2fd13960e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e254dc86b0b4744a5ec171ab(void * this_, uint64_t * result_out) {
  void *mb_entry_29e45ad2fd13960e = NULL;
  if (this_ != NULL) {
    mb_entry_29e45ad2fd13960e = (*(void ***)this_)[8];
  }
  if (mb_entry_29e45ad2fd13960e == NULL) {
  return 0;
  }
  mb_fn_29e45ad2fd13960e mb_target_29e45ad2fd13960e = (mb_fn_29e45ad2fd13960e)mb_entry_29e45ad2fd13960e;
  int32_t mb_result_29e45ad2fd13960e = mb_target_29e45ad2fd13960e(this_, (void * *)result_out);
  return mb_result_29e45ad2fd13960e;
}

typedef int32_t (MB_CALL *mb_fn_875a9d59c1f25c99)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b37208751a765bc43d7281c0(void * this_, int32_t * result_out) {
  void *mb_entry_875a9d59c1f25c99 = NULL;
  if (this_ != NULL) {
    mb_entry_875a9d59c1f25c99 = (*(void ***)this_)[10];
  }
  if (mb_entry_875a9d59c1f25c99 == NULL) {
  return 0;
  }
  mb_fn_875a9d59c1f25c99 mb_target_875a9d59c1f25c99 = (mb_fn_875a9d59c1f25c99)mb_entry_875a9d59c1f25c99;
  int32_t mb_result_875a9d59c1f25c99 = mb_target_875a9d59c1f25c99(this_, result_out);
  return mb_result_875a9d59c1f25c99;
}

typedef int32_t (MB_CALL *mb_fn_5783452d6fca5e1a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ffe96ec213a96a630730352(void * this_, int32_t * result_out) {
  void *mb_entry_5783452d6fca5e1a = NULL;
  if (this_ != NULL) {
    mb_entry_5783452d6fca5e1a = (*(void ***)this_)[6];
  }
  if (mb_entry_5783452d6fca5e1a == NULL) {
  return 0;
  }
  mb_fn_5783452d6fca5e1a mb_target_5783452d6fca5e1a = (mb_fn_5783452d6fca5e1a)mb_entry_5783452d6fca5e1a;
  int32_t mb_result_5783452d6fca5e1a = mb_target_5783452d6fca5e1a(this_, result_out);
  return mb_result_5783452d6fca5e1a;
}

typedef int32_t (MB_CALL *mb_fn_7dd98affa8de352c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ea3f7f04c8923bb83b1c8fe(void * this_, void * value) {
  void *mb_entry_7dd98affa8de352c = NULL;
  if (this_ != NULL) {
    mb_entry_7dd98affa8de352c = (*(void ***)this_)[13];
  }
  if (mb_entry_7dd98affa8de352c == NULL) {
  return 0;
  }
  mb_fn_7dd98affa8de352c mb_target_7dd98affa8de352c = (mb_fn_7dd98affa8de352c)mb_entry_7dd98affa8de352c;
  int32_t mb_result_7dd98affa8de352c = mb_target_7dd98affa8de352c(this_, value);
  return mb_result_7dd98affa8de352c;
}

typedef int32_t (MB_CALL *mb_fn_11f9421627fd8fef)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4b6813e5b953735ad0ebc02(void * this_, void * value) {
  void *mb_entry_11f9421627fd8fef = NULL;
  if (this_ != NULL) {
    mb_entry_11f9421627fd8fef = (*(void ***)this_)[9];
  }
  if (mb_entry_11f9421627fd8fef == NULL) {
  return 0;
  }
  mb_fn_11f9421627fd8fef mb_target_11f9421627fd8fef = (mb_fn_11f9421627fd8fef)mb_entry_11f9421627fd8fef;
  int32_t mb_result_11f9421627fd8fef = mb_target_11f9421627fd8fef(this_, value);
  return mb_result_11f9421627fd8fef;
}

typedef int32_t (MB_CALL *mb_fn_0d7843408e33ce3d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0316c8f1670d5df90a16611(void * this_, int32_t value) {
  void *mb_entry_0d7843408e33ce3d = NULL;
  if (this_ != NULL) {
    mb_entry_0d7843408e33ce3d = (*(void ***)this_)[11];
  }
  if (mb_entry_0d7843408e33ce3d == NULL) {
  return 0;
  }
  mb_fn_0d7843408e33ce3d mb_target_0d7843408e33ce3d = (mb_fn_0d7843408e33ce3d)mb_entry_0d7843408e33ce3d;
  int32_t mb_result_0d7843408e33ce3d = mb_target_0d7843408e33ce3d(this_, value);
  return mb_result_0d7843408e33ce3d;
}

typedef int32_t (MB_CALL *mb_fn_40f16060159d64b0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c7442b461ce556c9f4afc56(void * this_, int32_t value) {
  void *mb_entry_40f16060159d64b0 = NULL;
  if (this_ != NULL) {
    mb_entry_40f16060159d64b0 = (*(void ***)this_)[7];
  }
  if (mb_entry_40f16060159d64b0 == NULL) {
  return 0;
  }
  mb_fn_40f16060159d64b0 mb_target_40f16060159d64b0 = (mb_fn_40f16060159d64b0)mb_entry_40f16060159d64b0;
  int32_t mb_result_40f16060159d64b0 = mb_target_40f16060159d64b0(this_, value);
  return mb_result_40f16060159d64b0;
}

typedef int32_t (MB_CALL *mb_fn_5dcb10cb07986fc6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8774301641b5a63740a7f3c0(void * this_) {
  void *mb_entry_5dcb10cb07986fc6 = NULL;
  if (this_ != NULL) {
    mb_entry_5dcb10cb07986fc6 = (*(void ***)this_)[8];
  }
  if (mb_entry_5dcb10cb07986fc6 == NULL) {
  return 0;
  }
  mb_fn_5dcb10cb07986fc6 mb_target_5dcb10cb07986fc6 = (mb_fn_5dcb10cb07986fc6)mb_entry_5dcb10cb07986fc6;
  int32_t mb_result_5dcb10cb07986fc6 = mb_target_5dcb10cb07986fc6(this_);
  return mb_result_5dcb10cb07986fc6;
}

typedef int32_t (MB_CALL *mb_fn_6383b6f02e19a100)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5c7c95366659f02a47a553d(void * this_) {
  void *mb_entry_6383b6f02e19a100 = NULL;
  if (this_ != NULL) {
    mb_entry_6383b6f02e19a100 = (*(void ***)this_)[7];
  }
  if (mb_entry_6383b6f02e19a100 == NULL) {
  return 0;
  }
  mb_fn_6383b6f02e19a100 mb_target_6383b6f02e19a100 = (mb_fn_6383b6f02e19a100)mb_entry_6383b6f02e19a100;
  int32_t mb_result_6383b6f02e19a100 = mb_target_6383b6f02e19a100(this_);
  return mb_result_6383b6f02e19a100;
}

typedef int32_t (MB_CALL *mb_fn_81525ba0416fe057)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b810bcd673f69f1bab773ef(void * this_, uint64_t * result_out) {
  void *mb_entry_81525ba0416fe057 = NULL;
  if (this_ != NULL) {
    mb_entry_81525ba0416fe057 = (*(void ***)this_)[6];
  }
  if (mb_entry_81525ba0416fe057 == NULL) {
  return 0;
  }
  mb_fn_81525ba0416fe057 mb_target_81525ba0416fe057 = (mb_fn_81525ba0416fe057)mb_entry_81525ba0416fe057;
  int32_t mb_result_81525ba0416fe057 = mb_target_81525ba0416fe057(this_, (void * *)result_out);
  return mb_result_81525ba0416fe057;
}

typedef int32_t (MB_CALL *mb_fn_517e688b731ed5bd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01e130fb15f899b58785509a(void * this_, uint64_t * result_out) {
  void *mb_entry_517e688b731ed5bd = NULL;
  if (this_ != NULL) {
    mb_entry_517e688b731ed5bd = (*(void ***)this_)[6];
  }
  if (mb_entry_517e688b731ed5bd == NULL) {
  return 0;
  }
  mb_fn_517e688b731ed5bd mb_target_517e688b731ed5bd = (mb_fn_517e688b731ed5bd)mb_entry_517e688b731ed5bd;
  int32_t mb_result_517e688b731ed5bd = mb_target_517e688b731ed5bd(this_, (void * *)result_out);
  return mb_result_517e688b731ed5bd;
}

typedef int32_t (MB_CALL *mb_fn_9ce59a48dbcf0815)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3e4afe9fc4225b0ca294869(void * this_, uint64_t * result_out) {
  void *mb_entry_9ce59a48dbcf0815 = NULL;
  if (this_ != NULL) {
    mb_entry_9ce59a48dbcf0815 = (*(void ***)this_)[6];
  }
  if (mb_entry_9ce59a48dbcf0815 == NULL) {
  return 0;
  }
  mb_fn_9ce59a48dbcf0815 mb_target_9ce59a48dbcf0815 = (mb_fn_9ce59a48dbcf0815)mb_entry_9ce59a48dbcf0815;
  int32_t mb_result_9ce59a48dbcf0815 = mb_target_9ce59a48dbcf0815(this_, (void * *)result_out);
  return mb_result_9ce59a48dbcf0815;
}

typedef int32_t (MB_CALL *mb_fn_6e46347885d81852)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19ae55fd5996bba8d9d8ce80(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_6e46347885d81852 = NULL;
  if (this_ != NULL) {
    mb_entry_6e46347885d81852 = (*(void ***)this_)[6];
  }
  if (mb_entry_6e46347885d81852 == NULL) {
  return 0;
  }
  mb_fn_6e46347885d81852 mb_target_6e46347885d81852 = (mb_fn_6e46347885d81852)mb_entry_6e46347885d81852;
  int32_t mb_result_6e46347885d81852 = mb_target_6e46347885d81852(this_, user, (void * *)result_out);
  return mb_result_6e46347885d81852;
}

typedef int32_t (MB_CALL *mb_fn_317ca7d42b56f598)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39244900b9d40061c7165cf4(void * this_, void * picker_operation_id, uint64_t * result_out) {
  void *mb_entry_317ca7d42b56f598 = NULL;
  if (this_ != NULL) {
    mb_entry_317ca7d42b56f598 = (*(void ***)this_)[6];
  }
  if (mb_entry_317ca7d42b56f598 == NULL) {
  return 0;
  }
  mb_fn_317ca7d42b56f598 mb_target_317ca7d42b56f598 = (mb_fn_317ca7d42b56f598)mb_entry_317ca7d42b56f598;
  int32_t mb_result_317ca7d42b56f598 = mb_target_317ca7d42b56f598(this_, picker_operation_id, (void * *)result_out);
  return mb_result_317ca7d42b56f598;
}

typedef int32_t (MB_CALL *mb_fn_53142aab3d53ff25)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f47795881360070df58f6a1(void * this_, uint64_t * result_out) {
  void *mb_entry_53142aab3d53ff25 = NULL;
  if (this_ != NULL) {
    mb_entry_53142aab3d53ff25 = (*(void ***)this_)[19];
  }
  if (mb_entry_53142aab3d53ff25 == NULL) {
  return 0;
  }
  mb_fn_53142aab3d53ff25 mb_target_53142aab3d53ff25 = (mb_fn_53142aab3d53ff25)mb_entry_53142aab3d53ff25;
  int32_t mb_result_53142aab3d53ff25 = mb_target_53142aab3d53ff25(this_, (void * *)result_out);
  return mb_result_53142aab3d53ff25;
}

typedef int32_t (MB_CALL *mb_fn_730c6465b0df0c38)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b69ebc360454b8f312abe472(void * this_, uint64_t * result_out) {
  void *mb_entry_730c6465b0df0c38 = NULL;
  if (this_ != NULL) {
    mb_entry_730c6465b0df0c38 = (*(void ***)this_)[10];
  }
  if (mb_entry_730c6465b0df0c38 == NULL) {
  return 0;
  }
  mb_fn_730c6465b0df0c38 mb_target_730c6465b0df0c38 = (mb_fn_730c6465b0df0c38)mb_entry_730c6465b0df0c38;
  int32_t mb_result_730c6465b0df0c38 = mb_target_730c6465b0df0c38(this_, (void * *)result_out);
  return mb_result_730c6465b0df0c38;
}

typedef int32_t (MB_CALL *mb_fn_4fd5254d869174b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58a2c8a3e2f93b7175016384(void * this_, uint64_t * result_out) {
  void *mb_entry_4fd5254d869174b5 = NULL;
  if (this_ != NULL) {
    mb_entry_4fd5254d869174b5 = (*(void ***)this_)[13];
  }
  if (mb_entry_4fd5254d869174b5 == NULL) {
  return 0;
  }
  mb_fn_4fd5254d869174b5 mb_target_4fd5254d869174b5 = (mb_fn_4fd5254d869174b5)mb_entry_4fd5254d869174b5;
  int32_t mb_result_4fd5254d869174b5 = mb_target_4fd5254d869174b5(this_, (void * *)result_out);
  return mb_result_4fd5254d869174b5;
}

typedef int32_t (MB_CALL *mb_fn_14f6a8456371dd5e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ab78b3287d14c28cec9aa72(void * this_, uint64_t * result_out) {
  void *mb_entry_14f6a8456371dd5e = NULL;
  if (this_ != NULL) {
    mb_entry_14f6a8456371dd5e = (*(void ***)this_)[12];
  }
  if (mb_entry_14f6a8456371dd5e == NULL) {
  return 0;
  }
  mb_fn_14f6a8456371dd5e mb_target_14f6a8456371dd5e = (mb_fn_14f6a8456371dd5e)mb_entry_14f6a8456371dd5e;
  int32_t mb_result_14f6a8456371dd5e = mb_target_14f6a8456371dd5e(this_, (void * *)result_out);
  return mb_result_14f6a8456371dd5e;
}

typedef int32_t (MB_CALL *mb_fn_efc5c90c7be48582)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1b00fbccfee55f73b139880(void * this_, uint64_t * result_out) {
  void *mb_entry_efc5c90c7be48582 = NULL;
  if (this_ != NULL) {
    mb_entry_efc5c90c7be48582 = (*(void ***)this_)[6];
  }
  if (mb_entry_efc5c90c7be48582 == NULL) {
  return 0;
  }
  mb_fn_efc5c90c7be48582 mb_target_efc5c90c7be48582 = (mb_fn_efc5c90c7be48582)mb_entry_efc5c90c7be48582;
  int32_t mb_result_efc5c90c7be48582 = mb_target_efc5c90c7be48582(this_, (void * *)result_out);
  return mb_result_efc5c90c7be48582;
}

typedef int32_t (MB_CALL *mb_fn_f6c24be1fccb260b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a71bd2110a3534f5c4fae6f6(void * this_, uint64_t * result_out) {
  void *mb_entry_f6c24be1fccb260b = NULL;
  if (this_ != NULL) {
    mb_entry_f6c24be1fccb260b = (*(void ***)this_)[17];
  }
  if (mb_entry_f6c24be1fccb260b == NULL) {
  return 0;
  }
  mb_fn_f6c24be1fccb260b mb_target_f6c24be1fccb260b = (mb_fn_f6c24be1fccb260b)mb_entry_f6c24be1fccb260b;
  int32_t mb_result_f6c24be1fccb260b = mb_target_f6c24be1fccb260b(this_, (void * *)result_out);
  return mb_result_f6c24be1fccb260b;
}

typedef int32_t (MB_CALL *mb_fn_8f931ebdb6e2ce59)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_276b5671ed91e93686ab889b(void * this_, uint64_t * result_out) {
  void *mb_entry_8f931ebdb6e2ce59 = NULL;
  if (this_ != NULL) {
    mb_entry_8f931ebdb6e2ce59 = (*(void ***)this_)[15];
  }
  if (mb_entry_8f931ebdb6e2ce59 == NULL) {
  return 0;
  }
  mb_fn_8f931ebdb6e2ce59 mb_target_8f931ebdb6e2ce59 = (mb_fn_8f931ebdb6e2ce59)mb_entry_8f931ebdb6e2ce59;
  int32_t mb_result_8f931ebdb6e2ce59 = mb_target_8f931ebdb6e2ce59(this_, (void * *)result_out);
  return mb_result_8f931ebdb6e2ce59;
}

typedef int32_t (MB_CALL *mb_fn_c40c1eaf80d44a68)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9dfea4290903d04ea396299(void * this_, int32_t * result_out) {
  void *mb_entry_c40c1eaf80d44a68 = NULL;
  if (this_ != NULL) {
    mb_entry_c40c1eaf80d44a68 = (*(void ***)this_)[8];
  }
  if (mb_entry_c40c1eaf80d44a68 == NULL) {
  return 0;
  }
  mb_fn_c40c1eaf80d44a68 mb_target_c40c1eaf80d44a68 = (mb_fn_c40c1eaf80d44a68)mb_entry_c40c1eaf80d44a68;
  int32_t mb_result_c40c1eaf80d44a68 = mb_target_c40c1eaf80d44a68(this_, result_out);
  return mb_result_c40c1eaf80d44a68;
}

typedef int32_t (MB_CALL *mb_fn_b52221ee5cd4e946)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd7abf8057881f31466ba281(void * this_, void * value) {
  void *mb_entry_b52221ee5cd4e946 = NULL;
  if (this_ != NULL) {
    mb_entry_b52221ee5cd4e946 = (*(void ***)this_)[11];
  }
  if (mb_entry_b52221ee5cd4e946 == NULL) {
  return 0;
  }
  mb_fn_b52221ee5cd4e946 mb_target_b52221ee5cd4e946 = (mb_fn_b52221ee5cd4e946)mb_entry_b52221ee5cd4e946;
  int32_t mb_result_b52221ee5cd4e946 = mb_target_b52221ee5cd4e946(this_, value);
  return mb_result_b52221ee5cd4e946;
}

typedef int32_t (MB_CALL *mb_fn_76b7fed3fde46f38)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f570343f99d5d5589e8d42ae(void * this_, void * value) {
  void *mb_entry_76b7fed3fde46f38 = NULL;
  if (this_ != NULL) {
    mb_entry_76b7fed3fde46f38 = (*(void ***)this_)[14];
  }
  if (mb_entry_76b7fed3fde46f38 == NULL) {
  return 0;
  }
  mb_fn_76b7fed3fde46f38 mb_target_76b7fed3fde46f38 = (mb_fn_76b7fed3fde46f38)mb_entry_76b7fed3fde46f38;
  int32_t mb_result_76b7fed3fde46f38 = mb_target_76b7fed3fde46f38(this_, value);
  return mb_result_76b7fed3fde46f38;
}

typedef int32_t (MB_CALL *mb_fn_5ddae687652a634d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3359c765f79778eb6206029(void * this_, void * value) {
  void *mb_entry_5ddae687652a634d = NULL;
  if (this_ != NULL) {
    mb_entry_5ddae687652a634d = (*(void ***)this_)[7];
  }
  if (mb_entry_5ddae687652a634d == NULL) {
  return 0;
  }
  mb_fn_5ddae687652a634d mb_target_5ddae687652a634d = (mb_fn_5ddae687652a634d)mb_entry_5ddae687652a634d;
  int32_t mb_result_5ddae687652a634d = mb_target_5ddae687652a634d(this_, value);
  return mb_result_5ddae687652a634d;
}

typedef int32_t (MB_CALL *mb_fn_c10552925e946fcd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_576ba8d81880343b5de43675(void * this_, void * value) {
  void *mb_entry_c10552925e946fcd = NULL;
  if (this_ != NULL) {
    mb_entry_c10552925e946fcd = (*(void ***)this_)[18];
  }
  if (mb_entry_c10552925e946fcd == NULL) {
  return 0;
  }
  mb_fn_c10552925e946fcd mb_target_c10552925e946fcd = (mb_fn_c10552925e946fcd)mb_entry_c10552925e946fcd;
  int32_t mb_result_c10552925e946fcd = mb_target_c10552925e946fcd(this_, value);
  return mb_result_c10552925e946fcd;
}

typedef int32_t (MB_CALL *mb_fn_9c0ab9d752336568)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecfeaba8780edba64d8f84ec(void * this_, void * value) {
  void *mb_entry_9c0ab9d752336568 = NULL;
  if (this_ != NULL) {
    mb_entry_9c0ab9d752336568 = (*(void ***)this_)[16];
  }
  if (mb_entry_9c0ab9d752336568 == NULL) {
  return 0;
  }
  mb_fn_9c0ab9d752336568 mb_target_9c0ab9d752336568 = (mb_fn_9c0ab9d752336568)mb_entry_9c0ab9d752336568;
  int32_t mb_result_9c0ab9d752336568 = mb_target_9c0ab9d752336568(this_, value);
  return mb_result_9c0ab9d752336568;
}

typedef int32_t (MB_CALL *mb_fn_3364831ea65ef102)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4abcd7115db79f1b0b57a6a2(void * this_, int32_t value) {
  void *mb_entry_3364831ea65ef102 = NULL;
  if (this_ != NULL) {
    mb_entry_3364831ea65ef102 = (*(void ***)this_)[9];
  }
  if (mb_entry_3364831ea65ef102 == NULL) {
  return 0;
  }
  mb_fn_3364831ea65ef102 mb_target_3364831ea65ef102 = (mb_fn_3364831ea65ef102)mb_entry_3364831ea65ef102;
  int32_t mb_result_3364831ea65ef102 = mb_target_3364831ea65ef102(this_, value);
  return mb_result_3364831ea65ef102;
}

typedef int32_t (MB_CALL *mb_fn_11dd55be97bf062c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e987da18f721012d2f9caf8e(void * this_) {
  void *mb_entry_11dd55be97bf062c = NULL;
  if (this_ != NULL) {
    mb_entry_11dd55be97bf062c = (*(void ***)this_)[7];
  }
  if (mb_entry_11dd55be97bf062c == NULL) {
  return 0;
  }
  mb_fn_11dd55be97bf062c mb_target_11dd55be97bf062c = (mb_fn_11dd55be97bf062c)mb_entry_11dd55be97bf062c;
  int32_t mb_result_11dd55be97bf062c = mb_target_11dd55be97bf062c(this_);
  return mb_result_11dd55be97bf062c;
}

typedef int32_t (MB_CALL *mb_fn_34827d10407addfb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8418214c9fa365a59999024b(void * this_, uint64_t * result_out) {
  void *mb_entry_34827d10407addfb = NULL;
  if (this_ != NULL) {
    mb_entry_34827d10407addfb = (*(void ***)this_)[6];
  }
  if (mb_entry_34827d10407addfb == NULL) {
  return 0;
  }
  mb_fn_34827d10407addfb mb_target_34827d10407addfb = (mb_fn_34827d10407addfb)mb_entry_34827d10407addfb;
  int32_t mb_result_34827d10407addfb = mb_target_34827d10407addfb(this_, (void * *)result_out);
  return mb_result_34827d10407addfb;
}

typedef int32_t (MB_CALL *mb_fn_6c04e8886b52a72d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f69d3c75e40bf07b8d020794(void * this_, uint64_t * result_out) {
  void *mb_entry_6c04e8886b52a72d = NULL;
  if (this_ != NULL) {
    mb_entry_6c04e8886b52a72d = (*(void ***)this_)[6];
  }
  if (mb_entry_6c04e8886b52a72d == NULL) {
  return 0;
  }
  mb_fn_6c04e8886b52a72d mb_target_6c04e8886b52a72d = (mb_fn_6c04e8886b52a72d)mb_entry_6c04e8886b52a72d;
  int32_t mb_result_6c04e8886b52a72d = mb_target_6c04e8886b52a72d(this_, (void * *)result_out);
  return mb_result_6c04e8886b52a72d;
}

typedef int32_t (MB_CALL *mb_fn_ba1db9e7e189778d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a31470d8663d5b2cab393ef(void * this_, void * value) {
  void *mb_entry_ba1db9e7e189778d = NULL;
  if (this_ != NULL) {
    mb_entry_ba1db9e7e189778d = (*(void ***)this_)[7];
  }
  if (mb_entry_ba1db9e7e189778d == NULL) {
  return 0;
  }
  mb_fn_ba1db9e7e189778d mb_target_ba1db9e7e189778d = (mb_fn_ba1db9e7e189778d)mb_entry_ba1db9e7e189778d;
  int32_t mb_result_ba1db9e7e189778d = mb_target_ba1db9e7e189778d(this_, value);
  return mb_result_ba1db9e7e189778d;
}

typedef int32_t (MB_CALL *mb_fn_50f8039288d80eba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_687045a5c2ac9a4a89c06840(void * this_, uint64_t * result_out) {
  void *mb_entry_50f8039288d80eba = NULL;
  if (this_ != NULL) {
    mb_entry_50f8039288d80eba = (*(void ***)this_)[6];
  }
  if (mb_entry_50f8039288d80eba == NULL) {
  return 0;
  }
  mb_fn_50f8039288d80eba mb_target_50f8039288d80eba = (mb_fn_50f8039288d80eba)mb_entry_50f8039288d80eba;
  int32_t mb_result_50f8039288d80eba = mb_target_50f8039288d80eba(this_, (void * *)result_out);
  return mb_result_50f8039288d80eba;
}

typedef int32_t (MB_CALL *mb_fn_5c0f6f1da026ce09)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8e04784f9695896b09203e0(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_5c0f6f1da026ce09 = NULL;
  if (this_ != NULL) {
    mb_entry_5c0f6f1da026ce09 = (*(void ***)this_)[6];
  }
  if (mb_entry_5c0f6f1da026ce09 == NULL) {
  return 0;
  }
  mb_fn_5c0f6f1da026ce09 mb_target_5c0f6f1da026ce09 = (mb_fn_5c0f6f1da026ce09)mb_entry_5c0f6f1da026ce09;
  int32_t mb_result_5c0f6f1da026ce09 = mb_target_5c0f6f1da026ce09(this_, user, (void * *)result_out);
  return mb_result_5c0f6f1da026ce09;
}

typedef int32_t (MB_CALL *mb_fn_adf776ac66f9c024)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70cdce5378761cfd3c31d3e3(void * this_, uint64_t * result_out) {
  void *mb_entry_adf776ac66f9c024 = NULL;
  if (this_ != NULL) {
    mb_entry_adf776ac66f9c024 = (*(void ***)this_)[15];
  }
  if (mb_entry_adf776ac66f9c024 == NULL) {
  return 0;
  }
  mb_fn_adf776ac66f9c024 mb_target_adf776ac66f9c024 = (mb_fn_adf776ac66f9c024)mb_entry_adf776ac66f9c024;
  int32_t mb_result_adf776ac66f9c024 = mb_target_adf776ac66f9c024(this_, (void * *)result_out);
  return mb_result_adf776ac66f9c024;
}

typedef int32_t (MB_CALL *mb_fn_9b2d60d0a2c1c091)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_242a2c637362df8f0f80d3c2(void * this_, uint64_t * result_out) {
  void *mb_entry_9b2d60d0a2c1c091 = NULL;
  if (this_ != NULL) {
    mb_entry_9b2d60d0a2c1c091 = (*(void ***)this_)[12];
  }
  if (mb_entry_9b2d60d0a2c1c091 == NULL) {
  return 0;
  }
  mb_fn_9b2d60d0a2c1c091 mb_target_9b2d60d0a2c1c091 = (mb_fn_9b2d60d0a2c1c091)mb_entry_9b2d60d0a2c1c091;
  int32_t mb_result_9b2d60d0a2c1c091 = mb_target_9b2d60d0a2c1c091(this_, (void * *)result_out);
  return mb_result_9b2d60d0a2c1c091;
}

typedef int32_t (MB_CALL *mb_fn_64affafea543d274)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_093548f802c1ce0444e0c907(void * this_, uint64_t * result_out) {
  void *mb_entry_64affafea543d274 = NULL;
  if (this_ != NULL) {
    mb_entry_64affafea543d274 = (*(void ***)this_)[14];
  }
  if (mb_entry_64affafea543d274 == NULL) {
  return 0;
  }
  mb_fn_64affafea543d274 mb_target_64affafea543d274 = (mb_fn_64affafea543d274)mb_entry_64affafea543d274;
  int32_t mb_result_64affafea543d274 = mb_target_64affafea543d274(this_, (void * *)result_out);
  return mb_result_64affafea543d274;
}

typedef int32_t (MB_CALL *mb_fn_d606d228b54a185c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce712d0c9faaca85bb7d95c4(void * this_, uint64_t * result_out) {
  void *mb_entry_d606d228b54a185c = NULL;
  if (this_ != NULL) {
    mb_entry_d606d228b54a185c = (*(void ***)this_)[8];
  }
  if (mb_entry_d606d228b54a185c == NULL) {
  return 0;
  }
  mb_fn_d606d228b54a185c mb_target_d606d228b54a185c = (mb_fn_d606d228b54a185c)mb_entry_d606d228b54a185c;
  int32_t mb_result_d606d228b54a185c = mb_target_d606d228b54a185c(this_, (void * *)result_out);
  return mb_result_d606d228b54a185c;
}

typedef int32_t (MB_CALL *mb_fn_37c8043965ddcce6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea48cca5fe8854c303ad4b50(void * this_, int32_t * result_out) {
  void *mb_entry_37c8043965ddcce6 = NULL;
  if (this_ != NULL) {
    mb_entry_37c8043965ddcce6 = (*(void ***)this_)[10];
  }
  if (mb_entry_37c8043965ddcce6 == NULL) {
  return 0;
  }
  mb_fn_37c8043965ddcce6 mb_target_37c8043965ddcce6 = (mb_fn_37c8043965ddcce6)mb_entry_37c8043965ddcce6;
  int32_t mb_result_37c8043965ddcce6 = mb_target_37c8043965ddcce6(this_, result_out);
  return mb_result_37c8043965ddcce6;
}

typedef int32_t (MB_CALL *mb_fn_e9ddae489761b254)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69440cb494875f297c0e66cc(void * this_, int32_t * result_out) {
  void *mb_entry_e9ddae489761b254 = NULL;
  if (this_ != NULL) {
    mb_entry_e9ddae489761b254 = (*(void ***)this_)[6];
  }
  if (mb_entry_e9ddae489761b254 == NULL) {
  return 0;
  }
  mb_fn_e9ddae489761b254 mb_target_e9ddae489761b254 = (mb_fn_e9ddae489761b254)mb_entry_e9ddae489761b254;
  int32_t mb_result_e9ddae489761b254 = mb_target_e9ddae489761b254(this_, result_out);
  return mb_result_e9ddae489761b254;
}

typedef int32_t (MB_CALL *mb_fn_fbdccfdb9ad99b14)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88c9015b420d90852d011298(void * this_, void * value) {
  void *mb_entry_fbdccfdb9ad99b14 = NULL;
  if (this_ != NULL) {
    mb_entry_fbdccfdb9ad99b14 = (*(void ***)this_)[13];
  }
  if (mb_entry_fbdccfdb9ad99b14 == NULL) {
  return 0;
  }
  mb_fn_fbdccfdb9ad99b14 mb_target_fbdccfdb9ad99b14 = (mb_fn_fbdccfdb9ad99b14)mb_entry_fbdccfdb9ad99b14;
  int32_t mb_result_fbdccfdb9ad99b14 = mb_target_fbdccfdb9ad99b14(this_, value);
  return mb_result_fbdccfdb9ad99b14;
}

typedef int32_t (MB_CALL *mb_fn_56bf390d9ad3b329)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29248efe08a68c98ce87da6a(void * this_, void * value) {
  void *mb_entry_56bf390d9ad3b329 = NULL;
  if (this_ != NULL) {
    mb_entry_56bf390d9ad3b329 = (*(void ***)this_)[9];
  }
  if (mb_entry_56bf390d9ad3b329 == NULL) {
  return 0;
  }
  mb_fn_56bf390d9ad3b329 mb_target_56bf390d9ad3b329 = (mb_fn_56bf390d9ad3b329)mb_entry_56bf390d9ad3b329;
  int32_t mb_result_56bf390d9ad3b329 = mb_target_56bf390d9ad3b329(this_, value);
  return mb_result_56bf390d9ad3b329;
}

typedef int32_t (MB_CALL *mb_fn_03229e53c2bb39cb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_551c3338ec8fa9741701ee09(void * this_, int32_t value) {
  void *mb_entry_03229e53c2bb39cb = NULL;
  if (this_ != NULL) {
    mb_entry_03229e53c2bb39cb = (*(void ***)this_)[11];
  }
  if (mb_entry_03229e53c2bb39cb == NULL) {
  return 0;
  }
  mb_fn_03229e53c2bb39cb mb_target_03229e53c2bb39cb = (mb_fn_03229e53c2bb39cb)mb_entry_03229e53c2bb39cb;
  int32_t mb_result_03229e53c2bb39cb = mb_target_03229e53c2bb39cb(this_, value);
  return mb_result_03229e53c2bb39cb;
}

typedef int32_t (MB_CALL *mb_fn_7ca0ded23f47589b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a9c2b914641ba4dac46ab22(void * this_, int32_t value) {
  void *mb_entry_7ca0ded23f47589b = NULL;
  if (this_ != NULL) {
    mb_entry_7ca0ded23f47589b = (*(void ***)this_)[7];
  }
  if (mb_entry_7ca0ded23f47589b == NULL) {
  return 0;
  }
  mb_fn_7ca0ded23f47589b mb_target_7ca0ded23f47589b = (mb_fn_7ca0ded23f47589b)mb_entry_7ca0ded23f47589b;
  int32_t mb_result_7ca0ded23f47589b = mb_target_7ca0ded23f47589b(this_, value);
  return mb_result_7ca0ded23f47589b;
}

typedef int32_t (MB_CALL *mb_fn_02daf15d4059be52)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_133903bdcab0a614ab21e6d9(void * this_) {
  void *mb_entry_02daf15d4059be52 = NULL;
  if (this_ != NULL) {
    mb_entry_02daf15d4059be52 = (*(void ***)this_)[7];
  }
  if (mb_entry_02daf15d4059be52 == NULL) {
  return 0;
  }
  mb_fn_02daf15d4059be52 mb_target_02daf15d4059be52 = (mb_fn_02daf15d4059be52)mb_entry_02daf15d4059be52;
  int32_t mb_result_02daf15d4059be52 = mb_target_02daf15d4059be52(this_);
  return mb_result_02daf15d4059be52;
}

typedef int32_t (MB_CALL *mb_fn_4d214d0a829b0498)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39d1a5afb39445f8537502a8(void * this_, uint64_t * result_out) {
  void *mb_entry_4d214d0a829b0498 = NULL;
  if (this_ != NULL) {
    mb_entry_4d214d0a829b0498 = (*(void ***)this_)[6];
  }
  if (mb_entry_4d214d0a829b0498 == NULL) {
  return 0;
  }
  mb_fn_4d214d0a829b0498 mb_target_4d214d0a829b0498 = (mb_fn_4d214d0a829b0498)mb_entry_4d214d0a829b0498;
  int32_t mb_result_4d214d0a829b0498 = mb_target_4d214d0a829b0498(this_, (void * *)result_out);
  return mb_result_4d214d0a829b0498;
}

