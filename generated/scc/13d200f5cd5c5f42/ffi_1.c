#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_20aa9ae5ff6dc7a6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_435ce5e84395a678eac36681(void * this_, void * target_namespace) {
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
int32_t moonbit_win32_4089d6b390d3ca973a1578cb(void * this_, void * types) {
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
int32_t moonbit_win32_9ccc97af464780ba59b6d32c(void * this_, void * version) {
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
int32_t moonbit_win32_bf437740875564ab79011d82(void * this_, void * namespaces) {
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
int32_t moonbit_win32_73a7b096b79deca3f4fb2715(void * this_, void * process_contents) {
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
int32_t moonbit_win32_9c112ee3a1213c83df65c4c4(void * this_, void * default_value) {
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
int32_t moonbit_win32_d20286e75901d487b33b3cc1(void * this_, void * fixed_value) {
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
int32_t moonbit_win32_023f94578bc197c8293662e5(void * this_, void * reference) {
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
int32_t moonbit_win32_1362b28256ed468252eb49a1(void * this_, void * scope) {
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
int32_t moonbit_win32_ffab9a185a03e57afff52664(void * this_, void * type_) {
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
int32_t moonbit_win32_ece433f0bc961ad9062e0a40(void * this_, void * use_) {
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
int32_t moonbit_win32_44578414ac2edfe686083a4b(void * this_, void * any_attribute) {
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
int32_t moonbit_win32_3167f519fc37b1fc204ef10e(void * this_, void * attributes) {
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
int32_t moonbit_win32_67836854c126cbf42fc5414d(void * this_, void * any_attribute) {
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
int32_t moonbit_win32_d17a88996a9527654a322101(void * this_, void * attributes) {
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
int32_t moonbit_win32_c5538f9fb2c89654c28f46c9(void * this_, void * content_model) {
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
int32_t moonbit_win32_10d2acd532618b391e51db40(void * this_, void * content_type) {
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
int32_t moonbit_win32_55ac45e268667ecab9380584(void * this_, void * abstract_) {
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
int32_t moonbit_win32_6f88d117e632c04fcd57c5e3(void * this_, void * prohibited) {
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
int32_t moonbit_win32_39fba94243442539086ca0ff(void * this_, void * default_value) {
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
int32_t moonbit_win32_e7f100987f1a47ff36836c47(void * this_, void * disallowed) {
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
int32_t moonbit_win32_fb2f630339cf96aec7acc862(void * this_, void * fixed_value) {
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
int32_t moonbit_win32_69b79b7461fbbef184f6fc8b(void * this_, void * constraints) {
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
int32_t moonbit_win32_55dc5c83639c2e301412b264(void * this_, void * abstract_) {
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
int32_t moonbit_win32_98cc8fc7d77ea36cec6f5884(void * this_, void * nillable) {
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
int32_t moonbit_win32_5f7795d375bad7623b965b32(void * this_, void * reference) {
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
int32_t moonbit_win32_0df1975fe0d18ada6794460b(void * this_, void * scope) {
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
int32_t moonbit_win32_d53f75874d6d8cfd86b0e533(void * this_, void * element) {
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
int32_t moonbit_win32_9dd9b9c27a15c2e480a3fc47(void * this_, void * exclusions) {
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
int32_t moonbit_win32_8580229128e369d01d87545f(void * this_, void * type_) {
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
int32_t moonbit_win32_f7008766cdbc46a73e2422d5(void * this_, void * fields) {
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
int32_t moonbit_win32_98f0dd5b811c806078932862(void * this_, void * key) {
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
int32_t moonbit_win32_78bb474a4651507ff06488eb(void * this_, void * selector) {
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
int32_t moonbit_win32_3758cb6a00635dade40359a7(void * this_, void * id) {
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
int32_t moonbit_win32_46f534d78fce780bfad6d5ab(void * this_, void * item_type) {
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
int32_t moonbit_win32_83d78b08bf41b78f2ee68909(void * this_, void * name) {
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
int32_t moonbit_win32_b1783286f61b89890b370585(void * this_, void * namespace_uri) {
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
int32_t moonbit_win32_5e420597487ead6f6cb48ac7(void * this_, void * schema) {
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
int32_t moonbit_win32_7e282c3da1f0a32bf3455184(void * this_, void * attributes) {
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
int32_t moonbit_win32_8b641202a1ef3e1025504977(void * this_, void * annotation_sink, void * is_written) {
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
int32_t moonbit_win32_10b00f4dcb042905663cd926(void * this_, void * ppunk) {
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
int32_t moonbit_win32_adf128c18e6b5cbccd9cf480(void * this_, int32_t index, void * item) {
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
int32_t moonbit_win32_670b6fbf706b8be8bfbaf30a(void * this_, void * length) {
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
int32_t moonbit_win32_31f85db661fba75edaa957a6(void * this_, void * name, void * item) {
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
int32_t moonbit_win32_7538dcae021983cd484414da(void * this_, void * name, void * namespace_uri, void * item) {
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
int32_t moonbit_win32_c095e9a748047fe9cc69175a(void * this_, void * particles) {
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
int32_t moonbit_win32_09f5d6e8a4011e4ed2bf2875(void * this_, void * uri) {
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
int32_t moonbit_win32_d8e19bb5704f271859e29382(void * this_, void * uri) {
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
int32_t moonbit_win32_81ada22b134a1c5be35b682b(void * this_, void * max_occurs) {
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
int32_t moonbit_win32_932e7c3bbc412cc3d115b64f(void * this_, void * min_occurs) {
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
int32_t moonbit_win32_8fab7d181117e12433356068(void * this_, void * ppunk) {
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
int32_t moonbit_win32_db1e0b9cce87bcd879796878(void * this_, int32_t index, void * bstr) {
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
int32_t moonbit_win32_28ca09bdfa0fec5aede97257(void * this_, void * length) {
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
int32_t moonbit_win32_abc31907f3240fb9f8d7fe53(void * this_, void * base_types) {
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
int32_t moonbit_win32_591cbfe5db10258ed2b1710a(void * this_, void * derived_by) {
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
int32_t moonbit_win32_e145511efaaa96a5dfb172b2(void * this_, void * enumeration) {
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
int32_t moonbit_win32_0ecd668660b30fbf6d32cce0(void * this_, void * final_) {
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
int32_t moonbit_win32_406b04f3b7031e23f2b7dc3f(void * this_, void * fraction_digits) {
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
int32_t moonbit_win32_34afc6f4af806126c2d6d6b8(void * this_, void * length) {
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
int32_t moonbit_win32_ffd90efdfe1ca6786132fc62(void * this_, void * max_exclusive) {
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
int32_t moonbit_win32_2983aa32739621b62477e134(void * this_, void * max_inclusive) {
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
int32_t moonbit_win32_28e37631fdba48900ee8bf20(void * this_, void * max_length) {
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
int32_t moonbit_win32_109f17d40e96463e728a62a4(void * this_, void * min_exclusive) {
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
int32_t moonbit_win32_d6d0e01e0eb854618b53d20d(void * this_, void * min_inclusive) {
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
int32_t moonbit_win32_82e3afc0d889c5b157ee926f(void * this_, void * min_length) {
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
int32_t moonbit_win32_67f36038abf500c3c4c72d17(void * this_, void * patterns) {
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
int32_t moonbit_win32_c2c4e3699c8da6df1cd253d7(void * this_, void * total_digits) {
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
int32_t moonbit_win32_4b33dfe56731affaf9c9c2e0(void * this_, void * variety) {
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
int32_t moonbit_win32_8b5dbbd60f9937b0e4a1cc92(void * this_, void * whitespace) {
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
int32_t moonbit_win32_e38eafcd879b9a3945702a95(void * this_, void * data, void * valid) {
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
int32_t moonbit_win32_bb01fd923caa9b0847314734(void * this_, int32_t option, void * value) {
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
int32_t moonbit_win32_a4dfc87f6e829126d2585b45(void * this_, int32_t option, moonbit_bytes_t value) {
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
int32_t moonbit_win32_09e428e7917fdb2b11e0cdbe(void * this_, int32_t resolve_timeout, int32_t connect_timeout, int32_t send_timeout, int32_t receive_timeout) {
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
int32_t moonbit_win32_a4930c9b02b3998280851df0(void * this_, moonbit_bytes_t timeout_in_seconds, void * is_successful) {
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
int32_t moonbit_win32_9c1941fb14beaafdee5fd970(void * this_, int32_t proxy_setting, moonbit_bytes_t var_proxy_server, moonbit_bytes_t var_bypass_list) {
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
int32_t moonbit_win32_297cdc804df178f926baf562(void * this_, void * bstr_user_name, void * bstr_password) {
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
int32_t moonbit_win32_a7b7e7fad3de623eb969787e(void * this_, void * prefix, void * namespace_uri) {
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
int32_t moonbit_win32_de831c6920e44780953fa722(void * this_, void * prefixes) {
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
int32_t moonbit_win32_058df5d3df4812996f59c902(void * this_, void * namespace_uri, void * prefixes) {
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
int32_t moonbit_win32_7394fd041f106079c02f9828(void * this_, void * prefix, void * uri) {
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
int32_t moonbit_win32_b2a372f02711a9fd10605528(void * this_, void * str_prefix, void * context_node, void * uri) {
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
int32_t moonbit_win32_d3db01517d3b4e01f7723491(void * this_, void * f_override) {
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
int32_t moonbit_win32_c791803731f30f3d310188af(void * this_) {
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
int32_t moonbit_win32_b107f9b753e8a792cf5e52e1(void * this_) {
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
int32_t moonbit_win32_00687f8a0fecd241eee26886(void * this_, void * context_node, int32_t f_deep) {
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
int32_t moonbit_win32_cefbe8548d2e1ea58e6f3434(void * this_, int32_t f_override) {
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
int32_t moonbit_win32_f857a3113567f428957ddd9e(void * this_) {
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
int32_t moonbit_win32_990f20e55c653d114ac52468(void * this_, void * str_uri, void * str_local_name, void * n_index) {
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
int32_t moonbit_win32_0172cbfddeb8eb995d9d7743(void * this_, void * str_q_name, void * n_index) {
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
int32_t moonbit_win32_df1edc402c04bc4e13009140(void * this_, int32_t n_index, void * str_local_name) {
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
int32_t moonbit_win32_44a21a220c7e0f6345ff1c34(void * this_, int32_t n_index, void * str_q_name) {
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
int32_t moonbit_win32_884ad755ad2530f2affe3e3a(void * this_, int32_t n_index, void * str_type) {
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
int32_t moonbit_win32_2b820d6e193ba7b02287fcee(void * this_, void * str_uri, void * str_local_name, void * str_type) {
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
int32_t moonbit_win32_6417565459fbb30a88fc92ea(void * this_, void * str_q_name, void * str_type) {
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
int32_t moonbit_win32_70fe4e466752f1ebd1c444e5(void * this_, int32_t n_index, void * str_uri) {
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
int32_t moonbit_win32_01cd33e3ec12e3b06a3b1954(void * this_, int32_t n_index, void * str_value) {
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
int32_t moonbit_win32_7f1f49e7e155ed20f08bb9dd(void * this_, void * str_uri, void * str_local_name, void * str_value) {
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
int32_t moonbit_win32_97a23232e3dfd98b5e7e7a94(void * this_, void * str_q_name, void * str_value) {
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
int32_t moonbit_win32_92f1a791c760129b8eb37835(void * this_, void * n_length) {
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
int32_t moonbit_win32_d8f6b62ee08c1cb897839c66(void * this_, void * str_chars) {
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
int32_t moonbit_win32_642016bb7235d1c09e446e9f(void * this_) {
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
int32_t moonbit_win32_30a7002a497302a92b1331b4(void * this_, void * str_namespace_uri, void * str_local_name, void * str_q_name) {
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
int32_t moonbit_win32_0496b6550a266ed0c8fc94c6(void * this_, void * str_prefix) {
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
int32_t moonbit_win32_8e4d42999a2065e109b80eaa(void * this_, void * str_chars) {
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
int32_t moonbit_win32_3dee48d7a591d37821293b02(void * this_, void * str_target, void * str_data) {
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
int32_t moonbit_win32_c4b42cc166f9573ac165fd70(void * this_, void * o_locator) {
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
int32_t moonbit_win32_5f711e908c3e07b1b32a9e21(void * this_, void * str_name) {
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
int32_t moonbit_win32_6bfda59796ce7945688b2b5c(void * this_) {
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
int32_t moonbit_win32_54d3dac2d67beb12889d9d24(void * this_, void * str_namespace_uri, void * str_local_name, void * str_q_name, void * o_attributes) {
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
int32_t moonbit_win32_fd1e61f3c1174bb6b8cfc0a5(void * this_, void * str_prefix, void * str_uri) {
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
int32_t moonbit_win32_0d23ddc5f63a8a2878a5f46c(void * this_, void * str_name, void * str_public_id, void * str_system_id) {
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
int32_t moonbit_win32_5e1bce9879d81fe3b2aaaad1(void * this_, void * str_name, void * str_public_id, void * str_system_id, void * str_notation_name) {
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
int32_t moonbit_win32_18ce33c60016c9aa30c5d108(void * this_, void * str_element_name, void * str_attribute_name, void * str_type, void * str_value_default, void * str_value) {
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
int32_t moonbit_win32_ca28c3095609f934b41ad7cf(void * this_, void * str_name, void * str_model) {
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
int32_t moonbit_win32_6cc6d20e004f4e2dc451d5fd(void * this_, void * str_name, void * str_public_id, void * str_system_id) {
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
int32_t moonbit_win32_770a92d7600b4352489ffb89(void * this_, void * str_name, void * str_value) {
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
int32_t moonbit_win32_94ba49ac8d8cfca1bccee7dd(void * this_, void * str_public_id, void * str_system_id, void * var_input) {
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
int32_t moonbit_win32_05dc21ad9dc0a90719d0524a(void * this_, void * o_locator, void * str_error_message, int32_t n_error_code) {
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
int32_t moonbit_win32_c38bd1bcc9163d75e273b1f0(void * this_, void * o_locator, void * str_error_message, int32_t n_error_code) {
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
int32_t moonbit_win32_c7113c8f84b8da92a6342871(void * this_, void * o_locator, void * str_error_message, int32_t n_error_code) {
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
int32_t moonbit_win32_854c200897b608468dcdd2d7(void * this_, void * str_chars) {
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
int32_t moonbit_win32_59399775e8fad56cdb3b4d81(void * this_) {
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
int32_t moonbit_win32_925542c5968d39bb46c4d262(void * this_) {
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
int32_t moonbit_win32_af364a9140a797987fb37ab7(void * this_, void * str_name) {
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
int32_t moonbit_win32_71b13f865a63231ac7a52bfc(void * this_) {
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
int32_t moonbit_win32_7912a27f79190b5aa5c764c8(void * this_, void * str_name, void * str_public_id, void * str_system_id) {
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
int32_t moonbit_win32_e61bad6c579f6b7d68f7543e(void * this_, void * str_name) {
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
int32_t moonbit_win32_202d0623d7ae36b2a00d70f7(void * this_, void * n_column) {
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

