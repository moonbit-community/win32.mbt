#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_20aa9ae5ff6dc7a6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91f4e0f56ff4ceafcc831da0(void * this_, void * target_namespace) {
  void *mb_entry_20aa9ae5ff6dc7a6 = NULL;
  if (this_ != NULL) {
    mb_entry_20aa9ae5ff6dc7a6 = (*(void ***)this_)[17];
  }
  if (mb_entry_20aa9ae5ff6dc7a6 == NULL) {
  return 0;
  }
  mb_fn_20aa9ae5ff6dc7a6 mb_target_20aa9ae5ff6dc7a6 = (mb_fn_20aa9ae5ff6dc7a6)mb_entry_20aa9ae5ff6dc7a6;
  int32_t mb_result_20aa9ae5ff6dc7a6 = mb_target_20aa9ae5ff6dc7a6(this_, (uint16_t * *)target_namespace);
  return mb_result_20aa9ae5ff6dc7a6;
}

typedef int32_t (MB_CALL *mb_fn_4119c0609f70128d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa6cc27ac1999e807871d981(void * this_, void * types) {
  void *mb_entry_4119c0609f70128d = NULL;
  if (this_ != NULL) {
    mb_entry_4119c0609f70128d = (*(void ***)this_)[19];
  }
  if (mb_entry_4119c0609f70128d == NULL) {
  return 0;
  }
  mb_fn_4119c0609f70128d mb_target_4119c0609f70128d = (mb_fn_4119c0609f70128d)mb_entry_4119c0609f70128d;
  int32_t mb_result_4119c0609f70128d = mb_target_4119c0609f70128d(this_, (void * *)types);
  return mb_result_4119c0609f70128d;
}

typedef int32_t (MB_CALL *mb_fn_73c4ff420dea6f32)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1669a6e494ddcc2b22fcee3f(void * this_, void * version) {
  void *mb_entry_73c4ff420dea6f32 = NULL;
  if (this_ != NULL) {
    mb_entry_73c4ff420dea6f32 = (*(void ***)this_)[18];
  }
  if (mb_entry_73c4ff420dea6f32 == NULL) {
  return 0;
  }
  mb_fn_73c4ff420dea6f32 mb_target_73c4ff420dea6f32 = (mb_fn_73c4ff420dea6f32)mb_entry_73c4ff420dea6f32;
  int32_t mb_result_73c4ff420dea6f32 = mb_target_73c4ff420dea6f32(this_, (uint16_t * *)version);
  return mb_result_73c4ff420dea6f32;
}

typedef int32_t (MB_CALL *mb_fn_d89cf444d897fabf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e674684fce7fedf3a81c0a6(void * this_, void * namespaces) {
  void *mb_entry_d89cf444d897fabf = NULL;
  if (this_ != NULL) {
    mb_entry_d89cf444d897fabf = (*(void ***)this_)[19];
  }
  if (mb_entry_d89cf444d897fabf == NULL) {
  return 0;
  }
  mb_fn_d89cf444d897fabf mb_target_d89cf444d897fabf = (mb_fn_d89cf444d897fabf)mb_entry_d89cf444d897fabf;
  int32_t mb_result_d89cf444d897fabf = mb_target_d89cf444d897fabf(this_, (void * *)namespaces);
  return mb_result_d89cf444d897fabf;
}

typedef int32_t (MB_CALL *mb_fn_4900d6892eab3813)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58fcf50a9d9be1a48bb67007(void * this_, void * process_contents) {
  void *mb_entry_4900d6892eab3813 = NULL;
  if (this_ != NULL) {
    mb_entry_4900d6892eab3813 = (*(void ***)this_)[20];
  }
  if (mb_entry_4900d6892eab3813 == NULL) {
  return 0;
  }
  mb_fn_4900d6892eab3813 mb_target_4900d6892eab3813 = (mb_fn_4900d6892eab3813)mb_entry_4900d6892eab3813;
  int32_t mb_result_4900d6892eab3813 = mb_target_4900d6892eab3813(this_, (int32_t *)process_contents);
  return mb_result_4900d6892eab3813;
}

typedef int32_t (MB_CALL *mb_fn_5e732f8bd892efcb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a67b7805c4c0b667a6fec70(void * this_, void * default_value) {
  void *mb_entry_5e732f8bd892efcb = NULL;
  if (this_ != NULL) {
    mb_entry_5e732f8bd892efcb = (*(void ***)this_)[19];
  }
  if (mb_entry_5e732f8bd892efcb == NULL) {
  return 0;
  }
  mb_fn_5e732f8bd892efcb mb_target_5e732f8bd892efcb = (mb_fn_5e732f8bd892efcb)mb_entry_5e732f8bd892efcb;
  int32_t mb_result_5e732f8bd892efcb = mb_target_5e732f8bd892efcb(this_, (uint16_t * *)default_value);
  return mb_result_5e732f8bd892efcb;
}

typedef int32_t (MB_CALL *mb_fn_549740f21469a268)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be3e4444b16e7ce5f92a952c(void * this_, void * fixed_value) {
  void *mb_entry_549740f21469a268 = NULL;
  if (this_ != NULL) {
    mb_entry_549740f21469a268 = (*(void ***)this_)[20];
  }
  if (mb_entry_549740f21469a268 == NULL) {
  return 0;
  }
  mb_fn_549740f21469a268 mb_target_549740f21469a268 = (mb_fn_549740f21469a268)mb_entry_549740f21469a268;
  int32_t mb_result_549740f21469a268 = mb_target_549740f21469a268(this_, (uint16_t * *)fixed_value);
  return mb_result_549740f21469a268;
}

typedef int32_t (MB_CALL *mb_fn_d4b4b82285568968)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99cd47be173fad9030d3934e(void * this_, void * reference) {
  void *mb_entry_d4b4b82285568968 = NULL;
  if (this_ != NULL) {
    mb_entry_d4b4b82285568968 = (*(void ***)this_)[22];
  }
  if (mb_entry_d4b4b82285568968 == NULL) {
  return 0;
  }
  mb_fn_d4b4b82285568968 mb_target_d4b4b82285568968 = (mb_fn_d4b4b82285568968)mb_entry_d4b4b82285568968;
  int32_t mb_result_d4b4b82285568968 = mb_target_d4b4b82285568968(this_, (int16_t *)reference);
  return mb_result_d4b4b82285568968;
}

typedef int32_t (MB_CALL *mb_fn_ee46114e6b7d49c2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96628a13c00031887ef76bbd(void * this_, void * scope) {
  void *mb_entry_ee46114e6b7d49c2 = NULL;
  if (this_ != NULL) {
    mb_entry_ee46114e6b7d49c2 = (*(void ***)this_)[18];
  }
  if (mb_entry_ee46114e6b7d49c2 == NULL) {
  return 0;
  }
  mb_fn_ee46114e6b7d49c2 mb_target_ee46114e6b7d49c2 = (mb_fn_ee46114e6b7d49c2)mb_entry_ee46114e6b7d49c2;
  int32_t mb_result_ee46114e6b7d49c2 = mb_target_ee46114e6b7d49c2(this_, (void * *)scope);
  return mb_result_ee46114e6b7d49c2;
}

typedef int32_t (MB_CALL *mb_fn_1655807547a6fef0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28c8ad4103cc611df3c724a1(void * this_, void * type_) {
  void *mb_entry_1655807547a6fef0 = NULL;
  if (this_ != NULL) {
    mb_entry_1655807547a6fef0 = (*(void ***)this_)[17];
  }
  if (mb_entry_1655807547a6fef0 == NULL) {
  return 0;
  }
  mb_fn_1655807547a6fef0 mb_target_1655807547a6fef0 = (mb_fn_1655807547a6fef0)mb_entry_1655807547a6fef0;
  int32_t mb_result_1655807547a6fef0 = mb_target_1655807547a6fef0(this_, (void * *)type_);
  return mb_result_1655807547a6fef0;
}

typedef int32_t (MB_CALL *mb_fn_bc2a2efa9af4096c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b056b7516b42a2051c5553c(void * this_, void * use_) {
  void *mb_entry_bc2a2efa9af4096c = NULL;
  if (this_ != NULL) {
    mb_entry_bc2a2efa9af4096c = (*(void ***)this_)[21];
  }
  if (mb_entry_bc2a2efa9af4096c == NULL) {
  return 0;
  }
  mb_fn_bc2a2efa9af4096c mb_target_bc2a2efa9af4096c = (mb_fn_bc2a2efa9af4096c)mb_entry_bc2a2efa9af4096c;
  int32_t mb_result_bc2a2efa9af4096c = mb_target_bc2a2efa9af4096c(this_, (int32_t *)use_);
  return mb_result_bc2a2efa9af4096c;
}

typedef int32_t (MB_CALL *mb_fn_dfd3514bd0347fd5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99a4c0453d11e132824a0fca(void * this_, void * any_attribute) {
  void *mb_entry_dfd3514bd0347fd5 = NULL;
  if (this_ != NULL) {
    mb_entry_dfd3514bd0347fd5 = (*(void ***)this_)[17];
  }
  if (mb_entry_dfd3514bd0347fd5 == NULL) {
  return 0;
  }
  mb_fn_dfd3514bd0347fd5 mb_target_dfd3514bd0347fd5 = (mb_fn_dfd3514bd0347fd5)mb_entry_dfd3514bd0347fd5;
  int32_t mb_result_dfd3514bd0347fd5 = mb_target_dfd3514bd0347fd5(this_, (void * *)any_attribute);
  return mb_result_dfd3514bd0347fd5;
}

typedef int32_t (MB_CALL *mb_fn_c9949483e50582ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f157b4045daf98d9f6bdb0e1(void * this_, void * attributes) {
  void *mb_entry_c9949483e50582ce = NULL;
  if (this_ != NULL) {
    mb_entry_c9949483e50582ce = (*(void ***)this_)[18];
  }
  if (mb_entry_c9949483e50582ce == NULL) {
  return 0;
  }
  mb_fn_c9949483e50582ce mb_target_c9949483e50582ce = (mb_fn_c9949483e50582ce)mb_entry_c9949483e50582ce;
  int32_t mb_result_c9949483e50582ce = mb_target_c9949483e50582ce(this_, (void * *)attributes);
  return mb_result_c9949483e50582ce;
}

typedef int32_t (MB_CALL *mb_fn_70ebffbc17dac483)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de833812cbc4fbece38bf11c(void * this_, void * any_attribute) {
  void *mb_entry_70ebffbc17dac483 = NULL;
  if (this_ != NULL) {
    mb_entry_70ebffbc17dac483 = (*(void ***)this_)[35];
  }
  if (mb_entry_70ebffbc17dac483 == NULL) {
  return 0;
  }
  mb_fn_70ebffbc17dac483 mb_target_70ebffbc17dac483 = (mb_fn_70ebffbc17dac483)mb_entry_70ebffbc17dac483;
  int32_t mb_result_70ebffbc17dac483 = mb_target_70ebffbc17dac483(this_, (void * *)any_attribute);
  return mb_result_70ebffbc17dac483;
}

typedef int32_t (MB_CALL *mb_fn_893f43c557b16c19)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1daffc6a8c6b5b7136e8e60d(void * this_, void * attributes) {
  void *mb_entry_893f43c557b16c19 = NULL;
  if (this_ != NULL) {
    mb_entry_893f43c557b16c19 = (*(void ***)this_)[36];
  }
  if (mb_entry_893f43c557b16c19 == NULL) {
  return 0;
  }
  mb_fn_893f43c557b16c19 mb_target_893f43c557b16c19 = (mb_fn_893f43c557b16c19)mb_entry_893f43c557b16c19;
  int32_t mb_result_893f43c557b16c19 = mb_target_893f43c557b16c19(this_, (void * *)attributes);
  return mb_result_893f43c557b16c19;
}

typedef int32_t (MB_CALL *mb_fn_9583306f3e870452)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c64468bf0685e2eae17bf7cb(void * this_, void * content_model) {
  void *mb_entry_9583306f3e870452 = NULL;
  if (this_ != NULL) {
    mb_entry_9583306f3e870452 = (*(void ***)this_)[38];
  }
  if (mb_entry_9583306f3e870452 == NULL) {
  return 0;
  }
  mb_fn_9583306f3e870452 mb_target_9583306f3e870452 = (mb_fn_9583306f3e870452)mb_entry_9583306f3e870452;
  int32_t mb_result_9583306f3e870452 = mb_target_9583306f3e870452(this_, (void * *)content_model);
  return mb_result_9583306f3e870452;
}

typedef int32_t (MB_CALL *mb_fn_a59fe6b8f023b035)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a8a81fc81b3c50e52615f1d(void * this_, void * content_type) {
  void *mb_entry_a59fe6b8f023b035 = NULL;
  if (this_ != NULL) {
    mb_entry_a59fe6b8f023b035 = (*(void ***)this_)[37];
  }
  if (mb_entry_a59fe6b8f023b035 == NULL) {
  return 0;
  }
  mb_fn_a59fe6b8f023b035 mb_target_a59fe6b8f023b035 = (mb_fn_a59fe6b8f023b035)mb_entry_a59fe6b8f023b035;
  int32_t mb_result_a59fe6b8f023b035 = mb_target_a59fe6b8f023b035(this_, (int32_t *)content_type);
  return mb_result_a59fe6b8f023b035;
}

typedef int32_t (MB_CALL *mb_fn_fbc7df38712bcdb1)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ff66e6c2542852d1c3b01f5(void * this_, void * abstract_) {
  void *mb_entry_fbc7df38712bcdb1 = NULL;
  if (this_ != NULL) {
    mb_entry_fbc7df38712bcdb1 = (*(void ***)this_)[34];
  }
  if (mb_entry_fbc7df38712bcdb1 == NULL) {
  return 0;
  }
  mb_fn_fbc7df38712bcdb1 mb_target_fbc7df38712bcdb1 = (mb_fn_fbc7df38712bcdb1)mb_entry_fbc7df38712bcdb1;
  int32_t mb_result_fbc7df38712bcdb1 = mb_target_fbc7df38712bcdb1(this_, (int16_t *)abstract_);
  return mb_result_fbc7df38712bcdb1;
}

typedef int32_t (MB_CALL *mb_fn_cd01f2eac6b2b44b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c20ddc5d5ee3a56c772c2d0(void * this_, void * prohibited) {
  void *mb_entry_cd01f2eac6b2b44b = NULL;
  if (this_ != NULL) {
    mb_entry_cd01f2eac6b2b44b = (*(void ***)this_)[39];
  }
  if (mb_entry_cd01f2eac6b2b44b == NULL) {
  return 0;
  }
  mb_fn_cd01f2eac6b2b44b mb_target_cd01f2eac6b2b44b = (mb_fn_cd01f2eac6b2b44b)mb_entry_cd01f2eac6b2b44b;
  int32_t mb_result_cd01f2eac6b2b44b = mb_target_cd01f2eac6b2b44b(this_, (int32_t *)prohibited);
  return mb_result_cd01f2eac6b2b44b;
}

typedef int32_t (MB_CALL *mb_fn_f30e7d3c92319af3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e77348173fb7fa75bb061b44(void * this_, void * default_value) {
  void *mb_entry_f30e7d3c92319af3 = NULL;
  if (this_ != NULL) {
    mb_entry_f30e7d3c92319af3 = (*(void ***)this_)[21];
  }
  if (mb_entry_f30e7d3c92319af3 == NULL) {
  return 0;
  }
  mb_fn_f30e7d3c92319af3 mb_target_f30e7d3c92319af3 = (mb_fn_f30e7d3c92319af3)mb_entry_f30e7d3c92319af3;
  int32_t mb_result_f30e7d3c92319af3 = mb_target_f30e7d3c92319af3(this_, (uint16_t * *)default_value);
  return mb_result_f30e7d3c92319af3;
}

typedef int32_t (MB_CALL *mb_fn_cd293667556d01b3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90f6737e52246f8aa257fae1(void * this_, void * disallowed) {
  void *mb_entry_cd293667556d01b3 = NULL;
  if (this_ != NULL) {
    mb_entry_cd293667556d01b3 = (*(void ***)this_)[27];
  }
  if (mb_entry_cd293667556d01b3 == NULL) {
  return 0;
  }
  mb_fn_cd293667556d01b3 mb_target_cd293667556d01b3 = (mb_fn_cd293667556d01b3)mb_entry_cd293667556d01b3;
  int32_t mb_result_cd293667556d01b3 = mb_target_cd293667556d01b3(this_, (int32_t *)disallowed);
  return mb_result_cd293667556d01b3;
}

typedef int32_t (MB_CALL *mb_fn_ed06aeda54bd0b65)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_855c029e3690d7658c460a3e(void * this_, void * fixed_value) {
  void *mb_entry_ed06aeda54bd0b65 = NULL;
  if (this_ != NULL) {
    mb_entry_ed06aeda54bd0b65 = (*(void ***)this_)[22];
  }
  if (mb_entry_ed06aeda54bd0b65 == NULL) {
  return 0;
  }
  mb_fn_ed06aeda54bd0b65 mb_target_ed06aeda54bd0b65 = (mb_fn_ed06aeda54bd0b65)mb_entry_ed06aeda54bd0b65;
  int32_t mb_result_ed06aeda54bd0b65 = mb_target_ed06aeda54bd0b65(this_, (uint16_t * *)fixed_value);
  return mb_result_ed06aeda54bd0b65;
}

typedef int32_t (MB_CALL *mb_fn_ab7e5d0027e49cef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_065bb3cabdae96c17a1643d0(void * this_, void * constraints) {
  void *mb_entry_ab7e5d0027e49cef = NULL;
  if (this_ != NULL) {
    mb_entry_ab7e5d0027e49cef = (*(void ***)this_)[24];
  }
  if (mb_entry_ab7e5d0027e49cef == NULL) {
  return 0;
  }
  mb_fn_ab7e5d0027e49cef mb_target_ab7e5d0027e49cef = (mb_fn_ab7e5d0027e49cef)mb_entry_ab7e5d0027e49cef;
  int32_t mb_result_ab7e5d0027e49cef = mb_target_ab7e5d0027e49cef(this_, (void * *)constraints);
  return mb_result_ab7e5d0027e49cef;
}

typedef int32_t (MB_CALL *mb_fn_ed0f932a36d38d96)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_595d4906ebab30c8baa42f68(void * this_, void * abstract_) {
  void *mb_entry_ed0f932a36d38d96 = NULL;
  if (this_ != NULL) {
    mb_entry_ed0f932a36d38d96 = (*(void ***)this_)[28];
  }
  if (mb_entry_ed0f932a36d38d96 == NULL) {
  return 0;
  }
  mb_fn_ed0f932a36d38d96 mb_target_ed0f932a36d38d96 = (mb_fn_ed0f932a36d38d96)mb_entry_ed0f932a36d38d96;
  int32_t mb_result_ed0f932a36d38d96 = mb_target_ed0f932a36d38d96(this_, (int16_t *)abstract_);
  return mb_result_ed0f932a36d38d96;
}

typedef int32_t (MB_CALL *mb_fn_2ac3da21c67d9d47)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baa9519a9cf10c6660c3e500(void * this_, void * nillable) {
  void *mb_entry_2ac3da21c67d9d47 = NULL;
  if (this_ != NULL) {
    mb_entry_2ac3da21c67d9d47 = (*(void ***)this_)[23];
  }
  if (mb_entry_2ac3da21c67d9d47 == NULL) {
  return 0;
  }
  mb_fn_2ac3da21c67d9d47 mb_target_2ac3da21c67d9d47 = (mb_fn_2ac3da21c67d9d47)mb_entry_2ac3da21c67d9d47;
  int32_t mb_result_2ac3da21c67d9d47 = mb_target_2ac3da21c67d9d47(this_, (int16_t *)nillable);
  return mb_result_2ac3da21c67d9d47;
}

typedef int32_t (MB_CALL *mb_fn_51c9b0d2743a112d)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c25cc425a36f77e5b72e017(void * this_, void * reference) {
  void *mb_entry_51c9b0d2743a112d = NULL;
  if (this_ != NULL) {
    mb_entry_51c9b0d2743a112d = (*(void ***)this_)[29];
  }
  if (mb_entry_51c9b0d2743a112d == NULL) {
  return 0;
  }
  mb_fn_51c9b0d2743a112d mb_target_51c9b0d2743a112d = (mb_fn_51c9b0d2743a112d)mb_entry_51c9b0d2743a112d;
  int32_t mb_result_51c9b0d2743a112d = mb_target_51c9b0d2743a112d(this_, (int16_t *)reference);
  return mb_result_51c9b0d2743a112d;
}

typedef int32_t (MB_CALL *mb_fn_4a0e9ba10315a242)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e50787247c85d334d5cd882(void * this_, void * scope) {
  void *mb_entry_4a0e9ba10315a242 = NULL;
  if (this_ != NULL) {
    mb_entry_4a0e9ba10315a242 = (*(void ***)this_)[20];
  }
  if (mb_entry_4a0e9ba10315a242 == NULL) {
  return 0;
  }
  mb_fn_4a0e9ba10315a242 mb_target_4a0e9ba10315a242 = (mb_fn_4a0e9ba10315a242)mb_entry_4a0e9ba10315a242;
  int32_t mb_result_4a0e9ba10315a242 = mb_target_4a0e9ba10315a242(this_, (void * *)scope);
  return mb_result_4a0e9ba10315a242;
}

typedef int32_t (MB_CALL *mb_fn_d64eb05d53dcef80)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99d041850050458465bd5717(void * this_, void * element) {
  void *mb_entry_d64eb05d53dcef80 = NULL;
  if (this_ != NULL) {
    mb_entry_d64eb05d53dcef80 = (*(void ***)this_)[25];
  }
  if (mb_entry_d64eb05d53dcef80 == NULL) {
  return 0;
  }
  mb_fn_d64eb05d53dcef80 mb_target_d64eb05d53dcef80 = (mb_fn_d64eb05d53dcef80)mb_entry_d64eb05d53dcef80;
  int32_t mb_result_d64eb05d53dcef80 = mb_target_d64eb05d53dcef80(this_, (void * *)element);
  return mb_result_d64eb05d53dcef80;
}

typedef int32_t (MB_CALL *mb_fn_447d945ff6173ac1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20e61b2325caf2a07128ea2c(void * this_, void * exclusions) {
  void *mb_entry_447d945ff6173ac1 = NULL;
  if (this_ != NULL) {
    mb_entry_447d945ff6173ac1 = (*(void ***)this_)[26];
  }
  if (mb_entry_447d945ff6173ac1 == NULL) {
  return 0;
  }
  mb_fn_447d945ff6173ac1 mb_target_447d945ff6173ac1 = (mb_fn_447d945ff6173ac1)mb_entry_447d945ff6173ac1;
  int32_t mb_result_447d945ff6173ac1 = mb_target_447d945ff6173ac1(this_, (int32_t *)exclusions);
  return mb_result_447d945ff6173ac1;
}

typedef int32_t (MB_CALL *mb_fn_3849bbea7d91084e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cbe183364b6ee62b22f99f3(void * this_, void * type_) {
  void *mb_entry_3849bbea7d91084e = NULL;
  if (this_ != NULL) {
    mb_entry_3849bbea7d91084e = (*(void ***)this_)[19];
  }
  if (mb_entry_3849bbea7d91084e == NULL) {
  return 0;
  }
  mb_fn_3849bbea7d91084e mb_target_3849bbea7d91084e = (mb_fn_3849bbea7d91084e)mb_entry_3849bbea7d91084e;
  int32_t mb_result_3849bbea7d91084e = mb_target_3849bbea7d91084e(this_, (void * *)type_);
  return mb_result_3849bbea7d91084e;
}

typedef int32_t (MB_CALL *mb_fn_9c779e1dfaa6c4a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21e69c7083c5573ef9355cff(void * this_, void * fields) {
  void *mb_entry_9c779e1dfaa6c4a1 = NULL;
  if (this_ != NULL) {
    mb_entry_9c779e1dfaa6c4a1 = (*(void ***)this_)[18];
  }
  if (mb_entry_9c779e1dfaa6c4a1 == NULL) {
  return 0;
  }
  mb_fn_9c779e1dfaa6c4a1 mb_target_9c779e1dfaa6c4a1 = (mb_fn_9c779e1dfaa6c4a1)mb_entry_9c779e1dfaa6c4a1;
  int32_t mb_result_9c779e1dfaa6c4a1 = mb_target_9c779e1dfaa6c4a1(this_, (void * *)fields);
  return mb_result_9c779e1dfaa6c4a1;
}

typedef int32_t (MB_CALL *mb_fn_2b1eb86713061856)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16c779fc6140cb3d4bb2dd2c(void * this_, void * key) {
  void *mb_entry_2b1eb86713061856 = NULL;
  if (this_ != NULL) {
    mb_entry_2b1eb86713061856 = (*(void ***)this_)[19];
  }
  if (mb_entry_2b1eb86713061856 == NULL) {
  return 0;
  }
  mb_fn_2b1eb86713061856 mb_target_2b1eb86713061856 = (mb_fn_2b1eb86713061856)mb_entry_2b1eb86713061856;
  int32_t mb_result_2b1eb86713061856 = mb_target_2b1eb86713061856(this_, (void * *)key);
  return mb_result_2b1eb86713061856;
}

typedef int32_t (MB_CALL *mb_fn_f11333dd37a1fc23)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_619e83e6d6d47dbfd9f88fa5(void * this_, void * selector) {
  void *mb_entry_f11333dd37a1fc23 = NULL;
  if (this_ != NULL) {
    mb_entry_f11333dd37a1fc23 = (*(void ***)this_)[17];
  }
  if (mb_entry_f11333dd37a1fc23 == NULL) {
  return 0;
  }
  mb_fn_f11333dd37a1fc23 mb_target_f11333dd37a1fc23 = (mb_fn_f11333dd37a1fc23)mb_entry_f11333dd37a1fc23;
  int32_t mb_result_f11333dd37a1fc23 = mb_target_f11333dd37a1fc23(this_, (uint16_t * *)selector);
  return mb_result_f11333dd37a1fc23;
}

typedef int32_t (MB_CALL *mb_fn_d85ed1afdd1ad15b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dad7bc6e41253b4d17817057(void * this_, void * id) {
  void *mb_entry_d85ed1afdd1ad15b = NULL;
  if (this_ != NULL) {
    mb_entry_d85ed1afdd1ad15b = (*(void ***)this_)[13];
  }
  if (mb_entry_d85ed1afdd1ad15b == NULL) {
  return 0;
  }
  mb_fn_d85ed1afdd1ad15b mb_target_d85ed1afdd1ad15b = (mb_fn_d85ed1afdd1ad15b)mb_entry_d85ed1afdd1ad15b;
  int32_t mb_result_d85ed1afdd1ad15b = mb_target_d85ed1afdd1ad15b(this_, (uint16_t * *)id);
  return mb_result_d85ed1afdd1ad15b;
}

typedef int32_t (MB_CALL *mb_fn_e517167374a76719)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1130a239f9fd7bfc5a65a1cb(void * this_, void * item_type) {
  void *mb_entry_e517167374a76719 = NULL;
  if (this_ != NULL) {
    mb_entry_e517167374a76719 = (*(void ***)this_)[14];
  }
  if (mb_entry_e517167374a76719 == NULL) {
  return 0;
  }
  mb_fn_e517167374a76719 mb_target_e517167374a76719 = (mb_fn_e517167374a76719)mb_entry_e517167374a76719;
  int32_t mb_result_e517167374a76719 = mb_target_e517167374a76719(this_, (int32_t *)item_type);
  return mb_result_e517167374a76719;
}

typedef int32_t (MB_CALL *mb_fn_5dfbcc1ef2db52dd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d4085cd514f5135ffa61a91(void * this_, void * name) {
  void *mb_entry_5dfbcc1ef2db52dd = NULL;
  if (this_ != NULL) {
    mb_entry_5dfbcc1ef2db52dd = (*(void ***)this_)[10];
  }
  if (mb_entry_5dfbcc1ef2db52dd == NULL) {
  return 0;
  }
  mb_fn_5dfbcc1ef2db52dd mb_target_5dfbcc1ef2db52dd = (mb_fn_5dfbcc1ef2db52dd)mb_entry_5dfbcc1ef2db52dd;
  int32_t mb_result_5dfbcc1ef2db52dd = mb_target_5dfbcc1ef2db52dd(this_, (uint16_t * *)name);
  return mb_result_5dfbcc1ef2db52dd;
}

typedef int32_t (MB_CALL *mb_fn_fa8dab81f045978a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f65439940f35832c93a4ef6c(void * this_, void * namespace_uri) {
  void *mb_entry_fa8dab81f045978a = NULL;
  if (this_ != NULL) {
    mb_entry_fa8dab81f045978a = (*(void ***)this_)[11];
  }
  if (mb_entry_fa8dab81f045978a == NULL) {
  return 0;
  }
  mb_fn_fa8dab81f045978a mb_target_fa8dab81f045978a = (mb_fn_fa8dab81f045978a)mb_entry_fa8dab81f045978a;
  int32_t mb_result_fa8dab81f045978a = mb_target_fa8dab81f045978a(this_, (uint16_t * *)namespace_uri);
  return mb_result_fa8dab81f045978a;
}

typedef int32_t (MB_CALL *mb_fn_7a3ece3fd3c0c36c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6aef2a9b4e0fcb934e270820(void * this_, void * schema) {
  void *mb_entry_7a3ece3fd3c0c36c = NULL;
  if (this_ != NULL) {
    mb_entry_7a3ece3fd3c0c36c = (*(void ***)this_)[12];
  }
  if (mb_entry_7a3ece3fd3c0c36c == NULL) {
  return 0;
  }
  mb_fn_7a3ece3fd3c0c36c mb_target_7a3ece3fd3c0c36c = (mb_fn_7a3ece3fd3c0c36c)mb_entry_7a3ece3fd3c0c36c;
  int32_t mb_result_7a3ece3fd3c0c36c = mb_target_7a3ece3fd3c0c36c(this_, (void * *)schema);
  return mb_result_7a3ece3fd3c0c36c;
}

typedef int32_t (MB_CALL *mb_fn_cd719f91c0897c96)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_374614cfca683324805b8291(void * this_, void * attributes) {
  void *mb_entry_cd719f91c0897c96 = NULL;
  if (this_ != NULL) {
    mb_entry_cd719f91c0897c96 = (*(void ***)this_)[15];
  }
  if (mb_entry_cd719f91c0897c96 == NULL) {
  return 0;
  }
  mb_fn_cd719f91c0897c96 mb_target_cd719f91c0897c96 = (mb_fn_cd719f91c0897c96)mb_entry_cd719f91c0897c96;
  int32_t mb_result_cd719f91c0897c96 = mb_target_cd719f91c0897c96(this_, (void * *)attributes);
  return mb_result_cd719f91c0897c96;
}

typedef int32_t (MB_CALL *mb_fn_00157762e595f9ff)(void *, void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e2fe0a52c8ba81ea0c87a35(void * this_, void * annotation_sink, void * is_written) {
  void *mb_entry_00157762e595f9ff = NULL;
  if (this_ != NULL) {
    mb_entry_00157762e595f9ff = (*(void ***)this_)[16];
  }
  if (mb_entry_00157762e595f9ff == NULL) {
  return 0;
  }
  mb_fn_00157762e595f9ff mb_target_00157762e595f9ff = (mb_fn_00157762e595f9ff)mb_entry_00157762e595f9ff;
  int32_t mb_result_00157762e595f9ff = mb_target_00157762e595f9ff(this_, annotation_sink, (int16_t *)is_written);
  return mb_result_00157762e595f9ff;
}

typedef int32_t (MB_CALL *mb_fn_987e3f5c7504a92a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2226142ba9622b72e3082241(void * this_, void * ppunk) {
  void *mb_entry_987e3f5c7504a92a = NULL;
  if (this_ != NULL) {
    mb_entry_987e3f5c7504a92a = (*(void ***)this_)[14];
  }
  if (mb_entry_987e3f5c7504a92a == NULL) {
  return 0;
  }
  mb_fn_987e3f5c7504a92a mb_target_987e3f5c7504a92a = (mb_fn_987e3f5c7504a92a)mb_entry_987e3f5c7504a92a;
  int32_t mb_result_987e3f5c7504a92a = mb_target_987e3f5c7504a92a(this_, (void * *)ppunk);
  return mb_result_987e3f5c7504a92a;
}

typedef int32_t (MB_CALL *mb_fn_6c2f9e9bd9107b69)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f01bd859ea8fe7515c4e13de(void * this_, int32_t index, void * item) {
  void *mb_entry_6c2f9e9bd9107b69 = NULL;
  if (this_ != NULL) {
    mb_entry_6c2f9e9bd9107b69 = (*(void ***)this_)[10];
  }
  if (mb_entry_6c2f9e9bd9107b69 == NULL) {
  return 0;
  }
  mb_fn_6c2f9e9bd9107b69 mb_target_6c2f9e9bd9107b69 = (mb_fn_6c2f9e9bd9107b69)mb_entry_6c2f9e9bd9107b69;
  int32_t mb_result_6c2f9e9bd9107b69 = mb_target_6c2f9e9bd9107b69(this_, index, (void * *)item);
  return mb_result_6c2f9e9bd9107b69;
}

typedef int32_t (MB_CALL *mb_fn_d4c924d8db5db87a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c43bdcd0c1a4f6913690c6ed(void * this_, void * length) {
  void *mb_entry_d4c924d8db5db87a = NULL;
  if (this_ != NULL) {
    mb_entry_d4c924d8db5db87a = (*(void ***)this_)[13];
  }
  if (mb_entry_d4c924d8db5db87a == NULL) {
  return 0;
  }
  mb_fn_d4c924d8db5db87a mb_target_d4c924d8db5db87a = (mb_fn_d4c924d8db5db87a)mb_entry_d4c924d8db5db87a;
  int32_t mb_result_d4c924d8db5db87a = mb_target_d4c924d8db5db87a(this_, (int32_t *)length);
  return mb_result_d4c924d8db5db87a;
}

typedef int32_t (MB_CALL *mb_fn_244de4d071bb9c7c)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eef357bf038c307c139a487d(void * this_, void * name, void * item) {
  void *mb_entry_244de4d071bb9c7c = NULL;
  if (this_ != NULL) {
    mb_entry_244de4d071bb9c7c = (*(void ***)this_)[11];
  }
  if (mb_entry_244de4d071bb9c7c == NULL) {
  return 0;
  }
  mb_fn_244de4d071bb9c7c mb_target_244de4d071bb9c7c = (mb_fn_244de4d071bb9c7c)mb_entry_244de4d071bb9c7c;
  int32_t mb_result_244de4d071bb9c7c = mb_target_244de4d071bb9c7c(this_, (uint16_t *)name, (void * *)item);
  return mb_result_244de4d071bb9c7c;
}

typedef int32_t (MB_CALL *mb_fn_51ecc599607e2089)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19ff09714320ca4cda9d0d1a(void * this_, void * name, void * namespace_uri, void * item) {
  void *mb_entry_51ecc599607e2089 = NULL;
  if (this_ != NULL) {
    mb_entry_51ecc599607e2089 = (*(void ***)this_)[12];
  }
  if (mb_entry_51ecc599607e2089 == NULL) {
  return 0;
  }
  mb_fn_51ecc599607e2089 mb_target_51ecc599607e2089 = (mb_fn_51ecc599607e2089)mb_entry_51ecc599607e2089;
  int32_t mb_result_51ecc599607e2089 = mb_target_51ecc599607e2089(this_, (uint16_t *)name, (uint16_t *)namespace_uri, (void * *)item);
  return mb_result_51ecc599607e2089;
}

typedef int32_t (MB_CALL *mb_fn_8812dbe87134122f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2454c08a06c9fda7a0d744ee(void * this_, void * particles) {
  void *mb_entry_8812dbe87134122f = NULL;
  if (this_ != NULL) {
    mb_entry_8812dbe87134122f = (*(void ***)this_)[19];
  }
  if (mb_entry_8812dbe87134122f == NULL) {
  return 0;
  }
  mb_fn_8812dbe87134122f mb_target_8812dbe87134122f = (mb_fn_8812dbe87134122f)mb_entry_8812dbe87134122f;
  int32_t mb_result_8812dbe87134122f = mb_target_8812dbe87134122f(this_, (void * *)particles);
  return mb_result_8812dbe87134122f;
}

typedef int32_t (MB_CALL *mb_fn_6d83de2274967038)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e0a1d8bb7fc1de6acf92929(void * this_, void * uri) {
  void *mb_entry_6d83de2274967038 = NULL;
  if (this_ != NULL) {
    mb_entry_6d83de2274967038 = (*(void ***)this_)[18];
  }
  if (mb_entry_6d83de2274967038 == NULL) {
  return 0;
  }
  mb_fn_6d83de2274967038 mb_target_6d83de2274967038 = (mb_fn_6d83de2274967038)mb_entry_6d83de2274967038;
  int32_t mb_result_6d83de2274967038 = mb_target_6d83de2274967038(this_, (uint16_t * *)uri);
  return mb_result_6d83de2274967038;
}

typedef int32_t (MB_CALL *mb_fn_cde49f0f6f42d474)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5807aa0afaa570e3c309e339(void * this_, void * uri) {
  void *mb_entry_cde49f0f6f42d474 = NULL;
  if (this_ != NULL) {
    mb_entry_cde49f0f6f42d474 = (*(void ***)this_)[17];
  }
  if (mb_entry_cde49f0f6f42d474 == NULL) {
  return 0;
  }
  mb_fn_cde49f0f6f42d474 mb_target_cde49f0f6f42d474 = (mb_fn_cde49f0f6f42d474)mb_entry_cde49f0f6f42d474;
  int32_t mb_result_cde49f0f6f42d474 = mb_target_cde49f0f6f42d474(this_, (uint16_t * *)uri);
  return mb_result_cde49f0f6f42d474;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3210585f071f438e_p1;
typedef char mb_assert_3210585f071f438e_p1[(sizeof(mb_agg_3210585f071f438e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3210585f071f438e)(void *, mb_agg_3210585f071f438e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54abf28f74daaf9da566ee8a(void * this_, void * max_occurs) {
  void *mb_entry_3210585f071f438e = NULL;
  if (this_ != NULL) {
    mb_entry_3210585f071f438e = (*(void ***)this_)[18];
  }
  if (mb_entry_3210585f071f438e == NULL) {
  return 0;
  }
  mb_fn_3210585f071f438e mb_target_3210585f071f438e = (mb_fn_3210585f071f438e)mb_entry_3210585f071f438e;
  int32_t mb_result_3210585f071f438e = mb_target_3210585f071f438e(this_, (mb_agg_3210585f071f438e_p1 *)max_occurs);
  return mb_result_3210585f071f438e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3ad71d40c731c931_p1;
typedef char mb_assert_3ad71d40c731c931_p1[(sizeof(mb_agg_3ad71d40c731c931_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ad71d40c731c931)(void *, mb_agg_3ad71d40c731c931_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a00deccb980a8312c9c363e(void * this_, void * min_occurs) {
  void *mb_entry_3ad71d40c731c931 = NULL;
  if (this_ != NULL) {
    mb_entry_3ad71d40c731c931 = (*(void ***)this_)[17];
  }
  if (mb_entry_3ad71d40c731c931 == NULL) {
  return 0;
  }
  mb_fn_3ad71d40c731c931 mb_target_3ad71d40c731c931 = (mb_fn_3ad71d40c731c931)mb_entry_3ad71d40c731c931;
  int32_t mb_result_3ad71d40c731c931 = mb_target_3ad71d40c731c931(this_, (mb_agg_3ad71d40c731c931_p1 *)min_occurs);
  return mb_result_3ad71d40c731c931;
}

typedef int32_t (MB_CALL *mb_fn_04279e4c660059f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5cea0e3fbd306d37ac9aaa5(void * this_, void * ppunk) {
  void *mb_entry_04279e4c660059f6 = NULL;
  if (this_ != NULL) {
    mb_entry_04279e4c660059f6 = (*(void ***)this_)[12];
  }
  if (mb_entry_04279e4c660059f6 == NULL) {
  return 0;
  }
  mb_fn_04279e4c660059f6 mb_target_04279e4c660059f6 = (mb_fn_04279e4c660059f6)mb_entry_04279e4c660059f6;
  int32_t mb_result_04279e4c660059f6 = mb_target_04279e4c660059f6(this_, (void * *)ppunk);
  return mb_result_04279e4c660059f6;
}

typedef int32_t (MB_CALL *mb_fn_cf21e18f6d800f3c)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a46a74e4a10b049e0cec6ed(void * this_, int32_t index, void * bstr) {
  void *mb_entry_cf21e18f6d800f3c = NULL;
  if (this_ != NULL) {
    mb_entry_cf21e18f6d800f3c = (*(void ***)this_)[10];
  }
  if (mb_entry_cf21e18f6d800f3c == NULL) {
  return 0;
  }
  mb_fn_cf21e18f6d800f3c mb_target_cf21e18f6d800f3c = (mb_fn_cf21e18f6d800f3c)mb_entry_cf21e18f6d800f3c;
  int32_t mb_result_cf21e18f6d800f3c = mb_target_cf21e18f6d800f3c(this_, index, (uint16_t * *)bstr);
  return mb_result_cf21e18f6d800f3c;
}

typedef int32_t (MB_CALL *mb_fn_15619f5872912379)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7858018889911486a44e85f7(void * this_, void * length) {
  void *mb_entry_15619f5872912379 = NULL;
  if (this_ != NULL) {
    mb_entry_15619f5872912379 = (*(void ***)this_)[11];
  }
  if (mb_entry_15619f5872912379 == NULL) {
  return 0;
  }
  mb_fn_15619f5872912379 mb_target_15619f5872912379 = (mb_fn_15619f5872912379)mb_entry_15619f5872912379;
  int32_t mb_result_15619f5872912379 = mb_target_15619f5872912379(this_, (int32_t *)length);
  return mb_result_15619f5872912379;
}

typedef int32_t (MB_CALL *mb_fn_b9ec603cea783bd2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7862c1b6339a035a47d66cd1(void * this_, void * base_types) {
  void *mb_entry_b9ec603cea783bd2 = NULL;
  if (this_ != NULL) {
    mb_entry_b9ec603cea783bd2 = (*(void ***)this_)[17];
  }
  if (mb_entry_b9ec603cea783bd2 == NULL) {
  return 0;
  }
  mb_fn_b9ec603cea783bd2 mb_target_b9ec603cea783bd2 = (mb_fn_b9ec603cea783bd2)mb_entry_b9ec603cea783bd2;
  int32_t mb_result_b9ec603cea783bd2 = mb_target_b9ec603cea783bd2(this_, (void * *)base_types);
  return mb_result_b9ec603cea783bd2;
}

typedef int32_t (MB_CALL *mb_fn_de18405580685851)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fdc0ba9fe370dfaf3e6faa3(void * this_, void * derived_by) {
  void *mb_entry_de18405580685851 = NULL;
  if (this_ != NULL) {
    mb_entry_de18405580685851 = (*(void ***)this_)[20];
  }
  if (mb_entry_de18405580685851 == NULL) {
  return 0;
  }
  mb_fn_de18405580685851 mb_target_de18405580685851 = (mb_fn_de18405580685851)mb_entry_de18405580685851;
  int32_t mb_result_de18405580685851 = mb_target_de18405580685851(this_, (int32_t *)derived_by);
  return mb_result_de18405580685851;
}

typedef int32_t (MB_CALL *mb_fn_8129872ee862ec54)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90954767d58eba4012e3649e(void * this_, void * enumeration) {
  void *mb_entry_8129872ee862ec54 = NULL;
  if (this_ != NULL) {
    mb_entry_8129872ee862ec54 = (*(void ***)this_)[31];
  }
  if (mb_entry_8129872ee862ec54 == NULL) {
  return 0;
  }
  mb_fn_8129872ee862ec54 mb_target_8129872ee862ec54 = (mb_fn_8129872ee862ec54)mb_entry_8129872ee862ec54;
  int32_t mb_result_8129872ee862ec54 = mb_target_8129872ee862ec54(this_, (void * *)enumeration);
  return mb_result_8129872ee862ec54;
}

typedef int32_t (MB_CALL *mb_fn_614acfc1081e2583)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0568b2ac338b4ed959d19cb4(void * this_, void * final_) {
  void *mb_entry_614acfc1081e2583 = NULL;
  if (this_ != NULL) {
    mb_entry_614acfc1081e2583 = (*(void ***)this_)[18];
  }
  if (mb_entry_614acfc1081e2583 == NULL) {
  return 0;
  }
  mb_fn_614acfc1081e2583 mb_target_614acfc1081e2583 = (mb_fn_614acfc1081e2583)mb_entry_614acfc1081e2583;
  int32_t mb_result_614acfc1081e2583 = mb_target_614acfc1081e2583(this_, (int32_t *)final_);
  return mb_result_614acfc1081e2583;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8c8e9a3f728f1888_p1;
typedef char mb_assert_8c8e9a3f728f1888_p1[(sizeof(mb_agg_8c8e9a3f728f1888_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c8e9a3f728f1888)(void *, mb_agg_8c8e9a3f728f1888_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1a300004ce17111f8f682d2(void * this_, void * fraction_digits) {
  void *mb_entry_8c8e9a3f728f1888 = NULL;
  if (this_ != NULL) {
    mb_entry_8c8e9a3f728f1888 = (*(void ***)this_)[27];
  }
  if (mb_entry_8c8e9a3f728f1888 == NULL) {
  return 0;
  }
  mb_fn_8c8e9a3f728f1888 mb_target_8c8e9a3f728f1888 = (mb_fn_8c8e9a3f728f1888)mb_entry_8c8e9a3f728f1888;
  int32_t mb_result_8c8e9a3f728f1888 = mb_target_8c8e9a3f728f1888(this_, (mb_agg_8c8e9a3f728f1888_p1 *)fraction_digits);
  return mb_result_8c8e9a3f728f1888;
}

typedef struct { uint8_t bytes[32]; } mb_agg_214b5bacceda10ff_p1;
typedef char mb_assert_214b5bacceda10ff_p1[(sizeof(mb_agg_214b5bacceda10ff_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_214b5bacceda10ff)(void *, mb_agg_214b5bacceda10ff_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7397b7d90de54eefc5ff935e(void * this_, void * length) {
  void *mb_entry_214b5bacceda10ff = NULL;
  if (this_ != NULL) {
    mb_entry_214b5bacceda10ff = (*(void ***)this_)[28];
  }
  if (mb_entry_214b5bacceda10ff == NULL) {
  return 0;
  }
  mb_fn_214b5bacceda10ff mb_target_214b5bacceda10ff = (mb_fn_214b5bacceda10ff)mb_entry_214b5bacceda10ff;
  int32_t mb_result_214b5bacceda10ff = mb_target_214b5bacceda10ff(this_, (mb_agg_214b5bacceda10ff_p1 *)length);
  return mb_result_214b5bacceda10ff;
}

typedef int32_t (MB_CALL *mb_fn_009eb360b007d005)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d373ab9ec367839ed23bfd7(void * this_, void * max_exclusive) {
  void *mb_entry_009eb360b007d005 = NULL;
  if (this_ != NULL) {
    mb_entry_009eb360b007d005 = (*(void ***)this_)[24];
  }
  if (mb_entry_009eb360b007d005 == NULL) {
  return 0;
  }
  mb_fn_009eb360b007d005 mb_target_009eb360b007d005 = (mb_fn_009eb360b007d005)mb_entry_009eb360b007d005;
  int32_t mb_result_009eb360b007d005 = mb_target_009eb360b007d005(this_, (uint16_t * *)max_exclusive);
  return mb_result_009eb360b007d005;
}

typedef int32_t (MB_CALL *mb_fn_00ee06b479e319e1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a73c03834d104813932a10c(void * this_, void * max_inclusive) {
  void *mb_entry_00ee06b479e319e1 = NULL;
  if (this_ != NULL) {
    mb_entry_00ee06b479e319e1 = (*(void ***)this_)[25];
  }
  if (mb_entry_00ee06b479e319e1 == NULL) {
  return 0;
  }
  mb_fn_00ee06b479e319e1 mb_target_00ee06b479e319e1 = (mb_fn_00ee06b479e319e1)mb_entry_00ee06b479e319e1;
  int32_t mb_result_00ee06b479e319e1 = mb_target_00ee06b479e319e1(this_, (uint16_t * *)max_inclusive);
  return mb_result_00ee06b479e319e1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_025ce3f5bba7062c_p1;
typedef char mb_assert_025ce3f5bba7062c_p1[(sizeof(mb_agg_025ce3f5bba7062c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_025ce3f5bba7062c)(void *, mb_agg_025ce3f5bba7062c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad7f337d7b1ee8e0074daa15(void * this_, void * max_length) {
  void *mb_entry_025ce3f5bba7062c = NULL;
  if (this_ != NULL) {
    mb_entry_025ce3f5bba7062c = (*(void ***)this_)[30];
  }
  if (mb_entry_025ce3f5bba7062c == NULL) {
  return 0;
  }
  mb_fn_025ce3f5bba7062c mb_target_025ce3f5bba7062c = (mb_fn_025ce3f5bba7062c)mb_entry_025ce3f5bba7062c;
  int32_t mb_result_025ce3f5bba7062c = mb_target_025ce3f5bba7062c(this_, (mb_agg_025ce3f5bba7062c_p1 *)max_length);
  return mb_result_025ce3f5bba7062c;
}

typedef int32_t (MB_CALL *mb_fn_2bf48b4d114431ec)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddf81cd99555eb385711f09a(void * this_, void * min_exclusive) {
  void *mb_entry_2bf48b4d114431ec = NULL;
  if (this_ != NULL) {
    mb_entry_2bf48b4d114431ec = (*(void ***)this_)[22];
  }
  if (mb_entry_2bf48b4d114431ec == NULL) {
  return 0;
  }
  mb_fn_2bf48b4d114431ec mb_target_2bf48b4d114431ec = (mb_fn_2bf48b4d114431ec)mb_entry_2bf48b4d114431ec;
  int32_t mb_result_2bf48b4d114431ec = mb_target_2bf48b4d114431ec(this_, (uint16_t * *)min_exclusive);
  return mb_result_2bf48b4d114431ec;
}

typedef int32_t (MB_CALL *mb_fn_73013dc74b97c2d8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5123d8ab3772900f30071afd(void * this_, void * min_inclusive) {
  void *mb_entry_73013dc74b97c2d8 = NULL;
  if (this_ != NULL) {
    mb_entry_73013dc74b97c2d8 = (*(void ***)this_)[23];
  }
  if (mb_entry_73013dc74b97c2d8 == NULL) {
  return 0;
  }
  mb_fn_73013dc74b97c2d8 mb_target_73013dc74b97c2d8 = (mb_fn_73013dc74b97c2d8)mb_entry_73013dc74b97c2d8;
  int32_t mb_result_73013dc74b97c2d8 = mb_target_73013dc74b97c2d8(this_, (uint16_t * *)min_inclusive);
  return mb_result_73013dc74b97c2d8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e69f2aff0a209008_p1;
typedef char mb_assert_e69f2aff0a209008_p1[(sizeof(mb_agg_e69f2aff0a209008_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e69f2aff0a209008)(void *, mb_agg_e69f2aff0a209008_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84f5ba520e87cc8d0301e17d(void * this_, void * min_length) {
  void *mb_entry_e69f2aff0a209008 = NULL;
  if (this_ != NULL) {
    mb_entry_e69f2aff0a209008 = (*(void ***)this_)[29];
  }
  if (mb_entry_e69f2aff0a209008 == NULL) {
  return 0;
  }
  mb_fn_e69f2aff0a209008 mb_target_e69f2aff0a209008 = (mb_fn_e69f2aff0a209008)mb_entry_e69f2aff0a209008;
  int32_t mb_result_e69f2aff0a209008 = mb_target_e69f2aff0a209008(this_, (mb_agg_e69f2aff0a209008_p1 *)min_length);
  return mb_result_e69f2aff0a209008;
}

typedef int32_t (MB_CALL *mb_fn_0371998912714277)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0272a029d329677ee8e6f63b(void * this_, void * patterns) {
  void *mb_entry_0371998912714277 = NULL;
  if (this_ != NULL) {
    mb_entry_0371998912714277 = (*(void ***)this_)[33];
  }
  if (mb_entry_0371998912714277 == NULL) {
  return 0;
  }
  mb_fn_0371998912714277 mb_target_0371998912714277 = (mb_fn_0371998912714277)mb_entry_0371998912714277;
  int32_t mb_result_0371998912714277 = mb_target_0371998912714277(this_, (void * *)patterns);
  return mb_result_0371998912714277;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6678a490688b3c5e_p1;
typedef char mb_assert_6678a490688b3c5e_p1[(sizeof(mb_agg_6678a490688b3c5e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6678a490688b3c5e)(void *, mb_agg_6678a490688b3c5e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3238d0bf58b24b269efe134c(void * this_, void * total_digits) {
  void *mb_entry_6678a490688b3c5e = NULL;
  if (this_ != NULL) {
    mb_entry_6678a490688b3c5e = (*(void ***)this_)[26];
  }
  if (mb_entry_6678a490688b3c5e == NULL) {
  return 0;
  }
  mb_fn_6678a490688b3c5e mb_target_6678a490688b3c5e = (mb_fn_6678a490688b3c5e)mb_entry_6678a490688b3c5e;
  int32_t mb_result_6678a490688b3c5e = mb_target_6678a490688b3c5e(this_, (mb_agg_6678a490688b3c5e_p1 *)total_digits);
  return mb_result_6678a490688b3c5e;
}

typedef int32_t (MB_CALL *mb_fn_057a137ba9b1f941)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb929ec0bc3e2b9e8beeac03(void * this_, void * variety) {
  void *mb_entry_057a137ba9b1f941 = NULL;
  if (this_ != NULL) {
    mb_entry_057a137ba9b1f941 = (*(void ***)this_)[19];
  }
  if (mb_entry_057a137ba9b1f941 == NULL) {
  return 0;
  }
  mb_fn_057a137ba9b1f941 mb_target_057a137ba9b1f941 = (mb_fn_057a137ba9b1f941)mb_entry_057a137ba9b1f941;
  int32_t mb_result_057a137ba9b1f941 = mb_target_057a137ba9b1f941(this_, (int32_t *)variety);
  return mb_result_057a137ba9b1f941;
}

typedef int32_t (MB_CALL *mb_fn_ef510c482d9ce08e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62d4b522ea01b605777ecd05(void * this_, void * whitespace) {
  void *mb_entry_ef510c482d9ce08e = NULL;
  if (this_ != NULL) {
    mb_entry_ef510c482d9ce08e = (*(void ***)this_)[32];
  }
  if (mb_entry_ef510c482d9ce08e == NULL) {
  return 0;
  }
  mb_fn_ef510c482d9ce08e mb_target_ef510c482d9ce08e = (mb_fn_ef510c482d9ce08e)mb_entry_ef510c482d9ce08e;
  int32_t mb_result_ef510c482d9ce08e = mb_target_ef510c482d9ce08e(this_, (int32_t *)whitespace);
  return mb_result_ef510c482d9ce08e;
}

typedef int32_t (MB_CALL *mb_fn_61eaa86676ab3cf7)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b21413a770feec803a43c7bb(void * this_, void * data, void * valid) {
  void *mb_entry_61eaa86676ab3cf7 = NULL;
  if (this_ != NULL) {
    mb_entry_61eaa86676ab3cf7 = (*(void ***)this_)[21];
  }
  if (mb_entry_61eaa86676ab3cf7 == NULL) {
  return 0;
  }
  mb_fn_61eaa86676ab3cf7 mb_target_61eaa86676ab3cf7 = (mb_fn_61eaa86676ab3cf7)mb_entry_61eaa86676ab3cf7;
  int32_t mb_result_61eaa86676ab3cf7 = mb_target_61eaa86676ab3cf7(this_, (uint16_t *)data, (int16_t *)valid);
  return mb_result_61eaa86676ab3cf7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_67d1b7ae1ba2615c_p2;
typedef char mb_assert_67d1b7ae1ba2615c_p2[(sizeof(mb_agg_67d1b7ae1ba2615c_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67d1b7ae1ba2615c)(void *, int32_t, mb_agg_67d1b7ae1ba2615c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7b131867d6646bb62aad7eb(void * this_, int32_t option, void * value) {
  void *mb_entry_67d1b7ae1ba2615c = NULL;
  if (this_ != NULL) {
    mb_entry_67d1b7ae1ba2615c = (*(void ***)this_)[26];
  }
  if (mb_entry_67d1b7ae1ba2615c == NULL) {
  return 0;
  }
  mb_fn_67d1b7ae1ba2615c mb_target_67d1b7ae1ba2615c = (mb_fn_67d1b7ae1ba2615c)mb_entry_67d1b7ae1ba2615c;
  int32_t mb_result_67d1b7ae1ba2615c = mb_target_67d1b7ae1ba2615c(this_, option, (mb_agg_67d1b7ae1ba2615c_p2 *)value);
  return mb_result_67d1b7ae1ba2615c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_93ec1372985fb2de_p2;
typedef char mb_assert_93ec1372985fb2de_p2[(sizeof(mb_agg_93ec1372985fb2de_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93ec1372985fb2de)(void *, int32_t, mb_agg_93ec1372985fb2de_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_654487406e8ccdeceaa8e4cc(void * this_, int32_t option, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_93ec1372985fb2de_p2 mb_converted_93ec1372985fb2de_2;
  memcpy(&mb_converted_93ec1372985fb2de_2, value, 32);
  void *mb_entry_93ec1372985fb2de = NULL;
  if (this_ != NULL) {
    mb_entry_93ec1372985fb2de = (*(void ***)this_)[27];
  }
  if (mb_entry_93ec1372985fb2de == NULL) {
  return 0;
  }
  mb_fn_93ec1372985fb2de mb_target_93ec1372985fb2de = (mb_fn_93ec1372985fb2de)mb_entry_93ec1372985fb2de;
  int32_t mb_result_93ec1372985fb2de = mb_target_93ec1372985fb2de(this_, option, mb_converted_93ec1372985fb2de_2);
  return mb_result_93ec1372985fb2de;
}

typedef int32_t (MB_CALL *mb_fn_416ed7ca9206bb38)(void *, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b369a03354bba44e311d4f0(void * this_, int32_t resolve_timeout, int32_t connect_timeout, int32_t send_timeout, int32_t receive_timeout) {
  void *mb_entry_416ed7ca9206bb38 = NULL;
  if (this_ != NULL) {
    mb_entry_416ed7ca9206bb38 = (*(void ***)this_)[24];
  }
  if (mb_entry_416ed7ca9206bb38 == NULL) {
  return 0;
  }
  mb_fn_416ed7ca9206bb38 mb_target_416ed7ca9206bb38 = (mb_fn_416ed7ca9206bb38)mb_entry_416ed7ca9206bb38;
  int32_t mb_result_416ed7ca9206bb38 = mb_target_416ed7ca9206bb38(this_, resolve_timeout, connect_timeout, send_timeout, receive_timeout);
  return mb_result_416ed7ca9206bb38;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a9e9fef1aa691342_p1;
typedef char mb_assert_a9e9fef1aa691342_p1[(sizeof(mb_agg_a9e9fef1aa691342_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a9e9fef1aa691342)(void *, mb_agg_a9e9fef1aa691342_p1, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5618b53825c94ef6535cdbb(void * this_, moonbit_bytes_t timeout_in_seconds, void * is_successful) {
  if (Moonbit_array_length(timeout_in_seconds) < 32) {
  return 0;
  }
  mb_agg_a9e9fef1aa691342_p1 mb_converted_a9e9fef1aa691342_1;
  memcpy(&mb_converted_a9e9fef1aa691342_1, timeout_in_seconds, 32);
  void *mb_entry_a9e9fef1aa691342 = NULL;
  if (this_ != NULL) {
    mb_entry_a9e9fef1aa691342 = (*(void ***)this_)[25];
  }
  if (mb_entry_a9e9fef1aa691342 == NULL) {
  return 0;
  }
  mb_fn_a9e9fef1aa691342 mb_target_a9e9fef1aa691342 = (mb_fn_a9e9fef1aa691342)mb_entry_a9e9fef1aa691342;
  int32_t mb_result_a9e9fef1aa691342 = mb_target_a9e9fef1aa691342(this_, mb_converted_a9e9fef1aa691342_1, (int16_t *)is_successful);
  return mb_result_a9e9fef1aa691342;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a9ce8a0757d91ad8_p2;
typedef char mb_assert_a9ce8a0757d91ad8_p2[(sizeof(mb_agg_a9ce8a0757d91ad8_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_a9ce8a0757d91ad8_p3;
typedef char mb_assert_a9ce8a0757d91ad8_p3[(sizeof(mb_agg_a9ce8a0757d91ad8_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a9ce8a0757d91ad8)(void *, int32_t, mb_agg_a9ce8a0757d91ad8_p2, mb_agg_a9ce8a0757d91ad8_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b1afbac5dfa8778bfa87231(void * this_, int32_t proxy_setting, moonbit_bytes_t var_proxy_server, moonbit_bytes_t var_bypass_list) {
  if (Moonbit_array_length(var_proxy_server) < 32) {
  return 0;
  }
  mb_agg_a9ce8a0757d91ad8_p2 mb_converted_a9ce8a0757d91ad8_2;
  memcpy(&mb_converted_a9ce8a0757d91ad8_2, var_proxy_server, 32);
  if (Moonbit_array_length(var_bypass_list) < 32) {
  return 0;
  }
  mb_agg_a9ce8a0757d91ad8_p3 mb_converted_a9ce8a0757d91ad8_3;
  memcpy(&mb_converted_a9ce8a0757d91ad8_3, var_bypass_list, 32);
  void *mb_entry_a9ce8a0757d91ad8 = NULL;
  if (this_ != NULL) {
    mb_entry_a9ce8a0757d91ad8 = (*(void ***)this_)[28];
  }
  if (mb_entry_a9ce8a0757d91ad8 == NULL) {
  return 0;
  }
  mb_fn_a9ce8a0757d91ad8 mb_target_a9ce8a0757d91ad8 = (mb_fn_a9ce8a0757d91ad8)mb_entry_a9ce8a0757d91ad8;
  int32_t mb_result_a9ce8a0757d91ad8 = mb_target_a9ce8a0757d91ad8(this_, proxy_setting, mb_converted_a9ce8a0757d91ad8_2, mb_converted_a9ce8a0757d91ad8_3);
  return mb_result_a9ce8a0757d91ad8;
}

typedef int32_t (MB_CALL *mb_fn_62e34b9bd1d69f07)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b60ecc4c739733bed0834fcc(void * this_, void * bstr_user_name, void * bstr_password) {
  void *mb_entry_62e34b9bd1d69f07 = NULL;
  if (this_ != NULL) {
    mb_entry_62e34b9bd1d69f07 = (*(void ***)this_)[29];
  }
  if (mb_entry_62e34b9bd1d69f07 == NULL) {
  return 0;
  }
  mb_fn_62e34b9bd1d69f07 mb_target_62e34b9bd1d69f07 = (mb_fn_62e34b9bd1d69f07)mb_entry_62e34b9bd1d69f07;
  int32_t mb_result_62e34b9bd1d69f07 = mb_target_62e34b9bd1d69f07(this_, (uint16_t *)bstr_user_name, (uint16_t *)bstr_password);
  return mb_result_62e34b9bd1d69f07;
}

typedef int32_t (MB_CALL *mb_fn_5f78fc03fe7a160e)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63823576d8d5726614583adc(void * this_, void * prefix, void * namespace_uri) {
  void *mb_entry_5f78fc03fe7a160e = NULL;
  if (this_ != NULL) {
    mb_entry_5f78fc03fe7a160e = (*(void ***)this_)[16];
  }
  if (mb_entry_5f78fc03fe7a160e == NULL) {
  return 0;
  }
  mb_fn_5f78fc03fe7a160e mb_target_5f78fc03fe7a160e = (mb_fn_5f78fc03fe7a160e)mb_entry_5f78fc03fe7a160e;
  int32_t mb_result_5f78fc03fe7a160e = mb_target_5f78fc03fe7a160e(this_, (uint16_t *)prefix, (uint16_t *)namespace_uri);
  return mb_result_5f78fc03fe7a160e;
}

typedef int32_t (MB_CALL *mb_fn_6fe814b548e83f66)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f68612e90d8ccfa1c817466(void * this_, void * prefixes) {
  void *mb_entry_6fe814b548e83f66 = NULL;
  if (this_ != NULL) {
    mb_entry_6fe814b548e83f66 = (*(void ***)this_)[17];
  }
  if (mb_entry_6fe814b548e83f66 == NULL) {
  return 0;
  }
  mb_fn_6fe814b548e83f66 mb_target_6fe814b548e83f66 = (mb_fn_6fe814b548e83f66)mb_entry_6fe814b548e83f66;
  int32_t mb_result_6fe814b548e83f66 = mb_target_6fe814b548e83f66(this_, (void * *)prefixes);
  return mb_result_6fe814b548e83f66;
}

typedef int32_t (MB_CALL *mb_fn_ed26e27ebaedbaa0)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94c4c62952e384524720d779(void * this_, void * namespace_uri, void * prefixes) {
  void *mb_entry_ed26e27ebaedbaa0 = NULL;
  if (this_ != NULL) {
    mb_entry_ed26e27ebaedbaa0 = (*(void ***)this_)[18];
  }
  if (mb_entry_ed26e27ebaedbaa0 == NULL) {
  return 0;
  }
  mb_fn_ed26e27ebaedbaa0 mb_target_ed26e27ebaedbaa0 = (mb_fn_ed26e27ebaedbaa0)mb_entry_ed26e27ebaedbaa0;
  int32_t mb_result_ed26e27ebaedbaa0 = mb_target_ed26e27ebaedbaa0(this_, (uint16_t *)namespace_uri, (void * *)prefixes);
  return mb_result_ed26e27ebaedbaa0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5de3a4ece35df8d4_p2;
typedef char mb_assert_5de3a4ece35df8d4_p2[(sizeof(mb_agg_5de3a4ece35df8d4_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5de3a4ece35df8d4)(void *, uint16_t *, mb_agg_5de3a4ece35df8d4_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c29d7b363d798cb15c16cb4(void * this_, void * prefix, void * uri) {
  void *mb_entry_5de3a4ece35df8d4 = NULL;
  if (this_ != NULL) {
    mb_entry_5de3a4ece35df8d4 = (*(void ***)this_)[19];
  }
  if (mb_entry_5de3a4ece35df8d4 == NULL) {
  return 0;
  }
  mb_fn_5de3a4ece35df8d4 mb_target_5de3a4ece35df8d4 = (mb_fn_5de3a4ece35df8d4)mb_entry_5de3a4ece35df8d4;
  int32_t mb_result_5de3a4ece35df8d4 = mb_target_5de3a4ece35df8d4(this_, (uint16_t *)prefix, (mb_agg_5de3a4ece35df8d4_p2 *)uri);
  return mb_result_5de3a4ece35df8d4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_33c9bc181bfc42a7_p3;
typedef char mb_assert_33c9bc181bfc42a7_p3[(sizeof(mb_agg_33c9bc181bfc42a7_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33c9bc181bfc42a7)(void *, uint16_t *, void *, mb_agg_33c9bc181bfc42a7_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7468a7cf93502f4cf094875c(void * this_, void * str_prefix, void * context_node, void * uri) {
  void *mb_entry_33c9bc181bfc42a7 = NULL;
  if (this_ != NULL) {
    mb_entry_33c9bc181bfc42a7 = (*(void ***)this_)[20];
  }
  if (mb_entry_33c9bc181bfc42a7 == NULL) {
  return 0;
  }
  mb_fn_33c9bc181bfc42a7 mb_target_33c9bc181bfc42a7 = (mb_fn_33c9bc181bfc42a7)mb_entry_33c9bc181bfc42a7;
  int32_t mb_result_33c9bc181bfc42a7 = mb_target_33c9bc181bfc42a7(this_, (uint16_t *)str_prefix, context_node, (mb_agg_33c9bc181bfc42a7_p3 *)uri);
  return mb_result_33c9bc181bfc42a7;
}

typedef int32_t (MB_CALL *mb_fn_53dc284128cbbb23)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_238555dcb53f3fb5d806e055(void * this_, void * f_override) {
  void *mb_entry_53dc284128cbbb23 = NULL;
  if (this_ != NULL) {
    mb_entry_53dc284128cbbb23 = (*(void ***)this_)[11];
  }
  if (mb_entry_53dc284128cbbb23 == NULL) {
  return 0;
  }
  mb_fn_53dc284128cbbb23 mb_target_53dc284128cbbb23 = (mb_fn_53dc284128cbbb23)mb_entry_53dc284128cbbb23;
  int32_t mb_result_53dc284128cbbb23 = mb_target_53dc284128cbbb23(this_, (int16_t *)f_override);
  return mb_result_53dc284128cbbb23;
}

typedef int32_t (MB_CALL *mb_fn_e378ea5e0378713d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a09e4eecfe6782b06cc68174(void * this_) {
  void *mb_entry_e378ea5e0378713d = NULL;
  if (this_ != NULL) {
    mb_entry_e378ea5e0378713d = (*(void ***)this_)[15];
  }
  if (mb_entry_e378ea5e0378713d == NULL) {
  return 0;
  }
  mb_fn_e378ea5e0378713d mb_target_e378ea5e0378713d = (mb_fn_e378ea5e0378713d)mb_entry_e378ea5e0378713d;
  int32_t mb_result_e378ea5e0378713d = mb_target_e378ea5e0378713d(this_);
  return mb_result_e378ea5e0378713d;
}

typedef int32_t (MB_CALL *mb_fn_f79c3d6a00489fb1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea7262bf0bbb8750577fa8c0(void * this_) {
  void *mb_entry_f79c3d6a00489fb1 = NULL;
  if (this_ != NULL) {
    mb_entry_f79c3d6a00489fb1 = (*(void ***)this_)[13];
  }
  if (mb_entry_f79c3d6a00489fb1 == NULL) {
  return 0;
  }
  mb_fn_f79c3d6a00489fb1 mb_target_f79c3d6a00489fb1 = (mb_fn_f79c3d6a00489fb1)mb_entry_f79c3d6a00489fb1;
  int32_t mb_result_f79c3d6a00489fb1 = mb_target_f79c3d6a00489fb1(this_);
  return mb_result_f79c3d6a00489fb1;
}

typedef int32_t (MB_CALL *mb_fn_000d46c9d10a79a3)(void *, void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8341eea2896ca8ea10a2ddfb(void * this_, void * context_node, int32_t f_deep) {
  void *mb_entry_000d46c9d10a79a3 = NULL;
  if (this_ != NULL) {
    mb_entry_000d46c9d10a79a3 = (*(void ***)this_)[14];
  }
  if (mb_entry_000d46c9d10a79a3 == NULL) {
  return 0;
  }
  mb_fn_000d46c9d10a79a3 mb_target_000d46c9d10a79a3 = (mb_fn_000d46c9d10a79a3)mb_entry_000d46c9d10a79a3;
  int32_t mb_result_000d46c9d10a79a3 = mb_target_000d46c9d10a79a3(this_, context_node, f_deep);
  return mb_result_000d46c9d10a79a3;
}

typedef int32_t (MB_CALL *mb_fn_2d5f782875c5e747)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49e1edabe4e8bdfab4f97679(void * this_, int32_t f_override) {
  void *mb_entry_2d5f782875c5e747 = NULL;
  if (this_ != NULL) {
    mb_entry_2d5f782875c5e747 = (*(void ***)this_)[10];
  }
  if (mb_entry_2d5f782875c5e747 == NULL) {
  return 0;
  }
  mb_fn_2d5f782875c5e747 mb_target_2d5f782875c5e747 = (mb_fn_2d5f782875c5e747)mb_entry_2d5f782875c5e747;
  int32_t mb_result_2d5f782875c5e747 = mb_target_2d5f782875c5e747(this_, f_override);
  return mb_result_2d5f782875c5e747;
}

typedef int32_t (MB_CALL *mb_fn_b827acf50bc12d15)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b3cb723a5b6d6a3f29fe63c(void * this_) {
  void *mb_entry_b827acf50bc12d15 = NULL;
  if (this_ != NULL) {
    mb_entry_b827acf50bc12d15 = (*(void ***)this_)[12];
  }
  if (mb_entry_b827acf50bc12d15 == NULL) {
  return 0;
  }
  mb_fn_b827acf50bc12d15 mb_target_b827acf50bc12d15 = (mb_fn_b827acf50bc12d15)mb_entry_b827acf50bc12d15;
  int32_t mb_result_b827acf50bc12d15 = mb_target_b827acf50bc12d15(this_);
  return mb_result_b827acf50bc12d15;
}

typedef int32_t (MB_CALL *mb_fn_4dcb7dc1b412aec0)(void *, uint16_t *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a878d34feda47266401f0ad(void * this_, void * str_uri, void * str_local_name, void * n_index) {
  void *mb_entry_4dcb7dc1b412aec0 = NULL;
  if (this_ != NULL) {
    mb_entry_4dcb7dc1b412aec0 = (*(void ***)this_)[14];
  }
  if (mb_entry_4dcb7dc1b412aec0 == NULL) {
  return 0;
  }
  mb_fn_4dcb7dc1b412aec0 mb_target_4dcb7dc1b412aec0 = (mb_fn_4dcb7dc1b412aec0)mb_entry_4dcb7dc1b412aec0;
  int32_t mb_result_4dcb7dc1b412aec0 = mb_target_4dcb7dc1b412aec0(this_, (uint16_t *)str_uri, (uint16_t *)str_local_name, (int32_t *)n_index);
  return mb_result_4dcb7dc1b412aec0;
}

typedef int32_t (MB_CALL *mb_fn_c5d834e421a2a3e6)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67705e4b82d928b585410517(void * this_, void * str_q_name, void * n_index) {
  void *mb_entry_c5d834e421a2a3e6 = NULL;
  if (this_ != NULL) {
    mb_entry_c5d834e421a2a3e6 = (*(void ***)this_)[15];
  }
  if (mb_entry_c5d834e421a2a3e6 == NULL) {
  return 0;
  }
  mb_fn_c5d834e421a2a3e6 mb_target_c5d834e421a2a3e6 = (mb_fn_c5d834e421a2a3e6)mb_entry_c5d834e421a2a3e6;
  int32_t mb_result_c5d834e421a2a3e6 = mb_target_c5d834e421a2a3e6(this_, (uint16_t *)str_q_name, (int32_t *)n_index);
  return mb_result_c5d834e421a2a3e6;
}

typedef int32_t (MB_CALL *mb_fn_998747d1c356fdf2)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_779e83105afe732f7123cecb(void * this_, int32_t n_index, void * str_local_name) {
  void *mb_entry_998747d1c356fdf2 = NULL;
  if (this_ != NULL) {
    mb_entry_998747d1c356fdf2 = (*(void ***)this_)[12];
  }
  if (mb_entry_998747d1c356fdf2 == NULL) {
  return 0;
  }
  mb_fn_998747d1c356fdf2 mb_target_998747d1c356fdf2 = (mb_fn_998747d1c356fdf2)mb_entry_998747d1c356fdf2;
  int32_t mb_result_998747d1c356fdf2 = mb_target_998747d1c356fdf2(this_, n_index, (uint16_t * *)str_local_name);
  return mb_result_998747d1c356fdf2;
}

typedef int32_t (MB_CALL *mb_fn_ab90e01286453558)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e687ee8d727a90c3466bbd0a(void * this_, int32_t n_index, void * str_q_name) {
  void *mb_entry_ab90e01286453558 = NULL;
  if (this_ != NULL) {
    mb_entry_ab90e01286453558 = (*(void ***)this_)[13];
  }
  if (mb_entry_ab90e01286453558 == NULL) {
  return 0;
  }
  mb_fn_ab90e01286453558 mb_target_ab90e01286453558 = (mb_fn_ab90e01286453558)mb_entry_ab90e01286453558;
  int32_t mb_result_ab90e01286453558 = mb_target_ab90e01286453558(this_, n_index, (uint16_t * *)str_q_name);
  return mb_result_ab90e01286453558;
}

typedef int32_t (MB_CALL *mb_fn_b6e320b423ee8a6e)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9857574fb64a10192c3a73a(void * this_, int32_t n_index, void * str_type) {
  void *mb_entry_b6e320b423ee8a6e = NULL;
  if (this_ != NULL) {
    mb_entry_b6e320b423ee8a6e = (*(void ***)this_)[16];
  }
  if (mb_entry_b6e320b423ee8a6e == NULL) {
  return 0;
  }
  mb_fn_b6e320b423ee8a6e mb_target_b6e320b423ee8a6e = (mb_fn_b6e320b423ee8a6e)mb_entry_b6e320b423ee8a6e;
  int32_t mb_result_b6e320b423ee8a6e = mb_target_b6e320b423ee8a6e(this_, n_index, (uint16_t * *)str_type);
  return mb_result_b6e320b423ee8a6e;
}

typedef int32_t (MB_CALL *mb_fn_5923afcbabc5929d)(void *, uint16_t *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9455d83299c2662c6493e8fe(void * this_, void * str_uri, void * str_local_name, void * str_type) {
  void *mb_entry_5923afcbabc5929d = NULL;
  if (this_ != NULL) {
    mb_entry_5923afcbabc5929d = (*(void ***)this_)[17];
  }
  if (mb_entry_5923afcbabc5929d == NULL) {
  return 0;
  }
  mb_fn_5923afcbabc5929d mb_target_5923afcbabc5929d = (mb_fn_5923afcbabc5929d)mb_entry_5923afcbabc5929d;
  int32_t mb_result_5923afcbabc5929d = mb_target_5923afcbabc5929d(this_, (uint16_t *)str_uri, (uint16_t *)str_local_name, (uint16_t * *)str_type);
  return mb_result_5923afcbabc5929d;
}

typedef int32_t (MB_CALL *mb_fn_5982d83c04dc90c2)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ec525328208239f6dd0ac24(void * this_, void * str_q_name, void * str_type) {
  void *mb_entry_5982d83c04dc90c2 = NULL;
  if (this_ != NULL) {
    mb_entry_5982d83c04dc90c2 = (*(void ***)this_)[18];
  }
  if (mb_entry_5982d83c04dc90c2 == NULL) {
  return 0;
  }
  mb_fn_5982d83c04dc90c2 mb_target_5982d83c04dc90c2 = (mb_fn_5982d83c04dc90c2)mb_entry_5982d83c04dc90c2;
  int32_t mb_result_5982d83c04dc90c2 = mb_target_5982d83c04dc90c2(this_, (uint16_t *)str_q_name, (uint16_t * *)str_type);
  return mb_result_5982d83c04dc90c2;
}

typedef int32_t (MB_CALL *mb_fn_c94601752ed2097c)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66daaa294761c65b9597044f(void * this_, int32_t n_index, void * str_uri) {
  void *mb_entry_c94601752ed2097c = NULL;
  if (this_ != NULL) {
    mb_entry_c94601752ed2097c = (*(void ***)this_)[11];
  }
  if (mb_entry_c94601752ed2097c == NULL) {
  return 0;
  }
  mb_fn_c94601752ed2097c mb_target_c94601752ed2097c = (mb_fn_c94601752ed2097c)mb_entry_c94601752ed2097c;
  int32_t mb_result_c94601752ed2097c = mb_target_c94601752ed2097c(this_, n_index, (uint16_t * *)str_uri);
  return mb_result_c94601752ed2097c;
}

typedef int32_t (MB_CALL *mb_fn_36699b63fdf2c28d)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f0dbd4fbc9a966f28ba00c0(void * this_, int32_t n_index, void * str_value) {
  void *mb_entry_36699b63fdf2c28d = NULL;
  if (this_ != NULL) {
    mb_entry_36699b63fdf2c28d = (*(void ***)this_)[19];
  }
  if (mb_entry_36699b63fdf2c28d == NULL) {
  return 0;
  }
  mb_fn_36699b63fdf2c28d mb_target_36699b63fdf2c28d = (mb_fn_36699b63fdf2c28d)mb_entry_36699b63fdf2c28d;
  int32_t mb_result_36699b63fdf2c28d = mb_target_36699b63fdf2c28d(this_, n_index, (uint16_t * *)str_value);
  return mb_result_36699b63fdf2c28d;
}

typedef int32_t (MB_CALL *mb_fn_617e3a39a142df0f)(void *, uint16_t *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1273d32fbc00771640603f8b(void * this_, void * str_uri, void * str_local_name, void * str_value) {
  void *mb_entry_617e3a39a142df0f = NULL;
  if (this_ != NULL) {
    mb_entry_617e3a39a142df0f = (*(void ***)this_)[20];
  }
  if (mb_entry_617e3a39a142df0f == NULL) {
  return 0;
  }
  mb_fn_617e3a39a142df0f mb_target_617e3a39a142df0f = (mb_fn_617e3a39a142df0f)mb_entry_617e3a39a142df0f;
  int32_t mb_result_617e3a39a142df0f = mb_target_617e3a39a142df0f(this_, (uint16_t *)str_uri, (uint16_t *)str_local_name, (uint16_t * *)str_value);
  return mb_result_617e3a39a142df0f;
}

typedef int32_t (MB_CALL *mb_fn_5a694b52aaf05f19)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fa711f9c8ba00e388fa27cd(void * this_, void * str_q_name, void * str_value) {
  void *mb_entry_5a694b52aaf05f19 = NULL;
  if (this_ != NULL) {
    mb_entry_5a694b52aaf05f19 = (*(void ***)this_)[21];
  }
  if (mb_entry_5a694b52aaf05f19 == NULL) {
  return 0;
  }
  mb_fn_5a694b52aaf05f19 mb_target_5a694b52aaf05f19 = (mb_fn_5a694b52aaf05f19)mb_entry_5a694b52aaf05f19;
  int32_t mb_result_5a694b52aaf05f19 = mb_target_5a694b52aaf05f19(this_, (uint16_t *)str_q_name, (uint16_t * *)str_value);
  return mb_result_5a694b52aaf05f19;
}

typedef int32_t (MB_CALL *mb_fn_841eae66adc919b5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a168f3e850f0a69ac715f2e(void * this_, void * n_length) {
  void *mb_entry_841eae66adc919b5 = NULL;
  if (this_ != NULL) {
    mb_entry_841eae66adc919b5 = (*(void ***)this_)[10];
  }
  if (mb_entry_841eae66adc919b5 == NULL) {
  return 0;
  }
  mb_fn_841eae66adc919b5 mb_target_841eae66adc919b5 = (mb_fn_841eae66adc919b5)mb_entry_841eae66adc919b5;
  int32_t mb_result_841eae66adc919b5 = mb_target_841eae66adc919b5(this_, (int32_t *)n_length);
  return mb_result_841eae66adc919b5;
}

typedef int32_t (MB_CALL *mb_fn_8fffe264a82d72c4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0712f72ae021a3a9fe5473f0(void * this_, void * str_chars) {
  void *mb_entry_8fffe264a82d72c4 = NULL;
  if (this_ != NULL) {
    mb_entry_8fffe264a82d72c4 = (*(void ***)this_)[17];
  }
  if (mb_entry_8fffe264a82d72c4 == NULL) {
  return 0;
  }
  mb_fn_8fffe264a82d72c4 mb_target_8fffe264a82d72c4 = (mb_fn_8fffe264a82d72c4)mb_entry_8fffe264a82d72c4;
  int32_t mb_result_8fffe264a82d72c4 = mb_target_8fffe264a82d72c4(this_, (uint16_t * *)str_chars);
  return mb_result_8fffe264a82d72c4;
}

typedef int32_t (MB_CALL *mb_fn_5cb08f385efed8e4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb1f704766f2012013a53f2c(void * this_) {
  void *mb_entry_5cb08f385efed8e4 = NULL;
  if (this_ != NULL) {
    mb_entry_5cb08f385efed8e4 = (*(void ***)this_)[12];
  }
  if (mb_entry_5cb08f385efed8e4 == NULL) {
  return 0;
  }
  mb_fn_5cb08f385efed8e4 mb_target_5cb08f385efed8e4 = (mb_fn_5cb08f385efed8e4)mb_entry_5cb08f385efed8e4;
  int32_t mb_result_5cb08f385efed8e4 = mb_target_5cb08f385efed8e4(this_);
  return mb_result_5cb08f385efed8e4;
}

typedef int32_t (MB_CALL *mb_fn_1bfb14fbf0d1f44f)(void *, uint16_t * *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_701e6c825cf9f8ca0d64533e(void * this_, void * str_namespace_uri, void * str_local_name, void * str_q_name) {
  void *mb_entry_1bfb14fbf0d1f44f = NULL;
  if (this_ != NULL) {
    mb_entry_1bfb14fbf0d1f44f = (*(void ***)this_)[16];
  }
  if (mb_entry_1bfb14fbf0d1f44f == NULL) {
  return 0;
  }
  mb_fn_1bfb14fbf0d1f44f mb_target_1bfb14fbf0d1f44f = (mb_fn_1bfb14fbf0d1f44f)mb_entry_1bfb14fbf0d1f44f;
  int32_t mb_result_1bfb14fbf0d1f44f = mb_target_1bfb14fbf0d1f44f(this_, (uint16_t * *)str_namespace_uri, (uint16_t * *)str_local_name, (uint16_t * *)str_q_name);
  return mb_result_1bfb14fbf0d1f44f;
}

typedef int32_t (MB_CALL *mb_fn_36dd4ebd32eec37f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e5aa59c13a8be4b94a78a72(void * this_, void * str_prefix) {
  void *mb_entry_36dd4ebd32eec37f = NULL;
  if (this_ != NULL) {
    mb_entry_36dd4ebd32eec37f = (*(void ***)this_)[14];
  }
  if (mb_entry_36dd4ebd32eec37f == NULL) {
  return 0;
  }
  mb_fn_36dd4ebd32eec37f mb_target_36dd4ebd32eec37f = (mb_fn_36dd4ebd32eec37f)mb_entry_36dd4ebd32eec37f;
  int32_t mb_result_36dd4ebd32eec37f = mb_target_36dd4ebd32eec37f(this_, (uint16_t * *)str_prefix);
  return mb_result_36dd4ebd32eec37f;
}

typedef int32_t (MB_CALL *mb_fn_be10776617172cd6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df4a11bcf9e7d3ee54f1b5db(void * this_, void * str_chars) {
  void *mb_entry_be10776617172cd6 = NULL;
  if (this_ != NULL) {
    mb_entry_be10776617172cd6 = (*(void ***)this_)[18];
  }
  if (mb_entry_be10776617172cd6 == NULL) {
  return 0;
  }
  mb_fn_be10776617172cd6 mb_target_be10776617172cd6 = (mb_fn_be10776617172cd6)mb_entry_be10776617172cd6;
  int32_t mb_result_be10776617172cd6 = mb_target_be10776617172cd6(this_, (uint16_t * *)str_chars);
  return mb_result_be10776617172cd6;
}

typedef int32_t (MB_CALL *mb_fn_bb24c285a0560445)(void *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b27566702648f558e39936c3(void * this_, void * str_target, void * str_data) {
  void *mb_entry_bb24c285a0560445 = NULL;
  if (this_ != NULL) {
    mb_entry_bb24c285a0560445 = (*(void ***)this_)[19];
  }
  if (mb_entry_bb24c285a0560445 == NULL) {
  return 0;
  }
  mb_fn_bb24c285a0560445 mb_target_bb24c285a0560445 = (mb_fn_bb24c285a0560445)mb_entry_bb24c285a0560445;
  int32_t mb_result_bb24c285a0560445 = mb_target_bb24c285a0560445(this_, (uint16_t * *)str_target, (uint16_t * *)str_data);
  return mb_result_bb24c285a0560445;
}

typedef int32_t (MB_CALL *mb_fn_04183cd8959fa1f2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43baf1f9c628069d696d8097(void * this_, void * o_locator) {
  void *mb_entry_04183cd8959fa1f2 = NULL;
  if (this_ != NULL) {
    mb_entry_04183cd8959fa1f2 = (*(void ***)this_)[10];
  }
  if (mb_entry_04183cd8959fa1f2 == NULL) {
  return 0;
  }
  mb_fn_04183cd8959fa1f2 mb_target_04183cd8959fa1f2 = (mb_fn_04183cd8959fa1f2)mb_entry_04183cd8959fa1f2;
  int32_t mb_result_04183cd8959fa1f2 = mb_target_04183cd8959fa1f2(this_, o_locator);
  return mb_result_04183cd8959fa1f2;
}

typedef int32_t (MB_CALL *mb_fn_03a47b1b3122cca2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3e00c103d187ac1adfc3ecb(void * this_, void * str_name) {
  void *mb_entry_03a47b1b3122cca2 = NULL;
  if (this_ != NULL) {
    mb_entry_03a47b1b3122cca2 = (*(void ***)this_)[20];
  }
  if (mb_entry_03a47b1b3122cca2 == NULL) {
  return 0;
  }
  mb_fn_03a47b1b3122cca2 mb_target_03a47b1b3122cca2 = (mb_fn_03a47b1b3122cca2)mb_entry_03a47b1b3122cca2;
  int32_t mb_result_03a47b1b3122cca2 = mb_target_03a47b1b3122cca2(this_, (uint16_t * *)str_name);
  return mb_result_03a47b1b3122cca2;
}

typedef int32_t (MB_CALL *mb_fn_098b4ea1ccc7ef7a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_730db809072a5bb057759eb5(void * this_) {
  void *mb_entry_098b4ea1ccc7ef7a = NULL;
  if (this_ != NULL) {
    mb_entry_098b4ea1ccc7ef7a = (*(void ***)this_)[11];
  }
  if (mb_entry_098b4ea1ccc7ef7a == NULL) {
  return 0;
  }
  mb_fn_098b4ea1ccc7ef7a mb_target_098b4ea1ccc7ef7a = (mb_fn_098b4ea1ccc7ef7a)mb_entry_098b4ea1ccc7ef7a;
  int32_t mb_result_098b4ea1ccc7ef7a = mb_target_098b4ea1ccc7ef7a(this_);
  return mb_result_098b4ea1ccc7ef7a;
}

typedef int32_t (MB_CALL *mb_fn_bbfc686f3ff5f9b3)(void *, uint16_t * *, uint16_t * *, uint16_t * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed518be02739789fc48d24d9(void * this_, void * str_namespace_uri, void * str_local_name, void * str_q_name, void * o_attributes) {
  void *mb_entry_bbfc686f3ff5f9b3 = NULL;
  if (this_ != NULL) {
    mb_entry_bbfc686f3ff5f9b3 = (*(void ***)this_)[15];
  }
  if (mb_entry_bbfc686f3ff5f9b3 == NULL) {
  return 0;
  }
  mb_fn_bbfc686f3ff5f9b3 mb_target_bbfc686f3ff5f9b3 = (mb_fn_bbfc686f3ff5f9b3)mb_entry_bbfc686f3ff5f9b3;
  int32_t mb_result_bbfc686f3ff5f9b3 = mb_target_bbfc686f3ff5f9b3(this_, (uint16_t * *)str_namespace_uri, (uint16_t * *)str_local_name, (uint16_t * *)str_q_name, o_attributes);
  return mb_result_bbfc686f3ff5f9b3;
}

typedef int32_t (MB_CALL *mb_fn_2641df19b8943027)(void *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89740235f8367eabe558d40c(void * this_, void * str_prefix, void * str_uri) {
  void *mb_entry_2641df19b8943027 = NULL;
  if (this_ != NULL) {
    mb_entry_2641df19b8943027 = (*(void ***)this_)[13];
  }
  if (mb_entry_2641df19b8943027 == NULL) {
  return 0;
  }
  mb_fn_2641df19b8943027 mb_target_2641df19b8943027 = (mb_fn_2641df19b8943027)mb_entry_2641df19b8943027;
  int32_t mb_result_2641df19b8943027 = mb_target_2641df19b8943027(this_, (uint16_t * *)str_prefix, (uint16_t * *)str_uri);
  return mb_result_2641df19b8943027;
}

typedef int32_t (MB_CALL *mb_fn_e668451b61b14b9b)(void *, uint16_t * *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08f79a35686dce4793e59bbf(void * this_, void * str_name, void * str_public_id, void * str_system_id) {
  void *mb_entry_e668451b61b14b9b = NULL;
  if (this_ != NULL) {
    mb_entry_e668451b61b14b9b = (*(void ***)this_)[10];
  }
  if (mb_entry_e668451b61b14b9b == NULL) {
  return 0;
  }
  mb_fn_e668451b61b14b9b mb_target_e668451b61b14b9b = (mb_fn_e668451b61b14b9b)mb_entry_e668451b61b14b9b;
  int32_t mb_result_e668451b61b14b9b = mb_target_e668451b61b14b9b(this_, (uint16_t * *)str_name, (uint16_t * *)str_public_id, (uint16_t * *)str_system_id);
  return mb_result_e668451b61b14b9b;
}

typedef int32_t (MB_CALL *mb_fn_a486d4314b7c0dfc)(void *, uint16_t * *, uint16_t * *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ec3707e52b04297ec2b6972(void * this_, void * str_name, void * str_public_id, void * str_system_id, void * str_notation_name) {
  void *mb_entry_a486d4314b7c0dfc = NULL;
  if (this_ != NULL) {
    mb_entry_a486d4314b7c0dfc = (*(void ***)this_)[11];
  }
  if (mb_entry_a486d4314b7c0dfc == NULL) {
  return 0;
  }
  mb_fn_a486d4314b7c0dfc mb_target_a486d4314b7c0dfc = (mb_fn_a486d4314b7c0dfc)mb_entry_a486d4314b7c0dfc;
  int32_t mb_result_a486d4314b7c0dfc = mb_target_a486d4314b7c0dfc(this_, (uint16_t * *)str_name, (uint16_t * *)str_public_id, (uint16_t * *)str_system_id, (uint16_t * *)str_notation_name);
  return mb_result_a486d4314b7c0dfc;
}

typedef int32_t (MB_CALL *mb_fn_24dba8792fb1f065)(void *, uint16_t * *, uint16_t * *, uint16_t * *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f42025f9fbc8463063a7a5b(void * this_, void * str_element_name, void * str_attribute_name, void * str_type, void * str_value_default, void * str_value) {
  void *mb_entry_24dba8792fb1f065 = NULL;
  if (this_ != NULL) {
    mb_entry_24dba8792fb1f065 = (*(void ***)this_)[11];
  }
  if (mb_entry_24dba8792fb1f065 == NULL) {
  return 0;
  }
  mb_fn_24dba8792fb1f065 mb_target_24dba8792fb1f065 = (mb_fn_24dba8792fb1f065)mb_entry_24dba8792fb1f065;
  int32_t mb_result_24dba8792fb1f065 = mb_target_24dba8792fb1f065(this_, (uint16_t * *)str_element_name, (uint16_t * *)str_attribute_name, (uint16_t * *)str_type, (uint16_t * *)str_value_default, (uint16_t * *)str_value);
  return mb_result_24dba8792fb1f065;
}

typedef int32_t (MB_CALL *mb_fn_53a23d52df2d3f97)(void *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d41d07f2dfcd58e7183a7790(void * this_, void * str_name, void * str_model) {
  void *mb_entry_53a23d52df2d3f97 = NULL;
  if (this_ != NULL) {
    mb_entry_53a23d52df2d3f97 = (*(void ***)this_)[10];
  }
  if (mb_entry_53a23d52df2d3f97 == NULL) {
  return 0;
  }
  mb_fn_53a23d52df2d3f97 mb_target_53a23d52df2d3f97 = (mb_fn_53a23d52df2d3f97)mb_entry_53a23d52df2d3f97;
  int32_t mb_result_53a23d52df2d3f97 = mb_target_53a23d52df2d3f97(this_, (uint16_t * *)str_name, (uint16_t * *)str_model);
  return mb_result_53a23d52df2d3f97;
}

typedef int32_t (MB_CALL *mb_fn_7109446e44082e00)(void *, uint16_t * *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ad642fdf582c1480454ea62(void * this_, void * str_name, void * str_public_id, void * str_system_id) {
  void *mb_entry_7109446e44082e00 = NULL;
  if (this_ != NULL) {
    mb_entry_7109446e44082e00 = (*(void ***)this_)[13];
  }
  if (mb_entry_7109446e44082e00 == NULL) {
  return 0;
  }
  mb_fn_7109446e44082e00 mb_target_7109446e44082e00 = (mb_fn_7109446e44082e00)mb_entry_7109446e44082e00;
  int32_t mb_result_7109446e44082e00 = mb_target_7109446e44082e00(this_, (uint16_t * *)str_name, (uint16_t * *)str_public_id, (uint16_t * *)str_system_id);
  return mb_result_7109446e44082e00;
}

typedef int32_t (MB_CALL *mb_fn_d2ac48f4f3043ed5)(void *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89c6eb1fb418b3baf4858c4d(void * this_, void * str_name, void * str_value) {
  void *mb_entry_d2ac48f4f3043ed5 = NULL;
  if (this_ != NULL) {
    mb_entry_d2ac48f4f3043ed5 = (*(void ***)this_)[12];
  }
  if (mb_entry_d2ac48f4f3043ed5 == NULL) {
  return 0;
  }
  mb_fn_d2ac48f4f3043ed5 mb_target_d2ac48f4f3043ed5 = (mb_fn_d2ac48f4f3043ed5)mb_entry_d2ac48f4f3043ed5;
  int32_t mb_result_d2ac48f4f3043ed5 = mb_target_d2ac48f4f3043ed5(this_, (uint16_t * *)str_name, (uint16_t * *)str_value);
  return mb_result_d2ac48f4f3043ed5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0a57aee3655ebe32_p3;
typedef char mb_assert_0a57aee3655ebe32_p3[(sizeof(mb_agg_0a57aee3655ebe32_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a57aee3655ebe32)(void *, uint16_t * *, uint16_t * *, mb_agg_0a57aee3655ebe32_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e13e44e8dacf4ce9400f66c(void * this_, void * str_public_id, void * str_system_id, void * var_input) {
  void *mb_entry_0a57aee3655ebe32 = NULL;
  if (this_ != NULL) {
    mb_entry_0a57aee3655ebe32 = (*(void ***)this_)[10];
  }
  if (mb_entry_0a57aee3655ebe32 == NULL) {
  return 0;
  }
  mb_fn_0a57aee3655ebe32 mb_target_0a57aee3655ebe32 = (mb_fn_0a57aee3655ebe32)mb_entry_0a57aee3655ebe32;
  int32_t mb_result_0a57aee3655ebe32 = mb_target_0a57aee3655ebe32(this_, (uint16_t * *)str_public_id, (uint16_t * *)str_system_id, (mb_agg_0a57aee3655ebe32_p3 *)var_input);
  return mb_result_0a57aee3655ebe32;
}

typedef int32_t (MB_CALL *mb_fn_c4634e1f1706c974)(void *, void *, uint16_t * *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d625fd07310ac802b479f35(void * this_, void * o_locator, void * str_error_message, int32_t n_error_code) {
  void *mb_entry_c4634e1f1706c974 = NULL;
  if (this_ != NULL) {
    mb_entry_c4634e1f1706c974 = (*(void ***)this_)[10];
  }
  if (mb_entry_c4634e1f1706c974 == NULL) {
  return 0;
  }
  mb_fn_c4634e1f1706c974 mb_target_c4634e1f1706c974 = (mb_fn_c4634e1f1706c974)mb_entry_c4634e1f1706c974;
  int32_t mb_result_c4634e1f1706c974 = mb_target_c4634e1f1706c974(this_, o_locator, (uint16_t * *)str_error_message, n_error_code);
  return mb_result_c4634e1f1706c974;
}

typedef int32_t (MB_CALL *mb_fn_ae51f3ab5762f834)(void *, void *, uint16_t * *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92dff6f2b05034864e095eb9(void * this_, void * o_locator, void * str_error_message, int32_t n_error_code) {
  void *mb_entry_ae51f3ab5762f834 = NULL;
  if (this_ != NULL) {
    mb_entry_ae51f3ab5762f834 = (*(void ***)this_)[11];
  }
  if (mb_entry_ae51f3ab5762f834 == NULL) {
  return 0;
  }
  mb_fn_ae51f3ab5762f834 mb_target_ae51f3ab5762f834 = (mb_fn_ae51f3ab5762f834)mb_entry_ae51f3ab5762f834;
  int32_t mb_result_ae51f3ab5762f834 = mb_target_ae51f3ab5762f834(this_, o_locator, (uint16_t * *)str_error_message, n_error_code);
  return mb_result_ae51f3ab5762f834;
}

typedef int32_t (MB_CALL *mb_fn_5937fcd3e6ca1890)(void *, void *, uint16_t * *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0dce50ab42aa38b678fe38d(void * this_, void * o_locator, void * str_error_message, int32_t n_error_code) {
  void *mb_entry_5937fcd3e6ca1890 = NULL;
  if (this_ != NULL) {
    mb_entry_5937fcd3e6ca1890 = (*(void ***)this_)[12];
  }
  if (mb_entry_5937fcd3e6ca1890 == NULL) {
  return 0;
  }
  mb_fn_5937fcd3e6ca1890 mb_target_5937fcd3e6ca1890 = (mb_fn_5937fcd3e6ca1890)mb_entry_5937fcd3e6ca1890;
  int32_t mb_result_5937fcd3e6ca1890 = mb_target_5937fcd3e6ca1890(this_, o_locator, (uint16_t * *)str_error_message, n_error_code);
  return mb_result_5937fcd3e6ca1890;
}

typedef int32_t (MB_CALL *mb_fn_bd0177ae88922eac)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c92b0eb9d2fbd4df1183abf(void * this_, void * str_chars) {
  void *mb_entry_bd0177ae88922eac = NULL;
  if (this_ != NULL) {
    mb_entry_bd0177ae88922eac = (*(void ***)this_)[16];
  }
  if (mb_entry_bd0177ae88922eac == NULL) {
  return 0;
  }
  mb_fn_bd0177ae88922eac mb_target_bd0177ae88922eac = (mb_fn_bd0177ae88922eac)mb_entry_bd0177ae88922eac;
  int32_t mb_result_bd0177ae88922eac = mb_target_bd0177ae88922eac(this_, (uint16_t * *)str_chars);
  return mb_result_bd0177ae88922eac;
}

typedef int32_t (MB_CALL *mb_fn_24dea3a0834f899b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65d262ef66ac770493f78d79(void * this_) {
  void *mb_entry_24dea3a0834f899b = NULL;
  if (this_ != NULL) {
    mb_entry_24dea3a0834f899b = (*(void ***)this_)[15];
  }
  if (mb_entry_24dea3a0834f899b == NULL) {
  return 0;
  }
  mb_fn_24dea3a0834f899b mb_target_24dea3a0834f899b = (mb_fn_24dea3a0834f899b)mb_entry_24dea3a0834f899b;
  int32_t mb_result_24dea3a0834f899b = mb_target_24dea3a0834f899b(this_);
  return mb_result_24dea3a0834f899b;
}

typedef int32_t (MB_CALL *mb_fn_b90cac2f7b3cbf05)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12c59d2788e859ea5b66dfe3(void * this_) {
  void *mb_entry_b90cac2f7b3cbf05 = NULL;
  if (this_ != NULL) {
    mb_entry_b90cac2f7b3cbf05 = (*(void ***)this_)[11];
  }
  if (mb_entry_b90cac2f7b3cbf05 == NULL) {
  return 0;
  }
  mb_fn_b90cac2f7b3cbf05 mb_target_b90cac2f7b3cbf05 = (mb_fn_b90cac2f7b3cbf05)mb_entry_b90cac2f7b3cbf05;
  int32_t mb_result_b90cac2f7b3cbf05 = mb_target_b90cac2f7b3cbf05(this_);
  return mb_result_b90cac2f7b3cbf05;
}

typedef int32_t (MB_CALL *mb_fn_9736eed68c1c347d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9b9cd4744fcbe2d59ce7915(void * this_, void * str_name) {
  void *mb_entry_9736eed68c1c347d = NULL;
  if (this_ != NULL) {
    mb_entry_9736eed68c1c347d = (*(void ***)this_)[13];
  }
  if (mb_entry_9736eed68c1c347d == NULL) {
  return 0;
  }
  mb_fn_9736eed68c1c347d mb_target_9736eed68c1c347d = (mb_fn_9736eed68c1c347d)mb_entry_9736eed68c1c347d;
  int32_t mb_result_9736eed68c1c347d = mb_target_9736eed68c1c347d(this_, (uint16_t * *)str_name);
  return mb_result_9736eed68c1c347d;
}

typedef int32_t (MB_CALL *mb_fn_0eb8250a90eb82ea)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa05a58cdb7c2d856dae0e9b(void * this_) {
  void *mb_entry_0eb8250a90eb82ea = NULL;
  if (this_ != NULL) {
    mb_entry_0eb8250a90eb82ea = (*(void ***)this_)[14];
  }
  if (mb_entry_0eb8250a90eb82ea == NULL) {
  return 0;
  }
  mb_fn_0eb8250a90eb82ea mb_target_0eb8250a90eb82ea = (mb_fn_0eb8250a90eb82ea)mb_entry_0eb8250a90eb82ea;
  int32_t mb_result_0eb8250a90eb82ea = mb_target_0eb8250a90eb82ea(this_);
  return mb_result_0eb8250a90eb82ea;
}

typedef int32_t (MB_CALL *mb_fn_f365d52c9e5f3a92)(void *, uint16_t * *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac098f493981dcad486f470a(void * this_, void * str_name, void * str_public_id, void * str_system_id) {
  void *mb_entry_f365d52c9e5f3a92 = NULL;
  if (this_ != NULL) {
    mb_entry_f365d52c9e5f3a92 = (*(void ***)this_)[10];
  }
  if (mb_entry_f365d52c9e5f3a92 == NULL) {
  return 0;
  }
  mb_fn_f365d52c9e5f3a92 mb_target_f365d52c9e5f3a92 = (mb_fn_f365d52c9e5f3a92)mb_entry_f365d52c9e5f3a92;
  int32_t mb_result_f365d52c9e5f3a92 = mb_target_f365d52c9e5f3a92(this_, (uint16_t * *)str_name, (uint16_t * *)str_public_id, (uint16_t * *)str_system_id);
  return mb_result_f365d52c9e5f3a92;
}

typedef int32_t (MB_CALL *mb_fn_dc5a282714de33e4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b98d3f997504e2c2e23fecd(void * this_, void * str_name) {
  void *mb_entry_dc5a282714de33e4 = NULL;
  if (this_ != NULL) {
    mb_entry_dc5a282714de33e4 = (*(void ***)this_)[12];
  }
  if (mb_entry_dc5a282714de33e4 == NULL) {
  return 0;
  }
  mb_fn_dc5a282714de33e4 mb_target_dc5a282714de33e4 = (mb_fn_dc5a282714de33e4)mb_entry_dc5a282714de33e4;
  int32_t mb_result_dc5a282714de33e4 = mb_target_dc5a282714de33e4(this_, (uint16_t * *)str_name);
  return mb_result_dc5a282714de33e4;
}

typedef int32_t (MB_CALL *mb_fn_b59beceb877ef2b3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed7193696d1a43ab01963109(void * this_, void * n_column) {
  void *mb_entry_b59beceb877ef2b3 = NULL;
  if (this_ != NULL) {
    mb_entry_b59beceb877ef2b3 = (*(void ***)this_)[10];
  }
  if (mb_entry_b59beceb877ef2b3 == NULL) {
  return 0;
  }
  mb_fn_b59beceb877ef2b3 mb_target_b59beceb877ef2b3 = (mb_fn_b59beceb877ef2b3)mb_entry_b59beceb877ef2b3;
  int32_t mb_result_b59beceb877ef2b3 = mb_target_b59beceb877ef2b3(this_, (int32_t *)n_column);
  return mb_result_b59beceb877ef2b3;
}

