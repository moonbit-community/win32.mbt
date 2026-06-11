#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_fb1d6117ed934116)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f22c206f9aa1ae16c0ad565f(void * this_, int32_t * result_out) {
  void *mb_entry_fb1d6117ed934116 = NULL;
  if (this_ != NULL) {
    mb_entry_fb1d6117ed934116 = (*(void ***)this_)[6];
  }
  if (mb_entry_fb1d6117ed934116 == NULL) {
  return 0;
  }
  mb_fn_fb1d6117ed934116 mb_target_fb1d6117ed934116 = (mb_fn_fb1d6117ed934116)mb_entry_fb1d6117ed934116;
  int32_t mb_result_fb1d6117ed934116 = mb_target_fb1d6117ed934116(this_, result_out);
  return mb_result_fb1d6117ed934116;
}

typedef int32_t (MB_CALL *mb_fn_1833754574f1a606)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e32cbf8b71f811c4c152050(void * this_, int32_t * result_out) {
  void *mb_entry_1833754574f1a606 = NULL;
  if (this_ != NULL) {
    mb_entry_1833754574f1a606 = (*(void ***)this_)[7];
  }
  if (mb_entry_1833754574f1a606 == NULL) {
  return 0;
  }
  mb_fn_1833754574f1a606 mb_target_1833754574f1a606 = (mb_fn_1833754574f1a606)mb_entry_1833754574f1a606;
  int32_t mb_result_1833754574f1a606 = mb_target_1833754574f1a606(this_, result_out);
  return mb_result_1833754574f1a606;
}

typedef int32_t (MB_CALL *mb_fn_9768a38bf3b66e26)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a4ce95c77ec3c93424107bf(void * this_, uint64_t * result_out) {
  void *mb_entry_9768a38bf3b66e26 = NULL;
  if (this_ != NULL) {
    mb_entry_9768a38bf3b66e26 = (*(void ***)this_)[6];
  }
  if (mb_entry_9768a38bf3b66e26 == NULL) {
  return 0;
  }
  mb_fn_9768a38bf3b66e26 mb_target_9768a38bf3b66e26 = (mb_fn_9768a38bf3b66e26)mb_entry_9768a38bf3b66e26;
  int32_t mb_result_9768a38bf3b66e26 = mb_target_9768a38bf3b66e26(this_, (void * *)result_out);
  return mb_result_9768a38bf3b66e26;
}

typedef int32_t (MB_CALL *mb_fn_fa891c7c703f97b7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6134c247b5f8b53f6b68ff5c(void * this_, void * system_features, uint64_t * result_out) {
  void *mb_entry_fa891c7c703f97b7 = NULL;
  if (this_ != NULL) {
    mb_entry_fa891c7c703f97b7 = (*(void ***)this_)[11];
  }
  if (mb_entry_fa891c7c703f97b7 == NULL) {
  return 0;
  }
  mb_fn_fa891c7c703f97b7 mb_target_fa891c7c703f97b7 = (mb_fn_fa891c7c703f97b7)mb_entry_fa891c7c703f97b7;
  int32_t mb_result_fa891c7c703f97b7 = mb_target_fa891c7c703f97b7(this_, system_features, (void * *)result_out);
  return mb_result_fa891c7c703f97b7;
}

typedef int32_t (MB_CALL *mb_fn_e98e981fd55d8fac)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d6e5182ae1d3e1ed54c5649(void * this_, void * web_account_id, moonbit_bytes_t result_out) {
  void *mb_entry_e98e981fd55d8fac = NULL;
  if (this_ != NULL) {
    mb_entry_e98e981fd55d8fac = (*(void ***)this_)[9];
  }
  if (mb_entry_e98e981fd55d8fac == NULL) {
  return 0;
  }
  mb_fn_e98e981fd55d8fac mb_target_e98e981fd55d8fac = (mb_fn_e98e981fd55d8fac)mb_entry_e98e981fd55d8fac;
  int32_t mb_result_e98e981fd55d8fac = mb_target_e98e981fd55d8fac(this_, web_account_id, (uint8_t *)result_out);
  return mb_result_e98e981fd55d8fac;
}

typedef int32_t (MB_CALL *mb_fn_d31e8daf01415ab6)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6439a044fea8f0e40c70ea2(void * this_, void * mobile_operator_id, uint32_t app_download_limit_in_megabytes, uint32_t update_download_limit_in_megabytes) {
  void *mb_entry_d31e8daf01415ab6 = NULL;
  if (this_ != NULL) {
    mb_entry_d31e8daf01415ab6 = (*(void ***)this_)[7];
  }
  if (mb_entry_d31e8daf01415ab6 == NULL) {
  return 0;
  }
  mb_fn_d31e8daf01415ab6 mb_target_d31e8daf01415ab6 = (mb_fn_d31e8daf01415ab6)mb_entry_d31e8daf01415ab6;
  int32_t mb_result_d31e8daf01415ab6 = mb_target_d31e8daf01415ab6(this_, mobile_operator_id, app_download_limit_in_megabytes, update_download_limit_in_megabytes);
  return mb_result_d31e8daf01415ab6;
}

typedef int32_t (MB_CALL *mb_fn_1d1dcf133f52e2e4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bcccf893c4a622613a2d860(void * this_, void * web_account_id) {
  void *mb_entry_1d1dcf133f52e2e4 = NULL;
  if (this_ != NULL) {
    mb_entry_1d1dcf133f52e2e4 = (*(void ***)this_)[8];
  }
  if (mb_entry_1d1dcf133f52e2e4 == NULL) {
  return 0;
  }
  mb_fn_1d1dcf133f52e2e4 mb_target_1d1dcf133f52e2e4 = (mb_fn_1d1dcf133f52e2e4)mb_entry_1d1dcf133f52e2e4;
  int32_t mb_result_1d1dcf133f52e2e4 = mb_target_1d1dcf133f52e2e4(this_, web_account_id);
  return mb_result_1d1dcf133f52e2e4;
}

typedef int32_t (MB_CALL *mb_fn_259fc096e644c254)(void *, void *, void *, int64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5a12e00ecc39372bf86076b(void * this_, void * catalog_hardware_manufacturer_id, void * catalog_store_content_modifier_id, int64_t system_configuration_expiration, void * catalog_hardware_descriptor) {
  void *mb_entry_259fc096e644c254 = NULL;
  if (this_ != NULL) {
    mb_entry_259fc096e644c254 = (*(void ***)this_)[6];
  }
  if (mb_entry_259fc096e644c254 == NULL) {
  return 0;
  }
  mb_fn_259fc096e644c254 mb_target_259fc096e644c254 = (mb_fn_259fc096e644c254)mb_entry_259fc096e644c254;
  int32_t mb_result_259fc096e644c254 = mb_target_259fc096e644c254(this_, catalog_hardware_manufacturer_id, catalog_store_content_modifier_id, system_configuration_expiration, catalog_hardware_descriptor);
  return mb_result_259fc096e644c254;
}

typedef int32_t (MB_CALL *mb_fn_f573bcbf9eb6822c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4904fd876312ed3d2fcdc9e9(void * this_, uint64_t * result_out) {
  void *mb_entry_f573bcbf9eb6822c = NULL;
  if (this_ != NULL) {
    mb_entry_f573bcbf9eb6822c = (*(void ***)this_)[10];
  }
  if (mb_entry_f573bcbf9eb6822c == NULL) {
  return 0;
  }
  mb_fn_f573bcbf9eb6822c mb_target_f573bcbf9eb6822c = (mb_fn_f573bcbf9eb6822c)mb_entry_f573bcbf9eb6822c;
  int32_t mb_result_f573bcbf9eb6822c = mb_target_f573bcbf9eb6822c(this_, (void * *)result_out);
  return mb_result_f573bcbf9eb6822c;
}

typedef int32_t (MB_CALL *mb_fn_92c0de3fb94e36a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fef38fbe042393721ab3e821(void * this_, uint64_t * result_out) {
  void *mb_entry_92c0de3fb94e36a9 = NULL;
  if (this_ != NULL) {
    mb_entry_92c0de3fb94e36a9 = (*(void ***)this_)[6];
  }
  if (mb_entry_92c0de3fb94e36a9 == NULL) {
  return 0;
  }
  mb_fn_92c0de3fb94e36a9 mb_target_92c0de3fb94e36a9 = (mb_fn_92c0de3fb94e36a9)mb_entry_92c0de3fb94e36a9;
  int32_t mb_result_92c0de3fb94e36a9 = mb_target_92c0de3fb94e36a9(this_, (void * *)result_out);
  return mb_result_92c0de3fb94e36a9;
}

typedef int32_t (MB_CALL *mb_fn_f6a70145b09f8b71)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b78ff7b5e1de664a416e69bc(void * this_, void * value) {
  void *mb_entry_f6a70145b09f8b71 = NULL;
  if (this_ != NULL) {
    mb_entry_f6a70145b09f8b71 = (*(void ***)this_)[7];
  }
  if (mb_entry_f6a70145b09f8b71 == NULL) {
  return 0;
  }
  mb_fn_f6a70145b09f8b71 mb_target_f6a70145b09f8b71 = (mb_fn_f6a70145b09f8b71)mb_entry_f6a70145b09f8b71;
  int32_t mb_result_f6a70145b09f8b71 = mb_target_f6a70145b09f8b71(this_, value);
  return mb_result_f6a70145b09f8b71;
}

typedef int32_t (MB_CALL *mb_fn_6723a124e923639e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fc9669658f9470e6a642d75(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_6723a124e923639e = NULL;
  if (this_ != NULL) {
    mb_entry_6723a124e923639e = (*(void ***)this_)[11];
  }
  if (mb_entry_6723a124e923639e == NULL) {
  return 0;
  }
  mb_fn_6723a124e923639e mb_target_6723a124e923639e = (mb_fn_6723a124e923639e)mb_entry_6723a124e923639e;
  int32_t mb_result_6723a124e923639e = mb_target_6723a124e923639e(this_, user, (void * *)result_out);
  return mb_result_6723a124e923639e;
}

typedef int32_t (MB_CALL *mb_fn_8d47bfe3fafed352)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0778ae5e3076b65ea47b21bd(void * this_, uint32_t options, uint64_t * result_out) {
  void *mb_entry_8d47bfe3fafed352 = NULL;
  if (this_ != NULL) {
    mb_entry_8d47bfe3fafed352 = (*(void ***)this_)[8];
  }
  if (mb_entry_8d47bfe3fafed352 == NULL) {
  return 0;
  }
  mb_fn_8d47bfe3fafed352 mb_target_8d47bfe3fafed352 = (mb_fn_8d47bfe3fafed352)mb_entry_8d47bfe3fafed352;
  int32_t mb_result_8d47bfe3fafed352 = mb_target_8d47bfe3fafed352(this_, options, (void * *)result_out);
  return mb_result_8d47bfe3fafed352;
}

typedef int32_t (MB_CALL *mb_fn_42367c4f32ffe746)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65ef7dfd0ab362de8cd153e9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_42367c4f32ffe746 = NULL;
  if (this_ != NULL) {
    mb_entry_42367c4f32ffe746 = (*(void ***)this_)[6];
  }
  if (mb_entry_42367c4f32ffe746 == NULL) {
  return 0;
  }
  mb_fn_42367c4f32ffe746 mb_target_42367c4f32ffe746 = (mb_fn_42367c4f32ffe746)mb_entry_42367c4f32ffe746;
  int32_t mb_result_42367c4f32ffe746 = mb_target_42367c4f32ffe746(this_, (uint8_t *)result_out);
  return mb_result_42367c4f32ffe746;
}

typedef int32_t (MB_CALL *mb_fn_082112e646acdf23)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aca051e0e007a0f82b98323(void * this_, void * user, moonbit_bytes_t result_out) {
  void *mb_entry_082112e646acdf23 = NULL;
  if (this_ != NULL) {
    mb_entry_082112e646acdf23 = (*(void ***)this_)[7];
  }
  if (mb_entry_082112e646acdf23 == NULL) {
  return 0;
  }
  mb_fn_082112e646acdf23 mb_target_082112e646acdf23 = (mb_fn_082112e646acdf23)mb_entry_082112e646acdf23;
  int32_t mb_result_082112e646acdf23 = mb_target_082112e646acdf23(this_, user, (uint8_t *)result_out);
  return mb_result_082112e646acdf23;
}

typedef int32_t (MB_CALL *mb_fn_a2f17d2758e123c2)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f675ba5120a72638b9de2b34(void * this_, void * user, void * web_account_id, moonbit_bytes_t result_out) {
  void *mb_entry_a2f17d2758e123c2 = NULL;
  if (this_ != NULL) {
    mb_entry_a2f17d2758e123c2 = (*(void ***)this_)[10];
  }
  if (mb_entry_a2f17d2758e123c2 == NULL) {
  return 0;
  }
  mb_fn_a2f17d2758e123c2 mb_target_a2f17d2758e123c2 = (mb_fn_a2f17d2758e123c2)mb_entry_a2f17d2758e123c2;
  int32_t mb_result_a2f17d2758e123c2 = mb_target_a2f17d2758e123c2(this_, user, web_account_id, (uint8_t *)result_out);
  return mb_result_a2f17d2758e123c2;
}

typedef int32_t (MB_CALL *mb_fn_a2c1cf2181a222e4)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5553b7b662f0ef0910a11903(void * this_, void * user, void * value) {
  void *mb_entry_a2c1cf2181a222e4 = NULL;
  if (this_ != NULL) {
    mb_entry_a2c1cf2181a222e4 = (*(void ***)this_)[12];
  }
  if (mb_entry_a2c1cf2181a222e4 == NULL) {
  return 0;
  }
  mb_fn_a2c1cf2181a222e4 mb_target_a2c1cf2181a222e4 = (mb_fn_a2c1cf2181a222e4)mb_entry_a2c1cf2181a222e4;
  int32_t mb_result_a2c1cf2181a222e4 = mb_target_a2c1cf2181a222e4(this_, user, value);
  return mb_result_a2c1cf2181a222e4;
}

typedef int32_t (MB_CALL *mb_fn_3981fcfaaa7af221)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c8f175efb589ad0aed2fdec(void * this_, void * user, void * web_account_id) {
  void *mb_entry_3981fcfaaa7af221 = NULL;
  if (this_ != NULL) {
    mb_entry_3981fcfaaa7af221 = (*(void ***)this_)[9];
  }
  if (mb_entry_3981fcfaaa7af221 == NULL) {
  return 0;
  }
  mb_fn_3981fcfaaa7af221 mb_target_3981fcfaaa7af221 = (mb_fn_3981fcfaaa7af221)mb_entry_3981fcfaaa7af221;
  int32_t mb_result_3981fcfaaa7af221 = mb_target_3981fcfaaa7af221(this_, user, web_account_id);
  return mb_result_3981fcfaaa7af221;
}

typedef int32_t (MB_CALL *mb_fn_ffc1a459cd07aee5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1faef1aa8cb5f288c7e60033(void * this_, uint64_t * result_out) {
  void *mb_entry_ffc1a459cd07aee5 = NULL;
  if (this_ != NULL) {
    mb_entry_ffc1a459cd07aee5 = (*(void ***)this_)[10];
  }
  if (mb_entry_ffc1a459cd07aee5 == NULL) {
  return 0;
  }
  mb_fn_ffc1a459cd07aee5 mb_target_ffc1a459cd07aee5 = (mb_fn_ffc1a459cd07aee5)mb_entry_ffc1a459cd07aee5;
  int32_t mb_result_ffc1a459cd07aee5 = mb_target_ffc1a459cd07aee5(this_, (void * *)result_out);
  return mb_result_ffc1a459cd07aee5;
}

typedef int32_t (MB_CALL *mb_fn_776e8e2162a18012)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ae006055e32b3ddf944881e(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_776e8e2162a18012 = NULL;
  if (this_ != NULL) {
    mb_entry_776e8e2162a18012 = (*(void ***)this_)[11];
  }
  if (mb_entry_776e8e2162a18012 == NULL) {
  return 0;
  }
  mb_fn_776e8e2162a18012 mb_target_776e8e2162a18012 = (mb_fn_776e8e2162a18012)mb_entry_776e8e2162a18012;
  int32_t mb_result_776e8e2162a18012 = mb_target_776e8e2162a18012(this_, user, (void * *)result_out);
  return mb_result_776e8e2162a18012;
}

typedef int32_t (MB_CALL *mb_fn_eef20519f7b540fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4514ff7aca226f6bda4795c8(void * this_, uint64_t * result_out) {
  void *mb_entry_eef20519f7b540fc = NULL;
  if (this_ != NULL) {
    mb_entry_eef20519f7b540fc = (*(void ***)this_)[6];
  }
  if (mb_entry_eef20519f7b540fc == NULL) {
  return 0;
  }
  mb_fn_eef20519f7b540fc mb_target_eef20519f7b540fc = (mb_fn_eef20519f7b540fc)mb_entry_eef20519f7b540fc;
  int32_t mb_result_eef20519f7b540fc = mb_target_eef20519f7b540fc(this_, (void * *)result_out);
  return mb_result_eef20519f7b540fc;
}

typedef int32_t (MB_CALL *mb_fn_73b3e2778e37f098)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a2a60cdc9b3979eb7ff3ea6(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_73b3e2778e37f098 = NULL;
  if (this_ != NULL) {
    mb_entry_73b3e2778e37f098 = (*(void ***)this_)[7];
  }
  if (mb_entry_73b3e2778e37f098 == NULL) {
  return 0;
  }
  mb_fn_73b3e2778e37f098 mb_target_73b3e2778e37f098 = (mb_fn_73b3e2778e37f098)mb_entry_73b3e2778e37f098;
  int32_t mb_result_73b3e2778e37f098 = mb_target_73b3e2778e37f098(this_, user, (void * *)result_out);
  return mb_result_73b3e2778e37f098;
}

typedef int32_t (MB_CALL *mb_fn_fad4472375227eda)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af09beea7f03cb2b4ec15d73(void * this_, void * web_account_id) {
  void *mb_entry_fad4472375227eda = NULL;
  if (this_ != NULL) {
    mb_entry_fad4472375227eda = (*(void ***)this_)[8];
  }
  if (mb_entry_fad4472375227eda == NULL) {
  return 0;
  }
  mb_fn_fad4472375227eda mb_target_fad4472375227eda = (mb_fn_fad4472375227eda)mb_entry_fad4472375227eda;
  int32_t mb_result_fad4472375227eda = mb_target_fad4472375227eda(this_, web_account_id);
  return mb_result_fad4472375227eda;
}

typedef int32_t (MB_CALL *mb_fn_2785c95457b013aa)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cdd37df8cbbd2edd31b8b46(void * this_, void * user, void * web_account_id) {
  void *mb_entry_2785c95457b013aa = NULL;
  if (this_ != NULL) {
    mb_entry_2785c95457b013aa = (*(void ***)this_)[9];
  }
  if (mb_entry_2785c95457b013aa == NULL) {
  return 0;
  }
  mb_fn_2785c95457b013aa mb_target_2785c95457b013aa = (mb_fn_2785c95457b013aa)mb_entry_2785c95457b013aa;
  int32_t mb_result_2785c95457b013aa = mb_target_2785c95457b013aa(this_, user, web_account_id);
  return mb_result_2785c95457b013aa;
}

typedef int32_t (MB_CALL *mb_fn_36c5a2f794283d3e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_062e74398b10ed8df44c666e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_36c5a2f794283d3e = NULL;
  if (this_ != NULL) {
    mb_entry_36c5a2f794283d3e = (*(void ***)this_)[12];
  }
  if (mb_entry_36c5a2f794283d3e == NULL) {
  return 0;
  }
  mb_fn_36c5a2f794283d3e mb_target_36c5a2f794283d3e = (mb_fn_36c5a2f794283d3e)mb_entry_36c5a2f794283d3e;
  int32_t mb_result_36c5a2f794283d3e = mb_target_36c5a2f794283d3e(this_, (uint8_t *)result_out);
  return mb_result_36c5a2f794283d3e;
}

typedef int32_t (MB_CALL *mb_fn_2c620cc14658c25c)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1936892e533f6fdf6f964891(void * this_, void * user, moonbit_bytes_t result_out) {
  void *mb_entry_2c620cc14658c25c = NULL;
  if (this_ != NULL) {
    mb_entry_2c620cc14658c25c = (*(void ***)this_)[13];
  }
  if (mb_entry_2c620cc14658c25c == NULL) {
  return 0;
  }
  mb_fn_2c620cc14658c25c mb_target_2c620cc14658c25c = (mb_fn_2c620cc14658c25c)mb_entry_2c620cc14658c25c;
  int32_t mb_result_2c620cc14658c25c = mb_target_2c620cc14658c25c(this_, user, (uint8_t *)result_out);
  return mb_result_2c620cc14658c25c;
}

typedef int32_t (MB_CALL *mb_fn_fe42332c12f6fd91)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d31960438baed5d99226d761(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fe42332c12f6fd91 = NULL;
  if (this_ != NULL) {
    mb_entry_fe42332c12f6fd91 = (*(void ***)this_)[6];
  }
  if (mb_entry_fe42332c12f6fd91 == NULL) {
  return 0;
  }
  mb_fn_fe42332c12f6fd91 mb_target_fe42332c12f6fd91 = (mb_fn_fe42332c12f6fd91)mb_entry_fe42332c12f6fd91;
  int32_t mb_result_fe42332c12f6fd91 = mb_target_fe42332c12f6fd91(this_, (uint8_t *)result_out);
  return mb_result_fe42332c12f6fd91;
}

typedef int32_t (MB_CALL *mb_fn_da4e6223d0d937ad)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e25de956a865b423d127c7e0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_da4e6223d0d937ad = NULL;
  if (this_ != NULL) {
    mb_entry_da4e6223d0d937ad = (*(void ***)this_)[8];
  }
  if (mb_entry_da4e6223d0d937ad == NULL) {
  return 0;
  }
  mb_fn_da4e6223d0d937ad mb_target_da4e6223d0d937ad = (mb_fn_da4e6223d0d937ad)mb_entry_da4e6223d0d937ad;
  int32_t mb_result_da4e6223d0d937ad = mb_target_da4e6223d0d937ad(this_, (uint8_t *)result_out);
  return mb_result_da4e6223d0d937ad;
}

typedef int32_t (MB_CALL *mb_fn_e5727ee652730e05)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fb9da4c9d001bf98be9df07(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e5727ee652730e05 = NULL;
  if (this_ != NULL) {
    mb_entry_e5727ee652730e05 = (*(void ***)this_)[7];
  }
  if (mb_entry_e5727ee652730e05 == NULL) {
  return 0;
  }
  mb_fn_e5727ee652730e05 mb_target_e5727ee652730e05 = (mb_fn_e5727ee652730e05)mb_entry_e5727ee652730e05;
  int32_t mb_result_e5727ee652730e05 = mb_target_e5727ee652730e05(this_, (uint8_t *)result_out);
  return mb_result_e5727ee652730e05;
}

typedef int32_t (MB_CALL *mb_fn_b98e1c31e664a1eb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76788f976ef49d7b92735142(void * this_, void * app_package_family_name) {
  void *mb_entry_b98e1c31e664a1eb = NULL;
  if (this_ != NULL) {
    mb_entry_b98e1c31e664a1eb = (*(void ***)this_)[9];
  }
  if (mb_entry_b98e1c31e664a1eb == NULL) {
  return 0;
  }
  mb_fn_b98e1c31e664a1eb mb_target_b98e1c31e664a1eb = (mb_fn_b98e1c31e664a1eb)mb_entry_b98e1c31e664a1eb;
  int32_t mb_result_b98e1c31e664a1eb = mb_target_b98e1c31e664a1eb(this_, app_package_family_name);
  return mb_result_b98e1c31e664a1eb;
}

typedef int32_t (MB_CALL *mb_fn_8fddc96f1cfb8a38)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0a605ccae4d591aa0aa4d63(void * this_, void * user, void * app_package_family_name) {
  void *mb_entry_8fddc96f1cfb8a38 = NULL;
  if (this_ != NULL) {
    mb_entry_8fddc96f1cfb8a38 = (*(void ***)this_)[10];
  }
  if (mb_entry_8fddc96f1cfb8a38 == NULL) {
  return 0;
  }
  mb_fn_8fddc96f1cfb8a38 mb_target_8fddc96f1cfb8a38 = (mb_fn_8fddc96f1cfb8a38)mb_entry_8fddc96f1cfb8a38;
  int32_t mb_result_8fddc96f1cfb8a38 = mb_target_8fddc96f1cfb8a38(this_, user, app_package_family_name);
  return mb_result_8fddc96f1cfb8a38;
}

typedef int32_t (MB_CALL *mb_fn_b0014eda75cbb1b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97e35ced0c7f530498aff7ab(void * this_, uint64_t * result_out) {
  void *mb_entry_b0014eda75cbb1b9 = NULL;
  if (this_ != NULL) {
    mb_entry_b0014eda75cbb1b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_b0014eda75cbb1b9 == NULL) {
  return 0;
  }
  mb_fn_b0014eda75cbb1b9 mb_target_b0014eda75cbb1b9 = (mb_fn_b0014eda75cbb1b9)mb_entry_b0014eda75cbb1b9;
  int32_t mb_result_b0014eda75cbb1b9 = mb_target_b0014eda75cbb1b9(this_, (void * *)result_out);
  return mb_result_b0014eda75cbb1b9;
}

typedef int32_t (MB_CALL *mb_fn_7db219e27ceba0bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f41c13a89c569ea867bc926(void * this_, uint64_t * result_out) {
  void *mb_entry_7db219e27ceba0bb = NULL;
  if (this_ != NULL) {
    mb_entry_7db219e27ceba0bb = (*(void ***)this_)[9];
  }
  if (mb_entry_7db219e27ceba0bb == NULL) {
  return 0;
  }
  mb_fn_7db219e27ceba0bb mb_target_7db219e27ceba0bb = (mb_fn_7db219e27ceba0bb)mb_entry_7db219e27ceba0bb;
  int32_t mb_result_7db219e27ceba0bb = mb_target_7db219e27ceba0bb(this_, (void * *)result_out);
  return mb_result_7db219e27ceba0bb;
}

typedef int32_t (MB_CALL *mb_fn_6dfe8ed5f261cbb7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a5bcd6db59ab0f1f30a680b(void * this_, uint64_t * result_out) {
  void *mb_entry_6dfe8ed5f261cbb7 = NULL;
  if (this_ != NULL) {
    mb_entry_6dfe8ed5f261cbb7 = (*(void ***)this_)[8];
  }
  if (mb_entry_6dfe8ed5f261cbb7 == NULL) {
  return 0;
  }
  mb_fn_6dfe8ed5f261cbb7 mb_target_6dfe8ed5f261cbb7 = (mb_fn_6dfe8ed5f261cbb7)mb_entry_6dfe8ed5f261cbb7;
  int32_t mb_result_6dfe8ed5f261cbb7 = mb_target_6dfe8ed5f261cbb7(this_, (void * *)result_out);
  return mb_result_6dfe8ed5f261cbb7;
}

typedef int32_t (MB_CALL *mb_fn_13de99c84ee933d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_149420f665b7e4e11e837db7(void * this_, uint64_t * result_out) {
  void *mb_entry_13de99c84ee933d4 = NULL;
  if (this_ != NULL) {
    mb_entry_13de99c84ee933d4 = (*(void ***)this_)[7];
  }
  if (mb_entry_13de99c84ee933d4 == NULL) {
  return 0;
  }
  mb_fn_13de99c84ee933d4 mb_target_13de99c84ee933d4 = (mb_fn_13de99c84ee933d4)mb_entry_13de99c84ee933d4;
  int32_t mb_result_13de99c84ee933d4 = mb_target_13de99c84ee933d4(this_, (void * *)result_out);
  return mb_result_13de99c84ee933d4;
}

typedef int32_t (MB_CALL *mb_fn_3615f379fe693cde)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf901e6b87dd3a3e22fcd4fb(void * this_, uint64_t * result_out) {
  void *mb_entry_3615f379fe693cde = NULL;
  if (this_ != NULL) {
    mb_entry_3615f379fe693cde = (*(void ***)this_)[7];
  }
  if (mb_entry_3615f379fe693cde == NULL) {
  return 0;
  }
  mb_fn_3615f379fe693cde mb_target_3615f379fe693cde = (mb_fn_3615f379fe693cde)mb_entry_3615f379fe693cde;
  int32_t mb_result_3615f379fe693cde = mb_target_3615f379fe693cde(this_, (void * *)result_out);
  return mb_result_3615f379fe693cde;
}

typedef int32_t (MB_CALL *mb_fn_8b31cf862c003901)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c763b3408741ed33ffe327f(void * this_, void * product_id, void * sku_id, uint64_t * result_out) {
  void *mb_entry_8b31cf862c003901 = NULL;
  if (this_ != NULL) {
    mb_entry_8b31cf862c003901 = (*(void ***)this_)[6];
  }
  if (mb_entry_8b31cf862c003901 == NULL) {
  return 0;
  }
  mb_fn_8b31cf862c003901 mb_target_8b31cf862c003901 = (mb_fn_8b31cf862c003901)mb_entry_8b31cf862c003901;
  int32_t mb_result_8b31cf862c003901 = mb_target_8b31cf862c003901(this_, product_id, sku_id, (void * *)result_out);
  return mb_result_8b31cf862c003901;
}

typedef int32_t (MB_CALL *mb_fn_f1fbd6e7b20dfd10)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7448604e52bf6a0c573a41b9(void * this_, uint64_t * result_out) {
  void *mb_entry_f1fbd6e7b20dfd10 = NULL;
  if (this_ != NULL) {
    mb_entry_f1fbd6e7b20dfd10 = (*(void ***)this_)[9];
  }
  if (mb_entry_f1fbd6e7b20dfd10 == NULL) {
  return 0;
  }
  mb_fn_f1fbd6e7b20dfd10 mb_target_f1fbd6e7b20dfd10 = (mb_fn_f1fbd6e7b20dfd10)mb_entry_f1fbd6e7b20dfd10;
  int32_t mb_result_f1fbd6e7b20dfd10 = mb_target_f1fbd6e7b20dfd10(this_, (void * *)result_out);
  return mb_result_f1fbd6e7b20dfd10;
}

typedef int32_t (MB_CALL *mb_fn_0b7143cf660bcf68)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c77d66b8c542a062dc4d62d2(void * this_, uint64_t * result_out) {
  void *mb_entry_0b7143cf660bcf68 = NULL;
  if (this_ != NULL) {
    mb_entry_0b7143cf660bcf68 = (*(void ***)this_)[6];
  }
  if (mb_entry_0b7143cf660bcf68 == NULL) {
  return 0;
  }
  mb_fn_0b7143cf660bcf68 mb_target_0b7143cf660bcf68 = (mb_fn_0b7143cf660bcf68)mb_entry_0b7143cf660bcf68;
  int32_t mb_result_0b7143cf660bcf68 = mb_target_0b7143cf660bcf68(this_, (void * *)result_out);
  return mb_result_0b7143cf660bcf68;
}

typedef int32_t (MB_CALL *mb_fn_becd256a22dfef67)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_623aa39024a5eb1fdbfa7fb7(void * this_, uint64_t * result_out) {
  void *mb_entry_becd256a22dfef67 = NULL;
  if (this_ != NULL) {
    mb_entry_becd256a22dfef67 = (*(void ***)this_)[7];
  }
  if (mb_entry_becd256a22dfef67 == NULL) {
  return 0;
  }
  mb_fn_becd256a22dfef67 mb_target_becd256a22dfef67 = (mb_fn_becd256a22dfef67)mb_entry_becd256a22dfef67;
  int32_t mb_result_becd256a22dfef67 = mb_target_becd256a22dfef67(this_, (void * *)result_out);
  return mb_result_becd256a22dfef67;
}

typedef int32_t (MB_CALL *mb_fn_23b32b13fa477859)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebcd063945b0331ad7b911d5(void * this_, uint64_t * result_out) {
  void *mb_entry_23b32b13fa477859 = NULL;
  if (this_ != NULL) {
    mb_entry_23b32b13fa477859 = (*(void ***)this_)[10];
  }
  if (mb_entry_23b32b13fa477859 == NULL) {
  return 0;
  }
  mb_fn_23b32b13fa477859 mb_target_23b32b13fa477859 = (mb_fn_23b32b13fa477859)mb_entry_23b32b13fa477859;
  int32_t mb_result_23b32b13fa477859 = mb_target_23b32b13fa477859(this_, (void * *)result_out);
  return mb_result_23b32b13fa477859;
}

typedef int32_t (MB_CALL *mb_fn_d0b2d050d4e2ca0d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a4c4f3b9413f1051bb081ec(void * this_, uint64_t * result_out) {
  void *mb_entry_d0b2d050d4e2ca0d = NULL;
  if (this_ != NULL) {
    mb_entry_d0b2d050d4e2ca0d = (*(void ***)this_)[8];
  }
  if (mb_entry_d0b2d050d4e2ca0d == NULL) {
  return 0;
  }
  mb_fn_d0b2d050d4e2ca0d mb_target_d0b2d050d4e2ca0d = (mb_fn_d0b2d050d4e2ca0d)mb_entry_d0b2d050d4e2ca0d;
  int32_t mb_result_d0b2d050d4e2ca0d = mb_target_d0b2d050d4e2ca0d(this_, (void * *)result_out);
  return mb_result_d0b2d050d4e2ca0d;
}

typedef int32_t (MB_CALL *mb_fn_c5d8fb78f8d78d56)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d7bf5acfdbf8c2577202b77(void * this_, int32_t * result_out) {
  void *mb_entry_c5d8fb78f8d78d56 = NULL;
  if (this_ != NULL) {
    mb_entry_c5d8fb78f8d78d56 = (*(void ***)this_)[6];
  }
  if (mb_entry_c5d8fb78f8d78d56 == NULL) {
  return 0;
  }
  mb_fn_c5d8fb78f8d78d56 mb_target_c5d8fb78f8d78d56 = (mb_fn_c5d8fb78f8d78d56)mb_entry_c5d8fb78f8d78d56;
  int32_t mb_result_c5d8fb78f8d78d56 = mb_target_c5d8fb78f8d78d56(this_, result_out);
  return mb_result_c5d8fb78f8d78d56;
}

typedef int32_t (MB_CALL *mb_fn_4c08004a22373fb9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bda9d5aaf5dc9542a7a580e2(void * this_, uint64_t * result_out) {
  void *mb_entry_4c08004a22373fb9 = NULL;
  if (this_ != NULL) {
    mb_entry_4c08004a22373fb9 = (*(void ***)this_)[12];
  }
  if (mb_entry_4c08004a22373fb9 == NULL) {
  return 0;
  }
  mb_fn_4c08004a22373fb9 mb_target_4c08004a22373fb9 = (mb_fn_4c08004a22373fb9)mb_entry_4c08004a22373fb9;
  int32_t mb_result_4c08004a22373fb9 = mb_target_4c08004a22373fb9(this_, (void * *)result_out);
  return mb_result_4c08004a22373fb9;
}

typedef int32_t (MB_CALL *mb_fn_8eabe9c5b0afbe97)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a56bc15485c8c2f5690ea58(void * this_, uint64_t * result_out) {
  void *mb_entry_8eabe9c5b0afbe97 = NULL;
  if (this_ != NULL) {
    mb_entry_8eabe9c5b0afbe97 = (*(void ***)this_)[11];
  }
  if (mb_entry_8eabe9c5b0afbe97 == NULL) {
  return 0;
  }
  mb_fn_8eabe9c5b0afbe97 mb_target_8eabe9c5b0afbe97 = (mb_fn_8eabe9c5b0afbe97)mb_entry_8eabe9c5b0afbe97;
  int32_t mb_result_8eabe9c5b0afbe97 = mb_target_8eabe9c5b0afbe97(this_, (void * *)result_out);
  return mb_result_8eabe9c5b0afbe97;
}

typedef int32_t (MB_CALL *mb_fn_6bc4b56a0d230917)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10f803be6950921f47328a5b(void * this_, uint64_t * result_out) {
  void *mb_entry_6bc4b56a0d230917 = NULL;
  if (this_ != NULL) {
    mb_entry_6bc4b56a0d230917 = (*(void ***)this_)[10];
  }
  if (mb_entry_6bc4b56a0d230917 == NULL) {
  return 0;
  }
  mb_fn_6bc4b56a0d230917 mb_target_6bc4b56a0d230917 = (mb_fn_6bc4b56a0d230917)mb_entry_6bc4b56a0d230917;
  int32_t mb_result_6bc4b56a0d230917 = mb_target_6bc4b56a0d230917(this_, (void * *)result_out);
  return mb_result_6bc4b56a0d230917;
}

typedef int32_t (MB_CALL *mb_fn_7d410addd2af0139)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7f4dc4ee670de5d18f3ff63(void * this_, uint64_t * result_out) {
  void *mb_entry_7d410addd2af0139 = NULL;
  if (this_ != NULL) {
    mb_entry_7d410addd2af0139 = (*(void ***)this_)[14];
  }
  if (mb_entry_7d410addd2af0139 == NULL) {
  return 0;
  }
  mb_fn_7d410addd2af0139 mb_target_7d410addd2af0139 = (mb_fn_7d410addd2af0139)mb_entry_7d410addd2af0139;
  int32_t mb_result_7d410addd2af0139 = mb_target_7d410addd2af0139(this_, (void * *)result_out);
  return mb_result_7d410addd2af0139;
}

typedef int32_t (MB_CALL *mb_fn_1b7fbd71b2cd54b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f4742fb061b98fbcff48e02(void * this_, uint64_t * result_out) {
  void *mb_entry_1b7fbd71b2cd54b6 = NULL;
  if (this_ != NULL) {
    mb_entry_1b7fbd71b2cd54b6 = (*(void ***)this_)[13];
  }
  if (mb_entry_1b7fbd71b2cd54b6 == NULL) {
  return 0;
  }
  mb_fn_1b7fbd71b2cd54b6 mb_target_1b7fbd71b2cd54b6 = (mb_fn_1b7fbd71b2cd54b6)mb_entry_1b7fbd71b2cd54b6;
  int32_t mb_result_1b7fbd71b2cd54b6 = mb_target_1b7fbd71b2cd54b6(this_, (void * *)result_out);
  return mb_result_1b7fbd71b2cd54b6;
}

typedef int32_t (MB_CALL *mb_fn_1c1b8aa1b24a59b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63bd12c24f2d917788b2f50f(void * this_, uint64_t * result_out) {
  void *mb_entry_1c1b8aa1b24a59b0 = NULL;
  if (this_ != NULL) {
    mb_entry_1c1b8aa1b24a59b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_1c1b8aa1b24a59b0 == NULL) {
  return 0;
  }
  mb_fn_1c1b8aa1b24a59b0 mb_target_1c1b8aa1b24a59b0 = (mb_fn_1c1b8aa1b24a59b0)mb_entry_1c1b8aa1b24a59b0;
  int32_t mb_result_1c1b8aa1b24a59b0 = mb_target_1c1b8aa1b24a59b0(this_, (void * *)result_out);
  return mb_result_1c1b8aa1b24a59b0;
}

typedef int32_t (MB_CALL *mb_fn_a4128db7493e07a5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fce000d9d9781e444e596b30(void * this_, uint64_t * result_out) {
  void *mb_entry_a4128db7493e07a5 = NULL;
  if (this_ != NULL) {
    mb_entry_a4128db7493e07a5 = (*(void ***)this_)[7];
  }
  if (mb_entry_a4128db7493e07a5 == NULL) {
  return 0;
  }
  mb_fn_a4128db7493e07a5 mb_target_a4128db7493e07a5 = (mb_fn_a4128db7493e07a5)mb_entry_a4128db7493e07a5;
  int32_t mb_result_a4128db7493e07a5 = mb_target_a4128db7493e07a5(this_, (void * *)result_out);
  return mb_result_a4128db7493e07a5;
}

typedef int32_t (MB_CALL *mb_fn_e3d4d705eb8b2518)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2290652721799b18ed02cf2b(void * this_, uint64_t * result_out) {
  void *mb_entry_e3d4d705eb8b2518 = NULL;
  if (this_ != NULL) {
    mb_entry_e3d4d705eb8b2518 = (*(void ***)this_)[8];
  }
  if (mb_entry_e3d4d705eb8b2518 == NULL) {
  return 0;
  }
  mb_fn_e3d4d705eb8b2518 mb_target_e3d4d705eb8b2518 = (mb_fn_e3d4d705eb8b2518)mb_entry_e3d4d705eb8b2518;
  int32_t mb_result_e3d4d705eb8b2518 = mb_target_e3d4d705eb8b2518(this_, (void * *)result_out);
  return mb_result_e3d4d705eb8b2518;
}

typedef int32_t (MB_CALL *mb_fn_2a3cde00a8acd7f5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1df696d8adcfbaa66575a0a(void * this_, uint64_t * result_out) {
  void *mb_entry_2a3cde00a8acd7f5 = NULL;
  if (this_ != NULL) {
    mb_entry_2a3cde00a8acd7f5 = (*(void ***)this_)[9];
  }
  if (mb_entry_2a3cde00a8acd7f5 == NULL) {
  return 0;
  }
  mb_fn_2a3cde00a8acd7f5 mb_target_2a3cde00a8acd7f5 = (mb_fn_2a3cde00a8acd7f5)mb_entry_2a3cde00a8acd7f5;
  int32_t mb_result_2a3cde00a8acd7f5 = mb_target_2a3cde00a8acd7f5(this_, (void * *)result_out);
  return mb_result_2a3cde00a8acd7f5;
}

typedef int32_t (MB_CALL *mb_fn_8eb9662755530709)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ae4180c5bdb466a6b4c26cb(void * this_, void * request, void * web_account, void * ui_element, uint64_t * result_out) {
  void *mb_entry_8eb9662755530709 = NULL;
  if (this_ != NULL) {
    mb_entry_8eb9662755530709 = (*(void ***)this_)[7];
  }
  if (mb_entry_8eb9662755530709 == NULL) {
  return 0;
  }
  mb_fn_8eb9662755530709 mb_target_8eb9662755530709 = (mb_fn_8eb9662755530709)mb_entry_8eb9662755530709;
  int32_t mb_result_8eb9662755530709 = mb_target_8eb9662755530709(this_, request, web_account, ui_element, (void * *)result_out);
  return mb_result_8eb9662755530709;
}

typedef int32_t (MB_CALL *mb_fn_506732429e8b2a43)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44c4660912a50e04fe418e0a(void * this_, void * request, void * ui_element, uint64_t * result_out) {
  void *mb_entry_506732429e8b2a43 = NULL;
  if (this_ != NULL) {
    mb_entry_506732429e8b2a43 = (*(void ***)this_)[6];
  }
  if (mb_entry_506732429e8b2a43 == NULL) {
  return 0;
  }
  mb_fn_506732429e8b2a43 mb_target_506732429e8b2a43 = (mb_fn_506732429e8b2a43)mb_entry_506732429e8b2a43;
  int32_t mb_result_506732429e8b2a43 = mb_target_506732429e8b2a43(this_, request, ui_element, (void * *)result_out);
  return mb_result_506732429e8b2a43;
}

typedef int32_t (MB_CALL *mb_fn_4f83d90bdcb9bf99)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20148fea458a95b6c98fae37(void * this_, int32_t * result_out) {
  void *mb_entry_4f83d90bdcb9bf99 = NULL;
  if (this_ != NULL) {
    mb_entry_4f83d90bdcb9bf99 = (*(void ***)this_)[6];
  }
  if (mb_entry_4f83d90bdcb9bf99 == NULL) {
  return 0;
  }
  mb_fn_4f83d90bdcb9bf99 mb_target_4f83d90bdcb9bf99 = (mb_fn_4f83d90bdcb9bf99)mb_entry_4f83d90bdcb9bf99;
  int32_t mb_result_4f83d90bdcb9bf99 = mb_target_4f83d90bdcb9bf99(this_, result_out);
  return mb_result_4f83d90bdcb9bf99;
}

typedef int32_t (MB_CALL *mb_fn_e1419110ee08625a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9df1b75886ed17902ec9893(void * this_, int32_t * result_out) {
  void *mb_entry_e1419110ee08625a = NULL;
  if (this_ != NULL) {
    mb_entry_e1419110ee08625a = (*(void ***)this_)[7];
  }
  if (mb_entry_e1419110ee08625a == NULL) {
  return 0;
  }
  mb_fn_e1419110ee08625a mb_target_e1419110ee08625a = (mb_fn_e1419110ee08625a)mb_entry_e1419110ee08625a;
  int32_t mb_result_e1419110ee08625a = mb_target_e1419110ee08625a(this_, result_out);
  return mb_result_e1419110ee08625a;
}

typedef int32_t (MB_CALL *mb_fn_4d21446fedae7740)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76c0220c4db014f78753834e(void * this_, uint64_t * result_out) {
  void *mb_entry_4d21446fedae7740 = NULL;
  if (this_ != NULL) {
    mb_entry_4d21446fedae7740 = (*(void ***)this_)[6];
  }
  if (mb_entry_4d21446fedae7740 == NULL) {
  return 0;
  }
  mb_fn_4d21446fedae7740 mb_target_4d21446fedae7740 = (mb_fn_4d21446fedae7740)mb_entry_4d21446fedae7740;
  int32_t mb_result_4d21446fedae7740 = mb_target_4d21446fedae7740(this_, (void * *)result_out);
  return mb_result_4d21446fedae7740;
}

typedef int32_t (MB_CALL *mb_fn_b29eb231c1df3036)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69d3cdc836cf55f925287fb2(void * this_, void * system_features, uint64_t * result_out) {
  void *mb_entry_b29eb231c1df3036 = NULL;
  if (this_ != NULL) {
    mb_entry_b29eb231c1df3036 = (*(void ***)this_)[11];
  }
  if (mb_entry_b29eb231c1df3036 == NULL) {
  return 0;
  }
  mb_fn_b29eb231c1df3036 mb_target_b29eb231c1df3036 = (mb_fn_b29eb231c1df3036)mb_entry_b29eb231c1df3036;
  int32_t mb_result_b29eb231c1df3036 = mb_target_b29eb231c1df3036(this_, system_features, (void * *)result_out);
  return mb_result_b29eb231c1df3036;
}

typedef int32_t (MB_CALL *mb_fn_bc3655e612788838)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_712b3295f3b3f9caf496c4ef(void * this_, void * web_account_id, moonbit_bytes_t result_out) {
  void *mb_entry_bc3655e612788838 = NULL;
  if (this_ != NULL) {
    mb_entry_bc3655e612788838 = (*(void ***)this_)[9];
  }
  if (mb_entry_bc3655e612788838 == NULL) {
  return 0;
  }
  mb_fn_bc3655e612788838 mb_target_bc3655e612788838 = (mb_fn_bc3655e612788838)mb_entry_bc3655e612788838;
  int32_t mb_result_bc3655e612788838 = mb_target_bc3655e612788838(this_, web_account_id, (uint8_t *)result_out);
  return mb_result_bc3655e612788838;
}

typedef int32_t (MB_CALL *mb_fn_b5f097899cc35792)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7525020ead1c552d7078f484(void * this_, void * mobile_operator_id, uint32_t app_download_limit_in_megabytes, uint32_t update_download_limit_in_megabytes) {
  void *mb_entry_b5f097899cc35792 = NULL;
  if (this_ != NULL) {
    mb_entry_b5f097899cc35792 = (*(void ***)this_)[7];
  }
  if (mb_entry_b5f097899cc35792 == NULL) {
  return 0;
  }
  mb_fn_b5f097899cc35792 mb_target_b5f097899cc35792 = (mb_fn_b5f097899cc35792)mb_entry_b5f097899cc35792;
  int32_t mb_result_b5f097899cc35792 = mb_target_b5f097899cc35792(this_, mobile_operator_id, app_download_limit_in_megabytes, update_download_limit_in_megabytes);
  return mb_result_b5f097899cc35792;
}

typedef int32_t (MB_CALL *mb_fn_91af2b1b311f6a1c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d18eac40c08fca40d0a1edf1(void * this_, void * web_account_id) {
  void *mb_entry_91af2b1b311f6a1c = NULL;
  if (this_ != NULL) {
    mb_entry_91af2b1b311f6a1c = (*(void ***)this_)[8];
  }
  if (mb_entry_91af2b1b311f6a1c == NULL) {
  return 0;
  }
  mb_fn_91af2b1b311f6a1c mb_target_91af2b1b311f6a1c = (mb_fn_91af2b1b311f6a1c)mb_entry_91af2b1b311f6a1c;
  int32_t mb_result_91af2b1b311f6a1c = mb_target_91af2b1b311f6a1c(this_, web_account_id);
  return mb_result_91af2b1b311f6a1c;
}

typedef int32_t (MB_CALL *mb_fn_3f83918d433ff64b)(void *, void *, void *, int64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbffa94d063174d254a49c0c(void * this_, void * catalog_hardware_manufacturer_id, void * catalog_store_content_modifier_id, int64_t system_configuration_expiration, void * catalog_hardware_descriptor) {
  void *mb_entry_3f83918d433ff64b = NULL;
  if (this_ != NULL) {
    mb_entry_3f83918d433ff64b = (*(void ***)this_)[6];
  }
  if (mb_entry_3f83918d433ff64b == NULL) {
  return 0;
  }
  mb_fn_3f83918d433ff64b mb_target_3f83918d433ff64b = (mb_fn_3f83918d433ff64b)mb_entry_3f83918d433ff64b;
  int32_t mb_result_3f83918d433ff64b = mb_target_3f83918d433ff64b(this_, catalog_hardware_manufacturer_id, catalog_store_content_modifier_id, system_configuration_expiration, catalog_hardware_descriptor);
  return mb_result_3f83918d433ff64b;
}

typedef int32_t (MB_CALL *mb_fn_cc11afb2ff9b1f68)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c24ff994fe8c0624ffdf42c(void * this_, uint64_t * result_out) {
  void *mb_entry_cc11afb2ff9b1f68 = NULL;
  if (this_ != NULL) {
    mb_entry_cc11afb2ff9b1f68 = (*(void ***)this_)[10];
  }
  if (mb_entry_cc11afb2ff9b1f68 == NULL) {
  return 0;
  }
  mb_fn_cc11afb2ff9b1f68 mb_target_cc11afb2ff9b1f68 = (mb_fn_cc11afb2ff9b1f68)mb_entry_cc11afb2ff9b1f68;
  int32_t mb_result_cc11afb2ff9b1f68 = mb_target_cc11afb2ff9b1f68(this_, (void * *)result_out);
  return mb_result_cc11afb2ff9b1f68;
}

typedef int32_t (MB_CALL *mb_fn_ed85d13b9d9bd74f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53bc2ba4a69b250505f1d46e(void * this_, uint64_t * result_out) {
  void *mb_entry_ed85d13b9d9bd74f = NULL;
  if (this_ != NULL) {
    mb_entry_ed85d13b9d9bd74f = (*(void ***)this_)[6];
  }
  if (mb_entry_ed85d13b9d9bd74f == NULL) {
  return 0;
  }
  mb_fn_ed85d13b9d9bd74f mb_target_ed85d13b9d9bd74f = (mb_fn_ed85d13b9d9bd74f)mb_entry_ed85d13b9d9bd74f;
  int32_t mb_result_ed85d13b9d9bd74f = mb_target_ed85d13b9d9bd74f(this_, (void * *)result_out);
  return mb_result_ed85d13b9d9bd74f;
}

typedef int32_t (MB_CALL *mb_fn_8d4cf4da3cc6086d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fad6fd3c15f0a19dc207ee9(void * this_, void * value) {
  void *mb_entry_8d4cf4da3cc6086d = NULL;
  if (this_ != NULL) {
    mb_entry_8d4cf4da3cc6086d = (*(void ***)this_)[7];
  }
  if (mb_entry_8d4cf4da3cc6086d == NULL) {
  return 0;
  }
  mb_fn_8d4cf4da3cc6086d mb_target_8d4cf4da3cc6086d = (mb_fn_8d4cf4da3cc6086d)mb_entry_8d4cf4da3cc6086d;
  int32_t mb_result_8d4cf4da3cc6086d = mb_target_8d4cf4da3cc6086d(this_, value);
  return mb_result_8d4cf4da3cc6086d;
}

typedef int32_t (MB_CALL *mb_fn_0c59ccf5fa99945b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_740bdfd1d205bdc3aa6c99cc(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_0c59ccf5fa99945b = NULL;
  if (this_ != NULL) {
    mb_entry_0c59ccf5fa99945b = (*(void ***)this_)[11];
  }
  if (mb_entry_0c59ccf5fa99945b == NULL) {
  return 0;
  }
  mb_fn_0c59ccf5fa99945b mb_target_0c59ccf5fa99945b = (mb_fn_0c59ccf5fa99945b)mb_entry_0c59ccf5fa99945b;
  int32_t mb_result_0c59ccf5fa99945b = mb_target_0c59ccf5fa99945b(this_, user, (void * *)result_out);
  return mb_result_0c59ccf5fa99945b;
}

typedef int32_t (MB_CALL *mb_fn_50f74c934ed36ed8)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8954b0dad30c3ef3bdc797a(void * this_, uint32_t options, uint64_t * result_out) {
  void *mb_entry_50f74c934ed36ed8 = NULL;
  if (this_ != NULL) {
    mb_entry_50f74c934ed36ed8 = (*(void ***)this_)[8];
  }
  if (mb_entry_50f74c934ed36ed8 == NULL) {
  return 0;
  }
  mb_fn_50f74c934ed36ed8 mb_target_50f74c934ed36ed8 = (mb_fn_50f74c934ed36ed8)mb_entry_50f74c934ed36ed8;
  int32_t mb_result_50f74c934ed36ed8 = mb_target_50f74c934ed36ed8(this_, options, (void * *)result_out);
  return mb_result_50f74c934ed36ed8;
}

typedef int32_t (MB_CALL *mb_fn_89c86443239aaad5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f59bf7536caa18dc2020b1d0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_89c86443239aaad5 = NULL;
  if (this_ != NULL) {
    mb_entry_89c86443239aaad5 = (*(void ***)this_)[6];
  }
  if (mb_entry_89c86443239aaad5 == NULL) {
  return 0;
  }
  mb_fn_89c86443239aaad5 mb_target_89c86443239aaad5 = (mb_fn_89c86443239aaad5)mb_entry_89c86443239aaad5;
  int32_t mb_result_89c86443239aaad5 = mb_target_89c86443239aaad5(this_, (uint8_t *)result_out);
  return mb_result_89c86443239aaad5;
}

typedef int32_t (MB_CALL *mb_fn_2e66ca43edb64dbc)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddf3e376481c4d225082fff5(void * this_, void * user, moonbit_bytes_t result_out) {
  void *mb_entry_2e66ca43edb64dbc = NULL;
  if (this_ != NULL) {
    mb_entry_2e66ca43edb64dbc = (*(void ***)this_)[7];
  }
  if (mb_entry_2e66ca43edb64dbc == NULL) {
  return 0;
  }
  mb_fn_2e66ca43edb64dbc mb_target_2e66ca43edb64dbc = (mb_fn_2e66ca43edb64dbc)mb_entry_2e66ca43edb64dbc;
  int32_t mb_result_2e66ca43edb64dbc = mb_target_2e66ca43edb64dbc(this_, user, (uint8_t *)result_out);
  return mb_result_2e66ca43edb64dbc;
}

typedef int32_t (MB_CALL *mb_fn_83e90e40c56cb192)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_666942da820d6fdf5b30ba62(void * this_, void * user, void * web_account_id, moonbit_bytes_t result_out) {
  void *mb_entry_83e90e40c56cb192 = NULL;
  if (this_ != NULL) {
    mb_entry_83e90e40c56cb192 = (*(void ***)this_)[10];
  }
  if (mb_entry_83e90e40c56cb192 == NULL) {
  return 0;
  }
  mb_fn_83e90e40c56cb192 mb_target_83e90e40c56cb192 = (mb_fn_83e90e40c56cb192)mb_entry_83e90e40c56cb192;
  int32_t mb_result_83e90e40c56cb192 = mb_target_83e90e40c56cb192(this_, user, web_account_id, (uint8_t *)result_out);
  return mb_result_83e90e40c56cb192;
}

typedef int32_t (MB_CALL *mb_fn_91565e0f0f08913d)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e349851e7089938c68c1e5b7(void * this_, void * user, void * value) {
  void *mb_entry_91565e0f0f08913d = NULL;
  if (this_ != NULL) {
    mb_entry_91565e0f0f08913d = (*(void ***)this_)[12];
  }
  if (mb_entry_91565e0f0f08913d == NULL) {
  return 0;
  }
  mb_fn_91565e0f0f08913d mb_target_91565e0f0f08913d = (mb_fn_91565e0f0f08913d)mb_entry_91565e0f0f08913d;
  int32_t mb_result_91565e0f0f08913d = mb_target_91565e0f0f08913d(this_, user, value);
  return mb_result_91565e0f0f08913d;
}

typedef int32_t (MB_CALL *mb_fn_ca5f975510c4e0ae)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ba66f1f3c899ffdef2c75cf(void * this_, void * user, void * web_account_id) {
  void *mb_entry_ca5f975510c4e0ae = NULL;
  if (this_ != NULL) {
    mb_entry_ca5f975510c4e0ae = (*(void ***)this_)[9];
  }
  if (mb_entry_ca5f975510c4e0ae == NULL) {
  return 0;
  }
  mb_fn_ca5f975510c4e0ae mb_target_ca5f975510c4e0ae = (mb_fn_ca5f975510c4e0ae)mb_entry_ca5f975510c4e0ae;
  int32_t mb_result_ca5f975510c4e0ae = mb_target_ca5f975510c4e0ae(this_, user, web_account_id);
  return mb_result_ca5f975510c4e0ae;
}

typedef int32_t (MB_CALL *mb_fn_3af1e9d81be7b869)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2748a9ad6fc0113e5b64833(void * this_, uint64_t * result_out) {
  void *mb_entry_3af1e9d81be7b869 = NULL;
  if (this_ != NULL) {
    mb_entry_3af1e9d81be7b869 = (*(void ***)this_)[10];
  }
  if (mb_entry_3af1e9d81be7b869 == NULL) {
  return 0;
  }
  mb_fn_3af1e9d81be7b869 mb_target_3af1e9d81be7b869 = (mb_fn_3af1e9d81be7b869)mb_entry_3af1e9d81be7b869;
  int32_t mb_result_3af1e9d81be7b869 = mb_target_3af1e9d81be7b869(this_, (void * *)result_out);
  return mb_result_3af1e9d81be7b869;
}

typedef int32_t (MB_CALL *mb_fn_904d3ed5e89d8f3a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a443700def28ecdbf48c8118(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_904d3ed5e89d8f3a = NULL;
  if (this_ != NULL) {
    mb_entry_904d3ed5e89d8f3a = (*(void ***)this_)[11];
  }
  if (mb_entry_904d3ed5e89d8f3a == NULL) {
  return 0;
  }
  mb_fn_904d3ed5e89d8f3a mb_target_904d3ed5e89d8f3a = (mb_fn_904d3ed5e89d8f3a)mb_entry_904d3ed5e89d8f3a;
  int32_t mb_result_904d3ed5e89d8f3a = mb_target_904d3ed5e89d8f3a(this_, user, (void * *)result_out);
  return mb_result_904d3ed5e89d8f3a;
}

typedef int32_t (MB_CALL *mb_fn_f5a24439b20767b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f3b6e107d75bdcb6e518b3d(void * this_, uint64_t * result_out) {
  void *mb_entry_f5a24439b20767b5 = NULL;
  if (this_ != NULL) {
    mb_entry_f5a24439b20767b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_f5a24439b20767b5 == NULL) {
  return 0;
  }
  mb_fn_f5a24439b20767b5 mb_target_f5a24439b20767b5 = (mb_fn_f5a24439b20767b5)mb_entry_f5a24439b20767b5;
  int32_t mb_result_f5a24439b20767b5 = mb_target_f5a24439b20767b5(this_, (void * *)result_out);
  return mb_result_f5a24439b20767b5;
}

typedef int32_t (MB_CALL *mb_fn_595a78382b1bf698)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af04d10c9941d49366d891a3(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_595a78382b1bf698 = NULL;
  if (this_ != NULL) {
    mb_entry_595a78382b1bf698 = (*(void ***)this_)[7];
  }
  if (mb_entry_595a78382b1bf698 == NULL) {
  return 0;
  }
  mb_fn_595a78382b1bf698 mb_target_595a78382b1bf698 = (mb_fn_595a78382b1bf698)mb_entry_595a78382b1bf698;
  int32_t mb_result_595a78382b1bf698 = mb_target_595a78382b1bf698(this_, user, (void * *)result_out);
  return mb_result_595a78382b1bf698;
}

typedef int32_t (MB_CALL *mb_fn_c84ef3c0f5e99f65)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef5741c079cee22f3d772ac4(void * this_, void * web_account_id) {
  void *mb_entry_c84ef3c0f5e99f65 = NULL;
  if (this_ != NULL) {
    mb_entry_c84ef3c0f5e99f65 = (*(void ***)this_)[8];
  }
  if (mb_entry_c84ef3c0f5e99f65 == NULL) {
  return 0;
  }
  mb_fn_c84ef3c0f5e99f65 mb_target_c84ef3c0f5e99f65 = (mb_fn_c84ef3c0f5e99f65)mb_entry_c84ef3c0f5e99f65;
  int32_t mb_result_c84ef3c0f5e99f65 = mb_target_c84ef3c0f5e99f65(this_, web_account_id);
  return mb_result_c84ef3c0f5e99f65;
}

typedef int32_t (MB_CALL *mb_fn_e1fcffd2e490f481)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ad6d24a2245f24bfae7453c(void * this_, void * user, void * web_account_id) {
  void *mb_entry_e1fcffd2e490f481 = NULL;
  if (this_ != NULL) {
    mb_entry_e1fcffd2e490f481 = (*(void ***)this_)[9];
  }
  if (mb_entry_e1fcffd2e490f481 == NULL) {
  return 0;
  }
  mb_fn_e1fcffd2e490f481 mb_target_e1fcffd2e490f481 = (mb_fn_e1fcffd2e490f481)mb_entry_e1fcffd2e490f481;
  int32_t mb_result_e1fcffd2e490f481 = mb_target_e1fcffd2e490f481(this_, user, web_account_id);
  return mb_result_e1fcffd2e490f481;
}

typedef int32_t (MB_CALL *mb_fn_723f39f598df233b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b440af9cf060c8cf50ea986(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_723f39f598df233b = NULL;
  if (this_ != NULL) {
    mb_entry_723f39f598df233b = (*(void ***)this_)[12];
  }
  if (mb_entry_723f39f598df233b == NULL) {
  return 0;
  }
  mb_fn_723f39f598df233b mb_target_723f39f598df233b = (mb_fn_723f39f598df233b)mb_entry_723f39f598df233b;
  int32_t mb_result_723f39f598df233b = mb_target_723f39f598df233b(this_, (uint8_t *)result_out);
  return mb_result_723f39f598df233b;
}

typedef int32_t (MB_CALL *mb_fn_6ae037d71acdf644)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f9ded7486d3a715309fc95e(void * this_, void * user, moonbit_bytes_t result_out) {
  void *mb_entry_6ae037d71acdf644 = NULL;
  if (this_ != NULL) {
    mb_entry_6ae037d71acdf644 = (*(void ***)this_)[13];
  }
  if (mb_entry_6ae037d71acdf644 == NULL) {
  return 0;
  }
  mb_fn_6ae037d71acdf644 mb_target_6ae037d71acdf644 = (mb_fn_6ae037d71acdf644)mb_entry_6ae037d71acdf644;
  int32_t mb_result_6ae037d71acdf644 = mb_target_6ae037d71acdf644(this_, user, (uint8_t *)result_out);
  return mb_result_6ae037d71acdf644;
}

typedef int32_t (MB_CALL *mb_fn_e852bf2f2f85adc2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e39a114a5aa388ea833f9111(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e852bf2f2f85adc2 = NULL;
  if (this_ != NULL) {
    mb_entry_e852bf2f2f85adc2 = (*(void ***)this_)[6];
  }
  if (mb_entry_e852bf2f2f85adc2 == NULL) {
  return 0;
  }
  mb_fn_e852bf2f2f85adc2 mb_target_e852bf2f2f85adc2 = (mb_fn_e852bf2f2f85adc2)mb_entry_e852bf2f2f85adc2;
  int32_t mb_result_e852bf2f2f85adc2 = mb_target_e852bf2f2f85adc2(this_, (uint8_t *)result_out);
  return mb_result_e852bf2f2f85adc2;
}

typedef int32_t (MB_CALL *mb_fn_15c69324a44c77dc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_288a5cf9411a6d95d40f0a0e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_15c69324a44c77dc = NULL;
  if (this_ != NULL) {
    mb_entry_15c69324a44c77dc = (*(void ***)this_)[8];
  }
  if (mb_entry_15c69324a44c77dc == NULL) {
  return 0;
  }
  mb_fn_15c69324a44c77dc mb_target_15c69324a44c77dc = (mb_fn_15c69324a44c77dc)mb_entry_15c69324a44c77dc;
  int32_t mb_result_15c69324a44c77dc = mb_target_15c69324a44c77dc(this_, (uint8_t *)result_out);
  return mb_result_15c69324a44c77dc;
}

typedef int32_t (MB_CALL *mb_fn_1ee4fef7c0029362)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_880d5e52c4a1819f0a628c36(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1ee4fef7c0029362 = NULL;
  if (this_ != NULL) {
    mb_entry_1ee4fef7c0029362 = (*(void ***)this_)[7];
  }
  if (mb_entry_1ee4fef7c0029362 == NULL) {
  return 0;
  }
  mb_fn_1ee4fef7c0029362 mb_target_1ee4fef7c0029362 = (mb_fn_1ee4fef7c0029362)mb_entry_1ee4fef7c0029362;
  int32_t mb_result_1ee4fef7c0029362 = mb_target_1ee4fef7c0029362(this_, (uint8_t *)result_out);
  return mb_result_1ee4fef7c0029362;
}

typedef int32_t (MB_CALL *mb_fn_ca547b88b1e44176)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d4cb62abe94e761f4e6a94a(void * this_, void * app_package_family_name) {
  void *mb_entry_ca547b88b1e44176 = NULL;
  if (this_ != NULL) {
    mb_entry_ca547b88b1e44176 = (*(void ***)this_)[9];
  }
  if (mb_entry_ca547b88b1e44176 == NULL) {
  return 0;
  }
  mb_fn_ca547b88b1e44176 mb_target_ca547b88b1e44176 = (mb_fn_ca547b88b1e44176)mb_entry_ca547b88b1e44176;
  int32_t mb_result_ca547b88b1e44176 = mb_target_ca547b88b1e44176(this_, app_package_family_name);
  return mb_result_ca547b88b1e44176;
}

typedef int32_t (MB_CALL *mb_fn_091d6988e6f72f3d)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b717558ff3bc69b29f65252(void * this_, void * user, void * app_package_family_name) {
  void *mb_entry_091d6988e6f72f3d = NULL;
  if (this_ != NULL) {
    mb_entry_091d6988e6f72f3d = (*(void ***)this_)[10];
  }
  if (mb_entry_091d6988e6f72f3d == NULL) {
  return 0;
  }
  mb_fn_091d6988e6f72f3d mb_target_091d6988e6f72f3d = (mb_fn_091d6988e6f72f3d)mb_entry_091d6988e6f72f3d;
  int32_t mb_result_091d6988e6f72f3d = mb_target_091d6988e6f72f3d(this_, user, app_package_family_name);
  return mb_result_091d6988e6f72f3d;
}

typedef int32_t (MB_CALL *mb_fn_d9c88a4e0f904e22)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b2fe2542bee6f7d309b8410(void * this_, uint64_t * result_out) {
  void *mb_entry_d9c88a4e0f904e22 = NULL;
  if (this_ != NULL) {
    mb_entry_d9c88a4e0f904e22 = (*(void ***)this_)[6];
  }
  if (mb_entry_d9c88a4e0f904e22 == NULL) {
  return 0;
  }
  mb_fn_d9c88a4e0f904e22 mb_target_d9c88a4e0f904e22 = (mb_fn_d9c88a4e0f904e22)mb_entry_d9c88a4e0f904e22;
  int32_t mb_result_d9c88a4e0f904e22 = mb_target_d9c88a4e0f904e22(this_, (void * *)result_out);
  return mb_result_d9c88a4e0f904e22;
}

typedef int32_t (MB_CALL *mb_fn_3c74fd87bb85d4cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84f92d0d90ebb4d740ea7082(void * this_, uint64_t * result_out) {
  void *mb_entry_3c74fd87bb85d4cb = NULL;
  if (this_ != NULL) {
    mb_entry_3c74fd87bb85d4cb = (*(void ***)this_)[9];
  }
  if (mb_entry_3c74fd87bb85d4cb == NULL) {
  return 0;
  }
  mb_fn_3c74fd87bb85d4cb mb_target_3c74fd87bb85d4cb = (mb_fn_3c74fd87bb85d4cb)mb_entry_3c74fd87bb85d4cb;
  int32_t mb_result_3c74fd87bb85d4cb = mb_target_3c74fd87bb85d4cb(this_, (void * *)result_out);
  return mb_result_3c74fd87bb85d4cb;
}

typedef int32_t (MB_CALL *mb_fn_f1ae6b3098c937c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90a64e19a15b7dbb1d0e4e14(void * this_, uint64_t * result_out) {
  void *mb_entry_f1ae6b3098c937c0 = NULL;
  if (this_ != NULL) {
    mb_entry_f1ae6b3098c937c0 = (*(void ***)this_)[8];
  }
  if (mb_entry_f1ae6b3098c937c0 == NULL) {
  return 0;
  }
  mb_fn_f1ae6b3098c937c0 mb_target_f1ae6b3098c937c0 = (mb_fn_f1ae6b3098c937c0)mb_entry_f1ae6b3098c937c0;
  int32_t mb_result_f1ae6b3098c937c0 = mb_target_f1ae6b3098c937c0(this_, (void * *)result_out);
  return mb_result_f1ae6b3098c937c0;
}

typedef int32_t (MB_CALL *mb_fn_6eb9cd932d9d7833)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d677c2de21f0a560ffc6d673(void * this_, uint64_t * result_out) {
  void *mb_entry_6eb9cd932d9d7833 = NULL;
  if (this_ != NULL) {
    mb_entry_6eb9cd932d9d7833 = (*(void ***)this_)[7];
  }
  if (mb_entry_6eb9cd932d9d7833 == NULL) {
  return 0;
  }
  mb_fn_6eb9cd932d9d7833 mb_target_6eb9cd932d9d7833 = (mb_fn_6eb9cd932d9d7833)mb_entry_6eb9cd932d9d7833;
  int32_t mb_result_6eb9cd932d9d7833 = mb_target_6eb9cd932d9d7833(this_, (void * *)result_out);
  return mb_result_6eb9cd932d9d7833;
}

typedef int32_t (MB_CALL *mb_fn_efafc1c418e15e35)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_180f5acdf0855d818df64d28(void * this_, uint64_t * result_out) {
  void *mb_entry_efafc1c418e15e35 = NULL;
  if (this_ != NULL) {
    mb_entry_efafc1c418e15e35 = (*(void ***)this_)[7];
  }
  if (mb_entry_efafc1c418e15e35 == NULL) {
  return 0;
  }
  mb_fn_efafc1c418e15e35 mb_target_efafc1c418e15e35 = (mb_fn_efafc1c418e15e35)mb_entry_efafc1c418e15e35;
  int32_t mb_result_efafc1c418e15e35 = mb_target_efafc1c418e15e35(this_, (void * *)result_out);
  return mb_result_efafc1c418e15e35;
}

typedef int32_t (MB_CALL *mb_fn_da6852ad0b0663c0)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02e969001626fabdc220963f(void * this_, void * product_id, void * sku_id, uint64_t * result_out) {
  void *mb_entry_da6852ad0b0663c0 = NULL;
  if (this_ != NULL) {
    mb_entry_da6852ad0b0663c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_da6852ad0b0663c0 == NULL) {
  return 0;
  }
  mb_fn_da6852ad0b0663c0 mb_target_da6852ad0b0663c0 = (mb_fn_da6852ad0b0663c0)mb_entry_da6852ad0b0663c0;
  int32_t mb_result_da6852ad0b0663c0 = mb_target_da6852ad0b0663c0(this_, product_id, sku_id, (void * *)result_out);
  return mb_result_da6852ad0b0663c0;
}

typedef int32_t (MB_CALL *mb_fn_a6e82e3b674751cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a8fb18c9f34f772092d99af(void * this_, uint64_t * result_out) {
  void *mb_entry_a6e82e3b674751cc = NULL;
  if (this_ != NULL) {
    mb_entry_a6e82e3b674751cc = (*(void ***)this_)[9];
  }
  if (mb_entry_a6e82e3b674751cc == NULL) {
  return 0;
  }
  mb_fn_a6e82e3b674751cc mb_target_a6e82e3b674751cc = (mb_fn_a6e82e3b674751cc)mb_entry_a6e82e3b674751cc;
  int32_t mb_result_a6e82e3b674751cc = mb_target_a6e82e3b674751cc(this_, (void * *)result_out);
  return mb_result_a6e82e3b674751cc;
}

typedef int32_t (MB_CALL *mb_fn_c09b8448b772ac35)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74bffd2a96f20d6d583f6f31(void * this_, uint64_t * result_out) {
  void *mb_entry_c09b8448b772ac35 = NULL;
  if (this_ != NULL) {
    mb_entry_c09b8448b772ac35 = (*(void ***)this_)[6];
  }
  if (mb_entry_c09b8448b772ac35 == NULL) {
  return 0;
  }
  mb_fn_c09b8448b772ac35 mb_target_c09b8448b772ac35 = (mb_fn_c09b8448b772ac35)mb_entry_c09b8448b772ac35;
  int32_t mb_result_c09b8448b772ac35 = mb_target_c09b8448b772ac35(this_, (void * *)result_out);
  return mb_result_c09b8448b772ac35;
}

typedef int32_t (MB_CALL *mb_fn_490636a7b7b99ba9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af25ada419f55663363d28aa(void * this_, uint64_t * result_out) {
  void *mb_entry_490636a7b7b99ba9 = NULL;
  if (this_ != NULL) {
    mb_entry_490636a7b7b99ba9 = (*(void ***)this_)[7];
  }
  if (mb_entry_490636a7b7b99ba9 == NULL) {
  return 0;
  }
  mb_fn_490636a7b7b99ba9 mb_target_490636a7b7b99ba9 = (mb_fn_490636a7b7b99ba9)mb_entry_490636a7b7b99ba9;
  int32_t mb_result_490636a7b7b99ba9 = mb_target_490636a7b7b99ba9(this_, (void * *)result_out);
  return mb_result_490636a7b7b99ba9;
}

typedef int32_t (MB_CALL *mb_fn_dae638ab12fcbee0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0385f61fe6aca9035ebdee44(void * this_, uint64_t * result_out) {
  void *mb_entry_dae638ab12fcbee0 = NULL;
  if (this_ != NULL) {
    mb_entry_dae638ab12fcbee0 = (*(void ***)this_)[10];
  }
  if (mb_entry_dae638ab12fcbee0 == NULL) {
  return 0;
  }
  mb_fn_dae638ab12fcbee0 mb_target_dae638ab12fcbee0 = (mb_fn_dae638ab12fcbee0)mb_entry_dae638ab12fcbee0;
  int32_t mb_result_dae638ab12fcbee0 = mb_target_dae638ab12fcbee0(this_, (void * *)result_out);
  return mb_result_dae638ab12fcbee0;
}

typedef int32_t (MB_CALL *mb_fn_87108a5b93932be4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da839ca8fcdd20915cdf89ac(void * this_, uint64_t * result_out) {
  void *mb_entry_87108a5b93932be4 = NULL;
  if (this_ != NULL) {
    mb_entry_87108a5b93932be4 = (*(void ***)this_)[8];
  }
  if (mb_entry_87108a5b93932be4 == NULL) {
  return 0;
  }
  mb_fn_87108a5b93932be4 mb_target_87108a5b93932be4 = (mb_fn_87108a5b93932be4)mb_entry_87108a5b93932be4;
  int32_t mb_result_87108a5b93932be4 = mb_target_87108a5b93932be4(this_, (void * *)result_out);
  return mb_result_87108a5b93932be4;
}

typedef int32_t (MB_CALL *mb_fn_4f6845e904c5091f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_577d6d212a5e7aa5c2325e38(void * this_, int32_t * result_out) {
  void *mb_entry_4f6845e904c5091f = NULL;
  if (this_ != NULL) {
    mb_entry_4f6845e904c5091f = (*(void ***)this_)[6];
  }
  if (mb_entry_4f6845e904c5091f == NULL) {
  return 0;
  }
  mb_fn_4f6845e904c5091f mb_target_4f6845e904c5091f = (mb_fn_4f6845e904c5091f)mb_entry_4f6845e904c5091f;
  int32_t mb_result_4f6845e904c5091f = mb_target_4f6845e904c5091f(this_, result_out);
  return mb_result_4f6845e904c5091f;
}

typedef int32_t (MB_CALL *mb_fn_a9eb6f9616d1cb2a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4cd2100de05d3d839a5fa33(void * this_, uint64_t * result_out) {
  void *mb_entry_a9eb6f9616d1cb2a = NULL;
  if (this_ != NULL) {
    mb_entry_a9eb6f9616d1cb2a = (*(void ***)this_)[12];
  }
  if (mb_entry_a9eb6f9616d1cb2a == NULL) {
  return 0;
  }
  mb_fn_a9eb6f9616d1cb2a mb_target_a9eb6f9616d1cb2a = (mb_fn_a9eb6f9616d1cb2a)mb_entry_a9eb6f9616d1cb2a;
  int32_t mb_result_a9eb6f9616d1cb2a = mb_target_a9eb6f9616d1cb2a(this_, (void * *)result_out);
  return mb_result_a9eb6f9616d1cb2a;
}

typedef int32_t (MB_CALL *mb_fn_bb19b81d2eff7d56)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91cc463336055ce0c2e72ae1(void * this_, uint64_t * result_out) {
  void *mb_entry_bb19b81d2eff7d56 = NULL;
  if (this_ != NULL) {
    mb_entry_bb19b81d2eff7d56 = (*(void ***)this_)[11];
  }
  if (mb_entry_bb19b81d2eff7d56 == NULL) {
  return 0;
  }
  mb_fn_bb19b81d2eff7d56 mb_target_bb19b81d2eff7d56 = (mb_fn_bb19b81d2eff7d56)mb_entry_bb19b81d2eff7d56;
  int32_t mb_result_bb19b81d2eff7d56 = mb_target_bb19b81d2eff7d56(this_, (void * *)result_out);
  return mb_result_bb19b81d2eff7d56;
}

typedef int32_t (MB_CALL *mb_fn_9240545ceb41d8f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a5ed8fdb89a17a1adc10c0e(void * this_, uint64_t * result_out) {
  void *mb_entry_9240545ceb41d8f3 = NULL;
  if (this_ != NULL) {
    mb_entry_9240545ceb41d8f3 = (*(void ***)this_)[10];
  }
  if (mb_entry_9240545ceb41d8f3 == NULL) {
  return 0;
  }
  mb_fn_9240545ceb41d8f3 mb_target_9240545ceb41d8f3 = (mb_fn_9240545ceb41d8f3)mb_entry_9240545ceb41d8f3;
  int32_t mb_result_9240545ceb41d8f3 = mb_target_9240545ceb41d8f3(this_, (void * *)result_out);
  return mb_result_9240545ceb41d8f3;
}

typedef int32_t (MB_CALL *mb_fn_5bcd166b49905341)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33ee490ef725f3121b0105de(void * this_, uint64_t * result_out) {
  void *mb_entry_5bcd166b49905341 = NULL;
  if (this_ != NULL) {
    mb_entry_5bcd166b49905341 = (*(void ***)this_)[14];
  }
  if (mb_entry_5bcd166b49905341 == NULL) {
  return 0;
  }
  mb_fn_5bcd166b49905341 mb_target_5bcd166b49905341 = (mb_fn_5bcd166b49905341)mb_entry_5bcd166b49905341;
  int32_t mb_result_5bcd166b49905341 = mb_target_5bcd166b49905341(this_, (void * *)result_out);
  return mb_result_5bcd166b49905341;
}

typedef int32_t (MB_CALL *mb_fn_87c6a43015cc1626)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d89d826d71fa9c978da9998(void * this_, uint64_t * result_out) {
  void *mb_entry_87c6a43015cc1626 = NULL;
  if (this_ != NULL) {
    mb_entry_87c6a43015cc1626 = (*(void ***)this_)[13];
  }
  if (mb_entry_87c6a43015cc1626 == NULL) {
  return 0;
  }
  mb_fn_87c6a43015cc1626 mb_target_87c6a43015cc1626 = (mb_fn_87c6a43015cc1626)mb_entry_87c6a43015cc1626;
  int32_t mb_result_87c6a43015cc1626 = mb_target_87c6a43015cc1626(this_, (void * *)result_out);
  return mb_result_87c6a43015cc1626;
}

typedef int32_t (MB_CALL *mb_fn_171a71cf0c7d6109)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb2b5a36ebeb753b1e9e8deb(void * this_, uint64_t * result_out) {
  void *mb_entry_171a71cf0c7d6109 = NULL;
  if (this_ != NULL) {
    mb_entry_171a71cf0c7d6109 = (*(void ***)this_)[6];
  }
  if (mb_entry_171a71cf0c7d6109 == NULL) {
  return 0;
  }
  mb_fn_171a71cf0c7d6109 mb_target_171a71cf0c7d6109 = (mb_fn_171a71cf0c7d6109)mb_entry_171a71cf0c7d6109;
  int32_t mb_result_171a71cf0c7d6109 = mb_target_171a71cf0c7d6109(this_, (void * *)result_out);
  return mb_result_171a71cf0c7d6109;
}

typedef int32_t (MB_CALL *mb_fn_30189fde25696b9a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b64de498951ca11ad1d2aaf(void * this_, uint64_t * result_out) {
  void *mb_entry_30189fde25696b9a = NULL;
  if (this_ != NULL) {
    mb_entry_30189fde25696b9a = (*(void ***)this_)[7];
  }
  if (mb_entry_30189fde25696b9a == NULL) {
  return 0;
  }
  mb_fn_30189fde25696b9a mb_target_30189fde25696b9a = (mb_fn_30189fde25696b9a)mb_entry_30189fde25696b9a;
  int32_t mb_result_30189fde25696b9a = mb_target_30189fde25696b9a(this_, (void * *)result_out);
  return mb_result_30189fde25696b9a;
}

typedef int32_t (MB_CALL *mb_fn_b43a358555c36f04)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_826dff14b11901189e1f34fb(void * this_, uint64_t * result_out) {
  void *mb_entry_b43a358555c36f04 = NULL;
  if (this_ != NULL) {
    mb_entry_b43a358555c36f04 = (*(void ***)this_)[8];
  }
  if (mb_entry_b43a358555c36f04 == NULL) {
  return 0;
  }
  mb_fn_b43a358555c36f04 mb_target_b43a358555c36f04 = (mb_fn_b43a358555c36f04)mb_entry_b43a358555c36f04;
  int32_t mb_result_b43a358555c36f04 = mb_target_b43a358555c36f04(this_, (void * *)result_out);
  return mb_result_b43a358555c36f04;
}

typedef int32_t (MB_CALL *mb_fn_e7d84deda951292e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_045b6b84ae18ed95103781b1(void * this_, uint64_t * result_out) {
  void *mb_entry_e7d84deda951292e = NULL;
  if (this_ != NULL) {
    mb_entry_e7d84deda951292e = (*(void ***)this_)[9];
  }
  if (mb_entry_e7d84deda951292e == NULL) {
  return 0;
  }
  mb_fn_e7d84deda951292e mb_target_e7d84deda951292e = (mb_fn_e7d84deda951292e)mb_entry_e7d84deda951292e;
  int32_t mb_result_e7d84deda951292e = mb_target_e7d84deda951292e(this_, (void * *)result_out);
  return mb_result_e7d84deda951292e;
}

typedef int32_t (MB_CALL *mb_fn_b747d081bd2df333)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_498280c851cb52c30fbae346(void * this_, void * request, void * web_account, void * ui_element, uint64_t * result_out) {
  void *mb_entry_b747d081bd2df333 = NULL;
  if (this_ != NULL) {
    mb_entry_b747d081bd2df333 = (*(void ***)this_)[7];
  }
  if (mb_entry_b747d081bd2df333 == NULL) {
  return 0;
  }
  mb_fn_b747d081bd2df333 mb_target_b747d081bd2df333 = (mb_fn_b747d081bd2df333)mb_entry_b747d081bd2df333;
  int32_t mb_result_b747d081bd2df333 = mb_target_b747d081bd2df333(this_, request, web_account, ui_element, (void * *)result_out);
  return mb_result_b747d081bd2df333;
}

typedef int32_t (MB_CALL *mb_fn_85dc91e8a518135d)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6094b712d5b240338ad74a3e(void * this_, void * request, void * ui_element, uint64_t * result_out) {
  void *mb_entry_85dc91e8a518135d = NULL;
  if (this_ != NULL) {
    mb_entry_85dc91e8a518135d = (*(void ***)this_)[6];
  }
  if (mb_entry_85dc91e8a518135d == NULL) {
  return 0;
  }
  mb_fn_85dc91e8a518135d mb_target_85dc91e8a518135d = (mb_fn_85dc91e8a518135d)mb_entry_85dc91e8a518135d;
  int32_t mb_result_85dc91e8a518135d = mb_target_85dc91e8a518135d(this_, request, ui_element, (void * *)result_out);
  return mb_result_85dc91e8a518135d;
}

