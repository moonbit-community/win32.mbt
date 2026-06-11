#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_266ab732ff6f18b4)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1262bf8b51096e919199d3d(void * this_, void * object1, void * object2, moonbit_bytes_t result_out) {
  void *mb_entry_266ab732ff6f18b4 = NULL;
  if (this_ != NULL) {
    mb_entry_266ab732ff6f18b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_266ab732ff6f18b4 == NULL) {
  return 0;
  }
  mb_fn_266ab732ff6f18b4 mb_target_266ab732ff6f18b4 = (mb_fn_266ab732ff6f18b4)mb_entry_266ab732ff6f18b4;
  int32_t mb_result_266ab732ff6f18b4 = mb_target_266ab732ff6f18b4(this_, object1, object2, (uint8_t *)result_out);
  return mb_result_266ab732ff6f18b4;
}

typedef int32_t (MB_CALL *mb_fn_167b5a490541dd55)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec22b2c75599dae8b5790bf2(void * this_, int32_t encoding, void * buffer, uint64_t * result_out) {
  void *mb_entry_167b5a490541dd55 = NULL;
  if (this_ != NULL) {
    mb_entry_167b5a490541dd55 = (*(void ***)this_)[16];
  }
  if (mb_entry_167b5a490541dd55 == NULL) {
  return 0;
  }
  mb_fn_167b5a490541dd55 mb_target_167b5a490541dd55 = (mb_fn_167b5a490541dd55)mb_entry_167b5a490541dd55;
  int32_t mb_result_167b5a490541dd55 = mb_target_167b5a490541dd55(this_, encoding, buffer, (void * *)result_out);
  return mb_result_167b5a490541dd55;
}

typedef int32_t (MB_CALL *mb_fn_577e579eda46c8c2)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb63804315e28290b728615f(void * this_, void * value, int32_t encoding, uint64_t * result_out) {
  void *mb_entry_577e579eda46c8c2 = NULL;
  if (this_ != NULL) {
    mb_entry_577e579eda46c8c2 = (*(void ***)this_)[15];
  }
  if (mb_entry_577e579eda46c8c2 == NULL) {
  return 0;
  }
  mb_fn_577e579eda46c8c2 mb_target_577e579eda46c8c2 = (mb_fn_577e579eda46c8c2)mb_entry_577e579eda46c8c2;
  int32_t mb_result_577e579eda46c8c2 = mb_target_577e579eda46c8c2(this_, value, encoding, (void * *)result_out);
  return mb_result_577e579eda46c8c2;
}

typedef int32_t (MB_CALL *mb_fn_7e7a44c1bd3140d8)(void *, void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3d52d2a3d51398d80969027(void * this_, void * buffer, uint32_t * value_length_out, uint64_t * value_data_out) {
  void *mb_entry_7e7a44c1bd3140d8 = NULL;
  if (this_ != NULL) {
    mb_entry_7e7a44c1bd3140d8 = (*(void ***)this_)[10];
  }
  if (mb_entry_7e7a44c1bd3140d8 == NULL) {
  return 0;
  }
  mb_fn_7e7a44c1bd3140d8 mb_target_7e7a44c1bd3140d8 = (mb_fn_7e7a44c1bd3140d8)mb_entry_7e7a44c1bd3140d8;
  int32_t mb_result_7e7a44c1bd3140d8 = mb_target_7e7a44c1bd3140d8(this_, buffer, value_length_out, (uint8_t * *)value_data_out);
  return mb_result_7e7a44c1bd3140d8;
}

typedef int32_t (MB_CALL *mb_fn_e5c1450a599202f6)(void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d95cbee122bea494b30a0ca(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_e5c1450a599202f6 = NULL;
  if (this_ != NULL) {
    mb_entry_e5c1450a599202f6 = (*(void ***)this_)[9];
  }
  if (mb_entry_e5c1450a599202f6 == NULL) {
  return 0;
  }
  mb_fn_e5c1450a599202f6 mb_target_e5c1450a599202f6 = (mb_fn_e5c1450a599202f6)mb_entry_e5c1450a599202f6;
  int32_t mb_result_e5c1450a599202f6 = mb_target_e5c1450a599202f6(this_, value_length, (uint8_t *)value, (void * *)result_out);
  return mb_result_e5c1450a599202f6;
}

typedef int32_t (MB_CALL *mb_fn_3b9d0c06aefc5d31)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b1f1f6c0728f5662ea5f74e(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_3b9d0c06aefc5d31 = NULL;
  if (this_ != NULL) {
    mb_entry_3b9d0c06aefc5d31 = (*(void ***)this_)[13];
  }
  if (mb_entry_3b9d0c06aefc5d31 == NULL) {
  return 0;
  }
  mb_fn_3b9d0c06aefc5d31 mb_target_3b9d0c06aefc5d31 = (mb_fn_3b9d0c06aefc5d31)mb_entry_3b9d0c06aefc5d31;
  int32_t mb_result_3b9d0c06aefc5d31 = mb_target_3b9d0c06aefc5d31(this_, value, (void * *)result_out);
  return mb_result_3b9d0c06aefc5d31;
}

typedef int32_t (MB_CALL *mb_fn_191426c6d9c04ea6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16e5159a217af73152beb64e(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_191426c6d9c04ea6 = NULL;
  if (this_ != NULL) {
    mb_entry_191426c6d9c04ea6 = (*(void ***)this_)[11];
  }
  if (mb_entry_191426c6d9c04ea6 == NULL) {
  return 0;
  }
  mb_fn_191426c6d9c04ea6 mb_target_191426c6d9c04ea6 = (mb_fn_191426c6d9c04ea6)mb_entry_191426c6d9c04ea6;
  int32_t mb_result_191426c6d9c04ea6 = mb_target_191426c6d9c04ea6(this_, value, (void * *)result_out);
  return mb_result_191426c6d9c04ea6;
}

typedef int32_t (MB_CALL *mb_fn_da0fcd77e5a95ade)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e3a73512d9871bee0cac98e(void * this_, void * buffer, uint64_t * result_out) {
  void *mb_entry_da0fcd77e5a95ade = NULL;
  if (this_ != NULL) {
    mb_entry_da0fcd77e5a95ade = (*(void ***)this_)[14];
  }
  if (mb_entry_da0fcd77e5a95ade == NULL) {
  return 0;
  }
  mb_fn_da0fcd77e5a95ade mb_target_da0fcd77e5a95ade = (mb_fn_da0fcd77e5a95ade)mb_entry_da0fcd77e5a95ade;
  int32_t mb_result_da0fcd77e5a95ade = mb_target_da0fcd77e5a95ade(this_, buffer, (void * *)result_out);
  return mb_result_da0fcd77e5a95ade;
}

typedef int32_t (MB_CALL *mb_fn_491c84043353266a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6144882e131332e4e109f6d(void * this_, void * buffer, uint64_t * result_out) {
  void *mb_entry_491c84043353266a = NULL;
  if (this_ != NULL) {
    mb_entry_491c84043353266a = (*(void ***)this_)[12];
  }
  if (mb_entry_491c84043353266a == NULL) {
  return 0;
  }
  mb_fn_491c84043353266a mb_target_491c84043353266a = (mb_fn_491c84043353266a)mb_entry_491c84043353266a;
  int32_t mb_result_491c84043353266a = mb_target_491c84043353266a(this_, buffer, (void * *)result_out);
  return mb_result_491c84043353266a;
}

typedef int32_t (MB_CALL *mb_fn_463032a7f85468c8)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21d9854c41dfa0ee09b9f470(void * this_, uint32_t length, uint64_t * result_out) {
  void *mb_entry_463032a7f85468c8 = NULL;
  if (this_ != NULL) {
    mb_entry_463032a7f85468c8 = (*(void ***)this_)[7];
  }
  if (mb_entry_463032a7f85468c8 == NULL) {
  return 0;
  }
  mb_fn_463032a7f85468c8 mb_target_463032a7f85468c8 = (mb_fn_463032a7f85468c8)mb_entry_463032a7f85468c8;
  int32_t mb_result_463032a7f85468c8 = mb_target_463032a7f85468c8(this_, length, (void * *)result_out);
  return mb_result_463032a7f85468c8;
}

typedef int32_t (MB_CALL *mb_fn_6501ed90d5414ac1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eca49fd9b4166879f7ff9b45(void * this_, uint32_t * result_out) {
  void *mb_entry_6501ed90d5414ac1 = NULL;
  if (this_ != NULL) {
    mb_entry_6501ed90d5414ac1 = (*(void ***)this_)[8];
  }
  if (mb_entry_6501ed90d5414ac1 == NULL) {
  return 0;
  }
  mb_fn_6501ed90d5414ac1 mb_target_6501ed90d5414ac1 = (mb_fn_6501ed90d5414ac1)mb_entry_6501ed90d5414ac1;
  int32_t mb_result_6501ed90d5414ac1 = mb_target_6501ed90d5414ac1(this_, result_out);
  return mb_result_6501ed90d5414ac1;
}

typedef int32_t (MB_CALL *mb_fn_97d563ecd30a3c3f)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88aea1df05e14f56fa2dbc93(void * this_, void * object1, void * object2, moonbit_bytes_t result_out) {
  void *mb_entry_97d563ecd30a3c3f = NULL;
  if (this_ != NULL) {
    mb_entry_97d563ecd30a3c3f = (*(void ***)this_)[6];
  }
  if (mb_entry_97d563ecd30a3c3f == NULL) {
  return 0;
  }
  mb_fn_97d563ecd30a3c3f mb_target_97d563ecd30a3c3f = (mb_fn_97d563ecd30a3c3f)mb_entry_97d563ecd30a3c3f;
  int32_t mb_result_97d563ecd30a3c3f = mb_target_97d563ecd30a3c3f(this_, object1, object2, (uint8_t *)result_out);
  return mb_result_97d563ecd30a3c3f;
}

typedef int32_t (MB_CALL *mb_fn_73bb4909afb26614)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc29e572762640aaa3c8f5a2(void * this_, int32_t encoding, void * buffer, uint64_t * result_out) {
  void *mb_entry_73bb4909afb26614 = NULL;
  if (this_ != NULL) {
    mb_entry_73bb4909afb26614 = (*(void ***)this_)[16];
  }
  if (mb_entry_73bb4909afb26614 == NULL) {
  return 0;
  }
  mb_fn_73bb4909afb26614 mb_target_73bb4909afb26614 = (mb_fn_73bb4909afb26614)mb_entry_73bb4909afb26614;
  int32_t mb_result_73bb4909afb26614 = mb_target_73bb4909afb26614(this_, encoding, buffer, (void * *)result_out);
  return mb_result_73bb4909afb26614;
}

typedef int32_t (MB_CALL *mb_fn_562c2ff17e9f4802)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca33a40965939a95a774ed8f(void * this_, void * value, int32_t encoding, uint64_t * result_out) {
  void *mb_entry_562c2ff17e9f4802 = NULL;
  if (this_ != NULL) {
    mb_entry_562c2ff17e9f4802 = (*(void ***)this_)[15];
  }
  if (mb_entry_562c2ff17e9f4802 == NULL) {
  return 0;
  }
  mb_fn_562c2ff17e9f4802 mb_target_562c2ff17e9f4802 = (mb_fn_562c2ff17e9f4802)mb_entry_562c2ff17e9f4802;
  int32_t mb_result_562c2ff17e9f4802 = mb_target_562c2ff17e9f4802(this_, value, encoding, (void * *)result_out);
  return mb_result_562c2ff17e9f4802;
}

typedef int32_t (MB_CALL *mb_fn_242d47f132e946c1)(void *, void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae50f47872933c564d82ffef(void * this_, void * buffer, uint32_t * value_length_out, uint64_t * value_data_out) {
  void *mb_entry_242d47f132e946c1 = NULL;
  if (this_ != NULL) {
    mb_entry_242d47f132e946c1 = (*(void ***)this_)[10];
  }
  if (mb_entry_242d47f132e946c1 == NULL) {
  return 0;
  }
  mb_fn_242d47f132e946c1 mb_target_242d47f132e946c1 = (mb_fn_242d47f132e946c1)mb_entry_242d47f132e946c1;
  int32_t mb_result_242d47f132e946c1 = mb_target_242d47f132e946c1(this_, buffer, value_length_out, (uint8_t * *)value_data_out);
  return mb_result_242d47f132e946c1;
}

typedef int32_t (MB_CALL *mb_fn_53f3f4c344bfe4a9)(void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15deb98bd52cb635de9354e1(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_53f3f4c344bfe4a9 = NULL;
  if (this_ != NULL) {
    mb_entry_53f3f4c344bfe4a9 = (*(void ***)this_)[9];
  }
  if (mb_entry_53f3f4c344bfe4a9 == NULL) {
  return 0;
  }
  mb_fn_53f3f4c344bfe4a9 mb_target_53f3f4c344bfe4a9 = (mb_fn_53f3f4c344bfe4a9)mb_entry_53f3f4c344bfe4a9;
  int32_t mb_result_53f3f4c344bfe4a9 = mb_target_53f3f4c344bfe4a9(this_, value_length, (uint8_t *)value, (void * *)result_out);
  return mb_result_53f3f4c344bfe4a9;
}

typedef int32_t (MB_CALL *mb_fn_34da0e8d54c0d120)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38c11a48cb7ac807cc0fad84(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_34da0e8d54c0d120 = NULL;
  if (this_ != NULL) {
    mb_entry_34da0e8d54c0d120 = (*(void ***)this_)[13];
  }
  if (mb_entry_34da0e8d54c0d120 == NULL) {
  return 0;
  }
  mb_fn_34da0e8d54c0d120 mb_target_34da0e8d54c0d120 = (mb_fn_34da0e8d54c0d120)mb_entry_34da0e8d54c0d120;
  int32_t mb_result_34da0e8d54c0d120 = mb_target_34da0e8d54c0d120(this_, value, (void * *)result_out);
  return mb_result_34da0e8d54c0d120;
}

typedef int32_t (MB_CALL *mb_fn_eb4c100cc0fe186d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28222beadfd8d72ec1404f84(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_eb4c100cc0fe186d = NULL;
  if (this_ != NULL) {
    mb_entry_eb4c100cc0fe186d = (*(void ***)this_)[11];
  }
  if (mb_entry_eb4c100cc0fe186d == NULL) {
  return 0;
  }
  mb_fn_eb4c100cc0fe186d mb_target_eb4c100cc0fe186d = (mb_fn_eb4c100cc0fe186d)mb_entry_eb4c100cc0fe186d;
  int32_t mb_result_eb4c100cc0fe186d = mb_target_eb4c100cc0fe186d(this_, value, (void * *)result_out);
  return mb_result_eb4c100cc0fe186d;
}

typedef int32_t (MB_CALL *mb_fn_ac918380a12b02cd)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f13e26758b19e3c8fee8a95(void * this_, void * buffer, uint64_t * result_out) {
  void *mb_entry_ac918380a12b02cd = NULL;
  if (this_ != NULL) {
    mb_entry_ac918380a12b02cd = (*(void ***)this_)[14];
  }
  if (mb_entry_ac918380a12b02cd == NULL) {
  return 0;
  }
  mb_fn_ac918380a12b02cd mb_target_ac918380a12b02cd = (mb_fn_ac918380a12b02cd)mb_entry_ac918380a12b02cd;
  int32_t mb_result_ac918380a12b02cd = mb_target_ac918380a12b02cd(this_, buffer, (void * *)result_out);
  return mb_result_ac918380a12b02cd;
}

typedef int32_t (MB_CALL *mb_fn_d12fd1d354dffecc)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1cf1e70228612b290d0fc87(void * this_, void * buffer, uint64_t * result_out) {
  void *mb_entry_d12fd1d354dffecc = NULL;
  if (this_ != NULL) {
    mb_entry_d12fd1d354dffecc = (*(void ***)this_)[12];
  }
  if (mb_entry_d12fd1d354dffecc == NULL) {
  return 0;
  }
  mb_fn_d12fd1d354dffecc mb_target_d12fd1d354dffecc = (mb_fn_d12fd1d354dffecc)mb_entry_d12fd1d354dffecc;
  int32_t mb_result_d12fd1d354dffecc = mb_target_d12fd1d354dffecc(this_, buffer, (void * *)result_out);
  return mb_result_d12fd1d354dffecc;
}

typedef int32_t (MB_CALL *mb_fn_a4ef3917b1470080)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fde1fd1f752ae66bb89f6ad3(void * this_, uint32_t length, uint64_t * result_out) {
  void *mb_entry_a4ef3917b1470080 = NULL;
  if (this_ != NULL) {
    mb_entry_a4ef3917b1470080 = (*(void ***)this_)[7];
  }
  if (mb_entry_a4ef3917b1470080 == NULL) {
  return 0;
  }
  mb_fn_a4ef3917b1470080 mb_target_a4ef3917b1470080 = (mb_fn_a4ef3917b1470080)mb_entry_a4ef3917b1470080;
  int32_t mb_result_a4ef3917b1470080 = mb_target_a4ef3917b1470080(this_, length, (void * *)result_out);
  return mb_result_a4ef3917b1470080;
}

typedef int32_t (MB_CALL *mb_fn_db84a5e553c56daa)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c113d39438e5d1d5e35b58d(void * this_, uint32_t * result_out) {
  void *mb_entry_db84a5e553c56daa = NULL;
  if (this_ != NULL) {
    mb_entry_db84a5e553c56daa = (*(void ***)this_)[8];
  }
  if (mb_entry_db84a5e553c56daa == NULL) {
  return 0;
  }
  mb_fn_db84a5e553c56daa mb_target_db84a5e553c56daa = (mb_fn_db84a5e553c56daa)mb_entry_db84a5e553c56daa;
  int32_t mb_result_db84a5e553c56daa = mb_target_db84a5e553c56daa(this_, result_out);
  return mb_result_db84a5e553c56daa;
}

