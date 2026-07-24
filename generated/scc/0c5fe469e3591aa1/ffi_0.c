#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_20ad53034c318815)(void *, uint16_t, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5baac0a3178f0c6e63a3c2e(void * this_, uint32_t usage_page, uint32_t usage_id, uint64_t * result_out) {
  void *mb_entry_20ad53034c318815 = NULL;
  if (this_ != NULL) {
    mb_entry_20ad53034c318815 = (*(void ***)this_)[12];
  }
  if (mb_entry_20ad53034c318815 == NULL) {
  return 0;
  }
  mb_fn_20ad53034c318815 mb_target_20ad53034c318815 = (mb_fn_20ad53034c318815)mb_entry_20ad53034c318815;
  int32_t mb_result_20ad53034c318815 = mb_target_20ad53034c318815(this_, usage_page, usage_id, (void * *)result_out);
  return mb_result_20ad53034c318815;
}

typedef int32_t (MB_CALL *mb_fn_f83c4d3ab1b276d0)(void *, uint16_t, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38472b17f1238a7628ec8967(void * this_, uint32_t usage_page, uint32_t usage_id, uint64_t * result_out) {
  void *mb_entry_f83c4d3ab1b276d0 = NULL;
  if (this_ != NULL) {
    mb_entry_f83c4d3ab1b276d0 = (*(void ***)this_)[11];
  }
  if (mb_entry_f83c4d3ab1b276d0 == NULL) {
  return 0;
  }
  mb_fn_f83c4d3ab1b276d0 mb_target_f83c4d3ab1b276d0 = (mb_fn_f83c4d3ab1b276d0)mb_entry_f83c4d3ab1b276d0;
  int32_t mb_result_f83c4d3ab1b276d0 = mb_target_f83c4d3ab1b276d0(this_, usage_page, usage_id, (void * *)result_out);
  return mb_result_f83c4d3ab1b276d0;
}

typedef int32_t (MB_CALL *mb_fn_230ce9cb59694127)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0740045e920322ece72dba03(void * this_, uint64_t * result_out) {
  void *mb_entry_230ce9cb59694127 = NULL;
  if (this_ != NULL) {
    mb_entry_230ce9cb59694127 = (*(void ***)this_)[10];
  }
  if (mb_entry_230ce9cb59694127 == NULL) {
  return 0;
  }
  mb_fn_230ce9cb59694127 mb_target_230ce9cb59694127 = (mb_fn_230ce9cb59694127)mb_entry_230ce9cb59694127;
  int32_t mb_result_230ce9cb59694127 = mb_target_230ce9cb59694127(this_, (void * *)result_out);
  return mb_result_230ce9cb59694127;
}

typedef int32_t (MB_CALL *mb_fn_4eaf741b7f4b52c2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acbd9d09c44546152a939fad(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4eaf741b7f4b52c2 = NULL;
  if (this_ != NULL) {
    mb_entry_4eaf741b7f4b52c2 = (*(void ***)this_)[7];
  }
  if (mb_entry_4eaf741b7f4b52c2 == NULL) {
  return 0;
  }
  mb_fn_4eaf741b7f4b52c2 mb_target_4eaf741b7f4b52c2 = (mb_fn_4eaf741b7f4b52c2)mb_entry_4eaf741b7f4b52c2;
  int32_t mb_result_4eaf741b7f4b52c2 = mb_target_4eaf741b7f4b52c2(this_, (uint8_t *)result_out);
  return mb_result_4eaf741b7f4b52c2;
}

typedef int32_t (MB_CALL *mb_fn_ec01f40f8f628706)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c649226db90eeae2336df5a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ec01f40f8f628706 = NULL;
  if (this_ != NULL) {
    mb_entry_ec01f40f8f628706 = (*(void ***)this_)[8];
  }
  if (mb_entry_ec01f40f8f628706 == NULL) {
  return 0;
  }
  mb_fn_ec01f40f8f628706 mb_target_ec01f40f8f628706 = (mb_fn_ec01f40f8f628706)mb_entry_ec01f40f8f628706;
  int32_t mb_result_ec01f40f8f628706 = mb_target_ec01f40f8f628706(this_, (uint8_t *)result_out);
  return mb_result_ec01f40f8f628706;
}

typedef int32_t (MB_CALL *mb_fn_77d4a09aafb9b15b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88b59b66b6892f8be5d1746c(void * this_, int32_t * result_out) {
  void *mb_entry_77d4a09aafb9b15b = NULL;
  if (this_ != NULL) {
    mb_entry_77d4a09aafb9b15b = (*(void ***)this_)[9];
  }
  if (mb_entry_77d4a09aafb9b15b == NULL) {
  return 0;
  }
  mb_fn_77d4a09aafb9b15b mb_target_77d4a09aafb9b15b = (mb_fn_77d4a09aafb9b15b)mb_entry_77d4a09aafb9b15b;
  int32_t mb_result_77d4a09aafb9b15b = mb_target_77d4a09aafb9b15b(this_, result_out);
  return mb_result_77d4a09aafb9b15b;
}

typedef int32_t (MB_CALL *mb_fn_2a5e7cc1959e3202)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36c468e7fdf5118f8aee6d70(void * this_, uint32_t * result_out) {
  void *mb_entry_2a5e7cc1959e3202 = NULL;
  if (this_ != NULL) {
    mb_entry_2a5e7cc1959e3202 = (*(void ***)this_)[6];
  }
  if (mb_entry_2a5e7cc1959e3202 == NULL) {
  return 0;
  }
  mb_fn_2a5e7cc1959e3202 mb_target_2a5e7cc1959e3202 = (mb_fn_2a5e7cc1959e3202)mb_entry_2a5e7cc1959e3202;
  int32_t mb_result_2a5e7cc1959e3202 = mb_target_2a5e7cc1959e3202(this_, result_out);
  return mb_result_2a5e7cc1959e3202;
}

typedef int32_t (MB_CALL *mb_fn_8d55a907cc35016a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58fbcef4cc53d1b71f8c5039(void * this_, uint64_t * result_out) {
  void *mb_entry_8d55a907cc35016a = NULL;
  if (this_ != NULL) {
    mb_entry_8d55a907cc35016a = (*(void ***)this_)[6];
  }
  if (mb_entry_8d55a907cc35016a == NULL) {
  return 0;
  }
  mb_fn_8d55a907cc35016a mb_target_8d55a907cc35016a = (mb_fn_8d55a907cc35016a)mb_entry_8d55a907cc35016a;
  int32_t mb_result_8d55a907cc35016a = mb_target_8d55a907cc35016a(this_, (void * *)result_out);
  return mb_result_8d55a907cc35016a;
}

typedef int32_t (MB_CALL *mb_fn_328ed890b8f7597c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff7204a68b8ec417d3a3c0f0(void * this_) {
  void *mb_entry_328ed890b8f7597c = NULL;
  if (this_ != NULL) {
    mb_entry_328ed890b8f7597c = (*(void ***)this_)[14];
  }
  if (mb_entry_328ed890b8f7597c == NULL) {
  return 0;
  }
  mb_fn_328ed890b8f7597c mb_target_328ed890b8f7597c = (mb_fn_328ed890b8f7597c)mb_entry_328ed890b8f7597c;
  int32_t mb_result_328ed890b8f7597c = mb_target_328ed890b8f7597c(this_);
  return mb_result_328ed890b8f7597c;
}

typedef int32_t (MB_CALL *mb_fn_d30a992f34d8bd34)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_910e0b570e7af7641969a34f(void * this_) {
  void *mb_entry_d30a992f34d8bd34 = NULL;
  if (this_ != NULL) {
    mb_entry_d30a992f34d8bd34 = (*(void ***)this_)[15];
  }
  if (mb_entry_d30a992f34d8bd34 == NULL) {
  return 0;
  }
  mb_fn_d30a992f34d8bd34 mb_target_d30a992f34d8bd34 = (mb_fn_d30a992f34d8bd34)mb_entry_d30a992f34d8bd34;
  int32_t mb_result_d30a992f34d8bd34 = mb_target_d30a992f34d8bd34(this_);
  return mb_result_d30a992f34d8bd34;
}

typedef int32_t (MB_CALL *mb_fn_352b7867475c190b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d84fe9643c4353c01b3ad376(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_352b7867475c190b = NULL;
  if (this_ != NULL) {
    mb_entry_352b7867475c190b = (*(void ***)this_)[6];
  }
  if (mb_entry_352b7867475c190b == NULL) {
  return 0;
  }
  mb_fn_352b7867475c190b mb_target_352b7867475c190b = (mb_fn_352b7867475c190b)mb_entry_352b7867475c190b;
  int32_t mb_result_352b7867475c190b = mb_target_352b7867475c190b(this_, handler, result_out);
  return mb_result_352b7867475c190b;
}

typedef int32_t (MB_CALL *mb_fn_b34a91b26c4d1c6b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4133c9392d2cc7f0c53bd60(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b34a91b26c4d1c6b = NULL;
  if (this_ != NULL) {
    mb_entry_b34a91b26c4d1c6b = (*(void ***)this_)[12];
  }
  if (mb_entry_b34a91b26c4d1c6b == NULL) {
  return 0;
  }
  mb_fn_b34a91b26c4d1c6b mb_target_b34a91b26c4d1c6b = (mb_fn_b34a91b26c4d1c6b)mb_entry_b34a91b26c4d1c6b;
  int32_t mb_result_b34a91b26c4d1c6b = mb_target_b34a91b26c4d1c6b(this_, handler, result_out);
  return mb_result_b34a91b26c4d1c6b;
}

typedef int32_t (MB_CALL *mb_fn_55e12d9b9f4407d3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d13360696bb1795c5e708b4f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_55e12d9b9f4407d3 = NULL;
  if (this_ != NULL) {
    mb_entry_55e12d9b9f4407d3 = (*(void ***)this_)[8];
  }
  if (mb_entry_55e12d9b9f4407d3 == NULL) {
  return 0;
  }
  mb_fn_55e12d9b9f4407d3 mb_target_55e12d9b9f4407d3 = (mb_fn_55e12d9b9f4407d3)mb_entry_55e12d9b9f4407d3;
  int32_t mb_result_55e12d9b9f4407d3 = mb_target_55e12d9b9f4407d3(this_, handler, result_out);
  return mb_result_55e12d9b9f4407d3;
}

typedef int32_t (MB_CALL *mb_fn_0430c881baccab27)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c78b99fd5d064a30dd30b3f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0430c881baccab27 = NULL;
  if (this_ != NULL) {
    mb_entry_0430c881baccab27 = (*(void ***)this_)[10];
  }
  if (mb_entry_0430c881baccab27 == NULL) {
  return 0;
  }
  mb_fn_0430c881baccab27 mb_target_0430c881baccab27 = (mb_fn_0430c881baccab27)mb_entry_0430c881baccab27;
  int32_t mb_result_0430c881baccab27 = mb_target_0430c881baccab27(this_, handler, result_out);
  return mb_result_0430c881baccab27;
}

typedef int32_t (MB_CALL *mb_fn_d6913b23beabd017)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9ae773e3a70352514cc6ea1(void * this_, int64_t token) {
  void *mb_entry_d6913b23beabd017 = NULL;
  if (this_ != NULL) {
    mb_entry_d6913b23beabd017 = (*(void ***)this_)[7];
  }
  if (mb_entry_d6913b23beabd017 == NULL) {
  return 0;
  }
  mb_fn_d6913b23beabd017 mb_target_d6913b23beabd017 = (mb_fn_d6913b23beabd017)mb_entry_d6913b23beabd017;
  int32_t mb_result_d6913b23beabd017 = mb_target_d6913b23beabd017(this_, token);
  return mb_result_d6913b23beabd017;
}

typedef int32_t (MB_CALL *mb_fn_23069eb6dd2be7a1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_047f7094380ebc2f647f9761(void * this_, int64_t token) {
  void *mb_entry_23069eb6dd2be7a1 = NULL;
  if (this_ != NULL) {
    mb_entry_23069eb6dd2be7a1 = (*(void ***)this_)[13];
  }
  if (mb_entry_23069eb6dd2be7a1 == NULL) {
  return 0;
  }
  mb_fn_23069eb6dd2be7a1 mb_target_23069eb6dd2be7a1 = (mb_fn_23069eb6dd2be7a1)mb_entry_23069eb6dd2be7a1;
  int32_t mb_result_23069eb6dd2be7a1 = mb_target_23069eb6dd2be7a1(this_, token);
  return mb_result_23069eb6dd2be7a1;
}

typedef int32_t (MB_CALL *mb_fn_5548b20131fa336b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4f3ab07994d7c57dc11481a(void * this_, int64_t token) {
  void *mb_entry_5548b20131fa336b = NULL;
  if (this_ != NULL) {
    mb_entry_5548b20131fa336b = (*(void ***)this_)[9];
  }
  if (mb_entry_5548b20131fa336b == NULL) {
  return 0;
  }
  mb_fn_5548b20131fa336b mb_target_5548b20131fa336b = (mb_fn_5548b20131fa336b)mb_entry_5548b20131fa336b;
  int32_t mb_result_5548b20131fa336b = mb_target_5548b20131fa336b(this_, token);
  return mb_result_5548b20131fa336b;
}

typedef int32_t (MB_CALL *mb_fn_5557194a31defcd2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cec41fc17a219304bb8067be(void * this_, int64_t token) {
  void *mb_entry_5557194a31defcd2 = NULL;
  if (this_ != NULL) {
    mb_entry_5557194a31defcd2 = (*(void ***)this_)[11];
  }
  if (mb_entry_5557194a31defcd2 == NULL) {
  return 0;
  }
  mb_fn_5557194a31defcd2 mb_target_5557194a31defcd2 = (mb_fn_5557194a31defcd2)mb_entry_5557194a31defcd2;
  int32_t mb_result_5557194a31defcd2 = mb_target_5557194a31defcd2(this_, token);
  return mb_result_5557194a31defcd2;
}

typedef int32_t (MB_CALL *mb_fn_15d38279ac126e21)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cd67a5be26c5ffa9900175c(void * this_, uint64_t * result_out) {
  void *mb_entry_15d38279ac126e21 = NULL;
  if (this_ != NULL) {
    mb_entry_15d38279ac126e21 = (*(void ***)this_)[6];
  }
  if (mb_entry_15d38279ac126e21 == NULL) {
  return 0;
  }
  mb_fn_15d38279ac126e21 mb_target_15d38279ac126e21 = (mb_fn_15d38279ac126e21)mb_entry_15d38279ac126e21;
  int32_t mb_result_15d38279ac126e21 = mb_target_15d38279ac126e21(this_, (void * *)result_out);
  return mb_result_15d38279ac126e21;
}

typedef int32_t (MB_CALL *mb_fn_5998e3bee24aa1a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc982f56825baa3b5a0a2f30(void * this_, uint64_t * result_out) {
  void *mb_entry_5998e3bee24aa1a2 = NULL;
  if (this_ != NULL) {
    mb_entry_5998e3bee24aa1a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_5998e3bee24aa1a2 == NULL) {
  return 0;
  }
  mb_fn_5998e3bee24aa1a2 mb_target_5998e3bee24aa1a2 = (mb_fn_5998e3bee24aa1a2)mb_entry_5998e3bee24aa1a2;
  int32_t mb_result_5998e3bee24aa1a2 = mb_target_5998e3bee24aa1a2(this_, (void * *)result_out);
  return mb_result_5998e3bee24aa1a2;
}

typedef int32_t (MB_CALL *mb_fn_dc81b5dbf3f2ee2e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2543604818f071284d53b91a(void * this_, uint64_t * result_out) {
  void *mb_entry_dc81b5dbf3f2ee2e = NULL;
  if (this_ != NULL) {
    mb_entry_dc81b5dbf3f2ee2e = (*(void ***)this_)[8];
  }
  if (mb_entry_dc81b5dbf3f2ee2e == NULL) {
  return 0;
  }
  mb_fn_dc81b5dbf3f2ee2e mb_target_dc81b5dbf3f2ee2e = (mb_fn_dc81b5dbf3f2ee2e)mb_entry_dc81b5dbf3f2ee2e;
  int32_t mb_result_dc81b5dbf3f2ee2e = mb_target_dc81b5dbf3f2ee2e(this_, (void * *)result_out);
  return mb_result_dc81b5dbf3f2ee2e;
}

typedef int32_t (MB_CALL *mb_fn_8b89c280b34e0aed)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17ac338a3ebe11659d581ff1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8b89c280b34e0aed = NULL;
  if (this_ != NULL) {
    mb_entry_8b89c280b34e0aed = (*(void ***)this_)[6];
  }
  if (mb_entry_8b89c280b34e0aed == NULL) {
  return 0;
  }
  mb_fn_8b89c280b34e0aed mb_target_8b89c280b34e0aed = (mb_fn_8b89c280b34e0aed)mb_entry_8b89c280b34e0aed;
  int32_t mb_result_8b89c280b34e0aed = mb_target_8b89c280b34e0aed(this_, (uint8_t *)result_out);
  return mb_result_8b89c280b34e0aed;
}

typedef int32_t (MB_CALL *mb_fn_490f8efe99dc8850)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c36c62a2692542dde0c6d081(void * this_, uint32_t value) {
  void *mb_entry_490f8efe99dc8850 = NULL;
  if (this_ != NULL) {
    mb_entry_490f8efe99dc8850 = (*(void ***)this_)[7];
  }
  if (mb_entry_490f8efe99dc8850 == NULL) {
  return 0;
  }
  mb_fn_490f8efe99dc8850 mb_target_490f8efe99dc8850 = (mb_fn_490f8efe99dc8850)mb_entry_490f8efe99dc8850;
  int32_t mb_result_490f8efe99dc8850 = mb_target_490f8efe99dc8850(this_, value);
  return mb_result_490f8efe99dc8850;
}

typedef int32_t (MB_CALL *mb_fn_114bae7f8f73b97b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6eb7b6d72d976c1908d5389(void * this_, uint64_t * result_out) {
  void *mb_entry_114bae7f8f73b97b = NULL;
  if (this_ != NULL) {
    mb_entry_114bae7f8f73b97b = (*(void ***)this_)[8];
  }
  if (mb_entry_114bae7f8f73b97b == NULL) {
  return 0;
  }
  mb_fn_114bae7f8f73b97b mb_target_114bae7f8f73b97b = (mb_fn_114bae7f8f73b97b)mb_entry_114bae7f8f73b97b;
  int32_t mb_result_114bae7f8f73b97b = mb_target_114bae7f8f73b97b(this_, (void * *)result_out);
  return mb_result_114bae7f8f73b97b;
}

typedef int32_t (MB_CALL *mb_fn_e210b5929079fcf3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_926180abc9385a409e55fdf7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e210b5929079fcf3 = NULL;
  if (this_ != NULL) {
    mb_entry_e210b5929079fcf3 = (*(void ***)this_)[6];
  }
  if (mb_entry_e210b5929079fcf3 == NULL) {
  return 0;
  }
  mb_fn_e210b5929079fcf3 mb_target_e210b5929079fcf3 = (mb_fn_e210b5929079fcf3)mb_entry_e210b5929079fcf3;
  int32_t mb_result_e210b5929079fcf3 = mb_target_e210b5929079fcf3(this_, (uint8_t *)result_out);
  return mb_result_e210b5929079fcf3;
}

typedef int32_t (MB_CALL *mb_fn_b9eb97696a8e1f93)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_819d0d482e34e04b4a957695(void * this_, uint32_t value) {
  void *mb_entry_b9eb97696a8e1f93 = NULL;
  if (this_ != NULL) {
    mb_entry_b9eb97696a8e1f93 = (*(void ***)this_)[7];
  }
  if (mb_entry_b9eb97696a8e1f93 == NULL) {
  return 0;
  }
  mb_fn_b9eb97696a8e1f93 mb_target_b9eb97696a8e1f93 = (mb_fn_b9eb97696a8e1f93)mb_entry_b9eb97696a8e1f93;
  int32_t mb_result_b9eb97696a8e1f93 = mb_target_b9eb97696a8e1f93(this_, value);
  return mb_result_b9eb97696a8e1f93;
}

typedef int32_t (MB_CALL *mb_fn_d64e29fd839c1943)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7bfc778b6d56541ff4036ac(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d64e29fd839c1943 = NULL;
  if (this_ != NULL) {
    mb_entry_d64e29fd839c1943 = (*(void ***)this_)[8];
  }
  if (mb_entry_d64e29fd839c1943 == NULL) {
  return 0;
  }
  mb_fn_d64e29fd839c1943 mb_target_d64e29fd839c1943 = (mb_fn_d64e29fd839c1943)mb_entry_d64e29fd839c1943;
  int32_t mb_result_d64e29fd839c1943 = mb_target_d64e29fd839c1943(this_, handler, result_out);
  return mb_result_d64e29fd839c1943;
}

typedef int32_t (MB_CALL *mb_fn_f0b9b81be55d9852)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceb6ef07c7209430cba90204(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f0b9b81be55d9852 = NULL;
  if (this_ != NULL) {
    mb_entry_f0b9b81be55d9852 = (*(void ***)this_)[10];
  }
  if (mb_entry_f0b9b81be55d9852 == NULL) {
  return 0;
  }
  mb_fn_f0b9b81be55d9852 mb_target_f0b9b81be55d9852 = (mb_fn_f0b9b81be55d9852)mb_entry_f0b9b81be55d9852;
  int32_t mb_result_f0b9b81be55d9852 = mb_target_f0b9b81be55d9852(this_, handler, result_out);
  return mb_result_f0b9b81be55d9852;
}

typedef int32_t (MB_CALL *mb_fn_9f5e4254be1afd8f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdb637eee4cfbe3fa24c18b0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9f5e4254be1afd8f = NULL;
  if (this_ != NULL) {
    mb_entry_9f5e4254be1afd8f = (*(void ***)this_)[6];
  }
  if (mb_entry_9f5e4254be1afd8f == NULL) {
  return 0;
  }
  mb_fn_9f5e4254be1afd8f mb_target_9f5e4254be1afd8f = (mb_fn_9f5e4254be1afd8f)mb_entry_9f5e4254be1afd8f;
  int32_t mb_result_9f5e4254be1afd8f = mb_target_9f5e4254be1afd8f(this_, handler, result_out);
  return mb_result_9f5e4254be1afd8f;
}

typedef int32_t (MB_CALL *mb_fn_827224b514feabfb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18f151c6013e489b671fac9b(void * this_, int64_t token) {
  void *mb_entry_827224b514feabfb = NULL;
  if (this_ != NULL) {
    mb_entry_827224b514feabfb = (*(void ***)this_)[9];
  }
  if (mb_entry_827224b514feabfb == NULL) {
  return 0;
  }
  mb_fn_827224b514feabfb mb_target_827224b514feabfb = (mb_fn_827224b514feabfb)mb_entry_827224b514feabfb;
  int32_t mb_result_827224b514feabfb = mb_target_827224b514feabfb(this_, token);
  return mb_result_827224b514feabfb;
}

typedef int32_t (MB_CALL *mb_fn_f4a4f323b5a91a0d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e691bcc6ac5d71da8e01e118(void * this_, int64_t token) {
  void *mb_entry_f4a4f323b5a91a0d = NULL;
  if (this_ != NULL) {
    mb_entry_f4a4f323b5a91a0d = (*(void ***)this_)[11];
  }
  if (mb_entry_f4a4f323b5a91a0d == NULL) {
  return 0;
  }
  mb_fn_f4a4f323b5a91a0d mb_target_f4a4f323b5a91a0d = (mb_fn_f4a4f323b5a91a0d)mb_entry_f4a4f323b5a91a0d;
  int32_t mb_result_f4a4f323b5a91a0d = mb_target_f4a4f323b5a91a0d(this_, token);
  return mb_result_f4a4f323b5a91a0d;
}

typedef int32_t (MB_CALL *mb_fn_692381665e63ec9d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ba09dd693588b01c5143c3f(void * this_, int64_t token) {
  void *mb_entry_692381665e63ec9d = NULL;
  if (this_ != NULL) {
    mb_entry_692381665e63ec9d = (*(void ***)this_)[7];
  }
  if (mb_entry_692381665e63ec9d == NULL) {
  return 0;
  }
  mb_fn_692381665e63ec9d mb_target_692381665e63ec9d = (mb_fn_692381665e63ec9d)mb_entry_692381665e63ec9d;
  int32_t mb_result_692381665e63ec9d = mb_target_692381665e63ec9d(this_, token);
  return mb_result_692381665e63ec9d;
}

typedef int32_t (MB_CALL *mb_fn_af80d8764ec677da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3a5c195f54dc0b9dc8c7064(void * this_, uint64_t * result_out) {
  void *mb_entry_af80d8764ec677da = NULL;
  if (this_ != NULL) {
    mb_entry_af80d8764ec677da = (*(void ***)this_)[7];
  }
  if (mb_entry_af80d8764ec677da == NULL) {
  return 0;
  }
  mb_fn_af80d8764ec677da mb_target_af80d8764ec677da = (mb_fn_af80d8764ec677da)mb_entry_af80d8764ec677da;
  int32_t mb_result_af80d8764ec677da = mb_target_af80d8764ec677da(this_, (void * *)result_out);
  return mb_result_af80d8764ec677da;
}

typedef int32_t (MB_CALL *mb_fn_bb1ee1ed76768521)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97eeec7ee317f4276b4a1787(void * this_, uint64_t * result_out) {
  void *mb_entry_bb1ee1ed76768521 = NULL;
  if (this_ != NULL) {
    mb_entry_bb1ee1ed76768521 = (*(void ***)this_)[6];
  }
  if (mb_entry_bb1ee1ed76768521 == NULL) {
  return 0;
  }
  mb_fn_bb1ee1ed76768521 mb_target_bb1ee1ed76768521 = (mb_fn_bb1ee1ed76768521)mb_entry_bb1ee1ed76768521;
  int32_t mb_result_bb1ee1ed76768521 = mb_target_bb1ee1ed76768521(this_, (void * *)result_out);
  return mb_result_bb1ee1ed76768521;
}

typedef int32_t (MB_CALL *mb_fn_d58df5be0f68c4a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23620a6ec26c61606ad0d9b3(void * this_, uint64_t * result_out) {
  void *mb_entry_d58df5be0f68c4a9 = NULL;
  if (this_ != NULL) {
    mb_entry_d58df5be0f68c4a9 = (*(void ***)this_)[9];
  }
  if (mb_entry_d58df5be0f68c4a9 == NULL) {
  return 0;
  }
  mb_fn_d58df5be0f68c4a9 mb_target_d58df5be0f68c4a9 = (mb_fn_d58df5be0f68c4a9)mb_entry_d58df5be0f68c4a9;
  int32_t mb_result_d58df5be0f68c4a9 = mb_target_d58df5be0f68c4a9(this_, (void * *)result_out);
  return mb_result_d58df5be0f68c4a9;
}

typedef int32_t (MB_CALL *mb_fn_c0f448d281d1069e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec88b995ce595ade7af128a1(void * this_, uint64_t * result_out) {
  void *mb_entry_c0f448d281d1069e = NULL;
  if (this_ != NULL) {
    mb_entry_c0f448d281d1069e = (*(void ***)this_)[8];
  }
  if (mb_entry_c0f448d281d1069e == NULL) {
  return 0;
  }
  mb_fn_c0f448d281d1069e mb_target_c0f448d281d1069e = (mb_fn_c0f448d281d1069e)mb_entry_c0f448d281d1069e;
  int32_t mb_result_c0f448d281d1069e = mb_target_c0f448d281d1069e(this_, (void * *)result_out);
  return mb_result_c0f448d281d1069e;
}

typedef int32_t (MB_CALL *mb_fn_27c034f9abe22efa)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ff11fc908517f6b9b496d67(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_27c034f9abe22efa = NULL;
  if (this_ != NULL) {
    mb_entry_27c034f9abe22efa = (*(void ***)this_)[6];
  }
  if (mb_entry_27c034f9abe22efa == NULL) {
  return 0;
  }
  mb_fn_27c034f9abe22efa mb_target_27c034f9abe22efa = (mb_fn_27c034f9abe22efa)mb_entry_27c034f9abe22efa;
  int32_t mb_result_27c034f9abe22efa = mb_target_27c034f9abe22efa(this_, (uint8_t *)result_out);
  return mb_result_27c034f9abe22efa;
}

typedef int32_t (MB_CALL *mb_fn_644807a82d98eee5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25d3cb6c1dbb64d12867eb7b(void * this_, uint32_t value) {
  void *mb_entry_644807a82d98eee5 = NULL;
  if (this_ != NULL) {
    mb_entry_644807a82d98eee5 = (*(void ***)this_)[7];
  }
  if (mb_entry_644807a82d98eee5 == NULL) {
  return 0;
  }
  mb_fn_644807a82d98eee5 mb_target_644807a82d98eee5 = (mb_fn_644807a82d98eee5)mb_entry_644807a82d98eee5;
  int32_t mb_result_644807a82d98eee5 = mb_target_644807a82d98eee5(this_, value);
  return mb_result_644807a82d98eee5;
}

typedef int32_t (MB_CALL *mb_fn_8ec9dd8fd9e6e082)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc9a17b949e8ef3209c63540(void * this_, uint64_t * result_out) {
  void *mb_entry_8ec9dd8fd9e6e082 = NULL;
  if (this_ != NULL) {
    mb_entry_8ec9dd8fd9e6e082 = (*(void ***)this_)[7];
  }
  if (mb_entry_8ec9dd8fd9e6e082 == NULL) {
  return 0;
  }
  mb_fn_8ec9dd8fd9e6e082 mb_target_8ec9dd8fd9e6e082 = (mb_fn_8ec9dd8fd9e6e082)mb_entry_8ec9dd8fd9e6e082;
  int32_t mb_result_8ec9dd8fd9e6e082 = mb_target_8ec9dd8fd9e6e082(this_, (void * *)result_out);
  return mb_result_8ec9dd8fd9e6e082;
}

typedef int32_t (MB_CALL *mb_fn_789d7439d66f535f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dd8ccbef5cd2db12399992e(void * this_, uint64_t * result_out) {
  void *mb_entry_789d7439d66f535f = NULL;
  if (this_ != NULL) {
    mb_entry_789d7439d66f535f = (*(void ***)this_)[8];
  }
  if (mb_entry_789d7439d66f535f == NULL) {
  return 0;
  }
  mb_fn_789d7439d66f535f mb_target_789d7439d66f535f = (mb_fn_789d7439d66f535f)mb_entry_789d7439d66f535f;
  int32_t mb_result_789d7439d66f535f = mb_target_789d7439d66f535f(this_, (void * *)result_out);
  return mb_result_789d7439d66f535f;
}

typedef int32_t (MB_CALL *mb_fn_52e2b3f26631df64)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8ee8b015af5d5572ceabe66(void * this_, uint64_t * result_out) {
  void *mb_entry_52e2b3f26631df64 = NULL;
  if (this_ != NULL) {
    mb_entry_52e2b3f26631df64 = (*(void ***)this_)[10];
  }
  if (mb_entry_52e2b3f26631df64 == NULL) {
  return 0;
  }
  mb_fn_52e2b3f26631df64 mb_target_52e2b3f26631df64 = (mb_fn_52e2b3f26631df64)mb_entry_52e2b3f26631df64;
  int32_t mb_result_52e2b3f26631df64 = mb_target_52e2b3f26631df64(this_, (void * *)result_out);
  return mb_result_52e2b3f26631df64;
}

typedef int32_t (MB_CALL *mb_fn_45a352b2efb6c0c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f09efb1cd7d4e3af91945259(void * this_, uint64_t * result_out) {
  void *mb_entry_45a352b2efb6c0c9 = NULL;
  if (this_ != NULL) {
    mb_entry_45a352b2efb6c0c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_45a352b2efb6c0c9 == NULL) {
  return 0;
  }
  mb_fn_45a352b2efb6c0c9 mb_target_45a352b2efb6c0c9 = (mb_fn_45a352b2efb6c0c9)mb_entry_45a352b2efb6c0c9;
  int32_t mb_result_45a352b2efb6c0c9 = mb_target_45a352b2efb6c0c9(this_, (void * *)result_out);
  return mb_result_45a352b2efb6c0c9;
}

typedef int32_t (MB_CALL *mb_fn_efdd94a7ecb5e681)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d5f1c7739fa5d29fc8abfe5(void * this_, uint64_t * result_out) {
  void *mb_entry_efdd94a7ecb5e681 = NULL;
  if (this_ != NULL) {
    mb_entry_efdd94a7ecb5e681 = (*(void ***)this_)[9];
  }
  if (mb_entry_efdd94a7ecb5e681 == NULL) {
  return 0;
  }
  mb_fn_efdd94a7ecb5e681 mb_target_efdd94a7ecb5e681 = (mb_fn_efdd94a7ecb5e681)mb_entry_efdd94a7ecb5e681;
  int32_t mb_result_efdd94a7ecb5e681 = mb_target_efdd94a7ecb5e681(this_, result_out);
  return mb_result_efdd94a7ecb5e681;
}

