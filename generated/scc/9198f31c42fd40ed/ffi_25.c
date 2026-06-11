#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_59c3d5428f7638f5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cab2f137eb43f5d2fc0e82af(void * this_, void * new_child, uint64_t * result_out) {
  void *mb_entry_59c3d5428f7638f5 = NULL;
  if (this_ != NULL) {
    mb_entry_59c3d5428f7638f5 = (*(void ***)this_)[29];
  }
  if (mb_entry_59c3d5428f7638f5 == NULL) {
  return 0;
  }
  mb_fn_59c3d5428f7638f5 mb_target_59c3d5428f7638f5 = (mb_fn_59c3d5428f7638f5)mb_entry_59c3d5428f7638f5;
  int32_t mb_result_59c3d5428f7638f5 = mb_target_59c3d5428f7638f5(this_, new_child, (void * *)result_out);
  return mb_result_59c3d5428f7638f5;
}

typedef int32_t (MB_CALL *mb_fn_6204c457d0ef8c16)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dbc1aa2b359a688ae7635a5(void * this_, uint32_t deep, uint64_t * result_out) {
  void *mb_entry_6204c457d0ef8c16 = NULL;
  if (this_ != NULL) {
    mb_entry_6204c457d0ef8c16 = (*(void ***)this_)[30];
  }
  if (mb_entry_6204c457d0ef8c16 == NULL) {
  return 0;
  }
  mb_fn_6204c457d0ef8c16 mb_target_6204c457d0ef8c16 = (mb_fn_6204c457d0ef8c16)mb_entry_6204c457d0ef8c16;
  int32_t mb_result_6204c457d0ef8c16 = mb_target_6204c457d0ef8c16(this_, deep, (void * *)result_out);
  return mb_result_6204c457d0ef8c16;
}

typedef int32_t (MB_CALL *mb_fn_0ddf7d958fb30fce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3217c858ff0b26706fd2e193(void * this_, uint64_t * result_out) {
  void *mb_entry_0ddf7d958fb30fce = NULL;
  if (this_ != NULL) {
    mb_entry_0ddf7d958fb30fce = (*(void ***)this_)[10];
  }
  if (mb_entry_0ddf7d958fb30fce == NULL) {
  return 0;
  }
  mb_fn_0ddf7d958fb30fce mb_target_0ddf7d958fb30fce = (mb_fn_0ddf7d958fb30fce)mb_entry_0ddf7d958fb30fce;
  int32_t mb_result_0ddf7d958fb30fce = mb_target_0ddf7d958fb30fce(this_, (void * *)result_out);
  return mb_result_0ddf7d958fb30fce;
}

typedef int32_t (MB_CALL *mb_fn_39e1c41b080e716f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d30a88085456b64ba65e0bce(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_39e1c41b080e716f = NULL;
  if (this_ != NULL) {
    mb_entry_39e1c41b080e716f = (*(void ***)this_)[24];
  }
  if (mb_entry_39e1c41b080e716f == NULL) {
  return 0;
  }
  mb_fn_39e1c41b080e716f mb_target_39e1c41b080e716f = (mb_fn_39e1c41b080e716f)mb_entry_39e1c41b080e716f;
  int32_t mb_result_39e1c41b080e716f = mb_target_39e1c41b080e716f(this_, (uint8_t *)result_out);
  return mb_result_39e1c41b080e716f;
}

typedef int32_t (MB_CALL *mb_fn_0a4485a2ceaaf5fc)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08aee0e7230145063ad822f1(void * this_, void * new_child, void * reference_child, uint64_t * result_out) {
  void *mb_entry_0a4485a2ceaaf5fc = NULL;
  if (this_ != NULL) {
    mb_entry_0a4485a2ceaaf5fc = (*(void ***)this_)[26];
  }
  if (mb_entry_0a4485a2ceaaf5fc == NULL) {
  return 0;
  }
  mb_fn_0a4485a2ceaaf5fc mb_target_0a4485a2ceaaf5fc = (mb_fn_0a4485a2ceaaf5fc)mb_entry_0a4485a2ceaaf5fc;
  int32_t mb_result_0a4485a2ceaaf5fc = mb_target_0a4485a2ceaaf5fc(this_, new_child, reference_child, (void * *)result_out);
  return mb_result_0a4485a2ceaaf5fc;
}

typedef int32_t (MB_CALL *mb_fn_f989d3e819b380b6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_466d1e7744569155bc2057cd(void * this_) {
  void *mb_entry_f989d3e819b380b6 = NULL;
  if (this_ != NULL) {
    mb_entry_f989d3e819b380b6 = (*(void ***)this_)[34];
  }
  if (mb_entry_f989d3e819b380b6 == NULL) {
  return 0;
  }
  mb_fn_f989d3e819b380b6 mb_target_f989d3e819b380b6 = (mb_fn_f989d3e819b380b6)mb_entry_f989d3e819b380b6;
  int32_t mb_result_f989d3e819b380b6 = mb_target_f989d3e819b380b6(this_);
  return mb_result_f989d3e819b380b6;
}

typedef int32_t (MB_CALL *mb_fn_b1cb2c007c2d99fa)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0115c08b71845bf00cecd70f(void * this_, void * child_node, uint64_t * result_out) {
  void *mb_entry_b1cb2c007c2d99fa = NULL;
  if (this_ != NULL) {
    mb_entry_b1cb2c007c2d99fa = (*(void ***)this_)[28];
  }
  if (mb_entry_b1cb2c007c2d99fa == NULL) {
  return 0;
  }
  mb_fn_b1cb2c007c2d99fa mb_target_b1cb2c007c2d99fa = (mb_fn_b1cb2c007c2d99fa)mb_entry_b1cb2c007c2d99fa;
  int32_t mb_result_b1cb2c007c2d99fa = mb_target_b1cb2c007c2d99fa(this_, child_node, (void * *)result_out);
  return mb_result_b1cb2c007c2d99fa;
}

typedef int32_t (MB_CALL *mb_fn_9818bdb97aebaaaf)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f37894b8b65ab959ce852e8(void * this_, void * new_child, void * reference_child, uint64_t * result_out) {
  void *mb_entry_9818bdb97aebaaaf = NULL;
  if (this_ != NULL) {
    mb_entry_9818bdb97aebaaaf = (*(void ***)this_)[27];
  }
  if (mb_entry_9818bdb97aebaaaf == NULL) {
  return 0;
  }
  mb_fn_9818bdb97aebaaaf mb_target_9818bdb97aebaaaf = (mb_fn_9818bdb97aebaaaf)mb_entry_9818bdb97aebaaaf;
  int32_t mb_result_9818bdb97aebaaaf = mb_target_9818bdb97aebaaaf(this_, new_child, reference_child, (void * *)result_out);
  return mb_result_9818bdb97aebaaaf;
}

typedef int32_t (MB_CALL *mb_fn_68fdb3f779f7fbd1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_850da6cfefbe672bd27e0b8d(void * this_, void * xpath, uint64_t * result_out) {
  void *mb_entry_68fdb3f779f7fbd1 = NULL;
  if (this_ != NULL) {
    mb_entry_68fdb3f779f7fbd1 = (*(void ***)this_)[7];
  }
  if (mb_entry_68fdb3f779f7fbd1 == NULL) {
  return 0;
  }
  mb_fn_68fdb3f779f7fbd1 mb_target_68fdb3f779f7fbd1 = (mb_fn_68fdb3f779f7fbd1)mb_entry_68fdb3f779f7fbd1;
  int32_t mb_result_68fdb3f779f7fbd1 = mb_target_68fdb3f779f7fbd1(this_, xpath, (void * *)result_out);
  return mb_result_68fdb3f779f7fbd1;
}

typedef int32_t (MB_CALL *mb_fn_9992322d8b9a0825)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_175c5a4d982e7a28071e0106(void * this_, void * xpath, void * namespaces, uint64_t * result_out) {
  void *mb_entry_9992322d8b9a0825 = NULL;
  if (this_ != NULL) {
    mb_entry_9992322d8b9a0825 = (*(void ***)this_)[9];
  }
  if (mb_entry_9992322d8b9a0825 == NULL) {
  return 0;
  }
  mb_fn_9992322d8b9a0825 mb_target_9992322d8b9a0825 = (mb_fn_9992322d8b9a0825)mb_entry_9992322d8b9a0825;
  int32_t mb_result_9992322d8b9a0825 = mb_target_9992322d8b9a0825(this_, xpath, namespaces, (void * *)result_out);
  return mb_result_9992322d8b9a0825;
}

typedef int32_t (MB_CALL *mb_fn_c4b3475578916d98)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b6f1c6e1ac81342a1e3c41b(void * this_, void * xpath, uint64_t * result_out) {
  void *mb_entry_c4b3475578916d98 = NULL;
  if (this_ != NULL) {
    mb_entry_c4b3475578916d98 = (*(void ***)this_)[6];
  }
  if (mb_entry_c4b3475578916d98 == NULL) {
  return 0;
  }
  mb_fn_c4b3475578916d98 mb_target_c4b3475578916d98 = (mb_fn_c4b3475578916d98)mb_entry_c4b3475578916d98;
  int32_t mb_result_c4b3475578916d98 = mb_target_c4b3475578916d98(this_, xpath, (void * *)result_out);
  return mb_result_c4b3475578916d98;
}

typedef int32_t (MB_CALL *mb_fn_dea2cf797800ec7b)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e3b54bb76c9a0054cb23dd3(void * this_, void * xpath, void * namespaces, uint64_t * result_out) {
  void *mb_entry_dea2cf797800ec7b = NULL;
  if (this_ != NULL) {
    mb_entry_dea2cf797800ec7b = (*(void ***)this_)[8];
  }
  if (mb_entry_dea2cf797800ec7b == NULL) {
  return 0;
  }
  mb_fn_dea2cf797800ec7b mb_target_dea2cf797800ec7b = (mb_fn_dea2cf797800ec7b)mb_entry_dea2cf797800ec7b;
  int32_t mb_result_dea2cf797800ec7b = mb_target_dea2cf797800ec7b(this_, xpath, namespaces, (void * *)result_out);
  return mb_result_dea2cf797800ec7b;
}

typedef int32_t (MB_CALL *mb_fn_d180f42ceabcb671)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44e5a7fd056e56573d30254a(void * this_, uint64_t * result_out) {
  void *mb_entry_d180f42ceabcb671 = NULL;
  if (this_ != NULL) {
    mb_entry_d180f42ceabcb671 = (*(void ***)this_)[23];
  }
  if (mb_entry_d180f42ceabcb671 == NULL) {
  return 0;
  }
  mb_fn_d180f42ceabcb671 mb_target_d180f42ceabcb671 = (mb_fn_d180f42ceabcb671)mb_entry_d180f42ceabcb671;
  int32_t mb_result_d180f42ceabcb671 = mb_target_d180f42ceabcb671(this_, (void * *)result_out);
  return mb_result_d180f42ceabcb671;
}

typedef int32_t (MB_CALL *mb_fn_ef6b68cd3ee2ba44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d630c2fff1e4455f3da65072(void * this_, uint64_t * result_out) {
  void *mb_entry_ef6b68cd3ee2ba44 = NULL;
  if (this_ != NULL) {
    mb_entry_ef6b68cd3ee2ba44 = (*(void ***)this_)[18];
  }
  if (mb_entry_ef6b68cd3ee2ba44 == NULL) {
  return 0;
  }
  mb_fn_ef6b68cd3ee2ba44 mb_target_ef6b68cd3ee2ba44 = (mb_fn_ef6b68cd3ee2ba44)mb_entry_ef6b68cd3ee2ba44;
  int32_t mb_result_ef6b68cd3ee2ba44 = mb_target_ef6b68cd3ee2ba44(this_, (void * *)result_out);
  return mb_result_ef6b68cd3ee2ba44;
}

typedef int32_t (MB_CALL *mb_fn_5df3381c21778c85)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33c473ce64b33e7cbc2f7ffe(void * this_, uint64_t * result_out) {
  void *mb_entry_5df3381c21778c85 = NULL;
  if (this_ != NULL) {
    mb_entry_5df3381c21778c85 = (*(void ***)this_)[37];
  }
  if (mb_entry_5df3381c21778c85 == NULL) {
  return 0;
  }
  mb_fn_5df3381c21778c85 mb_target_5df3381c21778c85 = (mb_fn_5df3381c21778c85)mb_entry_5df3381c21778c85;
  int32_t mb_result_5df3381c21778c85 = mb_target_5df3381c21778c85(this_, (void * *)result_out);
  return mb_result_5df3381c21778c85;
}

typedef int32_t (MB_CALL *mb_fn_77405394b80e8cf0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8225d1a322d7ef9daed26baa(void * this_, uint64_t * result_out) {
  void *mb_entry_77405394b80e8cf0 = NULL;
  if (this_ != NULL) {
    mb_entry_77405394b80e8cf0 = (*(void ***)this_)[19];
  }
  if (mb_entry_77405394b80e8cf0 == NULL) {
  return 0;
  }
  mb_fn_77405394b80e8cf0 mb_target_77405394b80e8cf0 = (mb_fn_77405394b80e8cf0)mb_entry_77405394b80e8cf0;
  int32_t mb_result_77405394b80e8cf0 = mb_target_77405394b80e8cf0(this_, (void * *)result_out);
  return mb_result_77405394b80e8cf0;
}

typedef int32_t (MB_CALL *mb_fn_fc989c6f12b1402c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_258d5ba6e424524511e919a9(void * this_, uint64_t * result_out) {
  void *mb_entry_fc989c6f12b1402c = NULL;
  if (this_ != NULL) {
    mb_entry_fc989c6f12b1402c = (*(void ***)this_)[11];
  }
  if (mb_entry_fc989c6f12b1402c == NULL) {
  return 0;
  }
  mb_fn_fc989c6f12b1402c mb_target_fc989c6f12b1402c = (mb_fn_fc989c6f12b1402c)mb_entry_fc989c6f12b1402c;
  int32_t mb_result_fc989c6f12b1402c = mb_target_fc989c6f12b1402c(this_, (void * *)result_out);
  return mb_result_fc989c6f12b1402c;
}

typedef int32_t (MB_CALL *mb_fn_cf68627d46db7a02)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74b6c21a58513730e28c4a24(void * this_, uint64_t * result_out) {
  void *mb_entry_cf68627d46db7a02 = NULL;
  if (this_ != NULL) {
    mb_entry_cf68627d46db7a02 = (*(void ***)this_)[20];
  }
  if (mb_entry_cf68627d46db7a02 == NULL) {
  return 0;
  }
  mb_fn_cf68627d46db7a02 mb_target_cf68627d46db7a02 = (mb_fn_cf68627d46db7a02)mb_entry_cf68627d46db7a02;
  int32_t mb_result_cf68627d46db7a02 = mb_target_cf68627d46db7a02(this_, (void * *)result_out);
  return mb_result_cf68627d46db7a02;
}

typedef int32_t (MB_CALL *mb_fn_44ecf16e14a75907)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85b1ebf9acde150442736277(void * this_, uint64_t * result_out) {
  void *mb_entry_44ecf16e14a75907 = NULL;
  if (this_ != NULL) {
    mb_entry_44ecf16e14a75907 = (*(void ***)this_)[32];
  }
  if (mb_entry_44ecf16e14a75907 == NULL) {
  return 0;
  }
  mb_fn_44ecf16e14a75907 mb_target_44ecf16e14a75907 = (mb_fn_44ecf16e14a75907)mb_entry_44ecf16e14a75907;
  int32_t mb_result_44ecf16e14a75907 = mb_target_44ecf16e14a75907(this_, (void * *)result_out);
  return mb_result_44ecf16e14a75907;
}

typedef int32_t (MB_CALL *mb_fn_6359821ca330f155)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3971e70d622224b96795419(void * this_, uint64_t * result_out) {
  void *mb_entry_6359821ca330f155 = NULL;
  if (this_ != NULL) {
    mb_entry_6359821ca330f155 = (*(void ***)this_)[31];
  }
  if (mb_entry_6359821ca330f155 == NULL) {
  return 0;
  }
  mb_fn_6359821ca330f155 mb_target_6359821ca330f155 = (mb_fn_6359821ca330f155)mb_entry_6359821ca330f155;
  int32_t mb_result_6359821ca330f155 = mb_target_6359821ca330f155(this_, (void * *)result_out);
  return mb_result_6359821ca330f155;
}

typedef int32_t (MB_CALL *mb_fn_ba0506a0a209043a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3e23548b8b89b0ec78a4d35(void * this_, uint64_t * result_out) {
  void *mb_entry_ba0506a0a209043a = NULL;
  if (this_ != NULL) {
    mb_entry_ba0506a0a209043a = (*(void ***)this_)[22];
  }
  if (mb_entry_ba0506a0a209043a == NULL) {
  return 0;
  }
  mb_fn_ba0506a0a209043a mb_target_ba0506a0a209043a = (mb_fn_ba0506a0a209043a)mb_entry_ba0506a0a209043a;
  int32_t mb_result_ba0506a0a209043a = mb_target_ba0506a0a209043a(this_, (void * *)result_out);
  return mb_result_ba0506a0a209043a;
}

typedef int32_t (MB_CALL *mb_fn_c18f55ecb8cc6657)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ade1a20336129042e44a971(void * this_, uint64_t * result_out) {
  void *mb_entry_c18f55ecb8cc6657 = NULL;
  if (this_ != NULL) {
    mb_entry_c18f55ecb8cc6657 = (*(void ***)this_)[16];
  }
  if (mb_entry_c18f55ecb8cc6657 == NULL) {
  return 0;
  }
  mb_fn_c18f55ecb8cc6657 mb_target_c18f55ecb8cc6657 = (mb_fn_c18f55ecb8cc6657)mb_entry_c18f55ecb8cc6657;
  int32_t mb_result_c18f55ecb8cc6657 = mb_target_c18f55ecb8cc6657(this_, (void * *)result_out);
  return mb_result_c18f55ecb8cc6657;
}

typedef int32_t (MB_CALL *mb_fn_96403ed00b708c4a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f057196dcbe533ba3850101d(void * this_, int32_t * result_out) {
  void *mb_entry_96403ed00b708c4a = NULL;
  if (this_ != NULL) {
    mb_entry_96403ed00b708c4a = (*(void ***)this_)[15];
  }
  if (mb_entry_96403ed00b708c4a == NULL) {
  return 0;
  }
  mb_fn_96403ed00b708c4a mb_target_96403ed00b708c4a = (mb_fn_96403ed00b708c4a)mb_entry_96403ed00b708c4a;
  int32_t mb_result_96403ed00b708c4a = mb_target_96403ed00b708c4a(this_, result_out);
  return mb_result_96403ed00b708c4a;
}

typedef int32_t (MB_CALL *mb_fn_48550001737640d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faa948ef9d35e6761e8553a3(void * this_, uint64_t * result_out) {
  void *mb_entry_48550001737640d2 = NULL;
  if (this_ != NULL) {
    mb_entry_48550001737640d2 = (*(void ***)this_)[13];
  }
  if (mb_entry_48550001737640d2 == NULL) {
  return 0;
  }
  mb_fn_48550001737640d2 mb_target_48550001737640d2 = (mb_fn_48550001737640d2)mb_entry_48550001737640d2;
  int32_t mb_result_48550001737640d2 = mb_target_48550001737640d2(this_, (void * *)result_out);
  return mb_result_48550001737640d2;
}

typedef int32_t (MB_CALL *mb_fn_e6c529f490e3076c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4af245bcd72e6e941da6e572(void * this_, uint64_t * result_out) {
  void *mb_entry_e6c529f490e3076c = NULL;
  if (this_ != NULL) {
    mb_entry_e6c529f490e3076c = (*(void ***)this_)[25];
  }
  if (mb_entry_e6c529f490e3076c == NULL) {
  return 0;
  }
  mb_fn_e6c529f490e3076c mb_target_e6c529f490e3076c = (mb_fn_e6c529f490e3076c)mb_entry_e6c529f490e3076c;
  int32_t mb_result_e6c529f490e3076c = mb_target_e6c529f490e3076c(this_, (void * *)result_out);
  return mb_result_e6c529f490e3076c;
}

typedef int32_t (MB_CALL *mb_fn_f622e35c8c8be7ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bddf9cc38a68f7f9f0e28661(void * this_, uint64_t * result_out) {
  void *mb_entry_f622e35c8c8be7ca = NULL;
  if (this_ != NULL) {
    mb_entry_f622e35c8c8be7ca = (*(void ***)this_)[17];
  }
  if (mb_entry_f622e35c8c8be7ca == NULL) {
  return 0;
  }
  mb_fn_f622e35c8c8be7ca mb_target_f622e35c8c8be7ca = (mb_fn_f622e35c8c8be7ca)mb_entry_f622e35c8c8be7ca;
  int32_t mb_result_f622e35c8c8be7ca = mb_target_f622e35c8c8be7ca(this_, (void * *)result_out);
  return mb_result_f622e35c8c8be7ca;
}

typedef int32_t (MB_CALL *mb_fn_d71cb4e477b8de46)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d74ee3949be2895d3de35b5b(void * this_, uint64_t * result_out) {
  void *mb_entry_d71cb4e477b8de46 = NULL;
  if (this_ != NULL) {
    mb_entry_d71cb4e477b8de46 = (*(void ***)this_)[33];
  }
  if (mb_entry_d71cb4e477b8de46 == NULL) {
  return 0;
  }
  mb_fn_d71cb4e477b8de46 mb_target_d71cb4e477b8de46 = (mb_fn_d71cb4e477b8de46)mb_entry_d71cb4e477b8de46;
  int32_t mb_result_d71cb4e477b8de46 = mb_target_d71cb4e477b8de46(this_, (void * *)result_out);
  return mb_result_d71cb4e477b8de46;
}

typedef int32_t (MB_CALL *mb_fn_15c3ab8bbd31996b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7efac6fc13a6bf8a689231e6(void * this_, uint64_t * result_out) {
  void *mb_entry_15c3ab8bbd31996b = NULL;
  if (this_ != NULL) {
    mb_entry_15c3ab8bbd31996b = (*(void ***)this_)[21];
  }
  if (mb_entry_15c3ab8bbd31996b == NULL) {
  return 0;
  }
  mb_fn_15c3ab8bbd31996b mb_target_15c3ab8bbd31996b = (mb_fn_15c3ab8bbd31996b)mb_entry_15c3ab8bbd31996b;
  int32_t mb_result_15c3ab8bbd31996b = mb_target_15c3ab8bbd31996b(this_, (void * *)result_out);
  return mb_result_15c3ab8bbd31996b;
}

typedef int32_t (MB_CALL *mb_fn_05676a1b1c39ba76)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee300786ea12089ccb067038(void * this_, uint64_t * result_out) {
  void *mb_entry_05676a1b1c39ba76 = NULL;
  if (this_ != NULL) {
    mb_entry_05676a1b1c39ba76 = (*(void ***)this_)[36];
  }
  if (mb_entry_05676a1b1c39ba76 == NULL) {
  return 0;
  }
  mb_fn_05676a1b1c39ba76 mb_target_05676a1b1c39ba76 = (mb_fn_05676a1b1c39ba76)mb_entry_05676a1b1c39ba76;
  int32_t mb_result_05676a1b1c39ba76 = mb_target_05676a1b1c39ba76(this_, (void * *)result_out);
  return mb_result_05676a1b1c39ba76;
}

typedef int32_t (MB_CALL *mb_fn_793a7f82e0f34afb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05c022f0a301ba1fd9a86693(void * this_, void * value) {
  void *mb_entry_793a7f82e0f34afb = NULL;
  if (this_ != NULL) {
    mb_entry_793a7f82e0f34afb = (*(void ***)this_)[38];
  }
  if (mb_entry_793a7f82e0f34afb == NULL) {
  return 0;
  }
  mb_fn_793a7f82e0f34afb mb_target_793a7f82e0f34afb = (mb_fn_793a7f82e0f34afb)mb_entry_793a7f82e0f34afb;
  int32_t mb_result_793a7f82e0f34afb = mb_target_793a7f82e0f34afb(this_, value);
  return mb_result_793a7f82e0f34afb;
}

typedef int32_t (MB_CALL *mb_fn_5540496a9cfeb4f3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bfc8c42a0834d835d91cf80(void * this_, void * value) {
  void *mb_entry_5540496a9cfeb4f3 = NULL;
  if (this_ != NULL) {
    mb_entry_5540496a9cfeb4f3 = (*(void ***)this_)[12];
  }
  if (mb_entry_5540496a9cfeb4f3 == NULL) {
  return 0;
  }
  mb_fn_5540496a9cfeb4f3 mb_target_5540496a9cfeb4f3 = (mb_fn_5540496a9cfeb4f3)mb_entry_5540496a9cfeb4f3;
  int32_t mb_result_5540496a9cfeb4f3 = mb_target_5540496a9cfeb4f3(this_, value);
  return mb_result_5540496a9cfeb4f3;
}

typedef int32_t (MB_CALL *mb_fn_ece80d6e625dc915)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bad4ad9c8691f0b5df065fd(void * this_, void * value) {
  void *mb_entry_ece80d6e625dc915 = NULL;
  if (this_ != NULL) {
    mb_entry_ece80d6e625dc915 = (*(void ***)this_)[14];
  }
  if (mb_entry_ece80d6e625dc915 == NULL) {
  return 0;
  }
  mb_fn_ece80d6e625dc915 mb_target_ece80d6e625dc915 = (mb_fn_ece80d6e625dc915)mb_entry_ece80d6e625dc915;
  int32_t mb_result_ece80d6e625dc915 = mb_target_ece80d6e625dc915(this_, value);
  return mb_result_ece80d6e625dc915;
}

typedef int32_t (MB_CALL *mb_fn_2cc0a19774bd0206)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fabe41ae9bc953e5ac4a59e(void * this_, void * value) {
  void *mb_entry_2cc0a19774bd0206 = NULL;
  if (this_ != NULL) {
    mb_entry_2cc0a19774bd0206 = (*(void ***)this_)[35];
  }
  if (mb_entry_2cc0a19774bd0206 == NULL) {
  return 0;
  }
  mb_fn_2cc0a19774bd0206 mb_target_2cc0a19774bd0206 = (mb_fn_2cc0a19774bd0206)mb_entry_2cc0a19774bd0206;
  int32_t mb_result_2cc0a19774bd0206 = mb_target_2cc0a19774bd0206(this_, value);
  return mb_result_2cc0a19774bd0206;
}

typedef int32_t (MB_CALL *mb_fn_ac6f41aec6498045)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba8c711ca89ba786710d54e8(void * this_, void * new_child, uint64_t * result_out) {
  void *mb_entry_ac6f41aec6498045 = NULL;
  if (this_ != NULL) {
    mb_entry_ac6f41aec6498045 = (*(void ***)this_)[29];
  }
  if (mb_entry_ac6f41aec6498045 == NULL) {
  return 0;
  }
  mb_fn_ac6f41aec6498045 mb_target_ac6f41aec6498045 = (mb_fn_ac6f41aec6498045)mb_entry_ac6f41aec6498045;
  int32_t mb_result_ac6f41aec6498045 = mb_target_ac6f41aec6498045(this_, new_child, (void * *)result_out);
  return mb_result_ac6f41aec6498045;
}

typedef int32_t (MB_CALL *mb_fn_37a237f01df2c966)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acd46456c5941fda8b1799ee(void * this_, void * data) {
  void *mb_entry_37a237f01df2c966 = NULL;
  if (this_ != NULL) {
    mb_entry_37a237f01df2c966 = (*(void ***)this_)[40];
  }
  if (mb_entry_37a237f01df2c966 == NULL) {
  return 0;
  }
  mb_fn_37a237f01df2c966 mb_target_37a237f01df2c966 = (mb_fn_37a237f01df2c966)mb_entry_37a237f01df2c966;
  int32_t mb_result_37a237f01df2c966 = mb_target_37a237f01df2c966(this_, data);
  return mb_result_37a237f01df2c966;
}

typedef int32_t (MB_CALL *mb_fn_6198b412ef560599)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a5bba0f0d7eaef45ae4f438(void * this_, uint32_t deep, uint64_t * result_out) {
  void *mb_entry_6198b412ef560599 = NULL;
  if (this_ != NULL) {
    mb_entry_6198b412ef560599 = (*(void ***)this_)[30];
  }
  if (mb_entry_6198b412ef560599 == NULL) {
  return 0;
  }
  mb_fn_6198b412ef560599 mb_target_6198b412ef560599 = (mb_fn_6198b412ef560599)mb_entry_6198b412ef560599;
  int32_t mb_result_6198b412ef560599 = mb_target_6198b412ef560599(this_, deep, (void * *)result_out);
  return mb_result_6198b412ef560599;
}

typedef int32_t (MB_CALL *mb_fn_cbf009dae6db6254)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbb99b99bf3a75644cc51e5b(void * this_, uint32_t offset, uint32_t count) {
  void *mb_entry_cbf009dae6db6254 = NULL;
  if (this_ != NULL) {
    mb_entry_cbf009dae6db6254 = (*(void ***)this_)[42];
  }
  if (mb_entry_cbf009dae6db6254 == NULL) {
  return 0;
  }
  mb_fn_cbf009dae6db6254 mb_target_cbf009dae6db6254 = (mb_fn_cbf009dae6db6254)mb_entry_cbf009dae6db6254;
  int32_t mb_result_cbf009dae6db6254 = mb_target_cbf009dae6db6254(this_, offset, count);
  return mb_result_cbf009dae6db6254;
}

typedef int32_t (MB_CALL *mb_fn_064afcb0f4dc2d18)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e3cf30d5107dafd590df78f(void * this_, uint64_t * result_out) {
  void *mb_entry_064afcb0f4dc2d18 = NULL;
  if (this_ != NULL) {
    mb_entry_064afcb0f4dc2d18 = (*(void ***)this_)[10];
  }
  if (mb_entry_064afcb0f4dc2d18 == NULL) {
  return 0;
  }
  mb_fn_064afcb0f4dc2d18 mb_target_064afcb0f4dc2d18 = (mb_fn_064afcb0f4dc2d18)mb_entry_064afcb0f4dc2d18;
  int32_t mb_result_064afcb0f4dc2d18 = mb_target_064afcb0f4dc2d18(this_, (void * *)result_out);
  return mb_result_064afcb0f4dc2d18;
}

typedef int32_t (MB_CALL *mb_fn_2d2ae120516bdca6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f34d433d9a84a810ab85770b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2d2ae120516bdca6 = NULL;
  if (this_ != NULL) {
    mb_entry_2d2ae120516bdca6 = (*(void ***)this_)[24];
  }
  if (mb_entry_2d2ae120516bdca6 == NULL) {
  return 0;
  }
  mb_fn_2d2ae120516bdca6 mb_target_2d2ae120516bdca6 = (mb_fn_2d2ae120516bdca6)mb_entry_2d2ae120516bdca6;
  int32_t mb_result_2d2ae120516bdca6 = mb_target_2d2ae120516bdca6(this_, (uint8_t *)result_out);
  return mb_result_2d2ae120516bdca6;
}

typedef int32_t (MB_CALL *mb_fn_5b1ad6c95036aaba)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c48bc43df1c52cd79690cfdc(void * this_, void * new_child, void * reference_child, uint64_t * result_out) {
  void *mb_entry_5b1ad6c95036aaba = NULL;
  if (this_ != NULL) {
    mb_entry_5b1ad6c95036aaba = (*(void ***)this_)[26];
  }
  if (mb_entry_5b1ad6c95036aaba == NULL) {
  return 0;
  }
  mb_fn_5b1ad6c95036aaba mb_target_5b1ad6c95036aaba = (mb_fn_5b1ad6c95036aaba)mb_entry_5b1ad6c95036aaba;
  int32_t mb_result_5b1ad6c95036aaba = mb_target_5b1ad6c95036aaba(this_, new_child, reference_child, (void * *)result_out);
  return mb_result_5b1ad6c95036aaba;
}

typedef int32_t (MB_CALL *mb_fn_83351c26fe8b3bcb)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bde79457d345640da9950868(void * this_, uint32_t offset, void * data) {
  void *mb_entry_83351c26fe8b3bcb = NULL;
  if (this_ != NULL) {
    mb_entry_83351c26fe8b3bcb = (*(void ***)this_)[41];
  }
  if (mb_entry_83351c26fe8b3bcb == NULL) {
  return 0;
  }
  mb_fn_83351c26fe8b3bcb mb_target_83351c26fe8b3bcb = (mb_fn_83351c26fe8b3bcb)mb_entry_83351c26fe8b3bcb;
  int32_t mb_result_83351c26fe8b3bcb = mb_target_83351c26fe8b3bcb(this_, offset, data);
  return mb_result_83351c26fe8b3bcb;
}

typedef int32_t (MB_CALL *mb_fn_758ea219274bfe35)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30c17b1ac5b0f18936a226bf(void * this_) {
  void *mb_entry_758ea219274bfe35 = NULL;
  if (this_ != NULL) {
    mb_entry_758ea219274bfe35 = (*(void ***)this_)[34];
  }
  if (mb_entry_758ea219274bfe35 == NULL) {
  return 0;
  }
  mb_fn_758ea219274bfe35 mb_target_758ea219274bfe35 = (mb_fn_758ea219274bfe35)mb_entry_758ea219274bfe35;
  int32_t mb_result_758ea219274bfe35 = mb_target_758ea219274bfe35(this_);
  return mb_result_758ea219274bfe35;
}

typedef int32_t (MB_CALL *mb_fn_f850d6e53b6c4200)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5962bae7e883724e4f6dfd12(void * this_, void * child_node, uint64_t * result_out) {
  void *mb_entry_f850d6e53b6c4200 = NULL;
  if (this_ != NULL) {
    mb_entry_f850d6e53b6c4200 = (*(void ***)this_)[28];
  }
  if (mb_entry_f850d6e53b6c4200 == NULL) {
  return 0;
  }
  mb_fn_f850d6e53b6c4200 mb_target_f850d6e53b6c4200 = (mb_fn_f850d6e53b6c4200)mb_entry_f850d6e53b6c4200;
  int32_t mb_result_f850d6e53b6c4200 = mb_target_f850d6e53b6c4200(this_, child_node, (void * *)result_out);
  return mb_result_f850d6e53b6c4200;
}

typedef int32_t (MB_CALL *mb_fn_34ff9db0f80497e9)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cf1f62158893c358583889a(void * this_, void * new_child, void * reference_child, uint64_t * result_out) {
  void *mb_entry_34ff9db0f80497e9 = NULL;
  if (this_ != NULL) {
    mb_entry_34ff9db0f80497e9 = (*(void ***)this_)[27];
  }
  if (mb_entry_34ff9db0f80497e9 == NULL) {
  return 0;
  }
  mb_fn_34ff9db0f80497e9 mb_target_34ff9db0f80497e9 = (mb_fn_34ff9db0f80497e9)mb_entry_34ff9db0f80497e9;
  int32_t mb_result_34ff9db0f80497e9 = mb_target_34ff9db0f80497e9(this_, new_child, reference_child, (void * *)result_out);
  return mb_result_34ff9db0f80497e9;
}

typedef int32_t (MB_CALL *mb_fn_fda0a208bed48cc0)(void *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f268cd7d5363eee72ce923d7(void * this_, uint32_t offset, uint32_t count, void * data) {
  void *mb_entry_fda0a208bed48cc0 = NULL;
  if (this_ != NULL) {
    mb_entry_fda0a208bed48cc0 = (*(void ***)this_)[43];
  }
  if (mb_entry_fda0a208bed48cc0 == NULL) {
  return 0;
  }
  mb_fn_fda0a208bed48cc0 mb_target_fda0a208bed48cc0 = (mb_fn_fda0a208bed48cc0)mb_entry_fda0a208bed48cc0;
  int32_t mb_result_fda0a208bed48cc0 = mb_target_fda0a208bed48cc0(this_, offset, count, data);
  return mb_result_fda0a208bed48cc0;
}

typedef int32_t (MB_CALL *mb_fn_3f58a03b6d6ac9d7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a4f6d1cbd280400c7dafbc0(void * this_, void * xpath, uint64_t * result_out) {
  void *mb_entry_3f58a03b6d6ac9d7 = NULL;
  if (this_ != NULL) {
    mb_entry_3f58a03b6d6ac9d7 = (*(void ***)this_)[7];
  }
  if (mb_entry_3f58a03b6d6ac9d7 == NULL) {
  return 0;
  }
  mb_fn_3f58a03b6d6ac9d7 mb_target_3f58a03b6d6ac9d7 = (mb_fn_3f58a03b6d6ac9d7)mb_entry_3f58a03b6d6ac9d7;
  int32_t mb_result_3f58a03b6d6ac9d7 = mb_target_3f58a03b6d6ac9d7(this_, xpath, (void * *)result_out);
  return mb_result_3f58a03b6d6ac9d7;
}

typedef int32_t (MB_CALL *mb_fn_d18d9639675c38dc)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8674bcdf19ce66e58287b73a(void * this_, void * xpath, void * namespaces, uint64_t * result_out) {
  void *mb_entry_d18d9639675c38dc = NULL;
  if (this_ != NULL) {
    mb_entry_d18d9639675c38dc = (*(void ***)this_)[9];
  }
  if (mb_entry_d18d9639675c38dc == NULL) {
  return 0;
  }
  mb_fn_d18d9639675c38dc mb_target_d18d9639675c38dc = (mb_fn_d18d9639675c38dc)mb_entry_d18d9639675c38dc;
  int32_t mb_result_d18d9639675c38dc = mb_target_d18d9639675c38dc(this_, xpath, namespaces, (void * *)result_out);
  return mb_result_d18d9639675c38dc;
}

typedef int32_t (MB_CALL *mb_fn_9b0dbd7c7a0bc801)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a1154bf85a5a883403d2985(void * this_, void * xpath, uint64_t * result_out) {
  void *mb_entry_9b0dbd7c7a0bc801 = NULL;
  if (this_ != NULL) {
    mb_entry_9b0dbd7c7a0bc801 = (*(void ***)this_)[6];
  }
  if (mb_entry_9b0dbd7c7a0bc801 == NULL) {
  return 0;
  }
  mb_fn_9b0dbd7c7a0bc801 mb_target_9b0dbd7c7a0bc801 = (mb_fn_9b0dbd7c7a0bc801)mb_entry_9b0dbd7c7a0bc801;
  int32_t mb_result_9b0dbd7c7a0bc801 = mb_target_9b0dbd7c7a0bc801(this_, xpath, (void * *)result_out);
  return mb_result_9b0dbd7c7a0bc801;
}

typedef int32_t (MB_CALL *mb_fn_9e7398db225a4161)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52822a2720a01460b867212e(void * this_, void * xpath, void * namespaces, uint64_t * result_out) {
  void *mb_entry_9e7398db225a4161 = NULL;
  if (this_ != NULL) {
    mb_entry_9e7398db225a4161 = (*(void ***)this_)[8];
  }
  if (mb_entry_9e7398db225a4161 == NULL) {
  return 0;
  }
  mb_fn_9e7398db225a4161 mb_target_9e7398db225a4161 = (mb_fn_9e7398db225a4161)mb_entry_9e7398db225a4161;
  int32_t mb_result_9e7398db225a4161 = mb_target_9e7398db225a4161(this_, xpath, namespaces, (void * *)result_out);
  return mb_result_9e7398db225a4161;
}

typedef int32_t (MB_CALL *mb_fn_64444669b541ab14)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f67b23004b270831718914c6(void * this_, uint32_t offset, uint64_t * result_out) {
  void *mb_entry_64444669b541ab14 = NULL;
  if (this_ != NULL) {
    mb_entry_64444669b541ab14 = (*(void ***)this_)[44];
  }
  if (mb_entry_64444669b541ab14 == NULL) {
  return 0;
  }
  mb_fn_64444669b541ab14 mb_target_64444669b541ab14 = (mb_fn_64444669b541ab14)mb_entry_64444669b541ab14;
  int32_t mb_result_64444669b541ab14 = mb_target_64444669b541ab14(this_, offset, (void * *)result_out);
  return mb_result_64444669b541ab14;
}

typedef int32_t (MB_CALL *mb_fn_562f08c92a517d24)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba268448e9644e06b3ee7b01(void * this_, uint32_t offset, uint32_t count, uint64_t * result_out) {
  void *mb_entry_562f08c92a517d24 = NULL;
  if (this_ != NULL) {
    mb_entry_562f08c92a517d24 = (*(void ***)this_)[39];
  }
  if (mb_entry_562f08c92a517d24 == NULL) {
  return 0;
  }
  mb_fn_562f08c92a517d24 mb_target_562f08c92a517d24 = (mb_fn_562f08c92a517d24)mb_entry_562f08c92a517d24;
  int32_t mb_result_562f08c92a517d24 = mb_target_562f08c92a517d24(this_, offset, count, (void * *)result_out);
  return mb_result_562f08c92a517d24;
}

typedef int32_t (MB_CALL *mb_fn_4169c43aa1f5e23d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eab497c7fec107e873de96ea(void * this_, uint64_t * result_out) {
  void *mb_entry_4169c43aa1f5e23d = NULL;
  if (this_ != NULL) {
    mb_entry_4169c43aa1f5e23d = (*(void ***)this_)[23];
  }
  if (mb_entry_4169c43aa1f5e23d == NULL) {
  return 0;
  }
  mb_fn_4169c43aa1f5e23d mb_target_4169c43aa1f5e23d = (mb_fn_4169c43aa1f5e23d)mb_entry_4169c43aa1f5e23d;
  int32_t mb_result_4169c43aa1f5e23d = mb_target_4169c43aa1f5e23d(this_, (void * *)result_out);
  return mb_result_4169c43aa1f5e23d;
}

typedef int32_t (MB_CALL *mb_fn_c4936768cd4ed4cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29033cd168f8df74e0e15882(void * this_, uint64_t * result_out) {
  void *mb_entry_c4936768cd4ed4cb = NULL;
  if (this_ != NULL) {
    mb_entry_c4936768cd4ed4cb = (*(void ***)this_)[18];
  }
  if (mb_entry_c4936768cd4ed4cb == NULL) {
  return 0;
  }
  mb_fn_c4936768cd4ed4cb mb_target_c4936768cd4ed4cb = (mb_fn_c4936768cd4ed4cb)mb_entry_c4936768cd4ed4cb;
  int32_t mb_result_c4936768cd4ed4cb = mb_target_c4936768cd4ed4cb(this_, (void * *)result_out);
  return mb_result_c4936768cd4ed4cb;
}

typedef int32_t (MB_CALL *mb_fn_953e1bac7d1d8408)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebdcb286dbbb07983597db31(void * this_, uint64_t * result_out) {
  void *mb_entry_953e1bac7d1d8408 = NULL;
  if (this_ != NULL) {
    mb_entry_953e1bac7d1d8408 = (*(void ***)this_)[36];
  }
  if (mb_entry_953e1bac7d1d8408 == NULL) {
  return 0;
  }
  mb_fn_953e1bac7d1d8408 mb_target_953e1bac7d1d8408 = (mb_fn_953e1bac7d1d8408)mb_entry_953e1bac7d1d8408;
  int32_t mb_result_953e1bac7d1d8408 = mb_target_953e1bac7d1d8408(this_, (void * *)result_out);
  return mb_result_953e1bac7d1d8408;
}

typedef int32_t (MB_CALL *mb_fn_eeeb5bcac2a1ed97)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f61df765f9d0fcb5ec89182(void * this_, uint64_t * result_out) {
  void *mb_entry_eeeb5bcac2a1ed97 = NULL;
  if (this_ != NULL) {
    mb_entry_eeeb5bcac2a1ed97 = (*(void ***)this_)[19];
  }
  if (mb_entry_eeeb5bcac2a1ed97 == NULL) {
  return 0;
  }
  mb_fn_eeeb5bcac2a1ed97 mb_target_eeeb5bcac2a1ed97 = (mb_fn_eeeb5bcac2a1ed97)mb_entry_eeeb5bcac2a1ed97;
  int32_t mb_result_eeeb5bcac2a1ed97 = mb_target_eeeb5bcac2a1ed97(this_, (void * *)result_out);
  return mb_result_eeeb5bcac2a1ed97;
}

typedef int32_t (MB_CALL *mb_fn_7e552cf98b68ab52)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_320a687114369b0ce25de1dc(void * this_, uint64_t * result_out) {
  void *mb_entry_7e552cf98b68ab52 = NULL;
  if (this_ != NULL) {
    mb_entry_7e552cf98b68ab52 = (*(void ***)this_)[11];
  }
  if (mb_entry_7e552cf98b68ab52 == NULL) {
  return 0;
  }
  mb_fn_7e552cf98b68ab52 mb_target_7e552cf98b68ab52 = (mb_fn_7e552cf98b68ab52)mb_entry_7e552cf98b68ab52;
  int32_t mb_result_7e552cf98b68ab52 = mb_target_7e552cf98b68ab52(this_, (void * *)result_out);
  return mb_result_7e552cf98b68ab52;
}

typedef int32_t (MB_CALL *mb_fn_0aea0c4a591fe82c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d42d7ab4b94faa3623abeb10(void * this_, uint64_t * result_out) {
  void *mb_entry_0aea0c4a591fe82c = NULL;
  if (this_ != NULL) {
    mb_entry_0aea0c4a591fe82c = (*(void ***)this_)[20];
  }
  if (mb_entry_0aea0c4a591fe82c == NULL) {
  return 0;
  }
  mb_fn_0aea0c4a591fe82c mb_target_0aea0c4a591fe82c = (mb_fn_0aea0c4a591fe82c)mb_entry_0aea0c4a591fe82c;
  int32_t mb_result_0aea0c4a591fe82c = mb_target_0aea0c4a591fe82c(this_, (void * *)result_out);
  return mb_result_0aea0c4a591fe82c;
}

typedef int32_t (MB_CALL *mb_fn_6eed151894c4e6f4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25a945b2a017f2596cffe1dc(void * this_, uint32_t * result_out) {
  void *mb_entry_6eed151894c4e6f4 = NULL;
  if (this_ != NULL) {
    mb_entry_6eed151894c4e6f4 = (*(void ***)this_)[38];
  }
  if (mb_entry_6eed151894c4e6f4 == NULL) {
  return 0;
  }
  mb_fn_6eed151894c4e6f4 mb_target_6eed151894c4e6f4 = (mb_fn_6eed151894c4e6f4)mb_entry_6eed151894c4e6f4;
  int32_t mb_result_6eed151894c4e6f4 = mb_target_6eed151894c4e6f4(this_, result_out);
  return mb_result_6eed151894c4e6f4;
}

typedef int32_t (MB_CALL *mb_fn_ac4d9057bf75d4a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce102823db984b3d50286719(void * this_, uint64_t * result_out) {
  void *mb_entry_ac4d9057bf75d4a7 = NULL;
  if (this_ != NULL) {
    mb_entry_ac4d9057bf75d4a7 = (*(void ***)this_)[32];
  }
  if (mb_entry_ac4d9057bf75d4a7 == NULL) {
  return 0;
  }
  mb_fn_ac4d9057bf75d4a7 mb_target_ac4d9057bf75d4a7 = (mb_fn_ac4d9057bf75d4a7)mb_entry_ac4d9057bf75d4a7;
  int32_t mb_result_ac4d9057bf75d4a7 = mb_target_ac4d9057bf75d4a7(this_, (void * *)result_out);
  return mb_result_ac4d9057bf75d4a7;
}

typedef int32_t (MB_CALL *mb_fn_c4b194453e49b9c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b48ec65c33ce3e88b7d2d8dc(void * this_, uint64_t * result_out) {
  void *mb_entry_c4b194453e49b9c6 = NULL;
  if (this_ != NULL) {
    mb_entry_c4b194453e49b9c6 = (*(void ***)this_)[31];
  }
  if (mb_entry_c4b194453e49b9c6 == NULL) {
  return 0;
  }
  mb_fn_c4b194453e49b9c6 mb_target_c4b194453e49b9c6 = (mb_fn_c4b194453e49b9c6)mb_entry_c4b194453e49b9c6;
  int32_t mb_result_c4b194453e49b9c6 = mb_target_c4b194453e49b9c6(this_, (void * *)result_out);
  return mb_result_c4b194453e49b9c6;
}

typedef int32_t (MB_CALL *mb_fn_18d7098696e47f48)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7a0b775f936e5adf6588a46(void * this_, uint64_t * result_out) {
  void *mb_entry_18d7098696e47f48 = NULL;
  if (this_ != NULL) {
    mb_entry_18d7098696e47f48 = (*(void ***)this_)[22];
  }
  if (mb_entry_18d7098696e47f48 == NULL) {
  return 0;
  }
  mb_fn_18d7098696e47f48 mb_target_18d7098696e47f48 = (mb_fn_18d7098696e47f48)mb_entry_18d7098696e47f48;
  int32_t mb_result_18d7098696e47f48 = mb_target_18d7098696e47f48(this_, (void * *)result_out);
  return mb_result_18d7098696e47f48;
}

typedef int32_t (MB_CALL *mb_fn_57fefbfe02f6ca97)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89189ae3d0c0828de5e8da4a(void * this_, uint64_t * result_out) {
  void *mb_entry_57fefbfe02f6ca97 = NULL;
  if (this_ != NULL) {
    mb_entry_57fefbfe02f6ca97 = (*(void ***)this_)[16];
  }
  if (mb_entry_57fefbfe02f6ca97 == NULL) {
  return 0;
  }
  mb_fn_57fefbfe02f6ca97 mb_target_57fefbfe02f6ca97 = (mb_fn_57fefbfe02f6ca97)mb_entry_57fefbfe02f6ca97;
  int32_t mb_result_57fefbfe02f6ca97 = mb_target_57fefbfe02f6ca97(this_, (void * *)result_out);
  return mb_result_57fefbfe02f6ca97;
}

typedef int32_t (MB_CALL *mb_fn_80718811c6c366c3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50bfa944ea058570aadbd8e6(void * this_, int32_t * result_out) {
  void *mb_entry_80718811c6c366c3 = NULL;
  if (this_ != NULL) {
    mb_entry_80718811c6c366c3 = (*(void ***)this_)[15];
  }
  if (mb_entry_80718811c6c366c3 == NULL) {
  return 0;
  }
  mb_fn_80718811c6c366c3 mb_target_80718811c6c366c3 = (mb_fn_80718811c6c366c3)mb_entry_80718811c6c366c3;
  int32_t mb_result_80718811c6c366c3 = mb_target_80718811c6c366c3(this_, result_out);
  return mb_result_80718811c6c366c3;
}

typedef int32_t (MB_CALL *mb_fn_de31fce62bbc2cce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed043c304033fb1232e1651a(void * this_, uint64_t * result_out) {
  void *mb_entry_de31fce62bbc2cce = NULL;
  if (this_ != NULL) {
    mb_entry_de31fce62bbc2cce = (*(void ***)this_)[13];
  }
  if (mb_entry_de31fce62bbc2cce == NULL) {
  return 0;
  }
  mb_fn_de31fce62bbc2cce mb_target_de31fce62bbc2cce = (mb_fn_de31fce62bbc2cce)mb_entry_de31fce62bbc2cce;
  int32_t mb_result_de31fce62bbc2cce = mb_target_de31fce62bbc2cce(this_, (void * *)result_out);
  return mb_result_de31fce62bbc2cce;
}

typedef int32_t (MB_CALL *mb_fn_dd02dbd656854d27)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86d3199e4c62952b5592ab3b(void * this_, uint64_t * result_out) {
  void *mb_entry_dd02dbd656854d27 = NULL;
  if (this_ != NULL) {
    mb_entry_dd02dbd656854d27 = (*(void ***)this_)[25];
  }
  if (mb_entry_dd02dbd656854d27 == NULL) {
  return 0;
  }
  mb_fn_dd02dbd656854d27 mb_target_dd02dbd656854d27 = (mb_fn_dd02dbd656854d27)mb_entry_dd02dbd656854d27;
  int32_t mb_result_dd02dbd656854d27 = mb_target_dd02dbd656854d27(this_, (void * *)result_out);
  return mb_result_dd02dbd656854d27;
}

typedef int32_t (MB_CALL *mb_fn_d05f441209cf354c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef238539dc0ec072ba3fa1b1(void * this_, uint64_t * result_out) {
  void *mb_entry_d05f441209cf354c = NULL;
  if (this_ != NULL) {
    mb_entry_d05f441209cf354c = (*(void ***)this_)[17];
  }
  if (mb_entry_d05f441209cf354c == NULL) {
  return 0;
  }
  mb_fn_d05f441209cf354c mb_target_d05f441209cf354c = (mb_fn_d05f441209cf354c)mb_entry_d05f441209cf354c;
  int32_t mb_result_d05f441209cf354c = mb_target_d05f441209cf354c(this_, (void * *)result_out);
  return mb_result_d05f441209cf354c;
}

typedef int32_t (MB_CALL *mb_fn_a97d572846732615)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d04de346e485e1988ee254e(void * this_, uint64_t * result_out) {
  void *mb_entry_a97d572846732615 = NULL;
  if (this_ != NULL) {
    mb_entry_a97d572846732615 = (*(void ***)this_)[33];
  }
  if (mb_entry_a97d572846732615 == NULL) {
  return 0;
  }
  mb_fn_a97d572846732615 mb_target_a97d572846732615 = (mb_fn_a97d572846732615)mb_entry_a97d572846732615;
  int32_t mb_result_a97d572846732615 = mb_target_a97d572846732615(this_, (void * *)result_out);
  return mb_result_a97d572846732615;
}

typedef int32_t (MB_CALL *mb_fn_512a3218cca86881)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_040b3cf8a386ecb54ecb3e93(void * this_, uint64_t * result_out) {
  void *mb_entry_512a3218cca86881 = NULL;
  if (this_ != NULL) {
    mb_entry_512a3218cca86881 = (*(void ***)this_)[21];
  }
  if (mb_entry_512a3218cca86881 == NULL) {
  return 0;
  }
  mb_fn_512a3218cca86881 mb_target_512a3218cca86881 = (mb_fn_512a3218cca86881)mb_entry_512a3218cca86881;
  int32_t mb_result_512a3218cca86881 = mb_target_512a3218cca86881(this_, (void * *)result_out);
  return mb_result_512a3218cca86881;
}

typedef int32_t (MB_CALL *mb_fn_059416248f15c426)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf25e8efbed66a61f83f7512(void * this_, void * value) {
  void *mb_entry_059416248f15c426 = NULL;
  if (this_ != NULL) {
    mb_entry_059416248f15c426 = (*(void ***)this_)[37];
  }
  if (mb_entry_059416248f15c426 == NULL) {
  return 0;
  }
  mb_fn_059416248f15c426 mb_target_059416248f15c426 = (mb_fn_059416248f15c426)mb_entry_059416248f15c426;
  int32_t mb_result_059416248f15c426 = mb_target_059416248f15c426(this_, value);
  return mb_result_059416248f15c426;
}

typedef int32_t (MB_CALL *mb_fn_e46e16c594072349)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b31023e299ba12ed4c2727a(void * this_, void * value) {
  void *mb_entry_e46e16c594072349 = NULL;
  if (this_ != NULL) {
    mb_entry_e46e16c594072349 = (*(void ***)this_)[12];
  }
  if (mb_entry_e46e16c594072349 == NULL) {
  return 0;
  }
  mb_fn_e46e16c594072349 mb_target_e46e16c594072349 = (mb_fn_e46e16c594072349)mb_entry_e46e16c594072349;
  int32_t mb_result_e46e16c594072349 = mb_target_e46e16c594072349(this_, value);
  return mb_result_e46e16c594072349;
}

typedef int32_t (MB_CALL *mb_fn_5a595f94e42d6b67)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0601776e7133e176dbbb6060(void * this_, void * value) {
  void *mb_entry_5a595f94e42d6b67 = NULL;
  if (this_ != NULL) {
    mb_entry_5a595f94e42d6b67 = (*(void ***)this_)[14];
  }
  if (mb_entry_5a595f94e42d6b67 == NULL) {
  return 0;
  }
  mb_fn_5a595f94e42d6b67 mb_target_5a595f94e42d6b67 = (mb_fn_5a595f94e42d6b67)mb_entry_5a595f94e42d6b67;
  int32_t mb_result_5a595f94e42d6b67 = mb_target_5a595f94e42d6b67(this_, value);
  return mb_result_5a595f94e42d6b67;
}

typedef int32_t (MB_CALL *mb_fn_86dd150becf59180)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_020d6c79ceac00d9266d72d5(void * this_, void * value) {
  void *mb_entry_86dd150becf59180 = NULL;
  if (this_ != NULL) {
    mb_entry_86dd150becf59180 = (*(void ***)this_)[35];
  }
  if (mb_entry_86dd150becf59180 == NULL) {
  return 0;
  }
  mb_fn_86dd150becf59180 mb_target_86dd150becf59180 = (mb_fn_86dd150becf59180)mb_entry_86dd150becf59180;
  int32_t mb_result_86dd150becf59180 = mb_target_86dd150becf59180(this_, value);
  return mb_result_86dd150becf59180;
}

typedef int32_t (MB_CALL *mb_fn_0f7eaf5c7a00abd7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2a2d66a4127a6ad7dc75f07(void * this_, uint64_t * result_out) {
  void *mb_entry_0f7eaf5c7a00abd7 = NULL;
  if (this_ != NULL) {
    mb_entry_0f7eaf5c7a00abd7 = (*(void ***)this_)[13];
  }
  if (mb_entry_0f7eaf5c7a00abd7 == NULL) {
  return 0;
  }
  mb_fn_0f7eaf5c7a00abd7 mb_target_0f7eaf5c7a00abd7 = (mb_fn_0f7eaf5c7a00abd7)mb_entry_0f7eaf5c7a00abd7;
  int32_t mb_result_0f7eaf5c7a00abd7 = mb_target_0f7eaf5c7a00abd7(this_, (void * *)result_out);
  return mb_result_0f7eaf5c7a00abd7;
}

typedef int32_t (MB_CALL *mb_fn_3e812e1edec0c20a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_251d9d77a1cecc3bedd13611(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3e812e1edec0c20a = NULL;
  if (this_ != NULL) {
    mb_entry_3e812e1edec0c20a = (*(void ***)this_)[6];
  }
  if (mb_entry_3e812e1edec0c20a == NULL) {
  return 0;
  }
  mb_fn_3e812e1edec0c20a mb_target_3e812e1edec0c20a = (mb_fn_3e812e1edec0c20a)mb_entry_3e812e1edec0c20a;
  int32_t mb_result_3e812e1edec0c20a = mb_target_3e812e1edec0c20a(this_, (uint8_t *)result_out);
  return mb_result_3e812e1edec0c20a;
}

typedef int32_t (MB_CALL *mb_fn_a76fd3eda3b9f31a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78777fe4a2491364ced48e38(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a76fd3eda3b9f31a = NULL;
  if (this_ != NULL) {
    mb_entry_a76fd3eda3b9f31a = (*(void ***)this_)[7];
  }
  if (mb_entry_a76fd3eda3b9f31a == NULL) {
  return 0;
  }
  mb_fn_a76fd3eda3b9f31a mb_target_a76fd3eda3b9f31a = (mb_fn_a76fd3eda3b9f31a)mb_entry_a76fd3eda3b9f31a;
  int32_t mb_result_a76fd3eda3b9f31a = mb_target_a76fd3eda3b9f31a(this_, (uint8_t *)result_out);
  return mb_result_a76fd3eda3b9f31a;
}

typedef int32_t (MB_CALL *mb_fn_5302fc217420fed5)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7ef017f7585a35836539033(void * this_, uint64_t * result_out) {
  void *mb_entry_5302fc217420fed5 = NULL;
  if (this_ != NULL) {
    mb_entry_5302fc217420fed5 = (*(void ***)this_)[7];
  }
  if (mb_entry_5302fc217420fed5 == NULL) {
  return 0;
  }
  mb_fn_5302fc217420fed5 mb_target_5302fc217420fed5 = (mb_fn_5302fc217420fed5)mb_entry_5302fc217420fed5;
  int32_t mb_result_5302fc217420fed5 = mb_target_5302fc217420fed5(this_, result_out);
  return mb_result_5302fc217420fed5;
}

typedef int32_t (MB_CALL *mb_fn_1580e6dc392a7cbf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f9f5cf8fd01ab817c496307(void * this_, uint64_t * result_out) {
  void *mb_entry_1580e6dc392a7cbf = NULL;
  if (this_ != NULL) {
    mb_entry_1580e6dc392a7cbf = (*(void ***)this_)[6];
  }
  if (mb_entry_1580e6dc392a7cbf == NULL) {
  return 0;
  }
  mb_fn_1580e6dc392a7cbf mb_target_1580e6dc392a7cbf = (mb_fn_1580e6dc392a7cbf)mb_entry_1580e6dc392a7cbf;
  int32_t mb_result_1580e6dc392a7cbf = mb_target_1580e6dc392a7cbf(this_, (void * *)result_out);
  return mb_result_1580e6dc392a7cbf;
}

typedef int32_t (MB_CALL *mb_fn_bbd2f1d2d8fab2fa)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d88b2363363a1e6bd43d0160(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bbd2f1d2d8fab2fa = NULL;
  if (this_ != NULL) {
    mb_entry_bbd2f1d2d8fab2fa = (*(void ***)this_)[12];
  }
  if (mb_entry_bbd2f1d2d8fab2fa == NULL) {
  return 0;
  }
  mb_fn_bbd2f1d2d8fab2fa mb_target_bbd2f1d2d8fab2fa = (mb_fn_bbd2f1d2d8fab2fa)mb_entry_bbd2f1d2d8fab2fa;
  int32_t mb_result_bbd2f1d2d8fab2fa = mb_target_bbd2f1d2d8fab2fa(this_, (uint8_t *)result_out);
  return mb_result_bbd2f1d2d8fab2fa;
}

typedef int32_t (MB_CALL *mb_fn_53c6929c9c8479d6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75d223ede7e857a1969df752(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_53c6929c9c8479d6 = NULL;
  if (this_ != NULL) {
    mb_entry_53c6929c9c8479d6 = (*(void ***)this_)[11];
  }
  if (mb_entry_53c6929c9c8479d6 == NULL) {
  return 0;
  }
  mb_fn_53c6929c9c8479d6 mb_target_53c6929c9c8479d6 = (mb_fn_53c6929c9c8479d6)mb_entry_53c6929c9c8479d6;
  int32_t mb_result_53c6929c9c8479d6 = mb_target_53c6929c9c8479d6(this_, (uint8_t *)result_out);
  return mb_result_53c6929c9c8479d6;
}

typedef int32_t (MB_CALL *mb_fn_dfa391637db2801a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c04e60a7c0b8974aa2a95609(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dfa391637db2801a = NULL;
  if (this_ != NULL) {
    mb_entry_dfa391637db2801a = (*(void ***)this_)[8];
  }
  if (mb_entry_dfa391637db2801a == NULL) {
  return 0;
  }
  mb_fn_dfa391637db2801a mb_target_dfa391637db2801a = (mb_fn_dfa391637db2801a)mb_entry_dfa391637db2801a;
  int32_t mb_result_dfa391637db2801a = mb_target_dfa391637db2801a(this_, (uint8_t *)result_out);
  return mb_result_dfa391637db2801a;
}

typedef int32_t (MB_CALL *mb_fn_0da62f5bd3d70f5f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fad6788a96526af61f5e667(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0da62f5bd3d70f5f = NULL;
  if (this_ != NULL) {
    mb_entry_0da62f5bd3d70f5f = (*(void ***)this_)[6];
  }
  if (mb_entry_0da62f5bd3d70f5f == NULL) {
  return 0;
  }
  mb_fn_0da62f5bd3d70f5f mb_target_0da62f5bd3d70f5f = (mb_fn_0da62f5bd3d70f5f)mb_entry_0da62f5bd3d70f5f;
  int32_t mb_result_0da62f5bd3d70f5f = mb_target_0da62f5bd3d70f5f(this_, (uint8_t *)result_out);
  return mb_result_0da62f5bd3d70f5f;
}

typedef int32_t (MB_CALL *mb_fn_4bd5827f442a6050)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_788e886541b9c71725baf6d0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4bd5827f442a6050 = NULL;
  if (this_ != NULL) {
    mb_entry_4bd5827f442a6050 = (*(void ***)this_)[7];
  }
  if (mb_entry_4bd5827f442a6050 == NULL) {
  return 0;
  }
  mb_fn_4bd5827f442a6050 mb_target_4bd5827f442a6050 = (mb_fn_4bd5827f442a6050)mb_entry_4bd5827f442a6050;
  int32_t mb_result_4bd5827f442a6050 = mb_target_4bd5827f442a6050(this_, (uint8_t *)result_out);
  return mb_result_4bd5827f442a6050;
}

typedef int32_t (MB_CALL *mb_fn_33d90ef5bba035cc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99167565975bc6adc43db1ee(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_33d90ef5bba035cc = NULL;
  if (this_ != NULL) {
    mb_entry_33d90ef5bba035cc = (*(void ***)this_)[9];
  }
  if (mb_entry_33d90ef5bba035cc == NULL) {
  return 0;
  }
  mb_fn_33d90ef5bba035cc mb_target_33d90ef5bba035cc = (mb_fn_33d90ef5bba035cc)mb_entry_33d90ef5bba035cc;
  int32_t mb_result_33d90ef5bba035cc = mb_target_33d90ef5bba035cc(this_, (uint8_t *)result_out);
  return mb_result_33d90ef5bba035cc;
}

typedef int32_t (MB_CALL *mb_fn_5e7cd3bd38e34d3e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd42656e49a5957570b6aa8a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5e7cd3bd38e34d3e = NULL;
  if (this_ != NULL) {
    mb_entry_5e7cd3bd38e34d3e = (*(void ***)this_)[6];
  }
  if (mb_entry_5e7cd3bd38e34d3e == NULL) {
  return 0;
  }
  mb_fn_5e7cd3bd38e34d3e mb_target_5e7cd3bd38e34d3e = (mb_fn_5e7cd3bd38e34d3e)mb_entry_5e7cd3bd38e34d3e;
  int32_t mb_result_5e7cd3bd38e34d3e = mb_target_5e7cd3bd38e34d3e(this_, (uint8_t *)result_out);
  return mb_result_5e7cd3bd38e34d3e;
}

typedef int32_t (MB_CALL *mb_fn_129016ee3aeccb96)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ee3869f52b51a343dc5637c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_129016ee3aeccb96 = NULL;
  if (this_ != NULL) {
    mb_entry_129016ee3aeccb96 = (*(void ***)this_)[10];
  }
  if (mb_entry_129016ee3aeccb96 == NULL) {
  return 0;
  }
  mb_fn_129016ee3aeccb96 mb_target_129016ee3aeccb96 = (mb_fn_129016ee3aeccb96)mb_entry_129016ee3aeccb96;
  int32_t mb_result_129016ee3aeccb96 = mb_target_129016ee3aeccb96(this_, (uint8_t *)result_out);
  return mb_result_129016ee3aeccb96;
}

typedef int32_t (MB_CALL *mb_fn_b8032c5ce828f7c0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_352a400aa82e7c6c37158b3e(void * this_, uint32_t * result_out) {
  void *mb_entry_b8032c5ce828f7c0 = NULL;
  if (this_ != NULL) {
    mb_entry_b8032c5ce828f7c0 = (*(void ***)this_)[7];
  }
  if (mb_entry_b8032c5ce828f7c0 == NULL) {
  return 0;
  }
  mb_fn_b8032c5ce828f7c0 mb_target_b8032c5ce828f7c0 = (mb_fn_b8032c5ce828f7c0)mb_entry_b8032c5ce828f7c0;
  int32_t mb_result_b8032c5ce828f7c0 = mb_target_b8032c5ce828f7c0(this_, result_out);
  return mb_result_b8032c5ce828f7c0;
}

typedef int32_t (MB_CALL *mb_fn_0a53144b818e10b2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_116b366f2e7df42b29c4bb07(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_0a53144b818e10b2 = NULL;
  if (this_ != NULL) {
    mb_entry_0a53144b818e10b2 = (*(void ***)this_)[7];
  }
  if (mb_entry_0a53144b818e10b2 == NULL) {
  return 0;
  }
  mb_fn_0a53144b818e10b2 mb_target_0a53144b818e10b2 = (mb_fn_0a53144b818e10b2)mb_entry_0a53144b818e10b2;
  int32_t mb_result_0a53144b818e10b2 = mb_target_0a53144b818e10b2(this_, device_id, (void * *)result_out);
  return mb_result_0a53144b818e10b2;
}

typedef int32_t (MB_CALL *mb_fn_29d3275861f90854)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c14b09a7ca3d9863a7e9fdd0(void * this_, uint64_t * result_out) {
  void *mb_entry_29d3275861f90854 = NULL;
  if (this_ != NULL) {
    mb_entry_29d3275861f90854 = (*(void ***)this_)[8];
  }
  if (mb_entry_29d3275861f90854 == NULL) {
  return 0;
  }
  mb_fn_29d3275861f90854 mb_target_29d3275861f90854 = (mb_fn_29d3275861f90854)mb_entry_29d3275861f90854;
  int32_t mb_result_29d3275861f90854 = mb_target_29d3275861f90854(this_, (void * *)result_out);
  return mb_result_29d3275861f90854;
}

typedef int32_t (MB_CALL *mb_fn_6359eecbf91f3f82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c969bb028e825898248ac8f2(void * this_, uint64_t * result_out) {
  void *mb_entry_6359eecbf91f3f82 = NULL;
  if (this_ != NULL) {
    mb_entry_6359eecbf91f3f82 = (*(void ***)this_)[6];
  }
  if (mb_entry_6359eecbf91f3f82 == NULL) {
  return 0;
  }
  mb_fn_6359eecbf91f3f82 mb_target_6359eecbf91f3f82 = (mb_fn_6359eecbf91f3f82)mb_entry_6359eecbf91f3f82;
  int32_t mb_result_6359eecbf91f3f82 = mb_target_6359eecbf91f3f82(this_, (void * *)result_out);
  return mb_result_6359eecbf91f3f82;
}

typedef int32_t (MB_CALL *mb_fn_483efd32ba23d8b3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27be8854b5c3892d16967606(void * this_, int32_t * result_out) {
  void *mb_entry_483efd32ba23d8b3 = NULL;
  if (this_ != NULL) {
    mb_entry_483efd32ba23d8b3 = (*(void ***)this_)[7];
  }
  if (mb_entry_483efd32ba23d8b3 == NULL) {
  return 0;
  }
  mb_fn_483efd32ba23d8b3 mb_target_483efd32ba23d8b3 = (mb_fn_483efd32ba23d8b3)mb_entry_483efd32ba23d8b3;
  int32_t mb_result_483efd32ba23d8b3 = mb_target_483efd32ba23d8b3(this_, result_out);
  return mb_result_483efd32ba23d8b3;
}

typedef int32_t (MB_CALL *mb_fn_6d85ade6e3494cd4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0b78bb857a7c2523a0f1098(void * this_, int32_t * result_out) {
  void *mb_entry_6d85ade6e3494cd4 = NULL;
  if (this_ != NULL) {
    mb_entry_6d85ade6e3494cd4 = (*(void ***)this_)[8];
  }
  if (mb_entry_6d85ade6e3494cd4 == NULL) {
  return 0;
  }
  mb_fn_6d85ade6e3494cd4 mb_target_6d85ade6e3494cd4 = (mb_fn_6d85ade6e3494cd4)mb_entry_6d85ade6e3494cd4;
  int32_t mb_result_6d85ade6e3494cd4 = mb_target_6d85ade6e3494cd4(this_, result_out);
  return mb_result_6d85ade6e3494cd4;
}

typedef int32_t (MB_CALL *mb_fn_3062ab1298d16013)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aef69fcc2316a19b7685ca3(void * this_, uint32_t * result_out) {
  void *mb_entry_3062ab1298d16013 = NULL;
  if (this_ != NULL) {
    mb_entry_3062ab1298d16013 = (*(void ***)this_)[6];
  }
  if (mb_entry_3062ab1298d16013 == NULL) {
  return 0;
  }
  mb_fn_3062ab1298d16013 mb_target_3062ab1298d16013 = (mb_fn_3062ab1298d16013)mb_entry_3062ab1298d16013;
  int32_t mb_result_3062ab1298d16013 = mb_target_3062ab1298d16013(this_, result_out);
  return mb_result_3062ab1298d16013;
}

typedef int32_t (MB_CALL *mb_fn_d21bcb007ac51dc3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_252670fde962fdaefb61d1ca(void * this_, uint32_t * result_out) {
  void *mb_entry_d21bcb007ac51dc3 = NULL;
  if (this_ != NULL) {
    mb_entry_d21bcb007ac51dc3 = (*(void ***)this_)[9];
  }
  if (mb_entry_d21bcb007ac51dc3 == NULL) {
  return 0;
  }
  mb_fn_d21bcb007ac51dc3 mb_target_d21bcb007ac51dc3 = (mb_fn_d21bcb007ac51dc3)mb_entry_d21bcb007ac51dc3;
  int32_t mb_result_d21bcb007ac51dc3 = mb_target_d21bcb007ac51dc3(this_, result_out);
  return mb_result_d21bcb007ac51dc3;
}

typedef int32_t (MB_CALL *mb_fn_ba248ec3734df1fc)(void *, int32_t, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52b39afee75fbd6478bee554(void * this_, int32_t major_class, int32_t minor_class, uint32_t service_capabilities, uint64_t * result_out) {
  void *mb_entry_ba248ec3734df1fc = NULL;
  if (this_ != NULL) {
    mb_entry_ba248ec3734df1fc = (*(void ***)this_)[7];
  }
  if (mb_entry_ba248ec3734df1fc == NULL) {
  return 0;
  }
  mb_fn_ba248ec3734df1fc mb_target_ba248ec3734df1fc = (mb_fn_ba248ec3734df1fc)mb_entry_ba248ec3734df1fc;
  int32_t mb_result_ba248ec3734df1fc = mb_target_ba248ec3734df1fc(this_, major_class, minor_class, service_capabilities, (void * *)result_out);
  return mb_result_ba248ec3734df1fc;
}

typedef int32_t (MB_CALL *mb_fn_9b8b04367b381a46)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dab0ecf3fac2feadf6e1f972(void * this_, uint32_t raw_value, uint64_t * result_out) {
  void *mb_entry_9b8b04367b381a46 = NULL;
  if (this_ != NULL) {
    mb_entry_9b8b04367b381a46 = (*(void ***)this_)[6];
  }
  if (mb_entry_9b8b04367b381a46 == NULL) {
  return 0;
  }
  mb_fn_9b8b04367b381a46 mb_target_9b8b04367b381a46 = (mb_fn_9b8b04367b381a46)mb_entry_9b8b04367b381a46;
  int32_t mb_result_9b8b04367b381a46 = mb_target_9b8b04367b381a46(this_, raw_value, (void * *)result_out);
  return mb_result_9b8b04367b381a46;
}

typedef int32_t (MB_CALL *mb_fn_7a5e6192683b48f6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c65a03219ba8de9bffba117(void * this_) {
  void *mb_entry_7a5e6192683b48f6 = NULL;
  if (this_ != NULL) {
    mb_entry_7a5e6192683b48f6 = (*(void ***)this_)[6];
  }
  if (mb_entry_7a5e6192683b48f6 == NULL) {
  return 0;
  }
  mb_fn_7a5e6192683b48f6 mb_target_7a5e6192683b48f6 = (mb_fn_7a5e6192683b48f6)mb_entry_7a5e6192683b48f6;
  int32_t mb_result_7a5e6192683b48f6 = mb_target_7a5e6192683b48f6(this_);
  return mb_result_7a5e6192683b48f6;
}

typedef int32_t (MB_CALL *mb_fn_929c1274682930f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4290c799f73ffe05a48f311f(void * this_, uint64_t * result_out) {
  void *mb_entry_929c1274682930f3 = NULL;
  if (this_ != NULL) {
    mb_entry_929c1274682930f3 = (*(void ***)this_)[8];
  }
  if (mb_entry_929c1274682930f3 == NULL) {
  return 0;
  }
  mb_fn_929c1274682930f3 mb_target_929c1274682930f3 = (mb_fn_929c1274682930f3)mb_entry_929c1274682930f3;
  int32_t mb_result_929c1274682930f3 = mb_target_929c1274682930f3(this_, (void * *)result_out);
  return mb_result_929c1274682930f3;
}

typedef int32_t (MB_CALL *mb_fn_a5e096158ccff866)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_176e34299af242ffd8da442b(void * this_, int32_t cache_mode, uint64_t * result_out) {
  void *mb_entry_a5e096158ccff866 = NULL;
  if (this_ != NULL) {
    mb_entry_a5e096158ccff866 = (*(void ***)this_)[9];
  }
  if (mb_entry_a5e096158ccff866 == NULL) {
  return 0;
  }
  mb_fn_a5e096158ccff866 mb_target_a5e096158ccff866 = (mb_fn_a5e096158ccff866)mb_entry_a5e096158ccff866;
  int32_t mb_result_a5e096158ccff866 = mb_target_a5e096158ccff866(this_, cache_mode, (void * *)result_out);
  return mb_result_a5e096158ccff866;
}

typedef int32_t (MB_CALL *mb_fn_7d2fb1770239cc65)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20499fa8fc205041a56d4e7e(void * this_, void * service_id, uint64_t * result_out) {
  void *mb_entry_7d2fb1770239cc65 = NULL;
  if (this_ != NULL) {
    mb_entry_7d2fb1770239cc65 = (*(void ***)this_)[10];
  }
  if (mb_entry_7d2fb1770239cc65 == NULL) {
  return 0;
  }
  mb_fn_7d2fb1770239cc65 mb_target_7d2fb1770239cc65 = (mb_fn_7d2fb1770239cc65)mb_entry_7d2fb1770239cc65;
  int32_t mb_result_7d2fb1770239cc65 = mb_target_7d2fb1770239cc65(this_, service_id, (void * *)result_out);
  return mb_result_7d2fb1770239cc65;
}

typedef int32_t (MB_CALL *mb_fn_4c38efaa0b788776)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ebd52ae1fe96ce58d16e831(void * this_, void * service_id, int32_t cache_mode, uint64_t * result_out) {
  void *mb_entry_4c38efaa0b788776 = NULL;
  if (this_ != NULL) {
    mb_entry_4c38efaa0b788776 = (*(void ***)this_)[11];
  }
  if (mb_entry_4c38efaa0b788776 == NULL) {
  return 0;
  }
  mb_fn_4c38efaa0b788776 mb_target_4c38efaa0b788776 = (mb_fn_4c38efaa0b788776)mb_entry_4c38efaa0b788776;
  int32_t mb_result_4c38efaa0b788776 = mb_target_4c38efaa0b788776(this_, service_id, cache_mode, (void * *)result_out);
  return mb_result_4c38efaa0b788776;
}

typedef int32_t (MB_CALL *mb_fn_076b393a1ac17f0b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91a25d4192ece6c87c4834fa(void * this_, uint64_t * result_out) {
  void *mb_entry_076b393a1ac17f0b = NULL;
  if (this_ != NULL) {
    mb_entry_076b393a1ac17f0b = (*(void ***)this_)[7];
  }
  if (mb_entry_076b393a1ac17f0b == NULL) {
  return 0;
  }
  mb_fn_076b393a1ac17f0b mb_target_076b393a1ac17f0b = (mb_fn_076b393a1ac17f0b)mb_entry_076b393a1ac17f0b;
  int32_t mb_result_076b393a1ac17f0b = mb_target_076b393a1ac17f0b(this_, (void * *)result_out);
  return mb_result_076b393a1ac17f0b;
}

typedef int32_t (MB_CALL *mb_fn_ef083e1db5e80b21)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30a91a6a9cfc2aeeb5665b53(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ef083e1db5e80b21 = NULL;
  if (this_ != NULL) {
    mb_entry_ef083e1db5e80b21 = (*(void ***)this_)[18];
  }
  if (mb_entry_ef083e1db5e80b21 == NULL) {
  return 0;
  }
  mb_fn_ef083e1db5e80b21 mb_target_ef083e1db5e80b21 = (mb_fn_ef083e1db5e80b21)mb_entry_ef083e1db5e80b21;
  int32_t mb_result_ef083e1db5e80b21 = mb_target_ef083e1db5e80b21(this_, handler, result_out);
  return mb_result_ef083e1db5e80b21;
}

typedef int32_t (MB_CALL *mb_fn_6ab608df0c271e5e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92cec81de31b9e32c573ceab(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6ab608df0c271e5e = NULL;
  if (this_ != NULL) {
    mb_entry_6ab608df0c271e5e = (*(void ***)this_)[14];
  }
  if (mb_entry_6ab608df0c271e5e == NULL) {
  return 0;
  }
  mb_fn_6ab608df0c271e5e mb_target_6ab608df0c271e5e = (mb_fn_6ab608df0c271e5e)mb_entry_6ab608df0c271e5e;
  int32_t mb_result_6ab608df0c271e5e = mb_target_6ab608df0c271e5e(this_, handler, result_out);
  return mb_result_6ab608df0c271e5e;
}

typedef int32_t (MB_CALL *mb_fn_21507da8292feba9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af926dd83bbe6717ee0290e6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_21507da8292feba9 = NULL;
  if (this_ != NULL) {
    mb_entry_21507da8292feba9 = (*(void ***)this_)[16];
  }
  if (mb_entry_21507da8292feba9 == NULL) {
  return 0;
  }
  mb_fn_21507da8292feba9 mb_target_21507da8292feba9 = (mb_fn_21507da8292feba9)mb_entry_21507da8292feba9;
  int32_t mb_result_21507da8292feba9 = mb_target_21507da8292feba9(this_, handler, result_out);
  return mb_result_21507da8292feba9;
}

typedef int32_t (MB_CALL *mb_fn_152aee6734bc124f)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad3e4852d77c8c92c67a8628(void * this_, uint64_t * result_out) {
  void *mb_entry_152aee6734bc124f = NULL;
  if (this_ != NULL) {
    mb_entry_152aee6734bc124f = (*(void ***)this_)[13];
  }
  if (mb_entry_152aee6734bc124f == NULL) {
  return 0;
  }
  mb_fn_152aee6734bc124f mb_target_152aee6734bc124f = (mb_fn_152aee6734bc124f)mb_entry_152aee6734bc124f;
  int32_t mb_result_152aee6734bc124f = mb_target_152aee6734bc124f(this_, result_out);
  return mb_result_152aee6734bc124f;
}

typedef int32_t (MB_CALL *mb_fn_293f4b90c00c8edc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b090fd10c85472ea61a53ae3(void * this_, uint64_t * result_out) {
  void *mb_entry_293f4b90c00c8edc = NULL;
  if (this_ != NULL) {
    mb_entry_293f4b90c00c8edc = (*(void ***)this_)[6];
  }
  if (mb_entry_293f4b90c00c8edc == NULL) {
  return 0;
  }
  mb_fn_293f4b90c00c8edc mb_target_293f4b90c00c8edc = (mb_fn_293f4b90c00c8edc)mb_entry_293f4b90c00c8edc;
  int32_t mb_result_293f4b90c00c8edc = mb_target_293f4b90c00c8edc(this_, (void * *)result_out);
  return mb_result_293f4b90c00c8edc;
}

typedef int32_t (MB_CALL *mb_fn_0d61891d28b1f915)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab4c836534ba6889972a2a4f(void * this_, uint64_t * result_out) {
  void *mb_entry_0d61891d28b1f915 = NULL;
  if (this_ != NULL) {
    mb_entry_0d61891d28b1f915 = (*(void ***)this_)[9];
  }
  if (mb_entry_0d61891d28b1f915 == NULL) {
  return 0;
  }
  mb_fn_0d61891d28b1f915 mb_target_0d61891d28b1f915 = (mb_fn_0d61891d28b1f915)mb_entry_0d61891d28b1f915;
  int32_t mb_result_0d61891d28b1f915 = mb_target_0d61891d28b1f915(this_, (void * *)result_out);
  return mb_result_0d61891d28b1f915;
}

typedef int32_t (MB_CALL *mb_fn_face2b4286f799dc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a40ab4a577e5e47eda5dc68(void * this_, int32_t * result_out) {
  void *mb_entry_face2b4286f799dc = NULL;
  if (this_ != NULL) {
    mb_entry_face2b4286f799dc = (*(void ***)this_)[12];
  }
  if (mb_entry_face2b4286f799dc == NULL) {
  return 0;
  }
  mb_fn_face2b4286f799dc mb_target_face2b4286f799dc = (mb_fn_face2b4286f799dc)mb_entry_face2b4286f799dc;
  int32_t mb_result_face2b4286f799dc = mb_target_face2b4286f799dc(this_, result_out);
  return mb_result_face2b4286f799dc;
}

typedef int32_t (MB_CALL *mb_fn_ef2c41b5042f4157)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7975bcae145990938bb4690a(void * this_, uint64_t * result_out) {
  void *mb_entry_ef2c41b5042f4157 = NULL;
  if (this_ != NULL) {
    mb_entry_ef2c41b5042f4157 = (*(void ***)this_)[6];
  }
  if (mb_entry_ef2c41b5042f4157 == NULL) {
  return 0;
  }
  mb_fn_ef2c41b5042f4157 mb_target_ef2c41b5042f4157 = (mb_fn_ef2c41b5042f4157)mb_entry_ef2c41b5042f4157;
  int32_t mb_result_ef2c41b5042f4157 = mb_target_ef2c41b5042f4157(this_, (void * *)result_out);
  return mb_result_ef2c41b5042f4157;
}

typedef int32_t (MB_CALL *mb_fn_a99377961afda6b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13afd813bef6a2a77e040bdb(void * this_, uint64_t * result_out) {
  void *mb_entry_a99377961afda6b6 = NULL;
  if (this_ != NULL) {
    mb_entry_a99377961afda6b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_a99377961afda6b6 == NULL) {
  return 0;
  }
  mb_fn_a99377961afda6b6 mb_target_a99377961afda6b6 = (mb_fn_a99377961afda6b6)mb_entry_a99377961afda6b6;
  int32_t mb_result_a99377961afda6b6 = mb_target_a99377961afda6b6(this_, (void * *)result_out);
  return mb_result_a99377961afda6b6;
}

typedef int32_t (MB_CALL *mb_fn_2b8b2efc18a8deb5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b1818deb6af2ad8b68db7c5(void * this_, uint64_t * result_out) {
  void *mb_entry_2b8b2efc18a8deb5 = NULL;
  if (this_ != NULL) {
    mb_entry_2b8b2efc18a8deb5 = (*(void ***)this_)[6];
  }
  if (mb_entry_2b8b2efc18a8deb5 == NULL) {
  return 0;
  }
  mb_fn_2b8b2efc18a8deb5 mb_target_2b8b2efc18a8deb5 = (mb_fn_2b8b2efc18a8deb5)mb_entry_2b8b2efc18a8deb5;
  int32_t mb_result_2b8b2efc18a8deb5 = mb_target_2b8b2efc18a8deb5(this_, (void * *)result_out);
  return mb_result_2b8b2efc18a8deb5;
}

typedef int32_t (MB_CALL *mb_fn_1b32c1384e941e21)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20d36025739382d8f7486a7b(void * this_, uint64_t * result_out) {
  void *mb_entry_1b32c1384e941e21 = NULL;
  if (this_ != NULL) {
    mb_entry_1b32c1384e941e21 = (*(void ***)this_)[7];
  }
  if (mb_entry_1b32c1384e941e21 == NULL) {
  return 0;
  }
  mb_fn_1b32c1384e941e21 mb_target_1b32c1384e941e21 = (mb_fn_1b32c1384e941e21)mb_entry_1b32c1384e941e21;
  int32_t mb_result_1b32c1384e941e21 = mb_target_1b32c1384e941e21(this_, (void * *)result_out);
  return mb_result_1b32c1384e941e21;
}

typedef int32_t (MB_CALL *mb_fn_15aee70cd65ea9e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0108371eff762c63562bccc1(void * this_, uint64_t * result_out) {
  void *mb_entry_15aee70cd65ea9e9 = NULL;
  if (this_ != NULL) {
    mb_entry_15aee70cd65ea9e9 = (*(void ***)this_)[8];
  }
  if (mb_entry_15aee70cd65ea9e9 == NULL) {
  return 0;
  }
  mb_fn_15aee70cd65ea9e9 mb_target_15aee70cd65ea9e9 = (mb_fn_15aee70cd65ea9e9)mb_entry_15aee70cd65ea9e9;
  int32_t mb_result_15aee70cd65ea9e9 = mb_target_15aee70cd65ea9e9(this_, (void * *)result_out);
  return mb_result_15aee70cd65ea9e9;
}

typedef int32_t (MB_CALL *mb_fn_543e44681c8f3ce3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49070db66816607b6bb26f79(void * this_, uint64_t * result_out) {
  void *mb_entry_543e44681c8f3ce3 = NULL;
  if (this_ != NULL) {
    mb_entry_543e44681c8f3ce3 = (*(void ***)this_)[11];
  }
  if (mb_entry_543e44681c8f3ce3 == NULL) {
  return 0;
  }
  mb_fn_543e44681c8f3ce3 mb_target_543e44681c8f3ce3 = (mb_fn_543e44681c8f3ce3)mb_entry_543e44681c8f3ce3;
  int32_t mb_result_543e44681c8f3ce3 = mb_target_543e44681c8f3ce3(this_, (void * *)result_out);
  return mb_result_543e44681c8f3ce3;
}

typedef int32_t (MB_CALL *mb_fn_8af003220079c8b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e7d4f843b529df70e5b12b4(void * this_, uint64_t * result_out) {
  void *mb_entry_8af003220079c8b2 = NULL;
  if (this_ != NULL) {
    mb_entry_8af003220079c8b2 = (*(void ***)this_)[10];
  }
  if (mb_entry_8af003220079c8b2 == NULL) {
  return 0;
  }
  mb_fn_8af003220079c8b2 mb_target_8af003220079c8b2 = (mb_fn_8af003220079c8b2)mb_entry_8af003220079c8b2;
  int32_t mb_result_8af003220079c8b2 = mb_target_8af003220079c8b2(this_, (void * *)result_out);
  return mb_result_8af003220079c8b2;
}

typedef int32_t (MB_CALL *mb_fn_aed9547b15a810c6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4642cae7629416f7657ea2d4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_aed9547b15a810c6 = NULL;
  if (this_ != NULL) {
    mb_entry_aed9547b15a810c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_aed9547b15a810c6 == NULL) {
  return 0;
  }
  mb_fn_aed9547b15a810c6 mb_target_aed9547b15a810c6 = (mb_fn_aed9547b15a810c6)mb_entry_aed9547b15a810c6;
  int32_t mb_result_aed9547b15a810c6 = mb_target_aed9547b15a810c6(this_, (uint8_t *)result_out);
  return mb_result_aed9547b15a810c6;
}

typedef int32_t (MB_CALL *mb_fn_7de53cdf8cd99cef)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_111fafc0e52079935d97cd6c(void * this_, int64_t token) {
  void *mb_entry_7de53cdf8cd99cef = NULL;
  if (this_ != NULL) {
    mb_entry_7de53cdf8cd99cef = (*(void ***)this_)[19];
  }
  if (mb_entry_7de53cdf8cd99cef == NULL) {
  return 0;
  }
  mb_fn_7de53cdf8cd99cef mb_target_7de53cdf8cd99cef = (mb_fn_7de53cdf8cd99cef)mb_entry_7de53cdf8cd99cef;
  int32_t mb_result_7de53cdf8cd99cef = mb_target_7de53cdf8cd99cef(this_, token);
  return mb_result_7de53cdf8cd99cef;
}

typedef int32_t (MB_CALL *mb_fn_f2741fb56bb9df97)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_047b4d51b10959d64c7baa79(void * this_, int64_t token) {
  void *mb_entry_f2741fb56bb9df97 = NULL;
  if (this_ != NULL) {
    mb_entry_f2741fb56bb9df97 = (*(void ***)this_)[15];
  }
  if (mb_entry_f2741fb56bb9df97 == NULL) {
  return 0;
  }
  mb_fn_f2741fb56bb9df97 mb_target_f2741fb56bb9df97 = (mb_fn_f2741fb56bb9df97)mb_entry_f2741fb56bb9df97;
  int32_t mb_result_f2741fb56bb9df97 = mb_target_f2741fb56bb9df97(this_, token);
  return mb_result_f2741fb56bb9df97;
}

typedef int32_t (MB_CALL *mb_fn_397ffade2be3c0ec)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82f0d96ab3fa7fe48e4b87c4(void * this_, int64_t token) {
  void *mb_entry_397ffade2be3c0ec = NULL;
  if (this_ != NULL) {
    mb_entry_397ffade2be3c0ec = (*(void ***)this_)[17];
  }
  if (mb_entry_397ffade2be3c0ec == NULL) {
  return 0;
  }
  mb_fn_397ffade2be3c0ec mb_target_397ffade2be3c0ec = (mb_fn_397ffade2be3c0ec)mb_entry_397ffade2be3c0ec;
  int32_t mb_result_397ffade2be3c0ec = mb_target_397ffade2be3c0ec(this_, token);
  return mb_result_397ffade2be3c0ec;
}

typedef int32_t (MB_CALL *mb_fn_d813be793f31fec1)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dedecd890e1dbbef594d58c3(void * this_, uint64_t address, uint64_t * result_out) {
  void *mb_entry_d813be793f31fec1 = NULL;
  if (this_ != NULL) {
    mb_entry_d813be793f31fec1 = (*(void ***)this_)[8];
  }
  if (mb_entry_d813be793f31fec1 == NULL) {
  return 0;
  }
  mb_fn_d813be793f31fec1 mb_target_d813be793f31fec1 = (mb_fn_d813be793f31fec1)mb_entry_d813be793f31fec1;
  int32_t mb_result_d813be793f31fec1 = mb_target_d813be793f31fec1(this_, address, (void * *)result_out);
  return mb_result_d813be793f31fec1;
}

typedef int32_t (MB_CALL *mb_fn_6c137e649156cc6c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a6f7b0a48fc1a926491e6d3(void * this_, void * host_name, uint64_t * result_out) {
  void *mb_entry_6c137e649156cc6c = NULL;
  if (this_ != NULL) {
    mb_entry_6c137e649156cc6c = (*(void ***)this_)[7];
  }
  if (mb_entry_6c137e649156cc6c == NULL) {
  return 0;
  }
  mb_fn_6c137e649156cc6c mb_target_6c137e649156cc6c = (mb_fn_6c137e649156cc6c)mb_entry_6c137e649156cc6c;
  int32_t mb_result_6c137e649156cc6c = mb_target_6c137e649156cc6c(this_, host_name, (void * *)result_out);
  return mb_result_6c137e649156cc6c;
}

typedef int32_t (MB_CALL *mb_fn_e458327618998bd5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85c3aba75f16e15c86964018(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_e458327618998bd5 = NULL;
  if (this_ != NULL) {
    mb_entry_e458327618998bd5 = (*(void ***)this_)[6];
  }
  if (mb_entry_e458327618998bd5 == NULL) {
  return 0;
  }
  mb_fn_e458327618998bd5 mb_target_e458327618998bd5 = (mb_fn_e458327618998bd5)mb_entry_e458327618998bd5;
  int32_t mb_result_e458327618998bd5 = mb_target_e458327618998bd5(this_, device_id, (void * *)result_out);
  return mb_result_e458327618998bd5;
}

typedef int32_t (MB_CALL *mb_fn_0a3e8d452c522ff1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9064651ae52ca7e1ac1a210f(void * this_, uint64_t * result_out) {
  void *mb_entry_0a3e8d452c522ff1 = NULL;
  if (this_ != NULL) {
    mb_entry_0a3e8d452c522ff1 = (*(void ***)this_)[9];
  }
  if (mb_entry_0a3e8d452c522ff1 == NULL) {
  return 0;
  }
  mb_fn_0a3e8d452c522ff1 mb_target_0a3e8d452c522ff1 = (mb_fn_0a3e8d452c522ff1)mb_entry_0a3e8d452c522ff1;
  int32_t mb_result_0a3e8d452c522ff1 = mb_target_0a3e8d452c522ff1(this_, (void * *)result_out);
  return mb_result_0a3e8d452c522ff1;
}

typedef int32_t (MB_CALL *mb_fn_54bf56962edc5749)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d9d285b2e77c7d31e9a058d(void * this_, uint64_t bluetooth_address, uint64_t * result_out) {
  void *mb_entry_54bf56962edc5749 = NULL;
  if (this_ != NULL) {
    mb_entry_54bf56962edc5749 = (*(void ***)this_)[9];
  }
  if (mb_entry_54bf56962edc5749 == NULL) {
  return 0;
  }
  mb_fn_54bf56962edc5749 mb_target_54bf56962edc5749 = (mb_fn_54bf56962edc5749)mb_entry_54bf56962edc5749;
  int32_t mb_result_54bf56962edc5749 = mb_target_54bf56962edc5749(this_, bluetooth_address, (void * *)result_out);
  return mb_result_54bf56962edc5749;
}

typedef int32_t (MB_CALL *mb_fn_fe9b17469ec2b9d3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a691102e46fe0af8dae7c845(void * this_, void * class_of_device, uint64_t * result_out) {
  void *mb_entry_fe9b17469ec2b9d3 = NULL;
  if (this_ != NULL) {
    mb_entry_fe9b17469ec2b9d3 = (*(void ***)this_)[10];
  }
  if (mb_entry_fe9b17469ec2b9d3 == NULL) {
  return 0;
  }
  mb_fn_fe9b17469ec2b9d3 mb_target_fe9b17469ec2b9d3 = (mb_fn_fe9b17469ec2b9d3)mb_entry_fe9b17469ec2b9d3;
  int32_t mb_result_fe9b17469ec2b9d3 = mb_target_fe9b17469ec2b9d3(this_, class_of_device, (void * *)result_out);
  return mb_result_fe9b17469ec2b9d3;
}

typedef int32_t (MB_CALL *mb_fn_dbaf96749df036d8)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11c2b72ffefd4fafe8045e6c(void * this_, int32_t connection_status, uint64_t * result_out) {
  void *mb_entry_dbaf96749df036d8 = NULL;
  if (this_ != NULL) {
    mb_entry_dbaf96749df036d8 = (*(void ***)this_)[7];
  }
  if (mb_entry_dbaf96749df036d8 == NULL) {
  return 0;
  }
  mb_fn_dbaf96749df036d8 mb_target_dbaf96749df036d8 = (mb_fn_dbaf96749df036d8)mb_entry_dbaf96749df036d8;
  int32_t mb_result_dbaf96749df036d8 = mb_target_dbaf96749df036d8(this_, connection_status, (void * *)result_out);
  return mb_result_dbaf96749df036d8;
}

typedef int32_t (MB_CALL *mb_fn_a24e87efe37a7a8f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f66a7ab37d9f55792d5dbe98(void * this_, void * device_name, uint64_t * result_out) {
  void *mb_entry_a24e87efe37a7a8f = NULL;
  if (this_ != NULL) {
    mb_entry_a24e87efe37a7a8f = (*(void ***)this_)[8];
  }
  if (mb_entry_a24e87efe37a7a8f == NULL) {
  return 0;
  }
  mb_fn_a24e87efe37a7a8f mb_target_a24e87efe37a7a8f = (mb_fn_a24e87efe37a7a8f)mb_entry_a24e87efe37a7a8f;
  int32_t mb_result_a24e87efe37a7a8f = mb_target_a24e87efe37a7a8f(this_, device_name, (void * *)result_out);
  return mb_result_a24e87efe37a7a8f;
}

typedef int32_t (MB_CALL *mb_fn_4bcffe25e80b6f3d)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48ba96c36e1f8542f15d9471(void * this_, uint32_t pairing_state, uint64_t * result_out) {
  void *mb_entry_4bcffe25e80b6f3d = NULL;
  if (this_ != NULL) {
    mb_entry_4bcffe25e80b6f3d = (*(void ***)this_)[6];
  }
  if (mb_entry_4bcffe25e80b6f3d == NULL) {
  return 0;
  }
  mb_fn_4bcffe25e80b6f3d mb_target_4bcffe25e80b6f3d = (mb_fn_4bcffe25e80b6f3d)mb_entry_4bcffe25e80b6f3d;
  int32_t mb_result_4bcffe25e80b6f3d = mb_target_4bcffe25e80b6f3d(this_, pairing_state, (void * *)result_out);
  return mb_result_4bcffe25e80b6f3d;
}

