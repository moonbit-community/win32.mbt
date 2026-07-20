#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_67bdccf9e11acc7f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9d8facb27d27cc6ad824f1e(void * this_, void * code) {
  void *mb_entry_67bdccf9e11acc7f = NULL;
  if (this_ != NULL) {
    mb_entry_67bdccf9e11acc7f = (*(void ***)this_)[30];
  }
  if (mb_entry_67bdccf9e11acc7f == NULL) {
  return 0;
  }
  mb_fn_67bdccf9e11acc7f mb_target_67bdccf9e11acc7f = (mb_fn_67bdccf9e11acc7f)mb_entry_67bdccf9e11acc7f;
  int32_t mb_result_67bdccf9e11acc7f = mb_target_67bdccf9e11acc7f(this_, (uint32_t *)code);
  return mb_result_67bdccf9e11acc7f;
}

typedef int32_t (MB_CALL *mb_fn_7635f98158f9835a)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65d804500acb6e0a8f1b0089(void * this_, void * buffer, uint32_t buffer_size, void * identity_size) {
  void *mb_entry_7635f98158f9835a = NULL;
  if (this_ != NULL) {
    mb_entry_7635f98158f9835a = (*(void ***)this_)[46];
  }
  if (mb_entry_7635f98158f9835a == NULL) {
  return 0;
  }
  mb_fn_7635f98158f9835a mb_target_7635f98158f9835a = (mb_fn_7635f98158f9835a)mb_entry_7635f98158f9835a;
  int32_t mb_result_7635f98158f9835a = mb_target_7635f98158f9835a(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)identity_size);
  return mb_result_7635f98158f9835a;
}

typedef int32_t (MB_CALL *mb_fn_569782cbbac37ae4)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08504d4a99e2e22fc75d21f2(void * this_, void * buffer, uint32_t buffer_size, void * identity_size) {
  void *mb_entry_569782cbbac37ae4 = NULL;
  if (this_ != NULL) {
    mb_entry_569782cbbac37ae4 = (*(void ***)this_)[80];
  }
  if (mb_entry_569782cbbac37ae4 == NULL) {
  return 0;
  }
  mb_fn_569782cbbac37ae4 mb_target_569782cbbac37ae4 = (mb_fn_569782cbbac37ae4)mb_entry_569782cbbac37ae4;
  int32_t mb_result_569782cbbac37ae4 = mb_target_569782cbbac37ae4(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)identity_size);
  return mb_result_569782cbbac37ae4;
}

typedef int32_t (MB_CALL *mb_fn_c8afda83ce185e3d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecde72342daca77439be006a(void * this_, void * callbacks) {
  void *mb_entry_c8afda83ce185e3d = NULL;
  if (this_ != NULL) {
    mb_entry_c8afda83ce185e3d = (*(void ***)this_)[34];
  }
  if (mb_entry_c8afda83ce185e3d == NULL) {
  return 0;
  }
  mb_fn_c8afda83ce185e3d mb_target_c8afda83ce185e3d = (mb_fn_c8afda83ce185e3d)mb_entry_c8afda83ce185e3d;
  int32_t mb_result_c8afda83ce185e3d = mb_target_c8afda83ce185e3d(this_, (void * *)callbacks);
  return mb_result_c8afda83ce185e3d;
}

typedef int32_t (MB_CALL *mb_fn_b01b84fc13f2bc13)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c19c1fc657b3ef461c6abf1(void * this_, void * buffer, uint32_t buffer_size, void * options_size) {
  void *mb_entry_b01b84fc13f2bc13 = NULL;
  if (this_ != NULL) {
    mb_entry_b01b84fc13f2bc13 = (*(void ***)this_)[7];
  }
  if (mb_entry_b01b84fc13f2bc13 == NULL) {
  return 0;
  }
  mb_fn_b01b84fc13f2bc13 mb_target_b01b84fc13f2bc13 = (mb_fn_b01b84fc13f2bc13)mb_entry_b01b84fc13f2bc13;
  int32_t mb_result_b01b84fc13f2bc13 = mb_target_b01b84fc13f2bc13(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)options_size);
  return mb_result_b01b84fc13f2bc13;
}

typedef int32_t (MB_CALL *mb_fn_7f900da41100c1b9)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a0cfaa9bdbd7940b2d6576e(void * this_, void * buffer, uint32_t buffer_size, void * options_size) {
  void *mb_entry_7f900da41100c1b9 = NULL;
  if (this_ != NULL) {
    mb_entry_7f900da41100c1b9 = (*(void ***)this_)[70];
  }
  if (mb_entry_7f900da41100c1b9 == NULL) {
  return 0;
  }
  mb_fn_7f900da41100c1b9 mb_target_7f900da41100c1b9 = (mb_fn_7f900da41100c1b9)mb_entry_7f900da41100c1b9;
  int32_t mb_result_7f900da41100c1b9 = mb_target_7f900da41100c1b9(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)options_size);
  return mb_result_7f900da41100c1b9;
}

typedef int32_t (MB_CALL *mb_fn_49249aa2f7729671)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_934ae7e0d449665926ef0d0f(void * this_, void * number) {
  void *mb_entry_49249aa2f7729671 = NULL;
  if (this_ != NULL) {
    mb_entry_49249aa2f7729671 = (*(void ***)this_)[66];
  }
  if (mb_entry_49249aa2f7729671 == NULL) {
  return 0;
  }
  mb_fn_49249aa2f7729671 mb_target_49249aa2f7729671 = (mb_fn_49249aa2f7729671)mb_entry_49249aa2f7729671;
  int32_t mb_result_49249aa2f7729671 = mb_target_49249aa2f7729671(this_, (uint32_t *)number);
  return mb_result_49249aa2f7729671;
}

typedef int32_t (MB_CALL *mb_fn_661c34d71f8ff68f)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55aaf5481206236e9c9f6cc9(void * this_, uint32_t event_flags, void * count) {
  void *mb_entry_661c34d71f8ff68f = NULL;
  if (this_ != NULL) {
    mb_entry_661c34d71f8ff68f = (*(void ***)this_)[93];
  }
  if (mb_entry_661c34d71f8ff68f == NULL) {
  return 0;
  }
  mb_fn_661c34d71f8ff68f mb_target_661c34d71f8ff68f = (mb_fn_661c34d71f8ff68f)mb_entry_661c34d71f8ff68f;
  int32_t mb_result_661c34d71f8ff68f = mb_target_661c34d71f8ff68f(this_, event_flags, (uint32_t *)count);
  return mb_result_661c34d71f8ff68f;
}

typedef int32_t (MB_CALL *mb_fn_221c8ed6bd9026ce)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_425c8e7361ebc8649c61f4fa(void * this_, void * count) {
  void *mb_entry_221c8ed6bd9026ce = NULL;
  if (this_ != NULL) {
    mb_entry_221c8ed6bd9026ce = (*(void ***)this_)[91];
  }
  if (mb_entry_221c8ed6bd9026ce == NULL) {
  return 0;
  }
  mb_fn_221c8ed6bd9026ce mb_target_221c8ed6bd9026ce = (mb_fn_221c8ed6bd9026ce)mb_entry_221c8ed6bd9026ce;
  int32_t mb_result_221c8ed6bd9026ce = mb_target_221c8ed6bd9026ce(this_, (uint32_t *)count);
  return mb_result_221c8ed6bd9026ce;
}

typedef int32_t (MB_CALL *mb_fn_e8a32d02e52f3bfa)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_781029ce1f503c9529aada72(void * this_, void * count) {
  void *mb_entry_e8a32d02e52f3bfa = NULL;
  if (this_ != NULL) {
    mb_entry_e8a32d02e52f3bfa = (*(void ***)this_)[92];
  }
  if (mb_entry_e8a32d02e52f3bfa == NULL) {
  return 0;
  }
  mb_fn_e8a32d02e52f3bfa mb_target_e8a32d02e52f3bfa = (mb_fn_e8a32d02e52f3bfa)mb_entry_e8a32d02e52f3bfa;
  int32_t mb_result_e8a32d02e52f3bfa = mb_target_e8a32d02e52f3bfa(this_, (uint32_t *)count);
  return mb_result_e8a32d02e52f3bfa;
}

typedef int32_t (MB_CALL *mb_fn_2c6a9ec83ea1b2b0)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_029dac4f2294d779c2863c3f(void * this_, void * client, void * mask) {
  void *mb_entry_2c6a9ec83ea1b2b0 = NULL;
  if (this_ != NULL) {
    mb_entry_2c6a9ec83ea1b2b0 = (*(void ***)this_)[40];
  }
  if (mb_entry_2c6a9ec83ea1b2b0 == NULL) {
  return 0;
  }
  mb_fn_2c6a9ec83ea1b2b0 mb_target_2c6a9ec83ea1b2b0 = (mb_fn_2c6a9ec83ea1b2b0)mb_entry_2c6a9ec83ea1b2b0;
  int32_t mb_result_2c6a9ec83ea1b2b0 = mb_target_2c6a9ec83ea1b2b0(this_, client, (uint32_t *)mask);
  return mb_result_2c6a9ec83ea1b2b0;
}

typedef int32_t (MB_CALL *mb_fn_80c9cc693d177711)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5d59e38b870836a944a65af(void * this_, void * callbacks) {
  void *mb_entry_80c9cc693d177711 = NULL;
  if (this_ != NULL) {
    mb_entry_80c9cc693d177711 = (*(void ***)this_)[36];
  }
  if (mb_entry_80c9cc693d177711 == NULL) {
  return 0;
  }
  mb_fn_80c9cc693d177711 mb_target_80c9cc693d177711 = (mb_fn_80c9cc693d177711)mb_entry_80c9cc693d177711;
  int32_t mb_result_80c9cc693d177711 = mb_target_80c9cc693d177711(this_, (void * *)callbacks);
  return mb_result_80c9cc693d177711;
}

typedef int32_t (MB_CALL *mb_fn_17bf7980feabc873)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c768c1e6099e2002a79fc2f7(void * this_, void * callbacks) {
  void *mb_entry_17bf7980feabc873 = NULL;
  if (this_ != NULL) {
    mb_entry_17bf7980feabc873 = (*(void ***)this_)[76];
  }
  if (mb_entry_17bf7980feabc873 == NULL) {
  return 0;
  }
  mb_fn_17bf7980feabc873 mb_target_17bf7980feabc873 = (mb_fn_17bf7980feabc873)mb_entry_17bf7980feabc873;
  int32_t mb_result_17bf7980feabc873 = mb_target_17bf7980feabc873(this_, (void * *)callbacks);
  return mb_result_17bf7980feabc873;
}

typedef int32_t (MB_CALL *mb_fn_1b584cf71203d976)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab7a66f97ef07978cd6fdee3(void * this_, void * buffer, uint32_t buffer_size, void * prefix_size) {
  void *mb_entry_1b584cf71203d976 = NULL;
  if (this_ != NULL) {
    mb_entry_1b584cf71203d976 = (*(void ***)this_)[44];
  }
  if (mb_entry_1b584cf71203d976 == NULL) {
  return 0;
  }
  mb_fn_1b584cf71203d976 mb_target_1b584cf71203d976 = (mb_fn_1b584cf71203d976)mb_entry_1b584cf71203d976;
  int32_t mb_result_1b584cf71203d976 = mb_target_1b584cf71203d976(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)prefix_size);
  return mb_result_1b584cf71203d976;
}

typedef int32_t (MB_CALL *mb_fn_e0a37d2c9949522b)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64547968bf846a3e21686ace(void * this_, void * buffer, uint32_t buffer_size, void * prefix_size) {
  void *mb_entry_e0a37d2c9949522b = NULL;
  if (this_ != NULL) {
    mb_entry_e0a37d2c9949522b = (*(void ***)this_)[78];
  }
  if (mb_entry_e0a37d2c9949522b == NULL) {
  return 0;
  }
  mb_fn_e0a37d2c9949522b mb_target_e0a37d2c9949522b = (mb_fn_e0a37d2c9949522b)mb_entry_e0a37d2c9949522b;
  int32_t mb_result_e0a37d2c9949522b = mb_target_e0a37d2c9949522b(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)prefix_size);
  return mb_result_e0a37d2c9949522b;
}

typedef int32_t (MB_CALL *mb_fn_8b4aca5dce14e011)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c83b3115d10145ef4f230fc(void * this_, void * mask) {
  void *mb_entry_8b4aca5dce14e011 = NULL;
  if (this_ != NULL) {
    mb_entry_8b4aca5dce14e011 = (*(void ***)this_)[38];
  }
  if (mb_entry_8b4aca5dce14e011 == NULL) {
  return 0;
  }
  mb_fn_8b4aca5dce14e011 mb_target_8b4aca5dce14e011 = (mb_fn_8b4aca5dce14e011)mb_entry_8b4aca5dce14e011;
  int32_t mb_result_8b4aca5dce14e011 = mb_target_8b4aca5dce14e011(this_, (uint32_t *)mask);
  return mb_result_8b4aca5dce14e011;
}

typedef int32_t (MB_CALL *mb_fn_82996f1aac711b93)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ebc9b2acda4a651667036c8(void * this_, void * columns) {
  void *mb_entry_82996f1aac711b93 = NULL;
  if (this_ != NULL) {
    mb_entry_82996f1aac711b93 = (*(void ***)this_)[42];
  }
  if (mb_entry_82996f1aac711b93 == NULL) {
  return 0;
  }
  mb_fn_82996f1aac711b93 mb_target_82996f1aac711b93 = (mb_fn_82996f1aac711b93)mb_entry_82996f1aac711b93;
  int32_t mb_result_82996f1aac711b93 = mb_target_82996f1aac711b93(this_, (uint32_t *)columns);
  return mb_result_82996f1aac711b93;
}

typedef int32_t (MB_CALL *mb_fn_fc06877f21c8fc17)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffc12f95c73db6f746f95d7e(void * this_, void * options) {
  void *mb_entry_fc06877f21c8fc17 = NULL;
  if (this_ != NULL) {
    mb_entry_fc06877f21c8fc17 = (*(void ***)this_)[18];
  }
  if (mb_entry_fc06877f21c8fc17 == NULL) {
  return 0;
  }
  mb_fn_fc06877f21c8fc17 mb_target_fc06877f21c8fc17 = (mb_fn_fc06877f21c8fc17)mb_entry_fc06877f21c8fc17;
  int32_t mb_result_fc06877f21c8fc17 = mb_target_fc06877f21c8fc17(this_, (uint32_t *)options);
  return mb_result_fc06877f21c8fc17;
}

typedef int32_t (MB_CALL *mb_fn_84ef76d99caeac49)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfbecbd3acc6c3cd7844f928(void * this_, void * buffer, uint32_t buffer_size, void * string_size) {
  void *mb_entry_84ef76d99caeac49 = NULL;
  if (this_ != NULL) {
    mb_entry_84ef76d99caeac49 = (*(void ***)this_)[94];
  }
  if (mb_entry_84ef76d99caeac49 == NULL) {
  return 0;
  }
  mb_fn_84ef76d99caeac49 mb_target_84ef76d99caeac49 = (mb_fn_84ef76d99caeac49)mb_entry_84ef76d99caeac49;
  int32_t mb_result_84ef76d99caeac49 = mb_target_84ef76d99caeac49(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)string_size);
  return mb_result_84ef76d99caeac49;
}

typedef int32_t (MB_CALL *mb_fn_d1eb466e1af0396c)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dc8bf0432060a8d899314d9(void * this_, void * buffer, uint32_t buffer_size, void * string_size) {
  void *mb_entry_d1eb466e1af0396c = NULL;
  if (this_ != NULL) {
    mb_entry_d1eb466e1af0396c = (*(void ***)this_)[96];
  }
  if (mb_entry_d1eb466e1af0396c == NULL) {
  return 0;
  }
  mb_fn_d1eb466e1af0396c mb_target_d1eb466e1af0396c = (mb_fn_d1eb466e1af0396c)mb_entry_d1eb466e1af0396c;
  int32_t mb_result_d1eb466e1af0396c = mb_target_d1eb466e1af0396c(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)string_size);
  return mb_result_d1eb466e1af0396c;
}

typedef int32_t (MB_CALL *mb_fn_630ad0ec172a9576)(void *, uint64_t, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a555bdd4a791d1cfe6e808da(void * this_, uint64_t server, uint32_t system_id, uint32_t flags, void * exe_name, uint32_t exe_name_size, void * actual_exe_name_size, void * description, uint32_t description_size, void * actual_description_size) {
  void *mb_entry_630ad0ec172a9576 = NULL;
  if (this_ != NULL) {
    mb_entry_630ad0ec172a9576 = (*(void ***)this_)[14];
  }
  if (mb_entry_630ad0ec172a9576 == NULL) {
  return 0;
  }
  mb_fn_630ad0ec172a9576 mb_target_630ad0ec172a9576 = (mb_fn_630ad0ec172a9576)mb_entry_630ad0ec172a9576;
  int32_t mb_result_630ad0ec172a9576 = mb_target_630ad0ec172a9576(this_, server, system_id, flags, (uint8_t *)exe_name, exe_name_size, (uint32_t *)actual_exe_name_size, (uint8_t *)description, description_size, (uint32_t *)actual_description_size);
  return mb_result_630ad0ec172a9576;
}

typedef int32_t (MB_CALL *mb_fn_dc87893d41200a1b)(void *, uint64_t, uint32_t, uint32_t, uint16_t *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f06d306faf9f9c6f54ae116a(void * this_, uint64_t server, uint32_t system_id, uint32_t flags, void * exe_name, uint32_t exe_name_size, void * actual_exe_name_size, void * description, uint32_t description_size, void * actual_description_size) {
  void *mb_entry_dc87893d41200a1b = NULL;
  if (this_ != NULL) {
    mb_entry_dc87893d41200a1b = (*(void ***)this_)[60];
  }
  if (mb_entry_dc87893d41200a1b == NULL) {
  return 0;
  }
  mb_fn_dc87893d41200a1b mb_target_dc87893d41200a1b = (mb_fn_dc87893d41200a1b)mb_entry_dc87893d41200a1b;
  int32_t mb_result_dc87893d41200a1b = mb_target_dc87893d41200a1b(this_, server, system_id, flags, (uint16_t *)exe_name, exe_name_size, (uint32_t *)actual_exe_name_size, (uint16_t *)description, description_size, (uint32_t *)actual_description_size);
  return mb_result_dc87893d41200a1b;
}

typedef int32_t (MB_CALL *mb_fn_948114cd6c937e6a)(void *, uint64_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a34e994cb69d729369a4307(void * this_, uint64_t server, void * exe_name, uint32_t flags, void * id) {
  void *mb_entry_948114cd6c937e6a = NULL;
  if (this_ != NULL) {
    mb_entry_948114cd6c937e6a = (*(void ***)this_)[13];
  }
  if (mb_entry_948114cd6c937e6a == NULL) {
  return 0;
  }
  mb_fn_948114cd6c937e6a mb_target_948114cd6c937e6a = (mb_fn_948114cd6c937e6a)mb_entry_948114cd6c937e6a;
  int32_t mb_result_948114cd6c937e6a = mb_target_948114cd6c937e6a(this_, server, (uint8_t *)exe_name, flags, (uint32_t *)id);
  return mb_result_948114cd6c937e6a;
}

typedef int32_t (MB_CALL *mb_fn_a1b1a119af3bb112)(void *, uint64_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfec8ae5255e45e03286a9dc(void * this_, uint64_t server, void * exe_name, uint32_t flags, void * id) {
  void *mb_entry_a1b1a119af3bb112 = NULL;
  if (this_ != NULL) {
    mb_entry_a1b1a119af3bb112 = (*(void ***)this_)[59];
  }
  if (mb_entry_a1b1a119af3bb112 == NULL) {
  return 0;
  }
  mb_fn_a1b1a119af3bb112 mb_target_a1b1a119af3bb112 = (mb_fn_a1b1a119af3bb112)mb_entry_a1b1a119af3bb112;
  int32_t mb_result_a1b1a119af3bb112 = mb_target_a1b1a119af3bb112(this_, server, (uint16_t *)exe_name, flags, (uint32_t *)id);
  return mb_result_a1b1a119af3bb112;
}

typedef int32_t (MB_CALL *mb_fn_dca20116d95347dc)(void *, uint64_t, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92046ca2e83827dc05c7b361(void * this_, uint64_t server, void * ids, uint32_t count, void * actual_count) {
  void *mb_entry_dca20116d95347dc = NULL;
  if (this_ != NULL) {
    mb_entry_dca20116d95347dc = (*(void ***)this_)[12];
  }
  if (mb_entry_dca20116d95347dc == NULL) {
  return 0;
  }
  mb_fn_dca20116d95347dc mb_target_dca20116d95347dc = (mb_fn_dca20116d95347dc)mb_entry_dca20116d95347dc;
  int32_t mb_result_dca20116d95347dc = mb_target_dca20116d95347dc(this_, server, (uint32_t *)ids, count, (uint32_t *)actual_count);
  return mb_result_dca20116d95347dc;
}

typedef int32_t (MB_CALL *mb_fn_101f9ec322ddca4a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f59a4a917b18e35cc5a4f4c4(void * this_) {
  void *mb_entry_101f9ec322ddca4a = NULL;
  if (this_ != NULL) {
    mb_entry_101f9ec322ddca4a = (*(void ***)this_)[55];
  }
  if (mb_entry_101f9ec322ddca4a == NULL) {
  return 0;
  }
  mb_fn_101f9ec322ddca4a mb_target_101f9ec322ddca4a = (mb_fn_101f9ec322ddca4a)mb_entry_101f9ec322ddca4a;
  int32_t mb_result_101f9ec322ddca4a = mb_target_101f9ec322ddca4a(this_);
  return mb_result_101f9ec322ddca4a;
}

typedef int32_t (MB_CALL *mb_fn_11fad4187ace9be6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fc643286e0069b227e1cdbe(void * this_, void * dump_file) {
  void *mb_entry_11fad4187ace9be6 = NULL;
  if (this_ != NULL) {
    mb_entry_11fad4187ace9be6 = (*(void ***)this_)[22];
  }
  if (mb_entry_11fad4187ace9be6 == NULL) {
  return 0;
  }
  mb_fn_11fad4187ace9be6 mb_target_11fad4187ace9be6 = (mb_fn_11fad4187ace9be6)mb_entry_11fad4187ace9be6;
  int32_t mb_result_11fad4187ace9be6 = mb_target_11fad4187ace9be6(this_, (uint8_t *)dump_file);
  return mb_result_11fad4187ace9be6;
}

typedef int32_t (MB_CALL *mb_fn_3f16291b9d652b03)(void *, uint16_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3620583fb240851e4c09d351(void * this_, void * file_name, uint64_t file_handle) {
  void *mb_entry_3f16291b9d652b03 = NULL;
  if (this_ != NULL) {
    mb_entry_3f16291b9d652b03 = (*(void ***)this_)[63];
  }
  if (mb_entry_3f16291b9d652b03 == NULL) {
  return 0;
  }
  mb_fn_3f16291b9d652b03 mb_target_3f16291b9d652b03 = (mb_fn_3f16291b9d652b03)mb_entry_3f16291b9d652b03;
  int32_t mb_result_3f16291b9d652b03 = mb_target_3f16291b9d652b03(this_, (uint16_t *)file_name, file_handle);
  return mb_result_3f16291b9d652b03;
}

typedef int32_t (MB_CALL *mb_fn_ccef54381c8a96f0)(void *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bf06b30f94755e458231930(void * this_, uint32_t output_control, uint32_t flags, void * format) {
  void *mb_entry_ccef54381c8a96f0 = NULL;
  if (this_ != NULL) {
    mb_entry_ccef54381c8a96f0 = (*(void ***)this_)[47];
  }
  if (mb_entry_ccef54381c8a96f0 == NULL) {
  return 0;
  }
  mb_fn_ccef54381c8a96f0 mb_target_ccef54381c8a96f0 = (mb_fn_ccef54381c8a96f0)mb_entry_ccef54381c8a96f0;
  int32_t mb_result_ccef54381c8a96f0 = mb_target_ccef54381c8a96f0(this_, output_control, flags, (uint8_t *)format);
  return mb_result_ccef54381c8a96f0;
}

typedef int32_t (MB_CALL *mb_fn_4dc24b9b837ebf8c)(void *, uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51222f608a7cd568b254db68(void * this_, uint32_t output_control, uint32_t flags, void * format) {
  void *mb_entry_4dc24b9b837ebf8c = NULL;
  if (this_ != NULL) {
    mb_entry_4dc24b9b837ebf8c = (*(void ***)this_)[81];
  }
  if (mb_entry_4dc24b9b837ebf8c == NULL) {
  return 0;
  }
  mb_fn_4dc24b9b837ebf8c mb_target_4dc24b9b837ebf8c = (mb_fn_4dc24b9b837ebf8c)mb_entry_4dc24b9b837ebf8c;
  int32_t mb_result_4dc24b9b837ebf8c = mb_target_4dc24b9b837ebf8c(this_, output_control, flags, (uint16_t *)format);
  return mb_result_4dc24b9b837ebf8c;
}

typedef int32_t (MB_CALL *mb_fn_55845bab4987534c)(void *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3a48333513c302712486ee2(void * this_, uint32_t output_control, void * machine, uint32_t flags) {
  void *mb_entry_55845bab4987534c = NULL;
  if (this_ != NULL) {
    mb_entry_55845bab4987534c = (*(void ***)this_)[26];
  }
  if (mb_entry_55845bab4987534c == NULL) {
  return 0;
  }
  mb_fn_55845bab4987534c mb_target_55845bab4987534c = (mb_fn_55845bab4987534c)mb_entry_55845bab4987534c;
  int32_t mb_result_55845bab4987534c = mb_target_55845bab4987534c(this_, output_control, (uint8_t *)machine, flags);
  return mb_result_55845bab4987534c;
}

typedef int32_t (MB_CALL *mb_fn_e00c17a84958423b)(void *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a689269d0cd8d8f352a3cae(void * this_, uint32_t output_control, void * machine, uint32_t flags) {
  void *mb_entry_e00c17a84958423b = NULL;
  if (this_ != NULL) {
    mb_entry_e00c17a84958423b = (*(void ***)this_)[75];
  }
  if (mb_entry_e00c17a84958423b == NULL) {
  return 0;
  }
  mb_fn_e00c17a84958423b mb_target_e00c17a84958423b = (mb_fn_e00c17a84958423b)mb_entry_e00c17a84958423b;
  int32_t mb_result_e00c17a84958423b = mb_target_e00c17a84958423b(this_, output_control, (uint16_t *)machine, flags);
  return mb_result_e00c17a84958423b;
}

typedef int32_t (MB_CALL *mb_fn_23dbe7b15783c77e)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6945db41d9ddfcb33762d0bf(void * this_, uint64_t handle) {
  void *mb_entry_23dbe7b15783c77e = NULL;
  if (this_ != NULL) {
    mb_entry_23dbe7b15783c77e = (*(void ***)this_)[90];
  }
  if (mb_entry_23dbe7b15783c77e == NULL) {
  return 0;
  }
  mb_fn_23dbe7b15783c77e mb_target_23dbe7b15783c77e = (mb_fn_23dbe7b15783c77e)mb_entry_23dbe7b15783c77e;
  int32_t mb_result_23dbe7b15783c77e = mb_target_23dbe7b15783c77e(this_, handle);
  return mb_result_23dbe7b15783c77e;
}

typedef int32_t (MB_CALL *mb_fn_f1cdd8072e07bdc2)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47f4c0262bcffa10f120bc6b(void * this_, void * new_prefix, void * handle) {
  void *mb_entry_f1cdd8072e07bdc2 = NULL;
  if (this_ != NULL) {
    mb_entry_f1cdd8072e07bdc2 = (*(void ***)this_)[88];
  }
  if (mb_entry_f1cdd8072e07bdc2 == NULL) {
  return 0;
  }
  mb_fn_f1cdd8072e07bdc2 mb_target_f1cdd8072e07bdc2 = (mb_fn_f1cdd8072e07bdc2)mb_entry_f1cdd8072e07bdc2;
  int32_t mb_result_f1cdd8072e07bdc2 = mb_target_f1cdd8072e07bdc2(this_, (uint8_t *)new_prefix, (uint64_t *)handle);
  return mb_result_f1cdd8072e07bdc2;
}

typedef int32_t (MB_CALL *mb_fn_4c82553d3aaeb3a9)(void *, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2001114135660f48ff5e67ae(void * this_, void * new_prefix, void * handle) {
  void *mb_entry_4c82553d3aaeb3a9 = NULL;
  if (this_ != NULL) {
    mb_entry_4c82553d3aaeb3a9 = (*(void ***)this_)[89];
  }
  if (mb_entry_4c82553d3aaeb3a9 == NULL) {
  return 0;
  }
  mb_fn_4c82553d3aaeb3a9 mb_target_4c82553d3aaeb3a9 = (mb_fn_4c82553d3aaeb3a9)mb_entry_4c82553d3aaeb3a9;
  int32_t mb_result_4c82553d3aaeb3a9 = mb_target_4c82553d3aaeb3a9(this_, (uint16_t *)new_prefix, (uint64_t *)handle);
  return mb_result_4c82553d3aaeb3a9;
}

typedef int32_t (MB_CALL *mb_fn_92f0570c52a7ac3c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c5cd8f997a3a8cb35e8aa2b(void * this_, uint32_t options) {
  void *mb_entry_92f0570c52a7ac3c = NULL;
  if (this_ != NULL) {
    mb_entry_92f0570c52a7ac3c = (*(void ***)this_)[20];
  }
  if (mb_entry_92f0570c52a7ac3c == NULL) {
  return 0;
  }
  mb_fn_92f0570c52a7ac3c mb_target_92f0570c52a7ac3c = (mb_fn_92f0570c52a7ac3c)mb_entry_92f0570c52a7ac3c;
  int32_t mb_result_92f0570c52a7ac3c = mb_target_92f0570c52a7ac3c(this_, options);
  return mb_result_92f0570c52a7ac3c;
}

typedef int32_t (MB_CALL *mb_fn_79d5faac30c075a6)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79b9b024c72c9bc09b3ea6f6(void * this_, void * context, uint32_t context_size) {
  void *mb_entry_79d5faac30c075a6 = NULL;
  if (this_ != NULL) {
    mb_entry_79d5faac30c075a6 = (*(void ***)this_)[99];
  }
  if (mb_entry_79d5faac30c075a6 == NULL) {
  return 0;
  }
  mb_fn_79d5faac30c075a6 mb_target_79d5faac30c075a6 = (mb_fn_79d5faac30c075a6)mb_entry_79d5faac30c075a6;
  int32_t mb_result_79d5faac30c075a6 = mb_target_79d5faac30c075a6(this_, context, context_size);
  return mb_result_79d5faac30c075a6;
}

typedef int32_t (MB_CALL *mb_fn_e8769a425ebb493b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47150dbdde151c867d5f5633(void * this_, void * callbacks) {
  void *mb_entry_e8769a425ebb493b = NULL;
  if (this_ != NULL) {
    mb_entry_e8769a425ebb493b = (*(void ***)this_)[49];
  }
  if (mb_entry_e8769a425ebb493b == NULL) {
  return 0;
  }
  mb_fn_e8769a425ebb493b mb_target_e8769a425ebb493b = (mb_fn_e8769a425ebb493b)mb_entry_e8769a425ebb493b;
  int32_t mb_result_e8769a425ebb493b = mb_target_e8769a425ebb493b(this_, callbacks);
  return mb_result_e8769a425ebb493b;
}

typedef int32_t (MB_CALL *mb_fn_5479aedb57500143)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f625b6725110d273d374d81a(void * this_, void * callbacks) {
  void *mb_entry_5479aedb57500143 = NULL;
  if (this_ != NULL) {
    mb_entry_5479aedb57500143 = (*(void ***)this_)[83];
  }
  if (mb_entry_5479aedb57500143 == NULL) {
  return 0;
  }
  mb_fn_5479aedb57500143 mb_target_5479aedb57500143 = (mb_fn_5479aedb57500143)mb_entry_5479aedb57500143;
  int32_t mb_result_5479aedb57500143 = mb_target_5479aedb57500143(this_, callbacks);
  return mb_result_5479aedb57500143;
}

typedef int32_t (MB_CALL *mb_fn_d9d1fb9aadac2e15)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ce381055e0a9bcf493e87b9(void * this_, void * callbacks) {
  void *mb_entry_d9d1fb9aadac2e15 = NULL;
  if (this_ != NULL) {
    mb_entry_d9d1fb9aadac2e15 = (*(void ***)this_)[98];
  }
  if (mb_entry_d9d1fb9aadac2e15 == NULL) {
  return 0;
  }
  mb_fn_d9d1fb9aadac2e15 mb_target_d9d1fb9aadac2e15 = (mb_fn_d9d1fb9aadac2e15)mb_entry_d9d1fb9aadac2e15;
  int32_t mb_result_d9d1fb9aadac2e15 = mb_target_d9d1fb9aadac2e15(this_, callbacks);
  return mb_result_d9d1fb9aadac2e15;
}

typedef int32_t (MB_CALL *mb_fn_a142264b4a861bb9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b695461a3ae75982b4305f7(void * this_, void * callbacks) {
  void *mb_entry_a142264b4a861bb9 = NULL;
  if (this_ != NULL) {
    mb_entry_a142264b4a861bb9 = (*(void ***)this_)[35];
  }
  if (mb_entry_a142264b4a861bb9 == NULL) {
  return 0;
  }
  mb_fn_a142264b4a861bb9 mb_target_a142264b4a861bb9 = (mb_fn_a142264b4a861bb9)mb_entry_a142264b4a861bb9;
  int32_t mb_result_a142264b4a861bb9 = mb_target_a142264b4a861bb9(this_, callbacks);
  return mb_result_a142264b4a861bb9;
}

typedef int32_t (MB_CALL *mb_fn_f1ada8f11a6da873)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8ff824c116c407613c9b366(void * this_, void * options) {
  void *mb_entry_f1ada8f11a6da873 = NULL;
  if (this_ != NULL) {
    mb_entry_f1ada8f11a6da873 = (*(void ***)this_)[8];
  }
  if (mb_entry_f1ada8f11a6da873 == NULL) {
  return 0;
  }
  mb_fn_f1ada8f11a6da873 mb_target_f1ada8f11a6da873 = (mb_fn_f1ada8f11a6da873)mb_entry_f1ada8f11a6da873;
  int32_t mb_result_f1ada8f11a6da873 = mb_target_f1ada8f11a6da873(this_, (uint8_t *)options);
  return mb_result_f1ada8f11a6da873;
}

typedef int32_t (MB_CALL *mb_fn_14f477432f52f3b1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b31e18797a962f3ffa23da0(void * this_, void * options) {
  void *mb_entry_14f477432f52f3b1 = NULL;
  if (this_ != NULL) {
    mb_entry_14f477432f52f3b1 = (*(void ***)this_)[71];
  }
  if (mb_entry_14f477432f52f3b1 == NULL) {
  return 0;
  }
  mb_fn_14f477432f52f3b1 mb_target_14f477432f52f3b1 = (mb_fn_14f477432f52f3b1)mb_entry_14f477432f52f3b1;
  int32_t mb_result_14f477432f52f3b1 = mb_target_14f477432f52f3b1(this_, (uint16_t *)options);
  return mb_result_14f477432f52f3b1;
}

typedef int32_t (MB_CALL *mb_fn_415d03630dc86f1f)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cedc96077819e8f458c77d00(void * this_, void * client, uint32_t mask) {
  void *mb_entry_415d03630dc86f1f = NULL;
  if (this_ != NULL) {
    mb_entry_415d03630dc86f1f = (*(void ***)this_)[41];
  }
  if (mb_entry_415d03630dc86f1f == NULL) {
  return 0;
  }
  mb_fn_415d03630dc86f1f mb_target_415d03630dc86f1f = (mb_fn_415d03630dc86f1f)mb_entry_415d03630dc86f1f;
  int32_t mb_result_415d03630dc86f1f = mb_target_415d03630dc86f1f(this_, client, mask);
  return mb_result_415d03630dc86f1f;
}

typedef int32_t (MB_CALL *mb_fn_88fbfad518c1c940)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c4f0cd29d158476349666cc(void * this_, void * callbacks) {
  void *mb_entry_88fbfad518c1c940 = NULL;
  if (this_ != NULL) {
    mb_entry_88fbfad518c1c940 = (*(void ***)this_)[37];
  }
  if (mb_entry_88fbfad518c1c940 == NULL) {
  return 0;
  }
  mb_fn_88fbfad518c1c940 mb_target_88fbfad518c1c940 = (mb_fn_88fbfad518c1c940)mb_entry_88fbfad518c1c940;
  int32_t mb_result_88fbfad518c1c940 = mb_target_88fbfad518c1c940(this_, callbacks);
  return mb_result_88fbfad518c1c940;
}

typedef int32_t (MB_CALL *mb_fn_32438599324a74ed)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a6d0332addc522c7c08e9b2(void * this_, void * callbacks) {
  void *mb_entry_32438599324a74ed = NULL;
  if (this_ != NULL) {
    mb_entry_32438599324a74ed = (*(void ***)this_)[77];
  }
  if (mb_entry_32438599324a74ed == NULL) {
  return 0;
  }
  mb_fn_32438599324a74ed mb_target_32438599324a74ed = (mb_fn_32438599324a74ed)mb_entry_32438599324a74ed;
  int32_t mb_result_32438599324a74ed = mb_target_32438599324a74ed(this_, callbacks);
  return mb_result_32438599324a74ed;
}

typedef int32_t (MB_CALL *mb_fn_ce78a384919e1dd0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff2b4f482929ed51f198fcb3(void * this_, void * prefix) {
  void *mb_entry_ce78a384919e1dd0 = NULL;
  if (this_ != NULL) {
    mb_entry_ce78a384919e1dd0 = (*(void ***)this_)[45];
  }
  if (mb_entry_ce78a384919e1dd0 == NULL) {
  return 0;
  }
  mb_fn_ce78a384919e1dd0 mb_target_ce78a384919e1dd0 = (mb_fn_ce78a384919e1dd0)mb_entry_ce78a384919e1dd0;
  int32_t mb_result_ce78a384919e1dd0 = mb_target_ce78a384919e1dd0(this_, (uint8_t *)prefix);
  return mb_result_ce78a384919e1dd0;
}

typedef int32_t (MB_CALL *mb_fn_f972723be5736e70)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_659fd68bb7dbdef667ead98d(void * this_, void * prefix) {
  void *mb_entry_f972723be5736e70 = NULL;
  if (this_ != NULL) {
    mb_entry_f972723be5736e70 = (*(void ***)this_)[79];
  }
  if (mb_entry_f972723be5736e70 == NULL) {
  return 0;
  }
  mb_fn_f972723be5736e70 mb_target_f972723be5736e70 = (mb_fn_f972723be5736e70)mb_entry_f972723be5736e70;
  int32_t mb_result_f972723be5736e70 = mb_target_f972723be5736e70(this_, (uint16_t *)prefix);
  return mb_result_f972723be5736e70;
}

typedef int32_t (MB_CALL *mb_fn_23f4ec2032d6c23a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e7ccf478ac6d17b24531185(void * this_, uint32_t mask) {
  void *mb_entry_23f4ec2032d6c23a = NULL;
  if (this_ != NULL) {
    mb_entry_23f4ec2032d6c23a = (*(void ***)this_)[39];
  }
  if (mb_entry_23f4ec2032d6c23a == NULL) {
  return 0;
  }
  mb_fn_23f4ec2032d6c23a mb_target_23f4ec2032d6c23a = (mb_fn_23f4ec2032d6c23a)mb_entry_23f4ec2032d6c23a;
  int32_t mb_result_23f4ec2032d6c23a = mb_target_23f4ec2032d6c23a(this_, mask);
  return mb_result_23f4ec2032d6c23a;
}

typedef int32_t (MB_CALL *mb_fn_603fde729a8b4f16)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7aa891cb822253fb686990d(void * this_, uint32_t columns) {
  void *mb_entry_603fde729a8b4f16 = NULL;
  if (this_ != NULL) {
    mb_entry_603fde729a8b4f16 = (*(void ***)this_)[43];
  }
  if (mb_entry_603fde729a8b4f16 == NULL) {
  return 0;
  }
  mb_fn_603fde729a8b4f16 mb_target_603fde729a8b4f16 = (mb_fn_603fde729a8b4f16)mb_entry_603fde729a8b4f16;
  int32_t mb_result_603fde729a8b4f16 = mb_target_603fde729a8b4f16(this_, columns);
  return mb_result_603fde729a8b4f16;
}

typedef int32_t (MB_CALL *mb_fn_c23b2544ae01bc79)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_953f553aa99fa79b5446d746(void * this_, uint32_t options) {
  void *mb_entry_c23b2544ae01bc79 = NULL;
  if (this_ != NULL) {
    mb_entry_c23b2544ae01bc79 = (*(void ***)this_)[21];
  }
  if (mb_entry_c23b2544ae01bc79 == NULL) {
  return 0;
  }
  mb_fn_c23b2544ae01bc79 mb_target_c23b2544ae01bc79 = (mb_fn_c23b2544ae01bc79)mb_entry_c23b2544ae01bc79;
  int32_t mb_result_c23b2544ae01bc79 = mb_target_c23b2544ae01bc79(this_, options);
  return mb_result_c23b2544ae01bc79;
}

typedef int32_t (MB_CALL *mb_fn_24ff518703392055)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a83bfa0bb07a5a6bbb06acb(void * this_, void * string) {
  void *mb_entry_24ff518703392055 = NULL;
  if (this_ != NULL) {
    mb_entry_24ff518703392055 = (*(void ***)this_)[95];
  }
  if (mb_entry_24ff518703392055 == NULL) {
  return 0;
  }
  mb_fn_24ff518703392055 mb_target_24ff518703392055 = (mb_fn_24ff518703392055)mb_entry_24ff518703392055;
  int32_t mb_result_24ff518703392055 = mb_target_24ff518703392055(this_, (uint8_t *)string);
  return mb_result_24ff518703392055;
}

typedef int32_t (MB_CALL *mb_fn_fd72efbcfdd5551f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a01792526376ee27b44fb1de(void * this_, void * string) {
  void *mb_entry_fd72efbcfdd5551f = NULL;
  if (this_ != NULL) {
    mb_entry_fd72efbcfdd5551f = (*(void ***)this_)[97];
  }
  if (mb_entry_fd72efbcfdd5551f == NULL) {
  return 0;
  }
  mb_fn_fd72efbcfdd5551f mb_target_fd72efbcfdd5551f = (mb_fn_fd72efbcfdd5551f)mb_entry_fd72efbcfdd5551f;
  int32_t mb_result_fd72efbcfdd5551f = mb_target_fd72efbcfdd5551f(this_, (uint16_t *)string);
  return mb_result_fd72efbcfdd5551f;
}

typedef int32_t (MB_CALL *mb_fn_2e6ad7cf2184f70d)(void *, uint32_t, uint8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3974a6fe444a7f809f3cc23(void * this_, uint32_t flags, void * options, void * reserved) {
  void *mb_entry_2e6ad7cf2184f70d = NULL;
  if (this_ != NULL) {
    mb_entry_2e6ad7cf2184f70d = (*(void ***)this_)[9];
  }
  if (mb_entry_2e6ad7cf2184f70d == NULL) {
  return 0;
  }
  mb_fn_2e6ad7cf2184f70d mb_target_2e6ad7cf2184f70d = (mb_fn_2e6ad7cf2184f70d)mb_entry_2e6ad7cf2184f70d;
  int32_t mb_result_2e6ad7cf2184f70d = mb_target_2e6ad7cf2184f70d(this_, flags, (uint8_t *)options, reserved);
  return mb_result_2e6ad7cf2184f70d;
}

typedef int32_t (MB_CALL *mb_fn_8500ec26b3728e70)(void *, uint32_t, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8518d68274a9d8cce44514cf(void * this_, uint32_t flags, void * options, void * reserved) {
  void *mb_entry_8500ec26b3728e70 = NULL;
  if (this_ != NULL) {
    mb_entry_8500ec26b3728e70 = (*(void ***)this_)[72];
  }
  if (mb_entry_8500ec26b3728e70 == NULL) {
  return 0;
  }
  mb_fn_8500ec26b3728e70 mb_target_8500ec26b3728e70 = (mb_fn_8500ec26b3728e70)mb_entry_8500ec26b3728e70;
  int32_t mb_result_8500ec26b3728e70 = mb_target_8500ec26b3728e70(this_, flags, (uint16_t *)options, reserved);
  return mb_result_8500ec26b3728e70;
}

typedef int32_t (MB_CALL *mb_fn_7bd9b56b6a45839b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa242d22b9c8ff9cf5f6c69d(void * this_, void * options) {
  void *mb_entry_7bd9b56b6a45839b = NULL;
  if (this_ != NULL) {
    mb_entry_7bd9b56b6a45839b = (*(void ***)this_)[25];
  }
  if (mb_entry_7bd9b56b6a45839b == NULL) {
  return 0;
  }
  mb_fn_7bd9b56b6a45839b mb_target_7bd9b56b6a45839b = (mb_fn_7bd9b56b6a45839b)mb_entry_7bd9b56b6a45839b;
  int32_t mb_result_7bd9b56b6a45839b = mb_target_7bd9b56b6a45839b(this_, (uint8_t *)options);
  return mb_result_7bd9b56b6a45839b;
}

typedef int32_t (MB_CALL *mb_fn_cd50b4362f1d6cd9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd12aee77145951c6d9086c2(void * this_, void * options) {
  void *mb_entry_cd50b4362f1d6cd9 = NULL;
  if (this_ != NULL) {
    mb_entry_cd50b4362f1d6cd9 = (*(void ***)this_)[74];
  }
  if (mb_entry_cd50b4362f1d6cd9 == NULL) {
  return 0;
  }
  mb_fn_cd50b4362f1d6cd9 mb_target_cd50b4362f1d6cd9 = (mb_fn_cd50b4362f1d6cd9)mb_entry_cd50b4362f1d6cd9;
  int32_t mb_result_cd50b4362f1d6cd9 = mb_target_cd50b4362f1d6cd9(this_, (uint16_t *)options);
  return mb_result_cd50b4362f1d6cd9;
}

typedef int32_t (MB_CALL *mb_fn_cfa5e9964cee076c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a0d841d7813690e539089a9(void * this_) {
  void *mb_entry_cfa5e9964cee076c = NULL;
  if (this_ != NULL) {
    mb_entry_cfa5e9964cee076c = (*(void ***)this_)[56];
  }
  if (mb_entry_cfa5e9964cee076c == NULL) {
  return 0;
  }
  mb_fn_cfa5e9964cee076c mb_target_cfa5e9964cee076c = (mb_fn_cfa5e9964cee076c)mb_entry_cfa5e9964cee076c;
  int32_t mb_result_cfa5e9964cee076c = mb_target_cfa5e9964cee076c(this_);
  return mb_result_cfa5e9964cee076c;
}

typedef int32_t (MB_CALL *mb_fn_cb50ce8c17959476)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d9f6390e90b2872bd8ebc59(void * this_) {
  void *mb_entry_cb50ce8c17959476 = NULL;
  if (this_ != NULL) {
    mb_entry_cb50ce8c17959476 = (*(void ***)this_)[27];
  }
  if (mb_entry_cb50ce8c17959476 == NULL) {
  return 0;
  }
  mb_fn_cb50ce8c17959476 mb_target_cb50ce8c17959476 = (mb_fn_cb50ce8c17959476)mb_entry_cb50ce8c17959476;
  int32_t mb_result_cb50ce8c17959476 = mb_target_cb50ce8c17959476(this_);
  return mb_result_cb50ce8c17959476;
}

typedef int32_t (MB_CALL *mb_fn_f035fbadb37c69a6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3389c41df9de2ea2c34553a8(void * this_, uint32_t timeout) {
  void *mb_entry_f035fbadb37c69a6 = NULL;
  if (this_ != NULL) {
    mb_entry_f035fbadb37c69a6 = (*(void ***)this_)[54];
  }
  if (mb_entry_f035fbadb37c69a6 == NULL) {
  return 0;
  }
  mb_fn_f035fbadb37c69a6 mb_target_f035fbadb37c69a6 = (mb_fn_f035fbadb37c69a6)mb_entry_f035fbadb37c69a6;
  int32_t mb_result_f035fbadb37c69a6 = mb_target_f035fbadb37c69a6(this_, timeout);
  return mb_result_f035fbadb37c69a6;
}

typedef int32_t (MB_CALL *mb_fn_8e241145abe5c3e8)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_645dee46f531a68025b0e009(void * this_, void * dump_file, uint32_t qualifier) {
  void *mb_entry_8e241145abe5c3e8 = NULL;
  if (this_ != NULL) {
    mb_entry_8e241145abe5c3e8 = (*(void ***)this_)[23];
  }
  if (mb_entry_8e241145abe5c3e8 == NULL) {
  return 0;
  }
  mb_fn_8e241145abe5c3e8 mb_target_8e241145abe5c3e8 = (mb_fn_8e241145abe5c3e8)mb_entry_8e241145abe5c3e8;
  int32_t mb_result_8e241145abe5c3e8 = mb_target_8e241145abe5c3e8(this_, (uint8_t *)dump_file, qualifier);
  return mb_result_8e241145abe5c3e8;
}

typedef int32_t (MB_CALL *mb_fn_c8381193f41e0edd)(void *, uint8_t *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61a2591b74969a5e3a4922b5(void * this_, void * dump_file, uint32_t qualifier, uint32_t format_flags, void * comment) {
  void *mb_entry_c8381193f41e0edd = NULL;
  if (this_ != NULL) {
    mb_entry_c8381193f41e0edd = (*(void ***)this_)[51];
  }
  if (mb_entry_c8381193f41e0edd == NULL) {
  return 0;
  }
  mb_fn_c8381193f41e0edd mb_target_c8381193f41e0edd = (mb_fn_c8381193f41e0edd)mb_entry_c8381193f41e0edd;
  int32_t mb_result_c8381193f41e0edd = mb_target_c8381193f41e0edd(this_, (uint8_t *)dump_file, qualifier, format_flags, (uint8_t *)comment);
  return mb_result_c8381193f41e0edd;
}

typedef int32_t (MB_CALL *mb_fn_83436ff153999071)(void *, uint16_t *, uint64_t, uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_642221d84e1e61bcdde44544(void * this_, void * file_name, uint64_t file_handle, uint32_t qualifier, uint32_t format_flags, void * comment) {
  void *mb_entry_83436ff153999071 = NULL;
  if (this_ != NULL) {
    mb_entry_83436ff153999071 = (*(void ***)this_)[64];
  }
  if (mb_entry_83436ff153999071 == NULL) {
  return 0;
  }
  mb_fn_83436ff153999071 mb_target_83436ff153999071 = (mb_fn_83436ff153999071)mb_entry_83436ff153999071;
  int32_t mb_result_83436ff153999071 = mb_target_83436ff153999071(this_, (uint16_t *)file_name, file_handle, qualifier, format_flags, (uint16_t *)comment);
  return mb_result_83436ff153999071;
}

typedef int32_t (MB_CALL *mb_fn_a5cbea0b96f2e944)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36d08a2cbee6c6a2599f7826(void * this_) {
  void *mb_entry_a5cbea0b96f2e944 = NULL;
  if (this_ != NULL) {
    mb_entry_a5cbea0b96f2e944 = (*(void ***)this_)[58];
  }
  if (mb_entry_a5cbea0b96f2e944 == NULL) {
  return 0;
  }
  mb_fn_a5cbea0b96f2e944 mb_target_a5cbea0b96f2e944 = (mb_fn_a5cbea0b96f2e944)mb_entry_a5cbea0b96f2e944;
  int32_t mb_result_a5cbea0b96f2e944 = mb_target_a5cbea0b96f2e944(this_);
  return mb_result_a5cbea0b96f2e944;
}

typedef int32_t (MB_CALL *mb_fn_0f7cf86e4979f344)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8defd62bd8f1a1b03e9c7eb(void * this_, void * info_file, uint32_t type_) {
  void *mb_entry_0f7cf86e4979f344 = NULL;
  if (this_ != NULL) {
    mb_entry_0f7cf86e4979f344 = (*(void ***)this_)[52];
  }
  if (mb_entry_0f7cf86e4979f344 == NULL) {
  return 0;
  }
  mb_fn_0f7cf86e4979f344 mb_target_0f7cf86e4979f344 = (mb_fn_0f7cf86e4979f344)mb_entry_0f7cf86e4979f344;
  int32_t mb_result_0f7cf86e4979f344 = mb_target_0f7cf86e4979f344(this_, (uint8_t *)info_file, type_);
  return mb_result_0f7cf86e4979f344;
}

typedef int32_t (MB_CALL *mb_fn_8a2e123affe7d796)(void *, uint16_t *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2f65f8005112b09cfeb4314(void * this_, void * file_name, uint64_t file_handle, uint32_t type_) {
  void *mb_entry_8a2e123affe7d796 = NULL;
  if (this_ != NULL) {
    mb_entry_8a2e123affe7d796 = (*(void ***)this_)[65];
  }
  if (mb_entry_8a2e123affe7d796 == NULL) {
  return 0;
  }
  mb_fn_8a2e123affe7d796 mb_target_8a2e123affe7d796 = (mb_fn_8a2e123affe7d796)mb_entry_8a2e123affe7d796;
  int32_t mb_result_8a2e123affe7d796 = mb_target_8a2e123affe7d796(this_, (uint16_t *)file_name, file_handle, type_);
  return mb_result_8a2e123affe7d796;
}

typedef int32_t (MB_CALL *mb_fn_a0bae81f2d606374)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c39b9a42ea84c7231354b4e(void * this_, uint32_t options) {
  void *mb_entry_a0bae81f2d606374 = NULL;
  if (this_ != NULL) {
    mb_entry_a0bae81f2d606374 = (*(void ***)this_)[19];
  }
  if (mb_entry_a0bae81f2d606374 == NULL) {
  return 0;
  }
  mb_fn_a0bae81f2d606374 mb_target_a0bae81f2d606374 = (mb_fn_a0bae81f2d606374)mb_entry_a0bae81f2d606374;
  int32_t mb_result_a0bae81f2d606374 = mb_target_a0bae81f2d606374(this_, options);
  return mb_result_a0bae81f2d606374;
}

typedef int32_t (MB_CALL *mb_fn_da866142a54d3952)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1535b9fe0d8a35ed4b692a72(void * this_, uint32_t flags, void * connect_options) {
  void *mb_entry_da866142a54d3952 = NULL;
  if (this_ != NULL) {
    mb_entry_da866142a54d3952 = (*(void ***)this_)[6];
  }
  if (mb_entry_da866142a54d3952 == NULL) {
  return 0;
  }
  mb_fn_da866142a54d3952 mb_target_da866142a54d3952 = (mb_fn_da866142a54d3952)mb_entry_da866142a54d3952;
  int32_t mb_result_da866142a54d3952 = mb_target_da866142a54d3952(this_, flags, (uint8_t *)connect_options);
  return mb_result_da866142a54d3952;
}

typedef int32_t (MB_CALL *mb_fn_45b33f82c34c76de)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f42be354346265e747f4dd6b(void * this_, uint32_t flags, void * connect_options) {
  void *mb_entry_45b33f82c34c76de = NULL;
  if (this_ != NULL) {
    mb_entry_45b33f82c34c76de = (*(void ***)this_)[69];
  }
  if (mb_entry_45b33f82c34c76de == NULL) {
  return 0;
  }
  mb_fn_45b33f82c34c76de mb_target_45b33f82c34c76de = (mb_fn_45b33f82c34c76de)mb_entry_45b33f82c34c76de;
  int32_t mb_result_45b33f82c34c76de = mb_target_45b33f82c34c76de(this_, flags, (uint16_t *)connect_options);
  return mb_result_45b33f82c34c76de;
}

typedef int32_t (MB_CALL *mb_fn_c446fc367187a932)(void *, uint64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae273a8efd5a7c0fbf12dd70(void * this_, uint64_t server, uint32_t process_id, uint32_t attach_flags) {
  void *mb_entry_c446fc367187a932 = NULL;
  if (this_ != NULL) {
    mb_entry_c446fc367187a932 = (*(void ***)this_)[15];
  }
  if (mb_entry_c446fc367187a932 == NULL) {
  return 0;
  }
  mb_fn_c446fc367187a932 mb_target_c446fc367187a932 = (mb_fn_c446fc367187a932)mb_entry_c446fc367187a932;
  int32_t mb_result_c446fc367187a932 = mb_target_c446fc367187a932(this_, server, process_id, attach_flags);
  return mb_result_c446fc367187a932;
}

typedef int32_t (MB_CALL *mb_fn_ea3c5a53397a6501)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca4e94cb560b7ee99669b9ab(void * this_, void * remote_options, void * server) {
  void *mb_entry_ea3c5a53397a6501 = NULL;
  if (this_ != NULL) {
    mb_entry_ea3c5a53397a6501 = (*(void ***)this_)[10];
  }
  if (mb_entry_ea3c5a53397a6501 == NULL) {
  return 0;
  }
  mb_fn_ea3c5a53397a6501 mb_target_ea3c5a53397a6501 = (mb_fn_ea3c5a53397a6501)mb_entry_ea3c5a53397a6501;
  int32_t mb_result_ea3c5a53397a6501 = mb_target_ea3c5a53397a6501(this_, (uint8_t *)remote_options, (uint64_t *)server);
  return mb_result_ea3c5a53397a6501;
}

typedef int32_t (MB_CALL *mb_fn_82464b8918d5c725)(void *, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff4d245854580d1a074dedcd(void * this_, void * remote_options, void * server) {
  void *mb_entry_82464b8918d5c725 = NULL;
  if (this_ != NULL) {
    mb_entry_82464b8918d5c725 = (*(void ***)this_)[73];
  }
  if (mb_entry_82464b8918d5c725 == NULL) {
  return 0;
  }
  mb_fn_82464b8918d5c725 mb_target_82464b8918d5c725 = (mb_fn_82464b8918d5c725)mb_entry_82464b8918d5c725;
  int32_t mb_result_82464b8918d5c725 = mb_target_82464b8918d5c725(this_, (uint16_t *)remote_options, (uint64_t *)server);
  return mb_result_82464b8918d5c725;
}

typedef int32_t (MB_CALL *mb_fn_c1574210360ebe7d)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea9d1638ef21dfb85d60ba79(void * this_, uint32_t flags, uint32_t history_limit) {
  void *mb_entry_c1574210360ebe7d = NULL;
  if (this_ != NULL) {
    mb_entry_c1574210360ebe7d = (*(void ***)this_)[24];
  }
  if (mb_entry_c1574210360ebe7d == NULL) {
  return 0;
  }
  mb_fn_c1574210360ebe7d mb_target_c1574210360ebe7d = (mb_fn_c1574210360ebe7d)mb_entry_c1574210360ebe7d;
  int32_t mb_result_c1574210360ebe7d = mb_target_c1574210360ebe7d(this_, flags, history_limit);
  return mb_result_c1574210360ebe7d;
}

typedef int32_t (MB_CALL *mb_fn_73607ad758005f91)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2655a54703b0f58472c2e83(void * this_, void * client) {
  void *mb_entry_73607ad758005f91 = NULL;
  if (this_ != NULL) {
    mb_entry_73607ad758005f91 = (*(void ***)this_)[33];
  }
  if (mb_entry_73607ad758005f91 == NULL) {
  return 0;
  }
  mb_fn_73607ad758005f91 mb_target_73607ad758005f91 = (mb_fn_73607ad758005f91)mb_entry_73607ad758005f91;
  int32_t mb_result_73607ad758005f91 = mb_target_73607ad758005f91(this_, (void * *)client);
  return mb_result_73607ad758005f91;
}

typedef int32_t (MB_CALL *mb_fn_aff21fac2a707fb8)(void *, uint64_t, uint8_t *, void *, uint32_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfcd82d413afc8850bbe689f(void * this_, uint64_t server, void * command_line, void * options_buffer, uint32_t options_buffer_size, void * initial_directory, void * environment) {
  void *mb_entry_aff21fac2a707fb8 = NULL;
  if (this_ != NULL) {
    mb_entry_aff21fac2a707fb8 = (*(void ***)this_)[84];
  }
  if (mb_entry_aff21fac2a707fb8 == NULL) {
  return 0;
  }
  mb_fn_aff21fac2a707fb8 mb_target_aff21fac2a707fb8 = (mb_fn_aff21fac2a707fb8)mb_entry_aff21fac2a707fb8;
  int32_t mb_result_aff21fac2a707fb8 = mb_target_aff21fac2a707fb8(this_, server, (uint8_t *)command_line, options_buffer, options_buffer_size, (uint8_t *)initial_directory, (uint8_t *)environment);
  return mb_result_aff21fac2a707fb8;
}

typedef int32_t (MB_CALL *mb_fn_11778827f8e0d504)(void *, uint64_t, uint16_t *, void *, uint32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61b008224b005dda8ffca634(void * this_, uint64_t server, void * command_line, void * options_buffer, uint32_t options_buffer_size, void * initial_directory, void * environment) {
  void *mb_entry_11778827f8e0d504 = NULL;
  if (this_ != NULL) {
    mb_entry_11778827f8e0d504 = (*(void ***)this_)[85];
  }
  if (mb_entry_11778827f8e0d504 == NULL) {
  return 0;
  }
  mb_fn_11778827f8e0d504 mb_target_11778827f8e0d504 = (mb_fn_11778827f8e0d504)mb_entry_11778827f8e0d504;
  int32_t mb_result_11778827f8e0d504 = mb_target_11778827f8e0d504(this_, server, (uint16_t *)command_line, options_buffer, options_buffer_size, (uint16_t *)initial_directory, (uint16_t *)environment);
  return mb_result_11778827f8e0d504;
}

typedef int32_t (MB_CALL *mb_fn_9a230512d25e235d)(void *, uint64_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed8e9445be9c80706f83d863(void * this_, uint64_t server, void * command_line, uint32_t create_flags) {
  void *mb_entry_9a230512d25e235d = NULL;
  if (this_ != NULL) {
    mb_entry_9a230512d25e235d = (*(void ***)this_)[16];
  }
  if (mb_entry_9a230512d25e235d == NULL) {
  return 0;
  }
  mb_fn_9a230512d25e235d mb_target_9a230512d25e235d = (mb_fn_9a230512d25e235d)mb_entry_9a230512d25e235d;
  int32_t mb_result_9a230512d25e235d = mb_target_9a230512d25e235d(this_, server, (uint8_t *)command_line, create_flags);
  return mb_result_9a230512d25e235d;
}

typedef int32_t (MB_CALL *mb_fn_977fbf7e8794f9cd)(void *, uint64_t, uint8_t *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d87f23768eb629d25d66b70c(void * this_, uint64_t server, void * command_line, uint32_t create_flags, uint32_t process_id, uint32_t attach_flags) {
  void *mb_entry_977fbf7e8794f9cd = NULL;
  if (this_ != NULL) {
    mb_entry_977fbf7e8794f9cd = (*(void ***)this_)[17];
  }
  if (mb_entry_977fbf7e8794f9cd == NULL) {
  return 0;
  }
  mb_fn_977fbf7e8794f9cd mb_target_977fbf7e8794f9cd = (mb_fn_977fbf7e8794f9cd)mb_entry_977fbf7e8794f9cd;
  int32_t mb_result_977fbf7e8794f9cd = mb_target_977fbf7e8794f9cd(this_, server, (uint8_t *)command_line, create_flags, process_id, attach_flags);
  return mb_result_977fbf7e8794f9cd;
}

typedef int32_t (MB_CALL *mb_fn_8a162fa558bb5048)(void *, uint64_t, uint8_t *, void *, uint32_t, uint8_t *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49d284b866e9751cf2e4d6fe(void * this_, uint64_t server, void * command_line, void * options_buffer, uint32_t options_buffer_size, void * initial_directory, void * environment, uint32_t process_id, uint32_t attach_flags) {
  void *mb_entry_8a162fa558bb5048 = NULL;
  if (this_ != NULL) {
    mb_entry_8a162fa558bb5048 = (*(void ***)this_)[86];
  }
  if (mb_entry_8a162fa558bb5048 == NULL) {
  return 0;
  }
  mb_fn_8a162fa558bb5048 mb_target_8a162fa558bb5048 = (mb_fn_8a162fa558bb5048)mb_entry_8a162fa558bb5048;
  int32_t mb_result_8a162fa558bb5048 = mb_target_8a162fa558bb5048(this_, server, (uint8_t *)command_line, options_buffer, options_buffer_size, (uint8_t *)initial_directory, (uint8_t *)environment, process_id, attach_flags);
  return mb_result_8a162fa558bb5048;
}

typedef int32_t (MB_CALL *mb_fn_c5dcbfd19863aeba)(void *, uint64_t, uint16_t *, void *, uint32_t, uint16_t *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5423d37b1b44317a0241f495(void * this_, uint64_t server, void * command_line, void * options_buffer, uint32_t options_buffer_size, void * initial_directory, void * environment, uint32_t process_id, uint32_t attach_flags) {
  void *mb_entry_c5dcbfd19863aeba = NULL;
  if (this_ != NULL) {
    mb_entry_c5dcbfd19863aeba = (*(void ***)this_)[87];
  }
  if (mb_entry_c5dcbfd19863aeba == NULL) {
  return 0;
  }
  mb_fn_c5dcbfd19863aeba mb_target_c5dcbfd19863aeba = (mb_fn_c5dcbfd19863aeba)mb_entry_c5dcbfd19863aeba;
  int32_t mb_result_c5dcbfd19863aeba = mb_target_c5dcbfd19863aeba(this_, server, (uint16_t *)command_line, options_buffer, options_buffer_size, (uint16_t *)initial_directory, (uint16_t *)environment, process_id, attach_flags);
  return mb_result_c5dcbfd19863aeba;
}

typedef int32_t (MB_CALL *mb_fn_d611785c2a3a04ad)(void *, uint64_t, uint16_t *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b7691ed3bab02d587aeab6c(void * this_, uint64_t server, void * command_line, uint32_t create_flags, uint32_t process_id, uint32_t attach_flags) {
  void *mb_entry_d611785c2a3a04ad = NULL;
  if (this_ != NULL) {
    mb_entry_d611785c2a3a04ad = (*(void ***)this_)[62];
  }
  if (mb_entry_d611785c2a3a04ad == NULL) {
  return 0;
  }
  mb_fn_d611785c2a3a04ad mb_target_d611785c2a3a04ad = (mb_fn_d611785c2a3a04ad)mb_entry_d611785c2a3a04ad;
  int32_t mb_result_d611785c2a3a04ad = mb_target_d611785c2a3a04ad(this_, server, (uint16_t *)command_line, create_flags, process_id, attach_flags);
  return mb_result_d611785c2a3a04ad;
}

typedef int32_t (MB_CALL *mb_fn_fe044c0e6ee9fb1e)(void *, uint64_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdabf6744b1542493a56bb1c(void * this_, uint64_t server, void * command_line, uint32_t create_flags) {
  void *mb_entry_fe044c0e6ee9fb1e = NULL;
  if (this_ != NULL) {
    mb_entry_fe044c0e6ee9fb1e = (*(void ***)this_)[61];
  }
  if (mb_entry_fe044c0e6ee9fb1e == NULL) {
  return 0;
  }
  mb_fn_fe044c0e6ee9fb1e mb_target_fe044c0e6ee9fb1e = (mb_fn_fe044c0e6ee9fb1e)mb_entry_fe044c0e6ee9fb1e;
  int32_t mb_result_fe044c0e6ee9fb1e = mb_target_fe044c0e6ee9fb1e(this_, server, (uint16_t *)command_line, create_flags);
  return mb_result_fe044c0e6ee9fb1e;
}

typedef int32_t (MB_CALL *mb_fn_0698b55335d1dce1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8102531cda4f958a2a00f06a(void * this_) {
  void *mb_entry_0698b55335d1dce1 = NULL;
  if (this_ != NULL) {
    mb_entry_0698b55335d1dce1 = (*(void ***)this_)[57];
  }
  if (mb_entry_0698b55335d1dce1 == NULL) {
  return 0;
  }
  mb_fn_0698b55335d1dce1 mb_target_0698b55335d1dce1 = (mb_fn_0698b55335d1dce1)mb_entry_0698b55335d1dce1;
  int32_t mb_result_0698b55335d1dce1 = mb_target_0698b55335d1dce1(this_);
  return mb_result_0698b55335d1dce1;
}

typedef int32_t (MB_CALL *mb_fn_e8d4ac42e0c75eb5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad63ced44159c4b2eee98c26(void * this_) {
  void *mb_entry_e8d4ac42e0c75eb5 = NULL;
  if (this_ != NULL) {
    mb_entry_e8d4ac42e0c75eb5 = (*(void ***)this_)[28];
  }
  if (mb_entry_e8d4ac42e0c75eb5 == NULL) {
  return 0;
  }
  mb_fn_e8d4ac42e0c75eb5 mb_target_e8d4ac42e0c75eb5 = (mb_fn_e8d4ac42e0c75eb5)mb_entry_e8d4ac42e0c75eb5;
  int32_t mb_result_e8d4ac42e0c75eb5 = mb_target_e8d4ac42e0c75eb5(this_);
  return mb_result_e8d4ac42e0c75eb5;
}

typedef int32_t (MB_CALL *mb_fn_e2634bffedc0ad59)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5ec45c5f29d402edbc4f699(void * this_, uint64_t server) {
  void *mb_entry_e2634bffedc0ad59 = NULL;
  if (this_ != NULL) {
    mb_entry_e2634bffedc0ad59 = (*(void ***)this_)[11];
  }
  if (mb_entry_e2634bffedc0ad59 == NULL) {
  return 0;
  }
  mb_fn_e2634bffedc0ad59 mb_target_e2634bffedc0ad59 = (mb_fn_e2634bffedc0ad59)mb_entry_e2634bffedc0ad59;
  int32_t mb_result_e2634bffedc0ad59 = mb_target_e2634bffedc0ad59(this_, server);
  return mb_result_e2634bffedc0ad59;
}

typedef int32_t (MB_CALL *mb_fn_15b31365af3cd390)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c55119ea592769fc826e984(void * this_, uint32_t timeout) {
  void *mb_entry_15b31365af3cd390 = NULL;
  if (this_ != NULL) {
    mb_entry_15b31365af3cd390 = (*(void ***)this_)[31];
  }
  if (mb_entry_15b31365af3cd390 == NULL) {
  return 0;
  }
  mb_fn_15b31365af3cd390 mb_target_15b31365af3cd390 = (mb_fn_15b31365af3cd390)mb_entry_15b31365af3cd390;
  int32_t mb_result_15b31365af3cd390 = mb_target_15b31365af3cd390(this_, timeout);
  return mb_result_15b31365af3cd390;
}

typedef int32_t (MB_CALL *mb_fn_7824b5c8a467ea08)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_143c0161ce24a98415a33a49(void * this_, uint64_t server) {
  void *mb_entry_7824b5c8a467ea08 = NULL;
  if (this_ != NULL) {
    mb_entry_7824b5c8a467ea08 = (*(void ***)this_)[53];
  }
  if (mb_entry_7824b5c8a467ea08 == NULL) {
  return 0;
  }
  mb_fn_7824b5c8a467ea08 mb_target_7824b5c8a467ea08 = (mb_fn_7824b5c8a467ea08)mb_entry_7824b5c8a467ea08;
  int32_t mb_result_7824b5c8a467ea08 = mb_target_7824b5c8a467ea08(this_, server);
  return mb_result_7824b5c8a467ea08;
}

typedef int32_t (MB_CALL *mb_fn_b5a22e2c5a0b6af5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_388403d4c4b43f6761d6e49a(void * this_, uint32_t flags) {
  void *mb_entry_b5a22e2c5a0b6af5 = NULL;
  if (this_ != NULL) {
    mb_entry_b5a22e2c5a0b6af5 = (*(void ***)this_)[29];
  }
  if (mb_entry_b5a22e2c5a0b6af5 == NULL) {
  return 0;
  }
  mb_fn_b5a22e2c5a0b6af5 mb_target_b5a22e2c5a0b6af5 = (mb_fn_b5a22e2c5a0b6af5)mb_entry_b5a22e2c5a0b6af5;
  int32_t mb_result_b5a22e2c5a0b6af5 = mb_target_b5a22e2c5a0b6af5(this_, flags);
  return mb_result_b5a22e2c5a0b6af5;
}

typedef int32_t (MB_CALL *mb_fn_c7667df837e339f9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dcae9e0f107f1edcffe80b0(void * this_, void * client) {
  void *mb_entry_c7667df837e339f9 = NULL;
  if (this_ != NULL) {
    mb_entry_c7667df837e339f9 = (*(void ***)this_)[32];
  }
  if (mb_entry_c7667df837e339f9 == NULL) {
  return 0;
  }
  mb_fn_c7667df837e339f9 mb_target_c7667df837e339f9 = (mb_fn_c7667df837e339f9)mb_entry_c7667df837e339f9;
  int32_t mb_result_c7667df837e339f9 = mb_target_c7667df837e339f9(this_, client);
  return mb_result_c7667df837e339f9;
}

typedef int32_t (MB_CALL *mb_fn_c653337a4347b186)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d0f0572f19f5918e3fd094c(void * this_) {
  void *mb_entry_c653337a4347b186 = NULL;
  if (this_ != NULL) {
    mb_entry_c653337a4347b186 = (*(void ***)this_)[50];
  }
  if (mb_entry_c653337a4347b186 == NULL) {
  return 0;
  }
  mb_fn_c653337a4347b186 mb_target_c653337a4347b186 = (mb_fn_c653337a4347b186)mb_entry_c653337a4347b186;
  int32_t mb_result_c653337a4347b186 = mb_target_c653337a4347b186(this_);
  return mb_result_c653337a4347b186;
}

typedef int32_t (MB_CALL *mb_fn_10b19b31fab0551f)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7f1390c6235c2059904c44f(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * name_size, void * handle, void * type_) {
  void *mb_entry_10b19b31fab0551f = NULL;
  if (this_ != NULL) {
    mb_entry_10b19b31fab0551f = (*(void ***)this_)[67];
  }
  if (mb_entry_10b19b31fab0551f == NULL) {
  return 0;
  }
  mb_fn_10b19b31fab0551f mb_target_10b19b31fab0551f = (mb_fn_10b19b31fab0551f)mb_entry_10b19b31fab0551f;
  int32_t mb_result_10b19b31fab0551f = mb_target_10b19b31fab0551f(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)name_size, (uint64_t *)handle, (uint32_t *)type_);
  return mb_result_10b19b31fab0551f;
}

typedef int32_t (MB_CALL *mb_fn_e68e1fce445dd9ec)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f92bc427587c597739708af(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * name_size, void * handle, void * type_) {
  void *mb_entry_e68e1fce445dd9ec = NULL;
  if (this_ != NULL) {
    mb_entry_e68e1fce445dd9ec = (*(void ***)this_)[68];
  }
  if (mb_entry_e68e1fce445dd9ec == NULL) {
  return 0;
  }
  mb_fn_e68e1fce445dd9ec mb_target_e68e1fce445dd9ec = (mb_fn_e68e1fce445dd9ec)mb_entry_e68e1fce445dd9ec;
  int32_t mb_result_e68e1fce445dd9ec = mb_target_e68e1fce445dd9ec(this_, index, (uint16_t *)buffer, buffer_size, (uint32_t *)name_size, (uint64_t *)handle, (uint32_t *)type_);
  return mb_result_e68e1fce445dd9ec;
}

typedef int32_t (MB_CALL *mb_fn_198bc4d35b33ea51)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c436a0c0fd2689ae94da073(void * this_, void * callbacks) {
  void *mb_entry_198bc4d35b33ea51 = NULL;
  if (this_ != NULL) {
    mb_entry_198bc4d35b33ea51 = (*(void ***)this_)[48];
  }
  if (mb_entry_198bc4d35b33ea51 == NULL) {
  return 0;
  }
  mb_fn_198bc4d35b33ea51 mb_target_198bc4d35b33ea51 = (mb_fn_198bc4d35b33ea51)mb_entry_198bc4d35b33ea51;
  int32_t mb_result_198bc4d35b33ea51 = mb_target_198bc4d35b33ea51(this_, (void * *)callbacks);
  return mb_result_198bc4d35b33ea51;
}

typedef int32_t (MB_CALL *mb_fn_ec7c49f5c559613f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9d458c9b949b6314d78632d(void * this_, void * callbacks) {
  void *mb_entry_ec7c49f5c559613f = NULL;
  if (this_ != NULL) {
    mb_entry_ec7c49f5c559613f = (*(void ***)this_)[82];
  }
  if (mb_entry_ec7c49f5c559613f == NULL) {
  return 0;
  }
  mb_fn_ec7c49f5c559613f mb_target_ec7c49f5c559613f = (mb_fn_ec7c49f5c559613f)mb_entry_ec7c49f5c559613f;
  int32_t mb_result_ec7c49f5c559613f = mb_target_ec7c49f5c559613f(this_, (void * *)callbacks);
  return mb_result_ec7c49f5c559613f;
}

typedef int32_t (MB_CALL *mb_fn_19ca12342d14a541)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_717f3177b45ef579d8ec9df4(void * this_, void * code) {
  void *mb_entry_19ca12342d14a541 = NULL;
  if (this_ != NULL) {
    mb_entry_19ca12342d14a541 = (*(void ***)this_)[30];
  }
  if (mb_entry_19ca12342d14a541 == NULL) {
  return 0;
  }
  mb_fn_19ca12342d14a541 mb_target_19ca12342d14a541 = (mb_fn_19ca12342d14a541)mb_entry_19ca12342d14a541;
  int32_t mb_result_19ca12342d14a541 = mb_target_19ca12342d14a541(this_, (uint32_t *)code);
  return mb_result_19ca12342d14a541;
}

typedef int32_t (MB_CALL *mb_fn_ebbb31deedf62211)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b21a5bec22a884239c238988(void * this_, void * buffer, uint32_t buffer_size, void * identity_size) {
  void *mb_entry_ebbb31deedf62211 = NULL;
  if (this_ != NULL) {
    mb_entry_ebbb31deedf62211 = (*(void ***)this_)[46];
  }
  if (mb_entry_ebbb31deedf62211 == NULL) {
  return 0;
  }
  mb_fn_ebbb31deedf62211 mb_target_ebbb31deedf62211 = (mb_fn_ebbb31deedf62211)mb_entry_ebbb31deedf62211;
  int32_t mb_result_ebbb31deedf62211 = mb_target_ebbb31deedf62211(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)identity_size);
  return mb_result_ebbb31deedf62211;
}

typedef int32_t (MB_CALL *mb_fn_8a9a27b4bf638db9)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e633a0b62dd6fbdd758e04b(void * this_, void * buffer, uint32_t buffer_size, void * identity_size) {
  void *mb_entry_8a9a27b4bf638db9 = NULL;
  if (this_ != NULL) {
    mb_entry_8a9a27b4bf638db9 = (*(void ***)this_)[80];
  }
  if (mb_entry_8a9a27b4bf638db9 == NULL) {
  return 0;
  }
  mb_fn_8a9a27b4bf638db9 mb_target_8a9a27b4bf638db9 = (mb_fn_8a9a27b4bf638db9)mb_entry_8a9a27b4bf638db9;
  int32_t mb_result_8a9a27b4bf638db9 = mb_target_8a9a27b4bf638db9(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)identity_size);
  return mb_result_8a9a27b4bf638db9;
}

typedef int32_t (MB_CALL *mb_fn_51e865d52638a46d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2f00949abbae7a180803f17(void * this_, void * callbacks) {
  void *mb_entry_51e865d52638a46d = NULL;
  if (this_ != NULL) {
    mb_entry_51e865d52638a46d = (*(void ***)this_)[34];
  }
  if (mb_entry_51e865d52638a46d == NULL) {
  return 0;
  }
  mb_fn_51e865d52638a46d mb_target_51e865d52638a46d = (mb_fn_51e865d52638a46d)mb_entry_51e865d52638a46d;
  int32_t mb_result_51e865d52638a46d = mb_target_51e865d52638a46d(this_, (void * *)callbacks);
  return mb_result_51e865d52638a46d;
}

typedef int32_t (MB_CALL *mb_fn_870c5fe16e01a127)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7e6be39acc484eba368fcd0(void * this_, void * buffer, uint32_t buffer_size, void * options_size) {
  void *mb_entry_870c5fe16e01a127 = NULL;
  if (this_ != NULL) {
    mb_entry_870c5fe16e01a127 = (*(void ***)this_)[7];
  }
  if (mb_entry_870c5fe16e01a127 == NULL) {
  return 0;
  }
  mb_fn_870c5fe16e01a127 mb_target_870c5fe16e01a127 = (mb_fn_870c5fe16e01a127)mb_entry_870c5fe16e01a127;
  int32_t mb_result_870c5fe16e01a127 = mb_target_870c5fe16e01a127(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)options_size);
  return mb_result_870c5fe16e01a127;
}

typedef int32_t (MB_CALL *mb_fn_dbef1993c7cf5fd3)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d40d80b48d904ee1612cab2(void * this_, void * buffer, uint32_t buffer_size, void * options_size) {
  void *mb_entry_dbef1993c7cf5fd3 = NULL;
  if (this_ != NULL) {
    mb_entry_dbef1993c7cf5fd3 = (*(void ***)this_)[70];
  }
  if (mb_entry_dbef1993c7cf5fd3 == NULL) {
  return 0;
  }
  mb_fn_dbef1993c7cf5fd3 mb_target_dbef1993c7cf5fd3 = (mb_fn_dbef1993c7cf5fd3)mb_entry_dbef1993c7cf5fd3;
  int32_t mb_result_dbef1993c7cf5fd3 = mb_target_dbef1993c7cf5fd3(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)options_size);
  return mb_result_dbef1993c7cf5fd3;
}

typedef int32_t (MB_CALL *mb_fn_b351fb580208ede4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9fc2f9db8277a78861160ed(void * this_, void * number) {
  void *mb_entry_b351fb580208ede4 = NULL;
  if (this_ != NULL) {
    mb_entry_b351fb580208ede4 = (*(void ***)this_)[66];
  }
  if (mb_entry_b351fb580208ede4 == NULL) {
  return 0;
  }
  mb_fn_b351fb580208ede4 mb_target_b351fb580208ede4 = (mb_fn_b351fb580208ede4)mb_entry_b351fb580208ede4;
  int32_t mb_result_b351fb580208ede4 = mb_target_b351fb580208ede4(this_, (uint32_t *)number);
  return mb_result_b351fb580208ede4;
}

typedef int32_t (MB_CALL *mb_fn_14020868f84a492b)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fb7d6ff4156c0e20f50d929(void * this_, uint32_t event_flags, void * count) {
  void *mb_entry_14020868f84a492b = NULL;
  if (this_ != NULL) {
    mb_entry_14020868f84a492b = (*(void ***)this_)[93];
  }
  if (mb_entry_14020868f84a492b == NULL) {
  return 0;
  }
  mb_fn_14020868f84a492b mb_target_14020868f84a492b = (mb_fn_14020868f84a492b)mb_entry_14020868f84a492b;
  int32_t mb_result_14020868f84a492b = mb_target_14020868f84a492b(this_, event_flags, (uint32_t *)count);
  return mb_result_14020868f84a492b;
}

typedef int32_t (MB_CALL *mb_fn_fbf60fff427dd62e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc8d7a26e1d73a17ae40832e(void * this_, void * count) {
  void *mb_entry_fbf60fff427dd62e = NULL;
  if (this_ != NULL) {
    mb_entry_fbf60fff427dd62e = (*(void ***)this_)[91];
  }
  if (mb_entry_fbf60fff427dd62e == NULL) {
  return 0;
  }
  mb_fn_fbf60fff427dd62e mb_target_fbf60fff427dd62e = (mb_fn_fbf60fff427dd62e)mb_entry_fbf60fff427dd62e;
  int32_t mb_result_fbf60fff427dd62e = mb_target_fbf60fff427dd62e(this_, (uint32_t *)count);
  return mb_result_fbf60fff427dd62e;
}

typedef int32_t (MB_CALL *mb_fn_fee80029c8e2fd90)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfca8defc8b17f1af9bb79b2(void * this_, void * count) {
  void *mb_entry_fee80029c8e2fd90 = NULL;
  if (this_ != NULL) {
    mb_entry_fee80029c8e2fd90 = (*(void ***)this_)[92];
  }
  if (mb_entry_fee80029c8e2fd90 == NULL) {
  return 0;
  }
  mb_fn_fee80029c8e2fd90 mb_target_fee80029c8e2fd90 = (mb_fn_fee80029c8e2fd90)mb_entry_fee80029c8e2fd90;
  int32_t mb_result_fee80029c8e2fd90 = mb_target_fee80029c8e2fd90(this_, (uint32_t *)count);
  return mb_result_fee80029c8e2fd90;
}

typedef int32_t (MB_CALL *mb_fn_5b867f702e512afc)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa9f33f3aec2080ad45903f9(void * this_, void * client, void * mask) {
  void *mb_entry_5b867f702e512afc = NULL;
  if (this_ != NULL) {
    mb_entry_5b867f702e512afc = (*(void ***)this_)[40];
  }
  if (mb_entry_5b867f702e512afc == NULL) {
  return 0;
  }
  mb_fn_5b867f702e512afc mb_target_5b867f702e512afc = (mb_fn_5b867f702e512afc)mb_entry_5b867f702e512afc;
  int32_t mb_result_5b867f702e512afc = mb_target_5b867f702e512afc(this_, client, (uint32_t *)mask);
  return mb_result_5b867f702e512afc;
}

typedef int32_t (MB_CALL *mb_fn_a9b03260e4f6109c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af04da62649aa7b72a829ae2(void * this_, void * callbacks) {
  void *mb_entry_a9b03260e4f6109c = NULL;
  if (this_ != NULL) {
    mb_entry_a9b03260e4f6109c = (*(void ***)this_)[36];
  }
  if (mb_entry_a9b03260e4f6109c == NULL) {
  return 0;
  }
  mb_fn_a9b03260e4f6109c mb_target_a9b03260e4f6109c = (mb_fn_a9b03260e4f6109c)mb_entry_a9b03260e4f6109c;
  int32_t mb_result_a9b03260e4f6109c = mb_target_a9b03260e4f6109c(this_, (void * *)callbacks);
  return mb_result_a9b03260e4f6109c;
}

typedef int32_t (MB_CALL *mb_fn_99c595fbfc05a61d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d787da557b6015e370a489b5(void * this_, void * callbacks) {
  void *mb_entry_99c595fbfc05a61d = NULL;
  if (this_ != NULL) {
    mb_entry_99c595fbfc05a61d = (*(void ***)this_)[76];
  }
  if (mb_entry_99c595fbfc05a61d == NULL) {
  return 0;
  }
  mb_fn_99c595fbfc05a61d mb_target_99c595fbfc05a61d = (mb_fn_99c595fbfc05a61d)mb_entry_99c595fbfc05a61d;
  int32_t mb_result_99c595fbfc05a61d = mb_target_99c595fbfc05a61d(this_, (void * *)callbacks);
  return mb_result_99c595fbfc05a61d;
}

typedef int32_t (MB_CALL *mb_fn_fd86532f0eae382c)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cdb8ad54a867627db8c9434(void * this_, void * buffer, uint32_t buffer_size, void * prefix_size) {
  void *mb_entry_fd86532f0eae382c = NULL;
  if (this_ != NULL) {
    mb_entry_fd86532f0eae382c = (*(void ***)this_)[44];
  }
  if (mb_entry_fd86532f0eae382c == NULL) {
  return 0;
  }
  mb_fn_fd86532f0eae382c mb_target_fd86532f0eae382c = (mb_fn_fd86532f0eae382c)mb_entry_fd86532f0eae382c;
  int32_t mb_result_fd86532f0eae382c = mb_target_fd86532f0eae382c(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)prefix_size);
  return mb_result_fd86532f0eae382c;
}

typedef int32_t (MB_CALL *mb_fn_b22ef7fcc16e5bd6)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5faeb5d57f1fde6bbf2abecd(void * this_, void * buffer, uint32_t buffer_size, void * prefix_size) {
  void *mb_entry_b22ef7fcc16e5bd6 = NULL;
  if (this_ != NULL) {
    mb_entry_b22ef7fcc16e5bd6 = (*(void ***)this_)[78];
  }
  if (mb_entry_b22ef7fcc16e5bd6 == NULL) {
  return 0;
  }
  mb_fn_b22ef7fcc16e5bd6 mb_target_b22ef7fcc16e5bd6 = (mb_fn_b22ef7fcc16e5bd6)mb_entry_b22ef7fcc16e5bd6;
  int32_t mb_result_b22ef7fcc16e5bd6 = mb_target_b22ef7fcc16e5bd6(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)prefix_size);
  return mb_result_b22ef7fcc16e5bd6;
}

typedef int32_t (MB_CALL *mb_fn_97849cd09441dcbb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2e19b353476b61547c626cb(void * this_, void * mask) {
  void *mb_entry_97849cd09441dcbb = NULL;
  if (this_ != NULL) {
    mb_entry_97849cd09441dcbb = (*(void ***)this_)[38];
  }
  if (mb_entry_97849cd09441dcbb == NULL) {
  return 0;
  }
  mb_fn_97849cd09441dcbb mb_target_97849cd09441dcbb = (mb_fn_97849cd09441dcbb)mb_entry_97849cd09441dcbb;
  int32_t mb_result_97849cd09441dcbb = mb_target_97849cd09441dcbb(this_, (uint32_t *)mask);
  return mb_result_97849cd09441dcbb;
}

typedef int32_t (MB_CALL *mb_fn_e31d43f2565b8ba3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3132469b9f91ede43ebbcea(void * this_, void * columns) {
  void *mb_entry_e31d43f2565b8ba3 = NULL;
  if (this_ != NULL) {
    mb_entry_e31d43f2565b8ba3 = (*(void ***)this_)[42];
  }
  if (mb_entry_e31d43f2565b8ba3 == NULL) {
  return 0;
  }
  mb_fn_e31d43f2565b8ba3 mb_target_e31d43f2565b8ba3 = (mb_fn_e31d43f2565b8ba3)mb_entry_e31d43f2565b8ba3;
  int32_t mb_result_e31d43f2565b8ba3 = mb_target_e31d43f2565b8ba3(this_, (uint32_t *)columns);
  return mb_result_e31d43f2565b8ba3;
}

typedef int32_t (MB_CALL *mb_fn_5f6dc83e364071f1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_439c54aae9b9398e45d2ddd6(void * this_, void * options) {
  void *mb_entry_5f6dc83e364071f1 = NULL;
  if (this_ != NULL) {
    mb_entry_5f6dc83e364071f1 = (*(void ***)this_)[18];
  }
  if (mb_entry_5f6dc83e364071f1 == NULL) {
  return 0;
  }
  mb_fn_5f6dc83e364071f1 mb_target_5f6dc83e364071f1 = (mb_fn_5f6dc83e364071f1)mb_entry_5f6dc83e364071f1;
  int32_t mb_result_5f6dc83e364071f1 = mb_target_5f6dc83e364071f1(this_, (uint32_t *)options);
  return mb_result_5f6dc83e364071f1;
}

typedef int32_t (MB_CALL *mb_fn_d22454d1e74cb0ab)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0fdcbb805fbab1f1d724531(void * this_, void * buffer, uint32_t buffer_size, void * string_size) {
  void *mb_entry_d22454d1e74cb0ab = NULL;
  if (this_ != NULL) {
    mb_entry_d22454d1e74cb0ab = (*(void ***)this_)[94];
  }
  if (mb_entry_d22454d1e74cb0ab == NULL) {
  return 0;
  }
  mb_fn_d22454d1e74cb0ab mb_target_d22454d1e74cb0ab = (mb_fn_d22454d1e74cb0ab)mb_entry_d22454d1e74cb0ab;
  int32_t mb_result_d22454d1e74cb0ab = mb_target_d22454d1e74cb0ab(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)string_size);
  return mb_result_d22454d1e74cb0ab;
}

typedef int32_t (MB_CALL *mb_fn_e7be7a990e47c3df)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83eca49fa6204687a61ee4a7(void * this_, void * buffer, uint32_t buffer_size, void * string_size) {
  void *mb_entry_e7be7a990e47c3df = NULL;
  if (this_ != NULL) {
    mb_entry_e7be7a990e47c3df = (*(void ***)this_)[96];
  }
  if (mb_entry_e7be7a990e47c3df == NULL) {
  return 0;
  }
  mb_fn_e7be7a990e47c3df mb_target_e7be7a990e47c3df = (mb_fn_e7be7a990e47c3df)mb_entry_e7be7a990e47c3df;
  int32_t mb_result_e7be7a990e47c3df = mb_target_e7be7a990e47c3df(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)string_size);
  return mb_result_e7be7a990e47c3df;
}

typedef int32_t (MB_CALL *mb_fn_b7d1c62a647c6403)(void *, uint64_t, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3769c1a1b259c6a4ec9ff4c(void * this_, uint64_t server, uint32_t system_id, uint32_t flags, void * exe_name, uint32_t exe_name_size, void * actual_exe_name_size, void * description, uint32_t description_size, void * actual_description_size) {
  void *mb_entry_b7d1c62a647c6403 = NULL;
  if (this_ != NULL) {
    mb_entry_b7d1c62a647c6403 = (*(void ***)this_)[14];
  }
  if (mb_entry_b7d1c62a647c6403 == NULL) {
  return 0;
  }
  mb_fn_b7d1c62a647c6403 mb_target_b7d1c62a647c6403 = (mb_fn_b7d1c62a647c6403)mb_entry_b7d1c62a647c6403;
  int32_t mb_result_b7d1c62a647c6403 = mb_target_b7d1c62a647c6403(this_, server, system_id, flags, (uint8_t *)exe_name, exe_name_size, (uint32_t *)actual_exe_name_size, (uint8_t *)description, description_size, (uint32_t *)actual_description_size);
  return mb_result_b7d1c62a647c6403;
}

typedef int32_t (MB_CALL *mb_fn_cfde640469ab893a)(void *, uint64_t, uint32_t, uint32_t, uint16_t *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fec576f0aa95cce55277f2cb(void * this_, uint64_t server, uint32_t system_id, uint32_t flags, void * exe_name, uint32_t exe_name_size, void * actual_exe_name_size, void * description, uint32_t description_size, void * actual_description_size) {
  void *mb_entry_cfde640469ab893a = NULL;
  if (this_ != NULL) {
    mb_entry_cfde640469ab893a = (*(void ***)this_)[60];
  }
  if (mb_entry_cfde640469ab893a == NULL) {
  return 0;
  }
  mb_fn_cfde640469ab893a mb_target_cfde640469ab893a = (mb_fn_cfde640469ab893a)mb_entry_cfde640469ab893a;
  int32_t mb_result_cfde640469ab893a = mb_target_cfde640469ab893a(this_, server, system_id, flags, (uint16_t *)exe_name, exe_name_size, (uint32_t *)actual_exe_name_size, (uint16_t *)description, description_size, (uint32_t *)actual_description_size);
  return mb_result_cfde640469ab893a;
}

typedef int32_t (MB_CALL *mb_fn_a5a55bba595f991d)(void *, uint64_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_004e4fe7aff9361c42a070f6(void * this_, uint64_t server, void * exe_name, uint32_t flags, void * id) {
  void *mb_entry_a5a55bba595f991d = NULL;
  if (this_ != NULL) {
    mb_entry_a5a55bba595f991d = (*(void ***)this_)[13];
  }
  if (mb_entry_a5a55bba595f991d == NULL) {
  return 0;
  }
  mb_fn_a5a55bba595f991d mb_target_a5a55bba595f991d = (mb_fn_a5a55bba595f991d)mb_entry_a5a55bba595f991d;
  int32_t mb_result_a5a55bba595f991d = mb_target_a5a55bba595f991d(this_, server, (uint8_t *)exe_name, flags, (uint32_t *)id);
  return mb_result_a5a55bba595f991d;
}

typedef int32_t (MB_CALL *mb_fn_8797c2c857bc7848)(void *, uint64_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8641087bb09f62a1a19e4ea6(void * this_, uint64_t server, void * exe_name, uint32_t flags, void * id) {
  void *mb_entry_8797c2c857bc7848 = NULL;
  if (this_ != NULL) {
    mb_entry_8797c2c857bc7848 = (*(void ***)this_)[59];
  }
  if (mb_entry_8797c2c857bc7848 == NULL) {
  return 0;
  }
  mb_fn_8797c2c857bc7848 mb_target_8797c2c857bc7848 = (mb_fn_8797c2c857bc7848)mb_entry_8797c2c857bc7848;
  int32_t mb_result_8797c2c857bc7848 = mb_target_8797c2c857bc7848(this_, server, (uint16_t *)exe_name, flags, (uint32_t *)id);
  return mb_result_8797c2c857bc7848;
}

typedef int32_t (MB_CALL *mb_fn_ac1cd296c0dfc680)(void *, uint64_t, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac79f9eec78cb67aa41d3eaa(void * this_, uint64_t server, void * ids, uint32_t count, void * actual_count) {
  void *mb_entry_ac1cd296c0dfc680 = NULL;
  if (this_ != NULL) {
    mb_entry_ac1cd296c0dfc680 = (*(void ***)this_)[12];
  }
  if (mb_entry_ac1cd296c0dfc680 == NULL) {
  return 0;
  }
  mb_fn_ac1cd296c0dfc680 mb_target_ac1cd296c0dfc680 = (mb_fn_ac1cd296c0dfc680)mb_entry_ac1cd296c0dfc680;
  int32_t mb_result_ac1cd296c0dfc680 = mb_target_ac1cd296c0dfc680(this_, server, (uint32_t *)ids, count, (uint32_t *)actual_count);
  return mb_result_ac1cd296c0dfc680;
}

typedef int32_t (MB_CALL *mb_fn_0ab346118159c483)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62821edb41894009e7d77c3b(void * this_) {
  void *mb_entry_0ab346118159c483 = NULL;
  if (this_ != NULL) {
    mb_entry_0ab346118159c483 = (*(void ***)this_)[55];
  }
  if (mb_entry_0ab346118159c483 == NULL) {
  return 0;
  }
  mb_fn_0ab346118159c483 mb_target_0ab346118159c483 = (mb_fn_0ab346118159c483)mb_entry_0ab346118159c483;
  int32_t mb_result_0ab346118159c483 = mb_target_0ab346118159c483(this_);
  return mb_result_0ab346118159c483;
}

typedef int32_t (MB_CALL *mb_fn_c72d2e22be926ae0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d655474f0b898997fb8787c(void * this_, void * dump_file) {
  void *mb_entry_c72d2e22be926ae0 = NULL;
  if (this_ != NULL) {
    mb_entry_c72d2e22be926ae0 = (*(void ***)this_)[22];
  }
  if (mb_entry_c72d2e22be926ae0 == NULL) {
  return 0;
  }
  mb_fn_c72d2e22be926ae0 mb_target_c72d2e22be926ae0 = (mb_fn_c72d2e22be926ae0)mb_entry_c72d2e22be926ae0;
  int32_t mb_result_c72d2e22be926ae0 = mb_target_c72d2e22be926ae0(this_, (uint8_t *)dump_file);
  return mb_result_c72d2e22be926ae0;
}

typedef int32_t (MB_CALL *mb_fn_9700be42f7189ec4)(void *, uint16_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f228d077512cecacef4977ba(void * this_, void * file_name, uint64_t file_handle) {
  void *mb_entry_9700be42f7189ec4 = NULL;
  if (this_ != NULL) {
    mb_entry_9700be42f7189ec4 = (*(void ***)this_)[63];
  }
  if (mb_entry_9700be42f7189ec4 == NULL) {
  return 0;
  }
  mb_fn_9700be42f7189ec4 mb_target_9700be42f7189ec4 = (mb_fn_9700be42f7189ec4)mb_entry_9700be42f7189ec4;
  int32_t mb_result_9700be42f7189ec4 = mb_target_9700be42f7189ec4(this_, (uint16_t *)file_name, file_handle);
  return mb_result_9700be42f7189ec4;
}

typedef int32_t (MB_CALL *mb_fn_a2ce55b7a20b15f9)(void *, uint16_t *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7e3ebaa3d47d50fc309bb24(void * this_, void * file_name, uint64_t file_handle, uint32_t alternate_arch) {
  void *mb_entry_a2ce55b7a20b15f9 = NULL;
  if (this_ != NULL) {
    mb_entry_a2ce55b7a20b15f9 = (*(void ***)this_)[100];
  }
  if (mb_entry_a2ce55b7a20b15f9 == NULL) {
  return 0;
  }
  mb_fn_a2ce55b7a20b15f9 mb_target_a2ce55b7a20b15f9 = (mb_fn_a2ce55b7a20b15f9)mb_entry_a2ce55b7a20b15f9;
  int32_t mb_result_a2ce55b7a20b15f9 = mb_target_a2ce55b7a20b15f9(this_, (uint16_t *)file_name, file_handle, alternate_arch);
  return mb_result_a2ce55b7a20b15f9;
}

typedef int32_t (MB_CALL *mb_fn_f5fec95eae2d8ff7)(void *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36cf928d9fb7035942c8a400(void * this_, uint32_t output_control, uint32_t flags, void * format) {
  void *mb_entry_f5fec95eae2d8ff7 = NULL;
  if (this_ != NULL) {
    mb_entry_f5fec95eae2d8ff7 = (*(void ***)this_)[47];
  }
  if (mb_entry_f5fec95eae2d8ff7 == NULL) {
  return 0;
  }
  mb_fn_f5fec95eae2d8ff7 mb_target_f5fec95eae2d8ff7 = (mb_fn_f5fec95eae2d8ff7)mb_entry_f5fec95eae2d8ff7;
  int32_t mb_result_f5fec95eae2d8ff7 = mb_target_f5fec95eae2d8ff7(this_, output_control, flags, (uint8_t *)format);
  return mb_result_f5fec95eae2d8ff7;
}

typedef int32_t (MB_CALL *mb_fn_94444198a9aa6423)(void *, uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c273ccdff67a0da69cf3537e(void * this_, uint32_t output_control, uint32_t flags, void * format) {
  void *mb_entry_94444198a9aa6423 = NULL;
  if (this_ != NULL) {
    mb_entry_94444198a9aa6423 = (*(void ***)this_)[81];
  }
  if (mb_entry_94444198a9aa6423 == NULL) {
  return 0;
  }
  mb_fn_94444198a9aa6423 mb_target_94444198a9aa6423 = (mb_fn_94444198a9aa6423)mb_entry_94444198a9aa6423;
  int32_t mb_result_94444198a9aa6423 = mb_target_94444198a9aa6423(this_, output_control, flags, (uint16_t *)format);
  return mb_result_94444198a9aa6423;
}

typedef int32_t (MB_CALL *mb_fn_5e5a83ce3adebcb5)(void *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efec93a5d3c1ee55151b7a8f(void * this_, uint32_t output_control, void * machine, uint32_t flags) {
  void *mb_entry_5e5a83ce3adebcb5 = NULL;
  if (this_ != NULL) {
    mb_entry_5e5a83ce3adebcb5 = (*(void ***)this_)[26];
  }
  if (mb_entry_5e5a83ce3adebcb5 == NULL) {
  return 0;
  }
  mb_fn_5e5a83ce3adebcb5 mb_target_5e5a83ce3adebcb5 = (mb_fn_5e5a83ce3adebcb5)mb_entry_5e5a83ce3adebcb5;
  int32_t mb_result_5e5a83ce3adebcb5 = mb_target_5e5a83ce3adebcb5(this_, output_control, (uint8_t *)machine, flags);
  return mb_result_5e5a83ce3adebcb5;
}

typedef int32_t (MB_CALL *mb_fn_28d47432a3c82fda)(void *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_527ea7681bf22c7b7bd5ae7e(void * this_, uint32_t output_control, void * machine, uint32_t flags) {
  void *mb_entry_28d47432a3c82fda = NULL;
  if (this_ != NULL) {
    mb_entry_28d47432a3c82fda = (*(void ***)this_)[75];
  }
  if (mb_entry_28d47432a3c82fda == NULL) {
  return 0;
  }
  mb_fn_28d47432a3c82fda mb_target_28d47432a3c82fda = (mb_fn_28d47432a3c82fda)mb_entry_28d47432a3c82fda;
  int32_t mb_result_28d47432a3c82fda = mb_target_28d47432a3c82fda(this_, output_control, (uint16_t *)machine, flags);
  return mb_result_28d47432a3c82fda;
}

typedef int32_t (MB_CALL *mb_fn_9b4a90ddbc98c87c)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12aebc3887d9f54f84f6c9d0(void * this_, uint64_t handle) {
  void *mb_entry_9b4a90ddbc98c87c = NULL;
  if (this_ != NULL) {
    mb_entry_9b4a90ddbc98c87c = (*(void ***)this_)[90];
  }
  if (mb_entry_9b4a90ddbc98c87c == NULL) {
  return 0;
  }
  mb_fn_9b4a90ddbc98c87c mb_target_9b4a90ddbc98c87c = (mb_fn_9b4a90ddbc98c87c)mb_entry_9b4a90ddbc98c87c;
  int32_t mb_result_9b4a90ddbc98c87c = mb_target_9b4a90ddbc98c87c(this_, handle);
  return mb_result_9b4a90ddbc98c87c;
}

