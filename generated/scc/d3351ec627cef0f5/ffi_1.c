#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_20aa9ae5ff6dc7a6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30e391a7be6454976682a378(void * this_, void * target_namespace) {
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
int32_t moonbit_win32_d94a6a4b7a980066be10bba5(void * this_, void * types) {
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
int32_t moonbit_win32_524008f903b80b0e47efad4b(void * this_, void * version) {
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
int32_t moonbit_win32_22e55d82762bb1c5122a441b(void * this_, void * namespaces) {
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
int32_t moonbit_win32_59ce89614272f997de34861a(void * this_, void * process_contents) {
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
int32_t moonbit_win32_99c52d621d6e3d42b0fd4876(void * this_, void * default_value) {
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
int32_t moonbit_win32_ab8abf5da221c233b46cd72a(void * this_, void * fixed_value) {
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
int32_t moonbit_win32_b35fb28dbf2f9a8722257e58(void * this_, void * reference) {
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
int32_t moonbit_win32_3e14fb1d32b16e595e19096f(void * this_, void * scope) {
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
int32_t moonbit_win32_0168adc032fb1bc0f2c3e698(void * this_, void * type_) {
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
int32_t moonbit_win32_d40eb29763125028e79a5634(void * this_, void * use_) {
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
int32_t moonbit_win32_fe9233c765be9b2d95aa4010(void * this_, void * any_attribute) {
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
int32_t moonbit_win32_ce4508a5bc9875e7d9e48f81(void * this_, void * attributes) {
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
int32_t moonbit_win32_f937c36bb3ea6805b7337614(void * this_, void * any_attribute) {
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
int32_t moonbit_win32_b5aee0bea11154ccbf080f3c(void * this_, void * attributes) {
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
int32_t moonbit_win32_06824755d6d8189812bb52a3(void * this_, void * content_model) {
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
int32_t moonbit_win32_984d38c63d84b110d8da92ea(void * this_, void * content_type) {
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
int32_t moonbit_win32_94ebf87f7592c7d1a482d671(void * this_, void * abstract_) {
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
int32_t moonbit_win32_d1f8cc65086ca0d66f008de3(void * this_, void * prohibited) {
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
int32_t moonbit_win32_6217c53d3c1a32e1df3be3d7(void * this_, void * default_value) {
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
int32_t moonbit_win32_c3f74fa6eee0c5042c276042(void * this_, void * disallowed) {
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
int32_t moonbit_win32_495154a3c7b13161c6f43edc(void * this_, void * fixed_value) {
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
int32_t moonbit_win32_5c0d6701d140113eac4149ce(void * this_, void * constraints) {
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
int32_t moonbit_win32_a976d04ff76bc3b3ba770803(void * this_, void * abstract_) {
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
int32_t moonbit_win32_10aecfa691c7992c4d1326c0(void * this_, void * nillable) {
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
int32_t moonbit_win32_63c345769eb60475d6b06a01(void * this_, void * reference) {
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
int32_t moonbit_win32_6d1932da0569fa156a5cb586(void * this_, void * scope) {
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
int32_t moonbit_win32_35094e288dbf365797d49ca3(void * this_, void * element) {
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
int32_t moonbit_win32_dfc5717e0eb2016e47a504e1(void * this_, void * exclusions) {
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
int32_t moonbit_win32_7eb657096aa82475788e312f(void * this_, void * type_) {
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
int32_t moonbit_win32_e41d9d5d8dc5ecb8230fe964(void * this_, void * fields) {
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
int32_t moonbit_win32_b4cccf576582af3d6dea355e(void * this_, void * key) {
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
int32_t moonbit_win32_da73f197f5d2e504afa4ae6f(void * this_, void * selector) {
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
int32_t moonbit_win32_4476ab2b54a453b305655919(void * this_, void * id) {
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
int32_t moonbit_win32_de036cdc585fb241f4876360(void * this_, void * item_type) {
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
int32_t moonbit_win32_aedc24c38a4bd910a0b9daf4(void * this_, void * name) {
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
int32_t moonbit_win32_d8531a52847c036dad21b405(void * this_, void * namespace_uri) {
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
int32_t moonbit_win32_adc6cc2785a1bec74d5af5d8(void * this_, void * schema) {
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
int32_t moonbit_win32_fc8c33a332d8d9bd5ad47970(void * this_, void * attributes) {
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
int32_t moonbit_win32_b457523a284772267c71693a(void * this_, void * annotation_sink, void * is_written) {
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
int32_t moonbit_win32_1898cb43ea710564ec1a0018(void * this_, void * ppunk) {
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
int32_t moonbit_win32_10551542d8b0cfcdb6638e3f(void * this_, int32_t index, void * item) {
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
int32_t moonbit_win32_8559375ae890e9a19a428232(void * this_, void * length) {
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
int32_t moonbit_win32_ce1f031e5b44c342a14486a6(void * this_, void * name, void * item) {
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
int32_t moonbit_win32_dbe555c456e5a9b68c9dbdd0(void * this_, void * name, void * namespace_uri, void * item) {
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
int32_t moonbit_win32_6464f3cf7c49978533c7c011(void * this_, void * particles) {
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
int32_t moonbit_win32_a09da4178fa909ab28ac3223(void * this_, void * uri) {
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
int32_t moonbit_win32_102eaa43ae70046b608d944b(void * this_, void * uri) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3210585f071f438e_p1;
typedef char mb_assert_3210585f071f438e_p1[(sizeof(mb_agg_3210585f071f438e_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_3210585f071f438e_p1[(MB_ALIGNOF(mb_agg_3210585f071f438e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3210585f071f438e)(void *, mb_agg_3210585f071f438e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a160789706f20bbcd00e157(void * this_, void * max_occurs) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3ad71d40c731c931_p1;
typedef char mb_assert_3ad71d40c731c931_p1[(sizeof(mb_agg_3ad71d40c731c931_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_3ad71d40c731c931_p1[(MB_ALIGNOF(mb_agg_3ad71d40c731c931_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ad71d40c731c931)(void *, mb_agg_3ad71d40c731c931_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7acbde470dca22408703b26b(void * this_, void * min_occurs) {
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
int32_t moonbit_win32_f5f2dffe9876961d52a030a8(void * this_, void * ppunk) {
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
int32_t moonbit_win32_8f3c72bb15f4407ee5031cbe(void * this_, int32_t index, void * bstr) {
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
int32_t moonbit_win32_0c14bd8844be145027e2bdca(void * this_, void * length) {
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
int32_t moonbit_win32_ebc4c2035a86ba7115431588(void * this_, void * base_types) {
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
int32_t moonbit_win32_48ba9f11bb8a163014a541ad(void * this_, void * derived_by) {
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
int32_t moonbit_win32_0851dc657b758ba9b9449207(void * this_, void * enumeration) {
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
int32_t moonbit_win32_a433db5a32639fc7dfdfa9d1(void * this_, void * final_) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8c8e9a3f728f1888_p1;
typedef char mb_assert_8c8e9a3f728f1888_p1[(sizeof(mb_agg_8c8e9a3f728f1888_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_8c8e9a3f728f1888_p1[(MB_ALIGNOF(mb_agg_8c8e9a3f728f1888_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c8e9a3f728f1888)(void *, mb_agg_8c8e9a3f728f1888_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8342561f4ea2e5e0d80a32cb(void * this_, void * fraction_digits) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_214b5bacceda10ff_p1;
typedef char mb_assert_214b5bacceda10ff_p1[(sizeof(mb_agg_214b5bacceda10ff_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_214b5bacceda10ff_p1[(MB_ALIGNOF(mb_agg_214b5bacceda10ff_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_214b5bacceda10ff)(void *, mb_agg_214b5bacceda10ff_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fca4a1880fed2d476177aa6c(void * this_, void * length) {
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
int32_t moonbit_win32_1df5caafaeea1edc7de240db(void * this_, void * max_exclusive) {
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
int32_t moonbit_win32_31c4f7dd066eebda20f17d8f(void * this_, void * max_inclusive) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_025ce3f5bba7062c_p1;
typedef char mb_assert_025ce3f5bba7062c_p1[(sizeof(mb_agg_025ce3f5bba7062c_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_025ce3f5bba7062c_p1[(MB_ALIGNOF(mb_agg_025ce3f5bba7062c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_025ce3f5bba7062c)(void *, mb_agg_025ce3f5bba7062c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af4f25308259cce64eea796e(void * this_, void * max_length) {
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
int32_t moonbit_win32_a235e06052da53843e2202b1(void * this_, void * min_exclusive) {
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
int32_t moonbit_win32_af9f1ef1813d6a26d2b395c0(void * this_, void * min_inclusive) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e69f2aff0a209008_p1;
typedef char mb_assert_e69f2aff0a209008_p1[(sizeof(mb_agg_e69f2aff0a209008_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_e69f2aff0a209008_p1[(MB_ALIGNOF(mb_agg_e69f2aff0a209008_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e69f2aff0a209008)(void *, mb_agg_e69f2aff0a209008_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d48bf2dd5d8501707e2093d7(void * this_, void * min_length) {
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
int32_t moonbit_win32_99f22eb2dae61c3e87354420(void * this_, void * patterns) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6678a490688b3c5e_p1;
typedef char mb_assert_6678a490688b3c5e_p1[(sizeof(mb_agg_6678a490688b3c5e_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_6678a490688b3c5e_p1[(MB_ALIGNOF(mb_agg_6678a490688b3c5e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6678a490688b3c5e)(void *, mb_agg_6678a490688b3c5e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbc886087712de2e9a604ed9(void * this_, void * total_digits) {
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
int32_t moonbit_win32_2986bb3a08fafb22b11debe9(void * this_, void * variety) {
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
int32_t moonbit_win32_6478ffa0da22267826aa924d(void * this_, void * whitespace) {
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
int32_t moonbit_win32_0dd8b86403645bd91d268dcc(void * this_, void * data, void * valid) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_67d1b7ae1ba2615c_p2;
typedef char mb_assert_67d1b7ae1ba2615c_p2[(sizeof(mb_agg_67d1b7ae1ba2615c_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_67d1b7ae1ba2615c_p2[(MB_ALIGNOF(mb_agg_67d1b7ae1ba2615c_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67d1b7ae1ba2615c)(void *, int32_t, mb_agg_67d1b7ae1ba2615c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1317d450f88ba8342f62dd5(void * this_, int32_t option, void * value) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_93ec1372985fb2de_p2;
typedef char mb_assert_93ec1372985fb2de_p2[(sizeof(mb_agg_93ec1372985fb2de_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_93ec1372985fb2de_p2[(MB_ALIGNOF(mb_agg_93ec1372985fb2de_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93ec1372985fb2de)(void *, int32_t, mb_agg_93ec1372985fb2de_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93b6a3adfd2bf1e5dd958066(void * this_, int32_t option, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_93ec1372985fb2de_p2 mb_converted_93ec1372985fb2de_2;
  memcpy(&mb_converted_93ec1372985fb2de_2, value, 24);
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
int32_t moonbit_win32_a1f1bd9092c69f223667ddbb(void * this_, int32_t resolve_timeout, int32_t connect_timeout, int32_t send_timeout, int32_t receive_timeout) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a9e9fef1aa691342_p1;
typedef char mb_assert_a9e9fef1aa691342_p1[(sizeof(mb_agg_a9e9fef1aa691342_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_a9e9fef1aa691342_p1[(MB_ALIGNOF(mb_agg_a9e9fef1aa691342_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a9e9fef1aa691342)(void *, mb_agg_a9e9fef1aa691342_p1, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1da1bb623a79472d2c327253(void * this_, moonbit_bytes_t timeout_in_seconds, void * is_successful) {
  if (Moonbit_array_length(timeout_in_seconds) < 24) {
  return 0;
  }
  mb_agg_a9e9fef1aa691342_p1 mb_converted_a9e9fef1aa691342_1;
  memcpy(&mb_converted_a9e9fef1aa691342_1, timeout_in_seconds, 24);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a9ce8a0757d91ad8_p2;
typedef char mb_assert_a9ce8a0757d91ad8_p2[(sizeof(mb_agg_a9ce8a0757d91ad8_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_a9ce8a0757d91ad8_p2[(MB_ALIGNOF(mb_agg_a9ce8a0757d91ad8_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a9ce8a0757d91ad8_p3;
typedef char mb_assert_a9ce8a0757d91ad8_p3[(sizeof(mb_agg_a9ce8a0757d91ad8_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_a9ce8a0757d91ad8_p3[(MB_ALIGNOF(mb_agg_a9ce8a0757d91ad8_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a9ce8a0757d91ad8)(void *, int32_t, mb_agg_a9ce8a0757d91ad8_p2, mb_agg_a9ce8a0757d91ad8_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ab07e0a70260d27827208e3(void * this_, int32_t proxy_setting, moonbit_bytes_t var_proxy_server, moonbit_bytes_t var_bypass_list) {
  if (Moonbit_array_length(var_proxy_server) < 24) {
  return 0;
  }
  mb_agg_a9ce8a0757d91ad8_p2 mb_converted_a9ce8a0757d91ad8_2;
  memcpy(&mb_converted_a9ce8a0757d91ad8_2, var_proxy_server, 24);
  if (Moonbit_array_length(var_bypass_list) < 24) {
  return 0;
  }
  mb_agg_a9ce8a0757d91ad8_p3 mb_converted_a9ce8a0757d91ad8_3;
  memcpy(&mb_converted_a9ce8a0757d91ad8_3, var_bypass_list, 24);
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
int32_t moonbit_win32_251ee69df3626f0bb1055445(void * this_, void * bstr_user_name, void * bstr_password) {
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
int32_t moonbit_win32_e7920246d080bf6b1d217354(void * this_, void * prefix, void * namespace_uri) {
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
int32_t moonbit_win32_96443502ba1110494509e9ed(void * this_, void * prefixes) {
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
int32_t moonbit_win32_88f1ec6e2a00037b8453f6fe(void * this_, void * namespace_uri, void * prefixes) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5de3a4ece35df8d4_p2;
typedef char mb_assert_5de3a4ece35df8d4_p2[(sizeof(mb_agg_5de3a4ece35df8d4_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_5de3a4ece35df8d4_p2[(MB_ALIGNOF(mb_agg_5de3a4ece35df8d4_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5de3a4ece35df8d4)(void *, uint16_t *, mb_agg_5de3a4ece35df8d4_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d54eb3431fcb5a88d329435b(void * this_, void * prefix, void * uri) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_33c9bc181bfc42a7_p3;
typedef char mb_assert_33c9bc181bfc42a7_p3[(sizeof(mb_agg_33c9bc181bfc42a7_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_33c9bc181bfc42a7_p3[(MB_ALIGNOF(mb_agg_33c9bc181bfc42a7_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33c9bc181bfc42a7)(void *, uint16_t *, void *, mb_agg_33c9bc181bfc42a7_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e2e7a152a1f00dc56b62a04(void * this_, void * str_prefix, void * context_node, void * uri) {
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
int32_t moonbit_win32_260199990817f672f584aca8(void * this_, void * f_override) {
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
int32_t moonbit_win32_f3dd790a54c64837892d1b72(void * this_) {
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
int32_t moonbit_win32_a579884d1b267ae509202d5b(void * this_) {
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
int32_t moonbit_win32_c5b4db212625f290ffb278d6(void * this_, void * context_node, int32_t f_deep) {
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
int32_t moonbit_win32_fe40bc8dedd5df1cc8794751(void * this_, int32_t f_override) {
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
int32_t moonbit_win32_63b77f311e4716e828e2b3c5(void * this_) {
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
int32_t moonbit_win32_746859f7159cce2827f7868f(void * this_, void * str_uri, void * str_local_name, void * n_index) {
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
int32_t moonbit_win32_807c7ef4b4cc5d249ebd1e22(void * this_, void * str_q_name, void * n_index) {
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
int32_t moonbit_win32_f5a866ecd82753b8476a8134(void * this_, int32_t n_index, void * str_local_name) {
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
int32_t moonbit_win32_3bfb8913d4c86dd1f7c2a085(void * this_, int32_t n_index, void * str_q_name) {
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
int32_t moonbit_win32_f887d3244b060ddb40eb33f8(void * this_, int32_t n_index, void * str_type) {
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
int32_t moonbit_win32_fea8c68bb6a914e823d1a587(void * this_, void * str_uri, void * str_local_name, void * str_type) {
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
int32_t moonbit_win32_d66afaf9078046a3ca8b3f91(void * this_, void * str_q_name, void * str_type) {
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
int32_t moonbit_win32_b72a3912bec506afd2f5b870(void * this_, int32_t n_index, void * str_uri) {
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
int32_t moonbit_win32_c76670b51228edfe9175e465(void * this_, int32_t n_index, void * str_value) {
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
int32_t moonbit_win32_0ba0965c54b4c2178b777cd2(void * this_, void * str_uri, void * str_local_name, void * str_value) {
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
int32_t moonbit_win32_1ed95205bc25c17de307b1b1(void * this_, void * str_q_name, void * str_value) {
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
int32_t moonbit_win32_d4ee50e481f57c07c763aae0(void * this_, void * n_length) {
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
int32_t moonbit_win32_355d62a062f951ddbd361c21(void * this_, void * str_chars) {
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
int32_t moonbit_win32_eb5ed1e8259d64473e42c683(void * this_) {
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
int32_t moonbit_win32_1dc32456816fb86941a29281(void * this_, void * str_namespace_uri, void * str_local_name, void * str_q_name) {
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
int32_t moonbit_win32_9e2f8c9469ebd27d60fcb4ff(void * this_, void * str_prefix) {
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
int32_t moonbit_win32_59108f232a1c7ad6202d7635(void * this_, void * str_chars) {
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
int32_t moonbit_win32_efcfbf121a99251c70e0e276(void * this_, void * str_target, void * str_data) {
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
int32_t moonbit_win32_ffba922654d31d87c142239b(void * this_, void * o_locator) {
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
int32_t moonbit_win32_b3828fba0733199f28630f2d(void * this_, void * str_name) {
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
int32_t moonbit_win32_526a12c333a3e80307ff94bf(void * this_) {
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
int32_t moonbit_win32_15b2252e6db4c00bd0420a0a(void * this_, void * str_namespace_uri, void * str_local_name, void * str_q_name, void * o_attributes) {
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
int32_t moonbit_win32_5a0f48e77fad8e9f9739ca18(void * this_, void * str_prefix, void * str_uri) {
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
int32_t moonbit_win32_cfad902f7b31854268b52834(void * this_, void * str_name, void * str_public_id, void * str_system_id) {
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
int32_t moonbit_win32_a661c1f6929c72948a741115(void * this_, void * str_name, void * str_public_id, void * str_system_id, void * str_notation_name) {
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
int32_t moonbit_win32_7b00fb3a16c2724a45c070b4(void * this_, void * str_element_name, void * str_attribute_name, void * str_type, void * str_value_default, void * str_value) {
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
int32_t moonbit_win32_bf725a8575116b3b9b589a5e(void * this_, void * str_name, void * str_model) {
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
int32_t moonbit_win32_370ea0a4808021c0adb4c7ab(void * this_, void * str_name, void * str_public_id, void * str_system_id) {
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
int32_t moonbit_win32_62c8db25c6ac843fdc847ce0(void * this_, void * str_name, void * str_value) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0a57aee3655ebe32_p3;
typedef char mb_assert_0a57aee3655ebe32_p3[(sizeof(mb_agg_0a57aee3655ebe32_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_0a57aee3655ebe32_p3[(MB_ALIGNOF(mb_agg_0a57aee3655ebe32_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a57aee3655ebe32)(void *, uint16_t * *, uint16_t * *, mb_agg_0a57aee3655ebe32_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f3a277239e2700a8ea26fd5(void * this_, void * str_public_id, void * str_system_id, void * var_input) {
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
int32_t moonbit_win32_2a3067df7cba7e0c6e1033aa(void * this_, void * o_locator, void * str_error_message, int32_t n_error_code) {
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
int32_t moonbit_win32_85454b74ccb5984cb73c7c10(void * this_, void * o_locator, void * str_error_message, int32_t n_error_code) {
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
int32_t moonbit_win32_ac68c329ae1ec6d34f45090f(void * this_, void * o_locator, void * str_error_message, int32_t n_error_code) {
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
int32_t moonbit_win32_568634a3141fcdceb499945f(void * this_, void * str_chars) {
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
int32_t moonbit_win32_fdf4d451b7dd82e086bcda36(void * this_) {
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
int32_t moonbit_win32_9ae7e0c9100f36ee65919320(void * this_) {
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
int32_t moonbit_win32_e79742d568d831f5fb43fc0e(void * this_, void * str_name) {
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
int32_t moonbit_win32_fd05f036df269e4b19cb0beb(void * this_) {
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
int32_t moonbit_win32_4737b0f04230c2a12d5ab857(void * this_, void * str_name, void * str_public_id, void * str_system_id) {
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
int32_t moonbit_win32_bc0b16a6216c7cf7d59972f0(void * this_, void * str_name) {
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
int32_t moonbit_win32_6cf01ef483f945feeeed95a2(void * this_, void * n_column) {
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

