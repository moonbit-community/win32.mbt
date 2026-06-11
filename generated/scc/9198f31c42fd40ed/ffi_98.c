#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_7ed470f8f61e9d59)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f12c7e08592f788a494905e2(void * this_, void * value) {
  void *mb_entry_7ed470f8f61e9d59 = NULL;
  if (this_ != NULL) {
    mb_entry_7ed470f8f61e9d59 = (*(void ***)this_)[22];
  }
  if (mb_entry_7ed470f8f61e9d59 == NULL) {
  return 0;
  }
  mb_fn_7ed470f8f61e9d59 mb_target_7ed470f8f61e9d59 = (mb_fn_7ed470f8f61e9d59)mb_entry_7ed470f8f61e9d59;
  int32_t mb_result_7ed470f8f61e9d59 = mb_target_7ed470f8f61e9d59(this_, value);
  return mb_result_7ed470f8f61e9d59;
}

typedef int32_t (MB_CALL *mb_fn_32e65b9691de80b7)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8abda5dc6c3f9a0dea4ea042(void * this_, void * value, uint32_t read_only) {
  void *mb_entry_32e65b9691de80b7 = NULL;
  if (this_ != NULL) {
    mb_entry_32e65b9691de80b7 = (*(void ***)this_)[23];
  }
  if (mb_entry_32e65b9691de80b7 == NULL) {
  return 0;
  }
  mb_fn_32e65b9691de80b7 mb_target_32e65b9691de80b7 = (mb_fn_32e65b9691de80b7)mb_entry_32e65b9691de80b7;
  int32_t mb_result_32e65b9691de80b7 = mb_target_32e65b9691de80b7(this_, value, read_only);
  return mb_result_32e65b9691de80b7;
}

typedef int32_t (MB_CALL *mb_fn_2dd01fe9699dc8f4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82a28ad72881c9603bdfa650(void * this_, void * value) {
  void *mb_entry_2dd01fe9699dc8f4 = NULL;
  if (this_ != NULL) {
    mb_entry_2dd01fe9699dc8f4 = (*(void ***)this_)[16];
  }
  if (mb_entry_2dd01fe9699dc8f4 == NULL) {
  return 0;
  }
  mb_fn_2dd01fe9699dc8f4 mb_target_2dd01fe9699dc8f4 = (mb_fn_2dd01fe9699dc8f4)mb_entry_2dd01fe9699dc8f4;
  int32_t mb_result_2dd01fe9699dc8f4 = mb_target_2dd01fe9699dc8f4(this_, value);
  return mb_result_2dd01fe9699dc8f4;
}

typedef int32_t (MB_CALL *mb_fn_eddee3378963d026)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c8488bc8c4a59a4ce0fc597(void * this_, void * value) {
  void *mb_entry_eddee3378963d026 = NULL;
  if (this_ != NULL) {
    mb_entry_eddee3378963d026 = (*(void ***)this_)[17];
  }
  if (mb_entry_eddee3378963d026 == NULL) {
  return 0;
  }
  mb_fn_eddee3378963d026 mb_target_eddee3378963d026 = (mb_fn_eddee3378963d026)mb_entry_eddee3378963d026;
  int32_t mb_result_eddee3378963d026 = mb_target_eddee3378963d026(this_, value);
  return mb_result_eddee3378963d026;
}

typedef int32_t (MB_CALL *mb_fn_d7ef0dd233f89dfa)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df118bd5e574e26deb3bad08(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d7ef0dd233f89dfa = NULL;
  if (this_ != NULL) {
    mb_entry_d7ef0dd233f89dfa = (*(void ***)this_)[12];
  }
  if (mb_entry_d7ef0dd233f89dfa == NULL) {
  return 0;
  }
  mb_fn_d7ef0dd233f89dfa mb_target_d7ef0dd233f89dfa = (mb_fn_d7ef0dd233f89dfa)mb_entry_d7ef0dd233f89dfa;
  int32_t mb_result_d7ef0dd233f89dfa = mb_target_d7ef0dd233f89dfa(this_, handler, result_out);
  return mb_result_d7ef0dd233f89dfa;
}

typedef int32_t (MB_CALL *mb_fn_e2b6cf2a25b935a6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a577e4a19a64365a8a627f1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e2b6cf2a25b935a6 = NULL;
  if (this_ != NULL) {
    mb_entry_e2b6cf2a25b935a6 = (*(void ***)this_)[10];
  }
  if (mb_entry_e2b6cf2a25b935a6 == NULL) {
  return 0;
  }
  mb_fn_e2b6cf2a25b935a6 mb_target_e2b6cf2a25b935a6 = (mb_fn_e2b6cf2a25b935a6)mb_entry_e2b6cf2a25b935a6;
  int32_t mb_result_e2b6cf2a25b935a6 = mb_target_e2b6cf2a25b935a6(this_, handler, result_out);
  return mb_result_e2b6cf2a25b935a6;
}

typedef int32_t (MB_CALL *mb_fn_78ace410a523ef1c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86cf81ba9944bde73a601489(void * this_, uint64_t * result_out) {
  void *mb_entry_78ace410a523ef1c = NULL;
  if (this_ != NULL) {
    mb_entry_78ace410a523ef1c = (*(void ***)this_)[7];
  }
  if (mb_entry_78ace410a523ef1c == NULL) {
  return 0;
  }
  mb_fn_78ace410a523ef1c mb_target_78ace410a523ef1c = (mb_fn_78ace410a523ef1c)mb_entry_78ace410a523ef1c;
  int32_t mb_result_78ace410a523ef1c = mb_target_78ace410a523ef1c(this_, (void * *)result_out);
  return mb_result_78ace410a523ef1c;
}

typedef int32_t (MB_CALL *mb_fn_b5833f14259ee975)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab333b43c2a5726f80c7e30a(void * this_, uint32_t * result_out) {
  void *mb_entry_b5833f14259ee975 = NULL;
  if (this_ != NULL) {
    mb_entry_b5833f14259ee975 = (*(void ***)this_)[8];
  }
  if (mb_entry_b5833f14259ee975 == NULL) {
  return 0;
  }
  mb_fn_b5833f14259ee975 mb_target_b5833f14259ee975 = (mb_fn_b5833f14259ee975)mb_entry_b5833f14259ee975;
  int32_t mb_result_b5833f14259ee975 = mb_target_b5833f14259ee975(this_, result_out);
  return mb_result_b5833f14259ee975;
}

typedef int32_t (MB_CALL *mb_fn_1680ae703aaf0cc1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28e10e50cef60f377e7c95cb(void * this_, uint64_t * result_out) {
  void *mb_entry_1680ae703aaf0cc1 = NULL;
  if (this_ != NULL) {
    mb_entry_1680ae703aaf0cc1 = (*(void ***)this_)[19];
  }
  if (mb_entry_1680ae703aaf0cc1 == NULL) {
  return 0;
  }
  mb_fn_1680ae703aaf0cc1 mb_target_1680ae703aaf0cc1 = (mb_fn_1680ae703aaf0cc1)mb_entry_1680ae703aaf0cc1;
  int32_t mb_result_1680ae703aaf0cc1 = mb_target_1680ae703aaf0cc1(this_, (void * *)result_out);
  return mb_result_1680ae703aaf0cc1;
}

typedef int32_t (MB_CALL *mb_fn_b5c861d8223516d0)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4de88978c19b2e9ec5a742c(void * this_, uint32_t value) {
  void *mb_entry_b5c861d8223516d0 = NULL;
  if (this_ != NULL) {
    mb_entry_b5c861d8223516d0 = (*(void ***)this_)[9];
  }
  if (mb_entry_b5c861d8223516d0 == NULL) {
  return 0;
  }
  mb_fn_b5c861d8223516d0 mb_target_b5c861d8223516d0 = (mb_fn_b5c861d8223516d0)mb_entry_b5c861d8223516d0;
  int32_t mb_result_b5c861d8223516d0 = mb_target_b5c861d8223516d0(this_, value);
  return mb_result_b5c861d8223516d0;
}

typedef int32_t (MB_CALL *mb_fn_0e18f1284b3ad15d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4ac6e38eeef0d183c3d3be6(void * this_, int64_t token) {
  void *mb_entry_0e18f1284b3ad15d = NULL;
  if (this_ != NULL) {
    mb_entry_0e18f1284b3ad15d = (*(void ***)this_)[13];
  }
  if (mb_entry_0e18f1284b3ad15d == NULL) {
  return 0;
  }
  mb_fn_0e18f1284b3ad15d mb_target_0e18f1284b3ad15d = (mb_fn_0e18f1284b3ad15d)mb_entry_0e18f1284b3ad15d;
  int32_t mb_result_0e18f1284b3ad15d = mb_target_0e18f1284b3ad15d(this_, token);
  return mb_result_0e18f1284b3ad15d;
}

typedef int32_t (MB_CALL *mb_fn_e1d13ca06f04145f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2087dad4f5bc2be53f2d176f(void * this_, int64_t token) {
  void *mb_entry_e1d13ca06f04145f = NULL;
  if (this_ != NULL) {
    mb_entry_e1d13ca06f04145f = (*(void ***)this_)[11];
  }
  if (mb_entry_e1d13ca06f04145f == NULL) {
  return 0;
  }
  mb_fn_e1d13ca06f04145f mb_target_e1d13ca06f04145f = (mb_fn_e1d13ca06f04145f)mb_entry_e1d13ca06f04145f;
  int32_t mb_result_e1d13ca06f04145f = mb_target_e1d13ca06f04145f(this_, token);
  return mb_result_e1d13ca06f04145f;
}

typedef int32_t (MB_CALL *mb_fn_4881be60060d632f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_706dcb746f9b509d2b8dceb2(void * this_, void * value) {
  void *mb_entry_4881be60060d632f = NULL;
  if (this_ != NULL) {
    mb_entry_4881be60060d632f = (*(void ***)this_)[6];
  }
  if (mb_entry_4881be60060d632f == NULL) {
  return 0;
  }
  mb_fn_4881be60060d632f mb_target_4881be60060d632f = (mb_fn_4881be60060d632f)mb_entry_4881be60060d632f;
  int32_t mb_result_4881be60060d632f = mb_target_4881be60060d632f(this_, value);
  return mb_result_4881be60060d632f;
}

typedef int32_t (MB_CALL *mb_fn_e799ab4489e6fae7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d19f809522ebca3e0a3fdeef(void * this_, void * value) {
  void *mb_entry_e799ab4489e6fae7 = NULL;
  if (this_ != NULL) {
    mb_entry_e799ab4489e6fae7 = (*(void ***)this_)[7];
  }
  if (mb_entry_e799ab4489e6fae7 == NULL) {
  return 0;
  }
  mb_fn_e799ab4489e6fae7 mb_target_e799ab4489e6fae7 = (mb_fn_e799ab4489e6fae7)mb_entry_e799ab4489e6fae7;
  int32_t mb_result_e799ab4489e6fae7 = mb_target_e799ab4489e6fae7(this_, value);
  return mb_result_e799ab4489e6fae7;
}

typedef int32_t (MB_CALL *mb_fn_fdcadeadcb237642)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbc64cd8236d2c4166822d75(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fdcadeadcb237642 = NULL;
  if (this_ != NULL) {
    mb_entry_fdcadeadcb237642 = (*(void ***)this_)[6];
  }
  if (mb_entry_fdcadeadcb237642 == NULL) {
  return 0;
  }
  mb_fn_fdcadeadcb237642 mb_target_fdcadeadcb237642 = (mb_fn_fdcadeadcb237642)mb_entry_fdcadeadcb237642;
  int32_t mb_result_fdcadeadcb237642 = mb_target_fdcadeadcb237642(this_, handler, result_out);
  return mb_result_fdcadeadcb237642;
}

typedef int32_t (MB_CALL *mb_fn_a94a41883d6789ea)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f54b5e30eb188e9ab283db0a(void * this_, int64_t token) {
  void *mb_entry_a94a41883d6789ea = NULL;
  if (this_ != NULL) {
    mb_entry_a94a41883d6789ea = (*(void ***)this_)[7];
  }
  if (mb_entry_a94a41883d6789ea == NULL) {
  return 0;
  }
  mb_fn_a94a41883d6789ea mb_target_a94a41883d6789ea = (mb_fn_a94a41883d6789ea)mb_entry_a94a41883d6789ea;
  int32_t mb_result_a94a41883d6789ea = mb_target_a94a41883d6789ea(this_, token);
  return mb_result_a94a41883d6789ea;
}

typedef int32_t (MB_CALL *mb_fn_293454d869d8d214)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad3745ffd12b1bd6325651a8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_293454d869d8d214 = NULL;
  if (this_ != NULL) {
    mb_entry_293454d869d8d214 = (*(void ***)this_)[6];
  }
  if (mb_entry_293454d869d8d214 == NULL) {
  return 0;
  }
  mb_fn_293454d869d8d214 mb_target_293454d869d8d214 = (mb_fn_293454d869d8d214)mb_entry_293454d869d8d214;
  int32_t mb_result_293454d869d8d214 = mb_target_293454d869d8d214(this_, handler, result_out);
  return mb_result_293454d869d8d214;
}

typedef int32_t (MB_CALL *mb_fn_3a16fa848b388290)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_058b7615335b86c7302f1408(void * this_, int64_t token) {
  void *mb_entry_3a16fa848b388290 = NULL;
  if (this_ != NULL) {
    mb_entry_3a16fa848b388290 = (*(void ***)this_)[7];
  }
  if (mb_entry_3a16fa848b388290 == NULL) {
  return 0;
  }
  mb_fn_3a16fa848b388290 mb_target_3a16fa848b388290 = (mb_fn_3a16fa848b388290)mb_entry_3a16fa848b388290;
  int32_t mb_result_3a16fa848b388290 = mb_target_3a16fa848b388290(this_, token);
  return mb_result_3a16fa848b388290;
}

typedef int32_t (MB_CALL *mb_fn_af02d264d29a69a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60f83a3815a4769af87bb1df(void * this_, uint64_t * result_out) {
  void *mb_entry_af02d264d29a69a8 = NULL;
  if (this_ != NULL) {
    mb_entry_af02d264d29a69a8 = (*(void ***)this_)[15];
  }
  if (mb_entry_af02d264d29a69a8 == NULL) {
  return 0;
  }
  mb_fn_af02d264d29a69a8 mb_target_af02d264d29a69a8 = (mb_fn_af02d264d29a69a8)mb_entry_af02d264d29a69a8;
  int32_t mb_result_af02d264d29a69a8 = mb_target_af02d264d29a69a8(this_, (void * *)result_out);
  return mb_result_af02d264d29a69a8;
}

typedef int32_t (MB_CALL *mb_fn_640f69d5249148f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d484259d168a2b1b48827dce(void * this_, uint64_t * result_out) {
  void *mb_entry_640f69d5249148f2 = NULL;
  if (this_ != NULL) {
    mb_entry_640f69d5249148f2 = (*(void ***)this_)[13];
  }
  if (mb_entry_640f69d5249148f2 == NULL) {
  return 0;
  }
  mb_fn_640f69d5249148f2 mb_target_640f69d5249148f2 = (mb_fn_640f69d5249148f2)mb_entry_640f69d5249148f2;
  int32_t mb_result_640f69d5249148f2 = mb_target_640f69d5249148f2(this_, (void * *)result_out);
  return mb_result_640f69d5249148f2;
}

typedef int32_t (MB_CALL *mb_fn_651df1f366cf8bf8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e9a16e8d95987d5f4831925(void * this_, uint64_t * result_out) {
  void *mb_entry_651df1f366cf8bf8 = NULL;
  if (this_ != NULL) {
    mb_entry_651df1f366cf8bf8 = (*(void ***)this_)[8];
  }
  if (mb_entry_651df1f366cf8bf8 == NULL) {
  return 0;
  }
  mb_fn_651df1f366cf8bf8 mb_target_651df1f366cf8bf8 = (mb_fn_651df1f366cf8bf8)mb_entry_651df1f366cf8bf8;
  int32_t mb_result_651df1f366cf8bf8 = mb_target_651df1f366cf8bf8(this_, (void * *)result_out);
  return mb_result_651df1f366cf8bf8;
}

typedef int32_t (MB_CALL *mb_fn_e82b5671a5515317)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14bf331de708917c822ae42c(void * this_, uint64_t * result_out) {
  void *mb_entry_e82b5671a5515317 = NULL;
  if (this_ != NULL) {
    mb_entry_e82b5671a5515317 = (*(void ***)this_)[12];
  }
  if (mb_entry_e82b5671a5515317 == NULL) {
  return 0;
  }
  mb_fn_e82b5671a5515317 mb_target_e82b5671a5515317 = (mb_fn_e82b5671a5515317)mb_entry_e82b5671a5515317;
  int32_t mb_result_e82b5671a5515317 = mb_target_e82b5671a5515317(this_, (void * *)result_out);
  return mb_result_e82b5671a5515317;
}

typedef int32_t (MB_CALL *mb_fn_eab6d241f54933c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b9844174e0db00b215d4ede(void * this_, uint64_t * result_out) {
  void *mb_entry_eab6d241f54933c8 = NULL;
  if (this_ != NULL) {
    mb_entry_eab6d241f54933c8 = (*(void ***)this_)[10];
  }
  if (mb_entry_eab6d241f54933c8 == NULL) {
  return 0;
  }
  mb_fn_eab6d241f54933c8 mb_target_eab6d241f54933c8 = (mb_fn_eab6d241f54933c8)mb_entry_eab6d241f54933c8;
  int32_t mb_result_eab6d241f54933c8 = mb_target_eab6d241f54933c8(this_, (void * *)result_out);
  return mb_result_eab6d241f54933c8;
}

typedef int32_t (MB_CALL *mb_fn_0882b57ed16c38ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d149f373c942aef3e099c3f7(void * this_, uint64_t * result_out) {
  void *mb_entry_0882b57ed16c38ac = NULL;
  if (this_ != NULL) {
    mb_entry_0882b57ed16c38ac = (*(void ***)this_)[6];
  }
  if (mb_entry_0882b57ed16c38ac == NULL) {
  return 0;
  }
  mb_fn_0882b57ed16c38ac mb_target_0882b57ed16c38ac = (mb_fn_0882b57ed16c38ac)mb_entry_0882b57ed16c38ac;
  int32_t mb_result_0882b57ed16c38ac = mb_target_0882b57ed16c38ac(this_, (void * *)result_out);
  return mb_result_0882b57ed16c38ac;
}

typedef int32_t (MB_CALL *mb_fn_695167e914c1ed0c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62fba38f806c57de61a621a5(void * this_, void * value) {
  void *mb_entry_695167e914c1ed0c = NULL;
  if (this_ != NULL) {
    mb_entry_695167e914c1ed0c = (*(void ***)this_)[16];
  }
  if (mb_entry_695167e914c1ed0c == NULL) {
  return 0;
  }
  mb_fn_695167e914c1ed0c mb_target_695167e914c1ed0c = (mb_fn_695167e914c1ed0c)mb_entry_695167e914c1ed0c;
  int32_t mb_result_695167e914c1ed0c = mb_target_695167e914c1ed0c(this_, value);
  return mb_result_695167e914c1ed0c;
}

typedef int32_t (MB_CALL *mb_fn_05235a520656e97e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80f67e3a837ce228f7f6c326(void * this_, void * value) {
  void *mb_entry_05235a520656e97e = NULL;
  if (this_ != NULL) {
    mb_entry_05235a520656e97e = (*(void ***)this_)[14];
  }
  if (mb_entry_05235a520656e97e == NULL) {
  return 0;
  }
  mb_fn_05235a520656e97e mb_target_05235a520656e97e = (mb_fn_05235a520656e97e)mb_entry_05235a520656e97e;
  int32_t mb_result_05235a520656e97e = mb_target_05235a520656e97e(this_, value);
  return mb_result_05235a520656e97e;
}

typedef int32_t (MB_CALL *mb_fn_979b2cb620e08801)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5025058220710f1d41fd9643(void * this_, void * value) {
  void *mb_entry_979b2cb620e08801 = NULL;
  if (this_ != NULL) {
    mb_entry_979b2cb620e08801 = (*(void ***)this_)[9];
  }
  if (mb_entry_979b2cb620e08801 == NULL) {
  return 0;
  }
  mb_fn_979b2cb620e08801 mb_target_979b2cb620e08801 = (mb_fn_979b2cb620e08801)mb_entry_979b2cb620e08801;
  int32_t mb_result_979b2cb620e08801 = mb_target_979b2cb620e08801(this_, value);
  return mb_result_979b2cb620e08801;
}

typedef int32_t (MB_CALL *mb_fn_106f7f43cf22ba25)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e7e36d973a505121e7e43e0(void * this_, void * value) {
  void *mb_entry_106f7f43cf22ba25 = NULL;
  if (this_ != NULL) {
    mb_entry_106f7f43cf22ba25 = (*(void ***)this_)[11];
  }
  if (mb_entry_106f7f43cf22ba25 == NULL) {
  return 0;
  }
  mb_fn_106f7f43cf22ba25 mb_target_106f7f43cf22ba25 = (mb_fn_106f7f43cf22ba25)mb_entry_106f7f43cf22ba25;
  int32_t mb_result_106f7f43cf22ba25 = mb_target_106f7f43cf22ba25(this_, value);
  return mb_result_106f7f43cf22ba25;
}

typedef int32_t (MB_CALL *mb_fn_7362a73248aee87b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b2efca7faf0017c943ae125(void * this_, void * value) {
  void *mb_entry_7362a73248aee87b = NULL;
  if (this_ != NULL) {
    mb_entry_7362a73248aee87b = (*(void ***)this_)[7];
  }
  if (mb_entry_7362a73248aee87b == NULL) {
  return 0;
  }
  mb_fn_7362a73248aee87b mb_target_7362a73248aee87b = (mb_fn_7362a73248aee87b)mb_entry_7362a73248aee87b;
  int32_t mb_result_7362a73248aee87b = mb_target_7362a73248aee87b(this_, value);
  return mb_result_7362a73248aee87b;
}

typedef int32_t (MB_CALL *mb_fn_8e3ab8b47273f103)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff1058f6be427581c8da40ce(void * this_, uint64_t * result_out) {
  void *mb_entry_8e3ab8b47273f103 = NULL;
  if (this_ != NULL) {
    mb_entry_8e3ab8b47273f103 = (*(void ***)this_)[8];
  }
  if (mb_entry_8e3ab8b47273f103 == NULL) {
  return 0;
  }
  mb_fn_8e3ab8b47273f103 mb_target_8e3ab8b47273f103 = (mb_fn_8e3ab8b47273f103)mb_entry_8e3ab8b47273f103;
  int32_t mb_result_8e3ab8b47273f103 = mb_target_8e3ab8b47273f103(this_, (void * *)result_out);
  return mb_result_8e3ab8b47273f103;
}

typedef int32_t (MB_CALL *mb_fn_229be625e5386f87)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_971c38466fe08fa5dbbbdfa9(void * this_, uint64_t * result_out) {
  void *mb_entry_229be625e5386f87 = NULL;
  if (this_ != NULL) {
    mb_entry_229be625e5386f87 = (*(void ***)this_)[6];
  }
  if (mb_entry_229be625e5386f87 == NULL) {
  return 0;
  }
  mb_fn_229be625e5386f87 mb_target_229be625e5386f87 = (mb_fn_229be625e5386f87)mb_entry_229be625e5386f87;
  int32_t mb_result_229be625e5386f87 = mb_target_229be625e5386f87(this_, (void * *)result_out);
  return mb_result_229be625e5386f87;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_99003b9453d4ea6c_p1;
typedef char mb_assert_99003b9453d4ea6c_p1[(sizeof(mb_agg_99003b9453d4ea6c_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_99003b9453d4ea6c_p1[(MB_ALIGNOF(mb_agg_99003b9453d4ea6c_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99003b9453d4ea6c)(void *, mb_agg_99003b9453d4ea6c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53f8cc5381506684af4a8ca5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_99003b9453d4ea6c = NULL;
  if (this_ != NULL) {
    mb_entry_99003b9453d4ea6c = (*(void ***)this_)[14];
  }
  if (mb_entry_99003b9453d4ea6c == NULL) {
  return 0;
  }
  mb_fn_99003b9453d4ea6c mb_target_99003b9453d4ea6c = (mb_fn_99003b9453d4ea6c)mb_entry_99003b9453d4ea6c;
  int32_t mb_result_99003b9453d4ea6c = mb_target_99003b9453d4ea6c(this_, (mb_agg_99003b9453d4ea6c_p1 *)result_out);
  return mb_result_99003b9453d4ea6c;
}

typedef int32_t (MB_CALL *mb_fn_15cb7c3826d16575)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f434bda18b0e046de01175b3(void * this_, uint64_t * result_out) {
  void *mb_entry_15cb7c3826d16575 = NULL;
  if (this_ != NULL) {
    mb_entry_15cb7c3826d16575 = (*(void ***)this_)[10];
  }
  if (mb_entry_15cb7c3826d16575 == NULL) {
  return 0;
  }
  mb_fn_15cb7c3826d16575 mb_target_15cb7c3826d16575 = (mb_fn_15cb7c3826d16575)mb_entry_15cb7c3826d16575;
  int32_t mb_result_15cb7c3826d16575 = mb_target_15cb7c3826d16575(this_, (void * *)result_out);
  return mb_result_15cb7c3826d16575;
}

typedef int32_t (MB_CALL *mb_fn_9347fbf83794ff59)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef5d6ca6319a3a58c630fb9f(void * this_, uint64_t * result_out) {
  void *mb_entry_9347fbf83794ff59 = NULL;
  if (this_ != NULL) {
    mb_entry_9347fbf83794ff59 = (*(void ***)this_)[12];
  }
  if (mb_entry_9347fbf83794ff59 == NULL) {
  return 0;
  }
  mb_fn_9347fbf83794ff59 mb_target_9347fbf83794ff59 = (mb_fn_9347fbf83794ff59)mb_entry_9347fbf83794ff59;
  int32_t mb_result_9347fbf83794ff59 = mb_target_9347fbf83794ff59(this_, (void * *)result_out);
  return mb_result_9347fbf83794ff59;
}

typedef int32_t (MB_CALL *mb_fn_8dfa7f3f08b363bb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61f4043746dd29541d36ed3d(void * this_, void * value) {
  void *mb_entry_8dfa7f3f08b363bb = NULL;
  if (this_ != NULL) {
    mb_entry_8dfa7f3f08b363bb = (*(void ***)this_)[9];
  }
  if (mb_entry_8dfa7f3f08b363bb == NULL) {
  return 0;
  }
  mb_fn_8dfa7f3f08b363bb mb_target_8dfa7f3f08b363bb = (mb_fn_8dfa7f3f08b363bb)mb_entry_8dfa7f3f08b363bb;
  int32_t mb_result_8dfa7f3f08b363bb = mb_target_8dfa7f3f08b363bb(this_, value);
  return mb_result_8dfa7f3f08b363bb;
}

typedef int32_t (MB_CALL *mb_fn_d6895548d5bc49b6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06b54f6671443a61d0904853(void * this_, void * value) {
  void *mb_entry_d6895548d5bc49b6 = NULL;
  if (this_ != NULL) {
    mb_entry_d6895548d5bc49b6 = (*(void ***)this_)[7];
  }
  if (mb_entry_d6895548d5bc49b6 == NULL) {
  return 0;
  }
  mb_fn_d6895548d5bc49b6 mb_target_d6895548d5bc49b6 = (mb_fn_d6895548d5bc49b6)mb_entry_d6895548d5bc49b6;
  int32_t mb_result_d6895548d5bc49b6 = mb_target_d6895548d5bc49b6(this_, value);
  return mb_result_d6895548d5bc49b6;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_4ef8350b9014ff4c_p1;
typedef char mb_assert_4ef8350b9014ff4c_p1[(sizeof(mb_agg_4ef8350b9014ff4c_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_4ef8350b9014ff4c_p1[(MB_ALIGNOF(mb_agg_4ef8350b9014ff4c_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ef8350b9014ff4c)(void *, mb_agg_4ef8350b9014ff4c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bd79efd206d1cfec47f2347(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_4ef8350b9014ff4c_p1 mb_converted_4ef8350b9014ff4c_1;
  memcpy(&mb_converted_4ef8350b9014ff4c_1, value, 4);
  void *mb_entry_4ef8350b9014ff4c = NULL;
  if (this_ != NULL) {
    mb_entry_4ef8350b9014ff4c = (*(void ***)this_)[15];
  }
  if (mb_entry_4ef8350b9014ff4c == NULL) {
  return 0;
  }
  mb_fn_4ef8350b9014ff4c mb_target_4ef8350b9014ff4c = (mb_fn_4ef8350b9014ff4c)mb_entry_4ef8350b9014ff4c;
  int32_t mb_result_4ef8350b9014ff4c = mb_target_4ef8350b9014ff4c(this_, mb_converted_4ef8350b9014ff4c_1);
  return mb_result_4ef8350b9014ff4c;
}

typedef int32_t (MB_CALL *mb_fn_7e2443a1650614f6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8507fe0d2926e531f77c82f(void * this_, void * value) {
  void *mb_entry_7e2443a1650614f6 = NULL;
  if (this_ != NULL) {
    mb_entry_7e2443a1650614f6 = (*(void ***)this_)[11];
  }
  if (mb_entry_7e2443a1650614f6 == NULL) {
  return 0;
  }
  mb_fn_7e2443a1650614f6 mb_target_7e2443a1650614f6 = (mb_fn_7e2443a1650614f6)mb_entry_7e2443a1650614f6;
  int32_t mb_result_7e2443a1650614f6 = mb_target_7e2443a1650614f6(this_, value);
  return mb_result_7e2443a1650614f6;
}

typedef int32_t (MB_CALL *mb_fn_0ca5bb86e3eb054a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b57db21babd644faf4e95b79(void * this_, void * value) {
  void *mb_entry_0ca5bb86e3eb054a = NULL;
  if (this_ != NULL) {
    mb_entry_0ca5bb86e3eb054a = (*(void ***)this_)[13];
  }
  if (mb_entry_0ca5bb86e3eb054a == NULL) {
  return 0;
  }
  mb_fn_0ca5bb86e3eb054a mb_target_0ca5bb86e3eb054a = (mb_fn_0ca5bb86e3eb054a)mb_entry_0ca5bb86e3eb054a;
  int32_t mb_result_0ca5bb86e3eb054a = mb_target_0ca5bb86e3eb054a(this_, value);
  return mb_result_0ca5bb86e3eb054a;
}

typedef int32_t (MB_CALL *mb_fn_b5c72df3fced95a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a7036c38551d8fea4432440(void * this_, uint64_t * result_out) {
  void *mb_entry_b5c72df3fced95a0 = NULL;
  if (this_ != NULL) {
    mb_entry_b5c72df3fced95a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_b5c72df3fced95a0 == NULL) {
  return 0;
  }
  mb_fn_b5c72df3fced95a0 mb_target_b5c72df3fced95a0 = (mb_fn_b5c72df3fced95a0)mb_entry_b5c72df3fced95a0;
  int32_t mb_result_b5c72df3fced95a0 = mb_target_b5c72df3fced95a0(this_, (void * *)result_out);
  return mb_result_b5c72df3fced95a0;
}

typedef int32_t (MB_CALL *mb_fn_2da4c09302b9568c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de264e2a58ced1f7fa1cdcb8(void * this_, void * value) {
  void *mb_entry_2da4c09302b9568c = NULL;
  if (this_ != NULL) {
    mb_entry_2da4c09302b9568c = (*(void ***)this_)[7];
  }
  if (mb_entry_2da4c09302b9568c == NULL) {
  return 0;
  }
  mb_fn_2da4c09302b9568c mb_target_2da4c09302b9568c = (mb_fn_2da4c09302b9568c)mb_entry_2da4c09302b9568c;
  int32_t mb_result_2da4c09302b9568c = mb_target_2da4c09302b9568c(this_, value);
  return mb_result_2da4c09302b9568c;
}

typedef int32_t (MB_CALL *mb_fn_f387ff8b132ca3c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c11f925b015845112f0de969(void * this_, uint64_t * result_out) {
  void *mb_entry_f387ff8b132ca3c9 = NULL;
  if (this_ != NULL) {
    mb_entry_f387ff8b132ca3c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_f387ff8b132ca3c9 == NULL) {
  return 0;
  }
  mb_fn_f387ff8b132ca3c9 mb_target_f387ff8b132ca3c9 = (mb_fn_f387ff8b132ca3c9)mb_entry_f387ff8b132ca3c9;
  int32_t mb_result_f387ff8b132ca3c9 = mb_target_f387ff8b132ca3c9(this_, (void * *)result_out);
  return mb_result_f387ff8b132ca3c9;
}

typedef int32_t (MB_CALL *mb_fn_b9c694d4d9dcea9b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42de091c7095acd58fdb5bf4(void * this_, void * value) {
  void *mb_entry_b9c694d4d9dcea9b = NULL;
  if (this_ != NULL) {
    mb_entry_b9c694d4d9dcea9b = (*(void ***)this_)[7];
  }
  if (mb_entry_b9c694d4d9dcea9b == NULL) {
  return 0;
  }
  mb_fn_b9c694d4d9dcea9b mb_target_b9c694d4d9dcea9b = (mb_fn_b9c694d4d9dcea9b)mb_entry_b9c694d4d9dcea9b;
  int32_t mb_result_b9c694d4d9dcea9b = mb_target_b9c694d4d9dcea9b(this_, value);
  return mb_result_b9c694d4d9dcea9b;
}

typedef int32_t (MB_CALL *mb_fn_009c959d099ffc01)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41b50cc95b925fdfc6d00430(void * this_, uint64_t * result_out) {
  void *mb_entry_009c959d099ffc01 = NULL;
  if (this_ != NULL) {
    mb_entry_009c959d099ffc01 = (*(void ***)this_)[11];
  }
  if (mb_entry_009c959d099ffc01 == NULL) {
  return 0;
  }
  mb_fn_009c959d099ffc01 mb_target_009c959d099ffc01 = (mb_fn_009c959d099ffc01)mb_entry_009c959d099ffc01;
  int32_t mb_result_009c959d099ffc01 = mb_target_009c959d099ffc01(this_, (void * *)result_out);
  return mb_result_009c959d099ffc01;
}

typedef int32_t (MB_CALL *mb_fn_9e1878393516cbca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30b234c53e14decbf32eabb2(void * this_, uint64_t * result_out) {
  void *mb_entry_9e1878393516cbca = NULL;
  if (this_ != NULL) {
    mb_entry_9e1878393516cbca = (*(void ***)this_)[10];
  }
  if (mb_entry_9e1878393516cbca == NULL) {
  return 0;
  }
  mb_fn_9e1878393516cbca mb_target_9e1878393516cbca = (mb_fn_9e1878393516cbca)mb_entry_9e1878393516cbca;
  int32_t mb_result_9e1878393516cbca = mb_target_9e1878393516cbca(this_, (void * *)result_out);
  return mb_result_9e1878393516cbca;
}

typedef int32_t (MB_CALL *mb_fn_2245076de767c108)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c610b4ff6cffeb10816645cc(void * this_, uint64_t * result_out) {
  void *mb_entry_2245076de767c108 = NULL;
  if (this_ != NULL) {
    mb_entry_2245076de767c108 = (*(void ***)this_)[7];
  }
  if (mb_entry_2245076de767c108 == NULL) {
  return 0;
  }
  mb_fn_2245076de767c108 mb_target_2245076de767c108 = (mb_fn_2245076de767c108)mb_entry_2245076de767c108;
  int32_t mb_result_2245076de767c108 = mb_target_2245076de767c108(this_, (void * *)result_out);
  return mb_result_2245076de767c108;
}

typedef int32_t (MB_CALL *mb_fn_f5ed82387c6779ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4b28238566c60202966a2e9(void * this_, uint64_t * result_out) {
  void *mb_entry_f5ed82387c6779ea = NULL;
  if (this_ != NULL) {
    mb_entry_f5ed82387c6779ea = (*(void ***)this_)[9];
  }
  if (mb_entry_f5ed82387c6779ea == NULL) {
  return 0;
  }
  mb_fn_f5ed82387c6779ea mb_target_f5ed82387c6779ea = (mb_fn_f5ed82387c6779ea)mb_entry_f5ed82387c6779ea;
  int32_t mb_result_f5ed82387c6779ea = mb_target_f5ed82387c6779ea(this_, (void * *)result_out);
  return mb_result_f5ed82387c6779ea;
}

typedef int32_t (MB_CALL *mb_fn_a10b467400533389)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_250447e60c5dfe4ce48b2568(void * this_, uint64_t * result_out) {
  void *mb_entry_a10b467400533389 = NULL;
  if (this_ != NULL) {
    mb_entry_a10b467400533389 = (*(void ***)this_)[8];
  }
  if (mb_entry_a10b467400533389 == NULL) {
  return 0;
  }
  mb_fn_a10b467400533389 mb_target_a10b467400533389 = (mb_fn_a10b467400533389)mb_entry_a10b467400533389;
  int32_t mb_result_a10b467400533389 = mb_target_a10b467400533389(this_, (void * *)result_out);
  return mb_result_a10b467400533389;
}

typedef int32_t (MB_CALL *mb_fn_d1aaf0e1a37ed475)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce89a6bda83e15317835bba5(void * this_, uint64_t * result_out) {
  void *mb_entry_d1aaf0e1a37ed475 = NULL;
  if (this_ != NULL) {
    mb_entry_d1aaf0e1a37ed475 = (*(void ***)this_)[6];
  }
  if (mb_entry_d1aaf0e1a37ed475 == NULL) {
  return 0;
  }
  mb_fn_d1aaf0e1a37ed475 mb_target_d1aaf0e1a37ed475 = (mb_fn_d1aaf0e1a37ed475)mb_entry_d1aaf0e1a37ed475;
  int32_t mb_result_d1aaf0e1a37ed475 = mb_target_d1aaf0e1a37ed475(this_, (void * *)result_out);
  return mb_result_d1aaf0e1a37ed475;
}

typedef int32_t (MB_CALL *mb_fn_c294723176104252)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fe7b0ab1fa0e55bcf38883a(void * this_, uint64_t * result_out) {
  void *mb_entry_c294723176104252 = NULL;
  if (this_ != NULL) {
    mb_entry_c294723176104252 = (*(void ***)this_)[8];
  }
  if (mb_entry_c294723176104252 == NULL) {
  return 0;
  }
  mb_fn_c294723176104252 mb_target_c294723176104252 = (mb_fn_c294723176104252)mb_entry_c294723176104252;
  int32_t mb_result_c294723176104252 = mb_target_c294723176104252(this_, (void * *)result_out);
  return mb_result_c294723176104252;
}

typedef int32_t (MB_CALL *mb_fn_68659ec39d2cdf65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a023ef937cef514879a7e98b(void * this_, uint64_t * result_out) {
  void *mb_entry_68659ec39d2cdf65 = NULL;
  if (this_ != NULL) {
    mb_entry_68659ec39d2cdf65 = (*(void ***)this_)[7];
  }
  if (mb_entry_68659ec39d2cdf65 == NULL) {
  return 0;
  }
  mb_fn_68659ec39d2cdf65 mb_target_68659ec39d2cdf65 = (mb_fn_68659ec39d2cdf65)mb_entry_68659ec39d2cdf65;
  int32_t mb_result_68659ec39d2cdf65 = mb_target_68659ec39d2cdf65(this_, (void * *)result_out);
  return mb_result_68659ec39d2cdf65;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_1517e187cd9af275_p1;
typedef char mb_assert_1517e187cd9af275_p1[(sizeof(mb_agg_1517e187cd9af275_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_1517e187cd9af275_p1[(MB_ALIGNOF(mb_agg_1517e187cd9af275_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1517e187cd9af275)(void *, mb_agg_1517e187cd9af275_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff626833348bc8e2c6b78b7e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1517e187cd9af275 = NULL;
  if (this_ != NULL) {
    mb_entry_1517e187cd9af275 = (*(void ***)this_)[10];
  }
  if (mb_entry_1517e187cd9af275 == NULL) {
  return 0;
  }
  mb_fn_1517e187cd9af275 mb_target_1517e187cd9af275 = (mb_fn_1517e187cd9af275)mb_entry_1517e187cd9af275;
  int32_t mb_result_1517e187cd9af275 = mb_target_1517e187cd9af275(this_, (mb_agg_1517e187cd9af275_p1 *)result_out);
  return mb_result_1517e187cd9af275;
}

typedef int32_t (MB_CALL *mb_fn_525405b9d4b3c6c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b28dbea5135904bb9b1fa78(void * this_, uint64_t * result_out) {
  void *mb_entry_525405b9d4b3c6c8 = NULL;
  if (this_ != NULL) {
    mb_entry_525405b9d4b3c6c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_525405b9d4b3c6c8 == NULL) {
  return 0;
  }
  mb_fn_525405b9d4b3c6c8 mb_target_525405b9d4b3c6c8 = (mb_fn_525405b9d4b3c6c8)mb_entry_525405b9d4b3c6c8;
  int32_t mb_result_525405b9d4b3c6c8 = mb_target_525405b9d4b3c6c8(this_, (void * *)result_out);
  return mb_result_525405b9d4b3c6c8;
}

typedef int32_t (MB_CALL *mb_fn_382a59f55c738c0f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6ca08715d64424742918ed6(void * this_, uint64_t * result_out) {
  void *mb_entry_382a59f55c738c0f = NULL;
  if (this_ != NULL) {
    mb_entry_382a59f55c738c0f = (*(void ***)this_)[9];
  }
  if (mb_entry_382a59f55c738c0f == NULL) {
  return 0;
  }
  mb_fn_382a59f55c738c0f mb_target_382a59f55c738c0f = (mb_fn_382a59f55c738c0f)mb_entry_382a59f55c738c0f;
  int32_t mb_result_382a59f55c738c0f = mb_target_382a59f55c738c0f(this_, (void * *)result_out);
  return mb_result_382a59f55c738c0f;
}

typedef int32_t (MB_CALL *mb_fn_58edcf50a6e0b42c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79c952332732034ffba53995(void * this_, uint64_t * result_out) {
  void *mb_entry_58edcf50a6e0b42c = NULL;
  if (this_ != NULL) {
    mb_entry_58edcf50a6e0b42c = (*(void ***)this_)[6];
  }
  if (mb_entry_58edcf50a6e0b42c == NULL) {
  return 0;
  }
  mb_fn_58edcf50a6e0b42c mb_target_58edcf50a6e0b42c = (mb_fn_58edcf50a6e0b42c)mb_entry_58edcf50a6e0b42c;
  int32_t mb_result_58edcf50a6e0b42c = mb_target_58edcf50a6e0b42c(this_, (void * *)result_out);
  return mb_result_58edcf50a6e0b42c;
}

typedef int32_t (MB_CALL *mb_fn_1d05acfc4d2b9918)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0333e4761dcf2e733a581a2(void * this_, uint64_t * result_out) {
  void *mb_entry_1d05acfc4d2b9918 = NULL;
  if (this_ != NULL) {
    mb_entry_1d05acfc4d2b9918 = (*(void ***)this_)[6];
  }
  if (mb_entry_1d05acfc4d2b9918 == NULL) {
  return 0;
  }
  mb_fn_1d05acfc4d2b9918 mb_target_1d05acfc4d2b9918 = (mb_fn_1d05acfc4d2b9918)mb_entry_1d05acfc4d2b9918;
  int32_t mb_result_1d05acfc4d2b9918 = mb_target_1d05acfc4d2b9918(this_, (void * *)result_out);
  return mb_result_1d05acfc4d2b9918;
}

typedef int32_t (MB_CALL *mb_fn_25339cd5e408c878)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54fcb2f587463fde1cdb9e77(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_25339cd5e408c878 = NULL;
  if (this_ != NULL) {
    mb_entry_25339cd5e408c878 = (*(void ***)this_)[6];
  }
  if (mb_entry_25339cd5e408c878 == NULL) {
  return 0;
  }
  mb_fn_25339cd5e408c878 mb_target_25339cd5e408c878 = (mb_fn_25339cd5e408c878)mb_entry_25339cd5e408c878;
  int32_t mb_result_25339cd5e408c878 = mb_target_25339cd5e408c878(this_, (uint8_t *)result_out);
  return mb_result_25339cd5e408c878;
}

typedef int32_t (MB_CALL *mb_fn_80f7ad4a9cf60875)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24a1d87e40ac88a84d040ca9(void * this_, void * format_id, moonbit_bytes_t result_out) {
  void *mb_entry_80f7ad4a9cf60875 = NULL;
  if (this_ != NULL) {
    mb_entry_80f7ad4a9cf60875 = (*(void ***)this_)[10];
  }
  if (mb_entry_80f7ad4a9cf60875 == NULL) {
  return 0;
  }
  mb_fn_80f7ad4a9cf60875 mb_target_80f7ad4a9cf60875 = (mb_fn_80f7ad4a9cf60875)mb_entry_80f7ad4a9cf60875;
  int32_t mb_result_80f7ad4a9cf60875 = mb_target_80f7ad4a9cf60875(this_, format_id, (uint8_t *)result_out);
  return mb_result_80f7ad4a9cf60875;
}

typedef int32_t (MB_CALL *mb_fn_4b48f440c2df6718)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea111dd615b24c728b05ff7b(void * this_, uint64_t * result_out) {
  void *mb_entry_4b48f440c2df6718 = NULL;
  if (this_ != NULL) {
    mb_entry_4b48f440c2df6718 = (*(void ***)this_)[18];
  }
  if (mb_entry_4b48f440c2df6718 == NULL) {
  return 0;
  }
  mb_fn_4b48f440c2df6718 mb_target_4b48f440c2df6718 = (mb_fn_4b48f440c2df6718)mb_entry_4b48f440c2df6718;
  int32_t mb_result_4b48f440c2df6718 = mb_target_4b48f440c2df6718(this_, (void * *)result_out);
  return mb_result_4b48f440c2df6718;
}

typedef int32_t (MB_CALL *mb_fn_c6347b31a53fa1d9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfc5dc102cfa11a075cdbefa(void * this_, void * format_id, uint64_t * result_out) {
  void *mb_entry_c6347b31a53fa1d9 = NULL;
  if (this_ != NULL) {
    mb_entry_c6347b31a53fa1d9 = (*(void ***)this_)[11];
  }
  if (mb_entry_c6347b31a53fa1d9 == NULL) {
  return 0;
  }
  mb_fn_c6347b31a53fa1d9 mb_target_c6347b31a53fa1d9 = (mb_fn_c6347b31a53fa1d9)mb_entry_c6347b31a53fa1d9;
  int32_t mb_result_c6347b31a53fa1d9 = mb_target_c6347b31a53fa1d9(this_, format_id, (void * *)result_out);
  return mb_result_c6347b31a53fa1d9;
}

typedef int32_t (MB_CALL *mb_fn_f2ffd63b2e62ffb1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8ace5f526f29dbfa14f94eb(void * this_, uint64_t * result_out) {
  void *mb_entry_f2ffd63b2e62ffb1 = NULL;
  if (this_ != NULL) {
    mb_entry_f2ffd63b2e62ffb1 = (*(void ***)this_)[15];
  }
  if (mb_entry_f2ffd63b2e62ffb1 == NULL) {
  return 0;
  }
  mb_fn_f2ffd63b2e62ffb1 mb_target_f2ffd63b2e62ffb1 = (mb_fn_f2ffd63b2e62ffb1)mb_entry_f2ffd63b2e62ffb1;
  int32_t mb_result_f2ffd63b2e62ffb1 = mb_target_f2ffd63b2e62ffb1(this_, (void * *)result_out);
  return mb_result_f2ffd63b2e62ffb1;
}

typedef int32_t (MB_CALL *mb_fn_149e81d0f4a079b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4338edb90f791e9115aeee5d(void * this_, uint64_t * result_out) {
  void *mb_entry_149e81d0f4a079b5 = NULL;
  if (this_ != NULL) {
    mb_entry_149e81d0f4a079b5 = (*(void ***)this_)[16];
  }
  if (mb_entry_149e81d0f4a079b5 == NULL) {
  return 0;
  }
  mb_fn_149e81d0f4a079b5 mb_target_149e81d0f4a079b5 = (mb_fn_149e81d0f4a079b5)mb_entry_149e81d0f4a079b5;
  int32_t mb_result_149e81d0f4a079b5 = mb_target_149e81d0f4a079b5(this_, (void * *)result_out);
  return mb_result_149e81d0f4a079b5;
}

typedef int32_t (MB_CALL *mb_fn_9df7e348d9bea49a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96ee1c0c80cd4617f341bbcb(void * this_, uint64_t * result_out) {
  void *mb_entry_9df7e348d9bea49a = NULL;
  if (this_ != NULL) {
    mb_entry_9df7e348d9bea49a = (*(void ***)this_)[17];
  }
  if (mb_entry_9df7e348d9bea49a == NULL) {
  return 0;
  }
  mb_fn_9df7e348d9bea49a mb_target_9df7e348d9bea49a = (mb_fn_9df7e348d9bea49a)mb_entry_9df7e348d9bea49a;
  int32_t mb_result_9df7e348d9bea49a = mb_target_9df7e348d9bea49a(this_, (void * *)result_out);
  return mb_result_9df7e348d9bea49a;
}

typedef int32_t (MB_CALL *mb_fn_717f2b21cbe1ab1b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce00fd048154a8e44a5cc758(void * this_, uint64_t * result_out) {
  void *mb_entry_717f2b21cbe1ab1b = NULL;
  if (this_ != NULL) {
    mb_entry_717f2b21cbe1ab1b = (*(void ***)this_)[19];
  }
  if (mb_entry_717f2b21cbe1ab1b == NULL) {
  return 0;
  }
  mb_fn_717f2b21cbe1ab1b mb_target_717f2b21cbe1ab1b = (mb_fn_717f2b21cbe1ab1b)mb_entry_717f2b21cbe1ab1b;
  int32_t mb_result_717f2b21cbe1ab1b = mb_target_717f2b21cbe1ab1b(this_, (void * *)result_out);
  return mb_result_717f2b21cbe1ab1b;
}

typedef int32_t (MB_CALL *mb_fn_d17ff4f9ced49d73)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7e2ef0be79c5e5da5d5b077(void * this_, uint64_t * result_out) {
  void *mb_entry_d17ff4f9ced49d73 = NULL;
  if (this_ != NULL) {
    mb_entry_d17ff4f9ced49d73 = (*(void ***)this_)[12];
  }
  if (mb_entry_d17ff4f9ced49d73 == NULL) {
  return 0;
  }
  mb_fn_d17ff4f9ced49d73 mb_target_d17ff4f9ced49d73 = (mb_fn_d17ff4f9ced49d73)mb_entry_d17ff4f9ced49d73;
  int32_t mb_result_d17ff4f9ced49d73 = mb_target_d17ff4f9ced49d73(this_, (void * *)result_out);
  return mb_result_d17ff4f9ced49d73;
}

typedef int32_t (MB_CALL *mb_fn_ded94bc6b5ec24cb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80033fe6b40d23ca6fd79da9(void * this_, void * format_id, uint64_t * result_out) {
  void *mb_entry_ded94bc6b5ec24cb = NULL;
  if (this_ != NULL) {
    mb_entry_ded94bc6b5ec24cb = (*(void ***)this_)[13];
  }
  if (mb_entry_ded94bc6b5ec24cb == NULL) {
  return 0;
  }
  mb_fn_ded94bc6b5ec24cb mb_target_ded94bc6b5ec24cb = (mb_fn_ded94bc6b5ec24cb)mb_entry_ded94bc6b5ec24cb;
  int32_t mb_result_ded94bc6b5ec24cb = mb_target_ded94bc6b5ec24cb(this_, format_id, (void * *)result_out);
  return mb_result_ded94bc6b5ec24cb;
}

typedef int32_t (MB_CALL *mb_fn_0954af7110239cc1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f439045b435df1a4ce81d0b(void * this_, uint64_t * result_out) {
  void *mb_entry_0954af7110239cc1 = NULL;
  if (this_ != NULL) {
    mb_entry_0954af7110239cc1 = (*(void ***)this_)[14];
  }
  if (mb_entry_0954af7110239cc1 == NULL) {
  return 0;
  }
  mb_fn_0954af7110239cc1 mb_target_0954af7110239cc1 = (mb_fn_0954af7110239cc1)mb_entry_0954af7110239cc1;
  int32_t mb_result_0954af7110239cc1 = mb_target_0954af7110239cc1(this_, (void * *)result_out);
  return mb_result_0954af7110239cc1;
}

typedef int32_t (MB_CALL *mb_fn_ff13402128c96c02)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fe0a79e9c87c23565303e78(void * this_, uint32_t value) {
  void *mb_entry_ff13402128c96c02 = NULL;
  if (this_ != NULL) {
    mb_entry_ff13402128c96c02 = (*(void ***)this_)[8];
  }
  if (mb_entry_ff13402128c96c02 == NULL) {
  return 0;
  }
  mb_fn_ff13402128c96c02 mb_target_ff13402128c96c02 = (mb_fn_ff13402128c96c02)mb_entry_ff13402128c96c02;
  int32_t mb_result_ff13402128c96c02 = mb_target_ff13402128c96c02(this_, value);
  return mb_result_ff13402128c96c02;
}

typedef int32_t (MB_CALL *mb_fn_e3a8e3d102239ad9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d469af46bae6e681bd9812d8(void * this_, uint64_t * result_out) {
  void *mb_entry_e3a8e3d102239ad9 = NULL;
  if (this_ != NULL) {
    mb_entry_e3a8e3d102239ad9 = (*(void ***)this_)[9];
  }
  if (mb_entry_e3a8e3d102239ad9 == NULL) {
  return 0;
  }
  mb_fn_e3a8e3d102239ad9 mb_target_e3a8e3d102239ad9 = (mb_fn_e3a8e3d102239ad9)mb_entry_e3a8e3d102239ad9;
  int32_t mb_result_e3a8e3d102239ad9 = mb_target_e3a8e3d102239ad9(this_, (void * *)result_out);
  return mb_result_e3a8e3d102239ad9;
}

typedef int32_t (MB_CALL *mb_fn_5b01a8e734a062ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f5d416bb2d332b14109c853(void * this_, uint64_t * result_out) {
  void *mb_entry_5b01a8e734a062ea = NULL;
  if (this_ != NULL) {
    mb_entry_5b01a8e734a062ea = (*(void ***)this_)[6];
  }
  if (mb_entry_5b01a8e734a062ea == NULL) {
  return 0;
  }
  mb_fn_5b01a8e734a062ea mb_target_5b01a8e734a062ea = (mb_fn_5b01a8e734a062ea)mb_entry_5b01a8e734a062ea;
  int32_t mb_result_5b01a8e734a062ea = mb_target_5b01a8e734a062ea(this_, (void * *)result_out);
  return mb_result_5b01a8e734a062ea;
}

typedef int32_t (MB_CALL *mb_fn_af955ab5d056eb7d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_486b2d1cb0131664ee082b03(void * this_, uint32_t * result_out) {
  void *mb_entry_af955ab5d056eb7d = NULL;
  if (this_ != NULL) {
    mb_entry_af955ab5d056eb7d = (*(void ***)this_)[7];
  }
  if (mb_entry_af955ab5d056eb7d == NULL) {
  return 0;
  }
  mb_fn_af955ab5d056eb7d mb_target_af955ab5d056eb7d = (mb_fn_af955ab5d056eb7d)mb_entry_af955ab5d056eb7d;
  int32_t mb_result_af955ab5d056eb7d = mb_target_af955ab5d056eb7d(this_, result_out);
  return mb_result_af955ab5d056eb7d;
}

typedef int32_t (MB_CALL *mb_fn_b6c870a92b320ddc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaf3165fb934e0024ff429e5(void * this_, uint64_t * result_out) {
  void *mb_entry_b6c870a92b320ddc = NULL;
  if (this_ != NULL) {
    mb_entry_b6c870a92b320ddc = (*(void ***)this_)[6];
  }
  if (mb_entry_b6c870a92b320ddc == NULL) {
  return 0;
  }
  mb_fn_b6c870a92b320ddc mb_target_b6c870a92b320ddc = (mb_fn_b6c870a92b320ddc)mb_entry_b6c870a92b320ddc;
  int32_t mb_result_b6c870a92b320ddc = mb_target_b6c870a92b320ddc(this_, (void * *)result_out);
  return mb_result_b6c870a92b320ddc;
}

typedef int32_t (MB_CALL *mb_fn_b55ee625a6b77215)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1faaa8e9cf855956de7913b9(void * this_, uint64_t * result_out) {
  void *mb_entry_b55ee625a6b77215 = NULL;
  if (this_ != NULL) {
    mb_entry_b55ee625a6b77215 = (*(void ***)this_)[7];
  }
  if (mb_entry_b55ee625a6b77215 == NULL) {
  return 0;
  }
  mb_fn_b55ee625a6b77215 mb_target_b55ee625a6b77215 = (mb_fn_b55ee625a6b77215)mb_entry_b55ee625a6b77215;
  int32_t mb_result_b55ee625a6b77215 = mb_target_b55ee625a6b77215(this_, (void * *)result_out);
  return mb_result_b55ee625a6b77215;
}

typedef int32_t (MB_CALL *mb_fn_bc1899f81da81168)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66c2308830e9d3ee6fa522e5(void * this_, uint64_t * result_out) {
  void *mb_entry_bc1899f81da81168 = NULL;
  if (this_ != NULL) {
    mb_entry_bc1899f81da81168 = (*(void ***)this_)[6];
  }
  if (mb_entry_bc1899f81da81168 == NULL) {
  return 0;
  }
  mb_fn_bc1899f81da81168 mb_target_bc1899f81da81168 = (mb_fn_bc1899f81da81168)mb_entry_bc1899f81da81168;
  int32_t mb_result_bc1899f81da81168 = mb_target_bc1899f81da81168(this_, (void * *)result_out);
  return mb_result_bc1899f81da81168;
}

typedef int32_t (MB_CALL *mb_fn_9b6a60dc5a1b593b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ddaac5f7e0ce634acc06ac4(void * this_, void * enterprise_id, uint64_t * result_out) {
  void *mb_entry_9b6a60dc5a1b593b = NULL;
  if (this_ != NULL) {
    mb_entry_9b6a60dc5a1b593b = (*(void ***)this_)[7];
  }
  if (mb_entry_9b6a60dc5a1b593b == NULL) {
  return 0;
  }
  mb_fn_9b6a60dc5a1b593b mb_target_9b6a60dc5a1b593b = (mb_fn_9b6a60dc5a1b593b)mb_entry_9b6a60dc5a1b593b;
  int32_t mb_result_9b6a60dc5a1b593b = mb_target_9b6a60dc5a1b593b(this_, enterprise_id, (void * *)result_out);
  return mb_result_9b6a60dc5a1b593b;
}

typedef int32_t (MB_CALL *mb_fn_d93377658f5bdbc8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db1634806fb7210821234f08(void * this_, int32_t * result_out) {
  void *mb_entry_d93377658f5bdbc8 = NULL;
  if (this_ != NULL) {
    mb_entry_d93377658f5bdbc8 = (*(void ***)this_)[8];
  }
  if (mb_entry_d93377658f5bdbc8 == NULL) {
  return 0;
  }
  mb_fn_d93377658f5bdbc8 mb_target_d93377658f5bdbc8 = (mb_fn_d93377658f5bdbc8)mb_entry_d93377658f5bdbc8;
  int32_t mb_result_d93377658f5bdbc8 = mb_target_d93377658f5bdbc8(this_, result_out);
  return mb_result_d93377658f5bdbc8;
}

typedef int32_t (MB_CALL *mb_fn_654270dee374d373)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e082aacf2072b1594d0e767e(void * this_, void * format_id) {
  void *mb_entry_654270dee374d373 = NULL;
  if (this_ != NULL) {
    mb_entry_654270dee374d373 = (*(void ***)this_)[6];
  }
  if (mb_entry_654270dee374d373 == NULL) {
  return 0;
  }
  mb_fn_654270dee374d373 mb_target_654270dee374d373 = (mb_fn_654270dee374d373)mb_entry_654270dee374d373;
  int32_t mb_result_654270dee374d373 = mb_target_654270dee374d373(this_, format_id);
  return mb_result_654270dee374d373;
}

typedef int32_t (MB_CALL *mb_fn_37ff859a52a35518)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ebb1b3b815332f5f73999b4(void * this_) {
  void *mb_entry_37ff859a52a35518 = NULL;
  if (this_ != NULL) {
    mb_entry_37ff859a52a35518 = (*(void ***)this_)[6];
  }
  if (mb_entry_37ff859a52a35518 == NULL) {
  return 0;
  }
  mb_fn_37ff859a52a35518 mb_target_37ff859a52a35518 = (mb_fn_37ff859a52a35518)mb_entry_37ff859a52a35518;
  int32_t mb_result_37ff859a52a35518 = mb_target_37ff859a52a35518(this_);
  return mb_result_37ff859a52a35518;
}

typedef int32_t (MB_CALL *mb_fn_4ac60f906be887ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae8f044dd65c70f4dde67be8(void * this_, uint64_t * result_out) {
  void *mb_entry_4ac60f906be887ff = NULL;
  if (this_ != NULL) {
    mb_entry_4ac60f906be887ff = (*(void ***)this_)[8];
  }
  if (mb_entry_4ac60f906be887ff == NULL) {
  return 0;
  }
  mb_fn_4ac60f906be887ff mb_target_4ac60f906be887ff = (mb_fn_4ac60f906be887ff)mb_entry_4ac60f906be887ff;
  int32_t mb_result_4ac60f906be887ff = mb_target_4ac60f906be887ff(this_, (void * *)result_out);
  return mb_result_4ac60f906be887ff;
}

typedef int32_t (MB_CALL *mb_fn_bf323788e73f2e7c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8907357da67f3e8953eeb255(void * this_, void * value) {
  void *mb_entry_bf323788e73f2e7c = NULL;
  if (this_ != NULL) {
    mb_entry_bf323788e73f2e7c = (*(void ***)this_)[9];
  }
  if (mb_entry_bf323788e73f2e7c == NULL) {
  return 0;
  }
  mb_fn_bf323788e73f2e7c mb_target_bf323788e73f2e7c = (mb_fn_bf323788e73f2e7c)mb_entry_bf323788e73f2e7c;
  int32_t mb_result_bf323788e73f2e7c = mb_target_bf323788e73f2e7c(this_, value);
  return mb_result_bf323788e73f2e7c;
}

typedef int32_t (MB_CALL *mb_fn_d0e760e72891d9d1)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff890a28273cc9d1f54764cf(void * this_, int64_t * result_out) {
  void *mb_entry_d0e760e72891d9d1 = NULL;
  if (this_ != NULL) {
    mb_entry_d0e760e72891d9d1 = (*(void ***)this_)[7];
  }
  if (mb_entry_d0e760e72891d9d1 == NULL) {
  return 0;
  }
  mb_fn_d0e760e72891d9d1 mb_target_d0e760e72891d9d1 = (mb_fn_d0e760e72891d9d1)mb_entry_d0e760e72891d9d1;
  int32_t mb_result_d0e760e72891d9d1 = mb_target_d0e760e72891d9d1(this_, result_out);
  return mb_result_d0e760e72891d9d1;
}

typedef int32_t (MB_CALL *mb_fn_2e22769d282623be)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14de450006dab3c7e05d8ccf(void * this_, uint64_t * result_out) {
  void *mb_entry_2e22769d282623be = NULL;
  if (this_ != NULL) {
    mb_entry_2e22769d282623be = (*(void ***)this_)[6];
  }
  if (mb_entry_2e22769d282623be == NULL) {
  return 0;
  }
  mb_fn_2e22769d282623be mb_target_2e22769d282623be = (mb_fn_2e22769d282623be)mb_entry_2e22769d282623be;
  int32_t mb_result_2e22769d282623be = mb_target_2e22769d282623be(this_, (void * *)result_out);
  return mb_result_2e22769d282623be;
}

typedef int32_t (MB_CALL *mb_fn_3dfbaa93e7c53d5b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46c15a95afb380e9c59daed7(void * this_, void * value) {
  void *mb_entry_3dfbaa93e7c53d5b = NULL;
  if (this_ != NULL) {
    mb_entry_3dfbaa93e7c53d5b = (*(void ***)this_)[9];
  }
  if (mb_entry_3dfbaa93e7c53d5b == NULL) {
  return 0;
  }
  mb_fn_3dfbaa93e7c53d5b mb_target_3dfbaa93e7c53d5b = (mb_fn_3dfbaa93e7c53d5b)mb_entry_3dfbaa93e7c53d5b;
  int32_t mb_result_3dfbaa93e7c53d5b = mb_target_3dfbaa93e7c53d5b(this_, value);
  return mb_result_3dfbaa93e7c53d5b;
}

typedef int32_t (MB_CALL *mb_fn_61c8a58011107952)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8052ce43d1a90a0f06edf33(void * this_, uint64_t * result_out) {
  void *mb_entry_61c8a58011107952 = NULL;
  if (this_ != NULL) {
    mb_entry_61c8a58011107952 = (*(void ***)this_)[10];
  }
  if (mb_entry_61c8a58011107952 == NULL) {
  return 0;
  }
  mb_fn_61c8a58011107952 mb_target_61c8a58011107952 = (mb_fn_61c8a58011107952)mb_entry_61c8a58011107952;
  int32_t mb_result_61c8a58011107952 = mb_target_61c8a58011107952(this_, (void * *)result_out);
  return mb_result_61c8a58011107952;
}

typedef int32_t (MB_CALL *mb_fn_3fbe339e89e91613)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c37e8244809ad262ac7947c5(void * this_, uint64_t * result_out) {
  void *mb_entry_3fbe339e89e91613 = NULL;
  if (this_ != NULL) {
    mb_entry_3fbe339e89e91613 = (*(void ***)this_)[6];
  }
  if (mb_entry_3fbe339e89e91613 == NULL) {
  return 0;
  }
  mb_fn_3fbe339e89e91613 mb_target_3fbe339e89e91613 = (mb_fn_3fbe339e89e91613)mb_entry_3fbe339e89e91613;
  int32_t mb_result_3fbe339e89e91613 = mb_target_3fbe339e89e91613(this_, (void * *)result_out);
  return mb_result_3fbe339e89e91613;
}

typedef int32_t (MB_CALL *mb_fn_a81f8c5bca6aecfd)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cc784ec7872494662e3e475(void * this_, int64_t * result_out) {
  void *mb_entry_a81f8c5bca6aecfd = NULL;
  if (this_ != NULL) {
    mb_entry_a81f8c5bca6aecfd = (*(void ***)this_)[8];
  }
  if (mb_entry_a81f8c5bca6aecfd == NULL) {
  return 0;
  }
  mb_fn_a81f8c5bca6aecfd mb_target_a81f8c5bca6aecfd = (mb_fn_a81f8c5bca6aecfd)mb_entry_a81f8c5bca6aecfd;
  int32_t mb_result_a81f8c5bca6aecfd = mb_target_a81f8c5bca6aecfd(this_, result_out);
  return mb_result_a81f8c5bca6aecfd;
}

typedef int32_t (MB_CALL *mb_fn_715f194e6a0d40a4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45fe6a975cf4afca096253a4(void * this_, void * value) {
  void *mb_entry_715f194e6a0d40a4 = NULL;
  if (this_ != NULL) {
    mb_entry_715f194e6a0d40a4 = (*(void ***)this_)[7];
  }
  if (mb_entry_715f194e6a0d40a4 == NULL) {
  return 0;
  }
  mb_fn_715f194e6a0d40a4 mb_target_715f194e6a0d40a4 = (mb_fn_715f194e6a0d40a4)mb_entry_715f194e6a0d40a4;
  int32_t mb_result_715f194e6a0d40a4 = mb_target_715f194e6a0d40a4(this_, value);
  return mb_result_715f194e6a0d40a4;
}

typedef int32_t (MB_CALL *mb_fn_fb5a3b51e0d788ec)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dbbb08bb5d7176cd8d3b7d8(void * this_) {
  void *mb_entry_fb5a3b51e0d788ec = NULL;
  if (this_ != NULL) {
    mb_entry_fb5a3b51e0d788ec = (*(void ***)this_)[6];
  }
  if (mb_entry_fb5a3b51e0d788ec == NULL) {
  return 0;
  }
  mb_fn_fb5a3b51e0d788ec mb_target_fb5a3b51e0d788ec = (mb_fn_fb5a3b51e0d788ec)mb_entry_fb5a3b51e0d788ec;
  int32_t mb_result_fb5a3b51e0d788ec = mb_target_fb5a3b51e0d788ec(this_);
  return mb_result_fb5a3b51e0d788ec;
}

typedef int32_t (MB_CALL *mb_fn_515567b8e290003d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0b6109415d7e8e65abb57d1(void * this_, uint64_t * result_out) {
  void *mb_entry_515567b8e290003d = NULL;
  if (this_ != NULL) {
    mb_entry_515567b8e290003d = (*(void ***)this_)[6];
  }
  if (mb_entry_515567b8e290003d == NULL) {
  return 0;
  }
  mb_fn_515567b8e290003d mb_target_515567b8e290003d = (mb_fn_515567b8e290003d)mb_entry_515567b8e290003d;
  int32_t mb_result_515567b8e290003d = mb_target_515567b8e290003d(this_, (void * *)result_out);
  return mb_result_515567b8e290003d;
}

typedef int32_t (MB_CALL *mb_fn_0cb6fd0ae06e33c9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f93fe5f1910d5af0280b4d8f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0cb6fd0ae06e33c9 = NULL;
  if (this_ != NULL) {
    mb_entry_0cb6fd0ae06e33c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_0cb6fd0ae06e33c9 == NULL) {
  return 0;
  }
  mb_fn_0cb6fd0ae06e33c9 mb_target_0cb6fd0ae06e33c9 = (mb_fn_0cb6fd0ae06e33c9)mb_entry_0cb6fd0ae06e33c9;
  int32_t mb_result_0cb6fd0ae06e33c9 = mb_target_0cb6fd0ae06e33c9(this_, handler, result_out);
  return mb_result_0cb6fd0ae06e33c9;
}

typedef int32_t (MB_CALL *mb_fn_cc7728adf31a4b32)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_592334dbadcffcdb9a0fff33(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_cc7728adf31a4b32 = NULL;
  if (this_ != NULL) {
    mb_entry_cc7728adf31a4b32 = (*(void ***)this_)[8];
  }
  if (mb_entry_cc7728adf31a4b32 == NULL) {
  return 0;
  }
  mb_fn_cc7728adf31a4b32 mb_target_cc7728adf31a4b32 = (mb_fn_cc7728adf31a4b32)mb_entry_cc7728adf31a4b32;
  int32_t mb_result_cc7728adf31a4b32 = mb_target_cc7728adf31a4b32(this_, handler, result_out);
  return mb_result_cc7728adf31a4b32;
}

typedef int32_t (MB_CALL *mb_fn_8fa72713c205b66c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f0aacf8e2a082ffea620efd(void * this_, int64_t token) {
  void *mb_entry_8fa72713c205b66c = NULL;
  if (this_ != NULL) {
    mb_entry_8fa72713c205b66c = (*(void ***)this_)[7];
  }
  if (mb_entry_8fa72713c205b66c == NULL) {
  return 0;
  }
  mb_fn_8fa72713c205b66c mb_target_8fa72713c205b66c = (mb_fn_8fa72713c205b66c)mb_entry_8fa72713c205b66c;
  int32_t mb_result_8fa72713c205b66c = mb_target_8fa72713c205b66c(this_, token);
  return mb_result_8fa72713c205b66c;
}

typedef int32_t (MB_CALL *mb_fn_f77575e58bc29455)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c23b6ad0535e5c8450b297b1(void * this_, int64_t token) {
  void *mb_entry_f77575e58bc29455 = NULL;
  if (this_ != NULL) {
    mb_entry_f77575e58bc29455 = (*(void ***)this_)[9];
  }
  if (mb_entry_f77575e58bc29455 == NULL) {
  return 0;
  }
  mb_fn_f77575e58bc29455 mb_target_f77575e58bc29455 = (mb_fn_f77575e58bc29455)mb_entry_f77575e58bc29455;
  int32_t mb_result_f77575e58bc29455 = mb_target_f77575e58bc29455(this_, token);
  return mb_result_f77575e58bc29455;
}

typedef int32_t (MB_CALL *mb_fn_7cb8948fc0fd9444)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f38e5ed92ab7d5be19b2e29(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7cb8948fc0fd9444 = NULL;
  if (this_ != NULL) {
    mb_entry_7cb8948fc0fd9444 = (*(void ***)this_)[6];
  }
  if (mb_entry_7cb8948fc0fd9444 == NULL) {
  return 0;
  }
  mb_fn_7cb8948fc0fd9444 mb_target_7cb8948fc0fd9444 = (mb_fn_7cb8948fc0fd9444)mb_entry_7cb8948fc0fd9444;
  int32_t mb_result_7cb8948fc0fd9444 = mb_target_7cb8948fc0fd9444(this_, handler, result_out);
  return mb_result_7cb8948fc0fd9444;
}

typedef int32_t (MB_CALL *mb_fn_333630205b8c60f8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_606133cd84c280dff35fec26(void * this_, int64_t token) {
  void *mb_entry_333630205b8c60f8 = NULL;
  if (this_ != NULL) {
    mb_entry_333630205b8c60f8 = (*(void ***)this_)[7];
  }
  if (mb_entry_333630205b8c60f8 == NULL) {
  return 0;
  }
  mb_fn_333630205b8c60f8 mb_target_333630205b8c60f8 = (mb_fn_333630205b8c60f8)mb_entry_333630205b8c60f8;
  int32_t mb_result_333630205b8c60f8 = mb_target_333630205b8c60f8(this_, token);
  return mb_result_333630205b8c60f8;
}

typedef int32_t (MB_CALL *mb_fn_1ba1d073e9aabe48)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e4aadf1e30ccda773cee211(void * this_, uint64_t * result_out) {
  void *mb_entry_1ba1d073e9aabe48 = NULL;
  if (this_ != NULL) {
    mb_entry_1ba1d073e9aabe48 = (*(void ***)this_)[7];
  }
  if (mb_entry_1ba1d073e9aabe48 == NULL) {
  return 0;
  }
  mb_fn_1ba1d073e9aabe48 mb_target_1ba1d073e9aabe48 = (mb_fn_1ba1d073e9aabe48)mb_entry_1ba1d073e9aabe48;
  int32_t mb_result_1ba1d073e9aabe48 = mb_target_1ba1d073e9aabe48(this_, (void * *)result_out);
  return mb_result_1ba1d073e9aabe48;
}

typedef int32_t (MB_CALL *mb_fn_4a91f6488618506e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0a185c4a2006df5ee06e3d0(void * this_) {
  void *mb_entry_4a91f6488618506e = NULL;
  if (this_ != NULL) {
    mb_entry_4a91f6488618506e = (*(void ***)this_)[6];
  }
  if (mb_entry_4a91f6488618506e == NULL) {
  return 0;
  }
  mb_fn_4a91f6488618506e mb_target_4a91f6488618506e = (mb_fn_4a91f6488618506e)mb_entry_4a91f6488618506e;
  int32_t mb_result_4a91f6488618506e = mb_target_4a91f6488618506e(this_);
  return mb_result_4a91f6488618506e;
}

typedef int32_t (MB_CALL *mb_fn_4a6ef1bb41f961fa)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3d6772dfdaa481929e46579(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4a6ef1bb41f961fa = NULL;
  if (this_ != NULL) {
    mb_entry_4a6ef1bb41f961fa = (*(void ***)this_)[6];
  }
  if (mb_entry_4a6ef1bb41f961fa == NULL) {
  return 0;
  }
  mb_fn_4a6ef1bb41f961fa mb_target_4a6ef1bb41f961fa = (mb_fn_4a6ef1bb41f961fa)mb_entry_4a6ef1bb41f961fa;
  int32_t mb_result_4a6ef1bb41f961fa = mb_target_4a6ef1bb41f961fa(this_, (uint8_t *)result_out);
  return mb_result_4a6ef1bb41f961fa;
}

typedef int32_t (MB_CALL *mb_fn_92c3a10910e330e7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f6d1a2e341dfaf5e66f4fa9(void * this_, void * options) {
  void *mb_entry_92c3a10910e330e7 = NULL;
  if (this_ != NULL) {
    mb_entry_92c3a10910e330e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_92c3a10910e330e7 == NULL) {
  return 0;
  }
  mb_fn_92c3a10910e330e7 mb_target_92c3a10910e330e7 = (mb_fn_92c3a10910e330e7)mb_entry_92c3a10910e330e7;
  int32_t mb_result_92c3a10910e330e7 = mb_target_92c3a10910e330e7(this_, options);
  return mb_result_92c3a10910e330e7;
}

typedef int32_t (MB_CALL *mb_fn_4f1b0577ccb6fb2c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a25d5bb9338cc7f5d9198895(void * this_, void * html_fragment, uint64_t * result_out) {
  void *mb_entry_4f1b0577ccb6fb2c = NULL;
  if (this_ != NULL) {
    mb_entry_4f1b0577ccb6fb2c = (*(void ***)this_)[7];
  }
  if (mb_entry_4f1b0577ccb6fb2c == NULL) {
  return 0;
  }
  mb_fn_4f1b0577ccb6fb2c mb_target_4f1b0577ccb6fb2c = (mb_fn_4f1b0577ccb6fb2c)mb_entry_4f1b0577ccb6fb2c;
  int32_t mb_result_4f1b0577ccb6fb2c = mb_target_4f1b0577ccb6fb2c(this_, html_fragment, (void * *)result_out);
  return mb_result_4f1b0577ccb6fb2c;
}

typedef int32_t (MB_CALL *mb_fn_7a5321369cd6ca0a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da527650b1f581d20cf5d95c(void * this_, void * html_format, uint64_t * result_out) {
  void *mb_entry_7a5321369cd6ca0a = NULL;
  if (this_ != NULL) {
    mb_entry_7a5321369cd6ca0a = (*(void ***)this_)[6];
  }
  if (mb_entry_7a5321369cd6ca0a == NULL) {
  return 0;
  }
  mb_fn_7a5321369cd6ca0a mb_target_7a5321369cd6ca0a = (mb_fn_7a5321369cd6ca0a)mb_entry_7a5321369cd6ca0a;
  int32_t mb_result_7a5321369cd6ca0a = mb_target_7a5321369cd6ca0a(this_, html_format, (void * *)result_out);
  return mb_result_7a5321369cd6ca0a;
}

typedef int32_t (MB_CALL *mb_fn_c8460f11e67d258b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ede4979d293eada30718b872(void * this_, uint32_t * result_out) {
  void *mb_entry_c8460f11e67d258b = NULL;
  if (this_ != NULL) {
    mb_entry_c8460f11e67d258b = (*(void ***)this_)[6];
  }
  if (mb_entry_c8460f11e67d258b == NULL) {
  return 0;
  }
  mb_fn_c8460f11e67d258b mb_target_c8460f11e67d258b = (mb_fn_c8460f11e67d258b)mb_entry_c8460f11e67d258b;
  int32_t mb_result_c8460f11e67d258b = mb_target_c8460f11e67d258b(this_, result_out);
  return mb_result_c8460f11e67d258b;
}

typedef int32_t (MB_CALL *mb_fn_15fad48fbb16ddae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_296446dfe2711d7febd9f815(void * this_, uint64_t * result_out) {
  void *mb_entry_15fad48fbb16ddae = NULL;
  if (this_ != NULL) {
    mb_entry_15fad48fbb16ddae = (*(void ***)this_)[6];
  }
  if (mb_entry_15fad48fbb16ddae == NULL) {
  return 0;
  }
  mb_fn_15fad48fbb16ddae mb_target_15fad48fbb16ddae = (mb_fn_15fad48fbb16ddae)mb_entry_15fad48fbb16ddae;
  int32_t mb_result_15fad48fbb16ddae = mb_target_15fad48fbb16ddae(this_, (void * *)result_out);
  return mb_result_15fad48fbb16ddae;
}

typedef int32_t (MB_CALL *mb_fn_1a2db58f02afe3a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a54ab73e32abb45be1cca89(void * this_, uint64_t * result_out) {
  void *mb_entry_1a2db58f02afe3a0 = NULL;
  if (this_ != NULL) {
    mb_entry_1a2db58f02afe3a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_1a2db58f02afe3a0 == NULL) {
  return 0;
  }
  mb_fn_1a2db58f02afe3a0 mb_target_1a2db58f02afe3a0 = (mb_fn_1a2db58f02afe3a0)mb_entry_1a2db58f02afe3a0;
  int32_t mb_result_1a2db58f02afe3a0 = mb_target_1a2db58f02afe3a0(this_, (void * *)result_out);
  return mb_result_1a2db58f02afe3a0;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_c8df0e77ceb6ca3f_p1;
typedef char mb_assert_c8df0e77ceb6ca3f_p1[(sizeof(mb_agg_c8df0e77ceb6ca3f_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_c8df0e77ceb6ca3f_p1[(MB_ALIGNOF(mb_agg_c8df0e77ceb6ca3f_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8df0e77ceb6ca3f)(void *, mb_agg_c8df0e77ceb6ca3f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c75834745ba35988c18b96d5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c8df0e77ceb6ca3f = NULL;
  if (this_ != NULL) {
    mb_entry_c8df0e77ceb6ca3f = (*(void ***)this_)[8];
  }
  if (mb_entry_c8df0e77ceb6ca3f == NULL) {
  return 0;
  }
  mb_fn_c8df0e77ceb6ca3f mb_target_c8df0e77ceb6ca3f = (mb_fn_c8df0e77ceb6ca3f)mb_entry_c8df0e77ceb6ca3f;
  int32_t mb_result_c8df0e77ceb6ca3f = mb_target_c8df0e77ceb6ca3f(this_, (mb_agg_c8df0e77ceb6ca3f_p1 *)result_out);
  return mb_result_c8df0e77ceb6ca3f;
}

typedef int32_t (MB_CALL *mb_fn_e7afcd6514eefe54)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f841125001915c22eae7d9a8(void * this_, uint64_t * result_out) {
  void *mb_entry_e7afcd6514eefe54 = NULL;
  if (this_ != NULL) {
    mb_entry_e7afcd6514eefe54 = (*(void ***)this_)[7];
  }
  if (mb_entry_e7afcd6514eefe54 == NULL) {
  return 0;
  }
  mb_fn_e7afcd6514eefe54 mb_target_e7afcd6514eefe54 = (mb_fn_e7afcd6514eefe54)mb_entry_e7afcd6514eefe54;
  int32_t mb_result_e7afcd6514eefe54 = mb_target_e7afcd6514eefe54(this_, (void * *)result_out);
  return mb_result_e7afcd6514eefe54;
}

typedef int32_t (MB_CALL *mb_fn_5a3f7fb5a49054b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc413d6cb12040d318e345b8(void * this_, uint64_t * result_out) {
  void *mb_entry_5a3f7fb5a49054b1 = NULL;
  if (this_ != NULL) {
    mb_entry_5a3f7fb5a49054b1 = (*(void ***)this_)[9];
  }
  if (mb_entry_5a3f7fb5a49054b1 == NULL) {
  return 0;
  }
  mb_fn_5a3f7fb5a49054b1 mb_target_5a3f7fb5a49054b1 = (mb_fn_5a3f7fb5a49054b1)mb_entry_5a3f7fb5a49054b1;
  int32_t mb_result_5a3f7fb5a49054b1 = mb_target_5a3f7fb5a49054b1(this_, (void * *)result_out);
  return mb_result_5a3f7fb5a49054b1;
}

typedef int32_t (MB_CALL *mb_fn_8efbe8eb5968dcd4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a58b3e80df609748d8ce7020(void * this_, uint64_t * result_out) {
  void *mb_entry_8efbe8eb5968dcd4 = NULL;
  if (this_ != NULL) {
    mb_entry_8efbe8eb5968dcd4 = (*(void ***)this_)[6];
  }
  if (mb_entry_8efbe8eb5968dcd4 == NULL) {
  return 0;
  }
  mb_fn_8efbe8eb5968dcd4 mb_target_8efbe8eb5968dcd4 = (mb_fn_8efbe8eb5968dcd4)mb_entry_8efbe8eb5968dcd4;
  int32_t mb_result_8efbe8eb5968dcd4 = mb_target_8efbe8eb5968dcd4(this_, (void * *)result_out);
  return mb_result_8efbe8eb5968dcd4;
}

typedef int32_t (MB_CALL *mb_fn_27c9eee52d924ab1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c256e75558a7a3df2a78b4bf(void * this_, void * value) {
  void *mb_entry_27c9eee52d924ab1 = NULL;
  if (this_ != NULL) {
    mb_entry_27c9eee52d924ab1 = (*(void ***)this_)[10];
  }
  if (mb_entry_27c9eee52d924ab1 == NULL) {
  return 0;
  }
  mb_fn_27c9eee52d924ab1 mb_target_27c9eee52d924ab1 = (mb_fn_27c9eee52d924ab1)mb_entry_27c9eee52d924ab1;
  int32_t mb_result_27c9eee52d924ab1 = mb_target_27c9eee52d924ab1(this_, value);
  return mb_result_27c9eee52d924ab1;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_31324af1a8cebf8a_p3;
typedef char mb_assert_31324af1a8cebf8a_p3[(sizeof(mb_agg_31324af1a8cebf8a_p3) == 4) ? 1 : -1];
typedef char mb_assert_align_31324af1a8cebf8a_p3[(MB_ALIGNOF(mb_agg_31324af1a8cebf8a_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31324af1a8cebf8a)(void *, void *, void *, mb_agg_31324af1a8cebf8a_p3, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc0a99afcfb43593777db2d1(void * this_, void * title, void * display_icon, moonbit_bytes_t background_color, void * handler, uint64_t * result_out) {
  if (Moonbit_array_length(background_color) < 4) {
  return 0;
  }
  mb_agg_31324af1a8cebf8a_p3 mb_converted_31324af1a8cebf8a_3;
  memcpy(&mb_converted_31324af1a8cebf8a_3, background_color, 4);
  void *mb_entry_31324af1a8cebf8a = NULL;
  if (this_ != NULL) {
    mb_entry_31324af1a8cebf8a = (*(void ***)this_)[6];
  }
  if (mb_entry_31324af1a8cebf8a == NULL) {
  return 0;
  }
  mb_fn_31324af1a8cebf8a mb_target_31324af1a8cebf8a = (mb_fn_31324af1a8cebf8a)mb_entry_31324af1a8cebf8a;
  int32_t mb_result_31324af1a8cebf8a = mb_target_31324af1a8cebf8a(this_, title, display_icon, mb_converted_31324af1a8cebf8a_3, handler, (void * *)result_out);
  return mb_result_31324af1a8cebf8a;
}

typedef int32_t (MB_CALL *mb_fn_81491f8efe912ccc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae3b1fbaa0af4a9461a3e454(void * this_) {
  void *mb_entry_81491f8efe912ccc = NULL;
  if (this_ != NULL) {
    mb_entry_81491f8efe912ccc = (*(void ***)this_)[8];
  }
  if (mb_entry_81491f8efe912ccc == NULL) {
  return 0;
  }
  mb_fn_81491f8efe912ccc mb_target_81491f8efe912ccc = (mb_fn_81491f8efe912ccc)mb_entry_81491f8efe912ccc;
  int32_t mb_result_81491f8efe912ccc = mb_target_81491f8efe912ccc(this_);
  return mb_result_81491f8efe912ccc;
}

typedef int32_t (MB_CALL *mb_fn_2196336f21f5afdf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd03b8928e34edc878744c3b(void * this_, uint64_t * result_out) {
  void *mb_entry_2196336f21f5afdf = NULL;
  if (this_ != NULL) {
    mb_entry_2196336f21f5afdf = (*(void ***)this_)[6];
  }
  if (mb_entry_2196336f21f5afdf == NULL) {
  return 0;
  }
  mb_fn_2196336f21f5afdf mb_target_2196336f21f5afdf = (mb_fn_2196336f21f5afdf)mb_entry_2196336f21f5afdf;
  int32_t mb_result_2196336f21f5afdf = mb_target_2196336f21f5afdf(this_, (void * *)result_out);
  return mb_result_2196336f21f5afdf;
}

typedef int32_t (MB_CALL *mb_fn_c351c2ee6073f755)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_194084907ff3a0855dd11b82(void * this_, uint64_t * result_out) {
  void *mb_entry_c351c2ee6073f755 = NULL;
  if (this_ != NULL) {
    mb_entry_c351c2ee6073f755 = (*(void ***)this_)[7];
  }
  if (mb_entry_c351c2ee6073f755 == NULL) {
  return 0;
  }
  mb_fn_c351c2ee6073f755 mb_target_c351c2ee6073f755 = (mb_fn_c351c2ee6073f755)mb_entry_c351c2ee6073f755;
  int32_t mb_result_c351c2ee6073f755 = mb_target_c351c2ee6073f755(this_, (void * *)result_out);
  return mb_result_c351c2ee6073f755;
}

typedef int32_t (MB_CALL *mb_fn_b154771b2284c0fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d61d961914623fad3f858cf(void * this_, uint64_t * result_out) {
  void *mb_entry_b154771b2284c0fe = NULL;
  if (this_ != NULL) {
    mb_entry_b154771b2284c0fe = (*(void ***)this_)[8];
  }
  if (mb_entry_b154771b2284c0fe == NULL) {
  return 0;
  }
  mb_fn_b154771b2284c0fe mb_target_b154771b2284c0fe = (mb_fn_b154771b2284c0fe)mb_entry_b154771b2284c0fe;
  int32_t mb_result_b154771b2284c0fe = mb_target_b154771b2284c0fe(this_, (void * *)result_out);
  return mb_result_b154771b2284c0fe;
}

typedef int32_t (MB_CALL *mb_fn_036bb23a07461f53)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98c2b48b5d8af1a7d367b266(void * this_, uint64_t * result_out) {
  void *mb_entry_036bb23a07461f53 = NULL;
  if (this_ != NULL) {
    mb_entry_036bb23a07461f53 = (*(void ***)this_)[7];
  }
  if (mb_entry_036bb23a07461f53 == NULL) {
  return 0;
  }
  mb_fn_036bb23a07461f53 mb_target_036bb23a07461f53 = (mb_fn_036bb23a07461f53)mb_entry_036bb23a07461f53;
  int32_t mb_result_036bb23a07461f53 = mb_target_036bb23a07461f53(this_, (void * *)result_out);
  return mb_result_036bb23a07461f53;
}

typedef int32_t (MB_CALL *mb_fn_2ce718ad9334c6a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13761a28e6f77face6c856f2(void * this_, uint64_t * result_out) {
  void *mb_entry_2ce718ad9334c6a2 = NULL;
  if (this_ != NULL) {
    mb_entry_2ce718ad9334c6a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_2ce718ad9334c6a2 == NULL) {
  return 0;
  }
  mb_fn_2ce718ad9334c6a2 mb_target_2ce718ad9334c6a2 = (mb_fn_2ce718ad9334c6a2)mb_entry_2ce718ad9334c6a2;
  int32_t mb_result_2ce718ad9334c6a2 = mb_target_2ce718ad9334c6a2(this_, (void * *)result_out);
  return mb_result_2ce718ad9334c6a2;
}

typedef int32_t (MB_CALL *mb_fn_b8665f30926d111f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a095a3f2cb7d2596e7321eb(void * this_, uint64_t * result_out) {
  void *mb_entry_b8665f30926d111f = NULL;
  if (this_ != NULL) {
    mb_entry_b8665f30926d111f = (*(void ***)this_)[6];
  }
  if (mb_entry_b8665f30926d111f == NULL) {
  return 0;
  }
  mb_fn_b8665f30926d111f mb_target_b8665f30926d111f = (mb_fn_b8665f30926d111f)mb_entry_b8665f30926d111f;
  int32_t mb_result_b8665f30926d111f = mb_target_b8665f30926d111f(this_, (void * *)result_out);
  return mb_result_b8665f30926d111f;
}

typedef int32_t (MB_CALL *mb_fn_7c12a89220764f18)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7899f6931ca9320f0c920c8d(void * this_, uint64_t * result_out) {
  void *mb_entry_7c12a89220764f18 = NULL;
  if (this_ != NULL) {
    mb_entry_7c12a89220764f18 = (*(void ***)this_)[7];
  }
  if (mb_entry_7c12a89220764f18 == NULL) {
  return 0;
  }
  mb_fn_7c12a89220764f18 mb_target_7c12a89220764f18 = (mb_fn_7c12a89220764f18)mb_entry_7c12a89220764f18;
  int32_t mb_result_7c12a89220764f18 = mb_target_7c12a89220764f18(this_, (void * *)result_out);
  return mb_result_7c12a89220764f18;
}

typedef int32_t (MB_CALL *mb_fn_348b5992f455ac6c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a28742a72b3b6bd50d89e096(void * this_, uint64_t * result_out) {
  void *mb_entry_348b5992f455ac6c = NULL;
  if (this_ != NULL) {
    mb_entry_348b5992f455ac6c = (*(void ***)this_)[8];
  }
  if (mb_entry_348b5992f455ac6c == NULL) {
  return 0;
  }
  mb_fn_348b5992f455ac6c mb_target_348b5992f455ac6c = (mb_fn_348b5992f455ac6c)mb_entry_348b5992f455ac6c;
  int32_t mb_result_348b5992f455ac6c = mb_target_348b5992f455ac6c(this_, (void * *)result_out);
  return mb_result_348b5992f455ac6c;
}

typedef int32_t (MB_CALL *mb_fn_ae99344f01d5a8a3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73b2ccc56975867e4cb60fa1(void * this_, int32_t * result_out) {
  void *mb_entry_ae99344f01d5a8a3 = NULL;
  if (this_ != NULL) {
    mb_entry_ae99344f01d5a8a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_ae99344f01d5a8a3 == NULL) {
  return 0;
  }
  mb_fn_ae99344f01d5a8a3 mb_target_ae99344f01d5a8a3 = (mb_fn_ae99344f01d5a8a3)mb_entry_ae99344f01d5a8a3;
  int32_t mb_result_ae99344f01d5a8a3 = mb_target_ae99344f01d5a8a3(this_, result_out);
  return mb_result_ae99344f01d5a8a3;
}

typedef int32_t (MB_CALL *mb_fn_f6f311c7a31c59d5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b71a5991b4d60b08d62b1fd(void * this_, void * value) {
  void *mb_entry_f6f311c7a31c59d5 = NULL;
  if (this_ != NULL) {
    mb_entry_f6f311c7a31c59d5 = (*(void ***)this_)[9];
  }
  if (mb_entry_f6f311c7a31c59d5 == NULL) {
  return 0;
  }
  mb_fn_f6f311c7a31c59d5 mb_target_f6f311c7a31c59d5 = (mb_fn_f6f311c7a31c59d5)mb_entry_f6f311c7a31c59d5;
  int32_t mb_result_f6f311c7a31c59d5 = mb_target_f6f311c7a31c59d5(this_, value);
  return mb_result_f6f311c7a31c59d5;
}

typedef int32_t (MB_CALL *mb_fn_d8f634fd13e7acf1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d6d0a7f7da7f66ab6db60a0(void * this_, int32_t value) {
  void *mb_entry_d8f634fd13e7acf1 = NULL;
  if (this_ != NULL) {
    mb_entry_d8f634fd13e7acf1 = (*(void ***)this_)[7];
  }
  if (mb_entry_d8f634fd13e7acf1 == NULL) {
  return 0;
  }
  mb_fn_d8f634fd13e7acf1 mb_target_d8f634fd13e7acf1 = (mb_fn_d8f634fd13e7acf1)mb_entry_d8f634fd13e7acf1;
  int32_t mb_result_d8f634fd13e7acf1 = mb_target_d8f634fd13e7acf1(this_, value);
  return mb_result_d8f634fd13e7acf1;
}

typedef int32_t (MB_CALL *mb_fn_e0a0339f501a5e0f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26feb6cb93481adbf67adaa0(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_e0a0339f501a5e0f = NULL;
  if (this_ != NULL) {
    mb_entry_e0a0339f501a5e0f = (*(void ***)this_)[6];
  }
  if (mb_entry_e0a0339f501a5e0f == NULL) {
  return 0;
  }
  mb_fn_e0a0339f501a5e0f mb_target_e0a0339f501a5e0f = (mb_fn_e0a0339f501a5e0f)mb_entry_e0a0339f501a5e0f;
  int32_t mb_result_e0a0339f501a5e0f = mb_target_e0a0339f501a5e0f(this_, file, (void * *)result_out);
  return mb_result_e0a0339f501a5e0f;
}

typedef int32_t (MB_CALL *mb_fn_5419a9878f6df0ae)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b00d84c6840f4214f5c2547a(void * this_, void * token, uint64_t * result_out) {
  void *mb_entry_5419a9878f6df0ae = NULL;
  if (this_ != NULL) {
    mb_entry_5419a9878f6df0ae = (*(void ***)this_)[7];
  }
  if (mb_entry_5419a9878f6df0ae == NULL) {
  return 0;
  }
  mb_fn_5419a9878f6df0ae mb_target_5419a9878f6df0ae = (mb_fn_5419a9878f6df0ae)mb_entry_5419a9878f6df0ae;
  int32_t mb_result_5419a9878f6df0ae = mb_target_5419a9878f6df0ae(this_, token, (void * *)result_out);
  return mb_result_5419a9878f6df0ae;
}

typedef int32_t (MB_CALL *mb_fn_45d5afefa437f050)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d33d5a18a969e0a97611c995(void * this_, void * token) {
  void *mb_entry_45d5afefa437f050 = NULL;
  if (this_ != NULL) {
    mb_entry_45d5afefa437f050 = (*(void ***)this_)[8];
  }
  if (mb_entry_45d5afefa437f050 == NULL) {
  return 0;
  }
  mb_fn_45d5afefa437f050 mb_target_45d5afefa437f050 = (mb_fn_45d5afefa437f050)mb_entry_45d5afefa437f050;
  int32_t mb_result_45d5afefa437f050 = mb_target_45d5afefa437f050(this_, token);
  return mb_result_45d5afefa437f050;
}

typedef int32_t (MB_CALL *mb_fn_76cd54f49562a664)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a14ce4d686657a0ec97c32ec(void * this_, uint64_t * result_out) {
  void *mb_entry_76cd54f49562a664 = NULL;
  if (this_ != NULL) {
    mb_entry_76cd54f49562a664 = (*(void ***)this_)[10];
  }
  if (mb_entry_76cd54f49562a664 == NULL) {
  return 0;
  }
  mb_fn_76cd54f49562a664 mb_target_76cd54f49562a664 = (mb_fn_76cd54f49562a664)mb_entry_76cd54f49562a664;
  int32_t mb_result_76cd54f49562a664 = mb_target_76cd54f49562a664(this_, (void * *)result_out);
  return mb_result_76cd54f49562a664;
}

typedef int32_t (MB_CALL *mb_fn_b3617cfaf3789493)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54eb885cc27cffd95273c054(void * this_, uint64_t * result_out) {
  void *mb_entry_b3617cfaf3789493 = NULL;
  if (this_ != NULL) {
    mb_entry_b3617cfaf3789493 = (*(void ***)this_)[8];
  }
  if (mb_entry_b3617cfaf3789493 == NULL) {
  return 0;
  }
  mb_fn_b3617cfaf3789493 mb_target_b3617cfaf3789493 = (mb_fn_b3617cfaf3789493)mb_entry_b3617cfaf3789493;
  int32_t mb_result_b3617cfaf3789493 = mb_target_b3617cfaf3789493(this_, (void * *)result_out);
  return mb_result_b3617cfaf3789493;
}

typedef int32_t (MB_CALL *mb_fn_31488b2e771a0b19)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08d5ac7fe3a1175624f99fb6(void * this_, uint64_t * result_out) {
  void *mb_entry_31488b2e771a0b19 = NULL;
  if (this_ != NULL) {
    mb_entry_31488b2e771a0b19 = (*(void ***)this_)[9];
  }
  if (mb_entry_31488b2e771a0b19 == NULL) {
  return 0;
  }
  mb_fn_31488b2e771a0b19 mb_target_31488b2e771a0b19 = (mb_fn_31488b2e771a0b19)mb_entry_31488b2e771a0b19;
  int32_t mb_result_31488b2e771a0b19 = mb_target_31488b2e771a0b19(this_, (void * *)result_out);
  return mb_result_31488b2e771a0b19;
}

