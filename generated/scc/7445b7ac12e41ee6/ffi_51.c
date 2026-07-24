#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ca602d4664fe2ee1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2d992e785a9583b317a47f2(void * this_, uint64_t * result_out) {
  void *mb_entry_ca602d4664fe2ee1 = NULL;
  if (this_ != NULL) {
    mb_entry_ca602d4664fe2ee1 = (*(void ***)this_)[7];
  }
  if (mb_entry_ca602d4664fe2ee1 == NULL) {
  return 0;
  }
  mb_fn_ca602d4664fe2ee1 mb_target_ca602d4664fe2ee1 = (mb_fn_ca602d4664fe2ee1)mb_entry_ca602d4664fe2ee1;
  int32_t mb_result_ca602d4664fe2ee1 = mb_target_ca602d4664fe2ee1(this_, (void * *)result_out);
  return mb_result_ca602d4664fe2ee1;
}

typedef int32_t (MB_CALL *mb_fn_458bbe6bdbe195ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0a1d56d130d4f5e98d5eb2b(void * this_, uint64_t * result_out) {
  void *mb_entry_458bbe6bdbe195ab = NULL;
  if (this_ != NULL) {
    mb_entry_458bbe6bdbe195ab = (*(void ***)this_)[6];
  }
  if (mb_entry_458bbe6bdbe195ab == NULL) {
  return 0;
  }
  mb_fn_458bbe6bdbe195ab mb_target_458bbe6bdbe195ab = (mb_fn_458bbe6bdbe195ab)mb_entry_458bbe6bdbe195ab;
  int32_t mb_result_458bbe6bdbe195ab = mb_target_458bbe6bdbe195ab(this_, (void * *)result_out);
  return mb_result_458bbe6bdbe195ab;
}

typedef struct { uint8_t bytes[8]; } mb_agg_bbe980b5758f483a_p2;
typedef char mb_assert_bbe980b5758f483a_p2[(sizeof(mb_agg_bbe980b5758f483a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bbe980b5758f483a)(void *, void *, mb_agg_bbe980b5758f483a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7fcdf90adebb60ed7fec5cd(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_bbe980b5758f483a = NULL;
  if (this_ != NULL) {
    mb_entry_bbe980b5758f483a = (*(void ***)this_)[8];
  }
  if (mb_entry_bbe980b5758f483a == NULL) {
  return 0;
  }
  mb_fn_bbe980b5758f483a mb_target_bbe980b5758f483a = (mb_fn_bbe980b5758f483a)mb_entry_bbe980b5758f483a;
  int32_t mb_result_bbe980b5758f483a = mb_target_bbe980b5758f483a(this_, element, (mb_agg_bbe980b5758f483a_p2 *)result_out);
  return mb_result_bbe980b5758f483a;
}

typedef int32_t (MB_CALL *mb_fn_9025069d8c4bc89f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bb0c5d2c4f47cc09daaf4ff(void * this_, void * dispatcher, uint64_t * result_out) {
  void *mb_entry_9025069d8c4bc89f = NULL;
  if (this_ != NULL) {
    mb_entry_9025069d8c4bc89f = (*(void ***)this_)[6];
  }
  if (mb_entry_9025069d8c4bc89f == NULL) {
  return 0;
  }
  mb_fn_9025069d8c4bc89f mb_target_9025069d8c4bc89f = (mb_fn_9025069d8c4bc89f)mb_entry_9025069d8c4bc89f;
  int32_t mb_result_9025069d8c4bc89f = mb_target_9025069d8c4bc89f(this_, dispatcher, (void * *)result_out);
  return mb_result_9025069d8c4bc89f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8719f5d98c313ebe_p2;
typedef char mb_assert_8719f5d98c313ebe_p2[(sizeof(mb_agg_8719f5d98c313ebe_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8719f5d98c313ebe)(void *, void *, mb_agg_8719f5d98c313ebe_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6f0b4b61b6e4f8d0468fb33(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_8719f5d98c313ebe = NULL;
  if (this_ != NULL) {
    mb_entry_8719f5d98c313ebe = (*(void ***)this_)[7];
  }
  if (mb_entry_8719f5d98c313ebe == NULL) {
  return 0;
  }
  mb_fn_8719f5d98c313ebe mb_target_8719f5d98c313ebe = (mb_fn_8719f5d98c313ebe)mb_entry_8719f5d98c313ebe;
  int32_t mb_result_8719f5d98c313ebe = mb_target_8719f5d98c313ebe(this_, element, (mb_agg_8719f5d98c313ebe_p2 *)result_out);
  return mb_result_8719f5d98c313ebe;
}

typedef int32_t (MB_CALL *mb_fn_239c01ca7569d826)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3ae4b4bb84084b3a0258856(void * this_, uint64_t * result_out) {
  void *mb_entry_239c01ca7569d826 = NULL;
  if (this_ != NULL) {
    mb_entry_239c01ca7569d826 = (*(void ***)this_)[90];
  }
  if (mb_entry_239c01ca7569d826 == NULL) {
  return 0;
  }
  mb_fn_239c01ca7569d826 mb_target_239c01ca7569d826 = (mb_fn_239c01ca7569d826)mb_entry_239c01ca7569d826;
  int32_t mb_result_239c01ca7569d826 = mb_target_239c01ca7569d826(this_, (void * *)result_out);
  return mb_result_239c01ca7569d826;
}

typedef int32_t (MB_CALL *mb_fn_7335299e2639a0fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1378379fd78401b03f94b3b(void * this_, uint64_t * result_out) {
  void *mb_entry_7335299e2639a0fc = NULL;
  if (this_ != NULL) {
    mb_entry_7335299e2639a0fc = (*(void ***)this_)[54];
  }
  if (mb_entry_7335299e2639a0fc == NULL) {
  return 0;
  }
  mb_fn_7335299e2639a0fc mb_target_7335299e2639a0fc = (mb_fn_7335299e2639a0fc)mb_entry_7335299e2639a0fc;
  int32_t mb_result_7335299e2639a0fc = mb_target_7335299e2639a0fc(this_, (void * *)result_out);
  return mb_result_7335299e2639a0fc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_02ea64910c64b250_p1;
typedef char mb_assert_02ea64910c64b250_p1[(sizeof(mb_agg_02ea64910c64b250_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_02ea64910c64b250)(void *, mb_agg_02ea64910c64b250_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5df43b8f9311bfc91d7b2e86(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_02ea64910c64b250 = NULL;
  if (this_ != NULL) {
    mb_entry_02ea64910c64b250 = (*(void ***)this_)[98];
  }
  if (mb_entry_02ea64910c64b250 == NULL) {
  return 0;
  }
  mb_fn_02ea64910c64b250 mb_target_02ea64910c64b250 = (mb_fn_02ea64910c64b250)mb_entry_02ea64910c64b250;
  int32_t mb_result_02ea64910c64b250 = mb_target_02ea64910c64b250(this_, (mb_agg_02ea64910c64b250_p1 *)result_out);
  return mb_result_02ea64910c64b250;
}

typedef int32_t (MB_CALL *mb_fn_c8da61eef03ad188)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eff776b67e968cff37cc0d2(void * this_, uint64_t * result_out) {
  void *mb_entry_c8da61eef03ad188 = NULL;
  if (this_ != NULL) {
    mb_entry_c8da61eef03ad188 = (*(void ***)this_)[96];
  }
  if (mb_entry_c8da61eef03ad188 == NULL) {
  return 0;
  }
  mb_fn_c8da61eef03ad188 mb_target_c8da61eef03ad188 = (mb_fn_c8da61eef03ad188)mb_entry_c8da61eef03ad188;
  int32_t mb_result_c8da61eef03ad188 = mb_target_c8da61eef03ad188(this_, (void * *)result_out);
  return mb_result_c8da61eef03ad188;
}

typedef int32_t (MB_CALL *mb_fn_3b9a69d2dfe66c87)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16928b2de5eab0b063930754(void * this_, uint64_t * result_out) {
  void *mb_entry_3b9a69d2dfe66c87 = NULL;
  if (this_ != NULL) {
    mb_entry_3b9a69d2dfe66c87 = (*(void ***)this_)[80];
  }
  if (mb_entry_3b9a69d2dfe66c87 == NULL) {
  return 0;
  }
  mb_fn_3b9a69d2dfe66c87 mb_target_3b9a69d2dfe66c87 = (mb_fn_3b9a69d2dfe66c87)mb_entry_3b9a69d2dfe66c87;
  int32_t mb_result_3b9a69d2dfe66c87 = mb_target_3b9a69d2dfe66c87(this_, (void * *)result_out);
  return mb_result_3b9a69d2dfe66c87;
}

typedef int32_t (MB_CALL *mb_fn_641eeb73e18fe883)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c54c3895572eaba37eb0890(void * this_, uint64_t * result_out) {
  void *mb_entry_641eeb73e18fe883 = NULL;
  if (this_ != NULL) {
    mb_entry_641eeb73e18fe883 = (*(void ***)this_)[92];
  }
  if (mb_entry_641eeb73e18fe883 == NULL) {
  return 0;
  }
  mb_fn_641eeb73e18fe883 mb_target_641eeb73e18fe883 = (mb_fn_641eeb73e18fe883)mb_entry_641eeb73e18fe883;
  int32_t mb_result_641eeb73e18fe883 = mb_target_641eeb73e18fe883(this_, (void * *)result_out);
  return mb_result_641eeb73e18fe883;
}

typedef int32_t (MB_CALL *mb_fn_1afa6dbe0256eeec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86b74a908613d187fe444f19(void * this_, uint64_t * result_out) {
  void *mb_entry_1afa6dbe0256eeec = NULL;
  if (this_ != NULL) {
    mb_entry_1afa6dbe0256eeec = (*(void ***)this_)[76];
  }
  if (mb_entry_1afa6dbe0256eeec == NULL) {
  return 0;
  }
  mb_fn_1afa6dbe0256eeec mb_target_1afa6dbe0256eeec = (mb_fn_1afa6dbe0256eeec)mb_entry_1afa6dbe0256eeec;
  int32_t mb_result_1afa6dbe0256eeec = mb_target_1afa6dbe0256eeec(this_, (void * *)result_out);
  return mb_result_1afa6dbe0256eeec;
}

typedef int32_t (MB_CALL *mb_fn_cd9b93aab427cdcb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b06f5c0c69d068f32ad6650(void * this_, uint64_t * result_out) {
  void *mb_entry_cd9b93aab427cdcb = NULL;
  if (this_ != NULL) {
    mb_entry_cd9b93aab427cdcb = (*(void ***)this_)[94];
  }
  if (mb_entry_cd9b93aab427cdcb == NULL) {
  return 0;
  }
  mb_fn_cd9b93aab427cdcb mb_target_cd9b93aab427cdcb = (mb_fn_cd9b93aab427cdcb)mb_entry_cd9b93aab427cdcb;
  int32_t mb_result_cd9b93aab427cdcb = mb_target_cd9b93aab427cdcb(this_, (void * *)result_out);
  return mb_result_cd9b93aab427cdcb;
}

typedef int32_t (MB_CALL *mb_fn_3d56ba8109d61bc0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02665cf1f9d5763d172d2318(void * this_, uint64_t * result_out) {
  void *mb_entry_3d56ba8109d61bc0 = NULL;
  if (this_ != NULL) {
    mb_entry_3d56ba8109d61bc0 = (*(void ***)this_)[78];
  }
  if (mb_entry_3d56ba8109d61bc0 == NULL) {
  return 0;
  }
  mb_fn_3d56ba8109d61bc0 mb_target_3d56ba8109d61bc0 = (mb_fn_3d56ba8109d61bc0)mb_entry_3d56ba8109d61bc0;
  int32_t mb_result_3d56ba8109d61bc0 = mb_target_3d56ba8109d61bc0(this_, (void * *)result_out);
  return mb_result_3d56ba8109d61bc0;
}

typedef int32_t (MB_CALL *mb_fn_0cce128ca7723402)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffcdb274235d02762526a977(void * this_, uint64_t * result_out) {
  void *mb_entry_0cce128ca7723402 = NULL;
  if (this_ != NULL) {
    mb_entry_0cce128ca7723402 = (*(void ***)this_)[82];
  }
  if (mb_entry_0cce128ca7723402 == NULL) {
  return 0;
  }
  mb_fn_0cce128ca7723402 mb_target_0cce128ca7723402 = (mb_fn_0cce128ca7723402)mb_entry_0cce128ca7723402;
  int32_t mb_result_0cce128ca7723402 = mb_target_0cce128ca7723402(this_, (void * *)result_out);
  return mb_result_0cce128ca7723402;
}

typedef int32_t (MB_CALL *mb_fn_6f5c605c7b7bcc0b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b4d5a3f8b5566edbcd6883a(void * this_, uint64_t * result_out) {
  void *mb_entry_6f5c605c7b7bcc0b = NULL;
  if (this_ != NULL) {
    mb_entry_6f5c605c7b7bcc0b = (*(void ***)this_)[88];
  }
  if (mb_entry_6f5c605c7b7bcc0b == NULL) {
  return 0;
  }
  mb_fn_6f5c605c7b7bcc0b mb_target_6f5c605c7b7bcc0b = (mb_fn_6f5c605c7b7bcc0b)mb_entry_6f5c605c7b7bcc0b;
  int32_t mb_result_6f5c605c7b7bcc0b = mb_target_6f5c605c7b7bcc0b(this_, (void * *)result_out);
  return mb_result_6f5c605c7b7bcc0b;
}

typedef int32_t (MB_CALL *mb_fn_edc955e6a79e9434)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df91b7bf13e988c46d7c813b(void * this_, uint64_t * result_out) {
  void *mb_entry_edc955e6a79e9434 = NULL;
  if (this_ != NULL) {
    mb_entry_edc955e6a79e9434 = (*(void ***)this_)[84];
  }
  if (mb_entry_edc955e6a79e9434 == NULL) {
  return 0;
  }
  mb_fn_edc955e6a79e9434 mb_target_edc955e6a79e9434 = (mb_fn_edc955e6a79e9434)mb_entry_edc955e6a79e9434;
  int32_t mb_result_edc955e6a79e9434 = mb_target_edc955e6a79e9434(this_, (void * *)result_out);
  return mb_result_edc955e6a79e9434;
}

typedef int32_t (MB_CALL *mb_fn_90d665a5b72051f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7feac7db38c7599a54168ee8(void * this_, uint64_t * result_out) {
  void *mb_entry_90d665a5b72051f6 = NULL;
  if (this_ != NULL) {
    mb_entry_90d665a5b72051f6 = (*(void ***)this_)[86];
  }
  if (mb_entry_90d665a5b72051f6 == NULL) {
  return 0;
  }
  mb_fn_90d665a5b72051f6 mb_target_90d665a5b72051f6 = (mb_fn_90d665a5b72051f6)mb_entry_90d665a5b72051f6;
  int32_t mb_result_90d665a5b72051f6 = mb_target_90d665a5b72051f6(this_, (void * *)result_out);
  return mb_result_90d665a5b72051f6;
}

typedef int32_t (MB_CALL *mb_fn_0dc492b14a45b1af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0976cff178fb1d8ad025c8b(void * this_, uint64_t * result_out) {
  void *mb_entry_0dc492b14a45b1af = NULL;
  if (this_ != NULL) {
    mb_entry_0dc492b14a45b1af = (*(void ***)this_)[12];
  }
  if (mb_entry_0dc492b14a45b1af == NULL) {
  return 0;
  }
  mb_fn_0dc492b14a45b1af mb_target_0dc492b14a45b1af = (mb_fn_0dc492b14a45b1af)mb_entry_0dc492b14a45b1af;
  int32_t mb_result_0dc492b14a45b1af = mb_target_0dc492b14a45b1af(this_, (void * *)result_out);
  return mb_result_0dc492b14a45b1af;
}

typedef int32_t (MB_CALL *mb_fn_5df9ee5843082895)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51c456862f05d53a0bc6db08(void * this_, uint64_t * result_out) {
  void *mb_entry_5df9ee5843082895 = NULL;
  if (this_ != NULL) {
    mb_entry_5df9ee5843082895 = (*(void ***)this_)[74];
  }
  if (mb_entry_5df9ee5843082895 == NULL) {
  return 0;
  }
  mb_fn_5df9ee5843082895 mb_target_5df9ee5843082895 = (mb_fn_5df9ee5843082895)mb_entry_5df9ee5843082895;
  int32_t mb_result_5df9ee5843082895 = mb_target_5df9ee5843082895(this_, (void * *)result_out);
  return mb_result_5df9ee5843082895;
}

typedef int32_t (MB_CALL *mb_fn_d83dc2449ee46a23)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_032a6fb8fc7750591bec3c41(void * this_, uint64_t * result_out) {
  void *mb_entry_d83dc2449ee46a23 = NULL;
  if (this_ != NULL) {
    mb_entry_d83dc2449ee46a23 = (*(void ***)this_)[8];
  }
  if (mb_entry_d83dc2449ee46a23 == NULL) {
  return 0;
  }
  mb_fn_d83dc2449ee46a23 mb_target_d83dc2449ee46a23 = (mb_fn_d83dc2449ee46a23)mb_entry_d83dc2449ee46a23;
  int32_t mb_result_d83dc2449ee46a23 = mb_target_d83dc2449ee46a23(this_, (void * *)result_out);
  return mb_result_d83dc2449ee46a23;
}

typedef int32_t (MB_CALL *mb_fn_e2a1daf5199b6ba1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c957aad371037a8a5352c0d1(void * this_, int32_t * result_out) {
  void *mb_entry_e2a1daf5199b6ba1 = NULL;
  if (this_ != NULL) {
    mb_entry_e2a1daf5199b6ba1 = (*(void ***)this_)[58];
  }
  if (mb_entry_e2a1daf5199b6ba1 == NULL) {
  return 0;
  }
  mb_fn_e2a1daf5199b6ba1 mb_target_e2a1daf5199b6ba1 = (mb_fn_e2a1daf5199b6ba1)mb_entry_e2a1daf5199b6ba1;
  int32_t mb_result_e2a1daf5199b6ba1 = mb_target_e2a1daf5199b6ba1(this_, result_out);
  return mb_result_e2a1daf5199b6ba1;
}

typedef int32_t (MB_CALL *mb_fn_157885182c4ed631)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c450fd53321477da264d035e(void * this_, uint64_t * result_out) {
  void *mb_entry_157885182c4ed631 = NULL;
  if (this_ != NULL) {
    mb_entry_157885182c4ed631 = (*(void ***)this_)[72];
  }
  if (mb_entry_157885182c4ed631 == NULL) {
  return 0;
  }
  mb_fn_157885182c4ed631 mb_target_157885182c4ed631 = (mb_fn_157885182c4ed631)mb_entry_157885182c4ed631;
  int32_t mb_result_157885182c4ed631 = mb_target_157885182c4ed631(this_, (void * *)result_out);
  return mb_result_157885182c4ed631;
}

typedef int32_t (MB_CALL *mb_fn_2e5f3bfb3d137995)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96365cab765a32a57be85944(void * this_, uint64_t * result_out) {
  void *mb_entry_2e5f3bfb3d137995 = NULL;
  if (this_ != NULL) {
    mb_entry_2e5f3bfb3d137995 = (*(void ***)this_)[10];
  }
  if (mb_entry_2e5f3bfb3d137995 == NULL) {
  return 0;
  }
  mb_fn_2e5f3bfb3d137995 mb_target_2e5f3bfb3d137995 = (mb_fn_2e5f3bfb3d137995)mb_entry_2e5f3bfb3d137995;
  int32_t mb_result_2e5f3bfb3d137995 = mb_target_2e5f3bfb3d137995(this_, (void * *)result_out);
  return mb_result_2e5f3bfb3d137995;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c7541d9a8a440def_p1;
typedef char mb_assert_c7541d9a8a440def_p1[(sizeof(mb_agg_c7541d9a8a440def_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c7541d9a8a440def)(void *, mb_agg_c7541d9a8a440def_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f91eabcdf14ed822d992c24a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c7541d9a8a440def = NULL;
  if (this_ != NULL) {
    mb_entry_c7541d9a8a440def = (*(void ***)this_)[48];
  }
  if (mb_entry_c7541d9a8a440def == NULL) {
  return 0;
  }
  mb_fn_c7541d9a8a440def mb_target_c7541d9a8a440def = (mb_fn_c7541d9a8a440def)mb_entry_c7541d9a8a440def;
  int32_t mb_result_c7541d9a8a440def = mb_target_c7541d9a8a440def(this_, (mb_agg_c7541d9a8a440def_p1 *)result_out);
  return mb_result_c7541d9a8a440def;
}

typedef int32_t (MB_CALL *mb_fn_ea0f5b004da1fe7b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57204cee3f692aff209b372a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ea0f5b004da1fe7b = NULL;
  if (this_ != NULL) {
    mb_entry_ea0f5b004da1fe7b = (*(void ***)this_)[34];
  }
  if (mb_entry_ea0f5b004da1fe7b == NULL) {
  return 0;
  }
  mb_fn_ea0f5b004da1fe7b mb_target_ea0f5b004da1fe7b = (mb_fn_ea0f5b004da1fe7b)mb_entry_ea0f5b004da1fe7b;
  int32_t mb_result_ea0f5b004da1fe7b = mb_target_ea0f5b004da1fe7b(this_, (double *)result_out);
  return mb_result_ea0f5b004da1fe7b;
}

typedef int32_t (MB_CALL *mb_fn_253d55bcff1f7d36)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ae4cffbe5379965dc05004b(void * this_, uint64_t * result_out) {
  void *mb_entry_253d55bcff1f7d36 = NULL;
  if (this_ != NULL) {
    mb_entry_253d55bcff1f7d36 = (*(void ***)this_)[14];
  }
  if (mb_entry_253d55bcff1f7d36 == NULL) {
  return 0;
  }
  mb_fn_253d55bcff1f7d36 mb_target_253d55bcff1f7d36 = (mb_fn_253d55bcff1f7d36)mb_entry_253d55bcff1f7d36;
  int32_t mb_result_253d55bcff1f7d36 = mb_target_253d55bcff1f7d36(this_, (void * *)result_out);
  return mb_result_253d55bcff1f7d36;
}

typedef int32_t (MB_CALL *mb_fn_286baf0b716cc059)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ef984d92ed4c97aa57ba715(void * this_, uint64_t * result_out) {
  void *mb_entry_286baf0b716cc059 = NULL;
  if (this_ != NULL) {
    mb_entry_286baf0b716cc059 = (*(void ***)this_)[16];
  }
  if (mb_entry_286baf0b716cc059 == NULL) {
  return 0;
  }
  mb_fn_286baf0b716cc059 mb_target_286baf0b716cc059 = (mb_fn_286baf0b716cc059)mb_entry_286baf0b716cc059;
  int32_t mb_result_286baf0b716cc059 = mb_target_286baf0b716cc059(this_, (void * *)result_out);
  return mb_result_286baf0b716cc059;
}

typedef int32_t (MB_CALL *mb_fn_b3dcefb623106b8c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_731c47cd8b613abf5610a8e6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b3dcefb623106b8c = NULL;
  if (this_ != NULL) {
    mb_entry_b3dcefb623106b8c = (*(void ***)this_)[36];
  }
  if (mb_entry_b3dcefb623106b8c == NULL) {
  return 0;
  }
  mb_fn_b3dcefb623106b8c mb_target_b3dcefb623106b8c = (mb_fn_b3dcefb623106b8c)mb_entry_b3dcefb623106b8c;
  int32_t mb_result_b3dcefb623106b8c = mb_target_b3dcefb623106b8c(this_, (double *)result_out);
  return mb_result_b3dcefb623106b8c;
}

typedef int32_t (MB_CALL *mb_fn_3332e2925f310729)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79fb36aab9cf91d849a34483(void * this_, uint64_t * result_out) {
  void *mb_entry_3332e2925f310729 = NULL;
  if (this_ != NULL) {
    mb_entry_3332e2925f310729 = (*(void ***)this_)[18];
  }
  if (mb_entry_3332e2925f310729 == NULL) {
  return 0;
  }
  mb_fn_3332e2925f310729 mb_target_3332e2925f310729 = (mb_fn_3332e2925f310729)mb_entry_3332e2925f310729;
  int32_t mb_result_3332e2925f310729 = mb_target_3332e2925f310729(this_, (void * *)result_out);
  return mb_result_3332e2925f310729;
}

typedef int32_t (MB_CALL *mb_fn_9900dde1ab898bc4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbdf4b566f1401bb8b2e0339(void * this_, uint64_t * result_out) {
  void *mb_entry_9900dde1ab898bc4 = NULL;
  if (this_ != NULL) {
    mb_entry_9900dde1ab898bc4 = (*(void ***)this_)[56];
  }
  if (mb_entry_9900dde1ab898bc4 == NULL) {
  return 0;
  }
  mb_fn_9900dde1ab898bc4 mb_target_9900dde1ab898bc4 = (mb_fn_9900dde1ab898bc4)mb_entry_9900dde1ab898bc4;
  int32_t mb_result_9900dde1ab898bc4 = mb_target_9900dde1ab898bc4(this_, (void * *)result_out);
  return mb_result_9900dde1ab898bc4;
}

typedef int32_t (MB_CALL *mb_fn_1b897ef1a9eeaf93)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_760fe7e1f048174752475c56(void * this_, int32_t * result_out) {
  void *mb_entry_1b897ef1a9eeaf93 = NULL;
  if (this_ != NULL) {
    mb_entry_1b897ef1a9eeaf93 = (*(void ***)this_)[40];
  }
  if (mb_entry_1b897ef1a9eeaf93 == NULL) {
  return 0;
  }
  mb_fn_1b897ef1a9eeaf93 mb_target_1b897ef1a9eeaf93 = (mb_fn_1b897ef1a9eeaf93)mb_entry_1b897ef1a9eeaf93;
  int32_t mb_result_1b897ef1a9eeaf93 = mb_target_1b897ef1a9eeaf93(this_, result_out);
  return mb_result_1b897ef1a9eeaf93;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f96959c37349e851_p1;
typedef char mb_assert_f96959c37349e851_p1[(sizeof(mb_agg_f96959c37349e851_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f96959c37349e851)(void *, mb_agg_f96959c37349e851_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51c2e53fc08f65917ecf7369(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f96959c37349e851 = NULL;
  if (this_ != NULL) {
    mb_entry_f96959c37349e851 = (*(void ***)this_)[44];
  }
  if (mb_entry_f96959c37349e851 == NULL) {
  return 0;
  }
  mb_fn_f96959c37349e851 mb_target_f96959c37349e851 = (mb_fn_f96959c37349e851)mb_entry_f96959c37349e851;
  int32_t mb_result_f96959c37349e851 = mb_target_f96959c37349e851(this_, (mb_agg_f96959c37349e851_p1 *)result_out);
  return mb_result_f96959c37349e851;
}

typedef int32_t (MB_CALL *mb_fn_c9e386c0a3ef30fb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59b722f24f6df52779215b37(void * this_, int32_t * result_out) {
  void *mb_entry_c9e386c0a3ef30fb = NULL;
  if (this_ != NULL) {
    mb_entry_c9e386c0a3ef30fb = (*(void ***)this_)[42];
  }
  if (mb_entry_c9e386c0a3ef30fb == NULL) {
  return 0;
  }
  mb_fn_c9e386c0a3ef30fb mb_target_c9e386c0a3ef30fb = (mb_fn_c9e386c0a3ef30fb)mb_entry_c9e386c0a3ef30fb;
  int32_t mb_result_c9e386c0a3ef30fb = mb_target_c9e386c0a3ef30fb(this_, result_out);
  return mb_result_c9e386c0a3ef30fb;
}

typedef int32_t (MB_CALL *mb_fn_ea94d2b96b174128)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ff7266b46a90fb9a15b9e4a(void * this_, uint64_t * result_out) {
  void *mb_entry_ea94d2b96b174128 = NULL;
  if (this_ != NULL) {
    mb_entry_ea94d2b96b174128 = (*(void ***)this_)[20];
  }
  if (mb_entry_ea94d2b96b174128 == NULL) {
  return 0;
  }
  mb_fn_ea94d2b96b174128 mb_target_ea94d2b96b174128 = (mb_fn_ea94d2b96b174128)mb_entry_ea94d2b96b174128;
  int32_t mb_result_ea94d2b96b174128 = mb_target_ea94d2b96b174128(this_, (void * *)result_out);
  return mb_result_ea94d2b96b174128;
}

typedef int32_t (MB_CALL *mb_fn_0330ccac435199a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b0b735df130cdfbfc284cce(void * this_, uint64_t * result_out) {
  void *mb_entry_0330ccac435199a2 = NULL;
  if (this_ != NULL) {
    mb_entry_0330ccac435199a2 = (*(void ***)this_)[22];
  }
  if (mb_entry_0330ccac435199a2 == NULL) {
  return 0;
  }
  mb_fn_0330ccac435199a2 mb_target_0330ccac435199a2 = (mb_fn_0330ccac435199a2)mb_entry_0330ccac435199a2;
  int32_t mb_result_0330ccac435199a2 = mb_target_0330ccac435199a2(this_, (void * *)result_out);
  return mb_result_0330ccac435199a2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_159f7b77bf38eebf_p1;
typedef char mb_assert_159f7b77bf38eebf_p1[(sizeof(mb_agg_159f7b77bf38eebf_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_159f7b77bf38eebf)(void *, mb_agg_159f7b77bf38eebf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1229d8695665d056b3643330(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_159f7b77bf38eebf = NULL;
  if (this_ != NULL) {
    mb_entry_159f7b77bf38eebf = (*(void ***)this_)[46];
  }
  if (mb_entry_159f7b77bf38eebf == NULL) {
  return 0;
  }
  mb_fn_159f7b77bf38eebf mb_target_159f7b77bf38eebf = (mb_fn_159f7b77bf38eebf)mb_entry_159f7b77bf38eebf;
  int32_t mb_result_159f7b77bf38eebf = mb_target_159f7b77bf38eebf(this_, (mb_agg_159f7b77bf38eebf_p1 *)result_out);
  return mb_result_159f7b77bf38eebf;
}

typedef int32_t (MB_CALL *mb_fn_9f787a083ff1e2ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecd4006b936af05a3f80efca(void * this_, uint64_t * result_out) {
  void *mb_entry_9f787a083ff1e2ff = NULL;
  if (this_ != NULL) {
    mb_entry_9f787a083ff1e2ff = (*(void ***)this_)[122];
  }
  if (mb_entry_9f787a083ff1e2ff == NULL) {
  return 0;
  }
  mb_fn_9f787a083ff1e2ff mb_target_9f787a083ff1e2ff = (mb_fn_9f787a083ff1e2ff)mb_entry_9f787a083ff1e2ff;
  int32_t mb_result_9f787a083ff1e2ff = mb_target_9f787a083ff1e2ff(this_, (void * *)result_out);
  return mb_result_9f787a083ff1e2ff;
}

typedef int32_t (MB_CALL *mb_fn_11669f068f091954)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c01be34279916d384833afdf(void * this_, uint64_t * result_out) {
  void *mb_entry_11669f068f091954 = NULL;
  if (this_ != NULL) {
    mb_entry_11669f068f091954 = (*(void ***)this_)[60];
  }
  if (mb_entry_11669f068f091954 == NULL) {
  return 0;
  }
  mb_fn_11669f068f091954 mb_target_11669f068f091954 = (mb_fn_11669f068f091954)mb_entry_11669f068f091954;
  int32_t mb_result_11669f068f091954 = mb_target_11669f068f091954(this_, (void * *)result_out);
  return mb_result_11669f068f091954;
}

typedef int32_t (MB_CALL *mb_fn_81cdaa37a63a9385)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad8b41643cb2388afa9bb30c(void * this_, uint64_t * result_out) {
  void *mb_entry_81cdaa37a63a9385 = NULL;
  if (this_ != NULL) {
    mb_entry_81cdaa37a63a9385 = (*(void ***)this_)[52];
  }
  if (mb_entry_81cdaa37a63a9385 == NULL) {
  return 0;
  }
  mb_fn_81cdaa37a63a9385 mb_target_81cdaa37a63a9385 = (mb_fn_81cdaa37a63a9385)mb_entry_81cdaa37a63a9385;
  int32_t mb_result_81cdaa37a63a9385 = mb_target_81cdaa37a63a9385(this_, (void * *)result_out);
  return mb_result_81cdaa37a63a9385;
}

typedef int32_t (MB_CALL *mb_fn_68235cbe2bac9442)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36f02bb8db6980d6f782d5f1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_68235cbe2bac9442 = NULL;
  if (this_ != NULL) {
    mb_entry_68235cbe2bac9442 = (*(void ***)this_)[38];
  }
  if (mb_entry_68235cbe2bac9442 == NULL) {
  return 0;
  }
  mb_fn_68235cbe2bac9442 mb_target_68235cbe2bac9442 = (mb_fn_68235cbe2bac9442)mb_entry_68235cbe2bac9442;
  int32_t mb_result_68235cbe2bac9442 = mb_target_68235cbe2bac9442(this_, (double *)result_out);
  return mb_result_68235cbe2bac9442;
}

typedef int32_t (MB_CALL *mb_fn_26fcf53ff261ff24)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c14779f2b701eb6bf8dcc03(void * this_, uint64_t * result_out) {
  void *mb_entry_26fcf53ff261ff24 = NULL;
  if (this_ != NULL) {
    mb_entry_26fcf53ff261ff24 = (*(void ***)this_)[62];
  }
  if (mb_entry_26fcf53ff261ff24 == NULL) {
  return 0;
  }
  mb_fn_26fcf53ff261ff24 mb_target_26fcf53ff261ff24 = (mb_fn_26fcf53ff261ff24)mb_entry_26fcf53ff261ff24;
  int32_t mb_result_26fcf53ff261ff24 = mb_target_26fcf53ff261ff24(this_, (void * *)result_out);
  return mb_result_26fcf53ff261ff24;
}

typedef int32_t (MB_CALL *mb_fn_17f03741bc605526)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2946ffa55e219f1f8278de59(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_17f03741bc605526 = NULL;
  if (this_ != NULL) {
    mb_entry_17f03741bc605526 = (*(void ***)this_)[68];
  }
  if (mb_entry_17f03741bc605526 == NULL) {
  return 0;
  }
  mb_fn_17f03741bc605526 mb_target_17f03741bc605526 = (mb_fn_17f03741bc605526)mb_entry_17f03741bc605526;
  int32_t mb_result_17f03741bc605526 = mb_target_17f03741bc605526(this_, (uint8_t *)result_out);
  return mb_result_17f03741bc605526;
}

typedef int32_t (MB_CALL *mb_fn_a300f3d4c2c9925a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd24054b4199f9f5ac60a1b6(void * this_, uint64_t * result_out) {
  void *mb_entry_a300f3d4c2c9925a = NULL;
  if (this_ != NULL) {
    mb_entry_a300f3d4c2c9925a = (*(void ***)this_)[64];
  }
  if (mb_entry_a300f3d4c2c9925a == NULL) {
  return 0;
  }
  mb_fn_a300f3d4c2c9925a mb_target_a300f3d4c2c9925a = (mb_fn_a300f3d4c2c9925a)mb_entry_a300f3d4c2c9925a;
  int32_t mb_result_a300f3d4c2c9925a = mb_target_a300f3d4c2c9925a(this_, (void * *)result_out);
  return mb_result_a300f3d4c2c9925a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f9d5516ecec3d802_p1;
typedef char mb_assert_f9d5516ecec3d802_p1[(sizeof(mb_agg_f9d5516ecec3d802_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f9d5516ecec3d802)(void *, mb_agg_f9d5516ecec3d802_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22718d9f78b3b4e063de4805(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f9d5516ecec3d802 = NULL;
  if (this_ != NULL) {
    mb_entry_f9d5516ecec3d802 = (*(void ***)this_)[66];
  }
  if (mb_entry_f9d5516ecec3d802 == NULL) {
  return 0;
  }
  mb_fn_f9d5516ecec3d802 mb_target_f9d5516ecec3d802 = (mb_fn_f9d5516ecec3d802)mb_entry_f9d5516ecec3d802;
  int32_t mb_result_f9d5516ecec3d802 = mb_target_f9d5516ecec3d802(this_, (mb_agg_f9d5516ecec3d802_p1 *)result_out);
  return mb_result_f9d5516ecec3d802;
}

typedef int32_t (MB_CALL *mb_fn_c0fac9b53c9d8269)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16d55378f449d26c93887cc9(void * this_, uint64_t * result_out) {
  void *mb_entry_c0fac9b53c9d8269 = NULL;
  if (this_ != NULL) {
    mb_entry_c0fac9b53c9d8269 = (*(void ***)this_)[24];
  }
  if (mb_entry_c0fac9b53c9d8269 == NULL) {
  return 0;
  }
  mb_fn_c0fac9b53c9d8269 mb_target_c0fac9b53c9d8269 = (mb_fn_c0fac9b53c9d8269)mb_entry_c0fac9b53c9d8269;
  int32_t mb_result_c0fac9b53c9d8269 = mb_target_c0fac9b53c9d8269(this_, (void * *)result_out);
  return mb_result_c0fac9b53c9d8269;
}

typedef int32_t (MB_CALL *mb_fn_832f4090e882cf56)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_182534b36d295279dfb385b7(void * this_, uint64_t * result_out) {
  void *mb_entry_832f4090e882cf56 = NULL;
  if (this_ != NULL) {
    mb_entry_832f4090e882cf56 = (*(void ***)this_)[114];
  }
  if (mb_entry_832f4090e882cf56 == NULL) {
  return 0;
  }
  mb_fn_832f4090e882cf56 mb_target_832f4090e882cf56 = (mb_fn_832f4090e882cf56)mb_entry_832f4090e882cf56;
  int32_t mb_result_832f4090e882cf56 = mb_target_832f4090e882cf56(this_, (void * *)result_out);
  return mb_result_832f4090e882cf56;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fda90c5437e6accc_p1;
typedef char mb_assert_fda90c5437e6accc_p1[(sizeof(mb_agg_fda90c5437e6accc_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fda90c5437e6accc)(void *, mb_agg_fda90c5437e6accc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acf176e4853ebc7c813b7f7a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fda90c5437e6accc = NULL;
  if (this_ != NULL) {
    mb_entry_fda90c5437e6accc = (*(void ***)this_)[32];
  }
  if (mb_entry_fda90c5437e6accc == NULL) {
  return 0;
  }
  mb_fn_fda90c5437e6accc mb_target_fda90c5437e6accc = (mb_fn_fda90c5437e6accc)mb_entry_fda90c5437e6accc;
  int32_t mb_result_fda90c5437e6accc = mb_target_fda90c5437e6accc(this_, (mb_agg_fda90c5437e6accc_p1 *)result_out);
  return mb_result_fda90c5437e6accc;
}

typedef int32_t (MB_CALL *mb_fn_977a0ccbb9422de0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_257d64ab29b75bd8ab81b9e6(void * this_, uint64_t * result_out) {
  void *mb_entry_977a0ccbb9422de0 = NULL;
  if (this_ != NULL) {
    mb_entry_977a0ccbb9422de0 = (*(void ***)this_)[70];
  }
  if (mb_entry_977a0ccbb9422de0 == NULL) {
  return 0;
  }
  mb_fn_977a0ccbb9422de0 mb_target_977a0ccbb9422de0 = (mb_fn_977a0ccbb9422de0)mb_entry_977a0ccbb9422de0;
  int32_t mb_result_977a0ccbb9422de0 = mb_target_977a0ccbb9422de0(this_, (void * *)result_out);
  return mb_result_977a0ccbb9422de0;
}

typedef int32_t (MB_CALL *mb_fn_0eae6d4cbb14ac3d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e10708dd76b28541bb4e8a5(void * this_, uint64_t * result_out) {
  void *mb_entry_0eae6d4cbb14ac3d = NULL;
  if (this_ != NULL) {
    mb_entry_0eae6d4cbb14ac3d = (*(void ***)this_)[118];
  }
  if (mb_entry_0eae6d4cbb14ac3d == NULL) {
  return 0;
  }
  mb_fn_0eae6d4cbb14ac3d mb_target_0eae6d4cbb14ac3d = (mb_fn_0eae6d4cbb14ac3d)mb_entry_0eae6d4cbb14ac3d;
  int32_t mb_result_0eae6d4cbb14ac3d = mb_target_0eae6d4cbb14ac3d(this_, (void * *)result_out);
  return mb_result_0eae6d4cbb14ac3d;
}

typedef int32_t (MB_CALL *mb_fn_b60148d964b678f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1621fd27aa6437518c5661e(void * this_, uint64_t * result_out) {
  void *mb_entry_b60148d964b678f8 = NULL;
  if (this_ != NULL) {
    mb_entry_b60148d964b678f8 = (*(void ***)this_)[26];
  }
  if (mb_entry_b60148d964b678f8 == NULL) {
  return 0;
  }
  mb_fn_b60148d964b678f8 mb_target_b60148d964b678f8 = (mb_fn_b60148d964b678f8)mb_entry_b60148d964b678f8;
  int32_t mb_result_b60148d964b678f8 = mb_target_b60148d964b678f8(this_, (void * *)result_out);
  return mb_result_b60148d964b678f8;
}

typedef int32_t (MB_CALL *mb_fn_64c344b6365510f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25327cca1493a8be04e459b1(void * this_, uint64_t * result_out) {
  void *mb_entry_64c344b6365510f8 = NULL;
  if (this_ != NULL) {
    mb_entry_64c344b6365510f8 = (*(void ***)this_)[120];
  }
  if (mb_entry_64c344b6365510f8 == NULL) {
  return 0;
  }
  mb_fn_64c344b6365510f8 mb_target_64c344b6365510f8 = (mb_fn_64c344b6365510f8)mb_entry_64c344b6365510f8;
  int32_t mb_result_64c344b6365510f8 = mb_target_64c344b6365510f8(this_, (void * *)result_out);
  return mb_result_64c344b6365510f8;
}

typedef int32_t (MB_CALL *mb_fn_a4268eabe4892dbf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7638b6d170c5d3a62a65b9b(void * this_, uint64_t * result_out) {
  void *mb_entry_a4268eabe4892dbf = NULL;
  if (this_ != NULL) {
    mb_entry_a4268eabe4892dbf = (*(void ***)this_)[28];
  }
  if (mb_entry_a4268eabe4892dbf == NULL) {
  return 0;
  }
  mb_fn_a4268eabe4892dbf mb_target_a4268eabe4892dbf = (mb_fn_a4268eabe4892dbf)mb_entry_a4268eabe4892dbf;
  int32_t mb_result_a4268eabe4892dbf = mb_target_a4268eabe4892dbf(this_, (void * *)result_out);
  return mb_result_a4268eabe4892dbf;
}

typedef int32_t (MB_CALL *mb_fn_c63af3c04ce92b8d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6c23be7e2111afd2f84f26c(void * this_, uint64_t * result_out) {
  void *mb_entry_c63af3c04ce92b8d = NULL;
  if (this_ != NULL) {
    mb_entry_c63af3c04ce92b8d = (*(void ***)this_)[30];
  }
  if (mb_entry_c63af3c04ce92b8d == NULL) {
  return 0;
  }
  mb_fn_c63af3c04ce92b8d mb_target_c63af3c04ce92b8d = (mb_fn_c63af3c04ce92b8d)mb_entry_c63af3c04ce92b8d;
  int32_t mb_result_c63af3c04ce92b8d = mb_target_c63af3c04ce92b8d(this_, (void * *)result_out);
  return mb_result_c63af3c04ce92b8d;
}

typedef int32_t (MB_CALL *mb_fn_de78f1a8c7dd4b9f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e15b65b846b70e6787b4197(void * this_, uint64_t * result_out) {
  void *mb_entry_de78f1a8c7dd4b9f = NULL;
  if (this_ != NULL) {
    mb_entry_de78f1a8c7dd4b9f = (*(void ***)this_)[50];
  }
  if (mb_entry_de78f1a8c7dd4b9f == NULL) {
  return 0;
  }
  mb_fn_de78f1a8c7dd4b9f mb_target_de78f1a8c7dd4b9f = (mb_fn_de78f1a8c7dd4b9f)mb_entry_de78f1a8c7dd4b9f;
  int32_t mb_result_de78f1a8c7dd4b9f = mb_target_de78f1a8c7dd4b9f(this_, (void * *)result_out);
  return mb_result_de78f1a8c7dd4b9f;
}

typedef int32_t (MB_CALL *mb_fn_ba35d3dfbce4c1de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e233318da1ae702ed5000d3(void * this_, uint64_t * result_out) {
  void *mb_entry_ba35d3dfbce4c1de = NULL;
  if (this_ != NULL) {
    mb_entry_ba35d3dfbce4c1de = (*(void ***)this_)[116];
  }
  if (mb_entry_ba35d3dfbce4c1de == NULL) {
  return 0;
  }
  mb_fn_ba35d3dfbce4c1de mb_target_ba35d3dfbce4c1de = (mb_fn_ba35d3dfbce4c1de)mb_entry_ba35d3dfbce4c1de;
  int32_t mb_result_ba35d3dfbce4c1de = mb_target_ba35d3dfbce4c1de(this_, (void * *)result_out);
  return mb_result_ba35d3dfbce4c1de;
}

typedef int32_t (MB_CALL *mb_fn_504fefc11758acac)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d2e3110076f280f76084a2a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_504fefc11758acac = NULL;
  if (this_ != NULL) {
    mb_entry_504fefc11758acac = (*(void ***)this_)[6];
  }
  if (mb_entry_504fefc11758acac == NULL) {
  return 0;
  }
  mb_fn_504fefc11758acac mb_target_504fefc11758acac = (mb_fn_504fefc11758acac)mb_entry_504fefc11758acac;
  int32_t mb_result_504fefc11758acac = mb_target_504fefc11758acac(this_, (uint8_t *)result_out);
  return mb_result_504fefc11758acac;
}

typedef int32_t (MB_CALL *mb_fn_7adfd95fe0f5be56)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3c091bf68d423f33d4ed605(void * this_, uint64_t * result_out) {
  void *mb_entry_7adfd95fe0f5be56 = NULL;
  if (this_ != NULL) {
    mb_entry_7adfd95fe0f5be56 = (*(void ***)this_)[106];
  }
  if (mb_entry_7adfd95fe0f5be56 == NULL) {
  return 0;
  }
  mb_fn_7adfd95fe0f5be56 mb_target_7adfd95fe0f5be56 = (mb_fn_7adfd95fe0f5be56)mb_entry_7adfd95fe0f5be56;
  int32_t mb_result_7adfd95fe0f5be56 = mb_target_7adfd95fe0f5be56(this_, (void * *)result_out);
  return mb_result_7adfd95fe0f5be56;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fd9cd41b0e713dc0_p1;
typedef char mb_assert_fd9cd41b0e713dc0_p1[(sizeof(mb_agg_fd9cd41b0e713dc0_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd9cd41b0e713dc0)(void *, mb_agg_fd9cd41b0e713dc0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_056cb7a520ba7a2935b9e783(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fd9cd41b0e713dc0 = NULL;
  if (this_ != NULL) {
    mb_entry_fd9cd41b0e713dc0 = (*(void ***)this_)[100];
  }
  if (mb_entry_fd9cd41b0e713dc0 == NULL) {
  return 0;
  }
  mb_fn_fd9cd41b0e713dc0 mb_target_fd9cd41b0e713dc0 = (mb_fn_fd9cd41b0e713dc0)mb_entry_fd9cd41b0e713dc0;
  int32_t mb_result_fd9cd41b0e713dc0 = mb_target_fd9cd41b0e713dc0(this_, (mb_agg_fd9cd41b0e713dc0_p1 *)result_out);
  return mb_result_fd9cd41b0e713dc0;
}

typedef int32_t (MB_CALL *mb_fn_cacb1fa3bc246f99)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9ee0753dd492f7dc8df8a29(void * this_, uint64_t * result_out) {
  void *mb_entry_cacb1fa3bc246f99 = NULL;
  if (this_ != NULL) {
    mb_entry_cacb1fa3bc246f99 = (*(void ***)this_)[112];
  }
  if (mb_entry_cacb1fa3bc246f99 == NULL) {
  return 0;
  }
  mb_fn_cacb1fa3bc246f99 mb_target_cacb1fa3bc246f99 = (mb_fn_cacb1fa3bc246f99)mb_entry_cacb1fa3bc246f99;
  int32_t mb_result_cacb1fa3bc246f99 = mb_target_cacb1fa3bc246f99(this_, (void * *)result_out);
  return mb_result_cacb1fa3bc246f99;
}

typedef int32_t (MB_CALL *mb_fn_267c700e75b1406d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00e13b030bb7f6756ddd0c19(void * this_, int32_t * result_out) {
  void *mb_entry_267c700e75b1406d = NULL;
  if (this_ != NULL) {
    mb_entry_267c700e75b1406d = (*(void ***)this_)[104];
  }
  if (mb_entry_267c700e75b1406d == NULL) {
  return 0;
  }
  mb_fn_267c700e75b1406d mb_target_267c700e75b1406d = (mb_fn_267c700e75b1406d)mb_entry_267c700e75b1406d;
  int32_t mb_result_267c700e75b1406d = mb_target_267c700e75b1406d(this_, result_out);
  return mb_result_267c700e75b1406d;
}

typedef int32_t (MB_CALL *mb_fn_1bd1575fac0fe6a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c835e91b5be17bd0c0c5932(void * this_, uint64_t * result_out) {
  void *mb_entry_1bd1575fac0fe6a3 = NULL;
  if (this_ != NULL) {
    mb_entry_1bd1575fac0fe6a3 = (*(void ***)this_)[108];
  }
  if (mb_entry_1bd1575fac0fe6a3 == NULL) {
  return 0;
  }
  mb_fn_1bd1575fac0fe6a3 mb_target_1bd1575fac0fe6a3 = (mb_fn_1bd1575fac0fe6a3)mb_entry_1bd1575fac0fe6a3;
  int32_t mb_result_1bd1575fac0fe6a3 = mb_target_1bd1575fac0fe6a3(this_, (void * *)result_out);
  return mb_result_1bd1575fac0fe6a3;
}

typedef int32_t (MB_CALL *mb_fn_db33f9590e1f0950)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63824658526f2c833e8cd4a0(void * this_, uint64_t * result_out) {
  void *mb_entry_db33f9590e1f0950 = NULL;
  if (this_ != NULL) {
    mb_entry_db33f9590e1f0950 = (*(void ***)this_)[110];
  }
  if (mb_entry_db33f9590e1f0950 == NULL) {
  return 0;
  }
  mb_fn_db33f9590e1f0950 mb_target_db33f9590e1f0950 = (mb_fn_db33f9590e1f0950)mb_entry_db33f9590e1f0950;
  int32_t mb_result_db33f9590e1f0950 = mb_target_db33f9590e1f0950(this_, (void * *)result_out);
  return mb_result_db33f9590e1f0950;
}

typedef int32_t (MB_CALL *mb_fn_153030d1640a91aa)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59f2d540dcd5a265d63dbbe1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_153030d1640a91aa = NULL;
  if (this_ != NULL) {
    mb_entry_153030d1640a91aa = (*(void ***)this_)[102];
  }
  if (mb_entry_153030d1640a91aa == NULL) {
  return 0;
  }
  mb_fn_153030d1640a91aa mb_target_153030d1640a91aa = (mb_fn_153030d1640a91aa)mb_entry_153030d1640a91aa;
  int32_t mb_result_153030d1640a91aa = mb_target_153030d1640a91aa(this_, (uint8_t *)result_out);
  return mb_result_153030d1640a91aa;
}

typedef int32_t (MB_CALL *mb_fn_ab737626da9d375b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af8c3a13f97417dca8c3a72e(void * this_, void * value) {
  void *mb_entry_ab737626da9d375b = NULL;
  if (this_ != NULL) {
    mb_entry_ab737626da9d375b = (*(void ***)this_)[91];
  }
  if (mb_entry_ab737626da9d375b == NULL) {
  return 0;
  }
  mb_fn_ab737626da9d375b mb_target_ab737626da9d375b = (mb_fn_ab737626da9d375b)mb_entry_ab737626da9d375b;
  int32_t mb_result_ab737626da9d375b = mb_target_ab737626da9d375b(this_, value);
  return mb_result_ab737626da9d375b;
}

typedef int32_t (MB_CALL *mb_fn_2ad6fc901d14be17)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ed57fec9e51564e8a6a7c46(void * this_, void * value) {
  void *mb_entry_2ad6fc901d14be17 = NULL;
  if (this_ != NULL) {
    mb_entry_2ad6fc901d14be17 = (*(void ***)this_)[55];
  }
  if (mb_entry_2ad6fc901d14be17 == NULL) {
  return 0;
  }
  mb_fn_2ad6fc901d14be17 mb_target_2ad6fc901d14be17 = (mb_fn_2ad6fc901d14be17)mb_entry_2ad6fc901d14be17;
  int32_t mb_result_2ad6fc901d14be17 = mb_target_2ad6fc901d14be17(this_, value);
  return mb_result_2ad6fc901d14be17;
}

typedef struct { uint8_t bytes[32]; } mb_agg_101e85f2b1bd8e12_p1;
typedef char mb_assert_101e85f2b1bd8e12_p1[(sizeof(mb_agg_101e85f2b1bd8e12_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_101e85f2b1bd8e12)(void *, mb_agg_101e85f2b1bd8e12_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7c4b499a4fbaeff8dcbacc4(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_101e85f2b1bd8e12_p1 mb_converted_101e85f2b1bd8e12_1;
  memcpy(&mb_converted_101e85f2b1bd8e12_1, value, 32);
  void *mb_entry_101e85f2b1bd8e12 = NULL;
  if (this_ != NULL) {
    mb_entry_101e85f2b1bd8e12 = (*(void ***)this_)[99];
  }
  if (mb_entry_101e85f2b1bd8e12 == NULL) {
  return 0;
  }
  mb_fn_101e85f2b1bd8e12 mb_target_101e85f2b1bd8e12 = (mb_fn_101e85f2b1bd8e12)mb_entry_101e85f2b1bd8e12;
  int32_t mb_result_101e85f2b1bd8e12 = mb_target_101e85f2b1bd8e12(this_, mb_converted_101e85f2b1bd8e12_1);
  return mb_result_101e85f2b1bd8e12;
}

typedef int32_t (MB_CALL *mb_fn_c85d329af5047849)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01c85f35b5d9154a16402c26(void * this_, void * value) {
  void *mb_entry_c85d329af5047849 = NULL;
  if (this_ != NULL) {
    mb_entry_c85d329af5047849 = (*(void ***)this_)[97];
  }
  if (mb_entry_c85d329af5047849 == NULL) {
  return 0;
  }
  mb_fn_c85d329af5047849 mb_target_c85d329af5047849 = (mb_fn_c85d329af5047849)mb_entry_c85d329af5047849;
  int32_t mb_result_c85d329af5047849 = mb_target_c85d329af5047849(this_, value);
  return mb_result_c85d329af5047849;
}

typedef int32_t (MB_CALL *mb_fn_464e5873a6a7288a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4591736efdab5cc58941bba9(void * this_, void * value) {
  void *mb_entry_464e5873a6a7288a = NULL;
  if (this_ != NULL) {
    mb_entry_464e5873a6a7288a = (*(void ***)this_)[81];
  }
  if (mb_entry_464e5873a6a7288a == NULL) {
  return 0;
  }
  mb_fn_464e5873a6a7288a mb_target_464e5873a6a7288a = (mb_fn_464e5873a6a7288a)mb_entry_464e5873a6a7288a;
  int32_t mb_result_464e5873a6a7288a = mb_target_464e5873a6a7288a(this_, value);
  return mb_result_464e5873a6a7288a;
}

typedef int32_t (MB_CALL *mb_fn_767a18f855ac20c4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1482278d1f0626ebebbd7624(void * this_, void * value) {
  void *mb_entry_767a18f855ac20c4 = NULL;
  if (this_ != NULL) {
    mb_entry_767a18f855ac20c4 = (*(void ***)this_)[93];
  }
  if (mb_entry_767a18f855ac20c4 == NULL) {
  return 0;
  }
  mb_fn_767a18f855ac20c4 mb_target_767a18f855ac20c4 = (mb_fn_767a18f855ac20c4)mb_entry_767a18f855ac20c4;
  int32_t mb_result_767a18f855ac20c4 = mb_target_767a18f855ac20c4(this_, value);
  return mb_result_767a18f855ac20c4;
}

typedef int32_t (MB_CALL *mb_fn_5c8e590a6c6b41f0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ca9a5216fc0b2a7a5a31206(void * this_, void * value) {
  void *mb_entry_5c8e590a6c6b41f0 = NULL;
  if (this_ != NULL) {
    mb_entry_5c8e590a6c6b41f0 = (*(void ***)this_)[77];
  }
  if (mb_entry_5c8e590a6c6b41f0 == NULL) {
  return 0;
  }
  mb_fn_5c8e590a6c6b41f0 mb_target_5c8e590a6c6b41f0 = (mb_fn_5c8e590a6c6b41f0)mb_entry_5c8e590a6c6b41f0;
  int32_t mb_result_5c8e590a6c6b41f0 = mb_target_5c8e590a6c6b41f0(this_, value);
  return mb_result_5c8e590a6c6b41f0;
}

typedef int32_t (MB_CALL *mb_fn_09bb84e52221ab7c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ef233c76a15059024b11465(void * this_, void * value) {
  void *mb_entry_09bb84e52221ab7c = NULL;
  if (this_ != NULL) {
    mb_entry_09bb84e52221ab7c = (*(void ***)this_)[95];
  }
  if (mb_entry_09bb84e52221ab7c == NULL) {
  return 0;
  }
  mb_fn_09bb84e52221ab7c mb_target_09bb84e52221ab7c = (mb_fn_09bb84e52221ab7c)mb_entry_09bb84e52221ab7c;
  int32_t mb_result_09bb84e52221ab7c = mb_target_09bb84e52221ab7c(this_, value);
  return mb_result_09bb84e52221ab7c;
}

typedef int32_t (MB_CALL *mb_fn_0a42201299087622)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f3ec14169134a8758aa8f69(void * this_, void * value) {
  void *mb_entry_0a42201299087622 = NULL;
  if (this_ != NULL) {
    mb_entry_0a42201299087622 = (*(void ***)this_)[79];
  }
  if (mb_entry_0a42201299087622 == NULL) {
  return 0;
  }
  mb_fn_0a42201299087622 mb_target_0a42201299087622 = (mb_fn_0a42201299087622)mb_entry_0a42201299087622;
  int32_t mb_result_0a42201299087622 = mb_target_0a42201299087622(this_, value);
  return mb_result_0a42201299087622;
}

typedef int32_t (MB_CALL *mb_fn_63414e2287130f33)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd23a41bdd833af896f2745b(void * this_, void * value) {
  void *mb_entry_63414e2287130f33 = NULL;
  if (this_ != NULL) {
    mb_entry_63414e2287130f33 = (*(void ***)this_)[83];
  }
  if (mb_entry_63414e2287130f33 == NULL) {
  return 0;
  }
  mb_fn_63414e2287130f33 mb_target_63414e2287130f33 = (mb_fn_63414e2287130f33)mb_entry_63414e2287130f33;
  int32_t mb_result_63414e2287130f33 = mb_target_63414e2287130f33(this_, value);
  return mb_result_63414e2287130f33;
}

typedef int32_t (MB_CALL *mb_fn_5744725af7cf77a4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b94afefffb186984fb9d999f(void * this_, void * value) {
  void *mb_entry_5744725af7cf77a4 = NULL;
  if (this_ != NULL) {
    mb_entry_5744725af7cf77a4 = (*(void ***)this_)[89];
  }
  if (mb_entry_5744725af7cf77a4 == NULL) {
  return 0;
  }
  mb_fn_5744725af7cf77a4 mb_target_5744725af7cf77a4 = (mb_fn_5744725af7cf77a4)mb_entry_5744725af7cf77a4;
  int32_t mb_result_5744725af7cf77a4 = mb_target_5744725af7cf77a4(this_, value);
  return mb_result_5744725af7cf77a4;
}

typedef int32_t (MB_CALL *mb_fn_27e5b950fca85e61)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04bcd74c74898a4f465a91a8(void * this_, void * value) {
  void *mb_entry_27e5b950fca85e61 = NULL;
  if (this_ != NULL) {
    mb_entry_27e5b950fca85e61 = (*(void ***)this_)[85];
  }
  if (mb_entry_27e5b950fca85e61 == NULL) {
  return 0;
  }
  mb_fn_27e5b950fca85e61 mb_target_27e5b950fca85e61 = (mb_fn_27e5b950fca85e61)mb_entry_27e5b950fca85e61;
  int32_t mb_result_27e5b950fca85e61 = mb_target_27e5b950fca85e61(this_, value);
  return mb_result_27e5b950fca85e61;
}

typedef int32_t (MB_CALL *mb_fn_3be50ecbb9147030)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf8d6abd2c857f70df426390(void * this_, void * value) {
  void *mb_entry_3be50ecbb9147030 = NULL;
  if (this_ != NULL) {
    mb_entry_3be50ecbb9147030 = (*(void ***)this_)[87];
  }
  if (mb_entry_3be50ecbb9147030 == NULL) {
  return 0;
  }
  mb_fn_3be50ecbb9147030 mb_target_3be50ecbb9147030 = (mb_fn_3be50ecbb9147030)mb_entry_3be50ecbb9147030;
  int32_t mb_result_3be50ecbb9147030 = mb_target_3be50ecbb9147030(this_, value);
  return mb_result_3be50ecbb9147030;
}

typedef int32_t (MB_CALL *mb_fn_aa8340a5b2a58f5a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4440da40afc43a6fd59297c(void * this_, void * value) {
  void *mb_entry_aa8340a5b2a58f5a = NULL;
  if (this_ != NULL) {
    mb_entry_aa8340a5b2a58f5a = (*(void ***)this_)[13];
  }
  if (mb_entry_aa8340a5b2a58f5a == NULL) {
  return 0;
  }
  mb_fn_aa8340a5b2a58f5a mb_target_aa8340a5b2a58f5a = (mb_fn_aa8340a5b2a58f5a)mb_entry_aa8340a5b2a58f5a;
  int32_t mb_result_aa8340a5b2a58f5a = mb_target_aa8340a5b2a58f5a(this_, value);
  return mb_result_aa8340a5b2a58f5a;
}

typedef int32_t (MB_CALL *mb_fn_660f3ab6a95e0866)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28c934c9e6e0caeb5c76605d(void * this_, void * value) {
  void *mb_entry_660f3ab6a95e0866 = NULL;
  if (this_ != NULL) {
    mb_entry_660f3ab6a95e0866 = (*(void ***)this_)[75];
  }
  if (mb_entry_660f3ab6a95e0866 == NULL) {
  return 0;
  }
  mb_fn_660f3ab6a95e0866 mb_target_660f3ab6a95e0866 = (mb_fn_660f3ab6a95e0866)mb_entry_660f3ab6a95e0866;
  int32_t mb_result_660f3ab6a95e0866 = mb_target_660f3ab6a95e0866(this_, value);
  return mb_result_660f3ab6a95e0866;
}

typedef int32_t (MB_CALL *mb_fn_ac58f6ad58fed6ed)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb8263ab53f912a5ef23c0b6(void * this_, void * value) {
  void *mb_entry_ac58f6ad58fed6ed = NULL;
  if (this_ != NULL) {
    mb_entry_ac58f6ad58fed6ed = (*(void ***)this_)[9];
  }
  if (mb_entry_ac58f6ad58fed6ed == NULL) {
  return 0;
  }
  mb_fn_ac58f6ad58fed6ed mb_target_ac58f6ad58fed6ed = (mb_fn_ac58f6ad58fed6ed)mb_entry_ac58f6ad58fed6ed;
  int32_t mb_result_ac58f6ad58fed6ed = mb_target_ac58f6ad58fed6ed(this_, value);
  return mb_result_ac58f6ad58fed6ed;
}

typedef int32_t (MB_CALL *mb_fn_ef6799109508aaac)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deb12af8a6ea5fd619d93904(void * this_, int32_t value) {
  void *mb_entry_ef6799109508aaac = NULL;
  if (this_ != NULL) {
    mb_entry_ef6799109508aaac = (*(void ***)this_)[59];
  }
  if (mb_entry_ef6799109508aaac == NULL) {
  return 0;
  }
  mb_fn_ef6799109508aaac mb_target_ef6799109508aaac = (mb_fn_ef6799109508aaac)mb_entry_ef6799109508aaac;
  int32_t mb_result_ef6799109508aaac = mb_target_ef6799109508aaac(this_, value);
  return mb_result_ef6799109508aaac;
}

typedef int32_t (MB_CALL *mb_fn_ed22ad6b765f53fb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91e3c3fe71c2fcb6388e6124(void * this_, void * value) {
  void *mb_entry_ed22ad6b765f53fb = NULL;
  if (this_ != NULL) {
    mb_entry_ed22ad6b765f53fb = (*(void ***)this_)[73];
  }
  if (mb_entry_ed22ad6b765f53fb == NULL) {
  return 0;
  }
  mb_fn_ed22ad6b765f53fb mb_target_ed22ad6b765f53fb = (mb_fn_ed22ad6b765f53fb)mb_entry_ed22ad6b765f53fb;
  int32_t mb_result_ed22ad6b765f53fb = mb_target_ed22ad6b765f53fb(this_, value);
  return mb_result_ed22ad6b765f53fb;
}

typedef int32_t (MB_CALL *mb_fn_d50b953800e202e1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d60d75cc66a7913d59dabc49(void * this_, void * value) {
  void *mb_entry_d50b953800e202e1 = NULL;
  if (this_ != NULL) {
    mb_entry_d50b953800e202e1 = (*(void ***)this_)[11];
  }
  if (mb_entry_d50b953800e202e1 == NULL) {
  return 0;
  }
  mb_fn_d50b953800e202e1 mb_target_d50b953800e202e1 = (mb_fn_d50b953800e202e1)mb_entry_d50b953800e202e1;
  int32_t mb_result_d50b953800e202e1 = mb_target_d50b953800e202e1(this_, value);
  return mb_result_d50b953800e202e1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3b4cc10d4730c221_p1;
typedef char mb_assert_3b4cc10d4730c221_p1[(sizeof(mb_agg_3b4cc10d4730c221_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b4cc10d4730c221)(void *, mb_agg_3b4cc10d4730c221_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4845a1a071e99fe65f08140a(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_3b4cc10d4730c221_p1 mb_converted_3b4cc10d4730c221_1;
  memcpy(&mb_converted_3b4cc10d4730c221_1, value, 32);
  void *mb_entry_3b4cc10d4730c221 = NULL;
  if (this_ != NULL) {
    mb_entry_3b4cc10d4730c221 = (*(void ***)this_)[49];
  }
  if (mb_entry_3b4cc10d4730c221 == NULL) {
  return 0;
  }
  mb_fn_3b4cc10d4730c221 mb_target_3b4cc10d4730c221 = (mb_fn_3b4cc10d4730c221)mb_entry_3b4cc10d4730c221;
  int32_t mb_result_3b4cc10d4730c221 = mb_target_3b4cc10d4730c221(this_, mb_converted_3b4cc10d4730c221_1);
  return mb_result_3b4cc10d4730c221;
}

typedef int32_t (MB_CALL *mb_fn_244e05214231e199)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_182d2446117ffdd55f8c64ff(void * this_, double value) {
  void *mb_entry_244e05214231e199 = NULL;
  if (this_ != NULL) {
    mb_entry_244e05214231e199 = (*(void ***)this_)[35];
  }
  if (mb_entry_244e05214231e199 == NULL) {
  return 0;
  }
  mb_fn_244e05214231e199 mb_target_244e05214231e199 = (mb_fn_244e05214231e199)mb_entry_244e05214231e199;
  int32_t mb_result_244e05214231e199 = mb_target_244e05214231e199(this_, value);
  return mb_result_244e05214231e199;
}

typedef int32_t (MB_CALL *mb_fn_37c93bcacb3c8e63)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28fa91d7bec07379285d437f(void * this_, void * value) {
  void *mb_entry_37c93bcacb3c8e63 = NULL;
  if (this_ != NULL) {
    mb_entry_37c93bcacb3c8e63 = (*(void ***)this_)[15];
  }
  if (mb_entry_37c93bcacb3c8e63 == NULL) {
  return 0;
  }
  mb_fn_37c93bcacb3c8e63 mb_target_37c93bcacb3c8e63 = (mb_fn_37c93bcacb3c8e63)mb_entry_37c93bcacb3c8e63;
  int32_t mb_result_37c93bcacb3c8e63 = mb_target_37c93bcacb3c8e63(this_, value);
  return mb_result_37c93bcacb3c8e63;
}

typedef int32_t (MB_CALL *mb_fn_a4f48d1e2efc17d3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f003fb18aa9bcb51353144d(void * this_, void * value) {
  void *mb_entry_a4f48d1e2efc17d3 = NULL;
  if (this_ != NULL) {
    mb_entry_a4f48d1e2efc17d3 = (*(void ***)this_)[17];
  }
  if (mb_entry_a4f48d1e2efc17d3 == NULL) {
  return 0;
  }
  mb_fn_a4f48d1e2efc17d3 mb_target_a4f48d1e2efc17d3 = (mb_fn_a4f48d1e2efc17d3)mb_entry_a4f48d1e2efc17d3;
  int32_t mb_result_a4f48d1e2efc17d3 = mb_target_a4f48d1e2efc17d3(this_, value);
  return mb_result_a4f48d1e2efc17d3;
}

typedef int32_t (MB_CALL *mb_fn_356e8d9f3cc58b34)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d539306e69fb1214b323618(void * this_, double value) {
  void *mb_entry_356e8d9f3cc58b34 = NULL;
  if (this_ != NULL) {
    mb_entry_356e8d9f3cc58b34 = (*(void ***)this_)[37];
  }
  if (mb_entry_356e8d9f3cc58b34 == NULL) {
  return 0;
  }
  mb_fn_356e8d9f3cc58b34 mb_target_356e8d9f3cc58b34 = (mb_fn_356e8d9f3cc58b34)mb_entry_356e8d9f3cc58b34;
  int32_t mb_result_356e8d9f3cc58b34 = mb_target_356e8d9f3cc58b34(this_, value);
  return mb_result_356e8d9f3cc58b34;
}

typedef int32_t (MB_CALL *mb_fn_17b2c1c2706d0a7a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ee7e008c296dba86dd806df(void * this_, void * value) {
  void *mb_entry_17b2c1c2706d0a7a = NULL;
  if (this_ != NULL) {
    mb_entry_17b2c1c2706d0a7a = (*(void ***)this_)[19];
  }
  if (mb_entry_17b2c1c2706d0a7a == NULL) {
  return 0;
  }
  mb_fn_17b2c1c2706d0a7a mb_target_17b2c1c2706d0a7a = (mb_fn_17b2c1c2706d0a7a)mb_entry_17b2c1c2706d0a7a;
  int32_t mb_result_17b2c1c2706d0a7a = mb_target_17b2c1c2706d0a7a(this_, value);
  return mb_result_17b2c1c2706d0a7a;
}

typedef int32_t (MB_CALL *mb_fn_5f0acdab79da8c4a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d37319f9f4ad9e753b4c746(void * this_, void * value) {
  void *mb_entry_5f0acdab79da8c4a = NULL;
  if (this_ != NULL) {
    mb_entry_5f0acdab79da8c4a = (*(void ***)this_)[57];
  }
  if (mb_entry_5f0acdab79da8c4a == NULL) {
  return 0;
  }
  mb_fn_5f0acdab79da8c4a mb_target_5f0acdab79da8c4a = (mb_fn_5f0acdab79da8c4a)mb_entry_5f0acdab79da8c4a;
  int32_t mb_result_5f0acdab79da8c4a = mb_target_5f0acdab79da8c4a(this_, value);
  return mb_result_5f0acdab79da8c4a;
}

typedef int32_t (MB_CALL *mb_fn_33961299a80b2350)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bdb9f5efb0c37db804362f2(void * this_, int32_t value) {
  void *mb_entry_33961299a80b2350 = NULL;
  if (this_ != NULL) {
    mb_entry_33961299a80b2350 = (*(void ***)this_)[41];
  }
  if (mb_entry_33961299a80b2350 == NULL) {
  return 0;
  }
  mb_fn_33961299a80b2350 mb_target_33961299a80b2350 = (mb_fn_33961299a80b2350)mb_entry_33961299a80b2350;
  int32_t mb_result_33961299a80b2350 = mb_target_33961299a80b2350(this_, value);
  return mb_result_33961299a80b2350;
}

typedef struct { uint8_t bytes[32]; } mb_agg_34c1b7fc787001c2_p1;
typedef char mb_assert_34c1b7fc787001c2_p1[(sizeof(mb_agg_34c1b7fc787001c2_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34c1b7fc787001c2)(void *, mb_agg_34c1b7fc787001c2_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21f71d3cf66ddc84b2b7a7b0(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_34c1b7fc787001c2_p1 mb_converted_34c1b7fc787001c2_1;
  memcpy(&mb_converted_34c1b7fc787001c2_1, value, 32);
  void *mb_entry_34c1b7fc787001c2 = NULL;
  if (this_ != NULL) {
    mb_entry_34c1b7fc787001c2 = (*(void ***)this_)[45];
  }
  if (mb_entry_34c1b7fc787001c2 == NULL) {
  return 0;
  }
  mb_fn_34c1b7fc787001c2 mb_target_34c1b7fc787001c2 = (mb_fn_34c1b7fc787001c2)mb_entry_34c1b7fc787001c2;
  int32_t mb_result_34c1b7fc787001c2 = mb_target_34c1b7fc787001c2(this_, mb_converted_34c1b7fc787001c2_1);
  return mb_result_34c1b7fc787001c2;
}

typedef int32_t (MB_CALL *mb_fn_6ac52f22ab1962f7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e558e5fd95eb15bb7ee2baa(void * this_, int32_t value) {
  void *mb_entry_6ac52f22ab1962f7 = NULL;
  if (this_ != NULL) {
    mb_entry_6ac52f22ab1962f7 = (*(void ***)this_)[43];
  }
  if (mb_entry_6ac52f22ab1962f7 == NULL) {
  return 0;
  }
  mb_fn_6ac52f22ab1962f7 mb_target_6ac52f22ab1962f7 = (mb_fn_6ac52f22ab1962f7)mb_entry_6ac52f22ab1962f7;
  int32_t mb_result_6ac52f22ab1962f7 = mb_target_6ac52f22ab1962f7(this_, value);
  return mb_result_6ac52f22ab1962f7;
}

typedef int32_t (MB_CALL *mb_fn_ed336fd9c7d073c3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a299d875b48f13669b3c576(void * this_, void * value) {
  void *mb_entry_ed336fd9c7d073c3 = NULL;
  if (this_ != NULL) {
    mb_entry_ed336fd9c7d073c3 = (*(void ***)this_)[21];
  }
  if (mb_entry_ed336fd9c7d073c3 == NULL) {
  return 0;
  }
  mb_fn_ed336fd9c7d073c3 mb_target_ed336fd9c7d073c3 = (mb_fn_ed336fd9c7d073c3)mb_entry_ed336fd9c7d073c3;
  int32_t mb_result_ed336fd9c7d073c3 = mb_target_ed336fd9c7d073c3(this_, value);
  return mb_result_ed336fd9c7d073c3;
}

typedef int32_t (MB_CALL *mb_fn_0f00dd2ba84d35de)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bfd90f7763ae30e2d6aa186(void * this_, void * value) {
  void *mb_entry_0f00dd2ba84d35de = NULL;
  if (this_ != NULL) {
    mb_entry_0f00dd2ba84d35de = (*(void ***)this_)[23];
  }
  if (mb_entry_0f00dd2ba84d35de == NULL) {
  return 0;
  }
  mb_fn_0f00dd2ba84d35de mb_target_0f00dd2ba84d35de = (mb_fn_0f00dd2ba84d35de)mb_entry_0f00dd2ba84d35de;
  int32_t mb_result_0f00dd2ba84d35de = mb_target_0f00dd2ba84d35de(this_, value);
  return mb_result_0f00dd2ba84d35de;
}

typedef struct { uint8_t bytes[32]; } mb_agg_31a0a16a6ee7597e_p1;
typedef char mb_assert_31a0a16a6ee7597e_p1[(sizeof(mb_agg_31a0a16a6ee7597e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31a0a16a6ee7597e)(void *, mb_agg_31a0a16a6ee7597e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5afda8d75b9b4c7a8c875c0(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_31a0a16a6ee7597e_p1 mb_converted_31a0a16a6ee7597e_1;
  memcpy(&mb_converted_31a0a16a6ee7597e_1, value, 32);
  void *mb_entry_31a0a16a6ee7597e = NULL;
  if (this_ != NULL) {
    mb_entry_31a0a16a6ee7597e = (*(void ***)this_)[47];
  }
  if (mb_entry_31a0a16a6ee7597e == NULL) {
  return 0;
  }
  mb_fn_31a0a16a6ee7597e mb_target_31a0a16a6ee7597e = (mb_fn_31a0a16a6ee7597e)mb_entry_31a0a16a6ee7597e;
  int32_t mb_result_31a0a16a6ee7597e = mb_target_31a0a16a6ee7597e(this_, mb_converted_31a0a16a6ee7597e_1);
  return mb_result_31a0a16a6ee7597e;
}

typedef int32_t (MB_CALL *mb_fn_74167e9c17876eea)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f8d5c1a97cce6361ad11d26(void * this_, void * value) {
  void *mb_entry_74167e9c17876eea = NULL;
  if (this_ != NULL) {
    mb_entry_74167e9c17876eea = (*(void ***)this_)[123];
  }
  if (mb_entry_74167e9c17876eea == NULL) {
  return 0;
  }
  mb_fn_74167e9c17876eea mb_target_74167e9c17876eea = (mb_fn_74167e9c17876eea)mb_entry_74167e9c17876eea;
  int32_t mb_result_74167e9c17876eea = mb_target_74167e9c17876eea(this_, value);
  return mb_result_74167e9c17876eea;
}

typedef int32_t (MB_CALL *mb_fn_4dc784c7d2feeabd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0186c5be1e2cef08eb997753(void * this_, void * value) {
  void *mb_entry_4dc784c7d2feeabd = NULL;
  if (this_ != NULL) {
    mb_entry_4dc784c7d2feeabd = (*(void ***)this_)[61];
  }
  if (mb_entry_4dc784c7d2feeabd == NULL) {
  return 0;
  }
  mb_fn_4dc784c7d2feeabd mb_target_4dc784c7d2feeabd = (mb_fn_4dc784c7d2feeabd)mb_entry_4dc784c7d2feeabd;
  int32_t mb_result_4dc784c7d2feeabd = mb_target_4dc784c7d2feeabd(this_, value);
  return mb_result_4dc784c7d2feeabd;
}

typedef int32_t (MB_CALL *mb_fn_5c129fce28e382bc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ab60207292eb0b05ce1a320(void * this_, void * value) {
  void *mb_entry_5c129fce28e382bc = NULL;
  if (this_ != NULL) {
    mb_entry_5c129fce28e382bc = (*(void ***)this_)[53];
  }
  if (mb_entry_5c129fce28e382bc == NULL) {
  return 0;
  }
  mb_fn_5c129fce28e382bc mb_target_5c129fce28e382bc = (mb_fn_5c129fce28e382bc)mb_entry_5c129fce28e382bc;
  int32_t mb_result_5c129fce28e382bc = mb_target_5c129fce28e382bc(this_, value);
  return mb_result_5c129fce28e382bc;
}

typedef int32_t (MB_CALL *mb_fn_57ebf24c52a69b1e)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_942aec0174471fc60abd4f7d(void * this_, double value) {
  void *mb_entry_57ebf24c52a69b1e = NULL;
  if (this_ != NULL) {
    mb_entry_57ebf24c52a69b1e = (*(void ***)this_)[39];
  }
  if (mb_entry_57ebf24c52a69b1e == NULL) {
  return 0;
  }
  mb_fn_57ebf24c52a69b1e mb_target_57ebf24c52a69b1e = (mb_fn_57ebf24c52a69b1e)mb_entry_57ebf24c52a69b1e;
  int32_t mb_result_57ebf24c52a69b1e = mb_target_57ebf24c52a69b1e(this_, value);
  return mb_result_57ebf24c52a69b1e;
}

typedef int32_t (MB_CALL *mb_fn_70fef531af760211)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9240b5431c68cc681276e79a(void * this_, void * value) {
  void *mb_entry_70fef531af760211 = NULL;
  if (this_ != NULL) {
    mb_entry_70fef531af760211 = (*(void ***)this_)[63];
  }
  if (mb_entry_70fef531af760211 == NULL) {
  return 0;
  }
  mb_fn_70fef531af760211 mb_target_70fef531af760211 = (mb_fn_70fef531af760211)mb_entry_70fef531af760211;
  int32_t mb_result_70fef531af760211 = mb_target_70fef531af760211(this_, value);
  return mb_result_70fef531af760211;
}

typedef int32_t (MB_CALL *mb_fn_6cf754834abcbc19)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51973c2d7a8dff9c379874b6(void * this_, uint32_t value) {
  void *mb_entry_6cf754834abcbc19 = NULL;
  if (this_ != NULL) {
    mb_entry_6cf754834abcbc19 = (*(void ***)this_)[69];
  }
  if (mb_entry_6cf754834abcbc19 == NULL) {
  return 0;
  }
  mb_fn_6cf754834abcbc19 mb_target_6cf754834abcbc19 = (mb_fn_6cf754834abcbc19)mb_entry_6cf754834abcbc19;
  int32_t mb_result_6cf754834abcbc19 = mb_target_6cf754834abcbc19(this_, value);
  return mb_result_6cf754834abcbc19;
}

typedef int32_t (MB_CALL *mb_fn_90a7591968fdce51)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f906734ee084e5a0c04b4eb9(void * this_, void * value) {
  void *mb_entry_90a7591968fdce51 = NULL;
  if (this_ != NULL) {
    mb_entry_90a7591968fdce51 = (*(void ***)this_)[65];
  }
  if (mb_entry_90a7591968fdce51 == NULL) {
  return 0;
  }
  mb_fn_90a7591968fdce51 mb_target_90a7591968fdce51 = (mb_fn_90a7591968fdce51)mb_entry_90a7591968fdce51;
  int32_t mb_result_90a7591968fdce51 = mb_target_90a7591968fdce51(this_, value);
  return mb_result_90a7591968fdce51;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9298b661a3e464af_p1;
typedef char mb_assert_9298b661a3e464af_p1[(sizeof(mb_agg_9298b661a3e464af_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9298b661a3e464af)(void *, mb_agg_9298b661a3e464af_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c18b0caba59f8673b121d8e(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_9298b661a3e464af_p1 mb_converted_9298b661a3e464af_1;
  memcpy(&mb_converted_9298b661a3e464af_1, value, 32);
  void *mb_entry_9298b661a3e464af = NULL;
  if (this_ != NULL) {
    mb_entry_9298b661a3e464af = (*(void ***)this_)[67];
  }
  if (mb_entry_9298b661a3e464af == NULL) {
  return 0;
  }
  mb_fn_9298b661a3e464af mb_target_9298b661a3e464af = (mb_fn_9298b661a3e464af)mb_entry_9298b661a3e464af;
  int32_t mb_result_9298b661a3e464af = mb_target_9298b661a3e464af(this_, mb_converted_9298b661a3e464af_1);
  return mb_result_9298b661a3e464af;
}

typedef int32_t (MB_CALL *mb_fn_a5be9e70767a0a8c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f73eb5bf7c2484ed42523f4(void * this_, void * value) {
  void *mb_entry_a5be9e70767a0a8c = NULL;
  if (this_ != NULL) {
    mb_entry_a5be9e70767a0a8c = (*(void ***)this_)[25];
  }
  if (mb_entry_a5be9e70767a0a8c == NULL) {
  return 0;
  }
  mb_fn_a5be9e70767a0a8c mb_target_a5be9e70767a0a8c = (mb_fn_a5be9e70767a0a8c)mb_entry_a5be9e70767a0a8c;
  int32_t mb_result_a5be9e70767a0a8c = mb_target_a5be9e70767a0a8c(this_, value);
  return mb_result_a5be9e70767a0a8c;
}

typedef int32_t (MB_CALL *mb_fn_d4de35716f46fa1b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_398bb2fc801f36945b80c9dd(void * this_, void * value) {
  void *mb_entry_d4de35716f46fa1b = NULL;
  if (this_ != NULL) {
    mb_entry_d4de35716f46fa1b = (*(void ***)this_)[115];
  }
  if (mb_entry_d4de35716f46fa1b == NULL) {
  return 0;
  }
  mb_fn_d4de35716f46fa1b mb_target_d4de35716f46fa1b = (mb_fn_d4de35716f46fa1b)mb_entry_d4de35716f46fa1b;
  int32_t mb_result_d4de35716f46fa1b = mb_target_d4de35716f46fa1b(this_, value);
  return mb_result_d4de35716f46fa1b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0ba13aed608ef62b_p1;
typedef char mb_assert_0ba13aed608ef62b_p1[(sizeof(mb_agg_0ba13aed608ef62b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ba13aed608ef62b)(void *, mb_agg_0ba13aed608ef62b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ebd9a40fece77d8dc189e95(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_0ba13aed608ef62b_p1 mb_converted_0ba13aed608ef62b_1;
  memcpy(&mb_converted_0ba13aed608ef62b_1, value, 32);
  void *mb_entry_0ba13aed608ef62b = NULL;
  if (this_ != NULL) {
    mb_entry_0ba13aed608ef62b = (*(void ***)this_)[33];
  }
  if (mb_entry_0ba13aed608ef62b == NULL) {
  return 0;
  }
  mb_fn_0ba13aed608ef62b mb_target_0ba13aed608ef62b = (mb_fn_0ba13aed608ef62b)mb_entry_0ba13aed608ef62b;
  int32_t mb_result_0ba13aed608ef62b = mb_target_0ba13aed608ef62b(this_, mb_converted_0ba13aed608ef62b_1);
  return mb_result_0ba13aed608ef62b;
}

typedef int32_t (MB_CALL *mb_fn_40bd9840f2c29b7b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c26ddeb95b8c485091e2ae5f(void * this_, void * value) {
  void *mb_entry_40bd9840f2c29b7b = NULL;
  if (this_ != NULL) {
    mb_entry_40bd9840f2c29b7b = (*(void ***)this_)[71];
  }
  if (mb_entry_40bd9840f2c29b7b == NULL) {
  return 0;
  }
  mb_fn_40bd9840f2c29b7b mb_target_40bd9840f2c29b7b = (mb_fn_40bd9840f2c29b7b)mb_entry_40bd9840f2c29b7b;
  int32_t mb_result_40bd9840f2c29b7b = mb_target_40bd9840f2c29b7b(this_, value);
  return mb_result_40bd9840f2c29b7b;
}

typedef int32_t (MB_CALL *mb_fn_9c8b3535eb63c012)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14a53782da838f02957c232e(void * this_, void * value) {
  void *mb_entry_9c8b3535eb63c012 = NULL;
  if (this_ != NULL) {
    mb_entry_9c8b3535eb63c012 = (*(void ***)this_)[119];
  }
  if (mb_entry_9c8b3535eb63c012 == NULL) {
  return 0;
  }
  mb_fn_9c8b3535eb63c012 mb_target_9c8b3535eb63c012 = (mb_fn_9c8b3535eb63c012)mb_entry_9c8b3535eb63c012;
  int32_t mb_result_9c8b3535eb63c012 = mb_target_9c8b3535eb63c012(this_, value);
  return mb_result_9c8b3535eb63c012;
}

typedef int32_t (MB_CALL *mb_fn_2723b030d770de80)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44df924e47fb240bae0c5189(void * this_, void * value) {
  void *mb_entry_2723b030d770de80 = NULL;
  if (this_ != NULL) {
    mb_entry_2723b030d770de80 = (*(void ***)this_)[27];
  }
  if (mb_entry_2723b030d770de80 == NULL) {
  return 0;
  }
  mb_fn_2723b030d770de80 mb_target_2723b030d770de80 = (mb_fn_2723b030d770de80)mb_entry_2723b030d770de80;
  int32_t mb_result_2723b030d770de80 = mb_target_2723b030d770de80(this_, value);
  return mb_result_2723b030d770de80;
}

typedef int32_t (MB_CALL *mb_fn_1ece6d9203aa21b7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_346df78735111b75c60f6941(void * this_, void * value) {
  void *mb_entry_1ece6d9203aa21b7 = NULL;
  if (this_ != NULL) {
    mb_entry_1ece6d9203aa21b7 = (*(void ***)this_)[121];
  }
  if (mb_entry_1ece6d9203aa21b7 == NULL) {
  return 0;
  }
  mb_fn_1ece6d9203aa21b7 mb_target_1ece6d9203aa21b7 = (mb_fn_1ece6d9203aa21b7)mb_entry_1ece6d9203aa21b7;
  int32_t mb_result_1ece6d9203aa21b7 = mb_target_1ece6d9203aa21b7(this_, value);
  return mb_result_1ece6d9203aa21b7;
}

typedef int32_t (MB_CALL *mb_fn_5f0431491f9d86b4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d39498a1a2818b5a7d37db4(void * this_, void * value) {
  void *mb_entry_5f0431491f9d86b4 = NULL;
  if (this_ != NULL) {
    mb_entry_5f0431491f9d86b4 = (*(void ***)this_)[29];
  }
  if (mb_entry_5f0431491f9d86b4 == NULL) {
  return 0;
  }
  mb_fn_5f0431491f9d86b4 mb_target_5f0431491f9d86b4 = (mb_fn_5f0431491f9d86b4)mb_entry_5f0431491f9d86b4;
  int32_t mb_result_5f0431491f9d86b4 = mb_target_5f0431491f9d86b4(this_, value);
  return mb_result_5f0431491f9d86b4;
}

typedef int32_t (MB_CALL *mb_fn_6f531129cdb61703)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ade21f58e46dfebc883ba52e(void * this_, void * value) {
  void *mb_entry_6f531129cdb61703 = NULL;
  if (this_ != NULL) {
    mb_entry_6f531129cdb61703 = (*(void ***)this_)[31];
  }
  if (mb_entry_6f531129cdb61703 == NULL) {
  return 0;
  }
  mb_fn_6f531129cdb61703 mb_target_6f531129cdb61703 = (mb_fn_6f531129cdb61703)mb_entry_6f531129cdb61703;
  int32_t mb_result_6f531129cdb61703 = mb_target_6f531129cdb61703(this_, value);
  return mb_result_6f531129cdb61703;
}

typedef int32_t (MB_CALL *mb_fn_e207b4d5517a81cc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f84b7c417f04518c3a654cbf(void * this_, void * value) {
  void *mb_entry_e207b4d5517a81cc = NULL;
  if (this_ != NULL) {
    mb_entry_e207b4d5517a81cc = (*(void ***)this_)[51];
  }
  if (mb_entry_e207b4d5517a81cc == NULL) {
  return 0;
  }
  mb_fn_e207b4d5517a81cc mb_target_e207b4d5517a81cc = (mb_fn_e207b4d5517a81cc)mb_entry_e207b4d5517a81cc;
  int32_t mb_result_e207b4d5517a81cc = mb_target_e207b4d5517a81cc(this_, value);
  return mb_result_e207b4d5517a81cc;
}

typedef int32_t (MB_CALL *mb_fn_01e47ffbace8175e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3cc932590e40fc93abc9bd9(void * this_, void * value) {
  void *mb_entry_01e47ffbace8175e = NULL;
  if (this_ != NULL) {
    mb_entry_01e47ffbace8175e = (*(void ***)this_)[117];
  }
  if (mb_entry_01e47ffbace8175e == NULL) {
  return 0;
  }
  mb_fn_01e47ffbace8175e mb_target_01e47ffbace8175e = (mb_fn_01e47ffbace8175e)mb_entry_01e47ffbace8175e;
  int32_t mb_result_01e47ffbace8175e = mb_target_01e47ffbace8175e(this_, value);
  return mb_result_01e47ffbace8175e;
}

typedef int32_t (MB_CALL *mb_fn_5ba539fd909df1c0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2829bb173358574c43960f24(void * this_, uint32_t value) {
  void *mb_entry_5ba539fd909df1c0 = NULL;
  if (this_ != NULL) {
    mb_entry_5ba539fd909df1c0 = (*(void ***)this_)[7];
  }
  if (mb_entry_5ba539fd909df1c0 == NULL) {
  return 0;
  }
  mb_fn_5ba539fd909df1c0 mb_target_5ba539fd909df1c0 = (mb_fn_5ba539fd909df1c0)mb_entry_5ba539fd909df1c0;
  int32_t mb_result_5ba539fd909df1c0 = mb_target_5ba539fd909df1c0(this_, value);
  return mb_result_5ba539fd909df1c0;
}

typedef int32_t (MB_CALL *mb_fn_6f4cd627d095580c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da8ed1bf5e9dd19d8b188fe5(void * this_, void * value) {
  void *mb_entry_6f4cd627d095580c = NULL;
  if (this_ != NULL) {
    mb_entry_6f4cd627d095580c = (*(void ***)this_)[107];
  }
  if (mb_entry_6f4cd627d095580c == NULL) {
  return 0;
  }
  mb_fn_6f4cd627d095580c mb_target_6f4cd627d095580c = (mb_fn_6f4cd627d095580c)mb_entry_6f4cd627d095580c;
  int32_t mb_result_6f4cd627d095580c = mb_target_6f4cd627d095580c(this_, value);
  return mb_result_6f4cd627d095580c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c995e3a2eb793432_p1;
typedef char mb_assert_c995e3a2eb793432_p1[(sizeof(mb_agg_c995e3a2eb793432_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c995e3a2eb793432)(void *, mb_agg_c995e3a2eb793432_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff462feca40ff31145c3aae0(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_c995e3a2eb793432_p1 mb_converted_c995e3a2eb793432_1;
  memcpy(&mb_converted_c995e3a2eb793432_1, value, 32);
  void *mb_entry_c995e3a2eb793432 = NULL;
  if (this_ != NULL) {
    mb_entry_c995e3a2eb793432 = (*(void ***)this_)[101];
  }
  if (mb_entry_c995e3a2eb793432 == NULL) {
  return 0;
  }
  mb_fn_c995e3a2eb793432 mb_target_c995e3a2eb793432 = (mb_fn_c995e3a2eb793432)mb_entry_c995e3a2eb793432;
  int32_t mb_result_c995e3a2eb793432 = mb_target_c995e3a2eb793432(this_, mb_converted_c995e3a2eb793432_1);
  return mb_result_c995e3a2eb793432;
}

typedef int32_t (MB_CALL *mb_fn_830da21009564919)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b639100f4892c1367894f3e(void * this_, void * value) {
  void *mb_entry_830da21009564919 = NULL;
  if (this_ != NULL) {
    mb_entry_830da21009564919 = (*(void ***)this_)[113];
  }
  if (mb_entry_830da21009564919 == NULL) {
  return 0;
  }
  mb_fn_830da21009564919 mb_target_830da21009564919 = (mb_fn_830da21009564919)mb_entry_830da21009564919;
  int32_t mb_result_830da21009564919 = mb_target_830da21009564919(this_, value);
  return mb_result_830da21009564919;
}

typedef int32_t (MB_CALL *mb_fn_3f2739b74587657d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78189b53f81b267756f6700b(void * this_, int32_t value) {
  void *mb_entry_3f2739b74587657d = NULL;
  if (this_ != NULL) {
    mb_entry_3f2739b74587657d = (*(void ***)this_)[105];
  }
  if (mb_entry_3f2739b74587657d == NULL) {
  return 0;
  }
  mb_fn_3f2739b74587657d mb_target_3f2739b74587657d = (mb_fn_3f2739b74587657d)mb_entry_3f2739b74587657d;
  int32_t mb_result_3f2739b74587657d = mb_target_3f2739b74587657d(this_, value);
  return mb_result_3f2739b74587657d;
}

typedef int32_t (MB_CALL *mb_fn_e41aaa0aaf16cc22)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b62127e7edb02dc96e189000(void * this_, void * value) {
  void *mb_entry_e41aaa0aaf16cc22 = NULL;
  if (this_ != NULL) {
    mb_entry_e41aaa0aaf16cc22 = (*(void ***)this_)[109];
  }
  if (mb_entry_e41aaa0aaf16cc22 == NULL) {
  return 0;
  }
  mb_fn_e41aaa0aaf16cc22 mb_target_e41aaa0aaf16cc22 = (mb_fn_e41aaa0aaf16cc22)mb_entry_e41aaa0aaf16cc22;
  int32_t mb_result_e41aaa0aaf16cc22 = mb_target_e41aaa0aaf16cc22(this_, value);
  return mb_result_e41aaa0aaf16cc22;
}

typedef int32_t (MB_CALL *mb_fn_af065c5ae55011f4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bddb57b7470ab9e7a606d0e(void * this_, void * value) {
  void *mb_entry_af065c5ae55011f4 = NULL;
  if (this_ != NULL) {
    mb_entry_af065c5ae55011f4 = (*(void ***)this_)[111];
  }
  if (mb_entry_af065c5ae55011f4 == NULL) {
  return 0;
  }
  mb_fn_af065c5ae55011f4 mb_target_af065c5ae55011f4 = (mb_fn_af065c5ae55011f4)mb_entry_af065c5ae55011f4;
  int32_t mb_result_af065c5ae55011f4 = mb_target_af065c5ae55011f4(this_, value);
  return mb_result_af065c5ae55011f4;
}

typedef int32_t (MB_CALL *mb_fn_e501b90a1df77440)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_427d87b8f77a9c58b55cf422(void * this_, uint32_t value) {
  void *mb_entry_e501b90a1df77440 = NULL;
  if (this_ != NULL) {
    mb_entry_e501b90a1df77440 = (*(void ***)this_)[103];
  }
  if (mb_entry_e501b90a1df77440 == NULL) {
  return 0;
  }
  mb_fn_e501b90a1df77440 mb_target_e501b90a1df77440 = (mb_fn_e501b90a1df77440)mb_entry_e501b90a1df77440;
  int32_t mb_result_e501b90a1df77440 = mb_target_e501b90a1df77440(this_, value);
  return mb_result_e501b90a1df77440;
}

typedef int32_t (MB_CALL *mb_fn_71de9c77a984e860)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d109901e8d14317c0d30cb17(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_71de9c77a984e860 = NULL;
  if (this_ != NULL) {
    mb_entry_71de9c77a984e860 = (*(void ***)this_)[6];
  }
  if (mb_entry_71de9c77a984e860 == NULL) {
  return 0;
  }
  mb_fn_71de9c77a984e860 mb_target_71de9c77a984e860 = (mb_fn_71de9c77a984e860)mb_entry_71de9c77a984e860;
  int32_t mb_result_71de9c77a984e860 = mb_target_71de9c77a984e860(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_71de9c77a984e860;
}

typedef int32_t (MB_CALL *mb_fn_87363c67a6594095)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2c1ee3b473f390aa709740b(void * this_, uint64_t * result_out) {
  void *mb_entry_87363c67a6594095 = NULL;
  if (this_ != NULL) {
    mb_entry_87363c67a6594095 = (*(void ***)this_)[48];
  }
  if (mb_entry_87363c67a6594095 == NULL) {
  return 0;
  }
  mb_fn_87363c67a6594095 mb_target_87363c67a6594095 = (mb_fn_87363c67a6594095)mb_entry_87363c67a6594095;
  int32_t mb_result_87363c67a6594095 = mb_target_87363c67a6594095(this_, (void * *)result_out);
  return mb_result_87363c67a6594095;
}

typedef int32_t (MB_CALL *mb_fn_ecd61ee8554c0bbd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47966f7e4753372dfaf7ee53(void * this_, uint64_t * result_out) {
  void *mb_entry_ecd61ee8554c0bbd = NULL;
  if (this_ != NULL) {
    mb_entry_ecd61ee8554c0bbd = (*(void ***)this_)[30];
  }
  if (mb_entry_ecd61ee8554c0bbd == NULL) {
  return 0;
  }
  mb_fn_ecd61ee8554c0bbd mb_target_ecd61ee8554c0bbd = (mb_fn_ecd61ee8554c0bbd)mb_entry_ecd61ee8554c0bbd;
  int32_t mb_result_ecd61ee8554c0bbd = mb_target_ecd61ee8554c0bbd(this_, (void * *)result_out);
  return mb_result_ecd61ee8554c0bbd;
}

typedef int32_t (MB_CALL *mb_fn_d8117af9adf651e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_405176084eb3b4c2b999ce0a(void * this_, uint64_t * result_out) {
  void *mb_entry_d8117af9adf651e9 = NULL;
  if (this_ != NULL) {
    mb_entry_d8117af9adf651e9 = (*(void ***)this_)[52];
  }
  if (mb_entry_d8117af9adf651e9 == NULL) {
  return 0;
  }
  mb_fn_d8117af9adf651e9 mb_target_d8117af9adf651e9 = (mb_fn_d8117af9adf651e9)mb_entry_d8117af9adf651e9;
  int32_t mb_result_d8117af9adf651e9 = mb_target_d8117af9adf651e9(this_, (void * *)result_out);
  return mb_result_d8117af9adf651e9;
}

typedef int32_t (MB_CALL *mb_fn_f1dd726ef92a5556)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff481594ee6e7b5768d56087(void * this_, uint64_t * result_out) {
  void *mb_entry_f1dd726ef92a5556 = NULL;
  if (this_ != NULL) {
    mb_entry_f1dd726ef92a5556 = (*(void ***)this_)[51];
  }
  if (mb_entry_f1dd726ef92a5556 == NULL) {
  return 0;
  }
  mb_fn_f1dd726ef92a5556 mb_target_f1dd726ef92a5556 = (mb_fn_f1dd726ef92a5556)mb_entry_f1dd726ef92a5556;
  int32_t mb_result_f1dd726ef92a5556 = mb_target_f1dd726ef92a5556(this_, (void * *)result_out);
  return mb_result_f1dd726ef92a5556;
}

