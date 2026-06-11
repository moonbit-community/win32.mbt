#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e00b0d9e901022e3)(void *, uint16_t *, uint8_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, int32_t, void *, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2862b34ee8b852f1f3706b81(void * this_, void * psz_friendly_name, uint32_t b_admin_alg_id, void * pb_admin_key, uint32_t cb_admin_key, void * pb_admin_kcv, uint32_t cb_admin_kcv, void * pb_puk, uint32_t cb_puk, void * pb_pin, uint32_t cb_pin, int32_t f_generate, void * p_status_callback, void * ppsz_instance_id, void * pf_need_reboot) {
  void *mb_entry_e00b0d9e901022e3 = NULL;
  if (this_ != NULL) {
    mb_entry_e00b0d9e901022e3 = (*(void ***)this_)[6];
  }
  if (mb_entry_e00b0d9e901022e3 == NULL) {
  return 0;
  }
  mb_fn_e00b0d9e901022e3 mb_target_e00b0d9e901022e3 = (mb_fn_e00b0d9e901022e3)mb_entry_e00b0d9e901022e3;
  int32_t mb_result_e00b0d9e901022e3 = mb_target_e00b0d9e901022e3(this_, (uint16_t *)psz_friendly_name, b_admin_alg_id, (uint8_t *)pb_admin_key, cb_admin_key, (uint8_t *)pb_admin_kcv, cb_admin_kcv, (uint8_t *)pb_puk, cb_puk, (uint8_t *)pb_pin, cb_pin, f_generate, p_status_callback, (uint16_t * *)ppsz_instance_id, (int32_t *)pf_need_reboot);
  return mb_result_e00b0d9e901022e3;
}

typedef int32_t (MB_CALL *mb_fn_e805c8bf166659a9)(void *, uint16_t *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3038a3b97aaadbcfc8935cd8(void * this_, void * psz_instance_id, void * p_status_callback, void * pf_need_reboot) {
  void *mb_entry_e805c8bf166659a9 = NULL;
  if (this_ != NULL) {
    mb_entry_e805c8bf166659a9 = (*(void ***)this_)[7];
  }
  if (mb_entry_e805c8bf166659a9 == NULL) {
  return 0;
  }
  mb_fn_e805c8bf166659a9 mb_target_e805c8bf166659a9 = (mb_fn_e805c8bf166659a9)mb_entry_e805c8bf166659a9;
  int32_t mb_result_e805c8bf166659a9 = mb_target_e805c8bf166659a9(this_, (uint16_t *)psz_instance_id, p_status_callback, (int32_t *)pf_need_reboot);
  return mb_result_e805c8bf166659a9;
}

typedef int32_t (MB_CALL *mb_fn_9f05a03cc2481427)(void *, uint16_t *, uint8_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, int32_t, void *, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b507f422ad8bb17b82063a7a(void * this_, void * psz_friendly_name, uint32_t b_admin_alg_id, void * pb_admin_key, uint32_t cb_admin_key, void * pb_admin_kcv, uint32_t cb_admin_kcv, void * pb_puk, uint32_t cb_puk, void * pb_pin, uint32_t cb_pin, void * pb_pin_policy, uint32_t cb_pin_policy, int32_t f_generate, void * p_status_callback, void * ppsz_instance_id, void * pf_need_reboot) {
  void *mb_entry_9f05a03cc2481427 = NULL;
  if (this_ != NULL) {
    mb_entry_9f05a03cc2481427 = (*(void ***)this_)[8];
  }
  if (mb_entry_9f05a03cc2481427 == NULL) {
  return 0;
  }
  mb_fn_9f05a03cc2481427 mb_target_9f05a03cc2481427 = (mb_fn_9f05a03cc2481427)mb_entry_9f05a03cc2481427;
  int32_t mb_result_9f05a03cc2481427 = mb_target_9f05a03cc2481427(this_, (uint16_t *)psz_friendly_name, b_admin_alg_id, (uint8_t *)pb_admin_key, cb_admin_key, (uint8_t *)pb_admin_kcv, cb_admin_kcv, (uint8_t *)pb_puk, cb_puk, (uint8_t *)pb_pin, cb_pin, (uint8_t *)pb_pin_policy, cb_pin_policy, f_generate, p_status_callback, (uint16_t * *)ppsz_instance_id, (int32_t *)pf_need_reboot);
  return mb_result_9f05a03cc2481427;
}

typedef int32_t (MB_CALL *mb_fn_665afd23eeaa49aa)(void *, uint16_t *, uint8_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, int32_t, int32_t, void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d69a5c86b66e3fe7c5bccf2a(void * this_, void * psz_friendly_name, uint32_t b_admin_alg_id, void * pb_admin_key, uint32_t cb_admin_key, void * pb_admin_kcv, uint32_t cb_admin_kcv, void * pb_puk, uint32_t cb_puk, void * pb_pin, uint32_t cb_pin, void * pb_pin_policy, uint32_t cb_pin_policy, int32_t attestation_type, int32_t f_generate, void * p_status_callback, void * ppsz_instance_id) {
  void *mb_entry_665afd23eeaa49aa = NULL;
  if (this_ != NULL) {
    mb_entry_665afd23eeaa49aa = (*(void ***)this_)[9];
  }
  if (mb_entry_665afd23eeaa49aa == NULL) {
  return 0;
  }
  mb_fn_665afd23eeaa49aa mb_target_665afd23eeaa49aa = (mb_fn_665afd23eeaa49aa)mb_entry_665afd23eeaa49aa;
  int32_t mb_result_665afd23eeaa49aa = mb_target_665afd23eeaa49aa(this_, (uint16_t *)psz_friendly_name, b_admin_alg_id, (uint8_t *)pb_admin_key, cb_admin_key, (uint8_t *)pb_admin_kcv, cb_admin_kcv, (uint8_t *)pb_puk, cb_puk, (uint8_t *)pb_pin, cb_pin, (uint8_t *)pb_pin_policy, cb_pin_policy, attestation_type, f_generate, p_status_callback, (uint16_t * *)ppsz_instance_id);
  return mb_result_665afd23eeaa49aa;
}

typedef int32_t (MB_CALL *mb_fn_dc655433ab87b026)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed8a2ced9e517fa59678d151(void * this_, int32_t error) {
  void *mb_entry_dc655433ab87b026 = NULL;
  if (this_ != NULL) {
    mb_entry_dc655433ab87b026 = (*(void ***)this_)[7];
  }
  if (mb_entry_dc655433ab87b026 == NULL) {
  return 0;
  }
  mb_fn_dc655433ab87b026 mb_target_dc655433ab87b026 = (mb_fn_dc655433ab87b026)mb_entry_dc655433ab87b026;
  int32_t mb_result_dc655433ab87b026 = mb_target_dc655433ab87b026(this_, error);
  return mb_result_dc655433ab87b026;
}

typedef int32_t (MB_CALL *mb_fn_857f7153cde89197)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e035dc65987f217a4208141(void * this_, int32_t status) {
  void *mb_entry_857f7153cde89197 = NULL;
  if (this_ != NULL) {
    mb_entry_857f7153cde89197 = (*(void ***)this_)[6];
  }
  if (mb_entry_857f7153cde89197 == NULL) {
  return 0;
  }
  mb_fn_857f7153cde89197 mb_target_857f7153cde89197 = (mb_fn_857f7153cde89197)mb_entry_857f7153cde89197;
  int32_t mb_result_857f7153cde89197 = mb_target_857f7153cde89197(this_, status);
  return mb_result_857f7153cde89197;
}

