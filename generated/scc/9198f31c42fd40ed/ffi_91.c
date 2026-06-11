#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_54a20415547bac15)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aa5c1709959cca80d15b4fb(void * this_, void * network_account_id, uint64_t * result_out) {
  void *mb_entry_54a20415547bac15 = NULL;
  if (this_ != NULL) {
    mb_entry_54a20415547bac15 = (*(void ***)this_)[6];
  }
  if (mb_entry_54a20415547bac15 == NULL) {
  return 0;
  }
  mb_fn_54a20415547bac15 mb_target_54a20415547bac15 = (mb_fn_54a20415547bac15)mb_entry_54a20415547bac15;
  int32_t mb_result_54a20415547bac15 = mb_target_54a20415547bac15(this_, network_account_id, (void * *)result_out);
  return mb_result_54a20415547bac15;
}

typedef int32_t (MB_CALL *mb_fn_36282b2bdd2e7742)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_056ece917e330017be567763(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_36282b2bdd2e7742 = NULL;
  if (this_ != NULL) {
    mb_entry_36282b2bdd2e7742 = (*(void ***)this_)[6];
  }
  if (mb_entry_36282b2bdd2e7742 == NULL) {
  return 0;
  }
  mb_fn_36282b2bdd2e7742 mb_target_36282b2bdd2e7742 = (mb_fn_36282b2bdd2e7742)mb_entry_36282b2bdd2e7742;
  int32_t mb_result_36282b2bdd2e7742 = mb_target_36282b2bdd2e7742(this_, (uint8_t *)result_out);
  return mb_result_36282b2bdd2e7742;
}

typedef int32_t (MB_CALL *mb_fn_60438786980c4400)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f60fa8e3b05fb91ec9065c94(void * this_, int32_t * result_out) {
  void *mb_entry_60438786980c4400 = NULL;
  if (this_ != NULL) {
    mb_entry_60438786980c4400 = (*(void ***)this_)[7];
  }
  if (mb_entry_60438786980c4400 == NULL) {
  return 0;
  }
  mb_fn_60438786980c4400 mb_target_60438786980c4400 = (mb_fn_60438786980c4400)mb_entry_60438786980c4400;
  int32_t mb_result_60438786980c4400 = mb_target_60438786980c4400(this_, result_out);
  return mb_result_60438786980c4400;
}

typedef int32_t (MB_CALL *mb_fn_855ac924272e46ba)(void *, int32_t, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_342809db7e84dfe6859cbd3b(void * this_, int32_t type_, uint32_t one_shot, uint64_t * result_out) {
  void *mb_entry_855ac924272e46ba = NULL;
  if (this_ != NULL) {
    mb_entry_855ac924272e46ba = (*(void ***)this_)[6];
  }
  if (mb_entry_855ac924272e46ba == NULL) {
  return 0;
  }
  mb_fn_855ac924272e46ba mb_target_855ac924272e46ba = (mb_fn_855ac924272e46ba)mb_entry_855ac924272e46ba;
  int32_t mb_result_855ac924272e46ba = mb_target_855ac924272e46ba(this_, type_, one_shot, (void * *)result_out);
  return mb_result_855ac924272e46ba;
}

typedef int32_t (MB_CALL *mb_fn_4be61d22f458b1fa)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad8ffa47d50396d4cdcc9df9(void * this_, void * application_id, uint64_t * result_out) {
  void *mb_entry_4be61d22f458b1fa = NULL;
  if (this_ != NULL) {
    mb_entry_4be61d22f458b1fa = (*(void ***)this_)[6];
  }
  if (mb_entry_4be61d22f458b1fa == NULL) {
  return 0;
  }
  mb_fn_4be61d22f458b1fa mb_target_4be61d22f458b1fa = (mb_fn_4be61d22f458b1fa)mb_entry_4be61d22f458b1fa;
  int32_t mb_result_4be61d22f458b1fa = mb_target_4be61d22f458b1fa(this_, application_id, (void * *)result_out);
  return mb_result_4be61d22f458b1fa;
}

typedef int32_t (MB_CALL *mb_fn_bedfff49115f256b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48288e0b92af5f9bf9d03b3c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bedfff49115f256b = NULL;
  if (this_ != NULL) {
    mb_entry_bedfff49115f256b = (*(void ***)this_)[8];
  }
  if (mb_entry_bedfff49115f256b == NULL) {
  return 0;
  }
  mb_fn_bedfff49115f256b mb_target_bedfff49115f256b = (mb_fn_bedfff49115f256b)mb_entry_bedfff49115f256b;
  int32_t mb_result_bedfff49115f256b = mb_target_bedfff49115f256b(this_, (uint8_t *)result_out);
  return mb_result_bedfff49115f256b;
}

typedef int32_t (MB_CALL *mb_fn_1fd465ecc7894f21)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0debf9076fc88e6b5992bac(void * this_, uint64_t * result_out) {
  void *mb_entry_1fd465ecc7894f21 = NULL;
  if (this_ != NULL) {
    mb_entry_1fd465ecc7894f21 = (*(void ***)this_)[6];
  }
  if (mb_entry_1fd465ecc7894f21 == NULL) {
  return 0;
  }
  mb_fn_1fd465ecc7894f21 mb_target_1fd465ecc7894f21 = (mb_fn_1fd465ecc7894f21)mb_entry_1fd465ecc7894f21;
  int32_t mb_result_1fd465ecc7894f21 = mb_target_1fd465ecc7894f21(this_, (void * *)result_out);
  return mb_result_1fd465ecc7894f21;
}

typedef int32_t (MB_CALL *mb_fn_121c0d7e615933de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd1fcb87a5f2d0ada30fadd3(void * this_, uint64_t * result_out) {
  void *mb_entry_121c0d7e615933de = NULL;
  if (this_ != NULL) {
    mb_entry_121c0d7e615933de = (*(void ***)this_)[7];
  }
  if (mb_entry_121c0d7e615933de == NULL) {
  return 0;
  }
  mb_fn_121c0d7e615933de mb_target_121c0d7e615933de = (mb_fn_121c0d7e615933de)mb_entry_121c0d7e615933de;
  int32_t mb_result_121c0d7e615933de = mb_target_121c0d7e615933de(this_, (void * *)result_out);
  return mb_result_121c0d7e615933de;
}

typedef int32_t (MB_CALL *mb_fn_e5a271b21cf58310)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80ee5da99195b90ddfdc8555(void * this_, int32_t * result_out) {
  void *mb_entry_e5a271b21cf58310 = NULL;
  if (this_ != NULL) {
    mb_entry_e5a271b21cf58310 = (*(void ***)this_)[10];
  }
  if (mb_entry_e5a271b21cf58310 == NULL) {
  return 0;
  }
  mb_fn_e5a271b21cf58310 mb_target_e5a271b21cf58310 = (mb_fn_e5a271b21cf58310)mb_entry_e5a271b21cf58310;
  int32_t mb_result_e5a271b21cf58310 = mb_target_e5a271b21cf58310(this_, result_out);
  return mb_result_e5a271b21cf58310;
}

typedef int32_t (MB_CALL *mb_fn_9519187de8e035f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18a3bcd7dffe7e611496b3a7(void * this_, uint64_t * result_out) {
  void *mb_entry_9519187de8e035f0 = NULL;
  if (this_ != NULL) {
    mb_entry_9519187de8e035f0 = (*(void ***)this_)[12];
  }
  if (mb_entry_9519187de8e035f0 == NULL) {
  return 0;
  }
  mb_fn_9519187de8e035f0 mb_target_9519187de8e035f0 = (mb_fn_9519187de8e035f0)mb_entry_9519187de8e035f0;
  int32_t mb_result_9519187de8e035f0 = mb_target_9519187de8e035f0(this_, (void * *)result_out);
  return mb_result_9519187de8e035f0;
}

typedef int32_t (MB_CALL *mb_fn_f704425a9796f3cc)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c70b856c79cd58a30b132d85(void * this_, uint32_t value) {
  void *mb_entry_f704425a9796f3cc = NULL;
  if (this_ != NULL) {
    mb_entry_f704425a9796f3cc = (*(void ***)this_)[9];
  }
  if (mb_entry_f704425a9796f3cc == NULL) {
  return 0;
  }
  mb_fn_f704425a9796f3cc mb_target_f704425a9796f3cc = (mb_fn_f704425a9796f3cc)mb_entry_f704425a9796f3cc;
  int32_t mb_result_f704425a9796f3cc = mb_target_f704425a9796f3cc(this_, value);
  return mb_result_f704425a9796f3cc;
}

typedef int32_t (MB_CALL *mb_fn_67b54a643fd49d72)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13d039efdd8660e24c953c6c(void * this_, int32_t value) {
  void *mb_entry_67b54a643fd49d72 = NULL;
  if (this_ != NULL) {
    mb_entry_67b54a643fd49d72 = (*(void ***)this_)[11];
  }
  if (mb_entry_67b54a643fd49d72 == NULL) {
  return 0;
  }
  mb_fn_67b54a643fd49d72 mb_target_67b54a643fd49d72 = (mb_fn_67b54a643fd49d72)mb_entry_67b54a643fd49d72;
  int32_t mb_result_67b54a643fd49d72 = mb_target_67b54a643fd49d72(this_, value);
  return mb_result_67b54a643fd49d72;
}

typedef int32_t (MB_CALL *mb_fn_6f4e0cac213288d0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62fc46265554c0540ce31369(void * this_, void * value) {
  void *mb_entry_6f4e0cac213288d0 = NULL;
  if (this_ != NULL) {
    mb_entry_6f4e0cac213288d0 = (*(void ***)this_)[13];
  }
  if (mb_entry_6f4e0cac213288d0 == NULL) {
  return 0;
  }
  mb_fn_6f4e0cac213288d0 mb_target_6f4e0cac213288d0 = (mb_fn_6f4e0cac213288d0)mb_entry_6f4e0cac213288d0;
  int32_t mb_result_6f4e0cac213288d0 = mb_target_6f4e0cac213288d0(this_, value);
  return mb_result_6f4e0cac213288d0;
}

typedef int32_t (MB_CALL *mb_fn_41227ce411423bfd)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57cbecc47f4485cb8299b4fa(void * this_, void * threshold, uint64_t * result_out) {
  void *mb_entry_41227ce411423bfd = NULL;
  if (this_ != NULL) {
    mb_entry_41227ce411423bfd = (*(void ***)this_)[6];
  }
  if (mb_entry_41227ce411423bfd == NULL) {
  return 0;
  }
  mb_fn_41227ce411423bfd mb_target_41227ce411423bfd = (mb_fn_41227ce411423bfd)mb_entry_41227ce411423bfd;
  int32_t mb_result_41227ce411423bfd = mb_target_41227ce411423bfd(this_, threshold, (void * *)result_out);
  return mb_result_41227ce411423bfd;
}

typedef int32_t (MB_CALL *mb_fn_b2b26194a0512bbf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3a6b5446df1405f5474f9c8(void * this_, int32_t * result_out) {
  void *mb_entry_b2b26194a0512bbf = NULL;
  if (this_ != NULL) {
    mb_entry_b2b26194a0512bbf = (*(void ***)this_)[6];
  }
  if (mb_entry_b2b26194a0512bbf == NULL) {
  return 0;
  }
  mb_fn_b2b26194a0512bbf mb_target_b2b26194a0512bbf = (mb_fn_b2b26194a0512bbf)mb_entry_b2b26194a0512bbf;
  int32_t mb_result_b2b26194a0512bbf = mb_target_b2b26194a0512bbf(this_, result_out);
  return mb_result_b2b26194a0512bbf;
}

typedef int32_t (MB_CALL *mb_fn_3d4a106a6928f29e)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_926dd61706dd0e27dccd596a(void * this_, int32_t trigger_type, uint64_t * result_out) {
  void *mb_entry_3d4a106a6928f29e = NULL;
  if (this_ != NULL) {
    mb_entry_3d4a106a6928f29e = (*(void ***)this_)[6];
  }
  if (mb_entry_3d4a106a6928f29e == NULL) {
  return 0;
  }
  mb_fn_3d4a106a6928f29e mb_target_3d4a106a6928f29e = (mb_fn_3d4a106a6928f29e)mb_entry_3d4a106a6928f29e;
  int32_t mb_result_3d4a106a6928f29e = mb_target_3d4a106a6928f29e(this_, trigger_type, (void * *)result_out);
  return mb_result_3d4a106a6928f29e;
}

typedef int32_t (MB_CALL *mb_fn_ed1f80d545974bb2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1560e7e35efbaa82eaaffa0(void * this_, void * filter_rules, uint64_t * result_out) {
  void *mb_entry_ed1f80d545974bb2 = NULL;
  if (this_ != NULL) {
    mb_entry_ed1f80d545974bb2 = (*(void ***)this_)[6];
  }
  if (mb_entry_ed1f80d545974bb2 == NULL) {
  return 0;
  }
  mb_fn_ed1f80d545974bb2 mb_target_ed1f80d545974bb2 = (mb_fn_ed1f80d545974bb2)mb_entry_ed1f80d545974bb2;
  int32_t mb_result_ed1f80d545974bb2 = mb_target_ed1f80d545974bb2(this_, filter_rules, (void * *)result_out);
  return mb_result_ed1f80d545974bb2;
}

typedef int32_t (MB_CALL *mb_fn_0e008004162a30bd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf9ac7aa5adea2e2ee5737e4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0e008004162a30bd = NULL;
  if (this_ != NULL) {
    mb_entry_0e008004162a30bd = (*(void ***)this_)[6];
  }
  if (mb_entry_0e008004162a30bd == NULL) {
  return 0;
  }
  mb_fn_0e008004162a30bd mb_target_0e008004162a30bd = (mb_fn_0e008004162a30bd)mb_entry_0e008004162a30bd;
  int32_t mb_result_0e008004162a30bd = mb_target_0e008004162a30bd(this_, (uint8_t *)result_out);
  return mb_result_0e008004162a30bd;
}

typedef int32_t (MB_CALL *mb_fn_a59aa563df595247)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72aee32eae367db8b090f7c0(void * this_, void * tracker, uint64_t * result_out) {
  void *mb_entry_a59aa563df595247 = NULL;
  if (this_ != NULL) {
    mb_entry_a59aa563df595247 = (*(void ***)this_)[6];
  }
  if (mb_entry_a59aa563df595247 == NULL) {
  return 0;
  }
  mb_fn_a59aa563df595247 mb_target_a59aa563df595247 = (mb_fn_a59aa563df595247)mb_entry_a59aa563df595247;
  int32_t mb_result_a59aa563df595247 = mb_target_a59aa563df595247(this_, tracker, (void * *)result_out);
  return mb_result_a59aa563df595247;
}

typedef int32_t (MB_CALL *mb_fn_95d58c7afccec362)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_649f0ea6966d4950f6aaa2ea(void * this_, void * storage_library, uint64_t * result_out) {
  void *mb_entry_95d58c7afccec362 = NULL;
  if (this_ != NULL) {
    mb_entry_95d58c7afccec362 = (*(void ***)this_)[6];
  }
  if (mb_entry_95d58c7afccec362 == NULL) {
  return 0;
  }
  mb_fn_95d58c7afccec362 mb_target_95d58c7afccec362 = (mb_fn_95d58c7afccec362)mb_entry_95d58c7afccec362;
  int32_t mb_result_95d58c7afccec362 = mb_target_95d58c7afccec362(this_, storage_library, (void * *)result_out);
  return mb_result_95d58c7afccec362;
}

typedef int32_t (MB_CALL *mb_fn_02ff5cbf1ba95cbe)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a668b6755d7fd58f3ef2dc3(void * this_, void * storage_libraries, uint64_t * result_out) {
  void *mb_entry_02ff5cbf1ba95cbe = NULL;
  if (this_ != NULL) {
    mb_entry_02ff5cbf1ba95cbe = (*(void ***)this_)[7];
  }
  if (mb_entry_02ff5cbf1ba95cbe == NULL) {
  return 0;
  }
  mb_fn_02ff5cbf1ba95cbe mb_target_02ff5cbf1ba95cbe = (mb_fn_02ff5cbf1ba95cbe)mb_entry_02ff5cbf1ba95cbe;
  int32_t mb_result_02ff5cbf1ba95cbe = mb_target_02ff5cbf1ba95cbe(this_, storage_libraries, (void * *)result_out);
  return mb_result_02ff5cbf1ba95cbe;
}

typedef int32_t (MB_CALL *mb_fn_4ef05f02be39f0c6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59c3d1ab34f0b53997ea1f0b(void * this_, int32_t * result_out) {
  void *mb_entry_4ef05f02be39f0c6 = NULL;
  if (this_ != NULL) {
    mb_entry_4ef05f02be39f0c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ef05f02be39f0c6 == NULL) {
  return 0;
  }
  mb_fn_4ef05f02be39f0c6 mb_target_4ef05f02be39f0c6 = (mb_fn_4ef05f02be39f0c6)mb_entry_4ef05f02be39f0c6;
  int32_t mb_result_4ef05f02be39f0c6 = mb_target_4ef05f02be39f0c6(this_, result_out);
  return mb_result_4ef05f02be39f0c6;
}

typedef int32_t (MB_CALL *mb_fn_2452b94800659943)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc4255090e1950a351e1778e(void * this_, int32_t condition_type, uint64_t * result_out) {
  void *mb_entry_2452b94800659943 = NULL;
  if (this_ != NULL) {
    mb_entry_2452b94800659943 = (*(void ***)this_)[6];
  }
  if (mb_entry_2452b94800659943 == NULL) {
  return 0;
  }
  mb_fn_2452b94800659943 mb_target_2452b94800659943 = (mb_fn_2452b94800659943)mb_entry_2452b94800659943;
  int32_t mb_result_2452b94800659943 = mb_target_2452b94800659943(this_, condition_type, (void * *)result_out);
  return mb_result_2452b94800659943;
}

typedef int32_t (MB_CALL *mb_fn_cfaa86bb74deed02)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c62ab9c11c4f09a230c4d218(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cfaa86bb74deed02 = NULL;
  if (this_ != NULL) {
    mb_entry_cfaa86bb74deed02 = (*(void ***)this_)[6];
  }
  if (mb_entry_cfaa86bb74deed02 == NULL) {
  return 0;
  }
  mb_fn_cfaa86bb74deed02 mb_target_cfaa86bb74deed02 = (mb_fn_cfaa86bb74deed02)mb_entry_cfaa86bb74deed02;
  int32_t mb_result_cfaa86bb74deed02 = mb_target_cfaa86bb74deed02(this_, (uint8_t *)result_out);
  return mb_result_cfaa86bb74deed02;
}

typedef int32_t (MB_CALL *mb_fn_ac92f6b733df500b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_798bf07e58c8c2c6ebdb145e(void * this_, int32_t * result_out) {
  void *mb_entry_ac92f6b733df500b = NULL;
  if (this_ != NULL) {
    mb_entry_ac92f6b733df500b = (*(void ***)this_)[7];
  }
  if (mb_entry_ac92f6b733df500b == NULL) {
  return 0;
  }
  mb_fn_ac92f6b733df500b mb_target_ac92f6b733df500b = (mb_fn_ac92f6b733df500b)mb_entry_ac92f6b733df500b;
  int32_t mb_result_ac92f6b733df500b = mb_target_ac92f6b733df500b(this_, result_out);
  return mb_result_ac92f6b733df500b;
}

typedef int32_t (MB_CALL *mb_fn_c793db1a4c5eb011)(void *, int32_t, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e5ffe43f24308741a39d732(void * this_, int32_t trigger_type, uint32_t one_shot, uint64_t * result_out) {
  void *mb_entry_c793db1a4c5eb011 = NULL;
  if (this_ != NULL) {
    mb_entry_c793db1a4c5eb011 = (*(void ***)this_)[6];
  }
  if (mb_entry_c793db1a4c5eb011 == NULL) {
  return 0;
  }
  mb_fn_c793db1a4c5eb011 mb_target_c793db1a4c5eb011 = (mb_fn_c793db1a4c5eb011)mb_entry_c793db1a4c5eb011;
  int32_t mb_result_c793db1a4c5eb011 = mb_target_c793db1a4c5eb011(this_, trigger_type, one_shot, (void * *)result_out);
  return mb_result_c793db1a4c5eb011;
}

typedef int32_t (MB_CALL *mb_fn_1d3ac5e4cfbe4d02)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8caf26c2de0c9a963db00368(void * this_, uint32_t * result_out) {
  void *mb_entry_1d3ac5e4cfbe4d02 = NULL;
  if (this_ != NULL) {
    mb_entry_1d3ac5e4cfbe4d02 = (*(void ***)this_)[6];
  }
  if (mb_entry_1d3ac5e4cfbe4d02 == NULL) {
  return 0;
  }
  mb_fn_1d3ac5e4cfbe4d02 mb_target_1d3ac5e4cfbe4d02 = (mb_fn_1d3ac5e4cfbe4d02)mb_entry_1d3ac5e4cfbe4d02;
  int32_t mb_result_1d3ac5e4cfbe4d02 = mb_target_1d3ac5e4cfbe4d02(this_, result_out);
  return mb_result_1d3ac5e4cfbe4d02;
}

typedef int32_t (MB_CALL *mb_fn_42c3c3b76c37ec75)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76093efdf9cc61fa81a850d0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_42c3c3b76c37ec75 = NULL;
  if (this_ != NULL) {
    mb_entry_42c3c3b76c37ec75 = (*(void ***)this_)[7];
  }
  if (mb_entry_42c3c3b76c37ec75 == NULL) {
  return 0;
  }
  mb_fn_42c3c3b76c37ec75 mb_target_42c3c3b76c37ec75 = (mb_fn_42c3c3b76c37ec75)mb_entry_42c3c3b76c37ec75;
  int32_t mb_result_42c3c3b76c37ec75 = mb_target_42c3c3b76c37ec75(this_, (uint8_t *)result_out);
  return mb_result_42c3c3b76c37ec75;
}

typedef int32_t (MB_CALL *mb_fn_33b0690e78575533)(void *, uint32_t, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_724de6db3934a7d80b493c86(void * this_, uint32_t freshness_time, uint32_t one_shot, uint64_t * result_out) {
  void *mb_entry_33b0690e78575533 = NULL;
  if (this_ != NULL) {
    mb_entry_33b0690e78575533 = (*(void ***)this_)[6];
  }
  if (mb_entry_33b0690e78575533 == NULL) {
  return 0;
  }
  mb_fn_33b0690e78575533 mb_target_33b0690e78575533 = (mb_fn_33b0690e78575533)mb_entry_33b0690e78575533;
  int32_t mb_result_33b0690e78575533 = mb_target_33b0690e78575533(this_, freshness_time, one_shot, (void * *)result_out);
  return mb_result_33b0690e78575533;
}

typedef int32_t (MB_CALL *mb_fn_fee287abe3109139)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b18d8f4c0f6b5cb74dddc0f(void * this_, void * application_id, uint64_t * result_out) {
  void *mb_entry_fee287abe3109139 = NULL;
  if (this_ != NULL) {
    mb_entry_fee287abe3109139 = (*(void ***)this_)[6];
  }
  if (mb_entry_fee287abe3109139 == NULL) {
  return 0;
  }
  mb_fn_fee287abe3109139 mb_target_fee287abe3109139 = (mb_fn_fee287abe3109139)mb_entry_fee287abe3109139;
  int32_t mb_result_fee287abe3109139 = mb_target_fee287abe3109139(this_, application_id, (void * *)result_out);
  return mb_result_fee287abe3109139;
}

typedef int32_t (MB_CALL *mb_fn_6b75fda063e0c24a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee7a2ad420ead580137d0d44(void * this_, void * application_id, uint64_t * result_out) {
  void *mb_entry_6b75fda063e0c24a = NULL;
  if (this_ != NULL) {
    mb_entry_6b75fda063e0c24a = (*(void ***)this_)[6];
  }
  if (mb_entry_6b75fda063e0c24a == NULL) {
  return 0;
  }
  mb_fn_6b75fda063e0c24a mb_target_6b75fda063e0c24a = (mb_fn_6b75fda063e0c24a)mb_entry_6b75fda063e0c24a;
  int32_t mb_result_6b75fda063e0c24a = mb_target_6b75fda063e0c24a(this_, application_id, (void * *)result_out);
  return mb_result_6b75fda063e0c24a;
}

typedef int32_t (MB_CALL *mb_fn_cf97a156c974460a)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faed8fa463af65d93cf25b3d(void * this_, uint32_t notification_kinds, uint64_t * result_out) {
  void *mb_entry_cf97a156c974460a = NULL;
  if (this_ != NULL) {
    mb_entry_cf97a156c974460a = (*(void ***)this_)[6];
  }
  if (mb_entry_cf97a156c974460a == NULL) {
  return 0;
  }
  mb_fn_cf97a156c974460a mb_target_cf97a156c974460a = (mb_fn_cf97a156c974460a)mb_entry_cf97a156c974460a;
  int32_t mb_result_cf97a156c974460a = mb_target_cf97a156c974460a(this_, notification_kinds, (void * *)result_out);
  return mb_result_cf97a156c974460a;
}

typedef int32_t (MB_CALL *mb_fn_9fe31211e3c8d57e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_545d3ebe25b3ab408e7e9ef6(void * this_, uint64_t * result_out) {
  void *mb_entry_9fe31211e3c8d57e = NULL;
  if (this_ != NULL) {
    mb_entry_9fe31211e3c8d57e = (*(void ***)this_)[16];
  }
  if (mb_entry_9fe31211e3c8d57e == NULL) {
  return 0;
  }
  mb_fn_9fe31211e3c8d57e mb_target_9fe31211e3c8d57e = (mb_fn_9fe31211e3c8d57e)mb_entry_9fe31211e3c8d57e;
  int32_t mb_result_9fe31211e3c8d57e = mb_target_9fe31211e3c8d57e(this_, (void * *)result_out);
  return mb_result_9fe31211e3c8d57e;
}

typedef int32_t (MB_CALL *mb_fn_30c469774f610eb6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35477b96f3d4a79bec73b59e(void * this_, uint64_t * result_out) {
  void *mb_entry_30c469774f610eb6 = NULL;
  if (this_ != NULL) {
    mb_entry_30c469774f610eb6 = (*(void ***)this_)[8];
  }
  if (mb_entry_30c469774f610eb6 == NULL) {
  return 0;
  }
  mb_fn_30c469774f610eb6 mb_target_30c469774f610eb6 = (mb_fn_30c469774f610eb6)mb_entry_30c469774f610eb6;
  int32_t mb_result_30c469774f610eb6 = mb_target_30c469774f610eb6(this_, (void * *)result_out);
  return mb_result_30c469774f610eb6;
}

typedef int32_t (MB_CALL *mb_fn_f08f02f9e6568286)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3e224f684e1b2d9ad9a64e9(void * this_, uint64_t * result_out) {
  void *mb_entry_f08f02f9e6568286 = NULL;
  if (this_ != NULL) {
    mb_entry_f08f02f9e6568286 = (*(void ***)this_)[10];
  }
  if (mb_entry_f08f02f9e6568286 == NULL) {
  return 0;
  }
  mb_fn_f08f02f9e6568286 mb_target_f08f02f9e6568286 = (mb_fn_f08f02f9e6568286)mb_entry_f08f02f9e6568286;
  int32_t mb_result_f08f02f9e6568286 = mb_target_f08f02f9e6568286(this_, (void * *)result_out);
  return mb_result_f08f02f9e6568286;
}

typedef int32_t (MB_CALL *mb_fn_455af7e089a0a62b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77f513295f067ff2214837ae(void * this_, uint64_t * result_out) {
  void *mb_entry_455af7e089a0a62b = NULL;
  if (this_ != NULL) {
    mb_entry_455af7e089a0a62b = (*(void ***)this_)[6];
  }
  if (mb_entry_455af7e089a0a62b == NULL) {
  return 0;
  }
  mb_fn_455af7e089a0a62b mb_target_455af7e089a0a62b = (mb_fn_455af7e089a0a62b)mb_entry_455af7e089a0a62b;
  int32_t mb_result_455af7e089a0a62b = mb_target_455af7e089a0a62b(this_, (void * *)result_out);
  return mb_result_455af7e089a0a62b;
}

typedef int32_t (MB_CALL *mb_fn_02c902752866ff17)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65a4a78e7bfad772969c268e(void * this_, uint32_t * result_out) {
  void *mb_entry_02c902752866ff17 = NULL;
  if (this_ != NULL) {
    mb_entry_02c902752866ff17 = (*(void ***)this_)[14];
  }
  if (mb_entry_02c902752866ff17 == NULL) {
  return 0;
  }
  mb_fn_02c902752866ff17 mb_target_02c902752866ff17 = (mb_fn_02c902752866ff17)mb_entry_02c902752866ff17;
  int32_t mb_result_02c902752866ff17 = mb_target_02c902752866ff17(this_, result_out);
  return mb_result_02c902752866ff17;
}

typedef int32_t (MB_CALL *mb_fn_f17365c8e111ad5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d851262408e035991673f820(void * this_, uint64_t * result_out) {
  void *mb_entry_f17365c8e111ad5f = NULL;
  if (this_ != NULL) {
    mb_entry_f17365c8e111ad5f = (*(void ***)this_)[12];
  }
  if (mb_entry_f17365c8e111ad5f == NULL) {
  return 0;
  }
  mb_fn_f17365c8e111ad5f mb_target_f17365c8e111ad5f = (mb_fn_f17365c8e111ad5f)mb_entry_f17365c8e111ad5f;
  int32_t mb_result_f17365c8e111ad5f = mb_target_f17365c8e111ad5f(this_, (void * *)result_out);
  return mb_result_f17365c8e111ad5f;
}

typedef int32_t (MB_CALL *mb_fn_96ce02c4014c6631)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75744cfd13712f3a661caeed(void * this_, void * value) {
  void *mb_entry_96ce02c4014c6631 = NULL;
  if (this_ != NULL) {
    mb_entry_96ce02c4014c6631 = (*(void ***)this_)[9];
  }
  if (mb_entry_96ce02c4014c6631 == NULL) {
  return 0;
  }
  mb_fn_96ce02c4014c6631 mb_target_96ce02c4014c6631 = (mb_fn_96ce02c4014c6631)mb_entry_96ce02c4014c6631;
  int32_t mb_result_96ce02c4014c6631 = mb_target_96ce02c4014c6631(this_, value);
  return mb_result_96ce02c4014c6631;
}

typedef int32_t (MB_CALL *mb_fn_eaaacc56b3cadf6c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_004b8c00d0ef5a1d784efae2(void * this_, void * value) {
  void *mb_entry_eaaacc56b3cadf6c = NULL;
  if (this_ != NULL) {
    mb_entry_eaaacc56b3cadf6c = (*(void ***)this_)[11];
  }
  if (mb_entry_eaaacc56b3cadf6c == NULL) {
  return 0;
  }
  mb_fn_eaaacc56b3cadf6c mb_target_eaaacc56b3cadf6c = (mb_fn_eaaacc56b3cadf6c)mb_entry_eaaacc56b3cadf6c;
  int32_t mb_result_eaaacc56b3cadf6c = mb_target_eaaacc56b3cadf6c(this_, value);
  return mb_result_eaaacc56b3cadf6c;
}

typedef int32_t (MB_CALL *mb_fn_1470b7d63cc4545a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25eef3beca33d797da7c1347(void * this_, void * value) {
  void *mb_entry_1470b7d63cc4545a = NULL;
  if (this_ != NULL) {
    mb_entry_1470b7d63cc4545a = (*(void ***)this_)[7];
  }
  if (mb_entry_1470b7d63cc4545a == NULL) {
  return 0;
  }
  mb_fn_1470b7d63cc4545a mb_target_1470b7d63cc4545a = (mb_fn_1470b7d63cc4545a)mb_entry_1470b7d63cc4545a;
  int32_t mb_result_1470b7d63cc4545a = mb_target_1470b7d63cc4545a(this_, value);
  return mb_result_1470b7d63cc4545a;
}

typedef int32_t (MB_CALL *mb_fn_ed5e01451dd47da0)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19a17751307020c96ac481a1(void * this_, uint32_t value) {
  void *mb_entry_ed5e01451dd47da0 = NULL;
  if (this_ != NULL) {
    mb_entry_ed5e01451dd47da0 = (*(void ***)this_)[15];
  }
  if (mb_entry_ed5e01451dd47da0 == NULL) {
  return 0;
  }
  mb_fn_ed5e01451dd47da0 mb_target_ed5e01451dd47da0 = (mb_fn_ed5e01451dd47da0)mb_entry_ed5e01451dd47da0;
  int32_t mb_result_ed5e01451dd47da0 = mb_target_ed5e01451dd47da0(this_, value);
  return mb_result_ed5e01451dd47da0;
}

typedef int32_t (MB_CALL *mb_fn_0d01674bf49b84a0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_546e7cf575c33be2c3959678(void * this_, void * value) {
  void *mb_entry_0d01674bf49b84a0 = NULL;
  if (this_ != NULL) {
    mb_entry_0d01674bf49b84a0 = (*(void ***)this_)[13];
  }
  if (mb_entry_0d01674bf49b84a0 == NULL) {
  return 0;
  }
  mb_fn_0d01674bf49b84a0 mb_target_0d01674bf49b84a0 = (mb_fn_0d01674bf49b84a0)mb_entry_0d01674bf49b84a0;
  int32_t mb_result_0d01674bf49b84a0 = mb_target_0d01674bf49b84a0(this_, value);
  return mb_result_0d01674bf49b84a0;
}

typedef int32_t (MB_CALL *mb_fn_cbb2cf3a9d5199c7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f296f8aeaee304942deac811(void * this_, void * associated_device_ids, uint64_t * result_out) {
  void *mb_entry_cbb2cf3a9d5199c7 = NULL;
  if (this_ != NULL) {
    mb_entry_cbb2cf3a9d5199c7 = (*(void ***)this_)[6];
  }
  if (mb_entry_cbb2cf3a9d5199c7 == NULL) {
  return 0;
  }
  mb_fn_cbb2cf3a9d5199c7 mb_target_cbb2cf3a9d5199c7 = (mb_fn_cbb2cf3a9d5199c7)mb_entry_cbb2cf3a9d5199c7;
  int32_t mb_result_cbb2cf3a9d5199c7 = mb_target_cbb2cf3a9d5199c7(this_, associated_device_ids, (void * *)result_out);
  return mb_result_cbb2cf3a9d5199c7;
}

typedef int32_t (MB_CALL *mb_fn_e09a747e63176e7f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcd7b9a6a3ba55664d9684ae(void * this_, uint64_t * result_out) {
  void *mb_entry_e09a747e63176e7f = NULL;
  if (this_ != NULL) {
    mb_entry_e09a747e63176e7f = (*(void ***)this_)[16];
  }
  if (mb_entry_e09a747e63176e7f == NULL) {
  return 0;
  }
  mb_fn_e09a747e63176e7f mb_target_e09a747e63176e7f = (mb_fn_e09a747e63176e7f)mb_entry_e09a747e63176e7f;
  int32_t mb_result_e09a747e63176e7f = mb_target_e09a747e63176e7f(this_, (void * *)result_out);
  return mb_result_e09a747e63176e7f;
}

typedef int32_t (MB_CALL *mb_fn_2a5a00492f354643)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4f110f450a233f6738956ee(void * this_, uint64_t * result_out) {
  void *mb_entry_2a5a00492f354643 = NULL;
  if (this_ != NULL) {
    mb_entry_2a5a00492f354643 = (*(void ***)this_)[8];
  }
  if (mb_entry_2a5a00492f354643 == NULL) {
  return 0;
  }
  mb_fn_2a5a00492f354643 mb_target_2a5a00492f354643 = (mb_fn_2a5a00492f354643)mb_entry_2a5a00492f354643;
  int32_t mb_result_2a5a00492f354643 = mb_target_2a5a00492f354643(this_, (void * *)result_out);
  return mb_result_2a5a00492f354643;
}

typedef int32_t (MB_CALL *mb_fn_3495c43c35d1b6cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_397e4495dc42f21feffb8ff6(void * this_, uint64_t * result_out) {
  void *mb_entry_3495c43c35d1b6cd = NULL;
  if (this_ != NULL) {
    mb_entry_3495c43c35d1b6cd = (*(void ***)this_)[10];
  }
  if (mb_entry_3495c43c35d1b6cd == NULL) {
  return 0;
  }
  mb_fn_3495c43c35d1b6cd mb_target_3495c43c35d1b6cd = (mb_fn_3495c43c35d1b6cd)mb_entry_3495c43c35d1b6cd;
  int32_t mb_result_3495c43c35d1b6cd = mb_target_3495c43c35d1b6cd(this_, (void * *)result_out);
  return mb_result_3495c43c35d1b6cd;
}

typedef int32_t (MB_CALL *mb_fn_a5713fbe2a247dea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17228b2b760466b27ddf561d(void * this_, uint64_t * result_out) {
  void *mb_entry_a5713fbe2a247dea = NULL;
  if (this_ != NULL) {
    mb_entry_a5713fbe2a247dea = (*(void ***)this_)[6];
  }
  if (mb_entry_a5713fbe2a247dea == NULL) {
  return 0;
  }
  mb_fn_a5713fbe2a247dea mb_target_a5713fbe2a247dea = (mb_fn_a5713fbe2a247dea)mb_entry_a5713fbe2a247dea;
  int32_t mb_result_a5713fbe2a247dea = mb_target_a5713fbe2a247dea(this_, (void * *)result_out);
  return mb_result_a5713fbe2a247dea;
}

typedef int32_t (MB_CALL *mb_fn_16c69c60558160f6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef271071e15b84d88bf1b322(void * this_, uint32_t * result_out) {
  void *mb_entry_16c69c60558160f6 = NULL;
  if (this_ != NULL) {
    mb_entry_16c69c60558160f6 = (*(void ***)this_)[14];
  }
  if (mb_entry_16c69c60558160f6 == NULL) {
  return 0;
  }
  mb_fn_16c69c60558160f6 mb_target_16c69c60558160f6 = (mb_fn_16c69c60558160f6)mb_entry_16c69c60558160f6;
  int32_t mb_result_16c69c60558160f6 = mb_target_16c69c60558160f6(this_, result_out);
  return mb_result_16c69c60558160f6;
}

typedef int32_t (MB_CALL *mb_fn_969d9e45dda55529)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_695b76b099aa8ee046bce141(void * this_, uint64_t * result_out) {
  void *mb_entry_969d9e45dda55529 = NULL;
  if (this_ != NULL) {
    mb_entry_969d9e45dda55529 = (*(void ***)this_)[12];
  }
  if (mb_entry_969d9e45dda55529 == NULL) {
  return 0;
  }
  mb_fn_969d9e45dda55529 mb_target_969d9e45dda55529 = (mb_fn_969d9e45dda55529)mb_entry_969d9e45dda55529;
  int32_t mb_result_969d9e45dda55529 = mb_target_969d9e45dda55529(this_, (void * *)result_out);
  return mb_result_969d9e45dda55529;
}

typedef int32_t (MB_CALL *mb_fn_a1c1b83967d57748)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d807c0d13652655d7be2227(void * this_, void * value) {
  void *mb_entry_a1c1b83967d57748 = NULL;
  if (this_ != NULL) {
    mb_entry_a1c1b83967d57748 = (*(void ***)this_)[9];
  }
  if (mb_entry_a1c1b83967d57748 == NULL) {
  return 0;
  }
  mb_fn_a1c1b83967d57748 mb_target_a1c1b83967d57748 = (mb_fn_a1c1b83967d57748)mb_entry_a1c1b83967d57748;
  int32_t mb_result_a1c1b83967d57748 = mb_target_a1c1b83967d57748(this_, value);
  return mb_result_a1c1b83967d57748;
}

typedef int32_t (MB_CALL *mb_fn_91303c782aa95c4d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4783e7028a0dbb26baea223(void * this_, void * value) {
  void *mb_entry_91303c782aa95c4d = NULL;
  if (this_ != NULL) {
    mb_entry_91303c782aa95c4d = (*(void ***)this_)[11];
  }
  if (mb_entry_91303c782aa95c4d == NULL) {
  return 0;
  }
  mb_fn_91303c782aa95c4d mb_target_91303c782aa95c4d = (mb_fn_91303c782aa95c4d)mb_entry_91303c782aa95c4d;
  int32_t mb_result_91303c782aa95c4d = mb_target_91303c782aa95c4d(this_, value);
  return mb_result_91303c782aa95c4d;
}

typedef int32_t (MB_CALL *mb_fn_fbd2cabba6621227)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c41129237e2a827209b54d4e(void * this_, void * value) {
  void *mb_entry_fbd2cabba6621227 = NULL;
  if (this_ != NULL) {
    mb_entry_fbd2cabba6621227 = (*(void ***)this_)[7];
  }
  if (mb_entry_fbd2cabba6621227 == NULL) {
  return 0;
  }
  mb_fn_fbd2cabba6621227 mb_target_fbd2cabba6621227 = (mb_fn_fbd2cabba6621227)mb_entry_fbd2cabba6621227;
  int32_t mb_result_fbd2cabba6621227 = mb_target_fbd2cabba6621227(this_, value);
  return mb_result_fbd2cabba6621227;
}

typedef int32_t (MB_CALL *mb_fn_7373e4baea8ef877)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b0e0223c67a91c651acfed3(void * this_, uint32_t value) {
  void *mb_entry_7373e4baea8ef877 = NULL;
  if (this_ != NULL) {
    mb_entry_7373e4baea8ef877 = (*(void ***)this_)[15];
  }
  if (mb_entry_7373e4baea8ef877 == NULL) {
  return 0;
  }
  mb_fn_7373e4baea8ef877 mb_target_7373e4baea8ef877 = (mb_fn_7373e4baea8ef877)mb_entry_7373e4baea8ef877;
  int32_t mb_result_7373e4baea8ef877 = mb_target_7373e4baea8ef877(this_, value);
  return mb_result_7373e4baea8ef877;
}

typedef int32_t (MB_CALL *mb_fn_b2d7918c2b963df2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f869db678af9e8a013e92ebe(void * this_, void * value) {
  void *mb_entry_b2d7918c2b963df2 = NULL;
  if (this_ != NULL) {
    mb_entry_b2d7918c2b963df2 = (*(void ***)this_)[13];
  }
  if (mb_entry_b2d7918c2b963df2 == NULL) {
  return 0;
  }
  mb_fn_b2d7918c2b963df2 mb_target_b2d7918c2b963df2 = (mb_fn_b2d7918c2b963df2)mb_entry_b2d7918c2b963df2;
  int32_t mb_result_b2d7918c2b963df2 = mb_target_b2d7918c2b963df2(this_, value);
  return mb_result_b2d7918c2b963df2;
}

typedef int32_t (MB_CALL *mb_fn_f782cb53e6c5b26c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_917afd26aa8b70d08e5ecbfa(void * this_, void * associated_device_ids, uint64_t * result_out) {
  void *mb_entry_f782cb53e6c5b26c = NULL;
  if (this_ != NULL) {
    mb_entry_f782cb53e6c5b26c = (*(void ***)this_)[6];
  }
  if (mb_entry_f782cb53e6c5b26c == NULL) {
  return 0;
  }
  mb_fn_f782cb53e6c5b26c mb_target_f782cb53e6c5b26c = (mb_fn_f782cb53e6c5b26c)mb_entry_f782cb53e6c5b26c;
  int32_t mb_result_f782cb53e6c5b26c = mb_target_f782cb53e6c5b26c(this_, associated_device_ids, (void * *)result_out);
  return mb_result_f782cb53e6c5b26c;
}

typedef int32_t (MB_CALL *mb_fn_5d4245af77838367)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_288af08ab5117babbbd53905(void * this_, uint32_t * result_out) {
  void *mb_entry_5d4245af77838367 = NULL;
  if (this_ != NULL) {
    mb_entry_5d4245af77838367 = (*(void ***)this_)[6];
  }
  if (mb_entry_5d4245af77838367 == NULL) {
  return 0;
  }
  mb_fn_5d4245af77838367 mb_target_5d4245af77838367 = (mb_fn_5d4245af77838367)mb_entry_5d4245af77838367;
  int32_t mb_result_5d4245af77838367 = mb_target_5d4245af77838367(this_, result_out);
  return mb_result_5d4245af77838367;
}

typedef int32_t (MB_CALL *mb_fn_7b55db2fa21236d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_987c91422e0e81bc3b246dbc(void * this_, uint64_t * result_out) {
  void *mb_entry_7b55db2fa21236d4 = NULL;
  if (this_ != NULL) {
    mb_entry_7b55db2fa21236d4 = (*(void ***)this_)[6];
  }
  if (mb_entry_7b55db2fa21236d4 == NULL) {
  return 0;
  }
  mb_fn_7b55db2fa21236d4 mb_target_7b55db2fa21236d4 = (mb_fn_7b55db2fa21236d4)mb_entry_7b55db2fa21236d4;
  int32_t mb_result_7b55db2fa21236d4 = mb_target_7b55db2fa21236d4(this_, (void * *)result_out);
  return mb_result_7b55db2fa21236d4;
}

typedef int32_t (MB_CALL *mb_fn_dcd4ecd17cdde834)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80196406a4351e1db1d032a8(void * this_, int32_t * result_out) {
  void *mb_entry_dcd4ecd17cdde834 = NULL;
  if (this_ != NULL) {
    mb_entry_dcd4ecd17cdde834 = (*(void ***)this_)[6];
  }
  if (mb_entry_dcd4ecd17cdde834 == NULL) {
  return 0;
  }
  mb_fn_dcd4ecd17cdde834 mb_target_dcd4ecd17cdde834 = (mb_fn_dcd4ecd17cdde834)mb_entry_dcd4ecd17cdde834;
  int32_t mb_result_dcd4ecd17cdde834 = mb_target_dcd4ecd17cdde834(this_, result_out);
  return mb_result_dcd4ecd17cdde834;
}

typedef int32_t (MB_CALL *mb_fn_369a91a946563526)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b323eb4d9263e7a0de07cb81(void * this_, int32_t * result_out) {
  void *mb_entry_369a91a946563526 = NULL;
  if (this_ != NULL) {
    mb_entry_369a91a946563526 = (*(void ***)this_)[6];
  }
  if (mb_entry_369a91a946563526 == NULL) {
  return 0;
  }
  mb_fn_369a91a946563526 mb_target_369a91a946563526 = (mb_fn_369a91a946563526)mb_entry_369a91a946563526;
  int32_t mb_result_369a91a946563526 = mb_target_369a91a946563526(this_, result_out);
  return mb_result_369a91a946563526;
}

typedef int32_t (MB_CALL *mb_fn_82af01af50ea6501)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dd36780be4c3d53b4472e8a(void * this_, uint64_t * result_out) {
  void *mb_entry_82af01af50ea6501 = NULL;
  if (this_ != NULL) {
    mb_entry_82af01af50ea6501 = (*(void ***)this_)[28];
  }
  if (mb_entry_82af01af50ea6501 == NULL) {
  return 0;
  }
  mb_fn_82af01af50ea6501 mb_target_82af01af50ea6501 = (mb_fn_82af01af50ea6501)mb_entry_82af01af50ea6501;
  int32_t mb_result_82af01af50ea6501 = mb_target_82af01af50ea6501(this_, (void * *)result_out);
  return mb_result_82af01af50ea6501;
}

typedef int32_t (MB_CALL *mb_fn_49062e0a24e43655)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edb86c8a9270286451bfb75e(void * this_, uint64_t * result_out) {
  void *mb_entry_49062e0a24e43655 = NULL;
  if (this_ != NULL) {
    mb_entry_49062e0a24e43655 = (*(void ***)this_)[16];
  }
  if (mb_entry_49062e0a24e43655 == NULL) {
  return 0;
  }
  mb_fn_49062e0a24e43655 mb_target_49062e0a24e43655 = (mb_fn_49062e0a24e43655)mb_entry_49062e0a24e43655;
  int32_t mb_result_49062e0a24e43655 = mb_target_49062e0a24e43655(this_, (void * *)result_out);
  return mb_result_49062e0a24e43655;
}

typedef int32_t (MB_CALL *mb_fn_6ae14f76c2bab895)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9c1636161150092d9c25d77(void * this_, uint64_t * result_out) {
  void *mb_entry_6ae14f76c2bab895 = NULL;
  if (this_ != NULL) {
    mb_entry_6ae14f76c2bab895 = (*(void ***)this_)[18];
  }
  if (mb_entry_6ae14f76c2bab895 == NULL) {
  return 0;
  }
  mb_fn_6ae14f76c2bab895 mb_target_6ae14f76c2bab895 = (mb_fn_6ae14f76c2bab895)mb_entry_6ae14f76c2bab895;
  int32_t mb_result_6ae14f76c2bab895 = mb_target_6ae14f76c2bab895(this_, (void * *)result_out);
  return mb_result_6ae14f76c2bab895;
}

typedef int32_t (MB_CALL *mb_fn_460f1f2d76c09fc9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_723c1af244501cceb7afe421(void * this_, uint64_t * result_out) {
  void *mb_entry_460f1f2d76c09fc9 = NULL;
  if (this_ != NULL) {
    mb_entry_460f1f2d76c09fc9 = (*(void ***)this_)[12];
  }
  if (mb_entry_460f1f2d76c09fc9 == NULL) {
  return 0;
  }
  mb_fn_460f1f2d76c09fc9 mb_target_460f1f2d76c09fc9 = (mb_fn_460f1f2d76c09fc9)mb_entry_460f1f2d76c09fc9;
  int32_t mb_result_460f1f2d76c09fc9 = mb_target_460f1f2d76c09fc9(this_, (void * *)result_out);
  return mb_result_460f1f2d76c09fc9;
}

typedef int32_t (MB_CALL *mb_fn_c189ddc87eae29af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95ae037779c94d1a83adf533(void * this_, uint64_t * result_out) {
  void *mb_entry_c189ddc87eae29af = NULL;
  if (this_ != NULL) {
    mb_entry_c189ddc87eae29af = (*(void ***)this_)[8];
  }
  if (mb_entry_c189ddc87eae29af == NULL) {
  return 0;
  }
  mb_fn_c189ddc87eae29af mb_target_c189ddc87eae29af = (mb_fn_c189ddc87eae29af)mb_entry_c189ddc87eae29af;
  int32_t mb_result_c189ddc87eae29af = mb_target_c189ddc87eae29af(this_, (void * *)result_out);
  return mb_result_c189ddc87eae29af;
}

typedef int32_t (MB_CALL *mb_fn_dc1c82f6caf6bda7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f00147c7257ff2d7f0e5eb70(void * this_, uint64_t * result_out) {
  void *mb_entry_dc1c82f6caf6bda7 = NULL;
  if (this_ != NULL) {
    mb_entry_dc1c82f6caf6bda7 = (*(void ***)this_)[10];
  }
  if (mb_entry_dc1c82f6caf6bda7 == NULL) {
  return 0;
  }
  mb_fn_dc1c82f6caf6bda7 mb_target_dc1c82f6caf6bda7 = (mb_fn_dc1c82f6caf6bda7)mb_entry_dc1c82f6caf6bda7;
  int32_t mb_result_dc1c82f6caf6bda7 = mb_target_dc1c82f6caf6bda7(this_, (void * *)result_out);
  return mb_result_dc1c82f6caf6bda7;
}

typedef int32_t (MB_CALL *mb_fn_f7f9f994f6cdd96b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b00c567a85d5f4bd0f37357(void * this_, uint64_t * result_out) {
  void *mb_entry_f7f9f994f6cdd96b = NULL;
  if (this_ != NULL) {
    mb_entry_f7f9f994f6cdd96b = (*(void ***)this_)[26];
  }
  if (mb_entry_f7f9f994f6cdd96b == NULL) {
  return 0;
  }
  mb_fn_f7f9f994f6cdd96b mb_target_f7f9f994f6cdd96b = (mb_fn_f7f9f994f6cdd96b)mb_entry_f7f9f994f6cdd96b;
  int32_t mb_result_f7f9f994f6cdd96b = mb_target_f7f9f994f6cdd96b(this_, (void * *)result_out);
  return mb_result_f7f9f994f6cdd96b;
}

typedef int32_t (MB_CALL *mb_fn_322d3aca36896cb8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9973d51de22917a609ee0029(void * this_, uint64_t * result_out) {
  void *mb_entry_322d3aca36896cb8 = NULL;
  if (this_ != NULL) {
    mb_entry_322d3aca36896cb8 = (*(void ***)this_)[6];
  }
  if (mb_entry_322d3aca36896cb8 == NULL) {
  return 0;
  }
  mb_fn_322d3aca36896cb8 mb_target_322d3aca36896cb8 = (mb_fn_322d3aca36896cb8)mb_entry_322d3aca36896cb8;
  int32_t mb_result_322d3aca36896cb8 = mb_target_322d3aca36896cb8(this_, (void * *)result_out);
  return mb_result_322d3aca36896cb8;
}

typedef int32_t (MB_CALL *mb_fn_8b1918361b9e5249)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37896a3e885562c35b640d58(void * this_, uint32_t * result_out) {
  void *mb_entry_8b1918361b9e5249 = NULL;
  if (this_ != NULL) {
    mb_entry_8b1918361b9e5249 = (*(void ***)this_)[22];
  }
  if (mb_entry_8b1918361b9e5249 == NULL) {
  return 0;
  }
  mb_fn_8b1918361b9e5249 mb_target_8b1918361b9e5249 = (mb_fn_8b1918361b9e5249)mb_entry_8b1918361b9e5249;
  int32_t mb_result_8b1918361b9e5249 = mb_target_8b1918361b9e5249(this_, result_out);
  return mb_result_8b1918361b9e5249;
}

typedef int32_t (MB_CALL *mb_fn_6d32af9ed92116fd)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24077fb795ef94c505a2ae7d(void * this_, int64_t * result_out) {
  void *mb_entry_6d32af9ed92116fd = NULL;
  if (this_ != NULL) {
    mb_entry_6d32af9ed92116fd = (*(void ***)this_)[24];
  }
  if (mb_entry_6d32af9ed92116fd == NULL) {
  return 0;
  }
  mb_fn_6d32af9ed92116fd mb_target_6d32af9ed92116fd = (mb_fn_6d32af9ed92116fd)mb_entry_6d32af9ed92116fd;
  int32_t mb_result_6d32af9ed92116fd = mb_target_6d32af9ed92116fd(this_, result_out);
  return mb_result_6d32af9ed92116fd;
}

typedef int32_t (MB_CALL *mb_fn_c5d077cc9b46ca77)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f01a95e2b2f09aee263cf381(void * this_, uint64_t * result_out) {
  void *mb_entry_c5d077cc9b46ca77 = NULL;
  if (this_ != NULL) {
    mb_entry_c5d077cc9b46ca77 = (*(void ***)this_)[20];
  }
  if (mb_entry_c5d077cc9b46ca77 == NULL) {
  return 0;
  }
  mb_fn_c5d077cc9b46ca77 mb_target_c5d077cc9b46ca77 = (mb_fn_c5d077cc9b46ca77)mb_entry_c5d077cc9b46ca77;
  int32_t mb_result_c5d077cc9b46ca77 = mb_target_c5d077cc9b46ca77(this_, (void * *)result_out);
  return mb_result_c5d077cc9b46ca77;
}

typedef int32_t (MB_CALL *mb_fn_b277b722a009c6e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_585ea0990670433a1c3c2d8b(void * this_, uint64_t * result_out) {
  void *mb_entry_b277b722a009c6e4 = NULL;
  if (this_ != NULL) {
    mb_entry_b277b722a009c6e4 = (*(void ***)this_)[14];
  }
  if (mb_entry_b277b722a009c6e4 == NULL) {
  return 0;
  }
  mb_fn_b277b722a009c6e4 mb_target_b277b722a009c6e4 = (mb_fn_b277b722a009c6e4)mb_entry_b277b722a009c6e4;
  int32_t mb_result_b277b722a009c6e4 = mb_target_b277b722a009c6e4(this_, (void * *)result_out);
  return mb_result_b277b722a009c6e4;
}

typedef int32_t (MB_CALL *mb_fn_38e4a1d8a07c7db0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_069d159fc16adb543ee25c38(void * this_, void * value) {
  void *mb_entry_38e4a1d8a07c7db0 = NULL;
  if (this_ != NULL) {
    mb_entry_38e4a1d8a07c7db0 = (*(void ***)this_)[17];
  }
  if (mb_entry_38e4a1d8a07c7db0 == NULL) {
  return 0;
  }
  mb_fn_38e4a1d8a07c7db0 mb_target_38e4a1d8a07c7db0 = (mb_fn_38e4a1d8a07c7db0)mb_entry_38e4a1d8a07c7db0;
  int32_t mb_result_38e4a1d8a07c7db0 = mb_target_38e4a1d8a07c7db0(this_, value);
  return mb_result_38e4a1d8a07c7db0;
}

typedef int32_t (MB_CALL *mb_fn_1cdf1dc68f01cd64)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e955a3364ac211b92d5ac364(void * this_, void * value) {
  void *mb_entry_1cdf1dc68f01cd64 = NULL;
  if (this_ != NULL) {
    mb_entry_1cdf1dc68f01cd64 = (*(void ***)this_)[19];
  }
  if (mb_entry_1cdf1dc68f01cd64 == NULL) {
  return 0;
  }
  mb_fn_1cdf1dc68f01cd64 mb_target_1cdf1dc68f01cd64 = (mb_fn_1cdf1dc68f01cd64)mb_entry_1cdf1dc68f01cd64;
  int32_t mb_result_1cdf1dc68f01cd64 = mb_target_1cdf1dc68f01cd64(this_, value);
  return mb_result_1cdf1dc68f01cd64;
}

typedef int32_t (MB_CALL *mb_fn_74d66819e7384615)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2583e12279f9eb03e8de035(void * this_, void * value) {
  void *mb_entry_74d66819e7384615 = NULL;
  if (this_ != NULL) {
    mb_entry_74d66819e7384615 = (*(void ***)this_)[13];
  }
  if (mb_entry_74d66819e7384615 == NULL) {
  return 0;
  }
  mb_fn_74d66819e7384615 mb_target_74d66819e7384615 = (mb_fn_74d66819e7384615)mb_entry_74d66819e7384615;
  int32_t mb_result_74d66819e7384615 = mb_target_74d66819e7384615(this_, value);
  return mb_result_74d66819e7384615;
}

typedef int32_t (MB_CALL *mb_fn_816badf381efbceb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d4aef7065a5498a1868edc6(void * this_, void * value) {
  void *mb_entry_816badf381efbceb = NULL;
  if (this_ != NULL) {
    mb_entry_816badf381efbceb = (*(void ***)this_)[9];
  }
  if (mb_entry_816badf381efbceb == NULL) {
  return 0;
  }
  mb_fn_816badf381efbceb mb_target_816badf381efbceb = (mb_fn_816badf381efbceb)mb_entry_816badf381efbceb;
  int32_t mb_result_816badf381efbceb = mb_target_816badf381efbceb(this_, value);
  return mb_result_816badf381efbceb;
}

typedef int32_t (MB_CALL *mb_fn_3d70b014fe4487c8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbeaa8e756ff8ac48c5554d3(void * this_, void * value) {
  void *mb_entry_3d70b014fe4487c8 = NULL;
  if (this_ != NULL) {
    mb_entry_3d70b014fe4487c8 = (*(void ***)this_)[11];
  }
  if (mb_entry_3d70b014fe4487c8 == NULL) {
  return 0;
  }
  mb_fn_3d70b014fe4487c8 mb_target_3d70b014fe4487c8 = (mb_fn_3d70b014fe4487c8)mb_entry_3d70b014fe4487c8;
  int32_t mb_result_3d70b014fe4487c8 = mb_target_3d70b014fe4487c8(this_, value);
  return mb_result_3d70b014fe4487c8;
}

typedef int32_t (MB_CALL *mb_fn_cd32684ec2a404a5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3decdf53c85699c990e86f2c(void * this_, void * value) {
  void *mb_entry_cd32684ec2a404a5 = NULL;
  if (this_ != NULL) {
    mb_entry_cd32684ec2a404a5 = (*(void ***)this_)[27];
  }
  if (mb_entry_cd32684ec2a404a5 == NULL) {
  return 0;
  }
  mb_fn_cd32684ec2a404a5 mb_target_cd32684ec2a404a5 = (mb_fn_cd32684ec2a404a5)mb_entry_cd32684ec2a404a5;
  int32_t mb_result_cd32684ec2a404a5 = mb_target_cd32684ec2a404a5(this_, value);
  return mb_result_cd32684ec2a404a5;
}

typedef int32_t (MB_CALL *mb_fn_cf6c65bc4594384c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48f56589bc8cbb9a5bfc3a82(void * this_, void * value) {
  void *mb_entry_cf6c65bc4594384c = NULL;
  if (this_ != NULL) {
    mb_entry_cf6c65bc4594384c = (*(void ***)this_)[7];
  }
  if (mb_entry_cf6c65bc4594384c == NULL) {
  return 0;
  }
  mb_fn_cf6c65bc4594384c mb_target_cf6c65bc4594384c = (mb_fn_cf6c65bc4594384c)mb_entry_cf6c65bc4594384c;
  int32_t mb_result_cf6c65bc4594384c = mb_target_cf6c65bc4594384c(this_, value);
  return mb_result_cf6c65bc4594384c;
}

typedef int32_t (MB_CALL *mb_fn_82a4ccd673abd8bf)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fe0894b9a2d3a8f8f0f022b(void * this_, uint32_t value) {
  void *mb_entry_82a4ccd673abd8bf = NULL;
  if (this_ != NULL) {
    mb_entry_82a4ccd673abd8bf = (*(void ***)this_)[23];
  }
  if (mb_entry_82a4ccd673abd8bf == NULL) {
  return 0;
  }
  mb_fn_82a4ccd673abd8bf mb_target_82a4ccd673abd8bf = (mb_fn_82a4ccd673abd8bf)mb_entry_82a4ccd673abd8bf;
  int32_t mb_result_82a4ccd673abd8bf = mb_target_82a4ccd673abd8bf(this_, value);
  return mb_result_82a4ccd673abd8bf;
}

typedef int32_t (MB_CALL *mb_fn_bbe02aa90b7b6eaf)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13e2287ddadeb2690522154c(void * this_, int64_t value) {
  void *mb_entry_bbe02aa90b7b6eaf = NULL;
  if (this_ != NULL) {
    mb_entry_bbe02aa90b7b6eaf = (*(void ***)this_)[25];
  }
  if (mb_entry_bbe02aa90b7b6eaf == NULL) {
  return 0;
  }
  mb_fn_bbe02aa90b7b6eaf mb_target_bbe02aa90b7b6eaf = (mb_fn_bbe02aa90b7b6eaf)mb_entry_bbe02aa90b7b6eaf;
  int32_t mb_result_bbe02aa90b7b6eaf = mb_target_bbe02aa90b7b6eaf(this_, value);
  return mb_result_bbe02aa90b7b6eaf;
}

typedef int32_t (MB_CALL *mb_fn_de3ed731a1bd2d70)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cdde87b2f5c84a39dbe6d8a(void * this_, void * value) {
  void *mb_entry_de3ed731a1bd2d70 = NULL;
  if (this_ != NULL) {
    mb_entry_de3ed731a1bd2d70 = (*(void ***)this_)[21];
  }
  if (mb_entry_de3ed731a1bd2d70 == NULL) {
  return 0;
  }
  mb_fn_de3ed731a1bd2d70 mb_target_de3ed731a1bd2d70 = (mb_fn_de3ed731a1bd2d70)mb_entry_de3ed731a1bd2d70;
  int32_t mb_result_de3ed731a1bd2d70 = mb_target_de3ed731a1bd2d70(this_, value);
  return mb_result_de3ed731a1bd2d70;
}

typedef int32_t (MB_CALL *mb_fn_341fe356f576145f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e76506f3cf30030f420f211b(void * this_, void * value) {
  void *mb_entry_341fe356f576145f = NULL;
  if (this_ != NULL) {
    mb_entry_341fe356f576145f = (*(void ***)this_)[15];
  }
  if (mb_entry_341fe356f576145f == NULL) {
  return 0;
  }
  mb_fn_341fe356f576145f mb_target_341fe356f576145f = (mb_fn_341fe356f576145f)mb_entry_341fe356f576145f;
  int32_t mb_result_341fe356f576145f = mb_target_341fe356f576145f(this_, value);
  return mb_result_341fe356f576145f;
}

typedef int32_t (MB_CALL *mb_fn_40a13d446169fea4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8bee903a11663b91e380ebb(void * this_, void * associated_device_ids, uint64_t * result_out) {
  void *mb_entry_40a13d446169fea4 = NULL;
  if (this_ != NULL) {
    mb_entry_40a13d446169fea4 = (*(void ***)this_)[6];
  }
  if (mb_entry_40a13d446169fea4 == NULL) {
  return 0;
  }
  mb_fn_40a13d446169fea4 mb_target_40a13d446169fea4 = (mb_fn_40a13d446169fea4)mb_entry_40a13d446169fea4;
  int32_t mb_result_40a13d446169fea4 = mb_target_40a13d446169fea4(this_, associated_device_ids, (void * *)result_out);
  return mb_result_40a13d446169fea4;
}

typedef int32_t (MB_CALL *mb_fn_1c43e4403c95bd31)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36d759e0ec00b99284136bc6(void * this_) {
  void *mb_entry_1c43e4403c95bd31 = NULL;
  if (this_ != NULL) {
    mb_entry_1c43e4403c95bd31 = (*(void ***)this_)[6];
  }
  if (mb_entry_1c43e4403c95bd31 == NULL) {
  return 0;
  }
  mb_fn_1c43e4403c95bd31 mb_target_1c43e4403c95bd31 = (mb_fn_1c43e4403c95bd31)mb_entry_1c43e4403c95bd31;
  int32_t mb_result_1c43e4403c95bd31 = mb_target_1c43e4403c95bd31(this_);
  return mb_result_1c43e4403c95bd31;
}

typedef int32_t (MB_CALL *mb_fn_ccae11b9a250dd5d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d93c59485edd9ce511523cbe(void * this_, uint64_t * result_out) {
  void *mb_entry_ccae11b9a250dd5d = NULL;
  if (this_ != NULL) {
    mb_entry_ccae11b9a250dd5d = (*(void ***)this_)[6];
  }
  if (mb_entry_ccae11b9a250dd5d == NULL) {
  return 0;
  }
  mb_fn_ccae11b9a250dd5d mb_target_ccae11b9a250dd5d = (mb_fn_ccae11b9a250dd5d)mb_entry_ccae11b9a250dd5d;
  int32_t mb_result_ccae11b9a250dd5d = mb_target_ccae11b9a250dd5d(this_, (void * *)result_out);
  return mb_result_ccae11b9a250dd5d;
}

typedef int32_t (MB_CALL *mb_fn_340b3abbad31ab7b)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eedac2324632a1308daa91e(void * this_, int64_t * result_out) {
  void *mb_entry_340b3abbad31ab7b = NULL;
  if (this_ != NULL) {
    mb_entry_340b3abbad31ab7b = (*(void ***)this_)[7];
  }
  if (mb_entry_340b3abbad31ab7b == NULL) {
  return 0;
  }
  mb_fn_340b3abbad31ab7b mb_target_340b3abbad31ab7b = (mb_fn_340b3abbad31ab7b)mb_entry_340b3abbad31ab7b;
  int32_t mb_result_340b3abbad31ab7b = mb_target_340b3abbad31ab7b(this_, result_out);
  return mb_result_340b3abbad31ab7b;
}

typedef int32_t (MB_CALL *mb_fn_8f78087f18833e6a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f06d34a27d5e8eed22c0570(void * this_) {
  void *mb_entry_8f78087f18833e6a = NULL;
  if (this_ != NULL) {
    mb_entry_8f78087f18833e6a = (*(void ***)this_)[6];
  }
  if (mb_entry_8f78087f18833e6a == NULL) {
  return 0;
  }
  mb_fn_8f78087f18833e6a mb_target_8f78087f18833e6a = (mb_fn_8f78087f18833e6a)mb_entry_8f78087f18833e6a;
  int32_t mb_result_8f78087f18833e6a = mb_target_8f78087f18833e6a(this_);
  return mb_result_8f78087f18833e6a;
}

typedef int32_t (MB_CALL *mb_fn_73ab29ad76066221)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22c5b57d8443727dd537f885(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_73ab29ad76066221 = NULL;
  if (this_ != NULL) {
    mb_entry_73ab29ad76066221 = (*(void ***)this_)[9];
  }
  if (mb_entry_73ab29ad76066221 == NULL) {
  return 0;
  }
  mb_fn_73ab29ad76066221 mb_target_73ab29ad76066221 = (mb_fn_73ab29ad76066221)mb_entry_73ab29ad76066221;
  int32_t mb_result_73ab29ad76066221 = mb_target_73ab29ad76066221(this_, handler, result_out);
  return mb_result_73ab29ad76066221;
}

typedef int32_t (MB_CALL *mb_fn_f35eea6a1a97cc0f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cabe50ca32614cc6d2aae105(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f35eea6a1a97cc0f = NULL;
  if (this_ != NULL) {
    mb_entry_f35eea6a1a97cc0f = (*(void ***)this_)[7];
  }
  if (mb_entry_f35eea6a1a97cc0f == NULL) {
  return 0;
  }
  mb_fn_f35eea6a1a97cc0f mb_target_f35eea6a1a97cc0f = (mb_fn_f35eea6a1a97cc0f)mb_entry_f35eea6a1a97cc0f;
  int32_t mb_result_f35eea6a1a97cc0f = mb_target_f35eea6a1a97cc0f(this_, handler, result_out);
  return mb_result_f35eea6a1a97cc0f;
}

typedef int32_t (MB_CALL *mb_fn_8e4748db27228311)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0effa6e294cfeef0c516627(void * this_, uint64_t * result_out) {
  void *mb_entry_8e4748db27228311 = NULL;
  if (this_ != NULL) {
    mb_entry_8e4748db27228311 = (*(void ***)this_)[11];
  }
  if (mb_entry_8e4748db27228311 == NULL) {
  return 0;
  }
  mb_fn_8e4748db27228311 mb_target_8e4748db27228311 = (mb_fn_8e4748db27228311)mb_entry_8e4748db27228311;
  int32_t mb_result_8e4748db27228311 = mb_target_8e4748db27228311(this_, (void * *)result_out);
  return mb_result_8e4748db27228311;
}

typedef int32_t (MB_CALL *mb_fn_f2fb64ca4fb54d93)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05255ac6c71663f79d1c4abc(void * this_, void * value) {
  void *mb_entry_f2fb64ca4fb54d93 = NULL;
  if (this_ != NULL) {
    mb_entry_f2fb64ca4fb54d93 = (*(void ***)this_)[12];
  }
  if (mb_entry_f2fb64ca4fb54d93 == NULL) {
  return 0;
  }
  mb_fn_f2fb64ca4fb54d93 mb_target_f2fb64ca4fb54d93 = (mb_fn_f2fb64ca4fb54d93)mb_entry_f2fb64ca4fb54d93;
  int32_t mb_result_f2fb64ca4fb54d93 = mb_target_f2fb64ca4fb54d93(this_, value);
  return mb_result_f2fb64ca4fb54d93;
}

typedef int32_t (MB_CALL *mb_fn_533a4c9fa4ac636c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72b54da0efb4eef5b6672485(void * this_, int64_t token) {
  void *mb_entry_533a4c9fa4ac636c = NULL;
  if (this_ != NULL) {
    mb_entry_533a4c9fa4ac636c = (*(void ***)this_)[10];
  }
  if (mb_entry_533a4c9fa4ac636c == NULL) {
  return 0;
  }
  mb_fn_533a4c9fa4ac636c mb_target_533a4c9fa4ac636c = (mb_fn_533a4c9fa4ac636c)mb_entry_533a4c9fa4ac636c;
  int32_t mb_result_533a4c9fa4ac636c = mb_target_533a4c9fa4ac636c(this_, token);
  return mb_result_533a4c9fa4ac636c;
}

typedef int32_t (MB_CALL *mb_fn_3f829de5ddb7d046)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de2dd0d7b5ffef58134d9e42(void * this_, int64_t token) {
  void *mb_entry_3f829de5ddb7d046 = NULL;
  if (this_ != NULL) {
    mb_entry_3f829de5ddb7d046 = (*(void ***)this_)[8];
  }
  if (mb_entry_3f829de5ddb7d046 == NULL) {
  return 0;
  }
  mb_fn_3f829de5ddb7d046 mb_target_3f829de5ddb7d046 = (mb_fn_3f829de5ddb7d046)mb_entry_3f829de5ddb7d046;
  int32_t mb_result_3f829de5ddb7d046 = mb_target_3f829de5ddb7d046(this_, token);
  return mb_result_3f829de5ddb7d046;
}

typedef int32_t (MB_CALL *mb_fn_b2c83d8f83329d9f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c8082249e2e84269d96c7b3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b2c83d8f83329d9f = NULL;
  if (this_ != NULL) {
    mb_entry_b2c83d8f83329d9f = (*(void ***)this_)[6];
  }
  if (mb_entry_b2c83d8f83329d9f == NULL) {
  return 0;
  }
  mb_fn_b2c83d8f83329d9f mb_target_b2c83d8f83329d9f = (mb_fn_b2c83d8f83329d9f)mb_entry_b2c83d8f83329d9f;
  int32_t mb_result_b2c83d8f83329d9f = mb_target_b2c83d8f83329d9f(this_, (uint8_t *)result_out);
  return mb_result_b2c83d8f83329d9f;
}

typedef int32_t (MB_CALL *mb_fn_934956380a200d8f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc75e4f0bc70246e4dd3ab34(void * this_, uint64_t * result_out) {
  void *mb_entry_934956380a200d8f = NULL;
  if (this_ != NULL) {
    mb_entry_934956380a200d8f = (*(void ***)this_)[14];
  }
  if (mb_entry_934956380a200d8f == NULL) {
  return 0;
  }
  mb_fn_934956380a200d8f mb_target_934956380a200d8f = (mb_fn_934956380a200d8f)mb_entry_934956380a200d8f;
  int32_t mb_result_934956380a200d8f = mb_target_934956380a200d8f(this_, (void * *)result_out);
  return mb_result_934956380a200d8f;
}

typedef int32_t (MB_CALL *mb_fn_5330e0077cac3dac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_778e236c0fa12c865e79aa74(void * this_, uint64_t * result_out) {
  void *mb_entry_5330e0077cac3dac = NULL;
  if (this_ != NULL) {
    mb_entry_5330e0077cac3dac = (*(void ***)this_)[8];
  }
  if (mb_entry_5330e0077cac3dac == NULL) {
  return 0;
  }
  mb_fn_5330e0077cac3dac mb_target_5330e0077cac3dac = (mb_fn_5330e0077cac3dac)mb_entry_5330e0077cac3dac;
  int32_t mb_result_5330e0077cac3dac = mb_target_5330e0077cac3dac(this_, (void * *)result_out);
  return mb_result_5330e0077cac3dac;
}

typedef int32_t (MB_CALL *mb_fn_794f03db917adffb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d334fb171b57376d24509f01(void * this_, uint64_t * result_out) {
  void *mb_entry_794f03db917adffb = NULL;
  if (this_ != NULL) {
    mb_entry_794f03db917adffb = (*(void ***)this_)[6];
  }
  if (mb_entry_794f03db917adffb == NULL) {
  return 0;
  }
  mb_fn_794f03db917adffb mb_target_794f03db917adffb = (mb_fn_794f03db917adffb)mb_entry_794f03db917adffb;
  int32_t mb_result_794f03db917adffb = mb_target_794f03db917adffb(this_, (void * *)result_out);
  return mb_result_794f03db917adffb;
}

typedef int32_t (MB_CALL *mb_fn_c6e668f882742c37)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e83ce1abb57fcc2a58c268ab(void * this_, uint32_t * result_out) {
  void *mb_entry_c6e668f882742c37 = NULL;
  if (this_ != NULL) {
    mb_entry_c6e668f882742c37 = (*(void ***)this_)[12];
  }
  if (mb_entry_c6e668f882742c37 == NULL) {
  return 0;
  }
  mb_fn_c6e668f882742c37 mb_target_c6e668f882742c37 = (mb_fn_c6e668f882742c37)mb_entry_c6e668f882742c37;
  int32_t mb_result_c6e668f882742c37 = mb_target_c6e668f882742c37(this_, result_out);
  return mb_result_c6e668f882742c37;
}

typedef int32_t (MB_CALL *mb_fn_7200c22091d0afe0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16ae0eb61a40ea3f0e24c0e3(void * this_, uint64_t * result_out) {
  void *mb_entry_7200c22091d0afe0 = NULL;
  if (this_ != NULL) {
    mb_entry_7200c22091d0afe0 = (*(void ***)this_)[10];
  }
  if (mb_entry_7200c22091d0afe0 == NULL) {
  return 0;
  }
  mb_fn_7200c22091d0afe0 mb_target_7200c22091d0afe0 = (mb_fn_7200c22091d0afe0)mb_entry_7200c22091d0afe0;
  int32_t mb_result_7200c22091d0afe0 = mb_target_7200c22091d0afe0(this_, (void * *)result_out);
  return mb_result_7200c22091d0afe0;
}

typedef int32_t (MB_CALL *mb_fn_8084f91c4d2491c4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9f860e59acdcc8b0ed9b194(void * this_, void * value) {
  void *mb_entry_8084f91c4d2491c4 = NULL;
  if (this_ != NULL) {
    mb_entry_8084f91c4d2491c4 = (*(void ***)this_)[9];
  }
  if (mb_entry_8084f91c4d2491c4 == NULL) {
  return 0;
  }
  mb_fn_8084f91c4d2491c4 mb_target_8084f91c4d2491c4 = (mb_fn_8084f91c4d2491c4)mb_entry_8084f91c4d2491c4;
  int32_t mb_result_8084f91c4d2491c4 = mb_target_8084f91c4d2491c4(this_, value);
  return mb_result_8084f91c4d2491c4;
}

typedef int32_t (MB_CALL *mb_fn_9d3873b8e8ef1d0f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6a007523968b4f9eb8faf32(void * this_, void * value) {
  void *mb_entry_9d3873b8e8ef1d0f = NULL;
  if (this_ != NULL) {
    mb_entry_9d3873b8e8ef1d0f = (*(void ***)this_)[7];
  }
  if (mb_entry_9d3873b8e8ef1d0f == NULL) {
  return 0;
  }
  mb_fn_9d3873b8e8ef1d0f mb_target_9d3873b8e8ef1d0f = (mb_fn_9d3873b8e8ef1d0f)mb_entry_9d3873b8e8ef1d0f;
  int32_t mb_result_9d3873b8e8ef1d0f = mb_target_9d3873b8e8ef1d0f(this_, value);
  return mb_result_9d3873b8e8ef1d0f;
}

typedef int32_t (MB_CALL *mb_fn_d9bdfda26a5b6301)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b3865f2cec2ad24c8d17b8b(void * this_, uint32_t value) {
  void *mb_entry_d9bdfda26a5b6301 = NULL;
  if (this_ != NULL) {
    mb_entry_d9bdfda26a5b6301 = (*(void ***)this_)[13];
  }
  if (mb_entry_d9bdfda26a5b6301 == NULL) {
  return 0;
  }
  mb_fn_d9bdfda26a5b6301 mb_target_d9bdfda26a5b6301 = (mb_fn_d9bdfda26a5b6301)mb_entry_d9bdfda26a5b6301;
  int32_t mb_result_d9bdfda26a5b6301 = mb_target_d9bdfda26a5b6301(this_, value);
  return mb_result_d9bdfda26a5b6301;
}

typedef int32_t (MB_CALL *mb_fn_c5b0ff3b60efffd7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00bc8490b434fdf333fbaa31(void * this_, void * value) {
  void *mb_entry_c5b0ff3b60efffd7 = NULL;
  if (this_ != NULL) {
    mb_entry_c5b0ff3b60efffd7 = (*(void ***)this_)[11];
  }
  if (mb_entry_c5b0ff3b60efffd7 == NULL) {
  return 0;
  }
  mb_fn_c5b0ff3b60efffd7 mb_target_c5b0ff3b60efffd7 = (mb_fn_c5b0ff3b60efffd7)mb_entry_c5b0ff3b60efffd7;
  int32_t mb_result_c5b0ff3b60efffd7 = mb_target_c5b0ff3b60efffd7(this_, value);
  return mb_result_c5b0ff3b60efffd7;
}

typedef int32_t (MB_CALL *mb_fn_77be12d8daf6a358)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44e651933465c4ec4e42d886(void * this_, void * associated_device_ids, uint64_t * result_out) {
  void *mb_entry_77be12d8daf6a358 = NULL;
  if (this_ != NULL) {
    mb_entry_77be12d8daf6a358 = (*(void ***)this_)[6];
  }
  if (mb_entry_77be12d8daf6a358 == NULL) {
  return 0;
  }
  mb_fn_77be12d8daf6a358 mb_target_77be12d8daf6a358 = (mb_fn_77be12d8daf6a358)mb_entry_77be12d8daf6a358;
  int32_t mb_result_77be12d8daf6a358 = mb_target_77be12d8daf6a358(this_, associated_device_ids, (void * *)result_out);
  return mb_result_77be12d8daf6a358;
}

typedef int32_t (MB_CALL *mb_fn_cc45e5a2565a9918)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aab42efe93a832e770223de3(void * this_, int32_t * result_out) {
  void *mb_entry_cc45e5a2565a9918 = NULL;
  if (this_ != NULL) {
    mb_entry_cc45e5a2565a9918 = (*(void ***)this_)[22];
  }
  if (mb_entry_cc45e5a2565a9918 == NULL) {
  return 0;
  }
  mb_fn_cc45e5a2565a9918 mb_target_cc45e5a2565a9918 = (mb_fn_cc45e5a2565a9918)mb_entry_cc45e5a2565a9918;
  int32_t mb_result_cc45e5a2565a9918 = mb_target_cc45e5a2565a9918(this_, result_out);
  return mb_result_cc45e5a2565a9918;
}

typedef int32_t (MB_CALL *mb_fn_dfaf78d9de8c1787)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec138d97f18e407b2b35b11a(void * this_, uint64_t * result_out) {
  void *mb_entry_dfaf78d9de8c1787 = NULL;
  if (this_ != NULL) {
    mb_entry_dfaf78d9de8c1787 = (*(void ***)this_)[23];
  }
  if (mb_entry_dfaf78d9de8c1787 == NULL) {
  return 0;
  }
  mb_fn_dfaf78d9de8c1787 mb_target_dfaf78d9de8c1787 = (mb_fn_dfaf78d9de8c1787)mb_entry_dfaf78d9de8c1787;
  int32_t mb_result_dfaf78d9de8c1787 = mb_target_dfaf78d9de8c1787(this_, (void * *)result_out);
  return mb_result_dfaf78d9de8c1787;
}

typedef int32_t (MB_CALL *mb_fn_33af1ae7838cdcd8)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_763c12c76ccf3de3c0c4a959(void * this_, int32_t endpoint, int32_t * result_out) {
  void *mb_entry_33af1ae7838cdcd8 = NULL;
  if (this_ != NULL) {
    mb_entry_33af1ae7838cdcd8 = (*(void ***)this_)[34];
  }
  if (mb_entry_33af1ae7838cdcd8 == NULL) {
  return 0;
  }
  mb_fn_33af1ae7838cdcd8 mb_target_33af1ae7838cdcd8 = (mb_fn_33af1ae7838cdcd8)mb_entry_33af1ae7838cdcd8;
  int32_t mb_result_33af1ae7838cdcd8 = mb_target_33af1ae7838cdcd8(this_, endpoint, result_out);
  return mb_result_33af1ae7838cdcd8;
}

typedef int32_t (MB_CALL *mb_fn_f1771994196d508a)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce24c011c7b2dc385d9c036e(void * this_, int32_t endpoint, uint64_t * result_out) {
  void *mb_entry_f1771994196d508a = NULL;
  if (this_ != NULL) {
    mb_entry_f1771994196d508a = (*(void ***)this_)[35];
  }
  if (mb_entry_f1771994196d508a == NULL) {
  return 0;
  }
  mb_fn_f1771994196d508a mb_target_f1771994196d508a = (mb_fn_f1771994196d508a)mb_entry_f1771994196d508a;
  int32_t mb_result_f1771994196d508a = mb_target_f1771994196d508a(this_, endpoint, (void * *)result_out);
  return mb_result_f1771994196d508a;
}

typedef int32_t (MB_CALL *mb_fn_d7c53f4a76171c5a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de8e91e9d6ad1a9e915f17e0(void * this_, int32_t * result_out) {
  void *mb_entry_d7c53f4a76171c5a = NULL;
  if (this_ != NULL) {
    mb_entry_d7c53f4a76171c5a = (*(void ***)this_)[18];
  }
  if (mb_entry_d7c53f4a76171c5a == NULL) {
  return 0;
  }
  mb_fn_d7c53f4a76171c5a mb_target_d7c53f4a76171c5a = (mb_fn_d7c53f4a76171c5a)mb_entry_d7c53f4a76171c5a;
  int32_t mb_result_d7c53f4a76171c5a = mb_target_d7c53f4a76171c5a(this_, result_out);
  return mb_result_d7c53f4a76171c5a;
}

typedef int32_t (MB_CALL *mb_fn_08757cc38d2c5519)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da12dbf715f7c91bcf30df95(void * this_, uint64_t * result_out) {
  void *mb_entry_08757cc38d2c5519 = NULL;
  if (this_ != NULL) {
    mb_entry_08757cc38d2c5519 = (*(void ***)this_)[19];
  }
  if (mb_entry_08757cc38d2c5519 == NULL) {
  return 0;
  }
  mb_fn_08757cc38d2c5519 mb_target_08757cc38d2c5519 = (mb_fn_08757cc38d2c5519)mb_entry_08757cc38d2c5519;
  int32_t mb_result_08757cc38d2c5519 = mb_target_08757cc38d2c5519(this_, (void * *)result_out);
  return mb_result_08757cc38d2c5519;
}

typedef int32_t (MB_CALL *mb_fn_6e127e49efdac9ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e1c6d1c2a22ff3fd2e89d06(void * this_, uint64_t * result_out) {
  void *mb_entry_6e127e49efdac9ba = NULL;
  if (this_ != NULL) {
    mb_entry_6e127e49efdac9ba = (*(void ***)this_)[16];
  }
  if (mb_entry_6e127e49efdac9ba == NULL) {
  return 0;
  }
  mb_fn_6e127e49efdac9ba mb_target_6e127e49efdac9ba = (mb_fn_6e127e49efdac9ba)mb_entry_6e127e49efdac9ba;
  int32_t mb_result_6e127e49efdac9ba = mb_target_6e127e49efdac9ba(this_, (void * *)result_out);
  return mb_result_6e127e49efdac9ba;
}

typedef int32_t (MB_CALL *mb_fn_d157652b8133d73b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81ae795440f830f37096e04b(void * this_, uint64_t * result_out) {
  void *mb_entry_d157652b8133d73b = NULL;
  if (this_ != NULL) {
    mb_entry_d157652b8133d73b = (*(void ***)this_)[17];
  }
  if (mb_entry_d157652b8133d73b == NULL) {
  return 0;
  }
  mb_fn_d157652b8133d73b mb_target_d157652b8133d73b = (mb_fn_d157652b8133d73b)mb_entry_d157652b8133d73b;
  int32_t mb_result_d157652b8133d73b = mb_target_d157652b8133d73b(this_, (void * *)result_out);
  return mb_result_d157652b8133d73b;
}

typedef int32_t (MB_CALL *mb_fn_d60069832e5f9157)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26687be2bcd58fd4ffbc49d3(void * this_, int32_t * result_out) {
  void *mb_entry_d60069832e5f9157 = NULL;
  if (this_ != NULL) {
    mb_entry_d60069832e5f9157 = (*(void ***)this_)[24];
  }
  if (mb_entry_d60069832e5f9157 == NULL) {
  return 0;
  }
  mb_fn_d60069832e5f9157 mb_target_d60069832e5f9157 = (mb_fn_d60069832e5f9157)mb_entry_d60069832e5f9157;
  int32_t mb_result_d60069832e5f9157 = mb_target_d60069832e5f9157(this_, result_out);
  return mb_result_d60069832e5f9157;
}

typedef int32_t (MB_CALL *mb_fn_1bd08f67c25447f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9715ed75de727ab48799fafe(void * this_, uint64_t * result_out) {
  void *mb_entry_1bd08f67c25447f2 = NULL;
  if (this_ != NULL) {
    mb_entry_1bd08f67c25447f2 = (*(void ***)this_)[25];
  }
  if (mb_entry_1bd08f67c25447f2 == NULL) {
  return 0;
  }
  mb_fn_1bd08f67c25447f2 mb_target_1bd08f67c25447f2 = (mb_fn_1bd08f67c25447f2)mb_entry_1bd08f67c25447f2;
  int32_t mb_result_1bd08f67c25447f2 = mb_target_1bd08f67c25447f2(this_, (void * *)result_out);
  return mb_result_1bd08f67c25447f2;
}

typedef int32_t (MB_CALL *mb_fn_31eca62b909a99c7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9588cb1d2e7b6eba71f26c20(void * this_, int32_t * result_out) {
  void *mb_entry_31eca62b909a99c7 = NULL;
  if (this_ != NULL) {
    mb_entry_31eca62b909a99c7 = (*(void ***)this_)[28];
  }
  if (mb_entry_31eca62b909a99c7 == NULL) {
  return 0;
  }
  mb_fn_31eca62b909a99c7 mb_target_31eca62b909a99c7 = (mb_fn_31eca62b909a99c7)mb_entry_31eca62b909a99c7;
  int32_t mb_result_31eca62b909a99c7 = mb_target_31eca62b909a99c7(this_, result_out);
  return mb_result_31eca62b909a99c7;
}

typedef int32_t (MB_CALL *mb_fn_d36ed97b71ab2ccc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_331acf5d459702875769baa4(void * this_, uint64_t * result_out) {
  void *mb_entry_d36ed97b71ab2ccc = NULL;
  if (this_ != NULL) {
    mb_entry_d36ed97b71ab2ccc = (*(void ***)this_)[29];
  }
  if (mb_entry_d36ed97b71ab2ccc == NULL) {
  return 0;
  }
  mb_fn_d36ed97b71ab2ccc mb_target_d36ed97b71ab2ccc = (mb_fn_d36ed97b71ab2ccc)mb_entry_d36ed97b71ab2ccc;
  int32_t mb_result_d36ed97b71ab2ccc = mb_target_d36ed97b71ab2ccc(this_, (void * *)result_out);
  return mb_result_d36ed97b71ab2ccc;
}

typedef int32_t (MB_CALL *mb_fn_22f2c552cd9b663a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a52c7158783d2da4220458de(void * this_, int32_t * result_out) {
  void *mb_entry_22f2c552cd9b663a = NULL;
  if (this_ != NULL) {
    mb_entry_22f2c552cd9b663a = (*(void ***)this_)[32];
  }
  if (mb_entry_22f2c552cd9b663a == NULL) {
  return 0;
  }
  mb_fn_22f2c552cd9b663a mb_target_22f2c552cd9b663a = (mb_fn_22f2c552cd9b663a)mb_entry_22f2c552cd9b663a;
  int32_t mb_result_22f2c552cd9b663a = mb_target_22f2c552cd9b663a(this_, result_out);
  return mb_result_22f2c552cd9b663a;
}

typedef int32_t (MB_CALL *mb_fn_06114b252a696211)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66e1175f52f379f5ea2272bc(void * this_, uint64_t * result_out) {
  void *mb_entry_06114b252a696211 = NULL;
  if (this_ != NULL) {
    mb_entry_06114b252a696211 = (*(void ***)this_)[33];
  }
  if (mb_entry_06114b252a696211 == NULL) {
  return 0;
  }
  mb_fn_06114b252a696211 mb_target_06114b252a696211 = (mb_fn_06114b252a696211)mb_entry_06114b252a696211;
  int32_t mb_result_06114b252a696211 = mb_target_06114b252a696211(this_, (void * *)result_out);
  return mb_result_06114b252a696211;
}

typedef int32_t (MB_CALL *mb_fn_94d168e108864254)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e04e4cc314385accd568d526(void * this_, int32_t * result_out) {
  void *mb_entry_94d168e108864254 = NULL;
  if (this_ != NULL) {
    mb_entry_94d168e108864254 = (*(void ***)this_)[26];
  }
  if (mb_entry_94d168e108864254 == NULL) {
  return 0;
  }
  mb_fn_94d168e108864254 mb_target_94d168e108864254 = (mb_fn_94d168e108864254)mb_entry_94d168e108864254;
  int32_t mb_result_94d168e108864254 = mb_target_94d168e108864254(this_, result_out);
  return mb_result_94d168e108864254;
}

typedef int32_t (MB_CALL *mb_fn_9412910b27430881)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1e72ddf25d6a548cd853c1b(void * this_, uint64_t * result_out) {
  void *mb_entry_9412910b27430881 = NULL;
  if (this_ != NULL) {
    mb_entry_9412910b27430881 = (*(void ***)this_)[27];
  }
  if (mb_entry_9412910b27430881 == NULL) {
  return 0;
  }
  mb_fn_9412910b27430881 mb_target_9412910b27430881 = (mb_fn_9412910b27430881)mb_entry_9412910b27430881;
  int32_t mb_result_9412910b27430881 = mb_target_9412910b27430881(this_, (void * *)result_out);
  return mb_result_9412910b27430881;
}

typedef int32_t (MB_CALL *mb_fn_41a78c8a5ecc8cee)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9054fa1ff5f61ef5dff1b124(void * this_, int32_t key, int32_t dtmf_tone_audio_playback, int32_t * result_out) {
  void *mb_entry_41a78c8a5ecc8cee = NULL;
  if (this_ != NULL) {
    mb_entry_41a78c8a5ecc8cee = (*(void ***)this_)[20];
  }
  if (mb_entry_41a78c8a5ecc8cee == NULL) {
  return 0;
  }
  mb_fn_41a78c8a5ecc8cee mb_target_41a78c8a5ecc8cee = (mb_fn_41a78c8a5ecc8cee)mb_entry_41a78c8a5ecc8cee;
  int32_t mb_result_41a78c8a5ecc8cee = mb_target_41a78c8a5ecc8cee(this_, key, dtmf_tone_audio_playback, result_out);
  return mb_result_41a78c8a5ecc8cee;
}

typedef int32_t (MB_CALL *mb_fn_c6788ee320b538c5)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c592d2eb807f5cd34c129da9(void * this_, int32_t key, int32_t dtmf_tone_audio_playback, uint64_t * result_out) {
  void *mb_entry_c6788ee320b538c5 = NULL;
  if (this_ != NULL) {
    mb_entry_c6788ee320b538c5 = (*(void ***)this_)[21];
  }
  if (mb_entry_c6788ee320b538c5 == NULL) {
  return 0;
  }
  mb_fn_c6788ee320b538c5 mb_target_c6788ee320b538c5 = (mb_fn_c6788ee320b538c5)mb_entry_c6788ee320b538c5;
  int32_t mb_result_c6788ee320b538c5 = mb_target_c6788ee320b538c5(this_, key, dtmf_tone_audio_playback, (void * *)result_out);
  return mb_result_c6788ee320b538c5;
}

typedef int32_t (MB_CALL *mb_fn_ad9ef4587ddb3724)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbde7c453665c68e6575f6a2(void * this_, int32_t * result_out) {
  void *mb_entry_ad9ef4587ddb3724 = NULL;
  if (this_ != NULL) {
    mb_entry_ad9ef4587ddb3724 = (*(void ***)this_)[30];
  }
  if (mb_entry_ad9ef4587ddb3724 == NULL) {
  return 0;
  }
  mb_fn_ad9ef4587ddb3724 mb_target_ad9ef4587ddb3724 = (mb_fn_ad9ef4587ddb3724)mb_entry_ad9ef4587ddb3724;
  int32_t mb_result_ad9ef4587ddb3724 = mb_target_ad9ef4587ddb3724(this_, result_out);
  return mb_result_ad9ef4587ddb3724;
}

typedef int32_t (MB_CALL *mb_fn_912f860a4724412c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4758bb6a7c88b17637cb210b(void * this_, uint64_t * result_out) {
  void *mb_entry_912f860a4724412c = NULL;
  if (this_ != NULL) {
    mb_entry_912f860a4724412c = (*(void ***)this_)[31];
  }
  if (mb_entry_912f860a4724412c == NULL) {
  return 0;
  }
  mb_fn_912f860a4724412c mb_target_912f860a4724412c = (mb_fn_912f860a4724412c)mb_entry_912f860a4724412c;
  int32_t mb_result_912f860a4724412c = mb_target_912f860a4724412c(this_, (void * *)result_out);
  return mb_result_912f860a4724412c;
}

typedef int32_t (MB_CALL *mb_fn_9b6e6027495526af)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbb83e3de96f4ccc1f037040(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9b6e6027495526af = NULL;
  if (this_ != NULL) {
    mb_entry_9b6e6027495526af = (*(void ***)this_)[8];
  }
  if (mb_entry_9b6e6027495526af == NULL) {
  return 0;
  }
  mb_fn_9b6e6027495526af mb_target_9b6e6027495526af = (mb_fn_9b6e6027495526af)mb_entry_9b6e6027495526af;
  int32_t mb_result_9b6e6027495526af = mb_target_9b6e6027495526af(this_, handler, result_out);
  return mb_result_9b6e6027495526af;
}

typedef int32_t (MB_CALL *mb_fn_27c7487238a9531d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75ba18074a093408eaf5d7a8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_27c7487238a9531d = NULL;
  if (this_ != NULL) {
    mb_entry_27c7487238a9531d = (*(void ***)this_)[10];
  }
  if (mb_entry_27c7487238a9531d == NULL) {
  return 0;
  }
  mb_fn_27c7487238a9531d mb_target_27c7487238a9531d = (mb_fn_27c7487238a9531d)mb_entry_27c7487238a9531d;
  int32_t mb_result_27c7487238a9531d = mb_target_27c7487238a9531d(this_, handler, result_out);
  return mb_result_27c7487238a9531d;
}

typedef int32_t (MB_CALL *mb_fn_b48a1699f96a25cc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a94cf98e3a703104f502e5b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b48a1699f96a25cc = NULL;
  if (this_ != NULL) {
    mb_entry_b48a1699f96a25cc = (*(void ***)this_)[6];
  }
  if (mb_entry_b48a1699f96a25cc == NULL) {
  return 0;
  }
  mb_fn_b48a1699f96a25cc mb_target_b48a1699f96a25cc = (mb_fn_b48a1699f96a25cc)mb_entry_b48a1699f96a25cc;
  int32_t mb_result_b48a1699f96a25cc = mb_target_b48a1699f96a25cc(this_, handler, result_out);
  return mb_result_b48a1699f96a25cc;
}

