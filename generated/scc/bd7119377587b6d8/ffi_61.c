#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_19a9f9fc32d1588b)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eda4987576a674b5bc89908(void * this_, void * uri_source, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_19a9f9fc32d1588b = NULL;
  if (this_ != NULL) {
    mb_entry_19a9f9fc32d1588b = (*(void ***)this_)[7];
  }
  if (mb_entry_19a9f9fc32d1588b == NULL) {
  return 0;
  }
  mb_fn_19a9f9fc32d1588b mb_target_19a9f9fc32d1588b = (mb_fn_19a9f9fc32d1588b)mb_entry_19a9f9fc32d1588b;
  int32_t mb_result_19a9f9fc32d1588b = mb_target_19a9f9fc32d1588b(this_, uri_source, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_19a9f9fc32d1588b;
}

typedef int32_t (MB_CALL *mb_fn_737f09a3db69d1f5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4d04cee01cc6686b1363ea2(void * this_, int32_t * result_out) {
  void *mb_entry_737f09a3db69d1f5 = NULL;
  if (this_ != NULL) {
    mb_entry_737f09a3db69d1f5 = (*(void ***)this_)[6];
  }
  if (mb_entry_737f09a3db69d1f5 == NULL) {
  return 0;
  }
  mb_fn_737f09a3db69d1f5 mb_target_737f09a3db69d1f5 = (mb_fn_737f09a3db69d1f5)mb_entry_737f09a3db69d1f5;
  int32_t mb_result_737f09a3db69d1f5 = mb_target_737f09a3db69d1f5(this_, result_out);
  return mb_result_737f09a3db69d1f5;
}

typedef int32_t (MB_CALL *mb_fn_b3ae91162f9fc40b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9756337dff64258c19c44751(void * this_, uint64_t * result_out) {
  void *mb_entry_b3ae91162f9fc40b = NULL;
  if (this_ != NULL) {
    mb_entry_b3ae91162f9fc40b = (*(void ***)this_)[8];
  }
  if (mb_entry_b3ae91162f9fc40b == NULL) {
  return 0;
  }
  mb_fn_b3ae91162f9fc40b mb_target_b3ae91162f9fc40b = (mb_fn_b3ae91162f9fc40b)mb_entry_b3ae91162f9fc40b;
  int32_t mb_result_b3ae91162f9fc40b = mb_target_b3ae91162f9fc40b(this_, (void * *)result_out);
  return mb_result_b3ae91162f9fc40b;
}

typedef int32_t (MB_CALL *mb_fn_5f1e356154144d75)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c2780a16349ed41a612916a(void * this_, uint64_t * result_out) {
  void *mb_entry_5f1e356154144d75 = NULL;
  if (this_ != NULL) {
    mb_entry_5f1e356154144d75 = (*(void ***)this_)[7];
  }
  if (mb_entry_5f1e356154144d75 == NULL) {
  return 0;
  }
  mb_fn_5f1e356154144d75 mb_target_5f1e356154144d75 = (mb_fn_5f1e356154144d75)mb_entry_5f1e356154144d75;
  int32_t mb_result_5f1e356154144d75 = mb_target_5f1e356154144d75(this_, (void * *)result_out);
  return mb_result_5f1e356154144d75;
}

typedef int32_t (MB_CALL *mb_fn_1cb01a3f1847764e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d483fae636b447ed4675835(void * this_, uint64_t * result_out) {
  void *mb_entry_1cb01a3f1847764e = NULL;
  if (this_ != NULL) {
    mb_entry_1cb01a3f1847764e = (*(void ***)this_)[6];
  }
  if (mb_entry_1cb01a3f1847764e == NULL) {
  return 0;
  }
  mb_fn_1cb01a3f1847764e mb_target_1cb01a3f1847764e = (mb_fn_1cb01a3f1847764e)mb_entry_1cb01a3f1847764e;
  int32_t mb_result_1cb01a3f1847764e = mb_target_1cb01a3f1847764e(this_, (void * *)result_out);
  return mb_result_1cb01a3f1847764e;
}

typedef int32_t (MB_CALL *mb_fn_f3f277ee2fcc10b0)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c3a47a7775c3aae31090716(void * this_, int32_t pixel_width, int32_t pixel_height, uint64_t * result_out) {
  void *mb_entry_f3f277ee2fcc10b0 = NULL;
  if (this_ != NULL) {
    mb_entry_f3f277ee2fcc10b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_f3f277ee2fcc10b0 == NULL) {
  return 0;
  }
  mb_fn_f3f277ee2fcc10b0 mb_target_f3f277ee2fcc10b0 = (mb_fn_f3f277ee2fcc10b0)mb_entry_f3f277ee2fcc10b0;
  int32_t mb_result_f3f277ee2fcc10b0 = mb_target_f3f277ee2fcc10b0(this_, pixel_width, pixel_height, (void * *)result_out);
  return mb_result_f3f277ee2fcc10b0;
}

typedef int32_t (MB_CALL *mb_fn_e684167564888c12)(void *, int32_t, int32_t, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fb2817f838c5cb5931fc016(void * this_, int32_t pixel_width, int32_t pixel_height, uint32_t is_opaque, uint64_t * result_out) {
  void *mb_entry_e684167564888c12 = NULL;
  if (this_ != NULL) {
    mb_entry_e684167564888c12 = (*(void ***)this_)[7];
  }
  if (mb_entry_e684167564888c12 == NULL) {
  return 0;
  }
  mb_fn_e684167564888c12 mb_target_e684167564888c12 = (mb_fn_e684167564888c12)mb_entry_e684167564888c12;
  int32_t mb_result_e684167564888c12 = mb_target_e684167564888c12(this_, pixel_width, pixel_height, is_opaque, (void * *)result_out);
  return mb_result_e684167564888c12;
}

typedef int32_t (MB_CALL *mb_fn_244d54940ec5dabe)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88b3e26b960deab245aca600(void * this_) {
  void *mb_entry_244d54940ec5dabe = NULL;
  if (this_ != NULL) {
    mb_entry_244d54940ec5dabe = (*(void ***)this_)[7];
  }
  if (mb_entry_244d54940ec5dabe == NULL) {
  return 0;
  }
  mb_fn_244d54940ec5dabe mb_target_244d54940ec5dabe = (mb_fn_244d54940ec5dabe)mb_entry_244d54940ec5dabe;
  int32_t mb_result_244d54940ec5dabe = mb_target_244d54940ec5dabe(this_);
  return mb_result_244d54940ec5dabe;
}

typedef int32_t (MB_CALL *mb_fn_30d71e2176659394)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_608f66597efd1c407d0b9fe8(void * this_, uint64_t * result_out) {
  void *mb_entry_30d71e2176659394 = NULL;
  if (this_ != NULL) {
    mb_entry_30d71e2176659394 = (*(void ***)this_)[6];
  }
  if (mb_entry_30d71e2176659394 == NULL) {
  return 0;
  }
  mb_fn_30d71e2176659394 mb_target_30d71e2176659394 = (mb_fn_30d71e2176659394)mb_entry_30d71e2176659394;
  int32_t mb_result_30d71e2176659394 = mb_target_30d71e2176659394(this_, (void * *)result_out);
  return mb_result_30d71e2176659394;
}

typedef int32_t (MB_CALL *mb_fn_127a701cd2566b70)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b726a2563e5da7b42a1926b9(void * this_, int32_t pixel_width, int32_t pixel_height, uint64_t * result_out) {
  void *mb_entry_127a701cd2566b70 = NULL;
  if (this_ != NULL) {
    mb_entry_127a701cd2566b70 = (*(void ***)this_)[6];
  }
  if (mb_entry_127a701cd2566b70 == NULL) {
  return 0;
  }
  mb_fn_127a701cd2566b70 mb_target_127a701cd2566b70 = (mb_fn_127a701cd2566b70)mb_entry_127a701cd2566b70;
  int32_t mb_result_127a701cd2566b70 = mb_target_127a701cd2566b70(this_, pixel_width, pixel_height, (void * *)result_out);
  return mb_result_127a701cd2566b70;
}

typedef int32_t (MB_CALL *mb_fn_52aca53d6ed37f25)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_747aa5ae171376cdb6da0f6d(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_52aca53d6ed37f25 = NULL;
  if (this_ != NULL) {
    mb_entry_52aca53d6ed37f25 = (*(void ***)this_)[6];
  }
  if (mb_entry_52aca53d6ed37f25 == NULL) {
  return 0;
  }
  mb_fn_52aca53d6ed37f25 mb_target_52aca53d6ed37f25 = (mb_fn_52aca53d6ed37f25)mb_entry_52aca53d6ed37f25;
  int32_t mb_result_52aca53d6ed37f25 = mb_target_52aca53d6ed37f25(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_52aca53d6ed37f25;
}

typedef int32_t (MB_CALL *mb_fn_6024fa8d15b00f87)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e646843c696e59f53124d89f(void * this_, void * task_instance) {
  void *mb_entry_6024fa8d15b00f87 = NULL;
  if (this_ != NULL) {
    mb_entry_6024fa8d15b00f87 = (*(void ***)this_)[6];
  }
  if (mb_entry_6024fa8d15b00f87 == NULL) {
  return 0;
  }
  mb_fn_6024fa8d15b00f87 mb_target_6024fa8d15b00f87 = (mb_fn_6024fa8d15b00f87)mb_entry_6024fa8d15b00f87;
  int32_t mb_result_6024fa8d15b00f87 = mb_target_6024fa8d15b00f87(this_, task_instance);
  return mb_result_6024fa8d15b00f87;
}

typedef int32_t (MB_CALL *mb_fn_f35ce7951f1e49a0)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f287c5e367391325bec5fefc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f35ce7951f1e49a0 = NULL;
  if (this_ != NULL) {
    mb_entry_f35ce7951f1e49a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_f35ce7951f1e49a0 == NULL) {
  return 0;
  }
  mb_fn_f35ce7951f1e49a0 mb_target_f35ce7951f1e49a0 = (mb_fn_f35ce7951f1e49a0)mb_entry_f35ce7951f1e49a0;
  int32_t mb_result_f35ce7951f1e49a0 = mb_target_f35ce7951f1e49a0(this_, (double *)result_out);
  return mb_result_f35ce7951f1e49a0;
}

typedef int32_t (MB_CALL *mb_fn_da2d61ff88366305)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b18257a76ff55b259ee1fec1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_da2d61ff88366305 = NULL;
  if (this_ != NULL) {
    mb_entry_da2d61ff88366305 = (*(void ***)this_)[8];
  }
  if (mb_entry_da2d61ff88366305 == NULL) {
  return 0;
  }
  mb_fn_da2d61ff88366305 mb_target_da2d61ff88366305 = (mb_fn_da2d61ff88366305)mb_entry_da2d61ff88366305;
  int32_t mb_result_da2d61ff88366305 = mb_target_da2d61ff88366305(this_, (double *)result_out);
  return mb_result_da2d61ff88366305;
}

typedef int32_t (MB_CALL *mb_fn_210018c79d8abb91)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7b2e0fb05980e38afac8959(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_210018c79d8abb91 = NULL;
  if (this_ != NULL) {
    mb_entry_210018c79d8abb91 = (*(void ***)this_)[10];
  }
  if (mb_entry_210018c79d8abb91 == NULL) {
  return 0;
  }
  mb_fn_210018c79d8abb91 mb_target_210018c79d8abb91 = (mb_fn_210018c79d8abb91)mb_entry_210018c79d8abb91;
  int32_t mb_result_210018c79d8abb91 = mb_target_210018c79d8abb91(this_, (double *)result_out);
  return mb_result_210018c79d8abb91;
}

typedef int32_t (MB_CALL *mb_fn_ad8acce574a05b24)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b5a240b2b5b8d9e4ad1b2d0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ad8acce574a05b24 = NULL;
  if (this_ != NULL) {
    mb_entry_ad8acce574a05b24 = (*(void ***)this_)[12];
  }
  if (mb_entry_ad8acce574a05b24 == NULL) {
  return 0;
  }
  mb_fn_ad8acce574a05b24 mb_target_ad8acce574a05b24 = (mb_fn_ad8acce574a05b24)mb_entry_ad8acce574a05b24;
  int32_t mb_result_ad8acce574a05b24 = mb_target_ad8acce574a05b24(this_, (double *)result_out);
  return mb_result_ad8acce574a05b24;
}

typedef int32_t (MB_CALL *mb_fn_4073fbbca68fdbc0)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_974eed743745aa0ab56035c8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4073fbbca68fdbc0 = NULL;
  if (this_ != NULL) {
    mb_entry_4073fbbca68fdbc0 = (*(void ***)this_)[14];
  }
  if (mb_entry_4073fbbca68fdbc0 == NULL) {
  return 0;
  }
  mb_fn_4073fbbca68fdbc0 mb_target_4073fbbca68fdbc0 = (mb_fn_4073fbbca68fdbc0)mb_entry_4073fbbca68fdbc0;
  int32_t mb_result_4073fbbca68fdbc0 = mb_target_4073fbbca68fdbc0(this_, (double *)result_out);
  return mb_result_4073fbbca68fdbc0;
}

typedef int32_t (MB_CALL *mb_fn_79b4b2d093c82f83)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2284fba00f658aeef6f936e9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_79b4b2d093c82f83 = NULL;
  if (this_ != NULL) {
    mb_entry_79b4b2d093c82f83 = (*(void ***)this_)[16];
  }
  if (mb_entry_79b4b2d093c82f83 == NULL) {
  return 0;
  }
  mb_fn_79b4b2d093c82f83 mb_target_79b4b2d093c82f83 = (mb_fn_79b4b2d093c82f83)mb_entry_79b4b2d093c82f83;
  int32_t mb_result_79b4b2d093c82f83 = mb_target_79b4b2d093c82f83(this_, (double *)result_out);
  return mb_result_79b4b2d093c82f83;
}

typedef int32_t (MB_CALL *mb_fn_8b357f8562e950c6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c2a588f63996e6c575a53e9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8b357f8562e950c6 = NULL;
  if (this_ != NULL) {
    mb_entry_8b357f8562e950c6 = (*(void ***)this_)[18];
  }
  if (mb_entry_8b357f8562e950c6 == NULL) {
  return 0;
  }
  mb_fn_8b357f8562e950c6 mb_target_8b357f8562e950c6 = (mb_fn_8b357f8562e950c6)mb_entry_8b357f8562e950c6;
  int32_t mb_result_8b357f8562e950c6 = mb_target_8b357f8562e950c6(this_, (double *)result_out);
  return mb_result_8b357f8562e950c6;
}

typedef int32_t (MB_CALL *mb_fn_2d63c4d7566434d2)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d03dc1a49269cd25fbc5683d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2d63c4d7566434d2 = NULL;
  if (this_ != NULL) {
    mb_entry_2d63c4d7566434d2 = (*(void ***)this_)[20];
  }
  if (mb_entry_2d63c4d7566434d2 == NULL) {
  return 0;
  }
  mb_fn_2d63c4d7566434d2 mb_target_2d63c4d7566434d2 = (mb_fn_2d63c4d7566434d2)mb_entry_2d63c4d7566434d2;
  int32_t mb_result_2d63c4d7566434d2 = mb_target_2d63c4d7566434d2(this_, (double *)result_out);
  return mb_result_2d63c4d7566434d2;
}

typedef int32_t (MB_CALL *mb_fn_c843fe324d9607d7)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_860afea70e51403ba01ca76e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c843fe324d9607d7 = NULL;
  if (this_ != NULL) {
    mb_entry_c843fe324d9607d7 = (*(void ***)this_)[22];
  }
  if (mb_entry_c843fe324d9607d7 == NULL) {
  return 0;
  }
  mb_fn_c843fe324d9607d7 mb_target_c843fe324d9607d7 = (mb_fn_c843fe324d9607d7)mb_entry_c843fe324d9607d7;
  int32_t mb_result_c843fe324d9607d7 = mb_target_c843fe324d9607d7(this_, (double *)result_out);
  return mb_result_c843fe324d9607d7;
}

typedef int32_t (MB_CALL *mb_fn_af72a3886ba5e566)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f578848a93e403939776a57b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_af72a3886ba5e566 = NULL;
  if (this_ != NULL) {
    mb_entry_af72a3886ba5e566 = (*(void ***)this_)[24];
  }
  if (mb_entry_af72a3886ba5e566 == NULL) {
  return 0;
  }
  mb_fn_af72a3886ba5e566 mb_target_af72a3886ba5e566 = (mb_fn_af72a3886ba5e566)mb_entry_af72a3886ba5e566;
  int32_t mb_result_af72a3886ba5e566 = mb_target_af72a3886ba5e566(this_, (double *)result_out);
  return mb_result_af72a3886ba5e566;
}

typedef int32_t (MB_CALL *mb_fn_50e599a1193fca83)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19ac6313c874571fae487537(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_50e599a1193fca83 = NULL;
  if (this_ != NULL) {
    mb_entry_50e599a1193fca83 = (*(void ***)this_)[26];
  }
  if (mb_entry_50e599a1193fca83 == NULL) {
  return 0;
  }
  mb_fn_50e599a1193fca83 mb_target_50e599a1193fca83 = (mb_fn_50e599a1193fca83)mb_entry_50e599a1193fca83;
  int32_t mb_result_50e599a1193fca83 = mb_target_50e599a1193fca83(this_, (double *)result_out);
  return mb_result_50e599a1193fca83;
}

typedef int32_t (MB_CALL *mb_fn_6f0fb18724ca9f60)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_254666222ac21af5ec1409ba(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6f0fb18724ca9f60 = NULL;
  if (this_ != NULL) {
    mb_entry_6f0fb18724ca9f60 = (*(void ***)this_)[28];
  }
  if (mb_entry_6f0fb18724ca9f60 == NULL) {
  return 0;
  }
  mb_fn_6f0fb18724ca9f60 mb_target_6f0fb18724ca9f60 = (mb_fn_6f0fb18724ca9f60)mb_entry_6f0fb18724ca9f60;
  int32_t mb_result_6f0fb18724ca9f60 = mb_target_6f0fb18724ca9f60(this_, (double *)result_out);
  return mb_result_6f0fb18724ca9f60;
}

typedef int32_t (MB_CALL *mb_fn_c4fb6e4df5545adb)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02277d7bad8706605164f5dd(void * this_, double value) {
  void *mb_entry_c4fb6e4df5545adb = NULL;
  if (this_ != NULL) {
    mb_entry_c4fb6e4df5545adb = (*(void ***)this_)[7];
  }
  if (mb_entry_c4fb6e4df5545adb == NULL) {
  return 0;
  }
  mb_fn_c4fb6e4df5545adb mb_target_c4fb6e4df5545adb = (mb_fn_c4fb6e4df5545adb)mb_entry_c4fb6e4df5545adb;
  int32_t mb_result_c4fb6e4df5545adb = mb_target_c4fb6e4df5545adb(this_, value);
  return mb_result_c4fb6e4df5545adb;
}

typedef int32_t (MB_CALL *mb_fn_5fa6bfc0fcde70be)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd888b09f4ea337553324a45(void * this_, double value) {
  void *mb_entry_5fa6bfc0fcde70be = NULL;
  if (this_ != NULL) {
    mb_entry_5fa6bfc0fcde70be = (*(void ***)this_)[9];
  }
  if (mb_entry_5fa6bfc0fcde70be == NULL) {
  return 0;
  }
  mb_fn_5fa6bfc0fcde70be mb_target_5fa6bfc0fcde70be = (mb_fn_5fa6bfc0fcde70be)mb_entry_5fa6bfc0fcde70be;
  int32_t mb_result_5fa6bfc0fcde70be = mb_target_5fa6bfc0fcde70be(this_, value);
  return mb_result_5fa6bfc0fcde70be;
}

typedef int32_t (MB_CALL *mb_fn_6218c0fd9a04972c)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33ba12dbe2faae0dedc31e8b(void * this_, double value) {
  void *mb_entry_6218c0fd9a04972c = NULL;
  if (this_ != NULL) {
    mb_entry_6218c0fd9a04972c = (*(void ***)this_)[11];
  }
  if (mb_entry_6218c0fd9a04972c == NULL) {
  return 0;
  }
  mb_fn_6218c0fd9a04972c mb_target_6218c0fd9a04972c = (mb_fn_6218c0fd9a04972c)mb_entry_6218c0fd9a04972c;
  int32_t mb_result_6218c0fd9a04972c = mb_target_6218c0fd9a04972c(this_, value);
  return mb_result_6218c0fd9a04972c;
}

typedef int32_t (MB_CALL *mb_fn_31ad1268e9fcefad)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdb5d37857cb0a5e555e06b1(void * this_, double value) {
  void *mb_entry_31ad1268e9fcefad = NULL;
  if (this_ != NULL) {
    mb_entry_31ad1268e9fcefad = (*(void ***)this_)[13];
  }
  if (mb_entry_31ad1268e9fcefad == NULL) {
  return 0;
  }
  mb_fn_31ad1268e9fcefad mb_target_31ad1268e9fcefad = (mb_fn_31ad1268e9fcefad)mb_entry_31ad1268e9fcefad;
  int32_t mb_result_31ad1268e9fcefad = mb_target_31ad1268e9fcefad(this_, value);
  return mb_result_31ad1268e9fcefad;
}

typedef int32_t (MB_CALL *mb_fn_ba78d40964c73b39)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aa79f4f214a5c4a839a147e(void * this_, double value) {
  void *mb_entry_ba78d40964c73b39 = NULL;
  if (this_ != NULL) {
    mb_entry_ba78d40964c73b39 = (*(void ***)this_)[15];
  }
  if (mb_entry_ba78d40964c73b39 == NULL) {
  return 0;
  }
  mb_fn_ba78d40964c73b39 mb_target_ba78d40964c73b39 = (mb_fn_ba78d40964c73b39)mb_entry_ba78d40964c73b39;
  int32_t mb_result_ba78d40964c73b39 = mb_target_ba78d40964c73b39(this_, value);
  return mb_result_ba78d40964c73b39;
}

typedef int32_t (MB_CALL *mb_fn_e7ca568d0ec2bd60)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c3dfbd9bc9aeef885863b2e(void * this_, double value) {
  void *mb_entry_e7ca568d0ec2bd60 = NULL;
  if (this_ != NULL) {
    mb_entry_e7ca568d0ec2bd60 = (*(void ***)this_)[17];
  }
  if (mb_entry_e7ca568d0ec2bd60 == NULL) {
  return 0;
  }
  mb_fn_e7ca568d0ec2bd60 mb_target_e7ca568d0ec2bd60 = (mb_fn_e7ca568d0ec2bd60)mb_entry_e7ca568d0ec2bd60;
  int32_t mb_result_e7ca568d0ec2bd60 = mb_target_e7ca568d0ec2bd60(this_, value);
  return mb_result_e7ca568d0ec2bd60;
}

typedef int32_t (MB_CALL *mb_fn_e50905b23639bf07)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_063c609be5ba3f068bd02e71(void * this_, double value) {
  void *mb_entry_e50905b23639bf07 = NULL;
  if (this_ != NULL) {
    mb_entry_e50905b23639bf07 = (*(void ***)this_)[19];
  }
  if (mb_entry_e50905b23639bf07 == NULL) {
  return 0;
  }
  mb_fn_e50905b23639bf07 mb_target_e50905b23639bf07 = (mb_fn_e50905b23639bf07)mb_entry_e50905b23639bf07;
  int32_t mb_result_e50905b23639bf07 = mb_target_e50905b23639bf07(this_, value);
  return mb_result_e50905b23639bf07;
}

typedef int32_t (MB_CALL *mb_fn_debe8ff4e5a4e8a8)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_097a378406ca3697dbc0fd27(void * this_, double value) {
  void *mb_entry_debe8ff4e5a4e8a8 = NULL;
  if (this_ != NULL) {
    mb_entry_debe8ff4e5a4e8a8 = (*(void ***)this_)[21];
  }
  if (mb_entry_debe8ff4e5a4e8a8 == NULL) {
  return 0;
  }
  mb_fn_debe8ff4e5a4e8a8 mb_target_debe8ff4e5a4e8a8 = (mb_fn_debe8ff4e5a4e8a8)mb_entry_debe8ff4e5a4e8a8;
  int32_t mb_result_debe8ff4e5a4e8a8 = mb_target_debe8ff4e5a4e8a8(this_, value);
  return mb_result_debe8ff4e5a4e8a8;
}

typedef int32_t (MB_CALL *mb_fn_adfc41df47b3da5c)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcbf960bae33c06a9c92f06c(void * this_, double value) {
  void *mb_entry_adfc41df47b3da5c = NULL;
  if (this_ != NULL) {
    mb_entry_adfc41df47b3da5c = (*(void ***)this_)[23];
  }
  if (mb_entry_adfc41df47b3da5c == NULL) {
  return 0;
  }
  mb_fn_adfc41df47b3da5c mb_target_adfc41df47b3da5c = (mb_fn_adfc41df47b3da5c)mb_entry_adfc41df47b3da5c;
  int32_t mb_result_adfc41df47b3da5c = mb_target_adfc41df47b3da5c(this_, value);
  return mb_result_adfc41df47b3da5c;
}

typedef int32_t (MB_CALL *mb_fn_379b808c767c315f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f072f34d6101fe532c32188(void * this_, double value) {
  void *mb_entry_379b808c767c315f = NULL;
  if (this_ != NULL) {
    mb_entry_379b808c767c315f = (*(void ***)this_)[25];
  }
  if (mb_entry_379b808c767c315f == NULL) {
  return 0;
  }
  mb_fn_379b808c767c315f mb_target_379b808c767c315f = (mb_fn_379b808c767c315f)mb_entry_379b808c767c315f;
  int32_t mb_result_379b808c767c315f = mb_target_379b808c767c315f(this_, value);
  return mb_result_379b808c767c315f;
}

typedef int32_t (MB_CALL *mb_fn_47afae0f778f8c80)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fe4a89db5b2eb22fbf2b7a2(void * this_, double value) {
  void *mb_entry_47afae0f778f8c80 = NULL;
  if (this_ != NULL) {
    mb_entry_47afae0f778f8c80 = (*(void ***)this_)[27];
  }
  if (mb_entry_47afae0f778f8c80 == NULL) {
  return 0;
  }
  mb_fn_47afae0f778f8c80 mb_target_47afae0f778f8c80 = (mb_fn_47afae0f778f8c80)mb_entry_47afae0f778f8c80;
  int32_t mb_result_47afae0f778f8c80 = mb_target_47afae0f778f8c80(this_, value);
  return mb_result_47afae0f778f8c80;
}

typedef int32_t (MB_CALL *mb_fn_1451567665509319)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d063ce0186f7ce9e9daf7a0b(void * this_, double value) {
  void *mb_entry_1451567665509319 = NULL;
  if (this_ != NULL) {
    mb_entry_1451567665509319 = (*(void ***)this_)[29];
  }
  if (mb_entry_1451567665509319 == NULL) {
  return 0;
  }
  mb_fn_1451567665509319 mb_target_1451567665509319 = (mb_fn_1451567665509319)mb_entry_1451567665509319;
  int32_t mb_result_1451567665509319 = mb_target_1451567665509319(this_, value);
  return mb_result_1451567665509319;
}

typedef int32_t (MB_CALL *mb_fn_6d590320e7ce0def)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0172c3092a01c0a00e249233(void * this_, uint64_t * result_out) {
  void *mb_entry_6d590320e7ce0def = NULL;
  if (this_ != NULL) {
    mb_entry_6d590320e7ce0def = (*(void ***)this_)[6];
  }
  if (mb_entry_6d590320e7ce0def == NULL) {
  return 0;
  }
  mb_fn_6d590320e7ce0def mb_target_6d590320e7ce0def = (mb_fn_6d590320e7ce0def)mb_entry_6d590320e7ce0def;
  int32_t mb_result_6d590320e7ce0def = mb_target_6d590320e7ce0def(this_, (void * *)result_out);
  return mb_result_6d590320e7ce0def;
}

typedef int32_t (MB_CALL *mb_fn_54421618d6d561c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b996cb6471ce963ad173a7a(void * this_, uint64_t * result_out) {
  void *mb_entry_54421618d6d561c6 = NULL;
  if (this_ != NULL) {
    mb_entry_54421618d6d561c6 = (*(void ***)this_)[7];
  }
  if (mb_entry_54421618d6d561c6 == NULL) {
  return 0;
  }
  mb_fn_54421618d6d561c6 mb_target_54421618d6d561c6 = (mb_fn_54421618d6d561c6)mb_entry_54421618d6d561c6;
  int32_t mb_result_54421618d6d561c6 = mb_target_54421618d6d561c6(this_, (void * *)result_out);
  return mb_result_54421618d6d561c6;
}

typedef int32_t (MB_CALL *mb_fn_f3cf97e4d2900977)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2950a0880d9041a15af5a80(void * this_, uint64_t * result_out) {
  void *mb_entry_f3cf97e4d2900977 = NULL;
  if (this_ != NULL) {
    mb_entry_f3cf97e4d2900977 = (*(void ***)this_)[8];
  }
  if (mb_entry_f3cf97e4d2900977 == NULL) {
  return 0;
  }
  mb_fn_f3cf97e4d2900977 mb_target_f3cf97e4d2900977 = (mb_fn_f3cf97e4d2900977)mb_entry_f3cf97e4d2900977;
  int32_t mb_result_f3cf97e4d2900977 = mb_target_f3cf97e4d2900977(this_, (void * *)result_out);
  return mb_result_f3cf97e4d2900977;
}

typedef int32_t (MB_CALL *mb_fn_43abb20f2d9d4d94)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a478ca725fd4299b6fec45e3(void * this_, uint64_t * result_out) {
  void *mb_entry_43abb20f2d9d4d94 = NULL;
  if (this_ != NULL) {
    mb_entry_43abb20f2d9d4d94 = (*(void ***)this_)[9];
  }
  if (mb_entry_43abb20f2d9d4d94 == NULL) {
  return 0;
  }
  mb_fn_43abb20f2d9d4d94 mb_target_43abb20f2d9d4d94 = (mb_fn_43abb20f2d9d4d94)mb_entry_43abb20f2d9d4d94;
  int32_t mb_result_43abb20f2d9d4d94 = mb_target_43abb20f2d9d4d94(this_, (void * *)result_out);
  return mb_result_43abb20f2d9d4d94;
}

typedef int32_t (MB_CALL *mb_fn_f98a892f292cd105)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f4f245ca55d82b3514a6f5f(void * this_, uint64_t * result_out) {
  void *mb_entry_f98a892f292cd105 = NULL;
  if (this_ != NULL) {
    mb_entry_f98a892f292cd105 = (*(void ***)this_)[10];
  }
  if (mb_entry_f98a892f292cd105 == NULL) {
  return 0;
  }
  mb_fn_f98a892f292cd105 mb_target_f98a892f292cd105 = (mb_fn_f98a892f292cd105)mb_entry_f98a892f292cd105;
  int32_t mb_result_f98a892f292cd105 = mb_target_f98a892f292cd105(this_, (void * *)result_out);
  return mb_result_f98a892f292cd105;
}

typedef int32_t (MB_CALL *mb_fn_4877565d412729e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fed0ad8b3548abc165d7261(void * this_, uint64_t * result_out) {
  void *mb_entry_4877565d412729e1 = NULL;
  if (this_ != NULL) {
    mb_entry_4877565d412729e1 = (*(void ***)this_)[11];
  }
  if (mb_entry_4877565d412729e1 == NULL) {
  return 0;
  }
  mb_fn_4877565d412729e1 mb_target_4877565d412729e1 = (mb_fn_4877565d412729e1)mb_entry_4877565d412729e1;
  int32_t mb_result_4877565d412729e1 = mb_target_4877565d412729e1(this_, (void * *)result_out);
  return mb_result_4877565d412729e1;
}

typedef int32_t (MB_CALL *mb_fn_2e129c703dda4f88)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_515172f85f4e945e99e4a464(void * this_, uint64_t * result_out) {
  void *mb_entry_2e129c703dda4f88 = NULL;
  if (this_ != NULL) {
    mb_entry_2e129c703dda4f88 = (*(void ***)this_)[12];
  }
  if (mb_entry_2e129c703dda4f88 == NULL) {
  return 0;
  }
  mb_fn_2e129c703dda4f88 mb_target_2e129c703dda4f88 = (mb_fn_2e129c703dda4f88)mb_entry_2e129c703dda4f88;
  int32_t mb_result_2e129c703dda4f88 = mb_target_2e129c703dda4f88(this_, (void * *)result_out);
  return mb_result_2e129c703dda4f88;
}

typedef int32_t (MB_CALL *mb_fn_f95333e4e05c4a16)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86c26f3613209d446390c993(void * this_, uint64_t * result_out) {
  void *mb_entry_f95333e4e05c4a16 = NULL;
  if (this_ != NULL) {
    mb_entry_f95333e4e05c4a16 = (*(void ***)this_)[13];
  }
  if (mb_entry_f95333e4e05c4a16 == NULL) {
  return 0;
  }
  mb_fn_f95333e4e05c4a16 mb_target_f95333e4e05c4a16 = (mb_fn_f95333e4e05c4a16)mb_entry_f95333e4e05c4a16;
  int32_t mb_result_f95333e4e05c4a16 = mb_target_f95333e4e05c4a16(this_, (void * *)result_out);
  return mb_result_f95333e4e05c4a16;
}

typedef int32_t (MB_CALL *mb_fn_89ddbb2f0f6b150b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5b7f649179b16c7f4f582ce(void * this_, uint64_t * result_out) {
  void *mb_entry_89ddbb2f0f6b150b = NULL;
  if (this_ != NULL) {
    mb_entry_89ddbb2f0f6b150b = (*(void ***)this_)[14];
  }
  if (mb_entry_89ddbb2f0f6b150b == NULL) {
  return 0;
  }
  mb_fn_89ddbb2f0f6b150b mb_target_89ddbb2f0f6b150b = (mb_fn_89ddbb2f0f6b150b)mb_entry_89ddbb2f0f6b150b;
  int32_t mb_result_89ddbb2f0f6b150b = mb_target_89ddbb2f0f6b150b(this_, (void * *)result_out);
  return mb_result_89ddbb2f0f6b150b;
}

typedef int32_t (MB_CALL *mb_fn_8d95e5438aa54cf9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ea4b2449fc08156a096df11(void * this_, uint64_t * result_out) {
  void *mb_entry_8d95e5438aa54cf9 = NULL;
  if (this_ != NULL) {
    mb_entry_8d95e5438aa54cf9 = (*(void ***)this_)[15];
  }
  if (mb_entry_8d95e5438aa54cf9 == NULL) {
  return 0;
  }
  mb_fn_8d95e5438aa54cf9 mb_target_8d95e5438aa54cf9 = (mb_fn_8d95e5438aa54cf9)mb_entry_8d95e5438aa54cf9;
  int32_t mb_result_8d95e5438aa54cf9 = mb_target_8d95e5438aa54cf9(this_, (void * *)result_out);
  return mb_result_8d95e5438aa54cf9;
}

typedef int32_t (MB_CALL *mb_fn_999ff3843c9706a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac38904778b9f15107c0e001(void * this_, uint64_t * result_out) {
  void *mb_entry_999ff3843c9706a3 = NULL;
  if (this_ != NULL) {
    mb_entry_999ff3843c9706a3 = (*(void ***)this_)[16];
  }
  if (mb_entry_999ff3843c9706a3 == NULL) {
  return 0;
  }
  mb_fn_999ff3843c9706a3 mb_target_999ff3843c9706a3 = (mb_fn_999ff3843c9706a3)mb_entry_999ff3843c9706a3;
  int32_t mb_result_999ff3843c9706a3 = mb_target_999ff3843c9706a3(this_, (void * *)result_out);
  return mb_result_999ff3843c9706a3;
}

typedef int32_t (MB_CALL *mb_fn_41b3680c4df5b3ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64b37430d7a51e249743c96b(void * this_, uint64_t * result_out) {
  void *mb_entry_41b3680c4df5b3ad = NULL;
  if (this_ != NULL) {
    mb_entry_41b3680c4df5b3ad = (*(void ***)this_)[17];
  }
  if (mb_entry_41b3680c4df5b3ad == NULL) {
  return 0;
  }
  mb_fn_41b3680c4df5b3ad mb_target_41b3680c4df5b3ad = (mb_fn_41b3680c4df5b3ad)mb_entry_41b3680c4df5b3ad;
  int32_t mb_result_41b3680c4df5b3ad = mb_target_41b3680c4df5b3ad(this_, (void * *)result_out);
  return mb_result_41b3680c4df5b3ad;
}

typedef struct { uint8_t bytes[128]; } mb_agg_d16f529f8fd2ef2f_p17;
typedef char mb_assert_d16f529f8fd2ef2f_p17[(sizeof(mb_agg_d16f529f8fd2ef2f_p17) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d16f529f8fd2ef2f)(void *, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, mb_agg_d16f529f8fd2ef2f_p17 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_540897225f6c26edbbb4c5c9(void * this_, double m11, double m12, double m13, double m14, double m21, double m22, double m23, double m24, double m31, double m32, double m33, double m34, double offset_x, double offset_y, double offset_z, double m44, moonbit_bytes_t result_out) {
  void *mb_entry_d16f529f8fd2ef2f = NULL;
  if (this_ != NULL) {
    mb_entry_d16f529f8fd2ef2f = (*(void ***)this_)[8];
  }
  if (mb_entry_d16f529f8fd2ef2f == NULL) {
  return 0;
  }
  mb_fn_d16f529f8fd2ef2f mb_target_d16f529f8fd2ef2f = (mb_fn_d16f529f8fd2ef2f)mb_entry_d16f529f8fd2ef2f;
  int32_t mb_result_d16f529f8fd2ef2f = mb_target_d16f529f8fd2ef2f(this_, m11, m12, m13, m14, m21, m22, m23, m24, m31, m32, m33, m34, offset_x, offset_y, offset_z, m44, (mb_agg_d16f529f8fd2ef2f_p17 *)result_out);
  return mb_result_d16f529f8fd2ef2f;
}

typedef struct { uint8_t bytes[128]; } mb_agg_457410fc72f5314e_p1;
typedef char mb_assert_457410fc72f5314e_p1[(sizeof(mb_agg_457410fc72f5314e_p1) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_457410fc72f5314e)(void *, mb_agg_457410fc72f5314e_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f4fddec867ac6cef880c679(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 128) {
  return 0;
  }
  mb_agg_457410fc72f5314e_p1 mb_converted_457410fc72f5314e_1;
  memcpy(&mb_converted_457410fc72f5314e_1, target, 128);
  void *mb_entry_457410fc72f5314e = NULL;
  if (this_ != NULL) {
    mb_entry_457410fc72f5314e = (*(void ***)this_)[9];
  }
  if (mb_entry_457410fc72f5314e == NULL) {
  return 0;
  }
  mb_fn_457410fc72f5314e mb_target_457410fc72f5314e = (mb_fn_457410fc72f5314e)mb_entry_457410fc72f5314e;
  int32_t mb_result_457410fc72f5314e = mb_target_457410fc72f5314e(this_, mb_converted_457410fc72f5314e_1, (uint8_t *)result_out);
  return mb_result_457410fc72f5314e;
}

typedef struct { uint8_t bytes[128]; } mb_agg_259ea33215612974_p1;
typedef char mb_assert_259ea33215612974_p1[(sizeof(mb_agg_259ea33215612974_p1) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_259ea33215612974)(void *, mb_agg_259ea33215612974_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebcab682d46333dee35227b6(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 128) {
  return 0;
  }
  mb_agg_259ea33215612974_p1 mb_converted_259ea33215612974_1;
  memcpy(&mb_converted_259ea33215612974_1, target, 128);
  void *mb_entry_259ea33215612974 = NULL;
  if (this_ != NULL) {
    mb_entry_259ea33215612974 = (*(void ***)this_)[10];
  }
  if (mb_entry_259ea33215612974 == NULL) {
  return 0;
  }
  mb_fn_259ea33215612974 mb_target_259ea33215612974 = (mb_fn_259ea33215612974)mb_entry_259ea33215612974;
  int32_t mb_result_259ea33215612974 = mb_target_259ea33215612974(this_, mb_converted_259ea33215612974_1, (uint8_t *)result_out);
  return mb_result_259ea33215612974;
}

typedef struct { uint8_t bytes[128]; } mb_agg_01e9572f877fc501_p1;
typedef char mb_assert_01e9572f877fc501_p1[(sizeof(mb_agg_01e9572f877fc501_p1) == 128) ? 1 : -1];
typedef struct { uint8_t bytes[128]; } mb_agg_01e9572f877fc501_p2;
typedef char mb_assert_01e9572f877fc501_p2[(sizeof(mb_agg_01e9572f877fc501_p2) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01e9572f877fc501)(void *, mb_agg_01e9572f877fc501_p1, mb_agg_01e9572f877fc501_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f16bb641bcdea4225a072aa4(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 128) {
  return 0;
  }
  mb_agg_01e9572f877fc501_p1 mb_converted_01e9572f877fc501_1;
  memcpy(&mb_converted_01e9572f877fc501_1, target, 128);
  void *mb_entry_01e9572f877fc501 = NULL;
  if (this_ != NULL) {
    mb_entry_01e9572f877fc501 = (*(void ***)this_)[11];
  }
  if (mb_entry_01e9572f877fc501 == NULL) {
  return 0;
  }
  mb_fn_01e9572f877fc501 mb_target_01e9572f877fc501 = (mb_fn_01e9572f877fc501)mb_entry_01e9572f877fc501;
  int32_t mb_result_01e9572f877fc501 = mb_target_01e9572f877fc501(this_, mb_converted_01e9572f877fc501_1, (mb_agg_01e9572f877fc501_p2 *)result_out);
  return mb_result_01e9572f877fc501;
}

typedef struct { uint8_t bytes[128]; } mb_agg_e2816a5e5d2b31c3_p1;
typedef char mb_assert_e2816a5e5d2b31c3_p1[(sizeof(mb_agg_e2816a5e5d2b31c3_p1) == 128) ? 1 : -1];
typedef struct { uint8_t bytes[128]; } mb_agg_e2816a5e5d2b31c3_p2;
typedef char mb_assert_e2816a5e5d2b31c3_p2[(sizeof(mb_agg_e2816a5e5d2b31c3_p2) == 128) ? 1 : -1];
typedef struct { uint8_t bytes[128]; } mb_agg_e2816a5e5d2b31c3_p3;
typedef char mb_assert_e2816a5e5d2b31c3_p3[(sizeof(mb_agg_e2816a5e5d2b31c3_p3) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2816a5e5d2b31c3)(void *, mb_agg_e2816a5e5d2b31c3_p1, mb_agg_e2816a5e5d2b31c3_p2, mb_agg_e2816a5e5d2b31c3_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_154d8edea49add2f74463faa(void * this_, moonbit_bytes_t matrix1, moonbit_bytes_t matrix2, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(matrix1) < 128) {
  return 0;
  }
  mb_agg_e2816a5e5d2b31c3_p1 mb_converted_e2816a5e5d2b31c3_1;
  memcpy(&mb_converted_e2816a5e5d2b31c3_1, matrix1, 128);
  if (Moonbit_array_length(matrix2) < 128) {
  return 0;
  }
  mb_agg_e2816a5e5d2b31c3_p2 mb_converted_e2816a5e5d2b31c3_2;
  memcpy(&mb_converted_e2816a5e5d2b31c3_2, matrix2, 128);
  void *mb_entry_e2816a5e5d2b31c3 = NULL;
  if (this_ != NULL) {
    mb_entry_e2816a5e5d2b31c3 = (*(void ***)this_)[7];
  }
  if (mb_entry_e2816a5e5d2b31c3 == NULL) {
  return 0;
  }
  mb_fn_e2816a5e5d2b31c3 mb_target_e2816a5e5d2b31c3 = (mb_fn_e2816a5e5d2b31c3)mb_entry_e2816a5e5d2b31c3;
  int32_t mb_result_e2816a5e5d2b31c3 = mb_target_e2816a5e5d2b31c3(this_, mb_converted_e2816a5e5d2b31c3_1, mb_converted_e2816a5e5d2b31c3_2, (mb_agg_e2816a5e5d2b31c3_p3 *)result_out);
  return mb_result_e2816a5e5d2b31c3;
}

typedef struct { uint8_t bytes[128]; } mb_agg_1d10f94035f8aa68_p1;
typedef char mb_assert_1d10f94035f8aa68_p1[(sizeof(mb_agg_1d10f94035f8aa68_p1) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d10f94035f8aa68)(void *, mb_agg_1d10f94035f8aa68_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_998373624920e1efda75a630(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1d10f94035f8aa68 = NULL;
  if (this_ != NULL) {
    mb_entry_1d10f94035f8aa68 = (*(void ***)this_)[6];
  }
  if (mb_entry_1d10f94035f8aa68 == NULL) {
  return 0;
  }
  mb_fn_1d10f94035f8aa68 mb_target_1d10f94035f8aa68 = (mb_fn_1d10f94035f8aa68)mb_entry_1d10f94035f8aa68;
  int32_t mb_result_1d10f94035f8aa68 = mb_target_1d10f94035f8aa68(this_, (mb_agg_1d10f94035f8aa68_p1 *)result_out);
  return mb_result_1d10f94035f8aa68;
}

typedef int32_t (MB_CALL *mb_fn_4e2d74ea8979654c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4915cb3ed26d49243bf31bc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4e2d74ea8979654c = NULL;
  if (this_ != NULL) {
    mb_entry_4e2d74ea8979654c = (*(void ***)this_)[6];
  }
  if (mb_entry_4e2d74ea8979654c == NULL) {
  return 0;
  }
  mb_fn_4e2d74ea8979654c mb_target_4e2d74ea8979654c = (mb_fn_4e2d74ea8979654c)mb_entry_4e2d74ea8979654c;
  int32_t mb_result_4e2d74ea8979654c = mb_target_4e2d74ea8979654c(this_, (double *)result_out);
  return mb_result_4e2d74ea8979654c;
}

typedef int32_t (MB_CALL *mb_fn_ca650dda8ac8154c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e84c6c1ec0e483daa7267501(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ca650dda8ac8154c = NULL;
  if (this_ != NULL) {
    mb_entry_ca650dda8ac8154c = (*(void ***)this_)[8];
  }
  if (mb_entry_ca650dda8ac8154c == NULL) {
  return 0;
  }
  mb_fn_ca650dda8ac8154c mb_target_ca650dda8ac8154c = (mb_fn_ca650dda8ac8154c)mb_entry_ca650dda8ac8154c;
  int32_t mb_result_ca650dda8ac8154c = mb_target_ca650dda8ac8154c(this_, (double *)result_out);
  return mb_result_ca650dda8ac8154c;
}

typedef int32_t (MB_CALL *mb_fn_ae1a470f5619838b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_517cab3473b0883cfea1bd09(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ae1a470f5619838b = NULL;
  if (this_ != NULL) {
    mb_entry_ae1a470f5619838b = (*(void ***)this_)[10];
  }
  if (mb_entry_ae1a470f5619838b == NULL) {
  return 0;
  }
  mb_fn_ae1a470f5619838b mb_target_ae1a470f5619838b = (mb_fn_ae1a470f5619838b)mb_entry_ae1a470f5619838b;
  int32_t mb_result_ae1a470f5619838b = mb_target_ae1a470f5619838b(this_, (double *)result_out);
  return mb_result_ae1a470f5619838b;
}

typedef int32_t (MB_CALL *mb_fn_d264a50167c11ffa)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d39d701eed1de6eb44d5ec5e(void * this_, double value) {
  void *mb_entry_d264a50167c11ffa = NULL;
  if (this_ != NULL) {
    mb_entry_d264a50167c11ffa = (*(void ***)this_)[7];
  }
  if (mb_entry_d264a50167c11ffa == NULL) {
  return 0;
  }
  mb_fn_d264a50167c11ffa mb_target_d264a50167c11ffa = (mb_fn_d264a50167c11ffa)mb_entry_d264a50167c11ffa;
  int32_t mb_result_d264a50167c11ffa = mb_target_d264a50167c11ffa(this_, value);
  return mb_result_d264a50167c11ffa;
}

typedef int32_t (MB_CALL *mb_fn_b7c2564f157f7c0a)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5367c3582c5d1d57c13d500e(void * this_, double value) {
  void *mb_entry_b7c2564f157f7c0a = NULL;
  if (this_ != NULL) {
    mb_entry_b7c2564f157f7c0a = (*(void ***)this_)[9];
  }
  if (mb_entry_b7c2564f157f7c0a == NULL) {
  return 0;
  }
  mb_fn_b7c2564f157f7c0a mb_target_b7c2564f157f7c0a = (mb_fn_b7c2564f157f7c0a)mb_entry_b7c2564f157f7c0a;
  int32_t mb_result_b7c2564f157f7c0a = mb_target_b7c2564f157f7c0a(this_, value);
  return mb_result_b7c2564f157f7c0a;
}

typedef int32_t (MB_CALL *mb_fn_111887d30b1e5b9e)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_824eee02c2e3050ca3e84776(void * this_, double value) {
  void *mb_entry_111887d30b1e5b9e = NULL;
  if (this_ != NULL) {
    mb_entry_111887d30b1e5b9e = (*(void ***)this_)[11];
  }
  if (mb_entry_111887d30b1e5b9e == NULL) {
  return 0;
  }
  mb_fn_111887d30b1e5b9e mb_target_111887d30b1e5b9e = (mb_fn_111887d30b1e5b9e)mb_entry_111887d30b1e5b9e;
  int32_t mb_result_111887d30b1e5b9e = mb_target_111887d30b1e5b9e(this_, value);
  return mb_result_111887d30b1e5b9e;
}

typedef int32_t (MB_CALL *mb_fn_1dcb498405af24f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5b3b709625384911bc848e2(void * this_, uint64_t * result_out) {
  void *mb_entry_1dcb498405af24f9 = NULL;
  if (this_ != NULL) {
    mb_entry_1dcb498405af24f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_1dcb498405af24f9 == NULL) {
  return 0;
  }
  mb_fn_1dcb498405af24f9 mb_target_1dcb498405af24f9 = (mb_fn_1dcb498405af24f9)mb_entry_1dcb498405af24f9;
  int32_t mb_result_1dcb498405af24f9 = mb_target_1dcb498405af24f9(this_, (void * *)result_out);
  return mb_result_1dcb498405af24f9;
}

typedef int32_t (MB_CALL *mb_fn_c10ac2324b326368)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96c1da535dc49e79ecf1c07c(void * this_, uint64_t * result_out) {
  void *mb_entry_c10ac2324b326368 = NULL;
  if (this_ != NULL) {
    mb_entry_c10ac2324b326368 = (*(void ***)this_)[7];
  }
  if (mb_entry_c10ac2324b326368 == NULL) {
  return 0;
  }
  mb_fn_c10ac2324b326368 mb_target_c10ac2324b326368 = (mb_fn_c10ac2324b326368)mb_entry_c10ac2324b326368;
  int32_t mb_result_c10ac2324b326368 = mb_target_c10ac2324b326368(this_, (void * *)result_out);
  return mb_result_c10ac2324b326368;
}

typedef int32_t (MB_CALL *mb_fn_b184ba3f7732907b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_338553172b450e8af8deed29(void * this_, uint64_t * result_out) {
  void *mb_entry_b184ba3f7732907b = NULL;
  if (this_ != NULL) {
    mb_entry_b184ba3f7732907b = (*(void ***)this_)[8];
  }
  if (mb_entry_b184ba3f7732907b == NULL) {
  return 0;
  }
  mb_fn_b184ba3f7732907b mb_target_b184ba3f7732907b = (mb_fn_b184ba3f7732907b)mb_entry_b184ba3f7732907b;
  int32_t mb_result_b184ba3f7732907b = mb_target_b184ba3f7732907b(this_, (void * *)result_out);
  return mb_result_b184ba3f7732907b;
}

typedef int32_t (MB_CALL *mb_fn_fc7d0f96f28f2b65)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec875fb393e3bb6a3c1e6368(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_fc7d0f96f28f2b65 = NULL;
  if (this_ != NULL) {
    mb_entry_fc7d0f96f28f2b65 = (*(void ***)this_)[6];
  }
  if (mb_entry_fc7d0f96f28f2b65 == NULL) {
  return 0;
  }
  mb_fn_fc7d0f96f28f2b65 mb_target_fc7d0f96f28f2b65 = (mb_fn_fc7d0f96f28f2b65)mb_entry_fc7d0f96f28f2b65;
  int32_t mb_result_fc7d0f96f28f2b65 = mb_target_fc7d0f96f28f2b65(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_fc7d0f96f28f2b65;
}

typedef int32_t (MB_CALL *mb_fn_d6c5295dee3adb77)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcb226313d881570e45ce6c0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d6c5295dee3adb77 = NULL;
  if (this_ != NULL) {
    mb_entry_d6c5295dee3adb77 = (*(void ***)this_)[6];
  }
  if (mb_entry_d6c5295dee3adb77 == NULL) {
  return 0;
  }
  mb_fn_d6c5295dee3adb77 mb_target_d6c5295dee3adb77 = (mb_fn_d6c5295dee3adb77)mb_entry_d6c5295dee3adb77;
  int32_t mb_result_d6c5295dee3adb77 = mb_target_d6c5295dee3adb77(this_, (uint8_t *)result_out);
  return mb_result_d6c5295dee3adb77;
}

typedef int32_t (MB_CALL *mb_fn_02e3b42ffbc78dd1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62d28acadd6160c946217964(void * this_, uint64_t * result_out) {
  void *mb_entry_02e3b42ffbc78dd1 = NULL;
  if (this_ != NULL) {
    mb_entry_02e3b42ffbc78dd1 = (*(void ***)this_)[8];
  }
  if (mb_entry_02e3b42ffbc78dd1 == NULL) {
  return 0;
  }
  mb_fn_02e3b42ffbc78dd1 mb_target_02e3b42ffbc78dd1 = (mb_fn_02e3b42ffbc78dd1)mb_entry_02e3b42ffbc78dd1;
  int32_t mb_result_02e3b42ffbc78dd1 = mb_target_02e3b42ffbc78dd1(this_, (void * *)result_out);
  return mb_result_02e3b42ffbc78dd1;
}

typedef int32_t (MB_CALL *mb_fn_4bf2328f3a90525f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0d37ce12cd75d0eb953321b(void * this_, uint32_t value) {
  void *mb_entry_4bf2328f3a90525f = NULL;
  if (this_ != NULL) {
    mb_entry_4bf2328f3a90525f = (*(void ***)this_)[7];
  }
  if (mb_entry_4bf2328f3a90525f == NULL) {
  return 0;
  }
  mb_fn_4bf2328f3a90525f mb_target_4bf2328f3a90525f = (mb_fn_4bf2328f3a90525f)mb_entry_4bf2328f3a90525f;
  int32_t mb_result_4bf2328f3a90525f = mb_target_4bf2328f3a90525f(this_, value);
  return mb_result_4bf2328f3a90525f;
}

typedef int32_t (MB_CALL *mb_fn_731ac6ef36c94b14)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fac728dff9db28dcdd27930(void * this_, void * value) {
  void *mb_entry_731ac6ef36c94b14 = NULL;
  if (this_ != NULL) {
    mb_entry_731ac6ef36c94b14 = (*(void ***)this_)[9];
  }
  if (mb_entry_731ac6ef36c94b14 == NULL) {
  return 0;
  }
  mb_fn_731ac6ef36c94b14 mb_target_731ac6ef36c94b14 = (mb_fn_731ac6ef36c94b14)mb_entry_731ac6ef36c94b14;
  int32_t mb_result_731ac6ef36c94b14 = mb_target_731ac6ef36c94b14(this_, value);
  return mb_result_731ac6ef36c94b14;
}

typedef int32_t (MB_CALL *mb_fn_7572af06a40e25e6)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_692f8ebf759d3d7075ad1f1f(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_7572af06a40e25e6 = NULL;
  if (this_ != NULL) {
    mb_entry_7572af06a40e25e6 = (*(void ***)this_)[6];
  }
  if (mb_entry_7572af06a40e25e6 == NULL) {
  return 0;
  }
  mb_fn_7572af06a40e25e6 mb_target_7572af06a40e25e6 = (mb_fn_7572af06a40e25e6)mb_entry_7572af06a40e25e6;
  int32_t mb_result_7572af06a40e25e6 = mb_target_7572af06a40e25e6(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_7572af06a40e25e6;
}

typedef int32_t (MB_CALL *mb_fn_14edbb702538e6b8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3cfc6665e2af7bd99e641d6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_14edbb702538e6b8 = NULL;
  if (this_ != NULL) {
    mb_entry_14edbb702538e6b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_14edbb702538e6b8 == NULL) {
  return 0;
  }
  mb_fn_14edbb702538e6b8 mb_target_14edbb702538e6b8 = (mb_fn_14edbb702538e6b8)mb_entry_14edbb702538e6b8;
  int32_t mb_result_14edbb702538e6b8 = mb_target_14edbb702538e6b8(this_, (uint8_t *)result_out);
  return mb_result_14edbb702538e6b8;
}

typedef int32_t (MB_CALL *mb_fn_e26fd69fef51c241)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f0a94eb0265123aafe25b2c(void * this_, int32_t * result_out) {
  void *mb_entry_e26fd69fef51c241 = NULL;
  if (this_ != NULL) {
    mb_entry_e26fd69fef51c241 = (*(void ***)this_)[8];
  }
  if (mb_entry_e26fd69fef51c241 == NULL) {
  return 0;
  }
  mb_fn_e26fd69fef51c241 mb_target_e26fd69fef51c241 = (mb_fn_e26fd69fef51c241)mb_entry_e26fd69fef51c241;
  int32_t mb_result_e26fd69fef51c241 = mb_target_e26fd69fef51c241(this_, result_out);
  return mb_result_e26fd69fef51c241;
}

typedef struct { uint8_t bytes[16]; } mb_agg_923fa1d5da925806_p1;
typedef char mb_assert_923fa1d5da925806_p1[(sizeof(mb_agg_923fa1d5da925806_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_923fa1d5da925806)(void *, mb_agg_923fa1d5da925806_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9febc2694b27e4dfb936a2b4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_923fa1d5da925806 = NULL;
  if (this_ != NULL) {
    mb_entry_923fa1d5da925806 = (*(void ***)this_)[9];
  }
  if (mb_entry_923fa1d5da925806 == NULL) {
  return 0;
  }
  mb_fn_923fa1d5da925806 mb_target_923fa1d5da925806 = (mb_fn_923fa1d5da925806)mb_entry_923fa1d5da925806;
  int32_t mb_result_923fa1d5da925806 = mb_target_923fa1d5da925806(this_, (mb_agg_923fa1d5da925806_p1 *)result_out);
  return mb_result_923fa1d5da925806;
}

typedef int32_t (MB_CALL *mb_fn_fbf9325782b44cdd)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_629ee53ded274ef1a3bfcd21(void * this_, uint32_t value) {
  void *mb_entry_fbf9325782b44cdd = NULL;
  if (this_ != NULL) {
    mb_entry_fbf9325782b44cdd = (*(void ***)this_)[7];
  }
  if (mb_entry_fbf9325782b44cdd == NULL) {
  return 0;
  }
  mb_fn_fbf9325782b44cdd mb_target_fbf9325782b44cdd = (mb_fn_fbf9325782b44cdd)mb_entry_fbf9325782b44cdd;
  int32_t mb_result_fbf9325782b44cdd = mb_target_fbf9325782b44cdd(this_, value);
  return mb_result_fbf9325782b44cdd;
}

typedef int32_t (MB_CALL *mb_fn_033e6b5011e5a341)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70ca48b6f94d734672868992(void * this_, uint64_t * result_out) {
  void *mb_entry_033e6b5011e5a341 = NULL;
  if (this_ != NULL) {
    mb_entry_033e6b5011e5a341 = (*(void ***)this_)[7];
  }
  if (mb_entry_033e6b5011e5a341 == NULL) {
  return 0;
  }
  mb_fn_033e6b5011e5a341 mb_target_033e6b5011e5a341 = (mb_fn_033e6b5011e5a341)mb_entry_033e6b5011e5a341;
  int32_t mb_result_033e6b5011e5a341 = mb_target_033e6b5011e5a341(this_, (void * *)result_out);
  return mb_result_033e6b5011e5a341;
}

typedef int32_t (MB_CALL *mb_fn_ef57ea92b575bdc0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b3280831a32f76550d368cb(void * this_, uint64_t * result_out) {
  void *mb_entry_ef57ea92b575bdc0 = NULL;
  if (this_ != NULL) {
    mb_entry_ef57ea92b575bdc0 = (*(void ***)this_)[6];
  }
  if (mb_entry_ef57ea92b575bdc0 == NULL) {
  return 0;
  }
  mb_fn_ef57ea92b575bdc0 mb_target_ef57ea92b575bdc0 = (mb_fn_ef57ea92b575bdc0)mb_entry_ef57ea92b575bdc0;
  int32_t mb_result_ef57ea92b575bdc0 = mb_target_ef57ea92b575bdc0(this_, (void * *)result_out);
  return mb_result_ef57ea92b575bdc0;
}

typedef int32_t (MB_CALL *mb_fn_f65552b27ad510c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2118b61fcad3ae6a4f2fcdb8(void * this_, uint64_t * result_out) {
  void *mb_entry_f65552b27ad510c5 = NULL;
  if (this_ != NULL) {
    mb_entry_f65552b27ad510c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_f65552b27ad510c5 == NULL) {
  return 0;
  }
  mb_fn_f65552b27ad510c5 mb_target_f65552b27ad510c5 = (mb_fn_f65552b27ad510c5)mb_entry_f65552b27ad510c5;
  int32_t mb_result_f65552b27ad510c5 = mb_target_f65552b27ad510c5(this_, (void * *)result_out);
  return mb_result_f65552b27ad510c5;
}

typedef int32_t (MB_CALL *mb_fn_2a4129ba616e1b06)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42511216ef5dbaaf5b79efa6(void * this_, int32_t * result_out) {
  void *mb_entry_2a4129ba616e1b06 = NULL;
  if (this_ != NULL) {
    mb_entry_2a4129ba616e1b06 = (*(void ***)this_)[9];
  }
  if (mb_entry_2a4129ba616e1b06 == NULL) {
  return 0;
  }
  mb_fn_2a4129ba616e1b06 mb_target_2a4129ba616e1b06 = (mb_fn_2a4129ba616e1b06)mb_entry_2a4129ba616e1b06;
  int32_t mb_result_2a4129ba616e1b06 = mb_target_2a4129ba616e1b06(this_, result_out);
  return mb_result_2a4129ba616e1b06;
}

typedef int32_t (MB_CALL *mb_fn_f60880887ffb3d88)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad62804bd629a87cafcb5720(void * this_, uint64_t * result_out) {
  void *mb_entry_f60880887ffb3d88 = NULL;
  if (this_ != NULL) {
    mb_entry_f60880887ffb3d88 = (*(void ***)this_)[7];
  }
  if (mb_entry_f60880887ffb3d88 == NULL) {
  return 0;
  }
  mb_fn_f60880887ffb3d88 mb_target_f60880887ffb3d88 = (mb_fn_f60880887ffb3d88)mb_entry_f60880887ffb3d88;
  int32_t mb_result_f60880887ffb3d88 = mb_target_f60880887ffb3d88(this_, (void * *)result_out);
  return mb_result_f60880887ffb3d88;
}

typedef struct { uint8_t bytes[16]; } mb_agg_763b13e1f76695ee_p1;
typedef char mb_assert_763b13e1f76695ee_p1[(sizeof(mb_agg_763b13e1f76695ee_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_763b13e1f76695ee)(void *, mb_agg_763b13e1f76695ee_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb3193495d8099c4609b3b8a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_763b13e1f76695ee = NULL;
  if (this_ != NULL) {
    mb_entry_763b13e1f76695ee = (*(void ***)this_)[8];
  }
  if (mb_entry_763b13e1f76695ee == NULL) {
  return 0;
  }
  mb_fn_763b13e1f76695ee mb_target_763b13e1f76695ee = (mb_fn_763b13e1f76695ee)mb_entry_763b13e1f76695ee;
  int32_t mb_result_763b13e1f76695ee = mb_target_763b13e1f76695ee(this_, (mb_agg_763b13e1f76695ee_p1 *)result_out);
  return mb_result_763b13e1f76695ee;
}

typedef int32_t (MB_CALL *mb_fn_2defbe401273d8bc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a115aa57c4fa27fc8454cc21(void * this_, uint64_t * result_out) {
  void *mb_entry_2defbe401273d8bc = NULL;
  if (this_ != NULL) {
    mb_entry_2defbe401273d8bc = (*(void ***)this_)[10];
  }
  if (mb_entry_2defbe401273d8bc == NULL) {
  return 0;
  }
  mb_fn_2defbe401273d8bc mb_target_2defbe401273d8bc = (mb_fn_2defbe401273d8bc)mb_entry_2defbe401273d8bc;
  int32_t mb_result_2defbe401273d8bc = mb_target_2defbe401273d8bc(this_, (void * *)result_out);
  return mb_result_2defbe401273d8bc;
}

typedef int32_t (MB_CALL *mb_fn_40520d75c63cdc72)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3a02053c7c080738f57b110(void * this_, void * value) {
  void *mb_entry_40520d75c63cdc72 = NULL;
  if (this_ != NULL) {
    mb_entry_40520d75c63cdc72 = (*(void ***)this_)[11];
  }
  if (mb_entry_40520d75c63cdc72 == NULL) {
  return 0;
  }
  mb_fn_40520d75c63cdc72 mb_target_40520d75c63cdc72 = (mb_fn_40520d75c63cdc72)mb_entry_40520d75c63cdc72;
  int32_t mb_result_40520d75c63cdc72 = mb_target_40520d75c63cdc72(this_, value);
  return mb_result_40520d75c63cdc72;
}

typedef int32_t (MB_CALL *mb_fn_b3a7f33e943de8bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c575dfd20978360f86f906c0(void * this_, uint64_t * result_out) {
  void *mb_entry_b3a7f33e943de8bf = NULL;
  if (this_ != NULL) {
    mb_entry_b3a7f33e943de8bf = (*(void ***)this_)[6];
  }
  if (mb_entry_b3a7f33e943de8bf == NULL) {
  return 0;
  }
  mb_fn_b3a7f33e943de8bf mb_target_b3a7f33e943de8bf = (mb_fn_b3a7f33e943de8bf)mb_entry_b3a7f33e943de8bf;
  int32_t mb_result_b3a7f33e943de8bf = mb_target_b3a7f33e943de8bf(this_, (void * *)result_out);
  return mb_result_b3a7f33e943de8bf;
}

typedef int32_t (MB_CALL *mb_fn_84d7d82dc69695fa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af8f017f4f0d32935cdc1f33(void * this_, int32_t * result_out) {
  void *mb_entry_84d7d82dc69695fa = NULL;
  if (this_ != NULL) {
    mb_entry_84d7d82dc69695fa = (*(void ***)this_)[6];
  }
  if (mb_entry_84d7d82dc69695fa == NULL) {
  return 0;
  }
  mb_fn_84d7d82dc69695fa mb_target_84d7d82dc69695fa = (mb_fn_84d7d82dc69695fa)mb_entry_84d7d82dc69695fa;
  int32_t mb_result_84d7d82dc69695fa = mb_target_84d7d82dc69695fa(this_, result_out);
  return mb_result_84d7d82dc69695fa;
}

typedef int32_t (MB_CALL *mb_fn_88de531ea72df109)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1fab2cb092b21973f166849(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_88de531ea72df109 = NULL;
  if (this_ != NULL) {
    mb_entry_88de531ea72df109 = (*(void ***)this_)[7];
  }
  if (mb_entry_88de531ea72df109 == NULL) {
  return 0;
  }
  mb_fn_88de531ea72df109 mb_target_88de531ea72df109 = (mb_fn_88de531ea72df109)mb_entry_88de531ea72df109;
  int32_t mb_result_88de531ea72df109 = mb_target_88de531ea72df109(this_, (uint8_t *)result_out);
  return mb_result_88de531ea72df109;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3b73627bdee76e0c_p1;
typedef char mb_assert_3b73627bdee76e0c_p1[(sizeof(mb_agg_3b73627bdee76e0c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b73627bdee76e0c)(void *, mb_agg_3b73627bdee76e0c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bca40d6918f61d7d9a04b37(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3b73627bdee76e0c = NULL;
  if (this_ != NULL) {
    mb_entry_3b73627bdee76e0c = (*(void ***)this_)[9];
  }
  if (mb_entry_3b73627bdee76e0c == NULL) {
  return 0;
  }
  mb_fn_3b73627bdee76e0c mb_target_3b73627bdee76e0c = (mb_fn_3b73627bdee76e0c)mb_entry_3b73627bdee76e0c;
  int32_t mb_result_3b73627bdee76e0c = mb_target_3b73627bdee76e0c(this_, (mb_agg_3b73627bdee76e0c_p1 *)result_out);
  return mb_result_3b73627bdee76e0c;
}

typedef int32_t (MB_CALL *mb_fn_902c948721c5298b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26c7449dbb2cd9082b195a74(void * this_, uint32_t value) {
  void *mb_entry_902c948721c5298b = NULL;
  if (this_ != NULL) {
    mb_entry_902c948721c5298b = (*(void ***)this_)[8];
  }
  if (mb_entry_902c948721c5298b == NULL) {
  return 0;
  }
  mb_fn_902c948721c5298b mb_target_902c948721c5298b = (mb_fn_902c948721c5298b)mb_entry_902c948721c5298b;
  int32_t mb_result_902c948721c5298b = mb_target_902c948721c5298b(this_, value);
  return mb_result_902c948721c5298b;
}

typedef int32_t (MB_CALL *mb_fn_a149cd80b85905f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31b06c434f7104b241078a86(void * this_, uint64_t * result_out) {
  void *mb_entry_a149cd80b85905f8 = NULL;
  if (this_ != NULL) {
    mb_entry_a149cd80b85905f8 = (*(void ***)this_)[8];
  }
  if (mb_entry_a149cd80b85905f8 == NULL) {
  return 0;
  }
  mb_fn_a149cd80b85905f8 mb_target_a149cd80b85905f8 = (mb_fn_a149cd80b85905f8)mb_entry_a149cd80b85905f8;
  int32_t mb_result_a149cd80b85905f8 = mb_target_a149cd80b85905f8(this_, (void * *)result_out);
  return mb_result_a149cd80b85905f8;
}

typedef int32_t (MB_CALL *mb_fn_0e359708ee8e81c7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c5667ae547f3dbcfc7d0267(void * this_, uint64_t * result_out) {
  void *mb_entry_0e359708ee8e81c7 = NULL;
  if (this_ != NULL) {
    mb_entry_0e359708ee8e81c7 = (*(void ***)this_)[7];
  }
  if (mb_entry_0e359708ee8e81c7 == NULL) {
  return 0;
  }
  mb_fn_0e359708ee8e81c7 mb_target_0e359708ee8e81c7 = (mb_fn_0e359708ee8e81c7)mb_entry_0e359708ee8e81c7;
  int32_t mb_result_0e359708ee8e81c7 = mb_target_0e359708ee8e81c7(this_, (void * *)result_out);
  return mb_result_0e359708ee8e81c7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_48c46c5688aa1e20_p1;
typedef char mb_assert_48c46c5688aa1e20_p1[(sizeof(mb_agg_48c46c5688aa1e20_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48c46c5688aa1e20)(void *, mb_agg_48c46c5688aa1e20_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73c1c226522fa14b321ddb7c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_48c46c5688aa1e20 = NULL;
  if (this_ != NULL) {
    mb_entry_48c46c5688aa1e20 = (*(void ***)this_)[6];
  }
  if (mb_entry_48c46c5688aa1e20 == NULL) {
  return 0;
  }
  mb_fn_48c46c5688aa1e20 mb_target_48c46c5688aa1e20 = (mb_fn_48c46c5688aa1e20)mb_entry_48c46c5688aa1e20;
  int32_t mb_result_48c46c5688aa1e20 = mb_target_48c46c5688aa1e20(this_, (mb_agg_48c46c5688aa1e20_p1 *)result_out);
  return mb_result_48c46c5688aa1e20;
}

typedef struct { uint8_t bytes[16]; } mb_agg_417829208437659d_p1;
typedef char mb_assert_417829208437659d_p1[(sizeof(mb_agg_417829208437659d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_417829208437659d)(void *, mb_agg_417829208437659d_p1, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39efbccf8a9490b6e810fde9(void * this_, moonbit_bytes_t source_page_type, void * parameter, void * navigation_transition_info, uint64_t * result_out) {
  if (Moonbit_array_length(source_page_type) < 16) {
  return 0;
  }
  mb_agg_417829208437659d_p1 mb_converted_417829208437659d_1;
  memcpy(&mb_converted_417829208437659d_1, source_page_type, 16);
  void *mb_entry_417829208437659d = NULL;
  if (this_ != NULL) {
    mb_entry_417829208437659d = (*(void ***)this_)[6];
  }
  if (mb_entry_417829208437659d == NULL) {
  return 0;
  }
  mb_fn_417829208437659d mb_target_417829208437659d = (mb_fn_417829208437659d)mb_entry_417829208437659d;
  int32_t mb_result_417829208437659d = mb_target_417829208437659d(this_, mb_converted_417829208437659d_1, parameter, navigation_transition_info, (void * *)result_out);
  return mb_result_417829208437659d;
}

typedef int32_t (MB_CALL *mb_fn_8c3c6cb0d752b2df)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c2289a2ebae25d88f8cf1ea(void * this_, uint64_t * result_out) {
  void *mb_entry_8c3c6cb0d752b2df = NULL;
  if (this_ != NULL) {
    mb_entry_8c3c6cb0d752b2df = (*(void ***)this_)[6];
  }
  if (mb_entry_8c3c6cb0d752b2df == NULL) {
  return 0;
  }
  mb_fn_8c3c6cb0d752b2df mb_target_8c3c6cb0d752b2df = (mb_fn_8c3c6cb0d752b2df)mb_entry_8c3c6cb0d752b2df;
  int32_t mb_result_8c3c6cb0d752b2df = mb_target_8c3c6cb0d752b2df(this_, (void * *)result_out);
  return mb_result_8c3c6cb0d752b2df;
}

typedef int32_t (MB_CALL *mb_fn_397212fd0d98b631)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d89f80cb914729fbe9152602(void * this_, void * sender, void * e) {
  void *mb_entry_397212fd0d98b631 = NULL;
  if (this_ != NULL) {
    mb_entry_397212fd0d98b631 = (*(void ***)this_)[4];
  }
  if (mb_entry_397212fd0d98b631 == NULL) {
  return 0;
  }
  mb_fn_397212fd0d98b631 mb_target_397212fd0d98b631 = (mb_fn_397212fd0d98b631)mb_entry_397212fd0d98b631;
  int32_t mb_result_397212fd0d98b631 = mb_target_397212fd0d98b631(this_, sender, e);
  return mb_result_397212fd0d98b631;
}

typedef int32_t (MB_CALL *mb_fn_84c770e23e377b17)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6aff2504bea395b2c1a0727(void * this_, void * sender, void * e) {
  void *mb_entry_84c770e23e377b17 = NULL;
  if (this_ != NULL) {
    mb_entry_84c770e23e377b17 = (*(void ***)this_)[4];
  }
  if (mb_entry_84c770e23e377b17 == NULL) {
  return 0;
  }
  mb_fn_84c770e23e377b17 mb_target_84c770e23e377b17 = (mb_fn_84c770e23e377b17)mb_entry_84c770e23e377b17;
  int32_t mb_result_84c770e23e377b17 = mb_target_84c770e23e377b17(this_, sender, e);
  return mb_result_84c770e23e377b17;
}

typedef int32_t (MB_CALL *mb_fn_e7e2ff0cd3f1d3a7)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4a83a7a9b9268c5edf9016b(void * this_, void * sender, void * e) {
  void *mb_entry_e7e2ff0cd3f1d3a7 = NULL;
  if (this_ != NULL) {
    mb_entry_e7e2ff0cd3f1d3a7 = (*(void ***)this_)[4];
  }
  if (mb_entry_e7e2ff0cd3f1d3a7 == NULL) {
  return 0;
  }
  mb_fn_e7e2ff0cd3f1d3a7 mb_target_e7e2ff0cd3f1d3a7 = (mb_fn_e7e2ff0cd3f1d3a7)mb_entry_e7e2ff0cd3f1d3a7;
  int32_t mb_result_e7e2ff0cd3f1d3a7 = mb_target_e7e2ff0cd3f1d3a7(this_, sender, e);
  return mb_result_e7e2ff0cd3f1d3a7;
}

typedef int32_t (MB_CALL *mb_fn_693c6a2c31800ca2)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81508c21dcae1b090001560c(void * this_, void * sender, void * e) {
  void *mb_entry_693c6a2c31800ca2 = NULL;
  if (this_ != NULL) {
    mb_entry_693c6a2c31800ca2 = (*(void ***)this_)[4];
  }
  if (mb_entry_693c6a2c31800ca2 == NULL) {
  return 0;
  }
  mb_fn_693c6a2c31800ca2 mb_target_693c6a2c31800ca2 = (mb_fn_693c6a2c31800ca2)mb_entry_693c6a2c31800ca2;
  int32_t mb_result_693c6a2c31800ca2 = mb_target_693c6a2c31800ca2(this_, sender, e);
  return mb_result_693c6a2c31800ca2;
}

typedef int32_t (MB_CALL *mb_fn_17444be950d35f90)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c1a7f2b92db8053f2c62812(void * this_, void * sender, void * e) {
  void *mb_entry_17444be950d35f90 = NULL;
  if (this_ != NULL) {
    mb_entry_17444be950d35f90 = (*(void ***)this_)[4];
  }
  if (mb_entry_17444be950d35f90 == NULL) {
  return 0;
  }
  mb_fn_17444be950d35f90 mb_target_17444be950d35f90 = (mb_fn_17444be950d35f90)mb_entry_17444be950d35f90;
  int32_t mb_result_17444be950d35f90 = mb_target_17444be950d35f90(this_, sender, e);
  return mb_result_17444be950d35f90;
}

