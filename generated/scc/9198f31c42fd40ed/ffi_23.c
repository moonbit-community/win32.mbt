#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9c7bd63c60b965f2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eebda5f9a7d0c027baf3ed9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9c7bd63c60b965f2 = NULL;
  if (this_ != NULL) {
    mb_entry_9c7bd63c60b965f2 = (*(void ***)this_)[24];
  }
  if (mb_entry_9c7bd63c60b965f2 == NULL) {
  return 0;
  }
  mb_fn_9c7bd63c60b965f2 mb_target_9c7bd63c60b965f2 = (mb_fn_9c7bd63c60b965f2)mb_entry_9c7bd63c60b965f2;
  int32_t mb_result_9c7bd63c60b965f2 = mb_target_9c7bd63c60b965f2(this_, (uint8_t *)result_out);
  return mb_result_9c7bd63c60b965f2;
}

typedef int32_t (MB_CALL *mb_fn_ceb39f2c62fe383a)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab8569f715e84b4ca0b7d1fb(void * this_, void * new_child, void * reference_child, uint64_t * result_out) {
  void *mb_entry_ceb39f2c62fe383a = NULL;
  if (this_ != NULL) {
    mb_entry_ceb39f2c62fe383a = (*(void ***)this_)[26];
  }
  if (mb_entry_ceb39f2c62fe383a == NULL) {
  return 0;
  }
  mb_fn_ceb39f2c62fe383a mb_target_ceb39f2c62fe383a = (mb_fn_ceb39f2c62fe383a)mb_entry_ceb39f2c62fe383a;
  int32_t mb_result_ceb39f2c62fe383a = mb_target_ceb39f2c62fe383a(this_, new_child, reference_child, (void * *)result_out);
  return mb_result_ceb39f2c62fe383a;
}

typedef int32_t (MB_CALL *mb_fn_a29ae5dbd70a28ed)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3cd8a89baf7a40d3291650c(void * this_, uint32_t offset, void * data) {
  void *mb_entry_a29ae5dbd70a28ed = NULL;
  if (this_ != NULL) {
    mb_entry_a29ae5dbd70a28ed = (*(void ***)this_)[41];
  }
  if (mb_entry_a29ae5dbd70a28ed == NULL) {
  return 0;
  }
  mb_fn_a29ae5dbd70a28ed mb_target_a29ae5dbd70a28ed = (mb_fn_a29ae5dbd70a28ed)mb_entry_a29ae5dbd70a28ed;
  int32_t mb_result_a29ae5dbd70a28ed = mb_target_a29ae5dbd70a28ed(this_, offset, data);
  return mb_result_a29ae5dbd70a28ed;
}

typedef int32_t (MB_CALL *mb_fn_2fe4065170f1ee36)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_633bf41f6d4e039b98d08ae8(void * this_) {
  void *mb_entry_2fe4065170f1ee36 = NULL;
  if (this_ != NULL) {
    mb_entry_2fe4065170f1ee36 = (*(void ***)this_)[34];
  }
  if (mb_entry_2fe4065170f1ee36 == NULL) {
  return 0;
  }
  mb_fn_2fe4065170f1ee36 mb_target_2fe4065170f1ee36 = (mb_fn_2fe4065170f1ee36)mb_entry_2fe4065170f1ee36;
  int32_t mb_result_2fe4065170f1ee36 = mb_target_2fe4065170f1ee36(this_);
  return mb_result_2fe4065170f1ee36;
}

typedef int32_t (MB_CALL *mb_fn_899aaa97f2450a00)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a77bf55b6ecea5774facd74(void * this_, void * child_node, uint64_t * result_out) {
  void *mb_entry_899aaa97f2450a00 = NULL;
  if (this_ != NULL) {
    mb_entry_899aaa97f2450a00 = (*(void ***)this_)[28];
  }
  if (mb_entry_899aaa97f2450a00 == NULL) {
  return 0;
  }
  mb_fn_899aaa97f2450a00 mb_target_899aaa97f2450a00 = (mb_fn_899aaa97f2450a00)mb_entry_899aaa97f2450a00;
  int32_t mb_result_899aaa97f2450a00 = mb_target_899aaa97f2450a00(this_, child_node, (void * *)result_out);
  return mb_result_899aaa97f2450a00;
}

typedef int32_t (MB_CALL *mb_fn_08a19cd9c4fed2dc)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdfbe38589210345cb3edfba(void * this_, void * new_child, void * reference_child, uint64_t * result_out) {
  void *mb_entry_08a19cd9c4fed2dc = NULL;
  if (this_ != NULL) {
    mb_entry_08a19cd9c4fed2dc = (*(void ***)this_)[27];
  }
  if (mb_entry_08a19cd9c4fed2dc == NULL) {
  return 0;
  }
  mb_fn_08a19cd9c4fed2dc mb_target_08a19cd9c4fed2dc = (mb_fn_08a19cd9c4fed2dc)mb_entry_08a19cd9c4fed2dc;
  int32_t mb_result_08a19cd9c4fed2dc = mb_target_08a19cd9c4fed2dc(this_, new_child, reference_child, (void * *)result_out);
  return mb_result_08a19cd9c4fed2dc;
}

typedef int32_t (MB_CALL *mb_fn_9673f757642a4458)(void *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f1bd1e3c6868eab00dcf380(void * this_, uint32_t offset, uint32_t count, void * data) {
  void *mb_entry_9673f757642a4458 = NULL;
  if (this_ != NULL) {
    mb_entry_9673f757642a4458 = (*(void ***)this_)[43];
  }
  if (mb_entry_9673f757642a4458 == NULL) {
  return 0;
  }
  mb_fn_9673f757642a4458 mb_target_9673f757642a4458 = (mb_fn_9673f757642a4458)mb_entry_9673f757642a4458;
  int32_t mb_result_9673f757642a4458 = mb_target_9673f757642a4458(this_, offset, count, data);
  return mb_result_9673f757642a4458;
}

typedef int32_t (MB_CALL *mb_fn_dcdb7ab0035ad123)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41d93457f70db87e12ba9f42(void * this_, void * xpath, uint64_t * result_out) {
  void *mb_entry_dcdb7ab0035ad123 = NULL;
  if (this_ != NULL) {
    mb_entry_dcdb7ab0035ad123 = (*(void ***)this_)[7];
  }
  if (mb_entry_dcdb7ab0035ad123 == NULL) {
  return 0;
  }
  mb_fn_dcdb7ab0035ad123 mb_target_dcdb7ab0035ad123 = (mb_fn_dcdb7ab0035ad123)mb_entry_dcdb7ab0035ad123;
  int32_t mb_result_dcdb7ab0035ad123 = mb_target_dcdb7ab0035ad123(this_, xpath, (void * *)result_out);
  return mb_result_dcdb7ab0035ad123;
}

typedef int32_t (MB_CALL *mb_fn_ba6ec87f248b8a66)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1542302529bca241ffade8a(void * this_, void * xpath, void * namespaces, uint64_t * result_out) {
  void *mb_entry_ba6ec87f248b8a66 = NULL;
  if (this_ != NULL) {
    mb_entry_ba6ec87f248b8a66 = (*(void ***)this_)[9];
  }
  if (mb_entry_ba6ec87f248b8a66 == NULL) {
  return 0;
  }
  mb_fn_ba6ec87f248b8a66 mb_target_ba6ec87f248b8a66 = (mb_fn_ba6ec87f248b8a66)mb_entry_ba6ec87f248b8a66;
  int32_t mb_result_ba6ec87f248b8a66 = mb_target_ba6ec87f248b8a66(this_, xpath, namespaces, (void * *)result_out);
  return mb_result_ba6ec87f248b8a66;
}

typedef int32_t (MB_CALL *mb_fn_bcafdaa91afa65e7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdd356e298aae31df70fe386(void * this_, void * xpath, uint64_t * result_out) {
  void *mb_entry_bcafdaa91afa65e7 = NULL;
  if (this_ != NULL) {
    mb_entry_bcafdaa91afa65e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_bcafdaa91afa65e7 == NULL) {
  return 0;
  }
  mb_fn_bcafdaa91afa65e7 mb_target_bcafdaa91afa65e7 = (mb_fn_bcafdaa91afa65e7)mb_entry_bcafdaa91afa65e7;
  int32_t mb_result_bcafdaa91afa65e7 = mb_target_bcafdaa91afa65e7(this_, xpath, (void * *)result_out);
  return mb_result_bcafdaa91afa65e7;
}

typedef int32_t (MB_CALL *mb_fn_dea5265c01edba6d)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9616d2752505d5eaf0a9c43(void * this_, void * xpath, void * namespaces, uint64_t * result_out) {
  void *mb_entry_dea5265c01edba6d = NULL;
  if (this_ != NULL) {
    mb_entry_dea5265c01edba6d = (*(void ***)this_)[8];
  }
  if (mb_entry_dea5265c01edba6d == NULL) {
  return 0;
  }
  mb_fn_dea5265c01edba6d mb_target_dea5265c01edba6d = (mb_fn_dea5265c01edba6d)mb_entry_dea5265c01edba6d;
  int32_t mb_result_dea5265c01edba6d = mb_target_dea5265c01edba6d(this_, xpath, namespaces, (void * *)result_out);
  return mb_result_dea5265c01edba6d;
}

typedef int32_t (MB_CALL *mb_fn_c4a5415636f5ea38)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56e4fc5bdeb6db3465b22d71(void * this_, uint32_t offset, uint32_t count, uint64_t * result_out) {
  void *mb_entry_c4a5415636f5ea38 = NULL;
  if (this_ != NULL) {
    mb_entry_c4a5415636f5ea38 = (*(void ***)this_)[39];
  }
  if (mb_entry_c4a5415636f5ea38 == NULL) {
  return 0;
  }
  mb_fn_c4a5415636f5ea38 mb_target_c4a5415636f5ea38 = (mb_fn_c4a5415636f5ea38)mb_entry_c4a5415636f5ea38;
  int32_t mb_result_c4a5415636f5ea38 = mb_target_c4a5415636f5ea38(this_, offset, count, (void * *)result_out);
  return mb_result_c4a5415636f5ea38;
}

typedef int32_t (MB_CALL *mb_fn_ee7a9e1320b88353)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18f5f333cd535d28fd4b569f(void * this_, uint64_t * result_out) {
  void *mb_entry_ee7a9e1320b88353 = NULL;
  if (this_ != NULL) {
    mb_entry_ee7a9e1320b88353 = (*(void ***)this_)[23];
  }
  if (mb_entry_ee7a9e1320b88353 == NULL) {
  return 0;
  }
  mb_fn_ee7a9e1320b88353 mb_target_ee7a9e1320b88353 = (mb_fn_ee7a9e1320b88353)mb_entry_ee7a9e1320b88353;
  int32_t mb_result_ee7a9e1320b88353 = mb_target_ee7a9e1320b88353(this_, (void * *)result_out);
  return mb_result_ee7a9e1320b88353;
}

typedef int32_t (MB_CALL *mb_fn_30efc288a2e385c7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37a131dd66545584c75cf69b(void * this_, uint64_t * result_out) {
  void *mb_entry_30efc288a2e385c7 = NULL;
  if (this_ != NULL) {
    mb_entry_30efc288a2e385c7 = (*(void ***)this_)[18];
  }
  if (mb_entry_30efc288a2e385c7 == NULL) {
  return 0;
  }
  mb_fn_30efc288a2e385c7 mb_target_30efc288a2e385c7 = (mb_fn_30efc288a2e385c7)mb_entry_30efc288a2e385c7;
  int32_t mb_result_30efc288a2e385c7 = mb_target_30efc288a2e385c7(this_, (void * *)result_out);
  return mb_result_30efc288a2e385c7;
}

typedef int32_t (MB_CALL *mb_fn_a5c700eb2866700b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25d94948dbdc12f6537e03f3(void * this_, uint64_t * result_out) {
  void *mb_entry_a5c700eb2866700b = NULL;
  if (this_ != NULL) {
    mb_entry_a5c700eb2866700b = (*(void ***)this_)[36];
  }
  if (mb_entry_a5c700eb2866700b == NULL) {
  return 0;
  }
  mb_fn_a5c700eb2866700b mb_target_a5c700eb2866700b = (mb_fn_a5c700eb2866700b)mb_entry_a5c700eb2866700b;
  int32_t mb_result_a5c700eb2866700b = mb_target_a5c700eb2866700b(this_, (void * *)result_out);
  return mb_result_a5c700eb2866700b;
}

typedef int32_t (MB_CALL *mb_fn_4a850cc7d23f08c7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40eb47cce1f620a75dcac6cf(void * this_, uint64_t * result_out) {
  void *mb_entry_4a850cc7d23f08c7 = NULL;
  if (this_ != NULL) {
    mb_entry_4a850cc7d23f08c7 = (*(void ***)this_)[19];
  }
  if (mb_entry_4a850cc7d23f08c7 == NULL) {
  return 0;
  }
  mb_fn_4a850cc7d23f08c7 mb_target_4a850cc7d23f08c7 = (mb_fn_4a850cc7d23f08c7)mb_entry_4a850cc7d23f08c7;
  int32_t mb_result_4a850cc7d23f08c7 = mb_target_4a850cc7d23f08c7(this_, (void * *)result_out);
  return mb_result_4a850cc7d23f08c7;
}

typedef int32_t (MB_CALL *mb_fn_41930a6fb7abf155)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_978d2fd3981fa276d3fdf4e6(void * this_, uint64_t * result_out) {
  void *mb_entry_41930a6fb7abf155 = NULL;
  if (this_ != NULL) {
    mb_entry_41930a6fb7abf155 = (*(void ***)this_)[11];
  }
  if (mb_entry_41930a6fb7abf155 == NULL) {
  return 0;
  }
  mb_fn_41930a6fb7abf155 mb_target_41930a6fb7abf155 = (mb_fn_41930a6fb7abf155)mb_entry_41930a6fb7abf155;
  int32_t mb_result_41930a6fb7abf155 = mb_target_41930a6fb7abf155(this_, (void * *)result_out);
  return mb_result_41930a6fb7abf155;
}

typedef int32_t (MB_CALL *mb_fn_2941fc606d404f1e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_400920ed2ae1db9ed426428c(void * this_, uint64_t * result_out) {
  void *mb_entry_2941fc606d404f1e = NULL;
  if (this_ != NULL) {
    mb_entry_2941fc606d404f1e = (*(void ***)this_)[20];
  }
  if (mb_entry_2941fc606d404f1e == NULL) {
  return 0;
  }
  mb_fn_2941fc606d404f1e mb_target_2941fc606d404f1e = (mb_fn_2941fc606d404f1e)mb_entry_2941fc606d404f1e;
  int32_t mb_result_2941fc606d404f1e = mb_target_2941fc606d404f1e(this_, (void * *)result_out);
  return mb_result_2941fc606d404f1e;
}

typedef int32_t (MB_CALL *mb_fn_1d20aa842b69bd78)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2703e32fd8dada28189982e7(void * this_, uint32_t * result_out) {
  void *mb_entry_1d20aa842b69bd78 = NULL;
  if (this_ != NULL) {
    mb_entry_1d20aa842b69bd78 = (*(void ***)this_)[38];
  }
  if (mb_entry_1d20aa842b69bd78 == NULL) {
  return 0;
  }
  mb_fn_1d20aa842b69bd78 mb_target_1d20aa842b69bd78 = (mb_fn_1d20aa842b69bd78)mb_entry_1d20aa842b69bd78;
  int32_t mb_result_1d20aa842b69bd78 = mb_target_1d20aa842b69bd78(this_, result_out);
  return mb_result_1d20aa842b69bd78;
}

typedef int32_t (MB_CALL *mb_fn_b3739f0e3af48ccf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f81ee68af6d77e02b739925(void * this_, uint64_t * result_out) {
  void *mb_entry_b3739f0e3af48ccf = NULL;
  if (this_ != NULL) {
    mb_entry_b3739f0e3af48ccf = (*(void ***)this_)[32];
  }
  if (mb_entry_b3739f0e3af48ccf == NULL) {
  return 0;
  }
  mb_fn_b3739f0e3af48ccf mb_target_b3739f0e3af48ccf = (mb_fn_b3739f0e3af48ccf)mb_entry_b3739f0e3af48ccf;
  int32_t mb_result_b3739f0e3af48ccf = mb_target_b3739f0e3af48ccf(this_, (void * *)result_out);
  return mb_result_b3739f0e3af48ccf;
}

typedef int32_t (MB_CALL *mb_fn_dff39323b291a14a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_574c26d6e57162c78238eb81(void * this_, uint64_t * result_out) {
  void *mb_entry_dff39323b291a14a = NULL;
  if (this_ != NULL) {
    mb_entry_dff39323b291a14a = (*(void ***)this_)[31];
  }
  if (mb_entry_dff39323b291a14a == NULL) {
  return 0;
  }
  mb_fn_dff39323b291a14a mb_target_dff39323b291a14a = (mb_fn_dff39323b291a14a)mb_entry_dff39323b291a14a;
  int32_t mb_result_dff39323b291a14a = mb_target_dff39323b291a14a(this_, (void * *)result_out);
  return mb_result_dff39323b291a14a;
}

typedef int32_t (MB_CALL *mb_fn_b479b5c943547a08)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80f5ee18b20e2a2b177348da(void * this_, uint64_t * result_out) {
  void *mb_entry_b479b5c943547a08 = NULL;
  if (this_ != NULL) {
    mb_entry_b479b5c943547a08 = (*(void ***)this_)[22];
  }
  if (mb_entry_b479b5c943547a08 == NULL) {
  return 0;
  }
  mb_fn_b479b5c943547a08 mb_target_b479b5c943547a08 = (mb_fn_b479b5c943547a08)mb_entry_b479b5c943547a08;
  int32_t mb_result_b479b5c943547a08 = mb_target_b479b5c943547a08(this_, (void * *)result_out);
  return mb_result_b479b5c943547a08;
}

typedef int32_t (MB_CALL *mb_fn_4b6177b15d544dec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b1a1afac2f8e04ccdc8f074(void * this_, uint64_t * result_out) {
  void *mb_entry_4b6177b15d544dec = NULL;
  if (this_ != NULL) {
    mb_entry_4b6177b15d544dec = (*(void ***)this_)[16];
  }
  if (mb_entry_4b6177b15d544dec == NULL) {
  return 0;
  }
  mb_fn_4b6177b15d544dec mb_target_4b6177b15d544dec = (mb_fn_4b6177b15d544dec)mb_entry_4b6177b15d544dec;
  int32_t mb_result_4b6177b15d544dec = mb_target_4b6177b15d544dec(this_, (void * *)result_out);
  return mb_result_4b6177b15d544dec;
}

typedef int32_t (MB_CALL *mb_fn_67c18a2bea477228)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02c4028fa14940a4a8de2148(void * this_, int32_t * result_out) {
  void *mb_entry_67c18a2bea477228 = NULL;
  if (this_ != NULL) {
    mb_entry_67c18a2bea477228 = (*(void ***)this_)[15];
  }
  if (mb_entry_67c18a2bea477228 == NULL) {
  return 0;
  }
  mb_fn_67c18a2bea477228 mb_target_67c18a2bea477228 = (mb_fn_67c18a2bea477228)mb_entry_67c18a2bea477228;
  int32_t mb_result_67c18a2bea477228 = mb_target_67c18a2bea477228(this_, result_out);
  return mb_result_67c18a2bea477228;
}

typedef int32_t (MB_CALL *mb_fn_22d29d09544afe36)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77f3014e7fc758d04871df2e(void * this_, uint64_t * result_out) {
  void *mb_entry_22d29d09544afe36 = NULL;
  if (this_ != NULL) {
    mb_entry_22d29d09544afe36 = (*(void ***)this_)[13];
  }
  if (mb_entry_22d29d09544afe36 == NULL) {
  return 0;
  }
  mb_fn_22d29d09544afe36 mb_target_22d29d09544afe36 = (mb_fn_22d29d09544afe36)mb_entry_22d29d09544afe36;
  int32_t mb_result_22d29d09544afe36 = mb_target_22d29d09544afe36(this_, (void * *)result_out);
  return mb_result_22d29d09544afe36;
}

typedef int32_t (MB_CALL *mb_fn_d918b4bda039793a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82115c177ed956d21883a05e(void * this_, uint64_t * result_out) {
  void *mb_entry_d918b4bda039793a = NULL;
  if (this_ != NULL) {
    mb_entry_d918b4bda039793a = (*(void ***)this_)[25];
  }
  if (mb_entry_d918b4bda039793a == NULL) {
  return 0;
  }
  mb_fn_d918b4bda039793a mb_target_d918b4bda039793a = (mb_fn_d918b4bda039793a)mb_entry_d918b4bda039793a;
  int32_t mb_result_d918b4bda039793a = mb_target_d918b4bda039793a(this_, (void * *)result_out);
  return mb_result_d918b4bda039793a;
}

typedef int32_t (MB_CALL *mb_fn_93582a5dac6dc2e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3c8ddb644ad28c29b6aba5e(void * this_, uint64_t * result_out) {
  void *mb_entry_93582a5dac6dc2e7 = NULL;
  if (this_ != NULL) {
    mb_entry_93582a5dac6dc2e7 = (*(void ***)this_)[17];
  }
  if (mb_entry_93582a5dac6dc2e7 == NULL) {
  return 0;
  }
  mb_fn_93582a5dac6dc2e7 mb_target_93582a5dac6dc2e7 = (mb_fn_93582a5dac6dc2e7)mb_entry_93582a5dac6dc2e7;
  int32_t mb_result_93582a5dac6dc2e7 = mb_target_93582a5dac6dc2e7(this_, (void * *)result_out);
  return mb_result_93582a5dac6dc2e7;
}

typedef int32_t (MB_CALL *mb_fn_7adc3272efd1f4e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b908ff0eecc454581b7d360c(void * this_, uint64_t * result_out) {
  void *mb_entry_7adc3272efd1f4e0 = NULL;
  if (this_ != NULL) {
    mb_entry_7adc3272efd1f4e0 = (*(void ***)this_)[33];
  }
  if (mb_entry_7adc3272efd1f4e0 == NULL) {
  return 0;
  }
  mb_fn_7adc3272efd1f4e0 mb_target_7adc3272efd1f4e0 = (mb_fn_7adc3272efd1f4e0)mb_entry_7adc3272efd1f4e0;
  int32_t mb_result_7adc3272efd1f4e0 = mb_target_7adc3272efd1f4e0(this_, (void * *)result_out);
  return mb_result_7adc3272efd1f4e0;
}

typedef int32_t (MB_CALL *mb_fn_3b6d412107b62df6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_074d14fbe6e6ab3ca96977e0(void * this_, uint64_t * result_out) {
  void *mb_entry_3b6d412107b62df6 = NULL;
  if (this_ != NULL) {
    mb_entry_3b6d412107b62df6 = (*(void ***)this_)[21];
  }
  if (mb_entry_3b6d412107b62df6 == NULL) {
  return 0;
  }
  mb_fn_3b6d412107b62df6 mb_target_3b6d412107b62df6 = (mb_fn_3b6d412107b62df6)mb_entry_3b6d412107b62df6;
  int32_t mb_result_3b6d412107b62df6 = mb_target_3b6d412107b62df6(this_, (void * *)result_out);
  return mb_result_3b6d412107b62df6;
}

typedef int32_t (MB_CALL *mb_fn_6852197ffdd1efd3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5761241a75e50ece70632951(void * this_, void * value) {
  void *mb_entry_6852197ffdd1efd3 = NULL;
  if (this_ != NULL) {
    mb_entry_6852197ffdd1efd3 = (*(void ***)this_)[37];
  }
  if (mb_entry_6852197ffdd1efd3 == NULL) {
  return 0;
  }
  mb_fn_6852197ffdd1efd3 mb_target_6852197ffdd1efd3 = (mb_fn_6852197ffdd1efd3)mb_entry_6852197ffdd1efd3;
  int32_t mb_result_6852197ffdd1efd3 = mb_target_6852197ffdd1efd3(this_, value);
  return mb_result_6852197ffdd1efd3;
}

typedef int32_t (MB_CALL *mb_fn_79bee76efd30b1a7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_475a9e6909cdc79b3a0e606f(void * this_, void * value) {
  void *mb_entry_79bee76efd30b1a7 = NULL;
  if (this_ != NULL) {
    mb_entry_79bee76efd30b1a7 = (*(void ***)this_)[12];
  }
  if (mb_entry_79bee76efd30b1a7 == NULL) {
  return 0;
  }
  mb_fn_79bee76efd30b1a7 mb_target_79bee76efd30b1a7 = (mb_fn_79bee76efd30b1a7)mb_entry_79bee76efd30b1a7;
  int32_t mb_result_79bee76efd30b1a7 = mb_target_79bee76efd30b1a7(this_, value);
  return mb_result_79bee76efd30b1a7;
}

typedef int32_t (MB_CALL *mb_fn_838e51f070b343a0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60722b8e2e8603d9d70d576b(void * this_, void * value) {
  void *mb_entry_838e51f070b343a0 = NULL;
  if (this_ != NULL) {
    mb_entry_838e51f070b343a0 = (*(void ***)this_)[14];
  }
  if (mb_entry_838e51f070b343a0 == NULL) {
  return 0;
  }
  mb_fn_838e51f070b343a0 mb_target_838e51f070b343a0 = (mb_fn_838e51f070b343a0)mb_entry_838e51f070b343a0;
  int32_t mb_result_838e51f070b343a0 = mb_target_838e51f070b343a0(this_, value);
  return mb_result_838e51f070b343a0;
}

typedef int32_t (MB_CALL *mb_fn_bd697664e615cd45)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91543cafcee294eb1ee5c97f(void * this_, void * value) {
  void *mb_entry_bd697664e615cd45 = NULL;
  if (this_ != NULL) {
    mb_entry_bd697664e615cd45 = (*(void ***)this_)[35];
  }
  if (mb_entry_bd697664e615cd45 == NULL) {
  return 0;
  }
  mb_fn_bd697664e615cd45 mb_target_bd697664e615cd45 = (mb_fn_bd697664e615cd45)mb_entry_bd697664e615cd45;
  int32_t mb_result_bd697664e615cd45 = mb_target_bd697664e615cd45(this_, value);
  return mb_result_bd697664e615cd45;
}

typedef int32_t (MB_CALL *mb_fn_c6a4d11bb3d5540c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99ffdfb300a45e58cfce2618(void * this_, void * new_child, uint64_t * result_out) {
  void *mb_entry_c6a4d11bb3d5540c = NULL;
  if (this_ != NULL) {
    mb_entry_c6a4d11bb3d5540c = (*(void ***)this_)[29];
  }
  if (mb_entry_c6a4d11bb3d5540c == NULL) {
  return 0;
  }
  mb_fn_c6a4d11bb3d5540c mb_target_c6a4d11bb3d5540c = (mb_fn_c6a4d11bb3d5540c)mb_entry_c6a4d11bb3d5540c;
  int32_t mb_result_c6a4d11bb3d5540c = mb_target_c6a4d11bb3d5540c(this_, new_child, (void * *)result_out);
  return mb_result_c6a4d11bb3d5540c;
}

typedef int32_t (MB_CALL *mb_fn_63250d703c64917c)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93e148d0a2b581613844b733(void * this_, uint32_t deep, uint64_t * result_out) {
  void *mb_entry_63250d703c64917c = NULL;
  if (this_ != NULL) {
    mb_entry_63250d703c64917c = (*(void ***)this_)[30];
  }
  if (mb_entry_63250d703c64917c == NULL) {
  return 0;
  }
  mb_fn_63250d703c64917c mb_target_63250d703c64917c = (mb_fn_63250d703c64917c)mb_entry_63250d703c64917c;
  int32_t mb_result_63250d703c64917c = mb_target_63250d703c64917c(this_, deep, (void * *)result_out);
  return mb_result_63250d703c64917c;
}

typedef int32_t (MB_CALL *mb_fn_207c8226005ca83c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_357882dac241301ad6da1be5(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_207c8226005ca83c = NULL;
  if (this_ != NULL) {
    mb_entry_207c8226005ca83c = (*(void ***)this_)[44];
  }
  if (mb_entry_207c8226005ca83c == NULL) {
  return 0;
  }
  mb_fn_207c8226005ca83c mb_target_207c8226005ca83c = (mb_fn_207c8226005ca83c)mb_entry_207c8226005ca83c;
  int32_t mb_result_207c8226005ca83c = mb_target_207c8226005ca83c(this_, name, (void * *)result_out);
  return mb_result_207c8226005ca83c;
}

typedef int32_t (MB_CALL *mb_fn_43ac5ae2976d6737)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f487d243dc39ba382d802f5(void * this_, void * namespace_uri, void * qualified_name, uint64_t * result_out) {
  void *mb_entry_43ac5ae2976d6737 = NULL;
  if (this_ != NULL) {
    mb_entry_43ac5ae2976d6737 = (*(void ***)this_)[49];
  }
  if (mb_entry_43ac5ae2976d6737 == NULL) {
  return 0;
  }
  mb_fn_43ac5ae2976d6737 mb_target_43ac5ae2976d6737 = (mb_fn_43ac5ae2976d6737)mb_entry_43ac5ae2976d6737;
  int32_t mb_result_43ac5ae2976d6737 = mb_target_43ac5ae2976d6737(this_, namespace_uri, qualified_name, (void * *)result_out);
  return mb_result_43ac5ae2976d6737;
}

typedef int32_t (MB_CALL *mb_fn_160fb0cecf049ae5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4b1e7cad55f6120918352db(void * this_, void * data, uint64_t * result_out) {
  void *mb_entry_160fb0cecf049ae5 = NULL;
  if (this_ != NULL) {
    mb_entry_160fb0cecf049ae5 = (*(void ***)this_)[47];
  }
  if (mb_entry_160fb0cecf049ae5 == NULL) {
  return 0;
  }
  mb_fn_160fb0cecf049ae5 mb_target_160fb0cecf049ae5 = (mb_fn_160fb0cecf049ae5)mb_entry_160fb0cecf049ae5;
  int32_t mb_result_160fb0cecf049ae5 = mb_target_160fb0cecf049ae5(this_, data, (void * *)result_out);
  return mb_result_160fb0cecf049ae5;
}

typedef int32_t (MB_CALL *mb_fn_edfa4bc075ef8e5a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4777a8b0b4163a9d0f26c158(void * this_, void * data, uint64_t * result_out) {
  void *mb_entry_edfa4bc075ef8e5a = NULL;
  if (this_ != NULL) {
    mb_entry_edfa4bc075ef8e5a = (*(void ***)this_)[42];
  }
  if (mb_entry_edfa4bc075ef8e5a == NULL) {
  return 0;
  }
  mb_fn_edfa4bc075ef8e5a mb_target_edfa4bc075ef8e5a = (mb_fn_edfa4bc075ef8e5a)mb_entry_edfa4bc075ef8e5a;
  int32_t mb_result_edfa4bc075ef8e5a = mb_target_edfa4bc075ef8e5a(this_, data, (void * *)result_out);
  return mb_result_edfa4bc075ef8e5a;
}

typedef int32_t (MB_CALL *mb_fn_6127076f3734f413)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e205b2776710a0b10413528(void * this_, uint64_t * result_out) {
  void *mb_entry_6127076f3734f413 = NULL;
  if (this_ != NULL) {
    mb_entry_6127076f3734f413 = (*(void ***)this_)[40];
  }
  if (mb_entry_6127076f3734f413 == NULL) {
  return 0;
  }
  mb_fn_6127076f3734f413 mb_target_6127076f3734f413 = (mb_fn_6127076f3734f413)mb_entry_6127076f3734f413;
  int32_t mb_result_6127076f3734f413 = mb_target_6127076f3734f413(this_, (void * *)result_out);
  return mb_result_6127076f3734f413;
}

typedef int32_t (MB_CALL *mb_fn_862bdb4a160565d8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c823cfe62150533743c53086(void * this_, void * tag_name, uint64_t * result_out) {
  void *mb_entry_862bdb4a160565d8 = NULL;
  if (this_ != NULL) {
    mb_entry_862bdb4a160565d8 = (*(void ***)this_)[39];
  }
  if (mb_entry_862bdb4a160565d8 == NULL) {
  return 0;
  }
  mb_fn_862bdb4a160565d8 mb_target_862bdb4a160565d8 = (mb_fn_862bdb4a160565d8)mb_entry_862bdb4a160565d8;
  int32_t mb_result_862bdb4a160565d8 = mb_target_862bdb4a160565d8(this_, tag_name, (void * *)result_out);
  return mb_result_862bdb4a160565d8;
}

typedef int32_t (MB_CALL *mb_fn_f63b58d8716ddddd)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b87b347a772e62ad9c6c689(void * this_, void * namespace_uri, void * qualified_name, uint64_t * result_out) {
  void *mb_entry_f63b58d8716ddddd = NULL;
  if (this_ != NULL) {
    mb_entry_f63b58d8716ddddd = (*(void ***)this_)[50];
  }
  if (mb_entry_f63b58d8716ddddd == NULL) {
  return 0;
  }
  mb_fn_f63b58d8716ddddd mb_target_f63b58d8716ddddd = (mb_fn_f63b58d8716ddddd)mb_entry_f63b58d8716ddddd;
  int32_t mb_result_f63b58d8716ddddd = mb_target_f63b58d8716ddddd(this_, namespace_uri, qualified_name, (void * *)result_out);
  return mb_result_f63b58d8716ddddd;
}

typedef int32_t (MB_CALL *mb_fn_d6632dd340fc8bab)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_793a2c105adbf809ab7de8bf(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_d6632dd340fc8bab = NULL;
  if (this_ != NULL) {
    mb_entry_d6632dd340fc8bab = (*(void ***)this_)[45];
  }
  if (mb_entry_d6632dd340fc8bab == NULL) {
  return 0;
  }
  mb_fn_d6632dd340fc8bab mb_target_d6632dd340fc8bab = (mb_fn_d6632dd340fc8bab)mb_entry_d6632dd340fc8bab;
  int32_t mb_result_d6632dd340fc8bab = mb_target_d6632dd340fc8bab(this_, name, (void * *)result_out);
  return mb_result_d6632dd340fc8bab;
}

typedef int32_t (MB_CALL *mb_fn_ae29631fa77c23e5)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4db65fece641aa1a7961d5e(void * this_, void * target, void * data, uint64_t * result_out) {
  void *mb_entry_ae29631fa77c23e5 = NULL;
  if (this_ != NULL) {
    mb_entry_ae29631fa77c23e5 = (*(void ***)this_)[43];
  }
  if (mb_entry_ae29631fa77c23e5 == NULL) {
  return 0;
  }
  mb_fn_ae29631fa77c23e5 mb_target_ae29631fa77c23e5 = (mb_fn_ae29631fa77c23e5)mb_entry_ae29631fa77c23e5;
  int32_t mb_result_ae29631fa77c23e5 = mb_target_ae29631fa77c23e5(this_, target, data, (void * *)result_out);
  return mb_result_ae29631fa77c23e5;
}

typedef int32_t (MB_CALL *mb_fn_33f4f4ac79f6351c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea317f9a3a7fdd4bc4605828(void * this_, void * data, uint64_t * result_out) {
  void *mb_entry_33f4f4ac79f6351c = NULL;
  if (this_ != NULL) {
    mb_entry_33f4f4ac79f6351c = (*(void ***)this_)[41];
  }
  if (mb_entry_33f4f4ac79f6351c == NULL) {
  return 0;
  }
  mb_fn_33f4f4ac79f6351c mb_target_33f4f4ac79f6351c = (mb_fn_33f4f4ac79f6351c)mb_entry_33f4f4ac79f6351c;
  int32_t mb_result_33f4f4ac79f6351c = mb_target_33f4f4ac79f6351c(this_, data, (void * *)result_out);
  return mb_result_33f4f4ac79f6351c;
}

typedef int32_t (MB_CALL *mb_fn_3a9e86aa163c628a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebefae654c27c7bf34535695(void * this_, void * element_id, uint64_t * result_out) {
  void *mb_entry_3a9e86aa163c628a = NULL;
  if (this_ != NULL) {
    mb_entry_3a9e86aa163c628a = (*(void ***)this_)[51];
  }
  if (mb_entry_3a9e86aa163c628a == NULL) {
  return 0;
  }
  mb_fn_3a9e86aa163c628a mb_target_3a9e86aa163c628a = (mb_fn_3a9e86aa163c628a)mb_entry_3a9e86aa163c628a;
  int32_t mb_result_3a9e86aa163c628a = mb_target_3a9e86aa163c628a(this_, element_id, (void * *)result_out);
  return mb_result_3a9e86aa163c628a;
}

typedef int32_t (MB_CALL *mb_fn_ed36776e49d4a494)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9532b30011ceecfe58946924(void * this_, void * tag_name, uint64_t * result_out) {
  void *mb_entry_ed36776e49d4a494 = NULL;
  if (this_ != NULL) {
    mb_entry_ed36776e49d4a494 = (*(void ***)this_)[46];
  }
  if (mb_entry_ed36776e49d4a494 == NULL) {
  return 0;
  }
  mb_fn_ed36776e49d4a494 mb_target_ed36776e49d4a494 = (mb_fn_ed36776e49d4a494)mb_entry_ed36776e49d4a494;
  int32_t mb_result_ed36776e49d4a494 = mb_target_ed36776e49d4a494(this_, tag_name, (void * *)result_out);
  return mb_result_ed36776e49d4a494;
}

typedef int32_t (MB_CALL *mb_fn_f05d1bbf9dfb7be9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dadd40ee05f30f2bf8fe817(void * this_, uint64_t * result_out) {
  void *mb_entry_f05d1bbf9dfb7be9 = NULL;
  if (this_ != NULL) {
    mb_entry_f05d1bbf9dfb7be9 = (*(void ***)this_)[10];
  }
  if (mb_entry_f05d1bbf9dfb7be9 == NULL) {
  return 0;
  }
  mb_fn_f05d1bbf9dfb7be9 mb_target_f05d1bbf9dfb7be9 = (mb_fn_f05d1bbf9dfb7be9)mb_entry_f05d1bbf9dfb7be9;
  int32_t mb_result_f05d1bbf9dfb7be9 = mb_target_f05d1bbf9dfb7be9(this_, (void * *)result_out);
  return mb_result_f05d1bbf9dfb7be9;
}

typedef int32_t (MB_CALL *mb_fn_cac8242bba5ff6fa)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4792e769beca629552955bf2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cac8242bba5ff6fa = NULL;
  if (this_ != NULL) {
    mb_entry_cac8242bba5ff6fa = (*(void ***)this_)[24];
  }
  if (mb_entry_cac8242bba5ff6fa == NULL) {
  return 0;
  }
  mb_fn_cac8242bba5ff6fa mb_target_cac8242bba5ff6fa = (mb_fn_cac8242bba5ff6fa)mb_entry_cac8242bba5ff6fa;
  int32_t mb_result_cac8242bba5ff6fa = mb_target_cac8242bba5ff6fa(this_, (uint8_t *)result_out);
  return mb_result_cac8242bba5ff6fa;
}

typedef int32_t (MB_CALL *mb_fn_60a8f86f18885a41)(void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_944a19a5d5815b774fa192a6(void * this_, void * node, uint32_t deep, uint64_t * result_out) {
  void *mb_entry_60a8f86f18885a41 = NULL;
  if (this_ != NULL) {
    mb_entry_60a8f86f18885a41 = (*(void ***)this_)[52];
  }
  if (mb_entry_60a8f86f18885a41 == NULL) {
  return 0;
  }
  mb_fn_60a8f86f18885a41 mb_target_60a8f86f18885a41 = (mb_fn_60a8f86f18885a41)mb_entry_60a8f86f18885a41;
  int32_t mb_result_60a8f86f18885a41 = mb_target_60a8f86f18885a41(this_, node, deep, (void * *)result_out);
  return mb_result_60a8f86f18885a41;
}

typedef int32_t (MB_CALL *mb_fn_d49d9b77eb68b4fc)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3b43e67988d9a89b8352558(void * this_, void * new_child, void * reference_child, uint64_t * result_out) {
  void *mb_entry_d49d9b77eb68b4fc = NULL;
  if (this_ != NULL) {
    mb_entry_d49d9b77eb68b4fc = (*(void ***)this_)[26];
  }
  if (mb_entry_d49d9b77eb68b4fc == NULL) {
  return 0;
  }
  mb_fn_d49d9b77eb68b4fc mb_target_d49d9b77eb68b4fc = (mb_fn_d49d9b77eb68b4fc)mb_entry_d49d9b77eb68b4fc;
  int32_t mb_result_d49d9b77eb68b4fc = mb_target_d49d9b77eb68b4fc(this_, new_child, reference_child, (void * *)result_out);
  return mb_result_d49d9b77eb68b4fc;
}

typedef int32_t (MB_CALL *mb_fn_97e5cb8465ad3a33)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1161a71f705e3b8e99723c4(void * this_, void * xml) {
  void *mb_entry_97e5cb8465ad3a33 = NULL;
  if (this_ != NULL) {
    mb_entry_97e5cb8465ad3a33 = (*(void ***)this_)[6];
  }
  if (mb_entry_97e5cb8465ad3a33 == NULL) {
  return 0;
  }
  mb_fn_97e5cb8465ad3a33 mb_target_97e5cb8465ad3a33 = (mb_fn_97e5cb8465ad3a33)mb_entry_97e5cb8465ad3a33;
  int32_t mb_result_97e5cb8465ad3a33 = mb_target_97e5cb8465ad3a33(this_, xml);
  return mb_result_97e5cb8465ad3a33;
}

typedef int32_t (MB_CALL *mb_fn_7bdd1bfaaaf7aa2f)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_693d45b17b4442b383b64108(void * this_, void * xml, void * load_settings) {
  void *mb_entry_7bdd1bfaaaf7aa2f = NULL;
  if (this_ != NULL) {
    mb_entry_7bdd1bfaaaf7aa2f = (*(void ***)this_)[7];
  }
  if (mb_entry_7bdd1bfaaaf7aa2f == NULL) {
  return 0;
  }
  mb_fn_7bdd1bfaaaf7aa2f mb_target_7bdd1bfaaaf7aa2f = (mb_fn_7bdd1bfaaaf7aa2f)mb_entry_7bdd1bfaaaf7aa2f;
  int32_t mb_result_7bdd1bfaaaf7aa2f = mb_target_7bdd1bfaaaf7aa2f(this_, xml, load_settings);
  return mb_result_7bdd1bfaaaf7aa2f;
}

typedef int32_t (MB_CALL *mb_fn_aa7181883d21419d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f564995879185735c0a494e(void * this_, void * buffer) {
  void *mb_entry_aa7181883d21419d = NULL;
  if (this_ != NULL) {
    mb_entry_aa7181883d21419d = (*(void ***)this_)[6];
  }
  if (mb_entry_aa7181883d21419d == NULL) {
  return 0;
  }
  mb_fn_aa7181883d21419d mb_target_aa7181883d21419d = (mb_fn_aa7181883d21419d)mb_entry_aa7181883d21419d;
  int32_t mb_result_aa7181883d21419d = mb_target_aa7181883d21419d(this_, buffer);
  return mb_result_aa7181883d21419d;
}

typedef int32_t (MB_CALL *mb_fn_c048d05fd01b9b01)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12739611fbdeb4fa0faaabea(void * this_, void * buffer, void * load_settings) {
  void *mb_entry_c048d05fd01b9b01 = NULL;
  if (this_ != NULL) {
    mb_entry_c048d05fd01b9b01 = (*(void ***)this_)[7];
  }
  if (mb_entry_c048d05fd01b9b01 == NULL) {
  return 0;
  }
  mb_fn_c048d05fd01b9b01 mb_target_c048d05fd01b9b01 = (mb_fn_c048d05fd01b9b01)mb_entry_c048d05fd01b9b01;
  int32_t mb_result_c048d05fd01b9b01 = mb_target_c048d05fd01b9b01(this_, buffer, load_settings);
  return mb_result_c048d05fd01b9b01;
}

typedef int32_t (MB_CALL *mb_fn_5ba0285f9fa2e841)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60e44cced9e1459e03a9424d(void * this_) {
  void *mb_entry_5ba0285f9fa2e841 = NULL;
  if (this_ != NULL) {
    mb_entry_5ba0285f9fa2e841 = (*(void ***)this_)[34];
  }
  if (mb_entry_5ba0285f9fa2e841 == NULL) {
  return 0;
  }
  mb_fn_5ba0285f9fa2e841 mb_target_5ba0285f9fa2e841 = (mb_fn_5ba0285f9fa2e841)mb_entry_5ba0285f9fa2e841;
  int32_t mb_result_5ba0285f9fa2e841 = mb_target_5ba0285f9fa2e841(this_);
  return mb_result_5ba0285f9fa2e841;
}

typedef int32_t (MB_CALL *mb_fn_5eb0fb6ec3357347)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc39b40f8f14812b618e142a(void * this_, void * child_node, uint64_t * result_out) {
  void *mb_entry_5eb0fb6ec3357347 = NULL;
  if (this_ != NULL) {
    mb_entry_5eb0fb6ec3357347 = (*(void ***)this_)[28];
  }
  if (mb_entry_5eb0fb6ec3357347 == NULL) {
  return 0;
  }
  mb_fn_5eb0fb6ec3357347 mb_target_5eb0fb6ec3357347 = (mb_fn_5eb0fb6ec3357347)mb_entry_5eb0fb6ec3357347;
  int32_t mb_result_5eb0fb6ec3357347 = mb_target_5eb0fb6ec3357347(this_, child_node, (void * *)result_out);
  return mb_result_5eb0fb6ec3357347;
}

typedef int32_t (MB_CALL *mb_fn_bd16f540d6870d39)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3df2036259ccef29d435c421(void * this_, void * new_child, void * reference_child, uint64_t * result_out) {
  void *mb_entry_bd16f540d6870d39 = NULL;
  if (this_ != NULL) {
    mb_entry_bd16f540d6870d39 = (*(void ***)this_)[27];
  }
  if (mb_entry_bd16f540d6870d39 == NULL) {
  return 0;
  }
  mb_fn_bd16f540d6870d39 mb_target_bd16f540d6870d39 = (mb_fn_bd16f540d6870d39)mb_entry_bd16f540d6870d39;
  int32_t mb_result_bd16f540d6870d39 = mb_target_bd16f540d6870d39(this_, new_child, reference_child, (void * *)result_out);
  return mb_result_bd16f540d6870d39;
}

typedef int32_t (MB_CALL *mb_fn_814f8cbaa7eef45a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_616afba4ed35cc80f0d6493a(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_814f8cbaa7eef45a = NULL;
  if (this_ != NULL) {
    mb_entry_814f8cbaa7eef45a = (*(void ***)this_)[8];
  }
  if (mb_entry_814f8cbaa7eef45a == NULL) {
  return 0;
  }
  mb_fn_814f8cbaa7eef45a mb_target_814f8cbaa7eef45a = (mb_fn_814f8cbaa7eef45a)mb_entry_814f8cbaa7eef45a;
  int32_t mb_result_814f8cbaa7eef45a = mb_target_814f8cbaa7eef45a(this_, file, (void * *)result_out);
  return mb_result_814f8cbaa7eef45a;
}

typedef int32_t (MB_CALL *mb_fn_7db98efe2f44228c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd939e3d621c89f67dc820ce(void * this_, void * xpath, uint64_t * result_out) {
  void *mb_entry_7db98efe2f44228c = NULL;
  if (this_ != NULL) {
    mb_entry_7db98efe2f44228c = (*(void ***)this_)[7];
  }
  if (mb_entry_7db98efe2f44228c == NULL) {
  return 0;
  }
  mb_fn_7db98efe2f44228c mb_target_7db98efe2f44228c = (mb_fn_7db98efe2f44228c)mb_entry_7db98efe2f44228c;
  int32_t mb_result_7db98efe2f44228c = mb_target_7db98efe2f44228c(this_, xpath, (void * *)result_out);
  return mb_result_7db98efe2f44228c;
}

typedef int32_t (MB_CALL *mb_fn_123efbccbefda1d6)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dd0466cda8ebf30f399bf5a(void * this_, void * xpath, void * namespaces, uint64_t * result_out) {
  void *mb_entry_123efbccbefda1d6 = NULL;
  if (this_ != NULL) {
    mb_entry_123efbccbefda1d6 = (*(void ***)this_)[9];
  }
  if (mb_entry_123efbccbefda1d6 == NULL) {
  return 0;
  }
  mb_fn_123efbccbefda1d6 mb_target_123efbccbefda1d6 = (mb_fn_123efbccbefda1d6)mb_entry_123efbccbefda1d6;
  int32_t mb_result_123efbccbefda1d6 = mb_target_123efbccbefda1d6(this_, xpath, namespaces, (void * *)result_out);
  return mb_result_123efbccbefda1d6;
}

typedef int32_t (MB_CALL *mb_fn_b03d99a7c51b1e4d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_780efe33d17a562e571d174d(void * this_, void * xpath, uint64_t * result_out) {
  void *mb_entry_b03d99a7c51b1e4d = NULL;
  if (this_ != NULL) {
    mb_entry_b03d99a7c51b1e4d = (*(void ***)this_)[6];
  }
  if (mb_entry_b03d99a7c51b1e4d == NULL) {
  return 0;
  }
  mb_fn_b03d99a7c51b1e4d mb_target_b03d99a7c51b1e4d = (mb_fn_b03d99a7c51b1e4d)mb_entry_b03d99a7c51b1e4d;
  int32_t mb_result_b03d99a7c51b1e4d = mb_target_b03d99a7c51b1e4d(this_, xpath, (void * *)result_out);
  return mb_result_b03d99a7c51b1e4d;
}

typedef int32_t (MB_CALL *mb_fn_4f89b00a48a10516)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f539d18c13b3c6a454d15aee(void * this_, void * xpath, void * namespaces, uint64_t * result_out) {
  void *mb_entry_4f89b00a48a10516 = NULL;
  if (this_ != NULL) {
    mb_entry_4f89b00a48a10516 = (*(void ***)this_)[8];
  }
  if (mb_entry_4f89b00a48a10516 == NULL) {
  return 0;
  }
  mb_fn_4f89b00a48a10516 mb_target_4f89b00a48a10516 = (mb_fn_4f89b00a48a10516)mb_entry_4f89b00a48a10516;
  int32_t mb_result_4f89b00a48a10516 = mb_target_4f89b00a48a10516(this_, xpath, namespaces, (void * *)result_out);
  return mb_result_4f89b00a48a10516;
}

typedef int32_t (MB_CALL *mb_fn_8c609a26e4bbb40c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ded67b2a344187c7f9df4bf(void * this_, uint64_t * result_out) {
  void *mb_entry_8c609a26e4bbb40c = NULL;
  if (this_ != NULL) {
    mb_entry_8c609a26e4bbb40c = (*(void ***)this_)[23];
  }
  if (mb_entry_8c609a26e4bbb40c == NULL) {
  return 0;
  }
  mb_fn_8c609a26e4bbb40c mb_target_8c609a26e4bbb40c = (mb_fn_8c609a26e4bbb40c)mb_entry_8c609a26e4bbb40c;
  int32_t mb_result_8c609a26e4bbb40c = mb_target_8c609a26e4bbb40c(this_, (void * *)result_out);
  return mb_result_8c609a26e4bbb40c;
}

typedef int32_t (MB_CALL *mb_fn_c046e689440025bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ca07d80c74a9e1cff29b5b8(void * this_, uint64_t * result_out) {
  void *mb_entry_c046e689440025bf = NULL;
  if (this_ != NULL) {
    mb_entry_c046e689440025bf = (*(void ***)this_)[18];
  }
  if (mb_entry_c046e689440025bf == NULL) {
  return 0;
  }
  mb_fn_c046e689440025bf mb_target_c046e689440025bf = (mb_fn_c046e689440025bf)mb_entry_c046e689440025bf;
  int32_t mb_result_c046e689440025bf = mb_target_c046e689440025bf(this_, (void * *)result_out);
  return mb_result_c046e689440025bf;
}

typedef int32_t (MB_CALL *mb_fn_ca984aa9ca1b758d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c0beed81bb30935d0ec8109(void * this_, uint64_t * result_out) {
  void *mb_entry_ca984aa9ca1b758d = NULL;
  if (this_ != NULL) {
    mb_entry_ca984aa9ca1b758d = (*(void ***)this_)[36];
  }
  if (mb_entry_ca984aa9ca1b758d == NULL) {
  return 0;
  }
  mb_fn_ca984aa9ca1b758d mb_target_ca984aa9ca1b758d = (mb_fn_ca984aa9ca1b758d)mb_entry_ca984aa9ca1b758d;
  int32_t mb_result_ca984aa9ca1b758d = mb_target_ca984aa9ca1b758d(this_, (void * *)result_out);
  return mb_result_ca984aa9ca1b758d;
}

typedef int32_t (MB_CALL *mb_fn_4be53831edd94db6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d04b2bc75ff655e4e7c5d2f(void * this_, uint64_t * result_out) {
  void *mb_entry_4be53831edd94db6 = NULL;
  if (this_ != NULL) {
    mb_entry_4be53831edd94db6 = (*(void ***)this_)[38];
  }
  if (mb_entry_4be53831edd94db6 == NULL) {
  return 0;
  }
  mb_fn_4be53831edd94db6 mb_target_4be53831edd94db6 = (mb_fn_4be53831edd94db6)mb_entry_4be53831edd94db6;
  int32_t mb_result_4be53831edd94db6 = mb_target_4be53831edd94db6(this_, (void * *)result_out);
  return mb_result_4be53831edd94db6;
}

typedef int32_t (MB_CALL *mb_fn_8e757de5a0804e73)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afc6c76191501595ce66d7cd(void * this_, uint64_t * result_out) {
  void *mb_entry_8e757de5a0804e73 = NULL;
  if (this_ != NULL) {
    mb_entry_8e757de5a0804e73 = (*(void ***)this_)[48];
  }
  if (mb_entry_8e757de5a0804e73 == NULL) {
  return 0;
  }
  mb_fn_8e757de5a0804e73 mb_target_8e757de5a0804e73 = (mb_fn_8e757de5a0804e73)mb_entry_8e757de5a0804e73;
  int32_t mb_result_8e757de5a0804e73 = mb_target_8e757de5a0804e73(this_, (void * *)result_out);
  return mb_result_8e757de5a0804e73;
}

typedef int32_t (MB_CALL *mb_fn_733d45691a0921ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f87e09359eda667d213d2d0(void * this_, uint64_t * result_out) {
  void *mb_entry_733d45691a0921ee = NULL;
  if (this_ != NULL) {
    mb_entry_733d45691a0921ee = (*(void ***)this_)[19];
  }
  if (mb_entry_733d45691a0921ee == NULL) {
  return 0;
  }
  mb_fn_733d45691a0921ee mb_target_733d45691a0921ee = (mb_fn_733d45691a0921ee)mb_entry_733d45691a0921ee;
  int32_t mb_result_733d45691a0921ee = mb_target_733d45691a0921ee(this_, (void * *)result_out);
  return mb_result_733d45691a0921ee;
}

typedef int32_t (MB_CALL *mb_fn_239368ac460c2d1f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c8c3ca2b2f92a03e3666e25(void * this_, uint64_t * result_out) {
  void *mb_entry_239368ac460c2d1f = NULL;
  if (this_ != NULL) {
    mb_entry_239368ac460c2d1f = (*(void ***)this_)[37];
  }
  if (mb_entry_239368ac460c2d1f == NULL) {
  return 0;
  }
  mb_fn_239368ac460c2d1f mb_target_239368ac460c2d1f = (mb_fn_239368ac460c2d1f)mb_entry_239368ac460c2d1f;
  int32_t mb_result_239368ac460c2d1f = mb_target_239368ac460c2d1f(this_, (void * *)result_out);
  return mb_result_239368ac460c2d1f;
}

typedef int32_t (MB_CALL *mb_fn_c88299e498265747)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4a645fb3a5cebaa2255012f(void * this_, uint64_t * result_out) {
  void *mb_entry_c88299e498265747 = NULL;
  if (this_ != NULL) {
    mb_entry_c88299e498265747 = (*(void ***)this_)[11];
  }
  if (mb_entry_c88299e498265747 == NULL) {
  return 0;
  }
  mb_fn_c88299e498265747 mb_target_c88299e498265747 = (mb_fn_c88299e498265747)mb_entry_c88299e498265747;
  int32_t mb_result_c88299e498265747 = mb_target_c88299e498265747(this_, (void * *)result_out);
  return mb_result_c88299e498265747;
}

typedef int32_t (MB_CALL *mb_fn_f69e2bf609e66be6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26fde889877a7beeac0ed9c0(void * this_, uint64_t * result_out) {
  void *mb_entry_f69e2bf609e66be6 = NULL;
  if (this_ != NULL) {
    mb_entry_f69e2bf609e66be6 = (*(void ***)this_)[20];
  }
  if (mb_entry_f69e2bf609e66be6 == NULL) {
  return 0;
  }
  mb_fn_f69e2bf609e66be6 mb_target_f69e2bf609e66be6 = (mb_fn_f69e2bf609e66be6)mb_entry_f69e2bf609e66be6;
  int32_t mb_result_f69e2bf609e66be6 = mb_target_f69e2bf609e66be6(this_, (void * *)result_out);
  return mb_result_f69e2bf609e66be6;
}

typedef int32_t (MB_CALL *mb_fn_8c702cafb96f949c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea5e55aeed70187e309a71e0(void * this_, uint64_t * result_out) {
  void *mb_entry_8c702cafb96f949c = NULL;
  if (this_ != NULL) {
    mb_entry_8c702cafb96f949c = (*(void ***)this_)[32];
  }
  if (mb_entry_8c702cafb96f949c == NULL) {
  return 0;
  }
  mb_fn_8c702cafb96f949c mb_target_8c702cafb96f949c = (mb_fn_8c702cafb96f949c)mb_entry_8c702cafb96f949c;
  int32_t mb_result_8c702cafb96f949c = mb_target_8c702cafb96f949c(this_, (void * *)result_out);
  return mb_result_8c702cafb96f949c;
}

typedef int32_t (MB_CALL *mb_fn_716578b0e0f388ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_489b353276e89e2648f8c7d2(void * this_, uint64_t * result_out) {
  void *mb_entry_716578b0e0f388ac = NULL;
  if (this_ != NULL) {
    mb_entry_716578b0e0f388ac = (*(void ***)this_)[31];
  }
  if (mb_entry_716578b0e0f388ac == NULL) {
  return 0;
  }
  mb_fn_716578b0e0f388ac mb_target_716578b0e0f388ac = (mb_fn_716578b0e0f388ac)mb_entry_716578b0e0f388ac;
  int32_t mb_result_716578b0e0f388ac = mb_target_716578b0e0f388ac(this_, (void * *)result_out);
  return mb_result_716578b0e0f388ac;
}

typedef int32_t (MB_CALL *mb_fn_ba4764aab8be8ac0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d71d20500f41d0896c18b247(void * this_, uint64_t * result_out) {
  void *mb_entry_ba4764aab8be8ac0 = NULL;
  if (this_ != NULL) {
    mb_entry_ba4764aab8be8ac0 = (*(void ***)this_)[22];
  }
  if (mb_entry_ba4764aab8be8ac0 == NULL) {
  return 0;
  }
  mb_fn_ba4764aab8be8ac0 mb_target_ba4764aab8be8ac0 = (mb_fn_ba4764aab8be8ac0)mb_entry_ba4764aab8be8ac0;
  int32_t mb_result_ba4764aab8be8ac0 = mb_target_ba4764aab8be8ac0(this_, (void * *)result_out);
  return mb_result_ba4764aab8be8ac0;
}

typedef int32_t (MB_CALL *mb_fn_288dc0081d029e5b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e88dde2c5e72a32351919837(void * this_, uint64_t * result_out) {
  void *mb_entry_288dc0081d029e5b = NULL;
  if (this_ != NULL) {
    mb_entry_288dc0081d029e5b = (*(void ***)this_)[16];
  }
  if (mb_entry_288dc0081d029e5b == NULL) {
  return 0;
  }
  mb_fn_288dc0081d029e5b mb_target_288dc0081d029e5b = (mb_fn_288dc0081d029e5b)mb_entry_288dc0081d029e5b;
  int32_t mb_result_288dc0081d029e5b = mb_target_288dc0081d029e5b(this_, (void * *)result_out);
  return mb_result_288dc0081d029e5b;
}

typedef int32_t (MB_CALL *mb_fn_90c903f92d796c2b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_931c6dea78d9b568923b2c0e(void * this_, int32_t * result_out) {
  void *mb_entry_90c903f92d796c2b = NULL;
  if (this_ != NULL) {
    mb_entry_90c903f92d796c2b = (*(void ***)this_)[15];
  }
  if (mb_entry_90c903f92d796c2b == NULL) {
  return 0;
  }
  mb_fn_90c903f92d796c2b mb_target_90c903f92d796c2b = (mb_fn_90c903f92d796c2b)mb_entry_90c903f92d796c2b;
  int32_t mb_result_90c903f92d796c2b = mb_target_90c903f92d796c2b(this_, result_out);
  return mb_result_90c903f92d796c2b;
}

typedef int32_t (MB_CALL *mb_fn_a848a6d4501c882a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_738ed3429ba7682da3fb14a7(void * this_, uint64_t * result_out) {
  void *mb_entry_a848a6d4501c882a = NULL;
  if (this_ != NULL) {
    mb_entry_a848a6d4501c882a = (*(void ***)this_)[13];
  }
  if (mb_entry_a848a6d4501c882a == NULL) {
  return 0;
  }
  mb_fn_a848a6d4501c882a mb_target_a848a6d4501c882a = (mb_fn_a848a6d4501c882a)mb_entry_a848a6d4501c882a;
  int32_t mb_result_a848a6d4501c882a = mb_target_a848a6d4501c882a(this_, (void * *)result_out);
  return mb_result_a848a6d4501c882a;
}

typedef int32_t (MB_CALL *mb_fn_360c5df88b0639cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0072b2047818d45c28c86586(void * this_, uint64_t * result_out) {
  void *mb_entry_360c5df88b0639cd = NULL;
  if (this_ != NULL) {
    mb_entry_360c5df88b0639cd = (*(void ***)this_)[25];
  }
  if (mb_entry_360c5df88b0639cd == NULL) {
  return 0;
  }
  mb_fn_360c5df88b0639cd mb_target_360c5df88b0639cd = (mb_fn_360c5df88b0639cd)mb_entry_360c5df88b0639cd;
  int32_t mb_result_360c5df88b0639cd = mb_target_360c5df88b0639cd(this_, (void * *)result_out);
  return mb_result_360c5df88b0639cd;
}

typedef int32_t (MB_CALL *mb_fn_57bcda4cc34512e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a5ddc59678d0c975055231e(void * this_, uint64_t * result_out) {
  void *mb_entry_57bcda4cc34512e0 = NULL;
  if (this_ != NULL) {
    mb_entry_57bcda4cc34512e0 = (*(void ***)this_)[17];
  }
  if (mb_entry_57bcda4cc34512e0 == NULL) {
  return 0;
  }
  mb_fn_57bcda4cc34512e0 mb_target_57bcda4cc34512e0 = (mb_fn_57bcda4cc34512e0)mb_entry_57bcda4cc34512e0;
  int32_t mb_result_57bcda4cc34512e0 = mb_target_57bcda4cc34512e0(this_, (void * *)result_out);
  return mb_result_57bcda4cc34512e0;
}

typedef int32_t (MB_CALL *mb_fn_2eecdd176c67d677)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81ccd26700fb018d39cc31ee(void * this_, uint64_t * result_out) {
  void *mb_entry_2eecdd176c67d677 = NULL;
  if (this_ != NULL) {
    mb_entry_2eecdd176c67d677 = (*(void ***)this_)[33];
  }
  if (mb_entry_2eecdd176c67d677 == NULL) {
  return 0;
  }
  mb_fn_2eecdd176c67d677 mb_target_2eecdd176c67d677 = (mb_fn_2eecdd176c67d677)mb_entry_2eecdd176c67d677;
  int32_t mb_result_2eecdd176c67d677 = mb_target_2eecdd176c67d677(this_, (void * *)result_out);
  return mb_result_2eecdd176c67d677;
}

typedef int32_t (MB_CALL *mb_fn_4695de5f8b10b66f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f982eaacddf78831baaa1717(void * this_, uint64_t * result_out) {
  void *mb_entry_4695de5f8b10b66f = NULL;
  if (this_ != NULL) {
    mb_entry_4695de5f8b10b66f = (*(void ***)this_)[21];
  }
  if (mb_entry_4695de5f8b10b66f == NULL) {
  return 0;
  }
  mb_fn_4695de5f8b10b66f mb_target_4695de5f8b10b66f = (mb_fn_4695de5f8b10b66f)mb_entry_4695de5f8b10b66f;
  int32_t mb_result_4695de5f8b10b66f = mb_target_4695de5f8b10b66f(this_, (void * *)result_out);
  return mb_result_4695de5f8b10b66f;
}

typedef int32_t (MB_CALL *mb_fn_ce5a41d6d49bf6bb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd526cde65fceef12423003a(void * this_, void * value) {
  void *mb_entry_ce5a41d6d49bf6bb = NULL;
  if (this_ != NULL) {
    mb_entry_ce5a41d6d49bf6bb = (*(void ***)this_)[12];
  }
  if (mb_entry_ce5a41d6d49bf6bb == NULL) {
  return 0;
  }
  mb_fn_ce5a41d6d49bf6bb mb_target_ce5a41d6d49bf6bb = (mb_fn_ce5a41d6d49bf6bb)mb_entry_ce5a41d6d49bf6bb;
  int32_t mb_result_ce5a41d6d49bf6bb = mb_target_ce5a41d6d49bf6bb(this_, value);
  return mb_result_ce5a41d6d49bf6bb;
}

typedef int32_t (MB_CALL *mb_fn_f55deaa874c95167)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_128a91c77e9afbf3684d8c92(void * this_, void * value) {
  void *mb_entry_f55deaa874c95167 = NULL;
  if (this_ != NULL) {
    mb_entry_f55deaa874c95167 = (*(void ***)this_)[14];
  }
  if (mb_entry_f55deaa874c95167 == NULL) {
  return 0;
  }
  mb_fn_f55deaa874c95167 mb_target_f55deaa874c95167 = (mb_fn_f55deaa874c95167)mb_entry_f55deaa874c95167;
  int32_t mb_result_f55deaa874c95167 = mb_target_f55deaa874c95167(this_, value);
  return mb_result_f55deaa874c95167;
}

typedef int32_t (MB_CALL *mb_fn_ff94746214eeb718)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b84ac93043c5ab9128bff1e(void * this_, void * value) {
  void *mb_entry_ff94746214eeb718 = NULL;
  if (this_ != NULL) {
    mb_entry_ff94746214eeb718 = (*(void ***)this_)[35];
  }
  if (mb_entry_ff94746214eeb718 == NULL) {
  return 0;
  }
  mb_fn_ff94746214eeb718 mb_target_ff94746214eeb718 = (mb_fn_ff94746214eeb718)mb_entry_ff94746214eeb718;
  int32_t mb_result_ff94746214eeb718 = mb_target_ff94746214eeb718(this_, value);
  return mb_result_ff94746214eeb718;
}

typedef int32_t (MB_CALL *mb_fn_1360ad1d4679a82a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b49e6296086f29381cd0ba6(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_1360ad1d4679a82a = NULL;
  if (this_ != NULL) {
    mb_entry_1360ad1d4679a82a = (*(void ***)this_)[8];
  }
  if (mb_entry_1360ad1d4679a82a == NULL) {
  return 0;
  }
  mb_fn_1360ad1d4679a82a mb_target_1360ad1d4679a82a = (mb_fn_1360ad1d4679a82a)mb_entry_1360ad1d4679a82a;
  int32_t mb_result_1360ad1d4679a82a = mb_target_1360ad1d4679a82a(this_, file, (void * *)result_out);
  return mb_result_1360ad1d4679a82a;
}

typedef int32_t (MB_CALL *mb_fn_cceaa9b8b04a7897)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69ca686cbbdec8c6a97dad79(void * this_, void * file, void * load_settings, uint64_t * result_out) {
  void *mb_entry_cceaa9b8b04a7897 = NULL;
  if (this_ != NULL) {
    mb_entry_cceaa9b8b04a7897 = (*(void ***)this_)[9];
  }
  if (mb_entry_cceaa9b8b04a7897 == NULL) {
  return 0;
  }
  mb_fn_cceaa9b8b04a7897 mb_target_cceaa9b8b04a7897 = (mb_fn_cceaa9b8b04a7897)mb_entry_cceaa9b8b04a7897;
  int32_t mb_result_cceaa9b8b04a7897 = mb_target_cceaa9b8b04a7897(this_, file, load_settings, (void * *)result_out);
  return mb_result_cceaa9b8b04a7897;
}

typedef int32_t (MB_CALL *mb_fn_9c7ece5c84fa8aae)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a769a7d1c4429619def87745(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_9c7ece5c84fa8aae = NULL;
  if (this_ != NULL) {
    mb_entry_9c7ece5c84fa8aae = (*(void ***)this_)[6];
  }
  if (mb_entry_9c7ece5c84fa8aae == NULL) {
  return 0;
  }
  mb_fn_9c7ece5c84fa8aae mb_target_9c7ece5c84fa8aae = (mb_fn_9c7ece5c84fa8aae)mb_entry_9c7ece5c84fa8aae;
  int32_t mb_result_9c7ece5c84fa8aae = mb_target_9c7ece5c84fa8aae(this_, uri, (void * *)result_out);
  return mb_result_9c7ece5c84fa8aae;
}

typedef int32_t (MB_CALL *mb_fn_b7dd6a0754e39784)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_819f16e77f9cb0dec0330f51(void * this_, void * uri, void * load_settings, uint64_t * result_out) {
  void *mb_entry_b7dd6a0754e39784 = NULL;
  if (this_ != NULL) {
    mb_entry_b7dd6a0754e39784 = (*(void ***)this_)[7];
  }
  if (mb_entry_b7dd6a0754e39784 == NULL) {
  return 0;
  }
  mb_fn_b7dd6a0754e39784 mb_target_b7dd6a0754e39784 = (mb_fn_b7dd6a0754e39784)mb_entry_b7dd6a0754e39784;
  int32_t mb_result_b7dd6a0754e39784 = mb_target_b7dd6a0754e39784(this_, uri, load_settings, (void * *)result_out);
  return mb_result_b7dd6a0754e39784;
}

typedef int32_t (MB_CALL *mb_fn_caf4c5383366333d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4e2bcb2063b24e8c829d11d(void * this_, void * new_child, uint64_t * result_out) {
  void *mb_entry_caf4c5383366333d = NULL;
  if (this_ != NULL) {
    mb_entry_caf4c5383366333d = (*(void ***)this_)[29];
  }
  if (mb_entry_caf4c5383366333d == NULL) {
  return 0;
  }
  mb_fn_caf4c5383366333d mb_target_caf4c5383366333d = (mb_fn_caf4c5383366333d)mb_entry_caf4c5383366333d;
  int32_t mb_result_caf4c5383366333d = mb_target_caf4c5383366333d(this_, new_child, (void * *)result_out);
  return mb_result_caf4c5383366333d;
}

typedef int32_t (MB_CALL *mb_fn_109de84a572ba91e)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4ceee8195cdf4b582156307(void * this_, uint32_t deep, uint64_t * result_out) {
  void *mb_entry_109de84a572ba91e = NULL;
  if (this_ != NULL) {
    mb_entry_109de84a572ba91e = (*(void ***)this_)[30];
  }
  if (mb_entry_109de84a572ba91e == NULL) {
  return 0;
  }
  mb_fn_109de84a572ba91e mb_target_109de84a572ba91e = (mb_fn_109de84a572ba91e)mb_entry_109de84a572ba91e;
  int32_t mb_result_109de84a572ba91e = mb_target_109de84a572ba91e(this_, deep, (void * *)result_out);
  return mb_result_109de84a572ba91e;
}

typedef int32_t (MB_CALL *mb_fn_2387465eedd8c495)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19830056fbc19ec862cd085c(void * this_, uint64_t * result_out) {
  void *mb_entry_2387465eedd8c495 = NULL;
  if (this_ != NULL) {
    mb_entry_2387465eedd8c495 = (*(void ***)this_)[10];
  }
  if (mb_entry_2387465eedd8c495 == NULL) {
  return 0;
  }
  mb_fn_2387465eedd8c495 mb_target_2387465eedd8c495 = (mb_fn_2387465eedd8c495)mb_entry_2387465eedd8c495;
  int32_t mb_result_2387465eedd8c495 = mb_target_2387465eedd8c495(this_, (void * *)result_out);
  return mb_result_2387465eedd8c495;
}

typedef int32_t (MB_CALL *mb_fn_23e934bfe7a8e5cf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46d15ad58c089f037b244f93(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_23e934bfe7a8e5cf = NULL;
  if (this_ != NULL) {
    mb_entry_23e934bfe7a8e5cf = (*(void ***)this_)[24];
  }
  if (mb_entry_23e934bfe7a8e5cf == NULL) {
  return 0;
  }
  mb_fn_23e934bfe7a8e5cf mb_target_23e934bfe7a8e5cf = (mb_fn_23e934bfe7a8e5cf)mb_entry_23e934bfe7a8e5cf;
  int32_t mb_result_23e934bfe7a8e5cf = mb_target_23e934bfe7a8e5cf(this_, (uint8_t *)result_out);
  return mb_result_23e934bfe7a8e5cf;
}

typedef int32_t (MB_CALL *mb_fn_4ef2afa425862764)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b72981654144a8654004ad6f(void * this_, void * new_child, void * reference_child, uint64_t * result_out) {
  void *mb_entry_4ef2afa425862764 = NULL;
  if (this_ != NULL) {
    mb_entry_4ef2afa425862764 = (*(void ***)this_)[26];
  }
  if (mb_entry_4ef2afa425862764 == NULL) {
  return 0;
  }
  mb_fn_4ef2afa425862764 mb_target_4ef2afa425862764 = (mb_fn_4ef2afa425862764)mb_entry_4ef2afa425862764;
  int32_t mb_result_4ef2afa425862764 = mb_target_4ef2afa425862764(this_, new_child, reference_child, (void * *)result_out);
  return mb_result_4ef2afa425862764;
}

typedef int32_t (MB_CALL *mb_fn_dc9d0199799b78e9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_287ba854b0883112a31fa67e(void * this_) {
  void *mb_entry_dc9d0199799b78e9 = NULL;
  if (this_ != NULL) {
    mb_entry_dc9d0199799b78e9 = (*(void ***)this_)[34];
  }
  if (mb_entry_dc9d0199799b78e9 == NULL) {
  return 0;
  }
  mb_fn_dc9d0199799b78e9 mb_target_dc9d0199799b78e9 = (mb_fn_dc9d0199799b78e9)mb_entry_dc9d0199799b78e9;
  int32_t mb_result_dc9d0199799b78e9 = mb_target_dc9d0199799b78e9(this_);
  return mb_result_dc9d0199799b78e9;
}

typedef int32_t (MB_CALL *mb_fn_7c795c218cb2a34a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb2a3cb4e9a0097e815986f8(void * this_, void * child_node, uint64_t * result_out) {
  void *mb_entry_7c795c218cb2a34a = NULL;
  if (this_ != NULL) {
    mb_entry_7c795c218cb2a34a = (*(void ***)this_)[28];
  }
  if (mb_entry_7c795c218cb2a34a == NULL) {
  return 0;
  }
  mb_fn_7c795c218cb2a34a mb_target_7c795c218cb2a34a = (mb_fn_7c795c218cb2a34a)mb_entry_7c795c218cb2a34a;
  int32_t mb_result_7c795c218cb2a34a = mb_target_7c795c218cb2a34a(this_, child_node, (void * *)result_out);
  return mb_result_7c795c218cb2a34a;
}

typedef int32_t (MB_CALL *mb_fn_575641ee7e7917ac)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8f5150c2a08e1d6b65fb9be(void * this_, void * new_child, void * reference_child, uint64_t * result_out) {
  void *mb_entry_575641ee7e7917ac = NULL;
  if (this_ != NULL) {
    mb_entry_575641ee7e7917ac = (*(void ***)this_)[27];
  }
  if (mb_entry_575641ee7e7917ac == NULL) {
  return 0;
  }
  mb_fn_575641ee7e7917ac mb_target_575641ee7e7917ac = (mb_fn_575641ee7e7917ac)mb_entry_575641ee7e7917ac;
  int32_t mb_result_575641ee7e7917ac = mb_target_575641ee7e7917ac(this_, new_child, reference_child, (void * *)result_out);
  return mb_result_575641ee7e7917ac;
}

typedef int32_t (MB_CALL *mb_fn_e3d03be6e3c78c2d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5965a8cdde2f30f8ddd22173(void * this_, void * xpath, uint64_t * result_out) {
  void *mb_entry_e3d03be6e3c78c2d = NULL;
  if (this_ != NULL) {
    mb_entry_e3d03be6e3c78c2d = (*(void ***)this_)[7];
  }
  if (mb_entry_e3d03be6e3c78c2d == NULL) {
  return 0;
  }
  mb_fn_e3d03be6e3c78c2d mb_target_e3d03be6e3c78c2d = (mb_fn_e3d03be6e3c78c2d)mb_entry_e3d03be6e3c78c2d;
  int32_t mb_result_e3d03be6e3c78c2d = mb_target_e3d03be6e3c78c2d(this_, xpath, (void * *)result_out);
  return mb_result_e3d03be6e3c78c2d;
}

typedef int32_t (MB_CALL *mb_fn_c51dc4b055ecb748)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19d95bea54f7cf1366764457(void * this_, void * xpath, void * namespaces, uint64_t * result_out) {
  void *mb_entry_c51dc4b055ecb748 = NULL;
  if (this_ != NULL) {
    mb_entry_c51dc4b055ecb748 = (*(void ***)this_)[9];
  }
  if (mb_entry_c51dc4b055ecb748 == NULL) {
  return 0;
  }
  mb_fn_c51dc4b055ecb748 mb_target_c51dc4b055ecb748 = (mb_fn_c51dc4b055ecb748)mb_entry_c51dc4b055ecb748;
  int32_t mb_result_c51dc4b055ecb748 = mb_target_c51dc4b055ecb748(this_, xpath, namespaces, (void * *)result_out);
  return mb_result_c51dc4b055ecb748;
}

typedef int32_t (MB_CALL *mb_fn_d844eaa2f5743ffc)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_486f68c2d6ed3b13e0e9377a(void * this_, void * xpath, uint64_t * result_out) {
  void *mb_entry_d844eaa2f5743ffc = NULL;
  if (this_ != NULL) {
    mb_entry_d844eaa2f5743ffc = (*(void ***)this_)[6];
  }
  if (mb_entry_d844eaa2f5743ffc == NULL) {
  return 0;
  }
  mb_fn_d844eaa2f5743ffc mb_target_d844eaa2f5743ffc = (mb_fn_d844eaa2f5743ffc)mb_entry_d844eaa2f5743ffc;
  int32_t mb_result_d844eaa2f5743ffc = mb_target_d844eaa2f5743ffc(this_, xpath, (void * *)result_out);
  return mb_result_d844eaa2f5743ffc;
}

typedef int32_t (MB_CALL *mb_fn_bb5ce56c94ff33bd)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee9ca8b4e3b39fdb856d9429(void * this_, void * xpath, void * namespaces, uint64_t * result_out) {
  void *mb_entry_bb5ce56c94ff33bd = NULL;
  if (this_ != NULL) {
    mb_entry_bb5ce56c94ff33bd = (*(void ***)this_)[8];
  }
  if (mb_entry_bb5ce56c94ff33bd == NULL) {
  return 0;
  }
  mb_fn_bb5ce56c94ff33bd mb_target_bb5ce56c94ff33bd = (mb_fn_bb5ce56c94ff33bd)mb_entry_bb5ce56c94ff33bd;
  int32_t mb_result_bb5ce56c94ff33bd = mb_target_bb5ce56c94ff33bd(this_, xpath, namespaces, (void * *)result_out);
  return mb_result_bb5ce56c94ff33bd;
}

typedef int32_t (MB_CALL *mb_fn_7863137d71246e15)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da20c6d51e255a8a39bfac20(void * this_, uint64_t * result_out) {
  void *mb_entry_7863137d71246e15 = NULL;
  if (this_ != NULL) {
    mb_entry_7863137d71246e15 = (*(void ***)this_)[23];
  }
  if (mb_entry_7863137d71246e15 == NULL) {
  return 0;
  }
  mb_fn_7863137d71246e15 mb_target_7863137d71246e15 = (mb_fn_7863137d71246e15)mb_entry_7863137d71246e15;
  int32_t mb_result_7863137d71246e15 = mb_target_7863137d71246e15(this_, (void * *)result_out);
  return mb_result_7863137d71246e15;
}

typedef int32_t (MB_CALL *mb_fn_e5d0ae3260ed656a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35004e0b83c7951bbb7fc32f(void * this_, uint64_t * result_out) {
  void *mb_entry_e5d0ae3260ed656a = NULL;
  if (this_ != NULL) {
    mb_entry_e5d0ae3260ed656a = (*(void ***)this_)[18];
  }
  if (mb_entry_e5d0ae3260ed656a == NULL) {
  return 0;
  }
  mb_fn_e5d0ae3260ed656a mb_target_e5d0ae3260ed656a = (mb_fn_e5d0ae3260ed656a)mb_entry_e5d0ae3260ed656a;
  int32_t mb_result_e5d0ae3260ed656a = mb_target_e5d0ae3260ed656a(this_, (void * *)result_out);
  return mb_result_e5d0ae3260ed656a;
}

typedef int32_t (MB_CALL *mb_fn_aa729c7450ba75b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_387ef3dc2d99eb78a44603aa(void * this_, uint64_t * result_out) {
  void *mb_entry_aa729c7450ba75b4 = NULL;
  if (this_ != NULL) {
    mb_entry_aa729c7450ba75b4 = (*(void ***)this_)[19];
  }
  if (mb_entry_aa729c7450ba75b4 == NULL) {
  return 0;
  }
  mb_fn_aa729c7450ba75b4 mb_target_aa729c7450ba75b4 = (mb_fn_aa729c7450ba75b4)mb_entry_aa729c7450ba75b4;
  int32_t mb_result_aa729c7450ba75b4 = mb_target_aa729c7450ba75b4(this_, (void * *)result_out);
  return mb_result_aa729c7450ba75b4;
}

typedef int32_t (MB_CALL *mb_fn_208599f5a6f6f828)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82cfa7a451a0c21b1ca130e3(void * this_, uint64_t * result_out) {
  void *mb_entry_208599f5a6f6f828 = NULL;
  if (this_ != NULL) {
    mb_entry_208599f5a6f6f828 = (*(void ***)this_)[11];
  }
  if (mb_entry_208599f5a6f6f828 == NULL) {
  return 0;
  }
  mb_fn_208599f5a6f6f828 mb_target_208599f5a6f6f828 = (mb_fn_208599f5a6f6f828)mb_entry_208599f5a6f6f828;
  int32_t mb_result_208599f5a6f6f828 = mb_target_208599f5a6f6f828(this_, (void * *)result_out);
  return mb_result_208599f5a6f6f828;
}

typedef int32_t (MB_CALL *mb_fn_1656537d8d0f1938)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_894c780c90bbe10cd588bc3c(void * this_, uint64_t * result_out) {
  void *mb_entry_1656537d8d0f1938 = NULL;
  if (this_ != NULL) {
    mb_entry_1656537d8d0f1938 = (*(void ***)this_)[20];
  }
  if (mb_entry_1656537d8d0f1938 == NULL) {
  return 0;
  }
  mb_fn_1656537d8d0f1938 mb_target_1656537d8d0f1938 = (mb_fn_1656537d8d0f1938)mb_entry_1656537d8d0f1938;
  int32_t mb_result_1656537d8d0f1938 = mb_target_1656537d8d0f1938(this_, (void * *)result_out);
  return mb_result_1656537d8d0f1938;
}

typedef int32_t (MB_CALL *mb_fn_24104d3ff4de8b19)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc8f13594b7d3cecc32ca8a2(void * this_, uint64_t * result_out) {
  void *mb_entry_24104d3ff4de8b19 = NULL;
  if (this_ != NULL) {
    mb_entry_24104d3ff4de8b19 = (*(void ***)this_)[32];
  }
  if (mb_entry_24104d3ff4de8b19 == NULL) {
  return 0;
  }
  mb_fn_24104d3ff4de8b19 mb_target_24104d3ff4de8b19 = (mb_fn_24104d3ff4de8b19)mb_entry_24104d3ff4de8b19;
  int32_t mb_result_24104d3ff4de8b19 = mb_target_24104d3ff4de8b19(this_, (void * *)result_out);
  return mb_result_24104d3ff4de8b19;
}

typedef int32_t (MB_CALL *mb_fn_2a03f1e5ed207493)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c15b490286d3e21929e2a15(void * this_, uint64_t * result_out) {
  void *mb_entry_2a03f1e5ed207493 = NULL;
  if (this_ != NULL) {
    mb_entry_2a03f1e5ed207493 = (*(void ***)this_)[31];
  }
  if (mb_entry_2a03f1e5ed207493 == NULL) {
  return 0;
  }
  mb_fn_2a03f1e5ed207493 mb_target_2a03f1e5ed207493 = (mb_fn_2a03f1e5ed207493)mb_entry_2a03f1e5ed207493;
  int32_t mb_result_2a03f1e5ed207493 = mb_target_2a03f1e5ed207493(this_, (void * *)result_out);
  return mb_result_2a03f1e5ed207493;
}

typedef int32_t (MB_CALL *mb_fn_3b57bf014a4df624)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd56d194dc19aba969bd8787(void * this_, uint64_t * result_out) {
  void *mb_entry_3b57bf014a4df624 = NULL;
  if (this_ != NULL) {
    mb_entry_3b57bf014a4df624 = (*(void ***)this_)[22];
  }
  if (mb_entry_3b57bf014a4df624 == NULL) {
  return 0;
  }
  mb_fn_3b57bf014a4df624 mb_target_3b57bf014a4df624 = (mb_fn_3b57bf014a4df624)mb_entry_3b57bf014a4df624;
  int32_t mb_result_3b57bf014a4df624 = mb_target_3b57bf014a4df624(this_, (void * *)result_out);
  return mb_result_3b57bf014a4df624;
}

typedef int32_t (MB_CALL *mb_fn_ef9bfdcdbb2229ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d517904482ec7e3b4c35dbe(void * this_, uint64_t * result_out) {
  void *mb_entry_ef9bfdcdbb2229ee = NULL;
  if (this_ != NULL) {
    mb_entry_ef9bfdcdbb2229ee = (*(void ***)this_)[16];
  }
  if (mb_entry_ef9bfdcdbb2229ee == NULL) {
  return 0;
  }
  mb_fn_ef9bfdcdbb2229ee mb_target_ef9bfdcdbb2229ee = (mb_fn_ef9bfdcdbb2229ee)mb_entry_ef9bfdcdbb2229ee;
  int32_t mb_result_ef9bfdcdbb2229ee = mb_target_ef9bfdcdbb2229ee(this_, (void * *)result_out);
  return mb_result_ef9bfdcdbb2229ee;
}

typedef int32_t (MB_CALL *mb_fn_17c49fc3883be464)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_031747a5389c829cad4322b0(void * this_, int32_t * result_out) {
  void *mb_entry_17c49fc3883be464 = NULL;
  if (this_ != NULL) {
    mb_entry_17c49fc3883be464 = (*(void ***)this_)[15];
  }
  if (mb_entry_17c49fc3883be464 == NULL) {
  return 0;
  }
  mb_fn_17c49fc3883be464 mb_target_17c49fc3883be464 = (mb_fn_17c49fc3883be464)mb_entry_17c49fc3883be464;
  int32_t mb_result_17c49fc3883be464 = mb_target_17c49fc3883be464(this_, result_out);
  return mb_result_17c49fc3883be464;
}

typedef int32_t (MB_CALL *mb_fn_fec25df2d023d6c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_760de101cc765b4cb14074ec(void * this_, uint64_t * result_out) {
  void *mb_entry_fec25df2d023d6c9 = NULL;
  if (this_ != NULL) {
    mb_entry_fec25df2d023d6c9 = (*(void ***)this_)[13];
  }
  if (mb_entry_fec25df2d023d6c9 == NULL) {
  return 0;
  }
  mb_fn_fec25df2d023d6c9 mb_target_fec25df2d023d6c9 = (mb_fn_fec25df2d023d6c9)mb_entry_fec25df2d023d6c9;
  int32_t mb_result_fec25df2d023d6c9 = mb_target_fec25df2d023d6c9(this_, (void * *)result_out);
  return mb_result_fec25df2d023d6c9;
}

typedef int32_t (MB_CALL *mb_fn_e9e029fb60a1f744)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e52579f9da04d1d0fb6cd303(void * this_, uint64_t * result_out) {
  void *mb_entry_e9e029fb60a1f744 = NULL;
  if (this_ != NULL) {
    mb_entry_e9e029fb60a1f744 = (*(void ***)this_)[25];
  }
  if (mb_entry_e9e029fb60a1f744 == NULL) {
  return 0;
  }
  mb_fn_e9e029fb60a1f744 mb_target_e9e029fb60a1f744 = (mb_fn_e9e029fb60a1f744)mb_entry_e9e029fb60a1f744;
  int32_t mb_result_e9e029fb60a1f744 = mb_target_e9e029fb60a1f744(this_, (void * *)result_out);
  return mb_result_e9e029fb60a1f744;
}

typedef int32_t (MB_CALL *mb_fn_7a21eb533ff19140)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1dda3becdfc88a9216474f0(void * this_, uint64_t * result_out) {
  void *mb_entry_7a21eb533ff19140 = NULL;
  if (this_ != NULL) {
    mb_entry_7a21eb533ff19140 = (*(void ***)this_)[17];
  }
  if (mb_entry_7a21eb533ff19140 == NULL) {
  return 0;
  }
  mb_fn_7a21eb533ff19140 mb_target_7a21eb533ff19140 = (mb_fn_7a21eb533ff19140)mb_entry_7a21eb533ff19140;
  int32_t mb_result_7a21eb533ff19140 = mb_target_7a21eb533ff19140(this_, (void * *)result_out);
  return mb_result_7a21eb533ff19140;
}

typedef int32_t (MB_CALL *mb_fn_89fe936417aaaa9e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9324eda88c416328fcdd692(void * this_, uint64_t * result_out) {
  void *mb_entry_89fe936417aaaa9e = NULL;
  if (this_ != NULL) {
    mb_entry_89fe936417aaaa9e = (*(void ***)this_)[33];
  }
  if (mb_entry_89fe936417aaaa9e == NULL) {
  return 0;
  }
  mb_fn_89fe936417aaaa9e mb_target_89fe936417aaaa9e = (mb_fn_89fe936417aaaa9e)mb_entry_89fe936417aaaa9e;
  int32_t mb_result_89fe936417aaaa9e = mb_target_89fe936417aaaa9e(this_, (void * *)result_out);
  return mb_result_89fe936417aaaa9e;
}

typedef int32_t (MB_CALL *mb_fn_c9007decda3121b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f6c0be6e7bfa86855373abb(void * this_, uint64_t * result_out) {
  void *mb_entry_c9007decda3121b2 = NULL;
  if (this_ != NULL) {
    mb_entry_c9007decda3121b2 = (*(void ***)this_)[21];
  }
  if (mb_entry_c9007decda3121b2 == NULL) {
  return 0;
  }
  mb_fn_c9007decda3121b2 mb_target_c9007decda3121b2 = (mb_fn_c9007decda3121b2)mb_entry_c9007decda3121b2;
  int32_t mb_result_c9007decda3121b2 = mb_target_c9007decda3121b2(this_, (void * *)result_out);
  return mb_result_c9007decda3121b2;
}

typedef int32_t (MB_CALL *mb_fn_a2a0b537694fd9c3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_505868a029fa03b53a799a36(void * this_, void * value) {
  void *mb_entry_a2a0b537694fd9c3 = NULL;
  if (this_ != NULL) {
    mb_entry_a2a0b537694fd9c3 = (*(void ***)this_)[12];
  }
  if (mb_entry_a2a0b537694fd9c3 == NULL) {
  return 0;
  }
  mb_fn_a2a0b537694fd9c3 mb_target_a2a0b537694fd9c3 = (mb_fn_a2a0b537694fd9c3)mb_entry_a2a0b537694fd9c3;
  int32_t mb_result_a2a0b537694fd9c3 = mb_target_a2a0b537694fd9c3(this_, value);
  return mb_result_a2a0b537694fd9c3;
}

typedef int32_t (MB_CALL *mb_fn_cf7a563fafd15c3b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_736cdd7b1e1213677abab51a(void * this_, void * value) {
  void *mb_entry_cf7a563fafd15c3b = NULL;
  if (this_ != NULL) {
    mb_entry_cf7a563fafd15c3b = (*(void ***)this_)[14];
  }
  if (mb_entry_cf7a563fafd15c3b == NULL) {
  return 0;
  }
  mb_fn_cf7a563fafd15c3b mb_target_cf7a563fafd15c3b = (mb_fn_cf7a563fafd15c3b)mb_entry_cf7a563fafd15c3b;
  int32_t mb_result_cf7a563fafd15c3b = mb_target_cf7a563fafd15c3b(this_, value);
  return mb_result_cf7a563fafd15c3b;
}

typedef int32_t (MB_CALL *mb_fn_f7bb74920beef846)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c77b2bb5eaa5fa4108beb7b(void * this_, void * value) {
  void *mb_entry_f7bb74920beef846 = NULL;
  if (this_ != NULL) {
    mb_entry_f7bb74920beef846 = (*(void ***)this_)[35];
  }
  if (mb_entry_f7bb74920beef846 == NULL) {
  return 0;
  }
  mb_fn_f7bb74920beef846 mb_target_f7bb74920beef846 = (mb_fn_f7bb74920beef846)mb_entry_f7bb74920beef846;
  int32_t mb_result_f7bb74920beef846 = mb_target_f7bb74920beef846(this_, value);
  return mb_result_f7bb74920beef846;
}

typedef int32_t (MB_CALL *mb_fn_2c7ff8f5a6cc857a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3a7bc068520dc409cdce506(void * this_, void * new_child, uint64_t * result_out) {
  void *mb_entry_2c7ff8f5a6cc857a = NULL;
  if (this_ != NULL) {
    mb_entry_2c7ff8f5a6cc857a = (*(void ***)this_)[29];
  }
  if (mb_entry_2c7ff8f5a6cc857a == NULL) {
  return 0;
  }
  mb_fn_2c7ff8f5a6cc857a mb_target_2c7ff8f5a6cc857a = (mb_fn_2c7ff8f5a6cc857a)mb_entry_2c7ff8f5a6cc857a;
  int32_t mb_result_2c7ff8f5a6cc857a = mb_target_2c7ff8f5a6cc857a(this_, new_child, (void * *)result_out);
  return mb_result_2c7ff8f5a6cc857a;
}

typedef int32_t (MB_CALL *mb_fn_0b659cf46e47060d)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_020cf3b19d6d66e80459d9fe(void * this_, uint32_t deep, uint64_t * result_out) {
  void *mb_entry_0b659cf46e47060d = NULL;
  if (this_ != NULL) {
    mb_entry_0b659cf46e47060d = (*(void ***)this_)[30];
  }
  if (mb_entry_0b659cf46e47060d == NULL) {
  return 0;
  }
  mb_fn_0b659cf46e47060d mb_target_0b659cf46e47060d = (mb_fn_0b659cf46e47060d)mb_entry_0b659cf46e47060d;
  int32_t mb_result_0b659cf46e47060d = mb_target_0b659cf46e47060d(this_, deep, (void * *)result_out);
  return mb_result_0b659cf46e47060d;
}

typedef int32_t (MB_CALL *mb_fn_a23d28463ed05b00)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af8fac98a18023fb617add00(void * this_, uint64_t * result_out) {
  void *mb_entry_a23d28463ed05b00 = NULL;
  if (this_ != NULL) {
    mb_entry_a23d28463ed05b00 = (*(void ***)this_)[10];
  }
  if (mb_entry_a23d28463ed05b00 == NULL) {
  return 0;
  }
  mb_fn_a23d28463ed05b00 mb_target_a23d28463ed05b00 = (mb_fn_a23d28463ed05b00)mb_entry_a23d28463ed05b00;
  int32_t mb_result_a23d28463ed05b00 = mb_target_a23d28463ed05b00(this_, (void * *)result_out);
  return mb_result_a23d28463ed05b00;
}

typedef int32_t (MB_CALL *mb_fn_c90910e071c91975)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82717310819f8424393aaa06(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c90910e071c91975 = NULL;
  if (this_ != NULL) {
    mb_entry_c90910e071c91975 = (*(void ***)this_)[24];
  }
  if (mb_entry_c90910e071c91975 == NULL) {
  return 0;
  }
  mb_fn_c90910e071c91975 mb_target_c90910e071c91975 = (mb_fn_c90910e071c91975)mb_entry_c90910e071c91975;
  int32_t mb_result_c90910e071c91975 = mb_target_c90910e071c91975(this_, (uint8_t *)result_out);
  return mb_result_c90910e071c91975;
}

typedef int32_t (MB_CALL *mb_fn_02c0d2aa29983e88)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8ab7f251f697cf3ef184a22(void * this_, void * new_child, void * reference_child, uint64_t * result_out) {
  void *mb_entry_02c0d2aa29983e88 = NULL;
  if (this_ != NULL) {
    mb_entry_02c0d2aa29983e88 = (*(void ***)this_)[26];
  }
  if (mb_entry_02c0d2aa29983e88 == NULL) {
  return 0;
  }
  mb_fn_02c0d2aa29983e88 mb_target_02c0d2aa29983e88 = (mb_fn_02c0d2aa29983e88)mb_entry_02c0d2aa29983e88;
  int32_t mb_result_02c0d2aa29983e88 = mb_target_02c0d2aa29983e88(this_, new_child, reference_child, (void * *)result_out);
  return mb_result_02c0d2aa29983e88;
}

typedef int32_t (MB_CALL *mb_fn_e4a3394325d1b444)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32ed411ac39c5fcf6377211c(void * this_) {
  void *mb_entry_e4a3394325d1b444 = NULL;
  if (this_ != NULL) {
    mb_entry_e4a3394325d1b444 = (*(void ***)this_)[34];
  }
  if (mb_entry_e4a3394325d1b444 == NULL) {
  return 0;
  }
  mb_fn_e4a3394325d1b444 mb_target_e4a3394325d1b444 = (mb_fn_e4a3394325d1b444)mb_entry_e4a3394325d1b444;
  int32_t mb_result_e4a3394325d1b444 = mb_target_e4a3394325d1b444(this_);
  return mb_result_e4a3394325d1b444;
}

typedef int32_t (MB_CALL *mb_fn_e83795dcd97016ac)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_332f7164d5ad6e2c3eb2727e(void * this_, void * child_node, uint64_t * result_out) {
  void *mb_entry_e83795dcd97016ac = NULL;
  if (this_ != NULL) {
    mb_entry_e83795dcd97016ac = (*(void ***)this_)[28];
  }
  if (mb_entry_e83795dcd97016ac == NULL) {
  return 0;
  }
  mb_fn_e83795dcd97016ac mb_target_e83795dcd97016ac = (mb_fn_e83795dcd97016ac)mb_entry_e83795dcd97016ac;
  int32_t mb_result_e83795dcd97016ac = mb_target_e83795dcd97016ac(this_, child_node, (void * *)result_out);
  return mb_result_e83795dcd97016ac;
}

typedef int32_t (MB_CALL *mb_fn_3d67930f84d72a19)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ff4c7016213da20062a2e81(void * this_, void * new_child, void * reference_child, uint64_t * result_out) {
  void *mb_entry_3d67930f84d72a19 = NULL;
  if (this_ != NULL) {
    mb_entry_3d67930f84d72a19 = (*(void ***)this_)[27];
  }
  if (mb_entry_3d67930f84d72a19 == NULL) {
  return 0;
  }
  mb_fn_3d67930f84d72a19 mb_target_3d67930f84d72a19 = (mb_fn_3d67930f84d72a19)mb_entry_3d67930f84d72a19;
  int32_t mb_result_3d67930f84d72a19 = mb_target_3d67930f84d72a19(this_, new_child, reference_child, (void * *)result_out);
  return mb_result_3d67930f84d72a19;
}

typedef int32_t (MB_CALL *mb_fn_21f79634444c9c9f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daac099b34a454dd9bbcbe44(void * this_, void * xpath, uint64_t * result_out) {
  void *mb_entry_21f79634444c9c9f = NULL;
  if (this_ != NULL) {
    mb_entry_21f79634444c9c9f = (*(void ***)this_)[7];
  }
  if (mb_entry_21f79634444c9c9f == NULL) {
  return 0;
  }
  mb_fn_21f79634444c9c9f mb_target_21f79634444c9c9f = (mb_fn_21f79634444c9c9f)mb_entry_21f79634444c9c9f;
  int32_t mb_result_21f79634444c9c9f = mb_target_21f79634444c9c9f(this_, xpath, (void * *)result_out);
  return mb_result_21f79634444c9c9f;
}

