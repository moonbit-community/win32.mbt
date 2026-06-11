#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_67bdccf9e11acc7f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4a7121cae1693ae16fdddb7(void * this_, void * code) {
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
int32_t moonbit_win32_bdced253becc2ad38c61b16c(void * this_, void * buffer, uint32_t buffer_size, void * identity_size) {
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
int32_t moonbit_win32_355691b10631ab4eff81a9e1(void * this_, void * buffer, uint32_t buffer_size, void * identity_size) {
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
int32_t moonbit_win32_d0a8b3aeb050f2f219fad9f0(void * this_, void * callbacks) {
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
int32_t moonbit_win32_269b84f96cb9fab6e68078c1(void * this_, void * buffer, uint32_t buffer_size, void * options_size) {
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
int32_t moonbit_win32_3378638f52b8e55f8a866910(void * this_, void * buffer, uint32_t buffer_size, void * options_size) {
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
int32_t moonbit_win32_7a2cf43ff0890504411563df(void * this_, void * number) {
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
int32_t moonbit_win32_48c43e293db658b8231297ac(void * this_, uint32_t event_flags, void * count) {
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
int32_t moonbit_win32_eb3a9b823bf043f53573c9db(void * this_, void * count) {
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
int32_t moonbit_win32_3705bf654abaaecfc32a7085(void * this_, void * count) {
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
int32_t moonbit_win32_1752b34599f322339401b10c(void * this_, void * client, void * mask) {
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
int32_t moonbit_win32_ec581f49c9c359f2585dee0b(void * this_, void * callbacks) {
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
int32_t moonbit_win32_4cd78e30eb144c141f717988(void * this_, void * callbacks) {
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
int32_t moonbit_win32_01bd1ebf119b25491ce86486(void * this_, void * buffer, uint32_t buffer_size, void * prefix_size) {
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
int32_t moonbit_win32_c3b410b399ec8147570b05bc(void * this_, void * buffer, uint32_t buffer_size, void * prefix_size) {
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
int32_t moonbit_win32_3d27bd3a948f46702a2da6fa(void * this_, void * mask) {
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
int32_t moonbit_win32_8f1f94b1492d5958907559bb(void * this_, void * columns) {
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
int32_t moonbit_win32_291f70401ac6fea266c16f47(void * this_, void * options) {
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
int32_t moonbit_win32_da211dcd1e1441dd219c3fa1(void * this_, void * buffer, uint32_t buffer_size, void * string_size) {
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
int32_t moonbit_win32_f8192220e453bf1bde6bc0e6(void * this_, void * buffer, uint32_t buffer_size, void * string_size) {
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
int32_t moonbit_win32_fbc91a078d769aa8ff97c9c9(void * this_, uint64_t server, uint32_t system_id, uint32_t flags, void * exe_name, uint32_t exe_name_size, void * actual_exe_name_size, void * description, uint32_t description_size, void * actual_description_size) {
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
int32_t moonbit_win32_f26eb2b1e795e2160e127941(void * this_, uint64_t server, uint32_t system_id, uint32_t flags, void * exe_name, uint32_t exe_name_size, void * actual_exe_name_size, void * description, uint32_t description_size, void * actual_description_size) {
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
int32_t moonbit_win32_c90400d38e7284a23965834e(void * this_, uint64_t server, void * exe_name, uint32_t flags, void * id) {
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
int32_t moonbit_win32_3e6ae2f0886e6f2d3f353caa(void * this_, uint64_t server, void * exe_name, uint32_t flags, void * id) {
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
int32_t moonbit_win32_87950ace757c57523421f605(void * this_, uint64_t server, void * ids, uint32_t count, void * actual_count) {
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
int32_t moonbit_win32_1d08be365ba79006a32e0a6c(void * this_) {
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
int32_t moonbit_win32_9f18e061b3e655413c3f4e63(void * this_, void * dump_file) {
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
int32_t moonbit_win32_3e88b31339eb0608d8f2a7a3(void * this_, void * file_name, uint64_t file_handle) {
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
int32_t moonbit_win32_4e50ba9fe86f50d63a4c6f5c(void * this_, uint32_t output_control, uint32_t flags, void * format) {
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
int32_t moonbit_win32_f81a95f73479238931f66f62(void * this_, uint32_t output_control, uint32_t flags, void * format) {
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
int32_t moonbit_win32_d224866c21ae043d4e7b1d3e(void * this_, uint32_t output_control, void * machine, uint32_t flags) {
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
int32_t moonbit_win32_24761af9b22baeb46c0698a1(void * this_, uint32_t output_control, void * machine, uint32_t flags) {
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
int32_t moonbit_win32_f4c4e9deba64ced4101cff92(void * this_, uint64_t handle) {
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
int32_t moonbit_win32_17d13f07ca71902add45ec33(void * this_, void * new_prefix, void * handle) {
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
int32_t moonbit_win32_8a857011cc8d5419ee565317(void * this_, void * new_prefix, void * handle) {
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
int32_t moonbit_win32_f6307424e3d61f667da3924b(void * this_, uint32_t options) {
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
int32_t moonbit_win32_dbdcacf7c78a4e58957f56ce(void * this_, void * context, uint32_t context_size) {
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
int32_t moonbit_win32_df15bdb820f8034d0e01d5c0(void * this_, void * callbacks) {
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
int32_t moonbit_win32_0d2380605194b3003606ac4f(void * this_, void * callbacks) {
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
int32_t moonbit_win32_ac8176679cbbb18e28a7acda(void * this_, void * callbacks) {
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
int32_t moonbit_win32_eac05170a08e00855d257990(void * this_, void * callbacks) {
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
int32_t moonbit_win32_738e2c71905799600084b776(void * this_, void * options) {
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
int32_t moonbit_win32_33fa9002332eabe92dc62840(void * this_, void * options) {
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
int32_t moonbit_win32_997be06f955ab0cad5afc4b6(void * this_, void * client, uint32_t mask) {
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
int32_t moonbit_win32_8789439a7ffc630fc7431390(void * this_, void * callbacks) {
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
int32_t moonbit_win32_7e848ccb34590bfa12e341b1(void * this_, void * callbacks) {
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
int32_t moonbit_win32_824c22c569ee5d616a42ef6d(void * this_, void * prefix) {
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
int32_t moonbit_win32_da444e64cd27c5953d793389(void * this_, void * prefix) {
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
int32_t moonbit_win32_27daef4bad19a98148ebcef3(void * this_, uint32_t mask) {
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
int32_t moonbit_win32_542ee8368d414d233599730a(void * this_, uint32_t columns) {
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
int32_t moonbit_win32_fa617a2a07e4f514df9ca2b1(void * this_, uint32_t options) {
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
int32_t moonbit_win32_7f9588541c5192b1fedf8e93(void * this_, void * string) {
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
int32_t moonbit_win32_6131c600d0d255371938f1be(void * this_, void * string) {
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
int32_t moonbit_win32_91570420abbad1652b79d9fd(void * this_, uint32_t flags, void * options, void * reserved) {
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
int32_t moonbit_win32_7b7b2ccb85f6212da5ee2fe3(void * this_, uint32_t flags, void * options, void * reserved) {
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
int32_t moonbit_win32_364fe0de98bd117483cfc87b(void * this_, void * options) {
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
int32_t moonbit_win32_1c824ab16f4fbc19d87e4136(void * this_, void * options) {
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
int32_t moonbit_win32_29fe15b7ee0a9c3b53df78db(void * this_) {
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
int32_t moonbit_win32_c27e02b51724bd17f0711c3d(void * this_) {
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
int32_t moonbit_win32_5a128fab19ad0e67f40bb3dc(void * this_, uint32_t timeout) {
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
int32_t moonbit_win32_d5c9f1de1cc98f508319c45b(void * this_, void * dump_file, uint32_t qualifier) {
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
int32_t moonbit_win32_f6ec580fcdf9f5f01f35682c(void * this_, void * dump_file, uint32_t qualifier, uint32_t format_flags, void * comment) {
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
int32_t moonbit_win32_4304f1869b58fce7d40eff93(void * this_, void * file_name, uint64_t file_handle, uint32_t qualifier, uint32_t format_flags, void * comment) {
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
int32_t moonbit_win32_628e5b7b5160a8a353052e14(void * this_) {
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
int32_t moonbit_win32_eb11ec6b3cbf352a95be64d0(void * this_, void * info_file, uint32_t type_) {
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
int32_t moonbit_win32_076092e3767d55b519b94ca4(void * this_, void * file_name, uint64_t file_handle, uint32_t type_) {
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
int32_t moonbit_win32_64465dcf5caf708efc1c3a42(void * this_, uint32_t options) {
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
int32_t moonbit_win32_2c4ad3617c461fcf7cf0a0fc(void * this_, uint32_t flags, void * connect_options) {
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
int32_t moonbit_win32_2673245f84fdee61fc332764(void * this_, uint32_t flags, void * connect_options) {
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
int32_t moonbit_win32_07564f003e83ce3f8fd11a44(void * this_, uint64_t server, uint32_t process_id, uint32_t attach_flags) {
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
int32_t moonbit_win32_881d55b0fc5a670403565616(void * this_, void * remote_options, void * server) {
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
int32_t moonbit_win32_2d9cefd5c24f71cf2b825ec9(void * this_, void * remote_options, void * server) {
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
int32_t moonbit_win32_c9b0623d3b65d093f6c744a5(void * this_, uint32_t flags, uint32_t history_limit) {
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
int32_t moonbit_win32_641b9eee1308710e644445be(void * this_, void * client) {
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
int32_t moonbit_win32_11bd28081b52aff48f4e005f(void * this_, uint64_t server, void * command_line, void * options_buffer, uint32_t options_buffer_size, void * initial_directory, void * environment) {
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
int32_t moonbit_win32_efab22a7ad1676a2126228a2(void * this_, uint64_t server, void * command_line, void * options_buffer, uint32_t options_buffer_size, void * initial_directory, void * environment) {
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
int32_t moonbit_win32_de73b3e482c619afaaa97391(void * this_, uint64_t server, void * command_line, uint32_t create_flags) {
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
int32_t moonbit_win32_ced986e5818afa1edec12067(void * this_, uint64_t server, void * command_line, uint32_t create_flags, uint32_t process_id, uint32_t attach_flags) {
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
int32_t moonbit_win32_34174fed216a92eba07653d4(void * this_, uint64_t server, void * command_line, void * options_buffer, uint32_t options_buffer_size, void * initial_directory, void * environment, uint32_t process_id, uint32_t attach_flags) {
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
int32_t moonbit_win32_0747d435af4641626eed599b(void * this_, uint64_t server, void * command_line, void * options_buffer, uint32_t options_buffer_size, void * initial_directory, void * environment, uint32_t process_id, uint32_t attach_flags) {
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
int32_t moonbit_win32_e2367d17d32bc7d73aa92def(void * this_, uint64_t server, void * command_line, uint32_t create_flags, uint32_t process_id, uint32_t attach_flags) {
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
int32_t moonbit_win32_ab2bfb52f404db6147fdb6de(void * this_, uint64_t server, void * command_line, uint32_t create_flags) {
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
int32_t moonbit_win32_1d76235cb122a8d9cb3af3ec(void * this_) {
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
int32_t moonbit_win32_9593503905b6828666b23743(void * this_) {
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
int32_t moonbit_win32_68df70b8c927aee9ac100a48(void * this_, uint64_t server) {
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
int32_t moonbit_win32_7981d509191fa132750c7cce(void * this_, uint32_t timeout) {
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
int32_t moonbit_win32_33f5d1aabb04f6712a134346(void * this_, uint64_t server) {
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
int32_t moonbit_win32_6dfd24e3d7fdc6eddd9d7399(void * this_, uint32_t flags) {
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
int32_t moonbit_win32_28867f3f483d00e0816d30ed(void * this_, void * client) {
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
int32_t moonbit_win32_b5a425f321e807effa138577(void * this_) {
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
int32_t moonbit_win32_93dc4130614fc25f99b672c2(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * name_size, void * handle, void * type_) {
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
int32_t moonbit_win32_7dcdaa460222537105076b38(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * name_size, void * handle, void * type_) {
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
int32_t moonbit_win32_17690e3397d73f5ecfc38bf5(void * this_, void * callbacks) {
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
int32_t moonbit_win32_613b2a13eaf79ab45c612d07(void * this_, void * callbacks) {
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
int32_t moonbit_win32_b0ea813304c6b4cb9bc0c540(void * this_, void * code) {
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
int32_t moonbit_win32_0d67ff35315a8d6dd15516af(void * this_, void * buffer, uint32_t buffer_size, void * identity_size) {
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
int32_t moonbit_win32_a411d60fbb410b265d3d4227(void * this_, void * buffer, uint32_t buffer_size, void * identity_size) {
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
int32_t moonbit_win32_a947a61c6eed0c92ce227824(void * this_, void * callbacks) {
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
int32_t moonbit_win32_1ad90d4908020d8dfa2b8c33(void * this_, void * buffer, uint32_t buffer_size, void * options_size) {
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
int32_t moonbit_win32_35a8a0dcb4c61847dda882b1(void * this_, void * buffer, uint32_t buffer_size, void * options_size) {
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
int32_t moonbit_win32_b4544358ecc9dde01b39eb39(void * this_, void * number) {
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
int32_t moonbit_win32_d3a74ae0fa0e0bbe394a47b3(void * this_, uint32_t event_flags, void * count) {
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
int32_t moonbit_win32_40c37cc725363d7f3cea3cef(void * this_, void * count) {
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
int32_t moonbit_win32_5a18d493e8ff2c6c790f3326(void * this_, void * count) {
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
int32_t moonbit_win32_6705b88c2e5a32be7c5fb2fd(void * this_, void * client, void * mask) {
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
int32_t moonbit_win32_16c05256110d4b84b42d918f(void * this_, void * callbacks) {
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
int32_t moonbit_win32_dc771becdbe73b4fd5ff9b2a(void * this_, void * callbacks) {
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
int32_t moonbit_win32_72a58eaa4f160e1a069a06f6(void * this_, void * buffer, uint32_t buffer_size, void * prefix_size) {
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
int32_t moonbit_win32_ea5ebd153ffadf21a292fbc2(void * this_, void * buffer, uint32_t buffer_size, void * prefix_size) {
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
int32_t moonbit_win32_b3ab06afbae5cf7ee89ade25(void * this_, void * mask) {
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
int32_t moonbit_win32_c5c418525db3998f0672fb12(void * this_, void * columns) {
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
int32_t moonbit_win32_9b0dec0c39c18c2f420452ad(void * this_, void * options) {
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
int32_t moonbit_win32_31412dd99de2aae220c3387b(void * this_, void * buffer, uint32_t buffer_size, void * string_size) {
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
int32_t moonbit_win32_4206724c9bb5538a7af0dd62(void * this_, void * buffer, uint32_t buffer_size, void * string_size) {
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
int32_t moonbit_win32_764fa6fa0fa70cd75465d6f4(void * this_, uint64_t server, uint32_t system_id, uint32_t flags, void * exe_name, uint32_t exe_name_size, void * actual_exe_name_size, void * description, uint32_t description_size, void * actual_description_size) {
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
int32_t moonbit_win32_77e90879f606c91f1db4ea30(void * this_, uint64_t server, uint32_t system_id, uint32_t flags, void * exe_name, uint32_t exe_name_size, void * actual_exe_name_size, void * description, uint32_t description_size, void * actual_description_size) {
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
int32_t moonbit_win32_c583c6278c81ba98a511a5f6(void * this_, uint64_t server, void * exe_name, uint32_t flags, void * id) {
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
int32_t moonbit_win32_3339383e80351548dc012eed(void * this_, uint64_t server, void * exe_name, uint32_t flags, void * id) {
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
int32_t moonbit_win32_82d921368f555f48465d4d91(void * this_, uint64_t server, void * ids, uint32_t count, void * actual_count) {
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
int32_t moonbit_win32_f39c5d84c2fd78a216635a2c(void * this_) {
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
int32_t moonbit_win32_6ab4ea4b3b8c5aad888577b0(void * this_, void * dump_file) {
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
int32_t moonbit_win32_f6f48cbd523dca0b386a6406(void * this_, void * file_name, uint64_t file_handle) {
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
int32_t moonbit_win32_a41dda42d2a2a937b37cb2aa(void * this_, void * file_name, uint64_t file_handle, uint32_t alternate_arch) {
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
int32_t moonbit_win32_5ff53e6b0576bfcc12853f5d(void * this_, uint32_t output_control, uint32_t flags, void * format) {
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
int32_t moonbit_win32_b51c218379412db443e87dc5(void * this_, uint32_t output_control, uint32_t flags, void * format) {
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
int32_t moonbit_win32_2c0706d4601c4773aed9e149(void * this_, uint32_t output_control, void * machine, uint32_t flags) {
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
int32_t moonbit_win32_cb3056276dd01edfa380fa8a(void * this_, uint32_t output_control, void * machine, uint32_t flags) {
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
int32_t moonbit_win32_33fc812952caa01b48a500d0(void * this_, uint64_t handle) {
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

