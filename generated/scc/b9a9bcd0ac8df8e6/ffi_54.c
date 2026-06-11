#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_dd4b604c41be9c80)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8965e8b353d9221332f182c4(void * this_, void * user, void * uri, uint64_t * result_out) {
  void *mb_entry_dd4b604c41be9c80 = NULL;
  if (this_ != NULL) {
    mb_entry_dd4b604c41be9c80 = (*(void ***)this_)[9];
  }
  if (mb_entry_dd4b604c41be9c80 == NULL) {
  return 0;
  }
  mb_fn_dd4b604c41be9c80 mb_target_dd4b604c41be9c80 = (mb_fn_dd4b604c41be9c80)mb_entry_dd4b604c41be9c80;
  int32_t mb_result_dd4b604c41be9c80 = mb_target_dd4b604c41be9c80(this_, user, uri, (void * *)result_out);
  return mb_result_dd4b604c41be9c80;
}

typedef int32_t (MB_CALL *mb_fn_3135510254dbbe41)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9ea46b17da7f74b141ea5b1(void * this_, void * user, void * uri, void * options, uint64_t * result_out) {
  void *mb_entry_3135510254dbbe41 = NULL;
  if (this_ != NULL) {
    mb_entry_3135510254dbbe41 = (*(void ***)this_)[10];
  }
  if (mb_entry_3135510254dbbe41 == NULL) {
  return 0;
  }
  mb_fn_3135510254dbbe41 mb_target_3135510254dbbe41 = (mb_fn_3135510254dbbe41)mb_entry_3135510254dbbe41;
  int32_t mb_result_3135510254dbbe41 = mb_target_3135510254dbbe41(this_, user, uri, options, (void * *)result_out);
  return mb_result_3135510254dbbe41;
}

typedef int32_t (MB_CALL *mb_fn_26da95d201b31808)(void *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1550af5f34e37146becbef2c(void * this_, void * user, void * uri, void * options, void * input_data, uint64_t * result_out) {
  void *mb_entry_26da95d201b31808 = NULL;
  if (this_ != NULL) {
    mb_entry_26da95d201b31808 = (*(void ***)this_)[11];
  }
  if (mb_entry_26da95d201b31808 == NULL) {
  return 0;
  }
  mb_fn_26da95d201b31808 mb_target_26da95d201b31808 = (mb_fn_26da95d201b31808)mb_entry_26da95d201b31808;
  int32_t mb_result_26da95d201b31808 = mb_target_26da95d201b31808(this_, user, uri, options, input_data, (void * *)result_out);
  return mb_result_26da95d201b31808;
}

typedef int32_t (MB_CALL *mb_fn_c44401c85535e74b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef938c6f51e37507f32daea5(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_c44401c85535e74b = NULL;
  if (this_ != NULL) {
    mb_entry_c44401c85535e74b = (*(void ***)this_)[6];
  }
  if (mb_entry_c44401c85535e74b == NULL) {
  return 0;
  }
  mb_fn_c44401c85535e74b mb_target_c44401c85535e74b = (mb_fn_c44401c85535e74b)mb_entry_c44401c85535e74b;
  int32_t mb_result_c44401c85535e74b = mb_target_c44401c85535e74b(this_, uri, (void * *)result_out);
  return mb_result_c44401c85535e74b;
}

typedef int32_t (MB_CALL *mb_fn_708086ff6630682b)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcb5a641dc5bcc4308a57393(void * this_, void * uri, void * package_family_name, uint64_t * result_out) {
  void *mb_entry_708086ff6630682b = NULL;
  if (this_ != NULL) {
    mb_entry_708086ff6630682b = (*(void ***)this_)[7];
  }
  if (mb_entry_708086ff6630682b == NULL) {
  return 0;
  }
  mb_fn_708086ff6630682b mb_target_708086ff6630682b = (mb_fn_708086ff6630682b)mb_entry_708086ff6630682b;
  int32_t mb_result_708086ff6630682b = mb_target_708086ff6630682b(this_, uri, package_family_name, (void * *)result_out);
  return mb_result_708086ff6630682b;
}

typedef int32_t (MB_CALL *mb_fn_893082896300116a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf6ec84d474a8bdc55c5432d(void * this_, void * path, uint64_t * result_out) {
  void *mb_entry_893082896300116a = NULL;
  if (this_ != NULL) {
    mb_entry_893082896300116a = (*(void ***)this_)[6];
  }
  if (mb_entry_893082896300116a == NULL) {
  return 0;
  }
  mb_fn_893082896300116a mb_target_893082896300116a = (mb_fn_893082896300116a)mb_entry_893082896300116a;
  int32_t mb_result_893082896300116a = mb_target_893082896300116a(this_, path, (void * *)result_out);
  return mb_result_893082896300116a;
}

typedef int32_t (MB_CALL *mb_fn_bd75971414ca2dad)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbd3195c0946ca9148e3d590(void * this_, void * path, void * options, uint64_t * result_out) {
  void *mb_entry_bd75971414ca2dad = NULL;
  if (this_ != NULL) {
    mb_entry_bd75971414ca2dad = (*(void ***)this_)[7];
  }
  if (mb_entry_bd75971414ca2dad == NULL) {
  return 0;
  }
  mb_fn_bd75971414ca2dad mb_target_bd75971414ca2dad = (mb_fn_bd75971414ca2dad)mb_entry_bd75971414ca2dad;
  int32_t mb_result_bd75971414ca2dad = mb_target_bd75971414ca2dad(this_, path, options, (void * *)result_out);
  return mb_result_bd75971414ca2dad;
}

typedef int32_t (MB_CALL *mb_fn_f2ec5b0225d1a112)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c17acb0911fa822078d2b070(void * this_, void * user, void * path, uint64_t * result_out) {
  void *mb_entry_f2ec5b0225d1a112 = NULL;
  if (this_ != NULL) {
    mb_entry_f2ec5b0225d1a112 = (*(void ***)this_)[8];
  }
  if (mb_entry_f2ec5b0225d1a112 == NULL) {
  return 0;
  }
  mb_fn_f2ec5b0225d1a112 mb_target_f2ec5b0225d1a112 = (mb_fn_f2ec5b0225d1a112)mb_entry_f2ec5b0225d1a112;
  int32_t mb_result_f2ec5b0225d1a112 = mb_target_f2ec5b0225d1a112(this_, user, path, (void * *)result_out);
  return mb_result_f2ec5b0225d1a112;
}

typedef int32_t (MB_CALL *mb_fn_2f06abffd04a0a88)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e09d1d4e561af768e4e4415b(void * this_, void * user, void * path, void * options, uint64_t * result_out) {
  void *mb_entry_2f06abffd04a0a88 = NULL;
  if (this_ != NULL) {
    mb_entry_2f06abffd04a0a88 = (*(void ***)this_)[9];
  }
  if (mb_entry_2f06abffd04a0a88 == NULL) {
  return 0;
  }
  mb_fn_2f06abffd04a0a88 mb_target_2f06abffd04a0a88 = (mb_fn_2f06abffd04a0a88)mb_entry_2f06abffd04a0a88;
  int32_t mb_result_2f06abffd04a0a88 = mb_target_2f06abffd04a0a88(this_, user, path, options, (void * *)result_out);
  return mb_result_2f06abffd04a0a88;
}

typedef int32_t (MB_CALL *mb_fn_880aa04eec7e0191)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c295fadbd09d841cd27541a8(void * this_, uint64_t * result_out) {
  void *mb_entry_880aa04eec7e0191 = NULL;
  if (this_ != NULL) {
    mb_entry_880aa04eec7e0191 = (*(void ***)this_)[6];
  }
  if (mb_entry_880aa04eec7e0191 == NULL) {
  return 0;
  }
  mb_fn_880aa04eec7e0191 mb_target_880aa04eec7e0191 = (mb_fn_880aa04eec7e0191)mb_entry_880aa04eec7e0191;
  int32_t mb_result_880aa04eec7e0191 = mb_target_880aa04eec7e0191(this_, (void * *)result_out);
  return mb_result_880aa04eec7e0191;
}

typedef int32_t (MB_CALL *mb_fn_aaac9d5eda190213)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe8a5b9e732060dee63995b2(void * this_, int32_t * result_out) {
  void *mb_entry_aaac9d5eda190213 = NULL;
  if (this_ != NULL) {
    mb_entry_aaac9d5eda190213 = (*(void ***)this_)[10];
  }
  if (mb_entry_aaac9d5eda190213 == NULL) {
  return 0;
  }
  mb_fn_aaac9d5eda190213 mb_target_aaac9d5eda190213 = (mb_fn_aaac9d5eda190213)mb_entry_aaac9d5eda190213;
  int32_t mb_result_aaac9d5eda190213 = mb_target_aaac9d5eda190213(this_, result_out);
  return mb_result_aaac9d5eda190213;
}

typedef int32_t (MB_CALL *mb_fn_1bf8c7703a834ec6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07de078a9df52450b00abbd2(void * this_, uint64_t * result_out) {
  void *mb_entry_1bf8c7703a834ec6 = NULL;
  if (this_ != NULL) {
    mb_entry_1bf8c7703a834ec6 = (*(void ***)this_)[8];
  }
  if (mb_entry_1bf8c7703a834ec6 == NULL) {
  return 0;
  }
  mb_fn_1bf8c7703a834ec6 mb_target_1bf8c7703a834ec6 = (mb_fn_1bf8c7703a834ec6)mb_entry_1bf8c7703a834ec6;
  int32_t mb_result_1bf8c7703a834ec6 = mb_target_1bf8c7703a834ec6(this_, (void * *)result_out);
  return mb_result_1bf8c7703a834ec6;
}

typedef int32_t (MB_CALL *mb_fn_d60ed5588d0992cb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_468345b3bc3dc0136025d4e1(void * this_, void * value) {
  void *mb_entry_d60ed5588d0992cb = NULL;
  if (this_ != NULL) {
    mb_entry_d60ed5588d0992cb = (*(void ***)this_)[7];
  }
  if (mb_entry_d60ed5588d0992cb == NULL) {
  return 0;
  }
  mb_fn_d60ed5588d0992cb mb_target_d60ed5588d0992cb = (mb_fn_d60ed5588d0992cb)mb_entry_d60ed5588d0992cb;
  int32_t mb_result_d60ed5588d0992cb = mb_target_d60ed5588d0992cb(this_, value);
  return mb_result_d60ed5588d0992cb;
}

typedef int32_t (MB_CALL *mb_fn_1507fbe368d556b3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f1e77d5a30a9e6e334e84ca(void * this_, int32_t value) {
  void *mb_entry_1507fbe368d556b3 = NULL;
  if (this_ != NULL) {
    mb_entry_1507fbe368d556b3 = (*(void ***)this_)[11];
  }
  if (mb_entry_1507fbe368d556b3 == NULL) {
  return 0;
  }
  mb_fn_1507fbe368d556b3 mb_target_1507fbe368d556b3 = (mb_fn_1507fbe368d556b3)mb_entry_1507fbe368d556b3;
  int32_t mb_result_1507fbe368d556b3 = mb_target_1507fbe368d556b3(this_, value);
  return mb_result_1507fbe368d556b3;
}

typedef int32_t (MB_CALL *mb_fn_92765bf51239aea8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ca7da8bcbdd6920c272d5a3(void * this_, void * value) {
  void *mb_entry_92765bf51239aea8 = NULL;
  if (this_ != NULL) {
    mb_entry_92765bf51239aea8 = (*(void ***)this_)[9];
  }
  if (mb_entry_92765bf51239aea8 == NULL) {
  return 0;
  }
  mb_fn_92765bf51239aea8 mb_target_92765bf51239aea8 = (mb_fn_92765bf51239aea8)mb_entry_92765bf51239aea8;
  int32_t mb_result_92765bf51239aea8 = mb_target_92765bf51239aea8(this_, value);
  return mb_result_92765bf51239aea8;
}

typedef int32_t (MB_CALL *mb_fn_349df7c238a59ffb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b7a8f76fa31e8b8f1cd07f0(void * this_, int32_t * result_out) {
  void *mb_entry_349df7c238a59ffb = NULL;
  if (this_ != NULL) {
    mb_entry_349df7c238a59ffb = (*(void ***)this_)[6];
  }
  if (mb_entry_349df7c238a59ffb == NULL) {
  return 0;
  }
  mb_fn_349df7c238a59ffb mb_target_349df7c238a59ffb = (mb_fn_349df7c238a59ffb)mb_entry_349df7c238a59ffb;
  int32_t mb_result_349df7c238a59ffb = mb_target_349df7c238a59ffb(this_, result_out);
  return mb_result_349df7c238a59ffb;
}

typedef int32_t (MB_CALL *mb_fn_86cd3dde097b717e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d96de192074eff9aa50aa1c(void * this_, int32_t value) {
  void *mb_entry_86cd3dde097b717e = NULL;
  if (this_ != NULL) {
    mb_entry_86cd3dde097b717e = (*(void ***)this_)[7];
  }
  if (mb_entry_86cd3dde097b717e == NULL) {
  return 0;
  }
  mb_fn_86cd3dde097b717e mb_target_86cd3dde097b717e = (mb_fn_86cd3dde097b717e)mb_entry_86cd3dde097b717e;
  int32_t mb_result_86cd3dde097b717e = mb_target_86cd3dde097b717e(this_, value);
  return mb_result_86cd3dde097b717e;
}

typedef int32_t (MB_CALL *mb_fn_425c25fb15000e2c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_752d75578da62be9dd81e7b1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_425c25fb15000e2c = NULL;
  if (this_ != NULL) {
    mb_entry_425c25fb15000e2c = (*(void ***)this_)[11];
  }
  if (mb_entry_425c25fb15000e2c == NULL) {
  return 0;
  }
  mb_fn_425c25fb15000e2c mb_target_425c25fb15000e2c = (mb_fn_425c25fb15000e2c)mb_entry_425c25fb15000e2c;
  int32_t mb_result_425c25fb15000e2c = mb_target_425c25fb15000e2c(this_, handler, result_out);
  return mb_result_425c25fb15000e2c;
}

typedef int32_t (MB_CALL *mb_fn_92af0d0d6438d9ec)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46f340e3f32375207e39dc6c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_92af0d0d6438d9ec = NULL;
  if (this_ != NULL) {
    mb_entry_92af0d0d6438d9ec = (*(void ***)this_)[9];
  }
  if (mb_entry_92af0d0d6438d9ec == NULL) {
  return 0;
  }
  mb_fn_92af0d0d6438d9ec mb_target_92af0d0d6438d9ec = (mb_fn_92af0d0d6438d9ec)mb_entry_92af0d0d6438d9ec;
  int32_t mb_result_92af0d0d6438d9ec = mb_target_92af0d0d6438d9ec(this_, handler, result_out);
  return mb_result_92af0d0d6438d9ec;
}

typedef int32_t (MB_CALL *mb_fn_408edcdab79d753f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e2d92458367bdad758d45cc(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_408edcdab79d753f = NULL;
  if (this_ != NULL) {
    mb_entry_408edcdab79d753f = (*(void ***)this_)[13];
  }
  if (mb_entry_408edcdab79d753f == NULL) {
  return 0;
  }
  mb_fn_408edcdab79d753f mb_target_408edcdab79d753f = (mb_fn_408edcdab79d753f)mb_entry_408edcdab79d753f;
  int32_t mb_result_408edcdab79d753f = mb_target_408edcdab79d753f(this_, handler, result_out);
  return mb_result_408edcdab79d753f;
}

typedef int32_t (MB_CALL *mb_fn_e2a12538ddf3fb8d)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6d62df9cc7b05da8653e32e(void * this_, uint64_t * result_out) {
  void *mb_entry_e2a12538ddf3fb8d = NULL;
  if (this_ != NULL) {
    mb_entry_e2a12538ddf3fb8d = (*(void ***)this_)[6];
  }
  if (mb_entry_e2a12538ddf3fb8d == NULL) {
  return 0;
  }
  mb_fn_e2a12538ddf3fb8d mb_target_e2a12538ddf3fb8d = (mb_fn_e2a12538ddf3fb8d)mb_entry_e2a12538ddf3fb8d;
  int32_t mb_result_e2a12538ddf3fb8d = mb_target_e2a12538ddf3fb8d(this_, result_out);
  return mb_result_e2a12538ddf3fb8d;
}

typedef int32_t (MB_CALL *mb_fn_4a779e115b0ed492)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6cc1661870520e0bfb480b3(void * this_, int32_t * result_out) {
  void *mb_entry_4a779e115b0ed492 = NULL;
  if (this_ != NULL) {
    mb_entry_4a779e115b0ed492 = (*(void ***)this_)[8];
  }
  if (mb_entry_4a779e115b0ed492 == NULL) {
  return 0;
  }
  mb_fn_4a779e115b0ed492 mb_target_4a779e115b0ed492 = (mb_fn_4a779e115b0ed492)mb_entry_4a779e115b0ed492;
  int32_t mb_result_4a779e115b0ed492 = mb_target_4a779e115b0ed492(this_, result_out);
  return mb_result_4a779e115b0ed492;
}

typedef int32_t (MB_CALL *mb_fn_785d4c74148f453f)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3a2260408fd93af43e40917(void * this_, uint64_t * result_out) {
  void *mb_entry_785d4c74148f453f = NULL;
  if (this_ != NULL) {
    mb_entry_785d4c74148f453f = (*(void ***)this_)[7];
  }
  if (mb_entry_785d4c74148f453f == NULL) {
  return 0;
  }
  mb_fn_785d4c74148f453f mb_target_785d4c74148f453f = (mb_fn_785d4c74148f453f)mb_entry_785d4c74148f453f;
  int32_t mb_result_785d4c74148f453f = mb_target_785d4c74148f453f(this_, result_out);
  return mb_result_785d4c74148f453f;
}

typedef int32_t (MB_CALL *mb_fn_38c386aa13d44c6c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8794d04db8f219f64d8827c5(void * this_, int64_t token) {
  void *mb_entry_38c386aa13d44c6c = NULL;
  if (this_ != NULL) {
    mb_entry_38c386aa13d44c6c = (*(void ***)this_)[12];
  }
  if (mb_entry_38c386aa13d44c6c == NULL) {
  return 0;
  }
  mb_fn_38c386aa13d44c6c mb_target_38c386aa13d44c6c = (mb_fn_38c386aa13d44c6c)mb_entry_38c386aa13d44c6c;
  int32_t mb_result_38c386aa13d44c6c = mb_target_38c386aa13d44c6c(this_, token);
  return mb_result_38c386aa13d44c6c;
}

typedef int32_t (MB_CALL *mb_fn_aefd1356792554b1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_659d4f5977248c43d585bd17(void * this_, int64_t token) {
  void *mb_entry_aefd1356792554b1 = NULL;
  if (this_ != NULL) {
    mb_entry_aefd1356792554b1 = (*(void ***)this_)[10];
  }
  if (mb_entry_aefd1356792554b1 == NULL) {
  return 0;
  }
  mb_fn_aefd1356792554b1 mb_target_aefd1356792554b1 = (mb_fn_aefd1356792554b1)mb_entry_aefd1356792554b1;
  int32_t mb_result_aefd1356792554b1 = mb_target_aefd1356792554b1(this_, token);
  return mb_result_aefd1356792554b1;
}

typedef int32_t (MB_CALL *mb_fn_43fd594612d09cc0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_447c44252e5e9889be8dd710(void * this_, int64_t token) {
  void *mb_entry_43fd594612d09cc0 = NULL;
  if (this_ != NULL) {
    mb_entry_43fd594612d09cc0 = (*(void ***)this_)[14];
  }
  if (mb_entry_43fd594612d09cc0 == NULL) {
  return 0;
  }
  mb_fn_43fd594612d09cc0 mb_target_43fd594612d09cc0 = (mb_fn_43fd594612d09cc0)mb_entry_43fd594612d09cc0;
  int32_t mb_result_43fd594612d09cc0 = mb_target_43fd594612d09cc0(this_, token);
  return mb_result_43fd594612d09cc0;
}

typedef int32_t (MB_CALL *mb_fn_f3077a7ac08ad215)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef11cb03f9693f37a78cda16(void * this_, uint64_t * result_out) {
  void *mb_entry_f3077a7ac08ad215 = NULL;
  if (this_ != NULL) {
    mb_entry_f3077a7ac08ad215 = (*(void ***)this_)[6];
  }
  if (mb_entry_f3077a7ac08ad215 == NULL) {
  return 0;
  }
  mb_fn_f3077a7ac08ad215 mb_target_f3077a7ac08ad215 = (mb_fn_f3077a7ac08ad215)mb_entry_f3077a7ac08ad215;
  int32_t mb_result_f3077a7ac08ad215 = mb_target_f3077a7ac08ad215(this_, (void * *)result_out);
  return mb_result_f3077a7ac08ad215;
}

typedef int32_t (MB_CALL *mb_fn_0b151ed1a3498c62)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e35cb56000d520094041c511(void * this_, uint64_t * result_out) {
  void *mb_entry_0b151ed1a3498c62 = NULL;
  if (this_ != NULL) {
    mb_entry_0b151ed1a3498c62 = (*(void ***)this_)[7];
  }
  if (mb_entry_0b151ed1a3498c62 == NULL) {
  return 0;
  }
  mb_fn_0b151ed1a3498c62 mb_target_0b151ed1a3498c62 = (mb_fn_0b151ed1a3498c62)mb_entry_0b151ed1a3498c62;
  int32_t mb_result_0b151ed1a3498c62 = mb_target_0b151ed1a3498c62(this_, (void * *)result_out);
  return mb_result_0b151ed1a3498c62;
}

typedef int32_t (MB_CALL *mb_fn_451977b1e73d87a3)(void *, uint64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc6016d91413895f4e3a3a1d(void * this_, uint64_t value, moonbit_bytes_t result_out) {
  void *mb_entry_451977b1e73d87a3 = NULL;
  if (this_ != NULL) {
    mb_entry_451977b1e73d87a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_451977b1e73d87a3 == NULL) {
  return 0;
  }
  mb_fn_451977b1e73d87a3 mb_target_451977b1e73d87a3 = (mb_fn_451977b1e73d87a3)mb_entry_451977b1e73d87a3;
  int32_t mb_result_451977b1e73d87a3 = mb_target_451977b1e73d87a3(this_, value, (uint8_t *)result_out);
  return mb_result_451977b1e73d87a3;
}

typedef int32_t (MB_CALL *mb_fn_ee58a25b42773013)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3580780ba46d307fed72e367(void * this_, uint64_t * result_out) {
  void *mb_entry_ee58a25b42773013 = NULL;
  if (this_ != NULL) {
    mb_entry_ee58a25b42773013 = (*(void ***)this_)[6];
  }
  if (mb_entry_ee58a25b42773013 == NULL) {
  return 0;
  }
  mb_fn_ee58a25b42773013 mb_target_ee58a25b42773013 = (mb_fn_ee58a25b42773013)mb_entry_ee58a25b42773013;
  int32_t mb_result_ee58a25b42773013 = mb_target_ee58a25b42773013(this_, result_out);
  return mb_result_ee58a25b42773013;
}

typedef int32_t (MB_CALL *mb_fn_373833d50df40008)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0765fce5eaa7d8482bf05c8(void * this_, uint64_t * result_out) {
  void *mb_entry_373833d50df40008 = NULL;
  if (this_ != NULL) {
    mb_entry_373833d50df40008 = (*(void ***)this_)[10];
  }
  if (mb_entry_373833d50df40008 == NULL) {
  return 0;
  }
  mb_fn_373833d50df40008 mb_target_373833d50df40008 = (mb_fn_373833d50df40008)mb_entry_373833d50df40008;
  int32_t mb_result_373833d50df40008 = mb_target_373833d50df40008(this_, (void * *)result_out);
  return mb_result_373833d50df40008;
}

typedef int32_t (MB_CALL *mb_fn_cf5b71b296dbf5a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a1b65e3815fe33d48eeef78(void * this_, uint64_t * result_out) {
  void *mb_entry_cf5b71b296dbf5a7 = NULL;
  if (this_ != NULL) {
    mb_entry_cf5b71b296dbf5a7 = (*(void ***)this_)[6];
  }
  if (mb_entry_cf5b71b296dbf5a7 == NULL) {
  return 0;
  }
  mb_fn_cf5b71b296dbf5a7 mb_target_cf5b71b296dbf5a7 = (mb_fn_cf5b71b296dbf5a7)mb_entry_cf5b71b296dbf5a7;
  int32_t mb_result_cf5b71b296dbf5a7 = mb_target_cf5b71b296dbf5a7(this_, (void * *)result_out);
  return mb_result_cf5b71b296dbf5a7;
}

typedef int32_t (MB_CALL *mb_fn_daaaa496c2e28276)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc5c234205bcbabc45e71794(void * this_, uint64_t * result_out) {
  void *mb_entry_daaaa496c2e28276 = NULL;
  if (this_ != NULL) {
    mb_entry_daaaa496c2e28276 = (*(void ***)this_)[8];
  }
  if (mb_entry_daaaa496c2e28276 == NULL) {
  return 0;
  }
  mb_fn_daaaa496c2e28276 mb_target_daaaa496c2e28276 = (mb_fn_daaaa496c2e28276)mb_entry_daaaa496c2e28276;
  int32_t mb_result_daaaa496c2e28276 = mb_target_daaaa496c2e28276(this_, (void * *)result_out);
  return mb_result_daaaa496c2e28276;
}

typedef int32_t (MB_CALL *mb_fn_0bdbffa329cf864f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e14c1585481a9fd3d054e83b(void * this_, uint64_t * result_out) {
  void *mb_entry_0bdbffa329cf864f = NULL;
  if (this_ != NULL) {
    mb_entry_0bdbffa329cf864f = (*(void ***)this_)[12];
  }
  if (mb_entry_0bdbffa329cf864f == NULL) {
  return 0;
  }
  mb_fn_0bdbffa329cf864f mb_target_0bdbffa329cf864f = (mb_fn_0bdbffa329cf864f)mb_entry_0bdbffa329cf864f;
  int32_t mb_result_0bdbffa329cf864f = mb_target_0bdbffa329cf864f(this_, (void * *)result_out);
  return mb_result_0bdbffa329cf864f;
}

typedef int32_t (MB_CALL *mb_fn_28ebda5987d85ce0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5670893bb2e01424d44326bd(void * this_, void * value) {
  void *mb_entry_28ebda5987d85ce0 = NULL;
  if (this_ != NULL) {
    mb_entry_28ebda5987d85ce0 = (*(void ***)this_)[11];
  }
  if (mb_entry_28ebda5987d85ce0 == NULL) {
  return 0;
  }
  mb_fn_28ebda5987d85ce0 mb_target_28ebda5987d85ce0 = (mb_fn_28ebda5987d85ce0)mb_entry_28ebda5987d85ce0;
  int32_t mb_result_28ebda5987d85ce0 = mb_target_28ebda5987d85ce0(this_, value);
  return mb_result_28ebda5987d85ce0;
}

typedef int32_t (MB_CALL *mb_fn_76701770be472c2b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc87d25236d64cec8c1f45c6(void * this_, void * value) {
  void *mb_entry_76701770be472c2b = NULL;
  if (this_ != NULL) {
    mb_entry_76701770be472c2b = (*(void ***)this_)[7];
  }
  if (mb_entry_76701770be472c2b == NULL) {
  return 0;
  }
  mb_fn_76701770be472c2b mb_target_76701770be472c2b = (mb_fn_76701770be472c2b)mb_entry_76701770be472c2b;
  int32_t mb_result_76701770be472c2b = mb_target_76701770be472c2b(this_, value);
  return mb_result_76701770be472c2b;
}

typedef int32_t (MB_CALL *mb_fn_f8470000312b9b31)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d23e38dda0479ee8fc4eb73d(void * this_, void * value) {
  void *mb_entry_f8470000312b9b31 = NULL;
  if (this_ != NULL) {
    mb_entry_f8470000312b9b31 = (*(void ***)this_)[9];
  }
  if (mb_entry_f8470000312b9b31 == NULL) {
  return 0;
  }
  mb_fn_f8470000312b9b31 mb_target_f8470000312b9b31 = (mb_fn_f8470000312b9b31)mb_entry_f8470000312b9b31;
  int32_t mb_result_f8470000312b9b31 = mb_target_f8470000312b9b31(this_, value);
  return mb_result_f8470000312b9b31;
}

typedef int32_t (MB_CALL *mb_fn_dd548bdc880ec288)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bca703c938d330221b7dd682(void * this_, void * value) {
  void *mb_entry_dd548bdc880ec288 = NULL;
  if (this_ != NULL) {
    mb_entry_dd548bdc880ec288 = (*(void ***)this_)[13];
  }
  if (mb_entry_dd548bdc880ec288 == NULL) {
  return 0;
  }
  mb_fn_dd548bdc880ec288 mb_target_dd548bdc880ec288 = (mb_fn_dd548bdc880ec288)mb_entry_dd548bdc880ec288;
  int32_t mb_result_dd548bdc880ec288 = mb_target_dd548bdc880ec288(this_, value);
  return mb_result_dd548bdc880ec288;
}

typedef int32_t (MB_CALL *mb_fn_92010d7bf32c3984)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1da15b327531c5f9cae14682(void * this_, uint32_t * result_out) {
  void *mb_entry_92010d7bf32c3984 = NULL;
  if (this_ != NULL) {
    mb_entry_92010d7bf32c3984 = (*(void ***)this_)[6];
  }
  if (mb_entry_92010d7bf32c3984 == NULL) {
  return 0;
  }
  mb_fn_92010d7bf32c3984 mb_target_92010d7bf32c3984 = (mb_fn_92010d7bf32c3984)mb_entry_92010d7bf32c3984;
  int32_t mb_result_92010d7bf32c3984 = mb_target_92010d7bf32c3984(this_, result_out);
  return mb_result_92010d7bf32c3984;
}

typedef int32_t (MB_CALL *mb_fn_b2eaade91d6cc28d)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4c218bd169a2e45c7d87e97(void * this_, void * file_name, void * args, uint64_t * result_out) {
  void *mb_entry_b2eaade91d6cc28d = NULL;
  if (this_ != NULL) {
    mb_entry_b2eaade91d6cc28d = (*(void ***)this_)[6];
  }
  if (mb_entry_b2eaade91d6cc28d == NULL) {
  return 0;
  }
  mb_fn_b2eaade91d6cc28d mb_target_b2eaade91d6cc28d = (mb_fn_b2eaade91d6cc28d)mb_entry_b2eaade91d6cc28d;
  int32_t mb_result_b2eaade91d6cc28d = mb_target_b2eaade91d6cc28d(this_, file_name, args, (void * *)result_out);
  return mb_result_b2eaade91d6cc28d;
}

typedef int32_t (MB_CALL *mb_fn_363bd3159baa98eb)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f0b28743f08867e1c6a96ef(void * this_, void * file_name, void * args, void * options, uint64_t * result_out) {
  void *mb_entry_363bd3159baa98eb = NULL;
  if (this_ != NULL) {
    mb_entry_363bd3159baa98eb = (*(void ***)this_)[7];
  }
  if (mb_entry_363bd3159baa98eb == NULL) {
  return 0;
  }
  mb_fn_363bd3159baa98eb mb_target_363bd3159baa98eb = (mb_fn_363bd3159baa98eb)mb_entry_363bd3159baa98eb;
  int32_t mb_result_363bd3159baa98eb = mb_target_363bd3159baa98eb(this_, file_name, args, options, (void * *)result_out);
  return mb_result_363bd3159baa98eb;
}

typedef int32_t (MB_CALL *mb_fn_b4fe0099b1c765d3)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_066cc0bf97af3334ec1c46d2(void * this_, uint64_t * result_out) {
  void *mb_entry_b4fe0099b1c765d3 = NULL;
  if (this_ != NULL) {
    mb_entry_b4fe0099b1c765d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_b4fe0099b1c765d3 == NULL) {
  return 0;
  }
  mb_fn_b4fe0099b1c765d3 mb_target_b4fe0099b1c765d3 = (mb_fn_b4fe0099b1c765d3)mb_entry_b4fe0099b1c765d3;
  int32_t mb_result_b4fe0099b1c765d3 = mb_target_b4fe0099b1c765d3(this_, result_out);
  return mb_result_b4fe0099b1c765d3;
}

typedef int32_t (MB_CALL *mb_fn_b041effcf8a03a61)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddc4fa638fcc0d065669d2e3(void * this_, uint64_t * result_out) {
  void *mb_entry_b041effcf8a03a61 = NULL;
  if (this_ != NULL) {
    mb_entry_b041effcf8a03a61 = (*(void ***)this_)[7];
  }
  if (mb_entry_b041effcf8a03a61 == NULL) {
  return 0;
  }
  mb_fn_b041effcf8a03a61 mb_target_b041effcf8a03a61 = (mb_fn_b041effcf8a03a61)mb_entry_b041effcf8a03a61;
  int32_t mb_result_b041effcf8a03a61 = mb_target_b041effcf8a03a61(this_, result_out);
  return mb_result_b041effcf8a03a61;
}

typedef int32_t (MB_CALL *mb_fn_cf1230206dcaf13d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87264c22be806d970a44b44d(void * this_, void * data) {
  void *mb_entry_cf1230206dcaf13d = NULL;
  if (this_ != NULL) {
    mb_entry_cf1230206dcaf13d = (*(void ***)this_)[6];
  }
  if (mb_entry_cf1230206dcaf13d == NULL) {
  return 0;
  }
  mb_fn_cf1230206dcaf13d mb_target_cf1230206dcaf13d = (mb_fn_cf1230206dcaf13d)mb_entry_cf1230206dcaf13d;
  int32_t mb_result_cf1230206dcaf13d = mb_target_cf1230206dcaf13d(this_, data);
  return mb_result_cf1230206dcaf13d;
}

typedef int32_t (MB_CALL *mb_fn_2a914dfc483a9d02)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7cc57bc759722cccc156405(void * this_, uint64_t * result_out) {
  void *mb_entry_2a914dfc483a9d02 = NULL;
  if (this_ != NULL) {
    mb_entry_2a914dfc483a9d02 = (*(void ***)this_)[6];
  }
  if (mb_entry_2a914dfc483a9d02 == NULL) {
  return 0;
  }
  mb_fn_2a914dfc483a9d02 mb_target_2a914dfc483a9d02 = (mb_fn_2a914dfc483a9d02)mb_entry_2a914dfc483a9d02;
  int32_t mb_result_2a914dfc483a9d02 = mb_target_2a914dfc483a9d02(this_, (void * *)result_out);
  return mb_result_2a914dfc483a9d02;
}

typedef int32_t (MB_CALL *mb_fn_755bd5a8687a6e4f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcd3fb04158bb38ed31f948c(void * this_, uint64_t * result_out) {
  void *mb_entry_755bd5a8687a6e4f = NULL;
  if (this_ != NULL) {
    mb_entry_755bd5a8687a6e4f = (*(void ***)this_)[8];
  }
  if (mb_entry_755bd5a8687a6e4f == NULL) {
  return 0;
  }
  mb_fn_755bd5a8687a6e4f mb_target_755bd5a8687a6e4f = (mb_fn_755bd5a8687a6e4f)mb_entry_755bd5a8687a6e4f;
  int32_t mb_result_755bd5a8687a6e4f = mb_target_755bd5a8687a6e4f(this_, (void * *)result_out);
  return mb_result_755bd5a8687a6e4f;
}

typedef int32_t (MB_CALL *mb_fn_37624704035620d5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b94b04932812a7c9dcdb1020(void * this_, void * value) {
  void *mb_entry_37624704035620d5 = NULL;
  if (this_ != NULL) {
    mb_entry_37624704035620d5 = (*(void ***)this_)[7];
  }
  if (mb_entry_37624704035620d5 == NULL) {
  return 0;
  }
  mb_fn_37624704035620d5 mb_target_37624704035620d5 = (mb_fn_37624704035620d5)mb_entry_37624704035620d5;
  int32_t mb_result_37624704035620d5 = mb_target_37624704035620d5(this_, value);
  return mb_result_37624704035620d5;
}

typedef int32_t (MB_CALL *mb_fn_c86de9da99380173)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c82dd79549d485999f42ae3c(void * this_, void * remote_system_connection_request, void * uri, uint64_t * result_out) {
  void *mb_entry_c86de9da99380173 = NULL;
  if (this_ != NULL) {
    mb_entry_c86de9da99380173 = (*(void ***)this_)[6];
  }
  if (mb_entry_c86de9da99380173 == NULL) {
  return 0;
  }
  mb_fn_c86de9da99380173 mb_target_c86de9da99380173 = (mb_fn_c86de9da99380173)mb_entry_c86de9da99380173;
  int32_t mb_result_c86de9da99380173 = mb_target_c86de9da99380173(this_, remote_system_connection_request, uri, (void * *)result_out);
  return mb_result_c86de9da99380173;
}

typedef int32_t (MB_CALL *mb_fn_66437988817f54fd)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9592362ca714dced4ceb2bc(void * this_, void * remote_system_connection_request, void * uri, void * options, uint64_t * result_out) {
  void *mb_entry_66437988817f54fd = NULL;
  if (this_ != NULL) {
    mb_entry_66437988817f54fd = (*(void ***)this_)[7];
  }
  if (mb_entry_66437988817f54fd == NULL) {
  return 0;
  }
  mb_fn_66437988817f54fd mb_target_66437988817f54fd = (mb_fn_66437988817f54fd)mb_entry_66437988817f54fd;
  int32_t mb_result_66437988817f54fd = mb_target_66437988817f54fd(this_, remote_system_connection_request, uri, options, (void * *)result_out);
  return mb_result_66437988817f54fd;
}

typedef int32_t (MB_CALL *mb_fn_1bbe0e2c9abf474f)(void *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5cfbc33039387944b45cb88(void * this_, void * remote_system_connection_request, void * uri, void * options, void * input_data, uint64_t * result_out) {
  void *mb_entry_1bbe0e2c9abf474f = NULL;
  if (this_ != NULL) {
    mb_entry_1bbe0e2c9abf474f = (*(void ***)this_)[8];
  }
  if (mb_entry_1bbe0e2c9abf474f == NULL) {
  return 0;
  }
  mb_fn_1bbe0e2c9abf474f mb_target_1bbe0e2c9abf474f = (mb_fn_1bbe0e2c9abf474f)mb_entry_1bbe0e2c9abf474f;
  int32_t mb_result_1bbe0e2c9abf474f = mb_target_1bbe0e2c9abf474f(this_, remote_system_connection_request, uri, options, input_data, (void * *)result_out);
  return mb_result_1bbe0e2c9abf474f;
}

typedef int32_t (MB_CALL *mb_fn_2d06583ee17a0f72)(void *, int32_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8d8276c034a35b4858ed007(void * this_, int32_t shutdown_kind, int64_t timeout) {
  void *mb_entry_2d06583ee17a0f72 = NULL;
  if (this_ != NULL) {
    mb_entry_2d06583ee17a0f72 = (*(void ***)this_)[6];
  }
  if (mb_entry_2d06583ee17a0f72 == NULL) {
  return 0;
  }
  mb_fn_2d06583ee17a0f72 mb_target_2d06583ee17a0f72 = (mb_fn_2d06583ee17a0f72)mb_entry_2d06583ee17a0f72;
  int32_t mb_result_2d06583ee17a0f72 = mb_target_2d06583ee17a0f72(this_, shutdown_kind, timeout);
  return mb_result_2d06583ee17a0f72;
}

typedef int32_t (MB_CALL *mb_fn_98af6d3e014fcde9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bea676de7052295459ab8bbd(void * this_) {
  void *mb_entry_98af6d3e014fcde9 = NULL;
  if (this_ != NULL) {
    mb_entry_98af6d3e014fcde9 = (*(void ***)this_)[7];
  }
  if (mb_entry_98af6d3e014fcde9 == NULL) {
  return 0;
  }
  mb_fn_98af6d3e014fcde9 mb_target_98af6d3e014fcde9 = (mb_fn_98af6d3e014fcde9)mb_entry_98af6d3e014fcde9;
  int32_t mb_result_98af6d3e014fcde9 = mb_target_98af6d3e014fcde9(this_);
  return mb_result_98af6d3e014fcde9;
}

typedef int32_t (MB_CALL *mb_fn_0c2d769e742734e0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ebbac41124629f44d7c6e82(void * this_, int32_t power_state) {
  void *mb_entry_0c2d769e742734e0 = NULL;
  if (this_ != NULL) {
    mb_entry_0c2d769e742734e0 = (*(void ***)this_)[9];
  }
  if (mb_entry_0c2d769e742734e0 == NULL) {
  return 0;
  }
  mb_fn_0c2d769e742734e0 mb_target_0c2d769e742734e0 = (mb_fn_0c2d769e742734e0)mb_entry_0c2d769e742734e0;
  int32_t mb_result_0c2d769e742734e0 = mb_target_0c2d769e742734e0(this_, power_state);
  return mb_result_0c2d769e742734e0;
}

typedef int32_t (MB_CALL *mb_fn_82b8b60d49761f78)(void *, int32_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f64d4baba85600a9aa120b64(void * this_, int32_t power_state, int64_t wake_up_after) {
  void *mb_entry_82b8b60d49761f78 = NULL;
  if (this_ != NULL) {
    mb_entry_82b8b60d49761f78 = (*(void ***)this_)[10];
  }
  if (mb_entry_82b8b60d49761f78 == NULL) {
  return 0;
  }
  mb_fn_82b8b60d49761f78 mb_target_82b8b60d49761f78 = (mb_fn_82b8b60d49761f78)mb_entry_82b8b60d49761f78;
  int32_t mb_result_82b8b60d49761f78 = mb_target_82b8b60d49761f78(this_, power_state, wake_up_after);
  return mb_result_82b8b60d49761f78;
}

typedef int32_t (MB_CALL *mb_fn_bcd9cb9e5f4da4ee)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4b8567303dcf08db4383a82(void * this_, int32_t power_state, moonbit_bytes_t result_out) {
  void *mb_entry_bcd9cb9e5f4da4ee = NULL;
  if (this_ != NULL) {
    mb_entry_bcd9cb9e5f4da4ee = (*(void ***)this_)[8];
  }
  if (mb_entry_bcd9cb9e5f4da4ee == NULL) {
  return 0;
  }
  mb_fn_bcd9cb9e5f4da4ee mb_target_bcd9cb9e5f4da4ee = (mb_fn_bcd9cb9e5f4da4ee)mb_entry_bcd9cb9e5f4da4ee;
  int32_t mb_result_bcd9cb9e5f4da4ee = mb_target_bcd9cb9e5f4da4ee(this_, power_state, (uint8_t *)result_out);
  return mb_result_bcd9cb9e5f4da4ee;
}

typedef int32_t (MB_CALL *mb_fn_5d78b46e20efd853)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_563fecea89d6bdb3b9170eb2(void * this_, void * time_zone_display_name) {
  void *mb_entry_5d78b46e20efd853 = NULL;
  if (this_ != NULL) {
    mb_entry_5d78b46e20efd853 = (*(void ***)this_)[9];
  }
  if (mb_entry_5d78b46e20efd853 == NULL) {
  return 0;
  }
  mb_fn_5d78b46e20efd853 mb_target_5d78b46e20efd853 = (mb_fn_5d78b46e20efd853)mb_entry_5d78b46e20efd853;
  int32_t mb_result_5d78b46e20efd853 = mb_target_5d78b46e20efd853(this_, time_zone_display_name);
  return mb_result_5d78b46e20efd853;
}

typedef int32_t (MB_CALL *mb_fn_0c47b8e962ee81d6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e3d55c56afc0f58d4a47980(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0c47b8e962ee81d6 = NULL;
  if (this_ != NULL) {
    mb_entry_0c47b8e962ee81d6 = (*(void ***)this_)[8];
  }
  if (mb_entry_0c47b8e962ee81d6 == NULL) {
  return 0;
  }
  mb_fn_0c47b8e962ee81d6 mb_target_0c47b8e962ee81d6 = (mb_fn_0c47b8e962ee81d6)mb_entry_0c47b8e962ee81d6;
  int32_t mb_result_0c47b8e962ee81d6 = mb_target_0c47b8e962ee81d6(this_, (uint8_t *)result_out);
  return mb_result_0c47b8e962ee81d6;
}

typedef int32_t (MB_CALL *mb_fn_d192f77f47127633)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e138d5e1229ba0d8a82189f9(void * this_, uint64_t * result_out) {
  void *mb_entry_d192f77f47127633 = NULL;
  if (this_ != NULL) {
    mb_entry_d192f77f47127633 = (*(void ***)this_)[6];
  }
  if (mb_entry_d192f77f47127633 == NULL) {
  return 0;
  }
  mb_fn_d192f77f47127633 mb_target_d192f77f47127633 = (mb_fn_d192f77f47127633)mb_entry_d192f77f47127633;
  int32_t mb_result_d192f77f47127633 = mb_target_d192f77f47127633(this_, (void * *)result_out);
  return mb_result_d192f77f47127633;
}

typedef int32_t (MB_CALL *mb_fn_f51af2ec47a11c17)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e58b617bb0555f502936ae2(void * this_, uint64_t * result_out) {
  void *mb_entry_f51af2ec47a11c17 = NULL;
  if (this_ != NULL) {
    mb_entry_f51af2ec47a11c17 = (*(void ***)this_)[7];
  }
  if (mb_entry_f51af2ec47a11c17 == NULL) {
  return 0;
  }
  mb_fn_f51af2ec47a11c17 mb_target_f51af2ec47a11c17 = (mb_fn_f51af2ec47a11c17)mb_entry_f51af2ec47a11c17;
  int32_t mb_result_f51af2ec47a11c17 = mb_target_f51af2ec47a11c17(this_, (void * *)result_out);
  return mb_result_f51af2ec47a11c17;
}

typedef int32_t (MB_CALL *mb_fn_de78967d391a1396)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1150cdb0e051c5cfceca7b63(void * this_, int64_t timeout, uint64_t * result_out) {
  void *mb_entry_de78967d391a1396 = NULL;
  if (this_ != NULL) {
    mb_entry_de78967d391a1396 = (*(void ***)this_)[6];
  }
  if (mb_entry_de78967d391a1396 == NULL) {
  return 0;
  }
  mb_fn_de78967d391a1396 mb_target_de78967d391a1396 = (mb_fn_de78967d391a1396)mb_entry_de78967d391a1396;
  int32_t mb_result_de78967d391a1396 = mb_target_de78967d391a1396(this_, timeout, (void * *)result_out);
  return mb_result_de78967d391a1396;
}

typedef int32_t (MB_CALL *mb_fn_6cfd1cef83f67dac)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de2f8292991466acc5732a85(void * this_, int32_t desired_size, uint64_t * result_out) {
  void *mb_entry_6cfd1cef83f67dac = NULL;
  if (this_ != NULL) {
    mb_entry_6cfd1cef83f67dac = (*(void ***)this_)[11];
  }
  if (mb_entry_6cfd1cef83f67dac == NULL) {
  return 0;
  }
  mb_fn_6cfd1cef83f67dac mb_target_6cfd1cef83f67dac = (mb_fn_6cfd1cef83f67dac)mb_entry_6cfd1cef83f67dac;
  int32_t mb_result_6cfd1cef83f67dac = mb_target_6cfd1cef83f67dac(this_, desired_size, (void * *)result_out);
  return mb_result_6cfd1cef83f67dac;
}

typedef int32_t (MB_CALL *mb_fn_fb7311220d79286f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d4fe389348a60b8f0f91bdb(void * this_, void * values, uint64_t * result_out) {
  void *mb_entry_fb7311220d79286f = NULL;
  if (this_ != NULL) {
    mb_entry_fb7311220d79286f = (*(void ***)this_)[10];
  }
  if (mb_entry_fb7311220d79286f == NULL) {
  return 0;
  }
  mb_fn_fb7311220d79286f mb_target_fb7311220d79286f = (mb_fn_fb7311220d79286f)mb_entry_fb7311220d79286f;
  int32_t mb_result_fb7311220d79286f = mb_target_fb7311220d79286f(this_, values, (void * *)result_out);
  return mb_result_fb7311220d79286f;
}

typedef int32_t (MB_CALL *mb_fn_f56ad866e3f89375)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f0478735422ac84030a89ab(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_f56ad866e3f89375 = NULL;
  if (this_ != NULL) {
    mb_entry_f56ad866e3f89375 = (*(void ***)this_)[9];
  }
  if (mb_entry_f56ad866e3f89375 == NULL) {
  return 0;
  }
  mb_fn_f56ad866e3f89375 mb_target_f56ad866e3f89375 = (mb_fn_f56ad866e3f89375)mb_entry_f56ad866e3f89375;
  int32_t mb_result_f56ad866e3f89375 = mb_target_f56ad866e3f89375(this_, value, (void * *)result_out);
  return mb_result_f56ad866e3f89375;
}

typedef int32_t (MB_CALL *mb_fn_b57d0fcde7697b79)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07b99160f6d91bf38c53dafe(void * this_, int32_t * result_out) {
  void *mb_entry_b57d0fcde7697b79 = NULL;
  if (this_ != NULL) {
    mb_entry_b57d0fcde7697b79 = (*(void ***)this_)[7];
  }
  if (mb_entry_b57d0fcde7697b79 == NULL) {
  return 0;
  }
  mb_fn_b57d0fcde7697b79 mb_target_b57d0fcde7697b79 = (mb_fn_b57d0fcde7697b79)mb_entry_b57d0fcde7697b79;
  int32_t mb_result_b57d0fcde7697b79 = mb_target_b57d0fcde7697b79(this_, result_out);
  return mb_result_b57d0fcde7697b79;
}

typedef int32_t (MB_CALL *mb_fn_23ea5a02d1d07d79)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8b7432638c8ae833a2707e5(void * this_, uint64_t * result_out) {
  void *mb_entry_23ea5a02d1d07d79 = NULL;
  if (this_ != NULL) {
    mb_entry_23ea5a02d1d07d79 = (*(void ***)this_)[6];
  }
  if (mb_entry_23ea5a02d1d07d79 == NULL) {
  return 0;
  }
  mb_fn_23ea5a02d1d07d79 mb_target_23ea5a02d1d07d79 = (mb_fn_23ea5a02d1d07d79)mb_entry_23ea5a02d1d07d79;
  int32_t mb_result_23ea5a02d1d07d79 = mb_target_23ea5a02d1d07d79(this_, (void * *)result_out);
  return mb_result_23ea5a02d1d07d79;
}

typedef int32_t (MB_CALL *mb_fn_3a7dbb652d02ed5b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_478abb144c30aa01f62c069a(void * this_, int32_t * result_out) {
  void *mb_entry_3a7dbb652d02ed5b = NULL;
  if (this_ != NULL) {
    mb_entry_3a7dbb652d02ed5b = (*(void ***)this_)[8];
  }
  if (mb_entry_3a7dbb652d02ed5b == NULL) {
  return 0;
  }
  mb_fn_3a7dbb652d02ed5b mb_target_3a7dbb652d02ed5b = (mb_fn_3a7dbb652d02ed5b)mb_entry_3a7dbb652d02ed5b;
  int32_t mb_result_3a7dbb652d02ed5b = mb_target_3a7dbb652d02ed5b(this_, result_out);
  return mb_result_3a7dbb652d02ed5b;
}

typedef int32_t (MB_CALL *mb_fn_55d7a064107f10a9)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_053c0bcbd92491644c0d7052(void * this_, int32_t consent_group, uint64_t * result_out) {
  void *mb_entry_55d7a064107f10a9 = NULL;
  if (this_ != NULL) {
    mb_entry_55d7a064107f10a9 = (*(void ***)this_)[6];
  }
  if (mb_entry_55d7a064107f10a9 == NULL) {
  return 0;
  }
  mb_fn_55d7a064107f10a9 mb_target_55d7a064107f10a9 = (mb_fn_55d7a064107f10a9)mb_entry_55d7a064107f10a9;
  int32_t mb_result_55d7a064107f10a9 = mb_target_55d7a064107f10a9(this_, consent_group, (void * *)result_out);
  return mb_result_55d7a064107f10a9;
}

typedef int32_t (MB_CALL *mb_fn_2ebccc30c3204abf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a731bfce706ade832d4f5c9(void * this_) {
  void *mb_entry_2ebccc30c3204abf = NULL;
  if (this_ != NULL) {
    mb_entry_2ebccc30c3204abf = (*(void ***)this_)[6];
  }
  if (mb_entry_2ebccc30c3204abf == NULL) {
  return 0;
  }
  mb_fn_2ebccc30c3204abf mb_target_2ebccc30c3204abf = (mb_fn_2ebccc30c3204abf)mb_entry_2ebccc30c3204abf;
  int32_t mb_result_2ebccc30c3204abf = mb_target_2ebccc30c3204abf(this_);
  return mb_result_2ebccc30c3204abf;
}

typedef int32_t (MB_CALL *mb_fn_ee808e114e1849da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5084040f40a40280e50b1ad6(void * this_, uint64_t * result_out) {
  void *mb_entry_ee808e114e1849da = NULL;
  if (this_ != NULL) {
    mb_entry_ee808e114e1849da = (*(void ***)this_)[6];
  }
  if (mb_entry_ee808e114e1849da == NULL) {
  return 0;
  }
  mb_fn_ee808e114e1849da mb_target_ee808e114e1849da = (mb_fn_ee808e114e1849da)mb_entry_ee808e114e1849da;
  int32_t mb_result_ee808e114e1849da = mb_target_ee808e114e1849da(this_, (void * *)result_out);
  return mb_result_ee808e114e1849da;
}

typedef int32_t (MB_CALL *mb_fn_60a68bd7d2b66739)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d34eb1cefba1019115ad023e(void * this_, int32_t * result_out) {
  void *mb_entry_60a68bd7d2b66739 = NULL;
  if (this_ != NULL) {
    mb_entry_60a68bd7d2b66739 = (*(void ***)this_)[9];
  }
  if (mb_entry_60a68bd7d2b66739 == NULL) {
  return 0;
  }
  mb_fn_60a68bd7d2b66739 mb_target_60a68bd7d2b66739 = (mb_fn_60a68bd7d2b66739)mb_entry_60a68bd7d2b66739;
  int32_t mb_result_60a68bd7d2b66739 = mb_target_60a68bd7d2b66739(this_, result_out);
  return mb_result_60a68bd7d2b66739;
}

typedef int32_t (MB_CALL *mb_fn_96f98c7b5ba2c912)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2ad330798cafc2660716752(void * this_, int32_t * result_out) {
  void *mb_entry_96f98c7b5ba2c912 = NULL;
  if (this_ != NULL) {
    mb_entry_96f98c7b5ba2c912 = (*(void ***)this_)[8];
  }
  if (mb_entry_96f98c7b5ba2c912 == NULL) {
  return 0;
  }
  mb_fn_96f98c7b5ba2c912 mb_target_96f98c7b5ba2c912 = (mb_fn_96f98c7b5ba2c912)mb_entry_96f98c7b5ba2c912;
  int32_t mb_result_96f98c7b5ba2c912 = mb_target_96f98c7b5ba2c912(this_, result_out);
  return mb_result_96f98c7b5ba2c912;
}

typedef int32_t (MB_CALL *mb_fn_e8870abd89f6c4fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_324915defaf5465d81b458d1(void * this_, uint64_t * result_out) {
  void *mb_entry_e8870abd89f6c4fc = NULL;
  if (this_ != NULL) {
    mb_entry_e8870abd89f6c4fc = (*(void ***)this_)[7];
  }
  if (mb_entry_e8870abd89f6c4fc == NULL) {
  return 0;
  }
  mb_fn_e8870abd89f6c4fc mb_target_e8870abd89f6c4fc = (mb_fn_e8870abd89f6c4fc)mb_entry_e8870abd89f6c4fc;
  int32_t mb_result_e8870abd89f6c4fc = mb_target_e8870abd89f6c4fc(this_, (void * *)result_out);
  return mb_result_e8870abd89f6c4fc;
}

typedef int32_t (MB_CALL *mb_fn_1ddcf0bf3938ca3d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40497ecb286dacf2d6ec92bf(void * this_, uint64_t * result_out) {
  void *mb_entry_1ddcf0bf3938ca3d = NULL;
  if (this_ != NULL) {
    mb_entry_1ddcf0bf3938ca3d = (*(void ***)this_)[6];
  }
  if (mb_entry_1ddcf0bf3938ca3d == NULL) {
  return 0;
  }
  mb_fn_1ddcf0bf3938ca3d mb_target_1ddcf0bf3938ca3d = (mb_fn_1ddcf0bf3938ca3d)mb_entry_1ddcf0bf3938ca3d;
  int32_t mb_result_1ddcf0bf3938ca3d = mb_target_1ddcf0bf3938ca3d(this_, (void * *)result_out);
  return mb_result_1ddcf0bf3938ca3d;
}

typedef int32_t (MB_CALL *mb_fn_438737c6bd13be89)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_707537873e28ff54ac8a7ea2(void * this_, uint64_t * result_out) {
  void *mb_entry_438737c6bd13be89 = NULL;
  if (this_ != NULL) {
    mb_entry_438737c6bd13be89 = (*(void ***)this_)[6];
  }
  if (mb_entry_438737c6bd13be89 == NULL) {
  return 0;
  }
  mb_fn_438737c6bd13be89 mb_target_438737c6bd13be89 = (mb_fn_438737c6bd13be89)mb_entry_438737c6bd13be89;
  int32_t mb_result_438737c6bd13be89 = mb_target_438737c6bd13be89(this_, (void * *)result_out);
  return mb_result_438737c6bd13be89;
}

typedef int32_t (MB_CALL *mb_fn_b5a167d6c8291763)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e91806c0fa71d23d7118764(void * this_, uint64_t * result_out) {
  void *mb_entry_b5a167d6c8291763 = NULL;
  if (this_ != NULL) {
    mb_entry_b5a167d6c8291763 = (*(void ***)this_)[6];
  }
  if (mb_entry_b5a167d6c8291763 == NULL) {
  return 0;
  }
  mb_fn_b5a167d6c8291763 mb_target_b5a167d6c8291763 = (mb_fn_b5a167d6c8291763)mb_entry_b5a167d6c8291763;
  int32_t mb_result_b5a167d6c8291763 = mb_target_b5a167d6c8291763(this_, (void * *)result_out);
  return mb_result_b5a167d6c8291763;
}

typedef int32_t (MB_CALL *mb_fn_92bcf584d766d961)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53f32194d681083fafe2a795(void * this_, uint64_t * result_out) {
  void *mb_entry_92bcf584d766d961 = NULL;
  if (this_ != NULL) {
    mb_entry_92bcf584d766d961 = (*(void ***)this_)[7];
  }
  if (mb_entry_92bcf584d766d961 == NULL) {
  return 0;
  }
  mb_fn_92bcf584d766d961 mb_target_92bcf584d766d961 = (mb_fn_92bcf584d766d961)mb_entry_92bcf584d766d961;
  int32_t mb_result_92bcf584d766d961 = mb_target_92bcf584d766d961(this_, (void * *)result_out);
  return mb_result_92bcf584d766d961;
}

typedef int32_t (MB_CALL *mb_fn_47add749d666cfb0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_726317ac3471837a538f3f62(void * this_, uint64_t * result_out) {
  void *mb_entry_47add749d666cfb0 = NULL;
  if (this_ != NULL) {
    mb_entry_47add749d666cfb0 = (*(void ***)this_)[8];
  }
  if (mb_entry_47add749d666cfb0 == NULL) {
  return 0;
  }
  mb_fn_47add749d666cfb0 mb_target_47add749d666cfb0 = (mb_fn_47add749d666cfb0)mb_entry_47add749d666cfb0;
  int32_t mb_result_47add749d666cfb0 = mb_target_47add749d666cfb0(this_, (void * *)result_out);
  return mb_result_47add749d666cfb0;
}

typedef int32_t (MB_CALL *mb_fn_ddd8c1ed209f5e2c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24a0073a9d1c1658eada5bba(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_ddd8c1ed209f5e2c = NULL;
  if (this_ != NULL) {
    mb_entry_ddd8c1ed209f5e2c = (*(void ***)this_)[6];
  }
  if (mb_entry_ddd8c1ed209f5e2c == NULL) {
  return 0;
  }
  mb_fn_ddd8c1ed209f5e2c mb_target_ddd8c1ed209f5e2c = (mb_fn_ddd8c1ed209f5e2c)mb_entry_ddd8c1ed209f5e2c;
  int32_t mb_result_ddd8c1ed209f5e2c = mb_target_ddd8c1ed209f5e2c(this_, device_id, (void * *)result_out);
  return mb_result_ddd8c1ed209f5e2c;
}

typedef int32_t (MB_CALL *mb_fn_f72a6549c025f670)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23fd9c1f85460cb9d1c67b56(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f72a6549c025f670 = NULL;
  if (this_ != NULL) {
    mb_entry_f72a6549c025f670 = (*(void ***)this_)[7];
  }
  if (mb_entry_f72a6549c025f670 == NULL) {
  return 0;
  }
  mb_fn_f72a6549c025f670 mb_target_f72a6549c025f670 = (mb_fn_f72a6549c025f670)mb_entry_f72a6549c025f670;
  int32_t mb_result_f72a6549c025f670 = mb_target_f72a6549c025f670(this_, handler, result_out);
  return mb_result_f72a6549c025f670;
}

typedef int32_t (MB_CALL *mb_fn_13680729e98cd33e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77d505e49f9f27dc43fa6ae4(void * this_, int64_t token) {
  void *mb_entry_13680729e98cd33e = NULL;
  if (this_ != NULL) {
    mb_entry_13680729e98cd33e = (*(void ***)this_)[8];
  }
  if (mb_entry_13680729e98cd33e == NULL) {
  return 0;
  }
  mb_fn_13680729e98cd33e mb_target_13680729e98cd33e = (mb_fn_13680729e98cd33e)mb_entry_13680729e98cd33e;
  int32_t mb_result_13680729e98cd33e = mb_target_13680729e98cd33e(this_, token);
  return mb_result_13680729e98cd33e;
}

typedef int32_t (MB_CALL *mb_fn_de048294025cb584)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ffac20161d88d0318d5ddad(void * this_, uint64_t * result_out) {
  void *mb_entry_de048294025cb584 = NULL;
  if (this_ != NULL) {
    mb_entry_de048294025cb584 = (*(void ***)this_)[10];
  }
  if (mb_entry_de048294025cb584 == NULL) {
  return 0;
  }
  mb_fn_de048294025cb584 mb_target_de048294025cb584 = (mb_fn_de048294025cb584)mb_entry_de048294025cb584;
  int32_t mb_result_de048294025cb584 = mb_target_de048294025cb584(this_, (void * *)result_out);
  return mb_result_de048294025cb584;
}

typedef int32_t (MB_CALL *mb_fn_3c556a1cdcccabce)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3afd86a5c75095f46f78ad8a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3c556a1cdcccabce = NULL;
  if (this_ != NULL) {
    mb_entry_3c556a1cdcccabce = (*(void ***)this_)[6];
  }
  if (mb_entry_3c556a1cdcccabce == NULL) {
  return 0;
  }
  mb_fn_3c556a1cdcccabce mb_target_3c556a1cdcccabce = (mb_fn_3c556a1cdcccabce)mb_entry_3c556a1cdcccabce;
  int32_t mb_result_3c556a1cdcccabce = mb_target_3c556a1cdcccabce(this_, (uint8_t *)result_out);
  return mb_result_3c556a1cdcccabce;
}

typedef int32_t (MB_CALL *mb_fn_16ec6ddb6a3a1a41)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ed40ce614ae27af5ce0f80f(void * this_, uint64_t * result_out) {
  void *mb_entry_16ec6ddb6a3a1a41 = NULL;
  if (this_ != NULL) {
    mb_entry_16ec6ddb6a3a1a41 = (*(void ***)this_)[8];
  }
  if (mb_entry_16ec6ddb6a3a1a41 == NULL) {
  return 0;
  }
  mb_fn_16ec6ddb6a3a1a41 mb_target_16ec6ddb6a3a1a41 = (mb_fn_16ec6ddb6a3a1a41)mb_entry_16ec6ddb6a3a1a41;
  int32_t mb_result_16ec6ddb6a3a1a41 = mb_target_16ec6ddb6a3a1a41(this_, (void * *)result_out);
  return mb_result_16ec6ddb6a3a1a41;
}

typedef int32_t (MB_CALL *mb_fn_068484db7bfbbb70)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8b2095431a6ad989377a85e(void * this_, uint32_t value) {
  void *mb_entry_068484db7bfbbb70 = NULL;
  if (this_ != NULL) {
    mb_entry_068484db7bfbbb70 = (*(void ***)this_)[7];
  }
  if (mb_entry_068484db7bfbbb70 == NULL) {
  return 0;
  }
  mb_fn_068484db7bfbbb70 mb_target_068484db7bfbbb70 = (mb_fn_068484db7bfbbb70)mb_entry_068484db7bfbbb70;
  int32_t mb_result_068484db7bfbbb70 = mb_target_068484db7bfbbb70(this_, value);
  return mb_result_068484db7bfbbb70;
}

typedef int32_t (MB_CALL *mb_fn_42ab9be504ab4238)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e824f7035d72ac3c2c3a71d(void * this_, void * value) {
  void *mb_entry_42ab9be504ab4238 = NULL;
  if (this_ != NULL) {
    mb_entry_42ab9be504ab4238 = (*(void ***)this_)[9];
  }
  if (mb_entry_42ab9be504ab4238 == NULL) {
  return 0;
  }
  mb_fn_42ab9be504ab4238 mb_target_42ab9be504ab4238 = (mb_fn_42ab9be504ab4238)mb_entry_42ab9be504ab4238;
  int32_t mb_result_42ab9be504ab4238 = mb_target_42ab9be504ab4238(this_, value);
  return mb_result_42ab9be504ab4238;
}

typedef int32_t (MB_CALL *mb_fn_0ce6c5aadb1405ac)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25bd879c01bd9f1952ef6654(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0ce6c5aadb1405ac = NULL;
  if (this_ != NULL) {
    mb_entry_0ce6c5aadb1405ac = (*(void ***)this_)[6];
  }
  if (mb_entry_0ce6c5aadb1405ac == NULL) {
  return 0;
  }
  mb_fn_0ce6c5aadb1405ac mb_target_0ce6c5aadb1405ac = (mb_fn_0ce6c5aadb1405ac)mb_entry_0ce6c5aadb1405ac;
  int32_t mb_result_0ce6c5aadb1405ac = mb_target_0ce6c5aadb1405ac(this_, (uint8_t *)result_out);
  return mb_result_0ce6c5aadb1405ac;
}

typedef int32_t (MB_CALL *mb_fn_1b705fec41f4753c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14a38eac33b85267b22d6cf2(void * this_, uint64_t * result_out) {
  void *mb_entry_1b705fec41f4753c = NULL;
  if (this_ != NULL) {
    mb_entry_1b705fec41f4753c = (*(void ***)this_)[6];
  }
  if (mb_entry_1b705fec41f4753c == NULL) {
  return 0;
  }
  mb_fn_1b705fec41f4753c mb_target_1b705fec41f4753c = (mb_fn_1b705fec41f4753c)mb_entry_1b705fec41f4753c;
  int32_t mb_result_1b705fec41f4753c = mb_target_1b705fec41f4753c(this_, (void * *)result_out);
  return mb_result_1b705fec41f4753c;
}

typedef int32_t (MB_CALL *mb_fn_fe91521f126df3a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f6069360c43ddbbc6e60927(void * this_, uint64_t * result_out) {
  void *mb_entry_fe91521f126df3a8 = NULL;
  if (this_ != NULL) {
    mb_entry_fe91521f126df3a8 = (*(void ***)this_)[7];
  }
  if (mb_entry_fe91521f126df3a8 == NULL) {
  return 0;
  }
  mb_fn_fe91521f126df3a8 mb_target_fe91521f126df3a8 = (mb_fn_fe91521f126df3a8)mb_entry_fe91521f126df3a8;
  int32_t mb_result_fe91521f126df3a8 = mb_target_fe91521f126df3a8(this_, (void * *)result_out);
  return mb_result_fe91521f126df3a8;
}

typedef int32_t (MB_CALL *mb_fn_7b41cd92fa7aaa67)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7f291cc2c4c56ac8992861a(void * this_, int32_t type_, uint64_t * result_out) {
  void *mb_entry_7b41cd92fa7aaa67 = NULL;
  if (this_ != NULL) {
    mb_entry_7b41cd92fa7aaa67 = (*(void ***)this_)[8];
  }
  if (mb_entry_7b41cd92fa7aaa67 == NULL) {
  return 0;
  }
  mb_fn_7b41cd92fa7aaa67 mb_target_7b41cd92fa7aaa67 = (mb_fn_7b41cd92fa7aaa67)mb_entry_7b41cd92fa7aaa67;
  int32_t mb_result_7b41cd92fa7aaa67 = mb_target_7b41cd92fa7aaa67(this_, type_, (void * *)result_out);
  return mb_result_7b41cd92fa7aaa67;
}

typedef int32_t (MB_CALL *mb_fn_955855ea00277f55)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10912b3654ebb625aa85e56e(void * this_, int32_t type_, int32_t status, uint64_t * result_out) {
  void *mb_entry_955855ea00277f55 = NULL;
  if (this_ != NULL) {
    mb_entry_955855ea00277f55 = (*(void ***)this_)[9];
  }
  if (mb_entry_955855ea00277f55 == NULL) {
  return 0;
  }
  mb_fn_955855ea00277f55 mb_target_955855ea00277f55 = (mb_fn_955855ea00277f55)mb_entry_955855ea00277f55;
  int32_t mb_result_955855ea00277f55 = mb_target_955855ea00277f55(this_, type_, status, (void * *)result_out);
  return mb_result_955855ea00277f55;
}

typedef int32_t (MB_CALL *mb_fn_302c7ee75cea65c4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d73118290da47a578ca46fc2(void * this_, void * non_roamable_id, uint64_t * result_out) {
  void *mb_entry_302c7ee75cea65c4 = NULL;
  if (this_ != NULL) {
    mb_entry_302c7ee75cea65c4 = (*(void ***)this_)[10];
  }
  if (mb_entry_302c7ee75cea65c4 == NULL) {
  return 0;
  }
  mb_fn_302c7ee75cea65c4 mb_target_302c7ee75cea65c4 = (mb_fn_302c7ee75cea65c4)mb_entry_302c7ee75cea65c4;
  int32_t mb_result_302c7ee75cea65c4 = mb_target_302c7ee75cea65c4(this_, non_roamable_id, (void * *)result_out);
  return mb_result_302c7ee75cea65c4;
}

typedef int32_t (MB_CALL *mb_fn_2f4373ff718f3721)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5a3860d87bc43b83c5e2730(void * this_, uint64_t * result_out) {
  void *mb_entry_2f4373ff718f3721 = NULL;
  if (this_ != NULL) {
    mb_entry_2f4373ff718f3721 = (*(void ***)this_)[6];
  }
  if (mb_entry_2f4373ff718f3721 == NULL) {
  return 0;
  }
  mb_fn_2f4373ff718f3721 mb_target_2f4373ff718f3721 = (mb_fn_2f4373ff718f3721)mb_entry_2f4373ff718f3721;
  int32_t mb_result_2f4373ff718f3721 = mb_target_2f4373ff718f3721(this_, (void * *)result_out);
  return mb_result_2f4373ff718f3721;
}

typedef int32_t (MB_CALL *mb_fn_46d7f3452d53a7e4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fefa13b3ca989d868492daf9(void * this_) {
  void *mb_entry_46d7f3452d53a7e4 = NULL;
  if (this_ != NULL) {
    mb_entry_46d7f3452d53a7e4 = (*(void ***)this_)[7];
  }
  if (mb_entry_46d7f3452d53a7e4 == NULL) {
  return 0;
  }
  mb_fn_46d7f3452d53a7e4 mb_target_46d7f3452d53a7e4 = (mb_fn_46d7f3452d53a7e4)mb_entry_46d7f3452d53a7e4;
  int32_t mb_result_46d7f3452d53a7e4 = mb_target_46d7f3452d53a7e4(this_);
  return mb_result_46d7f3452d53a7e4;
}

typedef int32_t (MB_CALL *mb_fn_aed77b2ffd843f32)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b21973a0525605e7866a702(void * this_) {
  void *mb_entry_aed77b2ffd843f32 = NULL;
  if (this_ != NULL) {
    mb_entry_aed77b2ffd843f32 = (*(void ***)this_)[8];
  }
  if (mb_entry_aed77b2ffd843f32 == NULL) {
  return 0;
  }
  mb_fn_aed77b2ffd843f32 mb_target_aed77b2ffd843f32 = (mb_fn_aed77b2ffd843f32)mb_entry_aed77b2ffd843f32;
  int32_t mb_result_aed77b2ffd843f32 = mb_target_aed77b2ffd843f32(this_);
  return mb_result_aed77b2ffd843f32;
}

typedef int32_t (MB_CALL *mb_fn_bacb50d502df3310)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19036ab457978c109f99b18d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_bacb50d502df3310 = NULL;
  if (this_ != NULL) {
    mb_entry_bacb50d502df3310 = (*(void ***)this_)[9];
  }
  if (mb_entry_bacb50d502df3310 == NULL) {
  return 0;
  }
  mb_fn_bacb50d502df3310 mb_target_bacb50d502df3310 = (mb_fn_bacb50d502df3310)mb_entry_bacb50d502df3310;
  int32_t mb_result_bacb50d502df3310 = mb_target_bacb50d502df3310(this_, handler, result_out);
  return mb_result_bacb50d502df3310;
}

typedef int32_t (MB_CALL *mb_fn_1044e131f78075cf)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c63cb258dada2e0af2a0235f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1044e131f78075cf = NULL;
  if (this_ != NULL) {
    mb_entry_1044e131f78075cf = (*(void ***)this_)[15];
  }
  if (mb_entry_1044e131f78075cf == NULL) {
  return 0;
  }
  mb_fn_1044e131f78075cf mb_target_1044e131f78075cf = (mb_fn_1044e131f78075cf)mb_entry_1044e131f78075cf;
  int32_t mb_result_1044e131f78075cf = mb_target_1044e131f78075cf(this_, handler, result_out);
  return mb_result_1044e131f78075cf;
}

typedef int32_t (MB_CALL *mb_fn_ebbbe10f6c539f51)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64ceb86b6cdd95135680053e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ebbbe10f6c539f51 = NULL;
  if (this_ != NULL) {
    mb_entry_ebbbe10f6c539f51 = (*(void ***)this_)[17];
  }
  if (mb_entry_ebbbe10f6c539f51 == NULL) {
  return 0;
  }
  mb_fn_ebbbe10f6c539f51 mb_target_ebbbe10f6c539f51 = (mb_fn_ebbbe10f6c539f51)mb_entry_ebbbe10f6c539f51;
  int32_t mb_result_ebbbe10f6c539f51 = mb_target_ebbbe10f6c539f51(this_, handler, result_out);
  return mb_result_ebbbe10f6c539f51;
}

typedef int32_t (MB_CALL *mb_fn_3116e2bd1e871fc8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28c6677e9150f3d46e5b4cc4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3116e2bd1e871fc8 = NULL;
  if (this_ != NULL) {
    mb_entry_3116e2bd1e871fc8 = (*(void ***)this_)[19];
  }
  if (mb_entry_3116e2bd1e871fc8 == NULL) {
  return 0;
  }
  mb_fn_3116e2bd1e871fc8 mb_target_3116e2bd1e871fc8 = (mb_fn_3116e2bd1e871fc8)mb_entry_3116e2bd1e871fc8;
  int32_t mb_result_3116e2bd1e871fc8 = mb_target_3116e2bd1e871fc8(this_, handler, result_out);
  return mb_result_3116e2bd1e871fc8;
}

typedef int32_t (MB_CALL *mb_fn_fcfad01f5a227153)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd8dca36f53804d03856ceb8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fcfad01f5a227153 = NULL;
  if (this_ != NULL) {
    mb_entry_fcfad01f5a227153 = (*(void ***)this_)[11];
  }
  if (mb_entry_fcfad01f5a227153 == NULL) {
  return 0;
  }
  mb_fn_fcfad01f5a227153 mb_target_fcfad01f5a227153 = (mb_fn_fcfad01f5a227153)mb_entry_fcfad01f5a227153;
  int32_t mb_result_fcfad01f5a227153 = mb_target_fcfad01f5a227153(this_, handler, result_out);
  return mb_result_fcfad01f5a227153;
}

typedef int32_t (MB_CALL *mb_fn_02322e0a46c52659)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dbdc3c9df1cc99bce76b0e4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_02322e0a46c52659 = NULL;
  if (this_ != NULL) {
    mb_entry_02322e0a46c52659 = (*(void ***)this_)[21];
  }
  if (mb_entry_02322e0a46c52659 == NULL) {
  return 0;
  }
  mb_fn_02322e0a46c52659 mb_target_02322e0a46c52659 = (mb_fn_02322e0a46c52659)mb_entry_02322e0a46c52659;
  int32_t mb_result_02322e0a46c52659 = mb_target_02322e0a46c52659(this_, handler, result_out);
  return mb_result_02322e0a46c52659;
}

typedef int32_t (MB_CALL *mb_fn_fa6c7041cf663da1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d9b02b74140646512fa3151(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fa6c7041cf663da1 = NULL;
  if (this_ != NULL) {
    mb_entry_fa6c7041cf663da1 = (*(void ***)this_)[13];
  }
  if (mb_entry_fa6c7041cf663da1 == NULL) {
  return 0;
  }
  mb_fn_fa6c7041cf663da1 mb_target_fa6c7041cf663da1 = (mb_fn_fa6c7041cf663da1)mb_entry_fa6c7041cf663da1;
  int32_t mb_result_fa6c7041cf663da1 = mb_target_fa6c7041cf663da1(this_, handler, result_out);
  return mb_result_fa6c7041cf663da1;
}

typedef int32_t (MB_CALL *mb_fn_f6b2a6b44812b7c9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cbe6f6d31f30d35c2a98331(void * this_, int32_t * result_out) {
  void *mb_entry_f6b2a6b44812b7c9 = NULL;
  if (this_ != NULL) {
    mb_entry_f6b2a6b44812b7c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_f6b2a6b44812b7c9 == NULL) {
  return 0;
  }
  mb_fn_f6b2a6b44812b7c9 mb_target_f6b2a6b44812b7c9 = (mb_fn_f6b2a6b44812b7c9)mb_entry_f6b2a6b44812b7c9;
  int32_t mb_result_f6b2a6b44812b7c9 = mb_target_f6b2a6b44812b7c9(this_, result_out);
  return mb_result_f6b2a6b44812b7c9;
}

typedef int32_t (MB_CALL *mb_fn_a4fee162dc9f418e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ede6d09afd6f0e2426691e4(void * this_, int64_t token) {
  void *mb_entry_a4fee162dc9f418e = NULL;
  if (this_ != NULL) {
    mb_entry_a4fee162dc9f418e = (*(void ***)this_)[10];
  }
  if (mb_entry_a4fee162dc9f418e == NULL) {
  return 0;
  }
  mb_fn_a4fee162dc9f418e mb_target_a4fee162dc9f418e = (mb_fn_a4fee162dc9f418e)mb_entry_a4fee162dc9f418e;
  int32_t mb_result_a4fee162dc9f418e = mb_target_a4fee162dc9f418e(this_, token);
  return mb_result_a4fee162dc9f418e;
}

typedef int32_t (MB_CALL *mb_fn_ca45d06702b87b7f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_478ee0c8719d53070262d680(void * this_, int64_t token) {
  void *mb_entry_ca45d06702b87b7f = NULL;
  if (this_ != NULL) {
    mb_entry_ca45d06702b87b7f = (*(void ***)this_)[16];
  }
  if (mb_entry_ca45d06702b87b7f == NULL) {
  return 0;
  }
  mb_fn_ca45d06702b87b7f mb_target_ca45d06702b87b7f = (mb_fn_ca45d06702b87b7f)mb_entry_ca45d06702b87b7f;
  int32_t mb_result_ca45d06702b87b7f = mb_target_ca45d06702b87b7f(this_, token);
  return mb_result_ca45d06702b87b7f;
}

typedef int32_t (MB_CALL *mb_fn_fc0f2b4907c75e9b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d8275785e70267ac34ab3b6(void * this_, int64_t token) {
  void *mb_entry_fc0f2b4907c75e9b = NULL;
  if (this_ != NULL) {
    mb_entry_fc0f2b4907c75e9b = (*(void ***)this_)[18];
  }
  if (mb_entry_fc0f2b4907c75e9b == NULL) {
  return 0;
  }
  mb_fn_fc0f2b4907c75e9b mb_target_fc0f2b4907c75e9b = (mb_fn_fc0f2b4907c75e9b)mb_entry_fc0f2b4907c75e9b;
  int32_t mb_result_fc0f2b4907c75e9b = mb_target_fc0f2b4907c75e9b(this_, token);
  return mb_result_fc0f2b4907c75e9b;
}

typedef int32_t (MB_CALL *mb_fn_064d5a7a3687e3fd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b5bf622fb81058e767daca1(void * this_, int64_t token) {
  void *mb_entry_064d5a7a3687e3fd = NULL;
  if (this_ != NULL) {
    mb_entry_064d5a7a3687e3fd = (*(void ***)this_)[20];
  }
  if (mb_entry_064d5a7a3687e3fd == NULL) {
  return 0;
  }
  mb_fn_064d5a7a3687e3fd mb_target_064d5a7a3687e3fd = (mb_fn_064d5a7a3687e3fd)mb_entry_064d5a7a3687e3fd;
  int32_t mb_result_064d5a7a3687e3fd = mb_target_064d5a7a3687e3fd(this_, token);
  return mb_result_064d5a7a3687e3fd;
}

typedef int32_t (MB_CALL *mb_fn_a5adb70c8429b222)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d74728f24b8f79c62267fa6d(void * this_, int64_t token) {
  void *mb_entry_a5adb70c8429b222 = NULL;
  if (this_ != NULL) {
    mb_entry_a5adb70c8429b222 = (*(void ***)this_)[12];
  }
  if (mb_entry_a5adb70c8429b222 == NULL) {
  return 0;
  }
  mb_fn_a5adb70c8429b222 mb_target_a5adb70c8429b222 = (mb_fn_a5adb70c8429b222)mb_entry_a5adb70c8429b222;
  int32_t mb_result_a5adb70c8429b222 = mb_target_a5adb70c8429b222(this_, token);
  return mb_result_a5adb70c8429b222;
}

typedef int32_t (MB_CALL *mb_fn_6ad820215accc2db)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_536ded5827fc8678cdb794e6(void * this_, int64_t token) {
  void *mb_entry_6ad820215accc2db = NULL;
  if (this_ != NULL) {
    mb_entry_6ad820215accc2db = (*(void ***)this_)[22];
  }
  if (mb_entry_6ad820215accc2db == NULL) {
  return 0;
  }
  mb_fn_6ad820215accc2db mb_target_6ad820215accc2db = (mb_fn_6ad820215accc2db)mb_entry_6ad820215accc2db;
  int32_t mb_result_6ad820215accc2db = mb_target_6ad820215accc2db(this_, token);
  return mb_result_6ad820215accc2db;
}

typedef int32_t (MB_CALL *mb_fn_8987655a5cf1b88e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3652f6abe61101b815fcd408(void * this_, int64_t token) {
  void *mb_entry_8987655a5cf1b88e = NULL;
  if (this_ != NULL) {
    mb_entry_8987655a5cf1b88e = (*(void ***)this_)[14];
  }
  if (mb_entry_8987655a5cf1b88e == NULL) {
  return 0;
  }
  mb_fn_8987655a5cf1b88e mb_target_8987655a5cf1b88e = (mb_fn_8987655a5cf1b88e)mb_entry_8987655a5cf1b88e;
  int32_t mb_result_8987655a5cf1b88e = mb_target_8987655a5cf1b88e(this_, token);
  return mb_result_8987655a5cf1b88e;
}

typedef int32_t (MB_CALL *mb_fn_abcc6e2c42d45cee)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7b4a88e67c3953623b38ac6(void * this_, int32_t * result_out) {
  void *mb_entry_abcc6e2c42d45cee = NULL;
  if (this_ != NULL) {
    mb_entry_abcc6e2c42d45cee = (*(void ***)this_)[6];
  }
  if (mb_entry_abcc6e2c42d45cee == NULL) {
  return 0;
  }
  mb_fn_abcc6e2c42d45cee mb_target_abcc6e2c42d45cee = (mb_fn_abcc6e2c42d45cee)mb_entry_abcc6e2c42d45cee;
  int32_t mb_result_abcc6e2c42d45cee = mb_target_abcc6e2c42d45cee(this_, result_out);
  return mb_result_abcc6e2c42d45cee;
}

typedef int32_t (MB_CALL *mb_fn_ce065d0cafbd1692)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffde44f3b71a38e461da7999(void * this_, uint64_t * result_out) {
  void *mb_entry_ce065d0cafbd1692 = NULL;
  if (this_ != NULL) {
    mb_entry_ce065d0cafbd1692 = (*(void ***)this_)[7];
  }
  if (mb_entry_ce065d0cafbd1692 == NULL) {
  return 0;
  }
  mb_fn_ce065d0cafbd1692 mb_target_ce065d0cafbd1692 = (mb_fn_ce065d0cafbd1692)mb_entry_ce065d0cafbd1692;
  int32_t mb_result_ce065d0cafbd1692 = mb_target_ce065d0cafbd1692(this_, (void * *)result_out);
  return mb_result_ce065d0cafbd1692;
}

typedef int32_t (MB_CALL *mb_fn_4eeff4fba783aea7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbc801eca02fb8067c6adb77(void * this_, void * context, uint64_t * result_out) {
  void *mb_entry_4eeff4fba783aea7 = NULL;
  if (this_ != NULL) {
    mb_entry_4eeff4fba783aea7 = (*(void ***)this_)[6];
  }
  if (mb_entry_4eeff4fba783aea7 == NULL) {
  return 0;
  }
  mb_fn_4eeff4fba783aea7 mb_target_4eeff4fba783aea7 = (mb_fn_4eeff4fba783aea7)mb_entry_4eeff4fba783aea7;
  int32_t mb_result_4eeff4fba783aea7 = mb_target_4eeff4fba783aea7(this_, context, (void * *)result_out);
  return mb_result_4eeff4fba783aea7;
}

typedef int32_t (MB_CALL *mb_fn_b78326029a854791)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a6ae9058515aa318aca90d8(void * this_, void * context, uint64_t * result_out) {
  void *mb_entry_b78326029a854791 = NULL;
  if (this_ != NULL) {
    mb_entry_b78326029a854791 = (*(void ***)this_)[6];
  }
  if (mb_entry_b78326029a854791 == NULL) {
  return 0;
  }
  mb_fn_b78326029a854791 mb_target_b78326029a854791 = (mb_fn_b78326029a854791)mb_entry_b78326029a854791;
  int32_t mb_result_b78326029a854791 = mb_target_b78326029a854791(this_, context, (void * *)result_out);
  return mb_result_b78326029a854791;
}

typedef int32_t (MB_CALL *mb_fn_781c3eef9fa526f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a86823feadaafa087d97cec(void * this_, uint64_t * result_out) {
  void *mb_entry_781c3eef9fa526f7 = NULL;
  if (this_ != NULL) {
    mb_entry_781c3eef9fa526f7 = (*(void ***)this_)[6];
  }
  if (mb_entry_781c3eef9fa526f7 == NULL) {
  return 0;
  }
  mb_fn_781c3eef9fa526f7 mb_target_781c3eef9fa526f7 = (mb_fn_781c3eef9fa526f7)mb_entry_781c3eef9fa526f7;
  int32_t mb_result_781c3eef9fa526f7 = mb_target_781c3eef9fa526f7(this_, (void * *)result_out);
  return mb_result_781c3eef9fa526f7;
}

typedef int32_t (MB_CALL *mb_fn_774004ec0afad011)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06fe0b46c95559070c7a70b1(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_774004ec0afad011 = NULL;
  if (this_ != NULL) {
    mb_entry_774004ec0afad011 = (*(void ***)this_)[7];
  }
  if (mb_entry_774004ec0afad011 == NULL) {
  return 0;
  }
  mb_fn_774004ec0afad011 mb_target_774004ec0afad011 = (mb_fn_774004ec0afad011)mb_entry_774004ec0afad011;
  int32_t mb_result_774004ec0afad011 = mb_target_774004ec0afad011(this_, user, (void * *)result_out);
  return mb_result_774004ec0afad011;
}

typedef int32_t (MB_CALL *mb_fn_5e19cb6fa3980879)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c27ed75a8421f28107a8b07(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5e19cb6fa3980879 = NULL;
  if (this_ != NULL) {
    mb_entry_5e19cb6fa3980879 = (*(void ***)this_)[8];
  }
  if (mb_entry_5e19cb6fa3980879 == NULL) {
  return 0;
  }
  mb_fn_5e19cb6fa3980879 mb_target_5e19cb6fa3980879 = (mb_fn_5e19cb6fa3980879)mb_entry_5e19cb6fa3980879;
  int32_t mb_result_5e19cb6fa3980879 = mb_target_5e19cb6fa3980879(this_, (uint8_t *)result_out);
  return mb_result_5e19cb6fa3980879;
}

typedef int32_t (MB_CALL *mb_fn_9f61b1c6bf4a7398)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0490a80e11f40b9ddace6c7c(void * this_, uint64_t * result_out) {
  void *mb_entry_9f61b1c6bf4a7398 = NULL;
  if (this_ != NULL) {
    mb_entry_9f61b1c6bf4a7398 = (*(void ***)this_)[6];
  }
  if (mb_entry_9f61b1c6bf4a7398 == NULL) {
  return 0;
  }
  mb_fn_9f61b1c6bf4a7398 mb_target_9f61b1c6bf4a7398 = (mb_fn_9f61b1c6bf4a7398)mb_entry_9f61b1c6bf4a7398;
  int32_t mb_result_9f61b1c6bf4a7398 = mb_target_9f61b1c6bf4a7398(this_, (void * *)result_out);
  return mb_result_9f61b1c6bf4a7398;
}

typedef int32_t (MB_CALL *mb_fn_54160e536b1a5421)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0e4d084731e4963aa8c849f(void * this_, int64_t * result_out) {
  void *mb_entry_54160e536b1a5421 = NULL;
  if (this_ != NULL) {
    mb_entry_54160e536b1a5421 = (*(void ***)this_)[6];
  }
  if (mb_entry_54160e536b1a5421 == NULL) {
  return 0;
  }
  mb_fn_54160e536b1a5421 mb_target_54160e536b1a5421 = (mb_fn_54160e536b1a5421)mb_entry_54160e536b1a5421;
  int32_t mb_result_54160e536b1a5421 = mb_target_54160e536b1a5421(this_, result_out);
  return mb_result_54160e536b1a5421;
}

typedef int32_t (MB_CALL *mb_fn_72dded4e0a71c2a0)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_208eb1bef5a8e00e4cbdb930(void * this_, int64_t * result_out) {
  void *mb_entry_72dded4e0a71c2a0 = NULL;
  if (this_ != NULL) {
    mb_entry_72dded4e0a71c2a0 = (*(void ***)this_)[7];
  }
  if (mb_entry_72dded4e0a71c2a0 == NULL) {
  return 0;
  }
  mb_fn_72dded4e0a71c2a0 mb_target_72dded4e0a71c2a0 = (mb_fn_72dded4e0a71c2a0)mb_entry_72dded4e0a71c2a0;
  int32_t mb_result_72dded4e0a71c2a0 = mb_target_72dded4e0a71c2a0(this_, result_out);
  return mb_result_72dded4e0a71c2a0;
}

typedef int32_t (MB_CALL *mb_fn_5d5f0656f6996e19)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fefa7f23ef227c332690b4a1(void * this_, uint64_t * result_out) {
  void *mb_entry_5d5f0656f6996e19 = NULL;
  if (this_ != NULL) {
    mb_entry_5d5f0656f6996e19 = (*(void ***)this_)[12];
  }
  if (mb_entry_5d5f0656f6996e19 == NULL) {
  return 0;
  }
  mb_fn_5d5f0656f6996e19 mb_target_5d5f0656f6996e19 = (mb_fn_5d5f0656f6996e19)mb_entry_5d5f0656f6996e19;
  int32_t mb_result_5d5f0656f6996e19 = mb_target_5d5f0656f6996e19(this_, (void * *)result_out);
  return mb_result_5d5f0656f6996e19;
}

typedef int32_t (MB_CALL *mb_fn_e4897f2e6da9b64e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f0dff7a1f7c8d7df51b488c(void * this_, uint64_t * result_out) {
  void *mb_entry_e4897f2e6da9b64e = NULL;
  if (this_ != NULL) {
    mb_entry_e4897f2e6da9b64e = (*(void ***)this_)[10];
  }
  if (mb_entry_e4897f2e6da9b64e == NULL) {
  return 0;
  }
  mb_fn_e4897f2e6da9b64e mb_target_e4897f2e6da9b64e = (mb_fn_e4897f2e6da9b64e)mb_entry_e4897f2e6da9b64e;
  int32_t mb_result_e4897f2e6da9b64e = mb_target_e4897f2e6da9b64e(this_, (void * *)result_out);
  return mb_result_e4897f2e6da9b64e;
}

typedef int32_t (MB_CALL *mb_fn_7a5e0a74429d1d08)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cf3fa57b7f31fa59475d570(void * this_, uint64_t * result_out) {
  void *mb_entry_7a5e0a74429d1d08 = NULL;
  if (this_ != NULL) {
    mb_entry_7a5e0a74429d1d08 = (*(void ***)this_)[7];
  }
  if (mb_entry_7a5e0a74429d1d08 == NULL) {
  return 0;
  }
  mb_fn_7a5e0a74429d1d08 mb_target_7a5e0a74429d1d08 = (mb_fn_7a5e0a74429d1d08)mb_entry_7a5e0a74429d1d08;
  int32_t mb_result_7a5e0a74429d1d08 = mb_target_7a5e0a74429d1d08(this_, (void * *)result_out);
  return mb_result_7a5e0a74429d1d08;
}

typedef int32_t (MB_CALL *mb_fn_b8febf5bcec9089f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d156280df98641da4b3215d4(void * this_, uint64_t * result_out) {
  void *mb_entry_b8febf5bcec9089f = NULL;
  if (this_ != NULL) {
    mb_entry_b8febf5bcec9089f = (*(void ***)this_)[11];
  }
  if (mb_entry_b8febf5bcec9089f == NULL) {
  return 0;
  }
  mb_fn_b8febf5bcec9089f mb_target_b8febf5bcec9089f = (mb_fn_b8febf5bcec9089f)mb_entry_b8febf5bcec9089f;
  int32_t mb_result_b8febf5bcec9089f = mb_target_b8febf5bcec9089f(this_, (void * *)result_out);
  return mb_result_b8febf5bcec9089f;
}

typedef int32_t (MB_CALL *mb_fn_be0f3af35d4e8ae1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e481173797aa935736a83b7(void * this_, uint64_t * result_out) {
  void *mb_entry_be0f3af35d4e8ae1 = NULL;
  if (this_ != NULL) {
    mb_entry_be0f3af35d4e8ae1 = (*(void ***)this_)[8];
  }
  if (mb_entry_be0f3af35d4e8ae1 == NULL) {
  return 0;
  }
  mb_fn_be0f3af35d4e8ae1 mb_target_be0f3af35d4e8ae1 = (mb_fn_be0f3af35d4e8ae1)mb_entry_be0f3af35d4e8ae1;
  int32_t mb_result_be0f3af35d4e8ae1 = mb_target_be0f3af35d4e8ae1(this_, (void * *)result_out);
  return mb_result_be0f3af35d4e8ae1;
}

typedef int32_t (MB_CALL *mb_fn_d26b4c24ba551de8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a331ad3c50e953a2d1a53976(void * this_, uint32_t * result_out) {
  void *mb_entry_d26b4c24ba551de8 = NULL;
  if (this_ != NULL) {
    mb_entry_d26b4c24ba551de8 = (*(void ***)this_)[6];
  }
  if (mb_entry_d26b4c24ba551de8 == NULL) {
  return 0;
  }
  mb_fn_d26b4c24ba551de8 mb_target_d26b4c24ba551de8 = (mb_fn_d26b4c24ba551de8)mb_entry_d26b4c24ba551de8;
  int32_t mb_result_d26b4c24ba551de8 = mb_target_d26b4c24ba551de8(this_, result_out);
  return mb_result_d26b4c24ba551de8;
}

typedef int32_t (MB_CALL *mb_fn_90dafc80a7ef6d67)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc1ec6e4847d869a6f837ee4(void * this_, int64_t * result_out) {
  void *mb_entry_90dafc80a7ef6d67 = NULL;
  if (this_ != NULL) {
    mb_entry_90dafc80a7ef6d67 = (*(void ***)this_)[9];
  }
  if (mb_entry_90dafc80a7ef6d67 == NULL) {
  return 0;
  }
  mb_fn_90dafc80a7ef6d67 mb_target_90dafc80a7ef6d67 = (mb_fn_90dafc80a7ef6d67)mb_entry_90dafc80a7ef6d67;
  int32_t mb_result_90dafc80a7ef6d67 = mb_target_90dafc80a7ef6d67(this_, result_out);
  return mb_result_90dafc80a7ef6d67;
}

typedef int32_t (MB_CALL *mb_fn_32ad192893e34c9b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8af5ddfd95b3126692cd51ec(void * this_, uint64_t * result_out) {
  void *mb_entry_32ad192893e34c9b = NULL;
  if (this_ != NULL) {
    mb_entry_32ad192893e34c9b = (*(void ***)this_)[6];
  }
  if (mb_entry_32ad192893e34c9b == NULL) {
  return 0;
  }
  mb_fn_32ad192893e34c9b mb_target_32ad192893e34c9b = (mb_fn_32ad192893e34c9b)mb_entry_32ad192893e34c9b;
  int32_t mb_result_32ad192893e34c9b = mb_target_32ad192893e34c9b(this_, (void * *)result_out);
  return mb_result_32ad192893e34c9b;
}

typedef int32_t (MB_CALL *mb_fn_5f5a09a1128dbba3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01ba859e8fd11e44069822c5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5f5a09a1128dbba3 = NULL;
  if (this_ != NULL) {
    mb_entry_5f5a09a1128dbba3 = (*(void ***)this_)[7];
  }
  if (mb_entry_5f5a09a1128dbba3 == NULL) {
  return 0;
  }
  mb_fn_5f5a09a1128dbba3 mb_target_5f5a09a1128dbba3 = (mb_fn_5f5a09a1128dbba3)mb_entry_5f5a09a1128dbba3;
  int32_t mb_result_5f5a09a1128dbba3 = mb_target_5f5a09a1128dbba3(this_, (uint8_t *)result_out);
  return mb_result_5f5a09a1128dbba3;
}

