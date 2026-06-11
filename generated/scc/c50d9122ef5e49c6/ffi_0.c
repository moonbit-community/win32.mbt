#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2b914a67557b31dc)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d17fc126e4f1a17b44e0e61b(void * this_, void * text, void * action_uri) {
  void *mb_entry_2b914a67557b31dc = NULL;
  if (this_ != NULL) {
    mb_entry_2b914a67557b31dc = (*(void ***)this_)[6];
  }
  if (mb_entry_2b914a67557b31dc == NULL) {
  return 0;
  }
  mb_fn_2b914a67557b31dc mb_target_2b914a67557b31dc = (mb_fn_2b914a67557b31dc)mb_entry_2b914a67557b31dc;
  int32_t mb_result_2b914a67557b31dc = mb_target_2b914a67557b31dc(this_, text, action_uri);
  return mb_result_2b914a67557b31dc;
}

typedef int32_t (MB_CALL *mb_fn_c055c1d2f1829e9f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04c7991093cbdba7ab518f34(void * this_, void * question) {
  void *mb_entry_c055c1d2f1829e9f = NULL;
  if (this_ != NULL) {
    mb_entry_c055c1d2f1829e9f = (*(void ***)this_)[8];
  }
  if (mb_entry_c055c1d2f1829e9f == NULL) {
  return 0;
  }
  mb_fn_c055c1d2f1829e9f mb_target_c055c1d2f1829e9f = (mb_fn_c055c1d2f1829e9f)mb_entry_c055c1d2f1829e9f;
  int32_t mb_result_c055c1d2f1829e9f = mb_target_c055c1d2f1829e9f(this_, question);
  return mb_result_c055c1d2f1829e9f;
}

typedef int32_t (MB_CALL *mb_fn_22eb2859511a79c5)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f49f949a40c488c66e99fddd(void * this_, void * placeholder_text, void * action_uri_template) {
  void *mb_entry_22eb2859511a79c5 = NULL;
  if (this_ != NULL) {
    mb_entry_22eb2859511a79c5 = (*(void ***)this_)[7];
  }
  if (mb_entry_22eb2859511a79c5 == NULL) {
  return 0;
  }
  mb_fn_22eb2859511a79c5 mb_target_22eb2859511a79c5 = (mb_fn_22eb2859511a79c5)mb_entry_22eb2859511a79c5;
  int32_t mb_result_22eb2859511a79c5 = mb_target_22eb2859511a79c5(this_, placeholder_text, action_uri_template);
  return mb_result_22eb2859511a79c5;
}

typedef int32_t (MB_CALL *mb_fn_fcf5f0ce9fba00cb)(void *, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d0ab574c39e86f9603cf5e7(void * this_, uint32_t assets_length, moonbit_bytes_t assets, uint64_t * result_out) {
  void *mb_entry_fcf5f0ce9fba00cb = NULL;
  if (this_ != NULL) {
    mb_entry_fcf5f0ce9fba00cb = (*(void ***)this_)[9];
  }
  if (mb_entry_fcf5f0ce9fba00cb == NULL) {
  return 0;
  }
  mb_fn_fcf5f0ce9fba00cb mb_target_fcf5f0ce9fba00cb = (mb_fn_fcf5f0ce9fba00cb)mb_entry_fcf5f0ce9fba00cb;
  int32_t mb_result_fcf5f0ce9fba00cb = mb_target_fcf5f0ce9fba00cb(this_, assets_length, (void * *)assets, (void * *)result_out);
  return mb_result_fcf5f0ce9fba00cb;
}

typedef int32_t (MB_CALL *mb_fn_50c9f20735e90219)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcdc9a1f853df98ef38ca475(void * this_, void * image_uri, void * executing_step, uint64_t * result_out) {
  void *mb_entry_50c9f20735e90219 = NULL;
  if (this_ != NULL) {
    mb_entry_50c9f20735e90219 = (*(void ***)this_)[7];
  }
  if (mb_entry_50c9f20735e90219 == NULL) {
  return 0;
  }
  mb_fn_50c9f20735e90219 mb_target_50c9f20735e90219 = (mb_fn_50c9f20735e90219)mb_entry_50c9f20735e90219;
  int32_t mb_result_50c9f20735e90219 = mb_target_50c9f20735e90219(this_, image_uri, executing_step, (void * *)result_out);
  return mb_result_50c9f20735e90219;
}

typedef int32_t (MB_CALL *mb_fn_eff9d5b4048fa202)(void *, uint32_t, void * *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_442d12a1588c051f89077d56(void * this_, uint32_t completed_steps_length, moonbit_bytes_t completed_steps, void * executing_step, uint64_t * result_out) {
  void *mb_entry_eff9d5b4048fa202 = NULL;
  if (this_ != NULL) {
    mb_entry_eff9d5b4048fa202 = (*(void ***)this_)[6];
  }
  if (mb_entry_eff9d5b4048fa202 == NULL) {
  return 0;
  }
  mb_fn_eff9d5b4048fa202 mb_target_eff9d5b4048fa202 = (mb_fn_eff9d5b4048fa202)mb_entry_eff9d5b4048fa202;
  int32_t mb_result_eff9d5b4048fa202 = mb_target_eff9d5b4048fa202(this_, completed_steps_length, (void * *)completed_steps, executing_step, (void * *)result_out);
  return mb_result_eff9d5b4048fa202;
}

typedef int32_t (MB_CALL *mb_fn_009bd226cc5a313a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a009014d3e6e9dc478beada9(void * this_, void * text, uint64_t * result_out) {
  void *mb_entry_009bd226cc5a313a = NULL;
  if (this_ != NULL) {
    mb_entry_009bd226cc5a313a = (*(void ***)this_)[8];
  }
  if (mb_entry_009bd226cc5a313a == NULL) {
  return 0;
  }
  mb_fn_009bd226cc5a313a mb_target_009bd226cc5a313a = (mb_fn_009bd226cc5a313a)mb_entry_009bd226cc5a313a;
  int32_t mb_result_009bd226cc5a313a = mb_target_009bd226cc5a313a(this_, text, (void * *)result_out);
  return mb_result_009bd226cc5a313a;
}

typedef int32_t (MB_CALL *mb_fn_690745f3dd666252)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b80fd73a9fc6999134b6a0fb(void * this_, uint32_t * result_out) {
  void *mb_entry_690745f3dd666252 = NULL;
  if (this_ != NULL) {
    mb_entry_690745f3dd666252 = (*(void ***)this_)[10];
  }
  if (mb_entry_690745f3dd666252 == NULL) {
  return 0;
  }
  mb_fn_690745f3dd666252 mb_target_690745f3dd666252 = (mb_fn_690745f3dd666252)mb_entry_690745f3dd666252;
  int32_t mb_result_690745f3dd666252 = mb_target_690745f3dd666252(this_, result_out);
  return mb_result_690745f3dd666252;
}

typedef int32_t (MB_CALL *mb_fn_c1a2eddb69a55f8d)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88ac2c495e1a1b7be8eceb0c(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_c1a2eddb69a55f8d = NULL;
  if (this_ != NULL) {
    mb_entry_c1a2eddb69a55f8d = (*(void ***)this_)[10];
  }
  if (mb_entry_c1a2eddb69a55f8d == NULL) {
  return 0;
  }
  mb_fn_c1a2eddb69a55f8d mb_target_c1a2eddb69a55f8d = (mb_fn_c1a2eddb69a55f8d)mb_entry_c1a2eddb69a55f8d;
  int32_t mb_result_c1a2eddb69a55f8d = mb_target_c1a2eddb69a55f8d(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_c1a2eddb69a55f8d;
}

typedef int32_t (MB_CALL *mb_fn_489c3aea4cb84322)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eb4dd6829e92e80fe2832b7(void * this_, uint64_t * result_out) {
  void *mb_entry_489c3aea4cb84322 = NULL;
  if (this_ != NULL) {
    mb_entry_489c3aea4cb84322 = (*(void ***)this_)[11];
  }
  if (mb_entry_489c3aea4cb84322 == NULL) {
  return 0;
  }
  mb_fn_489c3aea4cb84322 mb_target_489c3aea4cb84322 = (mb_fn_489c3aea4cb84322)mb_entry_489c3aea4cb84322;
  int32_t mb_result_489c3aea4cb84322 = mb_target_489c3aea4cb84322(this_, (void * *)result_out);
  return mb_result_489c3aea4cb84322;
}

typedef int32_t (MB_CALL *mb_fn_c1ffd095ef55b9ac)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94a166f10343d7b55bbd95f6(void * this_) {
  void *mb_entry_c1ffd095ef55b9ac = NULL;
  if (this_ != NULL) {
    mb_entry_c1ffd095ef55b9ac = (*(void ***)this_)[6];
  }
  if (mb_entry_c1ffd095ef55b9ac == NULL) {
  return 0;
  }
  mb_fn_c1ffd095ef55b9ac mb_target_c1ffd095ef55b9ac = (mb_fn_c1ffd095ef55b9ac)mb_entry_c1ffd095ef55b9ac;
  int32_t mb_result_c1ffd095ef55b9ac = mb_target_c1ffd095ef55b9ac(this_);
  return mb_result_c1ffd095ef55b9ac;
}

typedef int32_t (MB_CALL *mb_fn_b28930411bd5ebee)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3734f39ef1426da6321ce227(void * this_, int32_t state, void * content) {
  void *mb_entry_b28930411bd5ebee = NULL;
  if (this_ != NULL) {
    mb_entry_b28930411bd5ebee = (*(void ***)this_)[7];
  }
  if (mb_entry_b28930411bd5ebee == NULL) {
  return 0;
  }
  mb_fn_b28930411bd5ebee mb_target_b28930411bd5ebee = (mb_fn_b28930411bd5ebee)mb_entry_b28930411bd5ebee;
  int32_t mb_result_b28930411bd5ebee = mb_target_b28930411bd5ebee(this_, state, content);
  return mb_result_b28930411bd5ebee;
}

typedef int32_t (MB_CALL *mb_fn_e1ae77b2080dd5a7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3ae05335fb2cc7f700543f8(void * this_, void * deep_link) {
  void *mb_entry_e1ae77b2080dd5a7 = NULL;
  if (this_ != NULL) {
    mb_entry_e1ae77b2080dd5a7 = (*(void ***)this_)[8];
  }
  if (mb_entry_e1ae77b2080dd5a7 == NULL) {
  return 0;
  }
  mb_fn_e1ae77b2080dd5a7 mb_target_e1ae77b2080dd5a7 = (mb_fn_e1ae77b2080dd5a7)mb_entry_e1ae77b2080dd5a7;
  int32_t mb_result_e1ae77b2080dd5a7 = mb_target_e1ae77b2080dd5a7(this_, deep_link);
  return mb_result_e1ae77b2080dd5a7;
}

typedef int32_t (MB_CALL *mb_fn_97b159fc2eeea712)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83bcfddc4244fa1f788846a2(void * this_, int32_t state) {
  void *mb_entry_97b159fc2eeea712 = NULL;
  if (this_ != NULL) {
    mb_entry_97b159fc2eeea712 = (*(void ***)this_)[8];
  }
  if (mb_entry_97b159fc2eeea712 == NULL) {
  return 0;
  }
  mb_fn_97b159fc2eeea712 mb_target_97b159fc2eeea712 = (mb_fn_97b159fc2eeea712)mb_entry_97b159fc2eeea712;
  int32_t mb_result_97b159fc2eeea712 = mb_target_97b159fc2eeea712(this_, state);
  return mb_result_97b159fc2eeea712;
}

typedef int32_t (MB_CALL *mb_fn_d1d039ca2b30b14c)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b25489b91c9873bf6c871428(void * this_, void * title, void * subtitle) {
  void *mb_entry_d1d039ca2b30b14c = NULL;
  if (this_ != NULL) {
    mb_entry_d1d039ca2b30b14c = (*(void ***)this_)[9];
  }
  if (mb_entry_d1d039ca2b30b14c == NULL) {
  return 0;
  }
  mb_fn_d1d039ca2b30b14c mb_target_d1d039ca2b30b14c = (mb_fn_d1d039ca2b30b14c)mb_entry_d1d039ca2b30b14c;
  int32_t mb_result_d1d039ca2b30b14c = mb_target_d1d039ca2b30b14c(this_, title, subtitle);
  return mb_result_d1d039ca2b30b14c;
}

typedef int32_t (MB_CALL *mb_fn_03de441e1beb1139)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bba2b2aae953a4536dcf1cd8(void * this_, uint64_t * result_out) {
  void *mb_entry_03de441e1beb1139 = NULL;
  if (this_ != NULL) {
    mb_entry_03de441e1beb1139 = (*(void ***)this_)[14];
  }
  if (mb_entry_03de441e1beb1139 == NULL) {
  return 0;
  }
  mb_fn_03de441e1beb1139 mb_target_03de441e1beb1139 = (mb_fn_03de441e1beb1139)mb_entry_03de441e1beb1139;
  int32_t mb_result_03de441e1beb1139 = mb_target_03de441e1beb1139(this_, (void * *)result_out);
  return mb_result_03de441e1beb1139;
}

typedef int32_t (MB_CALL *mb_fn_c8e4cfd528439cf9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0248b9581cad3d00b1d9615(void * this_, uint64_t * result_out) {
  void *mb_entry_c8e4cfd528439cf9 = NULL;
  if (this_ != NULL) {
    mb_entry_c8e4cfd528439cf9 = (*(void ***)this_)[18];
  }
  if (mb_entry_c8e4cfd528439cf9 == NULL) {
  return 0;
  }
  mb_fn_c8e4cfd528439cf9 mb_target_c8e4cfd528439cf9 = (mb_fn_c8e4cfd528439cf9)mb_entry_c8e4cfd528439cf9;
  int32_t mb_result_c8e4cfd528439cf9 = mb_target_c8e4cfd528439cf9(this_, (void * *)result_out);
  return mb_result_c8e4cfd528439cf9;
}

typedef int32_t (MB_CALL *mb_fn_a5e2bb02dd796c2e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e08a298a824fcbc72b07542(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a5e2bb02dd796c2e = NULL;
  if (this_ != NULL) {
    mb_entry_a5e2bb02dd796c2e = (*(void ***)this_)[7];
  }
  if (mb_entry_a5e2bb02dd796c2e == NULL) {
  return 0;
  }
  mb_fn_a5e2bb02dd796c2e mb_target_a5e2bb02dd796c2e = (mb_fn_a5e2bb02dd796c2e)mb_entry_a5e2bb02dd796c2e;
  int32_t mb_result_a5e2bb02dd796c2e = mb_target_a5e2bb02dd796c2e(this_, (uint8_t *)result_out);
  return mb_result_a5e2bb02dd796c2e;
}

typedef int32_t (MB_CALL *mb_fn_6a6d6e840b523f97)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2ea3a30fa9878dcd6aa7249(void * this_, uint64_t * result_out) {
  void *mb_entry_6a6d6e840b523f97 = NULL;
  if (this_ != NULL) {
    mb_entry_6a6d6e840b523f97 = (*(void ***)this_)[15];
  }
  if (mb_entry_6a6d6e840b523f97 == NULL) {
  return 0;
  }
  mb_fn_6a6d6e840b523f97 mb_target_6a6d6e840b523f97 = (mb_fn_6a6d6e840b523f97)mb_entry_6a6d6e840b523f97;
  int32_t mb_result_6a6d6e840b523f97 = mb_target_6a6d6e840b523f97(this_, (void * *)result_out);
  return mb_result_6a6d6e840b523f97;
}

typedef int32_t (MB_CALL *mb_fn_461f6ef9bf89773e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8322a63a394e179dee45d958(void * this_, uint64_t * result_out) {
  void *mb_entry_461f6ef9bf89773e = NULL;
  if (this_ != NULL) {
    mb_entry_461f6ef9bf89773e = (*(void ***)this_)[6];
  }
  if (mb_entry_461f6ef9bf89773e == NULL) {
  return 0;
  }
  mb_fn_461f6ef9bf89773e mb_target_461f6ef9bf89773e = (mb_fn_461f6ef9bf89773e)mb_entry_461f6ef9bf89773e;
  int32_t mb_result_461f6ef9bf89773e = mb_target_461f6ef9bf89773e(this_, (void * *)result_out);
  return mb_result_461f6ef9bf89773e;
}

typedef int32_t (MB_CALL *mb_fn_cc4c092914315442)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dcfdff92635695a31b7a56a(void * this_, int64_t * result_out) {
  void *mb_entry_cc4c092914315442 = NULL;
  if (this_ != NULL) {
    mb_entry_cc4c092914315442 = (*(void ***)this_)[17];
  }
  if (mb_entry_cc4c092914315442 == NULL) {
  return 0;
  }
  mb_fn_cc4c092914315442 mb_target_cc4c092914315442 = (mb_fn_cc4c092914315442)mb_entry_cc4c092914315442;
  int32_t mb_result_cc4c092914315442 = mb_target_cc4c092914315442(this_, result_out);
  return mb_result_cc4c092914315442;
}

typedef int32_t (MB_CALL *mb_fn_c4bc58fbd6336945)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cadb9d091ae0e1cc477c0263(void * this_, int32_t * result_out) {
  void *mb_entry_c4bc58fbd6336945 = NULL;
  if (this_ != NULL) {
    mb_entry_c4bc58fbd6336945 = (*(void ***)this_)[16];
  }
  if (mb_entry_c4bc58fbd6336945 == NULL) {
  return 0;
  }
  mb_fn_c4bc58fbd6336945 mb_target_c4bc58fbd6336945 = (mb_fn_c4bc58fbd6336945)mb_entry_c4bc58fbd6336945;
  int32_t mb_result_c4bc58fbd6336945 = mb_target_c4bc58fbd6336945(this_, result_out);
  return mb_result_c4bc58fbd6336945;
}

typedef int32_t (MB_CALL *mb_fn_75669e70d90272b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5a566d4a932de77ace8055e(void * this_, uint64_t * result_out) {
  void *mb_entry_75669e70d90272b4 = NULL;
  if (this_ != NULL) {
    mb_entry_75669e70d90272b4 = (*(void ***)this_)[13];
  }
  if (mb_entry_75669e70d90272b4 == NULL) {
  return 0;
  }
  mb_fn_75669e70d90272b4 mb_target_75669e70d90272b4 = (mb_fn_75669e70d90272b4)mb_entry_75669e70d90272b4;
  int32_t mb_result_75669e70d90272b4 = mb_target_75669e70d90272b4(this_, (void * *)result_out);
  return mb_result_75669e70d90272b4;
}

typedef int32_t (MB_CALL *mb_fn_82c934e325397300)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02c6a1f9110623d709d72ca3(void * this_, uint64_t * result_out) {
  void *mb_entry_82c934e325397300 = NULL;
  if (this_ != NULL) {
    mb_entry_82c934e325397300 = (*(void ***)this_)[12];
  }
  if (mb_entry_82c934e325397300 == NULL) {
  return 0;
  }
  mb_fn_82c934e325397300 mb_target_82c934e325397300 = (mb_fn_82c934e325397300)mb_entry_82c934e325397300;
  int32_t mb_result_82c934e325397300 = mb_target_82c934e325397300(this_, (void * *)result_out);
  return mb_result_82c934e325397300;
}

typedef int32_t (MB_CALL *mb_fn_8bd0a6ab8c6c84f8)(void *, void *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bd4157fe7a05af17abe9869(void * this_, void * title, void * subtitle, void * deep_link, void * icon_uri, void * content, uint64_t * result_out) {
  void *mb_entry_8bd0a6ab8c6c84f8 = NULL;
  if (this_ != NULL) {
    mb_entry_8bd0a6ab8c6c84f8 = (*(void ***)this_)[8];
  }
  if (mb_entry_8bd0a6ab8c6c84f8 == NULL) {
  return 0;
  }
  mb_fn_8bd0a6ab8c6c84f8 mb_target_8bd0a6ab8c6c84f8 = (mb_fn_8bd0a6ab8c6c84f8)mb_entry_8bd0a6ab8c6c84f8;
  int32_t mb_result_8bd0a6ab8c6c84f8 = mb_target_8bd0a6ab8c6c84f8(this_, title, subtitle, deep_link, icon_uri, content, (void * *)result_out);
  return mb_result_8bd0a6ab8c6c84f8;
}

typedef int32_t (MB_CALL *mb_fn_70229be0ad193558)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80bfed1e171eeee7afe6b3a7(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_70229be0ad193558 = NULL;
  if (this_ != NULL) {
    mb_entry_70229be0ad193558 = (*(void ***)this_)[7];
  }
  if (mb_entry_70229be0ad193558 == NULL) {
  return 0;
  }
  mb_fn_70229be0ad193558 mb_target_70229be0ad193558 = (mb_fn_70229be0ad193558)mb_entry_70229be0ad193558;
  int32_t mb_result_70229be0ad193558 = mb_target_70229be0ad193558(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_70229be0ad193558;
}

typedef int32_t (MB_CALL *mb_fn_21ba404f0cd91243)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff1d9a8e6a950da32bf58fa2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_21ba404f0cd91243 = NULL;
  if (this_ != NULL) {
    mb_entry_21ba404f0cd91243 = (*(void ***)this_)[6];
  }
  if (mb_entry_21ba404f0cd91243 == NULL) {
  return 0;
  }
  mb_fn_21ba404f0cd91243 mb_target_21ba404f0cd91243 = (mb_fn_21ba404f0cd91243)mb_entry_21ba404f0cd91243;
  int32_t mb_result_21ba404f0cd91243 = mb_target_21ba404f0cd91243(this_, (uint8_t *)result_out);
  return mb_result_21ba404f0cd91243;
}

typedef int32_t (MB_CALL *mb_fn_abe3d4e9663bc465)(void *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f894c8768d6b8d4cd1f5c46(void * this_, void * name, void * context, void * icon_uri, void * asset_uri, uint64_t * result_out) {
  void *mb_entry_abe3d4e9663bc465 = NULL;
  if (this_ != NULL) {
    mb_entry_abe3d4e9663bc465 = (*(void ***)this_)[6];
  }
  if (mb_entry_abe3d4e9663bc465 == NULL) {
  return 0;
  }
  mb_fn_abe3d4e9663bc465 mb_target_abe3d4e9663bc465 = (mb_fn_abe3d4e9663bc465)mb_entry_abe3d4e9663bc465;
  int32_t mb_result_abe3d4e9663bc465 = mb_target_abe3d4e9663bc465(this_, name, context, icon_uri, asset_uri, (void * *)result_out);
  return mb_result_abe3d4e9663bc465;
}

typedef int32_t (MB_CALL *mb_fn_14276977f9190d44)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7f9fb1784b0bd47058608bb(void * this_, void * text, void * action_uri) {
  void *mb_entry_14276977f9190d44 = NULL;
  if (this_ != NULL) {
    mb_entry_14276977f9190d44 = (*(void ***)this_)[6];
  }
  if (mb_entry_14276977f9190d44 == NULL) {
  return 0;
  }
  mb_fn_14276977f9190d44 mb_target_14276977f9190d44 = (mb_fn_14276977f9190d44)mb_entry_14276977f9190d44;
  int32_t mb_result_14276977f9190d44 = mb_target_14276977f9190d44(this_, text, action_uri);
  return mb_result_14276977f9190d44;
}

typedef int32_t (MB_CALL *mb_fn_08848c99b7ece386)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acc0e6a18011462272e2722a(void * this_, void * question) {
  void *mb_entry_08848c99b7ece386 = NULL;
  if (this_ != NULL) {
    mb_entry_08848c99b7ece386 = (*(void ***)this_)[8];
  }
  if (mb_entry_08848c99b7ece386 == NULL) {
  return 0;
  }
  mb_fn_08848c99b7ece386 mb_target_08848c99b7ece386 = (mb_fn_08848c99b7ece386)mb_entry_08848c99b7ece386;
  int32_t mb_result_08848c99b7ece386 = mb_target_08848c99b7ece386(this_, question);
  return mb_result_08848c99b7ece386;
}

typedef int32_t (MB_CALL *mb_fn_8ff8fd5bb42421c9)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b05f72fe536fd65c9013f5a(void * this_, void * placeholder_text, void * action_uri_template) {
  void *mb_entry_8ff8fd5bb42421c9 = NULL;
  if (this_ != NULL) {
    mb_entry_8ff8fd5bb42421c9 = (*(void ***)this_)[7];
  }
  if (mb_entry_8ff8fd5bb42421c9 == NULL) {
  return 0;
  }
  mb_fn_8ff8fd5bb42421c9 mb_target_8ff8fd5bb42421c9 = (mb_fn_8ff8fd5bb42421c9)mb_entry_8ff8fd5bb42421c9;
  int32_t mb_result_8ff8fd5bb42421c9 = mb_target_8ff8fd5bb42421c9(this_, placeholder_text, action_uri_template);
  return mb_result_8ff8fd5bb42421c9;
}

typedef int32_t (MB_CALL *mb_fn_005549a8d731bb2d)(void *, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2f99b102e09d3aa6e3b072a(void * this_, uint32_t assets_length, moonbit_bytes_t assets, uint64_t * result_out) {
  void *mb_entry_005549a8d731bb2d = NULL;
  if (this_ != NULL) {
    mb_entry_005549a8d731bb2d = (*(void ***)this_)[9];
  }
  if (mb_entry_005549a8d731bb2d == NULL) {
  return 0;
  }
  mb_fn_005549a8d731bb2d mb_target_005549a8d731bb2d = (mb_fn_005549a8d731bb2d)mb_entry_005549a8d731bb2d;
  int32_t mb_result_005549a8d731bb2d = mb_target_005549a8d731bb2d(this_, assets_length, (void * *)assets, (void * *)result_out);
  return mb_result_005549a8d731bb2d;
}

typedef int32_t (MB_CALL *mb_fn_73f0da08c410e16a)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2aee430f5edfede16ca5f35(void * this_, void * image_uri, void * executing_step, uint64_t * result_out) {
  void *mb_entry_73f0da08c410e16a = NULL;
  if (this_ != NULL) {
    mb_entry_73f0da08c410e16a = (*(void ***)this_)[7];
  }
  if (mb_entry_73f0da08c410e16a == NULL) {
  return 0;
  }
  mb_fn_73f0da08c410e16a mb_target_73f0da08c410e16a = (mb_fn_73f0da08c410e16a)mb_entry_73f0da08c410e16a;
  int32_t mb_result_73f0da08c410e16a = mb_target_73f0da08c410e16a(this_, image_uri, executing_step, (void * *)result_out);
  return mb_result_73f0da08c410e16a;
}

typedef int32_t (MB_CALL *mb_fn_46e7dd3828d78c91)(void *, uint32_t, void * *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f332c42dfb3677614da36b1(void * this_, uint32_t completed_steps_length, moonbit_bytes_t completed_steps, void * executing_step, uint64_t * result_out) {
  void *mb_entry_46e7dd3828d78c91 = NULL;
  if (this_ != NULL) {
    mb_entry_46e7dd3828d78c91 = (*(void ***)this_)[6];
  }
  if (mb_entry_46e7dd3828d78c91 == NULL) {
  return 0;
  }
  mb_fn_46e7dd3828d78c91 mb_target_46e7dd3828d78c91 = (mb_fn_46e7dd3828d78c91)mb_entry_46e7dd3828d78c91;
  int32_t mb_result_46e7dd3828d78c91 = mb_target_46e7dd3828d78c91(this_, completed_steps_length, (void * *)completed_steps, executing_step, (void * *)result_out);
  return mb_result_46e7dd3828d78c91;
}

typedef int32_t (MB_CALL *mb_fn_e8f6046311a9b923)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9b6745005dcc79e7cbaef35(void * this_, void * text, uint64_t * result_out) {
  void *mb_entry_e8f6046311a9b923 = NULL;
  if (this_ != NULL) {
    mb_entry_e8f6046311a9b923 = (*(void ***)this_)[8];
  }
  if (mb_entry_e8f6046311a9b923 == NULL) {
  return 0;
  }
  mb_fn_e8f6046311a9b923 mb_target_e8f6046311a9b923 = (mb_fn_e8f6046311a9b923)mb_entry_e8f6046311a9b923;
  int32_t mb_result_e8f6046311a9b923 = mb_target_e8f6046311a9b923(this_, text, (void * *)result_out);
  return mb_result_e8f6046311a9b923;
}

typedef int32_t (MB_CALL *mb_fn_9be555455cb84547)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2096cd1b66f1c1caa68b8312(void * this_, uint32_t * result_out) {
  void *mb_entry_9be555455cb84547 = NULL;
  if (this_ != NULL) {
    mb_entry_9be555455cb84547 = (*(void ***)this_)[10];
  }
  if (mb_entry_9be555455cb84547 == NULL) {
  return 0;
  }
  mb_fn_9be555455cb84547 mb_target_9be555455cb84547 = (mb_fn_9be555455cb84547)mb_entry_9be555455cb84547;
  int32_t mb_result_9be555455cb84547 = mb_target_9be555455cb84547(this_, result_out);
  return mb_result_9be555455cb84547;
}

typedef int32_t (MB_CALL *mb_fn_e206bdb387f5f39a)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f942a54cda94b430c129dcdc(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_e206bdb387f5f39a = NULL;
  if (this_ != NULL) {
    mb_entry_e206bdb387f5f39a = (*(void ***)this_)[10];
  }
  if (mb_entry_e206bdb387f5f39a == NULL) {
  return 0;
  }
  mb_fn_e206bdb387f5f39a mb_target_e206bdb387f5f39a = (mb_fn_e206bdb387f5f39a)mb_entry_e206bdb387f5f39a;
  int32_t mb_result_e206bdb387f5f39a = mb_target_e206bdb387f5f39a(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_e206bdb387f5f39a;
}

typedef int32_t (MB_CALL *mb_fn_95e413fb45bd18f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0b1e6d26fd97b369bbf57aa(void * this_, uint64_t * result_out) {
  void *mb_entry_95e413fb45bd18f1 = NULL;
  if (this_ != NULL) {
    mb_entry_95e413fb45bd18f1 = (*(void ***)this_)[11];
  }
  if (mb_entry_95e413fb45bd18f1 == NULL) {
  return 0;
  }
  mb_fn_95e413fb45bd18f1 mb_target_95e413fb45bd18f1 = (mb_fn_95e413fb45bd18f1)mb_entry_95e413fb45bd18f1;
  int32_t mb_result_95e413fb45bd18f1 = mb_target_95e413fb45bd18f1(this_, (void * *)result_out);
  return mb_result_95e413fb45bd18f1;
}

typedef int32_t (MB_CALL *mb_fn_d6b8d7ab9f7c9de6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a8a40bba0481f71d2f27564(void * this_) {
  void *mb_entry_d6b8d7ab9f7c9de6 = NULL;
  if (this_ != NULL) {
    mb_entry_d6b8d7ab9f7c9de6 = (*(void ***)this_)[6];
  }
  if (mb_entry_d6b8d7ab9f7c9de6 == NULL) {
  return 0;
  }
  mb_fn_d6b8d7ab9f7c9de6 mb_target_d6b8d7ab9f7c9de6 = (mb_fn_d6b8d7ab9f7c9de6)mb_entry_d6b8d7ab9f7c9de6;
  int32_t mb_result_d6b8d7ab9f7c9de6 = mb_target_d6b8d7ab9f7c9de6(this_);
  return mb_result_d6b8d7ab9f7c9de6;
}

typedef int32_t (MB_CALL *mb_fn_4df27f64d742ae32)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e041310a524e518252087ca2(void * this_, int32_t state, void * content) {
  void *mb_entry_4df27f64d742ae32 = NULL;
  if (this_ != NULL) {
    mb_entry_4df27f64d742ae32 = (*(void ***)this_)[7];
  }
  if (mb_entry_4df27f64d742ae32 == NULL) {
  return 0;
  }
  mb_fn_4df27f64d742ae32 mb_target_4df27f64d742ae32 = (mb_fn_4df27f64d742ae32)mb_entry_4df27f64d742ae32;
  int32_t mb_result_4df27f64d742ae32 = mb_target_4df27f64d742ae32(this_, state, content);
  return mb_result_4df27f64d742ae32;
}

typedef int32_t (MB_CALL *mb_fn_74298b928eef5114)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63e1c59cdb916b86598f6c72(void * this_, int32_t state) {
  void *mb_entry_74298b928eef5114 = NULL;
  if (this_ != NULL) {
    mb_entry_74298b928eef5114 = (*(void ***)this_)[8];
  }
  if (mb_entry_74298b928eef5114 == NULL) {
  return 0;
  }
  mb_fn_74298b928eef5114 mb_target_74298b928eef5114 = (mb_fn_74298b928eef5114)mb_entry_74298b928eef5114;
  int32_t mb_result_74298b928eef5114 = mb_target_74298b928eef5114(this_, state);
  return mb_result_74298b928eef5114;
}

typedef int32_t (MB_CALL *mb_fn_c5d6ae37a793b9f0)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fc9e2f490fe55d3f76776f6(void * this_, void * title, void * subtitle) {
  void *mb_entry_c5d6ae37a793b9f0 = NULL;
  if (this_ != NULL) {
    mb_entry_c5d6ae37a793b9f0 = (*(void ***)this_)[9];
  }
  if (mb_entry_c5d6ae37a793b9f0 == NULL) {
  return 0;
  }
  mb_fn_c5d6ae37a793b9f0 mb_target_c5d6ae37a793b9f0 = (mb_fn_c5d6ae37a793b9f0)mb_entry_c5d6ae37a793b9f0;
  int32_t mb_result_c5d6ae37a793b9f0 = mb_target_c5d6ae37a793b9f0(this_, title, subtitle);
  return mb_result_c5d6ae37a793b9f0;
}

typedef int32_t (MB_CALL *mb_fn_5163287f41c59829)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa8a1622cb3e53543b28ae88(void * this_, uint64_t * result_out) {
  void *mb_entry_5163287f41c59829 = NULL;
  if (this_ != NULL) {
    mb_entry_5163287f41c59829 = (*(void ***)this_)[14];
  }
  if (mb_entry_5163287f41c59829 == NULL) {
  return 0;
  }
  mb_fn_5163287f41c59829 mb_target_5163287f41c59829 = (mb_fn_5163287f41c59829)mb_entry_5163287f41c59829;
  int32_t mb_result_5163287f41c59829 = mb_target_5163287f41c59829(this_, (void * *)result_out);
  return mb_result_5163287f41c59829;
}

typedef int32_t (MB_CALL *mb_fn_a56bcf0d0048334f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63faff07bd399dc86d41493e(void * this_, uint64_t * result_out) {
  void *mb_entry_a56bcf0d0048334f = NULL;
  if (this_ != NULL) {
    mb_entry_a56bcf0d0048334f = (*(void ***)this_)[18];
  }
  if (mb_entry_a56bcf0d0048334f == NULL) {
  return 0;
  }
  mb_fn_a56bcf0d0048334f mb_target_a56bcf0d0048334f = (mb_fn_a56bcf0d0048334f)mb_entry_a56bcf0d0048334f;
  int32_t mb_result_a56bcf0d0048334f = mb_target_a56bcf0d0048334f(this_, (void * *)result_out);
  return mb_result_a56bcf0d0048334f;
}

typedef int32_t (MB_CALL *mb_fn_f517b7deb391f090)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e45a463c2e6c4815c4b324aa(void * this_, uint64_t * result_out) {
  void *mb_entry_f517b7deb391f090 = NULL;
  if (this_ != NULL) {
    mb_entry_f517b7deb391f090 = (*(void ***)this_)[15];
  }
  if (mb_entry_f517b7deb391f090 == NULL) {
  return 0;
  }
  mb_fn_f517b7deb391f090 mb_target_f517b7deb391f090 = (mb_fn_f517b7deb391f090)mb_entry_f517b7deb391f090;
  int32_t mb_result_f517b7deb391f090 = mb_target_f517b7deb391f090(this_, (void * *)result_out);
  return mb_result_f517b7deb391f090;
}

typedef int32_t (MB_CALL *mb_fn_e851794e4eff8816)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de9f15a52fa4d09c6bee9a7b(void * this_, int64_t * result_out) {
  void *mb_entry_e851794e4eff8816 = NULL;
  if (this_ != NULL) {
    mb_entry_e851794e4eff8816 = (*(void ***)this_)[17];
  }
  if (mb_entry_e851794e4eff8816 == NULL) {
  return 0;
  }
  mb_fn_e851794e4eff8816 mb_target_e851794e4eff8816 = (mb_fn_e851794e4eff8816)mb_entry_e851794e4eff8816;
  int32_t mb_result_e851794e4eff8816 = mb_target_e851794e4eff8816(this_, result_out);
  return mb_result_e851794e4eff8816;
}

typedef int32_t (MB_CALL *mb_fn_baf0e6e05a98f795)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ee4f64d1946add8826edc9b(void * this_, int32_t * result_out) {
  void *mb_entry_baf0e6e05a98f795 = NULL;
  if (this_ != NULL) {
    mb_entry_baf0e6e05a98f795 = (*(void ***)this_)[16];
  }
  if (mb_entry_baf0e6e05a98f795 == NULL) {
  return 0;
  }
  mb_fn_baf0e6e05a98f795 mb_target_baf0e6e05a98f795 = (mb_fn_baf0e6e05a98f795)mb_entry_baf0e6e05a98f795;
  int32_t mb_result_baf0e6e05a98f795 = mb_target_baf0e6e05a98f795(this_, result_out);
  return mb_result_baf0e6e05a98f795;
}

typedef int32_t (MB_CALL *mb_fn_c39d5567d10cf1e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_666def3fe774f55cd213379d(void * this_, uint64_t * result_out) {
  void *mb_entry_c39d5567d10cf1e2 = NULL;
  if (this_ != NULL) {
    mb_entry_c39d5567d10cf1e2 = (*(void ***)this_)[13];
  }
  if (mb_entry_c39d5567d10cf1e2 == NULL) {
  return 0;
  }
  mb_fn_c39d5567d10cf1e2 mb_target_c39d5567d10cf1e2 = (mb_fn_c39d5567d10cf1e2)mb_entry_c39d5567d10cf1e2;
  int32_t mb_result_c39d5567d10cf1e2 = mb_target_c39d5567d10cf1e2(this_, (void * *)result_out);
  return mb_result_c39d5567d10cf1e2;
}

typedef int32_t (MB_CALL *mb_fn_f89779187b543225)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7c2b9865f63811f16b07baa(void * this_, uint64_t * result_out) {
  void *mb_entry_f89779187b543225 = NULL;
  if (this_ != NULL) {
    mb_entry_f89779187b543225 = (*(void ***)this_)[12];
  }
  if (mb_entry_f89779187b543225 == NULL) {
  return 0;
  }
  mb_fn_f89779187b543225 mb_target_f89779187b543225 = (mb_fn_f89779187b543225)mb_entry_f89779187b543225;
  int32_t mb_result_f89779187b543225 = mb_target_f89779187b543225(this_, (void * *)result_out);
  return mb_result_f89779187b543225;
}

typedef int32_t (MB_CALL *mb_fn_b10a6bc31b3affc8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be8bad13998624b2d86b96c8(void * this_, void * deep_link) {
  void *mb_entry_b10a6bc31b3affc8 = NULL;
  if (this_ != NULL) {
    mb_entry_b10a6bc31b3affc8 = (*(void ***)this_)[8];
  }
  if (mb_entry_b10a6bc31b3affc8 == NULL) {
  return 0;
  }
  mb_fn_b10a6bc31b3affc8 mb_target_b10a6bc31b3affc8 = (mb_fn_b10a6bc31b3affc8)mb_entry_b10a6bc31b3affc8;
  int32_t mb_result_b10a6bc31b3affc8 = mb_target_b10a6bc31b3affc8(this_, deep_link);
  return mb_result_b10a6bc31b3affc8;
}

typedef int32_t (MB_CALL *mb_fn_d5a338f8e7576ceb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eff81ec5a71fa8ca4c06ff08(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d5a338f8e7576ceb = NULL;
  if (this_ != NULL) {
    mb_entry_d5a338f8e7576ceb = (*(void ***)this_)[7];
  }
  if (mb_entry_d5a338f8e7576ceb == NULL) {
  return 0;
  }
  mb_fn_d5a338f8e7576ceb mb_target_d5a338f8e7576ceb = (mb_fn_d5a338f8e7576ceb)mb_entry_d5a338f8e7576ceb;
  int32_t mb_result_d5a338f8e7576ceb = mb_target_d5a338f8e7576ceb(this_, (uint8_t *)result_out);
  return mb_result_d5a338f8e7576ceb;
}

typedef int32_t (MB_CALL *mb_fn_a9bf1fa4ddd18728)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3aeff3a1df65c6943d4e2ca(void * this_, uint64_t * result_out) {
  void *mb_entry_a9bf1fa4ddd18728 = NULL;
  if (this_ != NULL) {
    mb_entry_a9bf1fa4ddd18728 = (*(void ***)this_)[6];
  }
  if (mb_entry_a9bf1fa4ddd18728 == NULL) {
  return 0;
  }
  mb_fn_a9bf1fa4ddd18728 mb_target_a9bf1fa4ddd18728 = (mb_fn_a9bf1fa4ddd18728)mb_entry_a9bf1fa4ddd18728;
  int32_t mb_result_a9bf1fa4ddd18728 = mb_target_a9bf1fa4ddd18728(this_, (void * *)result_out);
  return mb_result_a9bf1fa4ddd18728;
}

typedef int32_t (MB_CALL *mb_fn_0f78a15bad52165c)(void *, void *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df932fc6e7f95da319ddf457(void * this_, void * title, void * subtitle, void * deep_link, void * icon_uri, void * content, uint64_t * result_out) {
  void *mb_entry_0f78a15bad52165c = NULL;
  if (this_ != NULL) {
    mb_entry_0f78a15bad52165c = (*(void ***)this_)[8];
  }
  if (mb_entry_0f78a15bad52165c == NULL) {
  return 0;
  }
  mb_fn_0f78a15bad52165c mb_target_0f78a15bad52165c = (mb_fn_0f78a15bad52165c)mb_entry_0f78a15bad52165c;
  int32_t mb_result_0f78a15bad52165c = mb_target_0f78a15bad52165c(this_, title, subtitle, deep_link, icon_uri, content, (void * *)result_out);
  return mb_result_0f78a15bad52165c;
}

typedef int32_t (MB_CALL *mb_fn_a5149611c251b3b5)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c5a8e30a51345b459474d4e(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_a5149611c251b3b5 = NULL;
  if (this_ != NULL) {
    mb_entry_a5149611c251b3b5 = (*(void ***)this_)[7];
  }
  if (mb_entry_a5149611c251b3b5 == NULL) {
  return 0;
  }
  mb_fn_a5149611c251b3b5 mb_target_a5149611c251b3b5 = (mb_fn_a5149611c251b3b5)mb_entry_a5149611c251b3b5;
  int32_t mb_result_a5149611c251b3b5 = mb_target_a5149611c251b3b5(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_a5149611c251b3b5;
}

typedef int32_t (MB_CALL *mb_fn_414790921d6d3453)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d95e0af85311022bc2246cc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_414790921d6d3453 = NULL;
  if (this_ != NULL) {
    mb_entry_414790921d6d3453 = (*(void ***)this_)[6];
  }
  if (mb_entry_414790921d6d3453 == NULL) {
  return 0;
  }
  mb_fn_414790921d6d3453 mb_target_414790921d6d3453 = (mb_fn_414790921d6d3453)mb_entry_414790921d6d3453;
  int32_t mb_result_414790921d6d3453 = mb_target_414790921d6d3453(this_, (uint8_t *)result_out);
  return mb_result_414790921d6d3453;
}

typedef int32_t (MB_CALL *mb_fn_059b21f18753ac57)(void *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccd74f4a77e955f6067ed904(void * this_, void * name, void * context, void * icon_uri, void * asset_uri, uint64_t * result_out) {
  void *mb_entry_059b21f18753ac57 = NULL;
  if (this_ != NULL) {
    mb_entry_059b21f18753ac57 = (*(void ***)this_)[6];
  }
  if (mb_entry_059b21f18753ac57 == NULL) {
  return 0;
  }
  mb_fn_059b21f18753ac57 mb_target_059b21f18753ac57 = (mb_fn_059b21f18753ac57)mb_entry_059b21f18753ac57;
  int32_t mb_result_059b21f18753ac57 = mb_target_059b21f18753ac57(this_, name, context, icon_uri, asset_uri, (void * *)result_out);
  return mb_result_059b21f18753ac57;
}

