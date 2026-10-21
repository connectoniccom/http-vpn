.class public final Lfx3;
.super Lc67;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final B0:[Ljava/lang/String;

.field public static final C0:[Ljava/lang/String;

.field public static final I:[Ljava/lang/String;

.field public static final T:[Ljava/lang/String;

.field public static final X:[Ljava/lang/String;

.field public static final Y:[Ljava/lang/String;

.field public static final Z:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field public static final t:[Ljava/lang/String;


# instance fields
.field public final h:Lkw3;

.field public final i:Lhw;


# direct methods
.method static constructor <clinit>()V
    .registers 97

    .line 1
    const-string v10, "current_session_count"

    .line 3
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 5
    const-string v0, "last_bundled_timestamp"

    .line 7
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 9
    const-string v2, "last_bundled_day"

    .line 11
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 13
    const-string v4, "last_sampled_complex_event_id"

    .line 15
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 17
    const-string v6, "last_sampling_rate"

    .line 19
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 21
    const-string v8, "last_exempt_from_sampling"

    .line 23
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lfx3;->q:[Ljava/lang/String;

    .line 31
    const-string v0, "last_upload_timestamp"

    .line 33
    const-string v1, "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"

    .line 35
    const-string v2, "associated_row_id"

    .line 37
    const-string v3, "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;"

    .line 39
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lfx3;->t:[Ljava/lang/String;

    .line 45
    const-string v0, "origin"

    .line 47
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lfx3;->A:[Ljava/lang/String;

    .line 55
    const-string v95, "last_diagnostics_signal_upload_timestamp"

    .line 57
    const-string v96, "ALTER TABLE apps ADD COLUMN last_diagnostics_signal_upload_timestamp INTEGER;"

    .line 59
    const-string v1, "app_version"

    .line 61
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 63
    const-string v3, "app_store"

    .line 65
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 67
    const-string v5, "gmp_version"

    .line 69
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 71
    const-string v7, "dev_cert_hash"

    .line 73
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 75
    const-string v9, "measurement_enabled"

    .line 77
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 79
    const-string v11, "last_bundle_start_timestamp"

    .line 81
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 83
    const-string v13, "day"

    .line 85
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 87
    const-string v15, "daily_public_events_count"

    .line 89
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 91
    const-string v17, "daily_events_count"

    .line 93
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 95
    const-string v19, "daily_conversions_count"

    .line 97
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 99
    const-string v21, "remote_config"

    .line 101
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 103
    const-string v23, "config_fetched_time"

    .line 105
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 107
    const-string v25, "failed_config_fetch_time"

    .line 109
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 111
    const-string v27, "app_version_int"

    .line 113
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 115
    const-string v29, "firebase_instance_id"

    .line 117
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 119
    const-string v31, "daily_error_events_count"

    .line 121
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 123
    const-string v33, "daily_realtime_events_count"

    .line 125
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 127
    const-string v35, "health_monitor_sample"

    .line 129
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 131
    const-string v37, "android_id"

    .line 133
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 135
    const-string v39, "adid_reporting_enabled"

    .line 137
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 139
    const-string v41, "ssaid_reporting_enabled"

    .line 141
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 143
    const-string v43, "admob_app_id"

    .line 145
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 147
    const-string v45, "linked_admob_app_id"

    .line 149
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 151
    const-string v47, "dynamite_version"

    .line 153
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 155
    const-string v49, "safelisted_events"

    .line 157
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 159
    const-string v51, "ga_app_id"

    .line 161
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 163
    const-string v53, "config_last_modified_time"

    .line 165
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 167
    const-string v55, "e_tag"

    .line 169
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 171
    const-string v57, "session_stitching_token"

    .line 173
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 175
    const-string v59, "sgtm_upload_enabled"

    .line 177
    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    .line 179
    const-string v61, "target_os_version"

    .line 181
    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    .line 183
    const-string v63, "session_stitching_token_hash"

    .line 185
    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    .line 187
    const-string v65, "ad_services_version"

    .line 189
    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    .line 191
    const-string v67, "unmatched_first_open_without_ad_id"

    .line 193
    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    .line 195
    const-string v69, "npa_metadata_value"

    .line 197
    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    .line 199
    const-string v71, "attribution_eligibility_status"

    .line 201
    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    .line 203
    const-string v73, "sgtm_preview_key"

    .line 205
    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    .line 207
    const-string v75, "dma_consent_state"

    .line 209
    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    .line 211
    const-string v77, "daily_realtime_dcu_count"

    .line 213
    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    .line 215
    const-string v79, "bundle_delivery_index"

    .line 217
    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    .line 219
    const-string v81, "serialized_npa_metadata"

    .line 221
    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    .line 223
    const-string v83, "unmatched_pfo"

    .line 225
    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    .line 227
    const-string v85, "unmatched_uwa"

    .line 229
    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    .line 231
    const-string v87, "ad_campaign_info"

    .line 233
    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    .line 235
    const-string v89, "daily_registered_triggers_count"

    .line 237
    const-string v90, "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;"

    .line 239
    const-string v91, "client_upload_eligibility"

    .line 241
    const-string v92, "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;"

    .line 243
    const-string v93, "gmp_version_for_remote_config"

    .line 245
    const-string v94, "ALTER TABLE apps ADD COLUMN gmp_version_for_remote_config INTEGER;"

    .line 247
    filled-new-array/range {v1 .. v96}, [Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Lfx3;->B:[Ljava/lang/String;

    .line 253
    const-string v0, "elapsed_time"

    .line 255
    const-string v1, "ALTER TABLE raw_events ADD COLUMN elapsed_time INTEGER;"

    .line 257
    const-string v2, "realtime"

    .line 259
    const-string v3, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 261
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lfx3;->I:[Ljava/lang/String;

    .line 267
    const-string v0, "retry_count"

    .line 269
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 271
    const-string v2, "has_realtime"

    .line 273
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 275
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lfx3;->T:[Ljava/lang/String;

    .line 281
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 283
    const-string v1, "session_scoped"

    .line 285
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lfx3;->X:[Ljava/lang/String;

    .line 291
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 293
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Lfx3;->Y:[Ljava/lang/String;

    .line 299
    const-string v0, "previous_install_count"

    .line 301
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 303
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Lfx3;->Z:[Ljava/lang/String;

    .line 309
    const-string v5, "storage_consent_at_bundling"

    .line 311
    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    .line 313
    const-string v1, "consent_source"

    .line 315
    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    .line 317
    const-string v3, "dma_consent_settings"

    .line 319
    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    .line 321
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    sput-object v0, Lfx3;->B0:[Ljava/lang/String;

    .line 327
    const-string v0, "idempotent"

    .line 329
    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    .line 331
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lfx3;->C0:[Ljava/lang/String;

    .line 337
    return-void
.end method

.method public constructor <init>(Lw67;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lc67;-><init>(Lw67;)V

    .line 4
    new-instance p1, Lhw;

    .line 6
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Lkm6;

    .line 10
    iget-object v0, v0, Lkm6;->I:Lk90;

    .line 12
    invoke-direct {p1, v0}, Lhw;-><init>(Lk90;)V

    .line 15
    iput-object p1, p0, Lfx3;->i:Lhw;

    .line 17
    iget-object p1, p0, Lzn6;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Lkm6;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance p1, Lkw3;

    .line 26
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 28
    check-cast v0, Lkm6;

    .line 30
    iget-object v0, v0, Lkm6;->a:Landroid/content/Context;

    .line 32
    invoke-direct {p1, p0, v0}, Lkw3;-><init>(Lfx3;Landroid/content/Context;)V

    .line 35
    iput-object p1, p0, Lfx3;->h:Lkw3;

    .line 37
    return-void
.end method

.method public static final Q2(Ljava/util/List;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, ", "

    .line 12
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, " AND (upload_type IN ("

    .line 18
    const-string v1, "))"

    .line 20
    invoke-static {v0, p0, v1}, Lnp1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final Z2(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {v0}, Loe1;->t(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 9
    instance-of v1, p1, Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    check-cast p1, Ljava/lang/Double;

    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 38
    return-void

    .line 39
    :cond_2
    const-string p0, "Invalid value type"

    .line 41
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final A2(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "select count(1) from raw_events where app_id = ? and name = ?"

    .line 7
    invoke-virtual {p0, p2, p1}, Lfx3;->H2(Ljava/lang/String;[Ljava/lang/String;)J

    .line 10
    move-result-wide p0

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long p0, p0, v0

    .line 15
    if-lez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final B2(Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lzn6;->d()V

    .line 7
    invoke-virtual {p0}, Lc67;->n2()V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "rowid in ("

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const-string v2, ","

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Long;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, ")"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const-string v2, "raw_events"

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    move-result v1

    .line 71
    if-eq v0, v1, :cond_2

    .line 73
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 75
    check-cast p0, Lkm6;

    .line 77
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 79
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 82
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p1

    .line 96
    const-string v1, "Deleted fewer rows from raw events table than expected"

    .line 98
    invoke-virtual {p0, v0, v1, p1}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    :cond_2
    return-void
.end method

.method public final C2(Ljava/lang/String;)J
    .registers 5

    .line 1
    invoke-static {p1}, Loe1;->t(Ljava/lang/String;)V

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v2, v0, p1}, Lfx3;->I2(JLjava/lang/String;[Ljava/lang/String;)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final D2(Ljava/lang/String;Ljava/lang/Long;JLpf6;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lzn6;->d()V

    .line 4
    invoke-virtual {p0}, Lc67;->n2()V

    .line 7
    invoke-static {p5}, Loe1;->w(Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Loe1;->t(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Lkm6;

    .line 17
    invoke-virtual {p5}, Lhe3;->a()[B

    .line 20
    move-result-object p5

    .line 21
    iget-object v1, v0, Lkm6;->i:Lt16;

    .line 23
    iget-object v2, v0, Lkm6;->i:Lt16;

    .line 25
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 28
    iget-object v1, v1, Lt16;->Z:Ljg4;

    .line 30
    iget-object v0, v0, Lkm6;->B:Ldz5;

    .line 32
    invoke-virtual {v0, p1}, Ldz5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    array-length v3, p5

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    const-string v4, "Saving complex main event, appId, data size"

    .line 43
    invoke-virtual {v1, v0, v4, v3}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    new-instance v0, Landroid/content/ContentValues;

    .line 48
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 51
    const-string v1, "app_id"

    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, "event_id"

    .line 58
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    const-string p2, "children_to_process"

    .line 63
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    const-string p2, "main_event"

    .line 72
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    move-result-object p0

    .line 79
    const-string p2, "main_event_params"

    .line 81
    const/4 p3, 0x0

    .line 82
    const/4 p4, 0x5

    .line 83
    invoke-virtual {p0, p2, p3, v0, p4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 86
    move-result-wide p2

    .line 87
    const-wide/16 p4, -0x1

    .line 89
    cmp-long p0, p2, p4

    .line 91
    if-nez p0, :cond_0

    .line 93
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 96
    iget-object p0, v2, Lt16;->q:Ljg4;

    .line 98
    const-string p2, "Failed to insert complex main event (got -1). appId"

    .line 100
    invoke-static {p1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p0, p3, p2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-void

    .line 111
    :goto_0
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 114
    iget-object p2, v2, Lt16;->q:Ljg4;

    .line 116
    invoke-static {p1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 119
    move-result-object p1

    .line 120
    const-string p3, "Error storing complex main event. appId"

    .line 122
    invoke-virtual {p2, p1, p3, p0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public final E2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    iget-object v0, v1, Lzn6;->a:Ljava/lang/Object;

    .line 7
    move-object v14, v0

    .line 8
    check-cast v14, Lkm6;

    .line 10
    invoke-static/range {p4 .. p4}, Loe1;->w(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Lzn6;->d()V

    .line 16
    invoke-virtual {v1}, Lc67;->n2()V

    .line 19
    if-eqz p2, :cond_0

    .line 21
    new-instance v0, Lnv1;

    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v2

    .line 27
    invoke-direct {v0, v1, v5, v2, v3}, Lnv1;-><init>(Lfx3;Ljava/lang/String;J)V

    .line 30
    :goto_0
    move-object v15, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v0, Lnv1;

    .line 34
    invoke-direct {v0, v1, v5}, Lnv1;-><init>(Lfx3;Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {v15}, Lnv1;->e()Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_13

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v16

    .line 52
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_12

    .line 58
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Lgv3;

    .line 65
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 71
    iget-wide v3, v2, Lgv3;->b:J

    .line 73
    const/4 v6, 0x0

    .line 74
    :try_start_0
    invoke-virtual {v1}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    move-result-object v17

    .line 78
    const-string v18, "raw_events_metadata"

    .line 80
    const-string v0, "metadata"

    .line 82
    filled-new-array {v0}, [Ljava/lang/String;

    .line 85
    move-result-object v19

    .line 86
    const-string v20, "app_id = ? and metadata_fingerprint = ?"

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 95
    move-result-object v21

    .line 96
    const-string v24, "rowid"

    .line 98
    const-string v25, "2"

    .line 100
    const/16 v22, 0x0

    .line 102
    const/16 v23, 0x0

    .line 104
    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 114
    iget-object v0, v14, Lkm6;->i:Lt16;

    .line 116
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 119
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 121
    const-string v4, "Raw event metadata record is missing. appId"

    .line 123
    invoke-static {v5}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v0, v7, v4}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 133
    goto/16 :goto_b

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_8

    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto :goto_9

    .line 139
    :cond_1
    const/4 v0, 0x0

    .line 140
    :try_start_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 143
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :try_start_3
    invoke-static {}, Lcn6;->Y()Lim6;

    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4, v0}, Lb77;->Y2(Lxf3;[B)Lxf3;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lim6;

    .line 154
    invoke-virtual {v0}, Lxf3;->d()Ldg3;

    .line 157
    move-result-object v0

    .line 158
    move-object v4, v0

    .line 159
    check-cast v4, Lcn6;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 167
    iget-object v0, v14, Lkm6;->i:Lt16;

    .line 169
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 172
    iget-object v0, v0, Lt16;->B:Ljg4;

    .line 174
    const-string v6, "Get multiple raw event metadata records, expected one. appId"

    .line 176
    invoke-static {v5}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v0, v7, v6}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    goto :goto_5

    .line 184
    :catch_1
    move-exception v0

    .line 185
    goto :goto_7

    .line 186
    :cond_2
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 192
    :cond_3
    :goto_6
    move-object v6, v4

    .line 193
    goto :goto_b

    .line 194
    :goto_7
    move-object v6, v3

    .line 195
    goto :goto_a

    .line 196
    :catch_2
    move-exception v0

    .line 197
    :try_start_5
    iget-object v4, v14, Lkm6;->i:Lt16;

    .line 199
    invoke-static {v4}, Lkm6;->g(Lzu6;)V

    .line 202
    iget-object v4, v4, Lt16;->q:Ljg4;

    .line 204
    const-string v7, "Data loss. Failed to merge raw event metadata. appId"

    .line 206
    invoke-static {v5}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v4, v8, v7, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    goto :goto_4

    .line 214
    :goto_8
    move-object v6, v3

    .line 215
    goto :goto_c

    .line 216
    :goto_9
    move-object v4, v6

    .line 217
    goto :goto_7

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    goto :goto_c

    .line 220
    :catch_3
    move-exception v0

    .line 221
    move-object v4, v6

    .line 222
    :goto_a
    :try_start_6
    iget-object v3, v14, Lkm6;->i:Lt16;

    .line 224
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 227
    iget-object v3, v3, Lt16;->q:Ljg4;

    .line 229
    const-string v7, "Data loss. Error selecting raw event. appId"

    .line 231
    invoke-static {v5}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v3, v8, v7, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 238
    if-eqz v6, :cond_3

    .line 240
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 243
    goto :goto_6

    .line 244
    :goto_b
    if-eqz v6, :cond_5

    .line 246
    invoke-virtual {v6}, Lcn6;->Z1()Lyg3;

    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v0

    .line 254
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_5

    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lut6;

    .line 266
    invoke-virtual {v3}, Lut6;->v()Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 270
    move-object/from16 v4, p3

    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_4

    .line 278
    goto/16 :goto_3

    .line 280
    :cond_5
    move-object/from16 v4, p3

    .line 282
    goto :goto_d

    .line 283
    :goto_c
    if-eqz v6, :cond_6

    .line 285
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 288
    :cond_6
    throw v0

    .line 289
    :goto_d
    iget-object v0, v1, Ls57;->d:Lw67;

    .line 291
    iget-object v3, v0, Lw67;->q:Lb77;

    .line 293
    invoke-static {v3}, Lw67;->P(Lc67;)V

    .line 296
    iget-object v6, v2, Lgv3;->d:Lpf6;

    .line 298
    new-instance v13, Landroid/os/Bundle;

    .line 300
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 303
    invoke-virtual {v6}, Lpf6;->v()Ljava/util/List;

    .line 306
    move-result-object v7

    .line 307
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v7

    .line 311
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_c

    .line 317
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Lnj6;

    .line 323
    invoke-virtual {v8}, Lnj6;->B()Z

    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_7

    .line 329
    invoke-virtual {v8}, Lnj6;->u()Ljava/lang/String;

    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v8}, Lnj6;->C()D

    .line 336
    move-result-wide v10

    .line 337
    invoke-virtual {v13, v9, v10, v11}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 340
    goto :goto_e

    .line 341
    :cond_7
    invoke-virtual {v8}, Lnj6;->z()Z

    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_8

    .line 347
    invoke-virtual {v8}, Lnj6;->u()Ljava/lang/String;

    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v8}, Lnj6;->A()F

    .line 354
    move-result v8

    .line 355
    invoke-virtual {v13, v9, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 358
    goto :goto_e

    .line 359
    :cond_8
    invoke-virtual {v8}, Lnj6;->x()Z

    .line 362
    move-result v9

    .line 363
    if-eqz v9, :cond_9

    .line 365
    invoke-virtual {v8}, Lnj6;->u()Ljava/lang/String;

    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v8}, Lnj6;->y()J

    .line 372
    move-result-wide v10

    .line 373
    invoke-virtual {v13, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 376
    goto :goto_e

    .line 377
    :cond_9
    invoke-virtual {v8}, Lnj6;->v()Z

    .line 380
    move-result v9

    .line 381
    if-eqz v9, :cond_a

    .line 383
    invoke-virtual {v8}, Lnj6;->u()Ljava/lang/String;

    .line 386
    move-result-object v9

    .line 387
    invoke-virtual {v8}, Lnj6;->w()Ljava/lang/String;

    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v13, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    goto :goto_e

    .line 395
    :cond_a
    invoke-virtual {v8}, Lnj6;->D()Lyg3;

    .line 398
    move-result-object v9

    .line 399
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 402
    move-result v9

    .line 403
    if-nez v9, :cond_b

    .line 405
    invoke-virtual {v8}, Lnj6;->u()Ljava/lang/String;

    .line 408
    move-result-object v9

    .line 409
    invoke-virtual {v8}, Lnj6;->D()Lyg3;

    .line 412
    move-result-object v8

    .line 413
    invoke-static {v8}, Lb77;->a3(Lyg3;)[Landroid/os/Bundle;

    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v13, v9, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 420
    goto :goto_e

    .line 421
    :cond_b
    iget-object v9, v3, Lzn6;->a:Ljava/lang/Object;

    .line 423
    check-cast v9, Lkm6;

    .line 425
    iget-object v9, v9, Lkm6;->i:Lt16;

    .line 427
    invoke-static {v9}, Lkm6;->g(Lzu6;)V

    .line 430
    iget-object v9, v9, Lt16;->q:Ljg4;

    .line 432
    const-string v10, "Unexpected parameter type for parameter"

    .line 434
    invoke-virtual {v9, v8, v10}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    goto :goto_e

    .line 438
    :cond_c
    const-string v3, "_o"

    .line 440
    invoke-virtual {v13, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v13, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v6}, Lpf6;->y()Ljava/lang/String;

    .line 450
    move-result-object v3

    .line 451
    if-nez v7, :cond_d

    .line 453
    const-string v7, ""

    .line 455
    :cond_d
    iget-object v8, v14, Lkm6;->A:Lg77;

    .line 457
    iget-object v9, v14, Lkm6;->i:Lt16;

    .line 459
    invoke-static {v8}, Lkm6;->e(Lzn6;)V

    .line 462
    const-string v10, "_cmp"

    .line 464
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_f

    .line 470
    move-object/from16 v3, p4

    .line 472
    move-object v10, v3

    .line 473
    :cond_e
    move-object/from16 p2, v2

    .line 475
    goto :goto_10

    .line 476
    :cond_f
    new-instance v3, Landroid/os/Bundle;

    .line 478
    move-object/from16 v10, p4

    .line 480
    invoke-direct {v3, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 483
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 486
    move-result-object v11

    .line 487
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 490
    move-result-object v11

    .line 491
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    move-result v12

    .line 495
    if-eqz v12, :cond_e

    .line 497
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    move-result-object v12

    .line 501
    check-cast v12, Ljava/lang/String;

    .line 503
    move-object/from16 p2, v2

    .line 505
    const-string v2, "gad_"

    .line 507
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_10

    .line 513
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 516
    :cond_10
    move-object/from16 v2, p2

    .line 518
    goto :goto_f

    .line 519
    :goto_10
    invoke-virtual {v8, v13, v3}, Lg77;->z2(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 522
    iget-object v2, v1, Lzn6;->a:Ljava/lang/Object;

    .line 524
    move-object v3, v2

    .line 525
    check-cast v3, Lkm6;

    .line 527
    new-instance v2, Lg24;

    .line 529
    move-object v8, v6

    .line 530
    invoke-virtual {v8}, Lpf6;->y()Ljava/lang/String;

    .line 533
    move-result-object v6

    .line 534
    move-object v4, v7

    .line 535
    move-object v11, v8

    .line 536
    invoke-virtual {v11}, Lpf6;->A()J

    .line 539
    move-result-wide v7

    .line 540
    move-object v12, v9

    .line 541
    invoke-virtual {v11}, Lpf6;->I()J

    .line 544
    move-result-wide v9

    .line 545
    invoke-virtual {v11}, Lpf6;->C()J

    .line 548
    move-result-wide v17

    .line 549
    move-object/from16 v1, p2

    .line 551
    move-object/from16 p2, v12

    .line 553
    move-wide/from16 v11, v17

    .line 555
    invoke-direct/range {v2 .. v13}, Lg24;-><init>(Lkm6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    .line 558
    iget-wide v3, v1, Lgv3;->a:J

    .line 560
    iget-wide v5, v1, Lgv3;->b:J

    .line 562
    iget-boolean v1, v1, Lgv3;->c:Z

    .line 564
    invoke-virtual/range {p0 .. p0}, Lzn6;->d()V

    .line 567
    invoke-virtual/range {p0 .. p0}, Lc67;->n2()V

    .line 570
    iget-object v7, v2, Lg24;->a:Ljava/lang/String;

    .line 572
    invoke-static {v7}, Loe1;->t(Ljava/lang/String;)V

    .line 575
    iget-object v0, v0, Lw67;->q:Lb77;

    .line 577
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 580
    invoke-virtual {v0, v2}, Lb77;->M2(Lg24;)Lpf6;

    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Lhe3;->a()[B

    .line 587
    move-result-object v0

    .line 588
    new-instance v8, Landroid/content/ContentValues;

    .line 590
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 593
    const-string v9, "app_id"

    .line 595
    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-object v9, v2, Lg24;->b:Ljava/lang/String;

    .line 600
    const-string v10, "name"

    .line 602
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const-string v9, "timestamp"

    .line 607
    iget-wide v10, v2, Lg24;->d:J

    .line 609
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    move-result-object v10

    .line 613
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 616
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    move-result-object v5

    .line 620
    const-string v6, "metadata_fingerprint"

    .line 622
    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 625
    const-string v5, "data"

    .line 627
    invoke-virtual {v8, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 630
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    move-result-object v0

    .line 634
    const-string v1, "realtime"

    .line 636
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 639
    const-string v0, "elapsed_time"

    .line 641
    iget-wide v1, v2, Lg24;->e:J

    .line 643
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 650
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 653
    move-result-object v0

    .line 654
    const-string v1, "raw_events"

    .line 656
    const-string v2, "rowid = ?"

    .line 658
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 661
    move-result-object v3

    .line 662
    filled-new-array {v3}, [Ljava/lang/String;

    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 669
    move-result v0

    .line 670
    int-to-long v0, v0

    .line 671
    const-wide/16 v2, 0x1

    .line 673
    cmp-long v2, v0, v2

    .line 675
    if-eqz v2, :cond_11

    .line 677
    invoke-static/range {p2 .. p2}, Lkm6;->g(Lzu6;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5

    .line 680
    move-object/from16 v12, p2

    .line 682
    :try_start_8
    iget-object v2, v12, Lt16;->q:Ljg4;

    .line 684
    const-string v3, "Failed to update raw event. appId, updatedRows"

    .line 686
    invoke-static {v7}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 689
    move-result-object v4

    .line 690
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v2, v4, v3, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    .line 697
    :cond_11
    :goto_11
    move-object/from16 v1, p0

    .line 699
    move-object/from16 v5, p1

    .line 701
    goto/16 :goto_3

    .line 703
    :catch_4
    move-exception v0

    .line 704
    goto :goto_12

    .line 705
    :catch_5
    move-exception v0

    .line 706
    move-object/from16 v12, p2

    .line 708
    :goto_12
    invoke-static {v12}, Lkm6;->g(Lzu6;)V

    .line 711
    iget-object v1, v12, Lt16;->q:Ljg4;

    .line 713
    const-string v2, "Error updating raw event. appId"

    .line 715
    invoke-static {v7}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v1, v3, v2, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 722
    goto :goto_11

    .line 723
    :cond_12
    invoke-virtual {v15}, Lnv1;->e()Ljava/util/List;

    .line 726
    move-result-object v0

    .line 727
    move-object/from16 v1, p0

    .line 729
    move-object/from16 v5, p1

    .line 731
    goto/16 :goto_2

    .line 733
    :cond_13
    return-void
.end method

.method public final F2(Ljava/lang/String;)Lnv6;
    .registers 5

    .line 1
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkm6;

    .line 5
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lzn6;->d()V

    .line 11
    invoke-virtual {p0}, Lc67;->n2()V

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v1, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 35
    iget-object p1, v0, Lkm6;->i:Lt16;

    .line 37
    invoke-static {p1}, Lkm6;->g(Lzu6;)V

    .line 40
    iget-object p1, p1, Lt16;->Z:Ljg4;

    .line 42
    const-string v1, "No data found"

    .line 44
    invoke-virtual {p1, v1}, Ljg4;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :try_start_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    move-result v1

    .line 65
    invoke-static {v1, p1}, Lnv6;->c(ILjava/lang/String;)Lnv6;

    .line 68
    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    move-object v2, p0

    .line 71
    goto :goto_4

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    move-object p1, p0

    .line 74
    goto :goto_4

    .line 75
    :catch_1
    move-exception p0

    .line 76
    move-object p1, p0

    .line 77
    move-object p0, v2

    .line 78
    :goto_2
    :try_start_3
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 80
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 83
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 85
    const-string v1, "Error querying database."

    .line 87
    invoke-virtual {v0, p1, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    if-eqz p0, :cond_1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    :goto_3
    if-nez v2, :cond_2

    .line 95
    sget-object p0, Lnv6;->c:Lnv6;

    .line 97
    return-object p0

    .line 98
    :cond_2
    return-object v2

    .line 99
    :goto_4
    if-eqz v2, :cond_3

    .line 101
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 104
    :cond_3
    throw p1
.end method

.method public final G2(Ljava/lang/String;Ll57;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lzn6;->d()V

    .line 4
    invoke-virtual {p0}, Lc67;->n2()V

    .line 7
    invoke-static {p1}, Loe1;->t(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Lkm6;

    .line 14
    iget-object v1, v0, Lkm6;->I:Lk90;

    .line 16
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v1

    .line 25
    sget-object v3, Lrr5;->v0:Lfr5;

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Long;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v5

    .line 38
    sub-long v5, v1, v5

    .line 40
    iget-wide v7, p2, Ll57;->b:J

    .line 42
    cmp-long v5, v7, v5

    .line 44
    if-ltz v5, :cond_0

    .line 46
    invoke-virtual {v3, v4}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Long;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v5

    .line 56
    add-long/2addr v5, v1

    .line 57
    cmp-long v3, v7, v5

    .line 59
    if-lez v3, :cond_1

    .line 61
    :cond_0
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 64
    iget-object v3, v0, Lt16;->B:Ljg4;

    .line 66
    invoke-static {p1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 69
    move-result-object v5

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v2

    .line 78
    const-string v6, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    .line 80
    invoke-virtual {v3, v6, v5, v1, v2}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    :cond_1
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 86
    iget-object v1, v0, Lt16;->Z:Ljg4;

    .line 88
    const-string v2, "Saving trigger URI"

    .line 90
    invoke-virtual {v1, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 93
    new-instance v1, Landroid/content/ContentValues;

    .line 95
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 98
    const-string v2, "app_id"

    .line 100
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v2, p2, Ll57;->a:Ljava/lang/String;

    .line 105
    const-string v3, "trigger_uri"

    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget p2, p2, Ll57;->d:I

    .line 112
    const-string v2, "source"

    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    const-string p2, "timestamp_millis"

    .line 123
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    :try_start_0
    invoke-virtual {p0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    move-result-object p0

    .line 134
    const-string p2, "trigger_uris"

    .line 136
    invoke-virtual {p0, p2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 139
    move-result-wide v1

    .line 140
    const-wide/16 v3, -0x1

    .line 142
    cmp-long p0, v1, v3

    .line 144
    if-nez p0, :cond_2

    .line 146
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 149
    iget-object p0, v0, Lt16;->q:Ljg4;

    .line 151
    const-string p2, "Failed to insert trigger URI (got -1). appId"

    .line 153
    invoke-static {p1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p0, v1, p2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    return-void

    .line 161
    :catch_0
    move-exception p0

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    return-void

    .line 164
    :goto_0
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 167
    iget-object p2, v0, Lt16;->q:Ljg4;

    .line 169
    invoke-static {p1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 172
    move-result-object p1

    .line 173
    const-string v0, "Error storing trigger URI. appId"

    .line 175
    invoke-virtual {p2, p1, v0, p0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method public final H2(Ljava/lang/String;[Ljava/lang/String;)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    move-result-wide p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    return-wide p0

    .line 25
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 27
    const-string v0, "Database returned empty set"

    .line 29
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p2

    .line 36
    :try_start_2
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkm6;

    .line 40
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 42
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 45
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 47
    const-string v0, "Database error"

    .line 49
    invoke-virtual {p0, p1, v0, p2}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    :cond_1
    throw p0
.end method

.method public final I2(JLjava/lang/String;[Ljava/lang/String;)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 30
    check-cast p0, Lkm6;

    .line 32
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 34
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 37
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 39
    const-string p2, "Database error"

    .line 41
    invoke-virtual {p0, p3, p2, p1}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    :cond_1
    throw p0
.end method

.method public final J2(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 28
    const-string p0, ""

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p2

    .line 34
    :try_start_1
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 36
    check-cast p0, Lkm6;

    .line 38
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 40
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 43
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 45
    const-string v0, "Database error"

    .line 47
    invoke-virtual {p0, p1, v0, p2}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    :cond_1
    throw p0
.end method

.method public final K2(Landroid/content/ContentValues;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkm6;

    .line 5
    const-string v1, "app_id = ?"

    .line 7
    const-string v2, "app_id"

    .line 9
    const-string v3, "consent_settings"

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_0

    .line 21
    iget-object p0, v0, Lkm6;->i:Lt16;

    .line 23
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 26
    iget-object p0, p0, Lt16;->A:Ljg4;

    .line 28
    const-string p1, "Value of the primary key is not set."

    .line 30
    invoke-static {v2}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1, p1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    const/16 v6, 0xa

    .line 44
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v4}, [Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0, v3, p1, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 61
    move-result v1

    .line 62
    int-to-long v4, v1

    .line 63
    const-wide/16 v6, 0x0

    .line 65
    cmp-long v1, v4, v6

    .line 67
    if-nez v1, :cond_1

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v4, 0x5

    .line 71
    invoke-virtual {p0, v3, v1, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 74
    move-result-wide p0

    .line 75
    const-wide/16 v4, -0x1

    .line 77
    cmp-long p0, p0, v4

    .line 79
    if-nez p0, :cond_1

    .line 81
    iget-object p0, v0, Lkm6;->i:Lt16;

    .line 83
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 86
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 88
    const-string p1, "Failed to insert/update table (got -1). key"

    .line 90
    invoke-static {v3}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v2}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p0, v1, p1, v4}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_1
    return-void

    .line 102
    :goto_0
    iget-object p1, v0, Lkm6;->i:Lt16;

    .line 104
    invoke-static {p1}, Lkm6;->g(Lzu6;)V

    .line 107
    iget-object p1, p1, Lt16;->q:Ljg4;

    .line 109
    invoke-static {v3}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 116
    move-result-object v1

    .line 117
    const-string v2, "Error storing into table. key"

    .line 119
    invoke-virtual {p1, v2, v0, v1, p0}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public final L2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz24;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lzn6;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkm6;

    .line 7
    invoke-static/range {p2 .. p2}, Loe1;->t(Ljava/lang/String;)V

    .line 10
    invoke-static/range {p3 .. p3}, Loe1;->t(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lzn6;->d()V

    .line 16
    invoke-virtual {v0}, Lc67;->n2()V

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    const-string v10, "last_exempt_from_sampling"

    .line 23
    const-string v11, "current_session_count"

    .line 25
    const-string v3, "lifetime_count"

    .line 27
    const-string v4, "current_bundle_count"

    .line 29
    const-string v5, "last_fire_timestamp"

    .line 31
    const-string v6, "last_bundled_timestamp"

    .line 33
    const-string v7, "last_bundled_day"

    .line 35
    const-string v8, "last_sampled_complex_event_id"

    .line 37
    const-string v9, "last_sampling_rate"

    .line 39
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    const/4 v3, 0x0

    .line 51
    :try_start_0
    invoke-virtual {v0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    move-result-object v4

    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v5, v0, [Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    move-object v6, v2

    .line 63
    check-cast v6, [Ljava/lang/String;

    .line 65
    const-string v7, "app_id=? and name=?"

    .line 67
    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    move-object/from16 v5, p1

    .line 76
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 79
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_0

    .line 86
    goto/16 :goto_9

    .line 88
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    move-result-wide v8

    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    move-result-wide v10

    .line 97
    const/4 v5, 0x2

    .line 98
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 101
    move-result-wide v14

    .line 102
    const/4 v5, 0x3

    .line 103
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 106
    move-result v6

    .line 107
    const-wide/16 v12, 0x0

    .line 109
    if-eqz v6, :cond_1

    .line 111
    move-wide/from16 v16, v12

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    move-result-wide v5

    .line 118
    move-wide/from16 v16, v5

    .line 120
    :goto_0
    const/4 v5, 0x4

    .line 121
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_2

    .line 127
    move-object/from16 v18, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v5

    .line 138
    move-object/from16 v18, v5

    .line 140
    :goto_1
    const/4 v5, 0x5

    .line 141
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_3

    .line 147
    move-object/from16 v19, v3

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 153
    move-result-wide v5

    .line 154
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v5

    .line 158
    move-object/from16 v19, v5

    .line 160
    :goto_2
    const/4 v5, 0x6

    .line 161
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_4

    .line 167
    move-object/from16 v20, v3

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 173
    move-result-wide v5

    .line 174
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v5

    .line 178
    move-object/from16 v20, v5

    .line 180
    :goto_3
    const/4 v5, 0x7

    .line 181
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_6

    .line 187
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 190
    move-result-wide v5

    .line 191
    const-wide/16 v21, 0x1

    .line 193
    cmp-long v5, v5, v21

    .line 195
    if-nez v5, :cond_5

    .line 197
    move v0, v4

    .line 198
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object v0

    .line 202
    move-object/from16 v21, v0

    .line 204
    goto :goto_4

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto :goto_7

    .line 207
    :cond_6
    move-object/from16 v21, v3

    .line 209
    :goto_4
    const/16 v0, 0x8

    .line 211
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_7

    .line 217
    goto :goto_5

    .line 218
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 221
    move-result-wide v12

    .line 222
    :goto_5
    new-instance v5, Lz24;

    .line 224
    move-object/from16 v6, p2

    .line 226
    move-object/from16 v7, p3

    .line 228
    invoke-direct/range {v5 .. v21}, Lz24;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 231
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 237
    iget-object v0, v1, Lkm6;->i:Lt16;

    .line 239
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 242
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 244
    const-string v4, "Got multiple records for event aggregates, expected one. appId"

    .line 246
    invoke-static/range {p2 .. p2}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v0, v6, v4}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    goto :goto_6

    .line 254
    :catch_0
    move-exception v0

    .line 255
    goto :goto_8

    .line 256
    :cond_8
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 259
    return-object v5

    .line 260
    :goto_7
    move-object v3, v2

    .line 261
    goto :goto_a

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    goto :goto_a

    .line 264
    :catch_1
    move-exception v0

    .line 265
    move-object v2, v3

    .line 266
    :goto_8
    :try_start_2
    iget-object v4, v1, Lkm6;->i:Lt16;

    .line 268
    invoke-static {v4}, Lkm6;->g(Lzu6;)V

    .line 271
    iget-object v4, v4, Lt16;->q:Ljg4;

    .line 273
    const-string v5, "Error querying events. appId"

    .line 275
    invoke-static/range {p2 .. p2}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 278
    move-result-object v6

    .line 279
    iget-object v1, v1, Lkm6;->B:Ldz5;

    .line 281
    move-object/from16 v7, p3

    .line 283
    invoke-virtual {v1, v7}, Ldz5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v4, v5, v6, v1, v0}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    :goto_9
    if-eqz v2, :cond_9

    .line 292
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 295
    :cond_9
    return-object v3

    .line 296
    :goto_a
    if-eqz v3, :cond_a

    .line 298
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 301
    :cond_a
    throw v0
.end method

.method public final M2(Ljava/lang/String;Lz24;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkm6;

    .line 5
    invoke-static {p2}, Loe1;->w(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lzn6;->d()V

    .line 11
    invoke-virtual {p0}, Lc67;->n2()V

    .line 14
    new-instance v1, Landroid/content/ContentValues;

    .line 16
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 19
    iget-object v2, p2, Lz24;->a:Ljava/lang/String;

    .line 21
    const-string v3, "app_id"

    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v3, "name"

    .line 28
    iget-object v4, p2, Lz24;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-wide v3, p2, Lz24;->c:J

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v3

    .line 39
    const-string v4, "lifetime_count"

    .line 41
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    iget-wide v3, p2, Lz24;->d:J

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v3

    .line 50
    const-string v4, "current_bundle_count"

    .line 52
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    iget-wide v3, p2, Lz24;->f:J

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v3

    .line 61
    const-string v4, "last_fire_timestamp"

    .line 63
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    iget-wide v3, p2, Lz24;->g:J

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v3

    .line 72
    const-string v4, "last_bundled_timestamp"

    .line 74
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    const-string v3, "last_bundled_day"

    .line 79
    iget-object v4, p2, Lz24;->h:Ljava/lang/Long;

    .line 81
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    const-string v3, "last_sampled_complex_event_id"

    .line 86
    iget-object v4, p2, Lz24;->i:Ljava/lang/Long;

    .line 88
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    const-string v3, "last_sampling_rate"

    .line 93
    iget-object v4, p2, Lz24;->j:Ljava/lang/Long;

    .line 95
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    iget-wide v3, p2, Lz24;->e:J

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v3

    .line 104
    const-string v4, "current_session_count"

    .line 106
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    iget-object p2, p2, Lz24;->k:Ljava/lang/Boolean;

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_0

    .line 120
    const-wide/16 v4, 0x1

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object p2

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move-object p2, v3

    .line 128
    :goto_0
    const-string v4, "last_exempt_from_sampling"

    .line 130
    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    :try_start_0
    invoke-virtual {p0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    move-result-object p0

    .line 137
    const/4 p2, 0x5

    .line 138
    invoke-virtual {p0, p1, v3, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 141
    move-result-wide p0

    .line 142
    const-wide/16 v3, -0x1

    .line 144
    cmp-long p0, p0, v3

    .line 146
    if-nez p0, :cond_1

    .line 148
    iget-object p0, v0, Lkm6;->i:Lt16;

    .line 150
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 153
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 155
    const-string p1, "Failed to insert/update event aggregates (got -1). appId"

    .line 157
    invoke-static {v2}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p0, p2, p1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    return-void

    .line 165
    :catch_0
    move-exception p0

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    return-void

    .line 168
    :goto_1
    iget-object p1, v0, Lkm6;->i:Lt16;

    .line 170
    invoke-static {p1}, Lkm6;->g(Lzu6;)V

    .line 173
    iget-object p1, p1, Lt16;->q:Ljg4;

    .line 175
    invoke-static {v2}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 178
    move-result-object p2

    .line 179
    const-string v0, "Error storing event aggregates. appId"

    .line 181
    invoke-virtual {p1, p2, v0, p0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method public final N2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p2}, Loe1;->t(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lzn6;->d()V

    .line 7
    invoke-virtual {p0}, Lc67;->n2()V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "app_id=?"

    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 27
    check-cast p0, Lkm6;

    .line 29
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 31
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 34
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 36
    invoke-static {p2}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 39
    move-result-object p2

    .line 40
    const-string v0, "Error deleting snapshot. appId"

    .line 42
    invoke-virtual {p0, p2, v0, p1}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final O2(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Ly67;
    .registers 31

    .line 1
    move-object/from16 v0, p6

    .line 3
    move/from16 v13, p8

    .line 5
    move-object/from16 v1, p0

    .line 7
    iget-object v1, v1, Lzn6;->a:Ljava/lang/Object;

    .line 9
    move-object v14, v1

    .line 10
    check-cast v14, Lkm6;

    .line 12
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v15, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v0, v14, Lkm6;->i:Lt16;

    .line 21
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 24
    iget-object v0, v0, Lt16;->Y:Ljg4;

    .line 26
    const-string v1, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    .line 28
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 31
    return-object v15

    .line 32
    :cond_0
    :try_start_0
    invoke-static {}, Lvl6;->A()Lvk6;

    .line 35
    move-result-object v1

    .line 36
    move-object/from16 v2, p4

    .line 38
    invoke-static {v1, v2}, Lb77;->Y2(Lxf3;[B)Lxf3;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lvk6;

    .line 44
    invoke-static {}, Le07;->values()[Le07;

    .line 47
    move-result-object v2

    .line 48
    array-length v3, v2

    .line 49
    const/4 v4, 0x0

    .line 50
    move v5, v4

    .line 51
    :goto_0
    if-ge v5, v3, :cond_2

    .line 53
    aget-object v6, v2, v5

    .line 55
    iget v7, v6, Le07;->a:I

    .line 57
    move/from16 v8, p7

    .line 59
    if-ne v7, v8, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v6, Le07;->q:Le07;

    .line 67
    :goto_1
    sget-object v2, Le07;->d:Le07;

    .line 69
    if-eq v6, v2, :cond_4

    .line 71
    sget-object v2, Le07;->i:Le07;

    .line 73
    if-eq v6, v2, :cond_4

    .line 75
    if-lez v13, :cond_4

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v3, v1, Lxf3;->b:Ldg3;

    .line 84
    check-cast v3, Lvl6;

    .line 86
    invoke-virtual {v3}, Lvl6;->t()Ljava/util/List;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v3

    .line 98
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcn6;

    .line 110
    invoke-virtual {v5}, Ldg3;->k()Lxf3;

    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lim6;

    .line 116
    invoke-virtual {v5}, Lxf3;->b()V

    .line 119
    iget-object v7, v5, Lxf3;->b:Ldg3;

    .line 121
    check-cast v7, Lcn6;

    .line 123
    invoke-virtual {v7, v13}, Lcn6;->X0(I)V

    .line 126
    invoke-virtual {v5}, Lxf3;->d()Ldg3;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lcn6;

    .line 132
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto :goto_5

    .line 138
    :cond_3
    invoke-virtual {v1}, Lxf3;->b()V

    .line 141
    iget-object v3, v1, Lxf3;->b:Ldg3;

    .line 143
    check-cast v3, Lvl6;

    .line 145
    invoke-virtual {v3}, Lvl6;->F()V

    .line 148
    invoke-virtual {v1}, Lxf3;->b()V

    .line 151
    iget-object v3, v1, Lxf3;->b:Ldg3;

    .line 153
    check-cast v3, Lvl6;

    .line 155
    invoke-virtual {v3, v2}, Lvl6;->E(Ljava/util/ArrayList;)V

    .line 158
    :cond_4
    new-instance v5, Ljava/util/HashMap;

    .line 160
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 163
    if-eqz v0, :cond_7

    .line 165
    const-string v2, "\r\n"

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    array-length v2, v0

    .line 172
    move v3, v4

    .line 173
    :goto_3
    if-ge v3, v2, :cond_7

    .line 175
    aget-object v7, v0, v3

    .line 177
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_5

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    const-string v8, "="

    .line 186
    const/4 v9, 0x2

    .line 187
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 190
    move-result-object v8

    .line 191
    array-length v10, v8

    .line 192
    if-eq v10, v9, :cond_6

    .line 194
    iget-object v0, v14, Lkm6;->i:Lt16;

    .line 196
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 199
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 201
    const-string v2, "Invalid upload header: "

    .line 203
    invoke-virtual {v0, v7, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    aget-object v7, v8, v4

    .line 209
    const/4 v9, 0x1

    .line 210
    aget-object v8, v8, v9

    .line 212
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lxf3;->d()Ldg3;

    .line 221
    move-result-object v0

    .line 222
    move-object v3, v0

    .line 223
    check-cast v3, Lvl6;

    .line 225
    new-instance v0, Ly67;

    .line 227
    move-wide/from16 v1, p2

    .line 229
    move-object/from16 v4, p5

    .line 231
    move-wide/from16 v7, p9

    .line 233
    move-wide/from16 v9, p11

    .line 235
    move-wide/from16 v11, p13

    .line 237
    invoke-direct/range {v0 .. v13}, Ly67;-><init>(JLvl6;Ljava/lang/String;Ljava/util/HashMap;Le07;JJJI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    return-object v0

    .line 241
    :goto_5
    iget-object v1, v14, Lkm6;->i:Lt16;

    .line 243
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 246
    iget-object v1, v1, Lt16;->q:Ljg4;

    .line 248
    const-string v2, "Failed to queued MeasurementBatch from upload_queue. appId"

    .line 250
    move-object/from16 v3, p1

    .line 252
    invoke-virtual {v1, v3, v2, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    return-object v15
.end method

.method public final P2()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkm6;

    .line 5
    iget-object p0, p0, Lkm6;->I:Lk90;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    sget-object p0, Lrr5;->T:Lfr5;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Long;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    const-string v4, "(upload_type = 1 AND ABS(creation_timestamp - "

    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v4, ") > "

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, ")"

    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    sget-object v5, Lrr5;->S:Lfr5;

    .line 57
    invoke-virtual {v5, v2}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Long;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v5

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    const-string v7, "(upload_type != 1 AND ABS(creation_timestamp - "

    .line 71
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    move-result v2

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    const/4 v5, 0x5

    .line 101
    const/4 v6, 0x1

    .line 102
    invoke-static {v1, v5, v2, v6}, Lq40;->q(IIII)I

    .line 105
    move-result v1

    .line 106
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    const-string v1, "("

    .line 111
    const-string v2, " OR "

    .line 113
    invoke-static {v4, v1, v3, v2, v0}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public final R2(Ljava/lang/String;Lnv6;)V
    .registers 5

    .line 1
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Loe1;->w(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lzn6;->d()V

    .line 10
    invoke-virtual {p0}, Lc67;->n2()V

    .line 13
    new-instance v0, Landroid/content/ContentValues;

    .line 15
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 18
    const-string v1, "app_id"

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p1, "consent_state"

    .line 25
    invoke-virtual {p2}, Lnv6;->g()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget p1, p2, Lnv6;->b:I

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    const-string p2, "consent_source"

    .line 40
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    invoke-virtual {p0, v0}, Lfx3;->K2(Landroid/content/ContentValues;)V

    .line 46
    return-void
.end method

.method public final S2(Ljava/lang/String;)Ljava/util/List;
    .registers 13

    .line 1
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkm6;

    .line 6
    invoke-virtual {p0}, Lzn6;->d()V

    .line 9
    invoke-virtual {p0}, Lc67;->n2()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 24
    const/4 p0, 0x0

    .line 25
    :try_start_1
    const-string v3, "diagnostic_signals"

    .line 27
    const-string v4, "signal_name"

    .line 29
    const-string v5, "metadata"

    .line 31
    const-string v6, "count"

    .line 33
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    const-string v5, "app_id=?"

    .line 39
    filled-new-array {p1}, [Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    const-string v9, "rowid"

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 58
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 61
    goto/16 :goto_3

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 66
    move-result v3

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 79
    const-string v5, ""

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Loe1;->w(Ljava/lang/Object;)V

    .line 89
    :goto_0
    if-nez v4, :cond_3

    .line 91
    iget-object v4, v1, Lkm6;->i:Lt16;

    .line 93
    invoke-static {v4}, Lkm6;->g(Lzu6;)V

    .line 96
    iget-object v4, v4, Lt16;->q:Ljg4;

    .line 98
    const-string v5, "Read null value from diagnostic signals table, ignoring it. appId"

    .line 100
    invoke-static {p1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v4, v6, v5}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    goto :goto_4

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/4 v6, 0x2

    .line 114
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    move-result-wide v6

    .line 118
    invoke-static {}, Lli5;->t()Lgi5;

    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Lxf3;->b()V

    .line 125
    iget-object v9, v8, Lxf3;->b:Ldg3;

    .line 127
    check-cast v9, Lli5;

    .line 129
    invoke-virtual {v9, v4}, Lli5;->u(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v8}, Lxf3;->b()V

    .line 135
    iget-object v4, v8, Lxf3;->b:Ldg3;

    .line 137
    check-cast v4, Lli5;

    .line 139
    invoke-virtual {v4, v6, v7}, Lli5;->x(J)V

    .line 142
    invoke-virtual {v8}, Lxf3;->b()V

    .line 145
    iget-object v4, v8, Lxf3;->b:Ldg3;

    .line 147
    check-cast v4, Lli5;

    .line 149
    invoke-virtual {v4, v5}, Lli5;->w(Ljava/lang/String;)V

    .line 152
    if-eqz v3, :cond_4

    .line 154
    invoke-virtual {v8}, Lxf3;->b()V

    .line 157
    iget-object v4, v8, Lxf3;->b:Ldg3;

    .line 159
    check-cast v4, Lli5;

    .line 161
    invoke-virtual {v4}, Lli5;->v()V

    .line 164
    :cond_4
    invoke-virtual {v8}, Lxf3;->d()Ldg3;

    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lli5;

    .line 170
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_1

    .line 179
    const-string v3, "diagnostic_signals"

    .line 181
    const-string v4, "app_id=?"

    .line 183
    filled-new-array {p1}, [Ljava/lang/String;

    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 190
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    goto :goto_3

    .line 194
    :goto_2
    :try_start_2
    iget-object v1, v1, Lkm6;->i:Lt16;

    .line 196
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 199
    iget-object v1, v1, Lt16;->q:Ljg4;

    .line 201
    const-string v3, "Error querying or deleting diagnostic signals. appId"

    .line 203
    invoke-static {p1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v1, p1, v3, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :goto_3
    if-eqz p0, :cond_5

    .line 214
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 217
    :cond_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 220
    return-object v0

    .line 221
    :goto_4
    if-eqz p0, :cond_6

    .line 223
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 226
    :cond_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 229
    throw p1

    .line 230
    :catch_1
    move-exception v0

    .line 231
    move-object p0, v0

    .line 232
    iget-object v0, v1, Lkm6;->i:Lt16;

    .line 234
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 237
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 239
    invoke-static {p1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 242
    move-result-object p1

    .line 243
    const-string v1, "Error opening database for diagnostic signals. appId"

    .line 245
    invoke-virtual {v0, p1, v1, p0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 250
    return-object p0
.end method

.method public final T2(Ljava/lang/String;Lnv6;)V
    .registers 5

    .line 1
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lzn6;->d()V

    .line 7
    invoke-virtual {p0}, Lc67;->n2()V

    .line 10
    invoke-virtual {p0, p1}, Lfx3;->F2(Ljava/lang/String;)Lnv6;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lfx3;->R2(Ljava/lang/String;Lnv6;)V

    .line 17
    new-instance v0, Landroid/content/ContentValues;

    .line 19
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 22
    const-string v1, "app_id"

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string p1, "storage_consent_at_bundling"

    .line 29
    invoke-virtual {p2}, Lnv6;->g()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v0}, Lfx3;->K2(Landroid/content/ContentValues;)V

    .line 39
    return-void
.end method

.method public final U2(Ljava/lang/String;)Lnv6;
    .registers 3

    .line 1
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lzn6;->d()V

    .line 7
    invoke-virtual {p0}, Lc67;->n2()V

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    .line 16
    invoke-virtual {p0, v0, p1}, Lfx3;->J2(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const/16 p1, 0x64

    .line 22
    invoke-static {p1, p0}, Lnv6;->c(ILjava/lang/String;)Lnv6;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final V2(Ljava/lang/String;Lpf6;Ljava/lang/String;)Lz24;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "events"

    .line 5
    invoke-virtual/range {p2 .. p2}, Lpf6;->y()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-virtual {v0, v1, v4, v2}, Lfx3;->L2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz24;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Lkm6;

    .line 21
    iget-object v1, v0, Lkm6;->i:Lt16;

    .line 23
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 26
    iget-object v1, v1, Lt16;->B:Ljg4;

    .line 28
    invoke-static {v4}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v0, Lkm6;->B:Ldz5;

    .line 34
    move-object/from16 v3, p3

    .line 36
    invoke-virtual {v0, v3}, Ldz5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v3, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 42
    invoke-virtual {v1, v2, v3, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    new-instance v3, Lz24;

    .line 47
    invoke-virtual/range {p2 .. p2}, Lpf6;->y()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual/range {p2 .. p2}, Lpf6;->A()J

    .line 54
    move-result-wide v12

    .line 55
    const/16 v18, 0x0

    .line 57
    const/16 v19, 0x0

    .line 59
    const-wide/16 v6, 0x1

    .line 61
    const-wide/16 v8, 0x1

    .line 63
    const-wide/16 v10, 0x1

    .line 65
    const-wide/16 v14, 0x0

    .line 67
    const/16 v16, 0x0

    .line 69
    const/16 v17, 0x0

    .line 71
    invoke-direct/range {v3 .. v19}, Lz24;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 74
    return-object v3

    .line 75
    :cond_0
    iget-wide v2, v1, Lz24;->e:J

    .line 77
    const-wide/16 v4, 0x1

    .line 79
    add-long v13, v2, v4

    .line 81
    iget-wide v2, v1, Lz24;->d:J

    .line 83
    add-long v11, v2, v4

    .line 85
    iget-wide v2, v1, Lz24;->c:J

    .line 87
    add-long v9, v2, v4

    .line 89
    new-instance v6, Lz24;

    .line 91
    iget-object v7, v1, Lz24;->a:Ljava/lang/String;

    .line 93
    iget-object v8, v1, Lz24;->b:Ljava/lang/String;

    .line 95
    iget-wide v2, v1, Lz24;->f:J

    .line 97
    iget-wide v4, v1, Lz24;->g:J

    .line 99
    iget-object v0, v1, Lz24;->h:Ljava/lang/Long;

    .line 101
    iget-object v15, v1, Lz24;->i:Ljava/lang/Long;

    .line 103
    move-object/from16 v19, v0

    .line 105
    iget-object v0, v1, Lz24;->j:Ljava/lang/Long;

    .line 107
    iget-object v1, v1, Lz24;->k:Ljava/lang/Boolean;

    .line 109
    move-object/from16 v21, v0

    .line 111
    move-object/from16 v22, v1

    .line 113
    move-wide/from16 v17, v4

    .line 115
    move-object/from16 v20, v15

    .line 117
    move-wide v15, v2

    .line 118
    invoke-direct/range {v6 .. v22}, Lz24;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 121
    return-object v6
.end method

.method public final X2()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkm6;

    .line 5
    iget-object p0, p0, Lkm6;->a:Landroid/content/Context;

    .line 7
    const-string v0, "google_app_measurement.db"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final Y2(Ljava/lang/String;JJLly1;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p6

    .line 5
    iget-object v2, v0, Lzn6;->a:Ljava/lang/Object;

    .line 7
    check-cast v2, Lkm6;

    .line 9
    invoke-virtual {v0}, Lzn6;->d()V

    .line 12
    invoke-virtual {v0}, Lc67;->n2()V

    .line 15
    const-string v3, " order by rowid limit 1;"

    .line 17
    const-string v4, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 19
    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 21
    const-string v6, "select app_id, metadata_fingerprint from raw_events where "

    .line 23
    const/4 v7, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    move-result-object v8

    .line 28
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v10, 0x1

    .line 33
    const-string v11, ""

    .line 35
    const/4 v12, 0x0

    .line 36
    const-wide/16 v13, -0x1

    .line 38
    if-eqz v9, :cond_3

    .line 40
    cmp-long v3, p4, v13

    .line 42
    if-eqz v3, :cond_0

    .line 44
    :try_start_1
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    filled-new-array {v4, v9}, [Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object/from16 v9, p1

    .line 60
    goto/16 :goto_7

    .line 62
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    filled-new-array {v4}, [Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    :goto_0
    if-eqz v3, :cond_1

    .line 72
    const-string v11, "rowid <= ? and "

    .line 74
    :cond_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 77
    move-result v3

    .line 78
    add-int/lit16 v3, v3, 0x94

    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v8, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_2

    .line 108
    goto/16 :goto_9

    .line 110
    :cond_2
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :try_start_3
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto/16 :goto_a

    .line 125
    :catch_1
    move-exception v0

    .line 126
    goto/16 :goto_8

    .line 128
    :catch_2
    move-exception v0

    .line 129
    move-object/from16 v3, p1

    .line 131
    goto/16 :goto_8

    .line 133
    :cond_3
    cmp-long v5, p4, v13

    .line 135
    if-eqz v5, :cond_4

    .line 137
    :try_start_4
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    move-result-object v6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    move-object/from16 v9, p1

    .line 143
    :try_start_5
    filled-new-array {v9, v6}, [Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move-object/from16 v9, p1

    .line 150
    filled-new-array {v9}, [Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    :goto_1
    if-eqz v5, :cond_5

    .line 156
    const-string v11, " and rowid <= ?"

    .line 158
    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 161
    move-result v5

    .line 162
    add-int/lit8 v5, v5, 0x54

    .line 164
    new-instance v15, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v8, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_6

    .line 192
    goto/16 :goto_9

    .line 194
    :cond_6
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    move-object v3, v9

    .line 202
    :goto_2
    :try_start_6
    const-string v9, "raw_events_metadata"

    .line 204
    const-string v5, "metadata"

    .line 206
    filled-new-array {v5}, [Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    const-string v11, "app_id = ? and metadata_fingerprint = ?"

    .line 212
    move v6, v12

    .line 213
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 216
    move-result-object v12

    .line 217
    const-string v15, "rowid"

    .line 219
    const-string v16, "2"

    .line 221
    move-wide/from16 v17, v13

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    move/from16 v19, v10

    .line 227
    move-object v10, v5

    .line 228
    move/from16 v5, v19

    .line 230
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 237
    move-result v9

    .line 238
    if-nez v9, :cond_7

    .line 240
    iget-object v0, v2, Lkm6;->i:Lt16;

    .line 242
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 245
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 247
    const-string v1, "Raw event metadata record is missing. appId"

    .line 249
    invoke-static {v3}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v0, v4, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    goto/16 :goto_9

    .line 258
    :cond_7
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 261
    move-result-object v9
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 262
    :try_start_7
    invoke-static {}, Lcn6;->Y()Lim6;

    .line 265
    move-result-object v10

    .line 266
    invoke-static {v10, v9}, Lb77;->Y2(Lxf3;[B)Lxf3;

    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Lim6;

    .line 272
    invoke-virtual {v9}, Lxf3;->d()Ldg3;

    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Lcn6;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 278
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_8

    .line 284
    iget-object v10, v2, Lkm6;->i:Lt16;

    .line 286
    invoke-static {v10}, Lkm6;->g(Lzu6;)V

    .line 289
    iget-object v10, v10, Lt16;->B:Ljg4;

    .line 291
    const-string v11, "Get multiple raw event metadata records, expected one. appId"

    .line 293
    invoke-static {v3}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v10, v12, v11}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    :cond_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 303
    iput-object v9, v1, Lly1;->b:Ljava/lang/Object;

    .line 305
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 308
    move-result-object v9

    .line 309
    const-string v10, "select (rowid - 1) as max_rowid from raw_events where app_id = ? and metadata_fingerprint != ? order by rowid limit 1;"

    .line 311
    const-wide/16 v11, -0x1

    .line 313
    invoke-virtual {v0, v11, v12, v10, v9}, Lfx3;->I2(JLjava/lang/String;[Ljava/lang/String;)J

    .line 316
    move-result-wide v9

    .line 317
    cmp-long v0, p4, v11

    .line 319
    if-nez v0, :cond_a

    .line 321
    cmp-long v0, v9, v11

    .line 323
    if-eqz v0, :cond_9

    .line 325
    move-wide v13, v11

    .line 326
    goto :goto_4

    .line 327
    :cond_9
    const-string v0, "app_id = ? and metadata_fingerprint = ?"

    .line 329
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 332
    move-result-object v4

    .line 333
    :goto_3
    move-object v11, v0

    .line 334
    move-object v12, v4

    .line 335
    goto :goto_6

    .line 336
    :cond_a
    move-wide/from16 v13, p4

    .line 338
    :goto_4
    cmp-long v0, v13, v11

    .line 340
    if-eqz v0, :cond_b

    .line 342
    cmp-long v11, v9, v11

    .line 344
    if-eqz v11, :cond_b

    .line 346
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 349
    move-result-wide v9

    .line 350
    goto :goto_5

    .line 351
    :cond_b
    if-eqz v0, :cond_c

    .line 353
    move-wide v9, v13

    .line 354
    :cond_c
    :goto_5
    const-string v0, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 356
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 359
    move-result-object v9

    .line 360
    filled-new-array {v3, v4, v9}, [Ljava/lang/String;

    .line 363
    move-result-object v4

    .line 364
    goto :goto_3

    .line 365
    :goto_6
    const-string v9, "raw_events"

    .line 367
    const-string v0, "rowid"

    .line 369
    const-string v4, "name"

    .line 371
    const-string v10, "timestamp"

    .line 373
    const-string v13, "data"

    .line 375
    const-string v14, "elapsed_time"

    .line 377
    filled-new-array {v0, v4, v10, v13, v14}, [Ljava/lang/String;

    .line 380
    move-result-object v10

    .line 381
    const-string v15, "rowid"

    .line 383
    const/16 v16, 0x0

    .line 385
    const/4 v13, 0x0

    .line 386
    const/4 v14, 0x0

    .line 387
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 390
    move-result-object v7

    .line 391
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_f

    .line 397
    :cond_d
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 400
    move-result-wide v8

    .line 401
    const/4 v0, 0x3

    .line 402
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 405
    move-result-object v0

    .line 406
    const/4 v4, 0x4

    .line 407
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 410
    move-result-wide v10
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 411
    :try_start_9
    invoke-static {}, Lpf6;->J()Lwe6;

    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4, v0}, Lb77;->Y2(Lxf3;[B)Lxf3;

    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lwe6;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 421
    :try_start_a
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v0, v4}, Lwe6;->n(Ljava/lang/String;)V

    .line 428
    const/4 v4, 0x2

    .line 429
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 432
    move-result-wide v12

    .line 433
    invoke-virtual {v0}, Lxf3;->b()V

    .line 436
    iget-object v4, v0, Lxf3;->b:Ldg3;

    .line 438
    check-cast v4, Lpf6;

    .line 440
    invoke-virtual {v4, v12, v13}, Lpf6;->Q(J)V

    .line 443
    invoke-virtual {v0}, Lxf3;->b()V

    .line 446
    iget-object v4, v0, Lxf3;->b:Ldg3;

    .line 448
    check-cast v4, Lpf6;

    .line 450
    invoke-virtual {v4, v10, v11}, Lpf6;->t(J)V

    .line 453
    invoke-virtual {v0}, Lxf3;->d()Ldg3;

    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lpf6;

    .line 459
    invoke-virtual {v1, v8, v9, v0}, Lly1;->b(JLpf6;)Z

    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_e

    .line 465
    goto :goto_9

    .line 466
    :catch_3
    move-exception v0

    .line 467
    iget-object v4, v2, Lkm6;->i:Lt16;

    .line 469
    invoke-static {v4}, Lkm6;->g(Lzu6;)V

    .line 472
    iget-object v4, v4, Lt16;->q:Ljg4;

    .line 474
    const-string v8, "Data loss. Failed to merge raw event. appId"

    .line 476
    invoke-static {v3}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v4, v9, v8, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    :cond_e
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_d

    .line 489
    goto :goto_9

    .line 490
    :cond_f
    iget-object v0, v2, Lkm6;->i:Lt16;

    .line 492
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 495
    iget-object v0, v0, Lt16;->B:Ljg4;

    .line 497
    const-string v1, "Raw event data disappeared while in transaction. appId"

    .line 499
    invoke-static {v3}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v0, v4, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    goto :goto_9

    .line 507
    :catch_4
    move-exception v0

    .line 508
    iget-object v1, v2, Lkm6;->i:Lt16;

    .line 510
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 513
    iget-object v1, v1, Lt16;->q:Ljg4;

    .line 515
    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    .line 517
    invoke-static {v3}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v1, v5, v4, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 524
    goto :goto_9

    .line 525
    :catch_5
    move-exception v0

    .line 526
    :goto_7
    move-object v3, v9

    .line 527
    :goto_8
    :try_start_b
    iget-object v1, v2, Lkm6;->i:Lt16;

    .line 529
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 532
    iget-object v1, v1, Lt16;->q:Ljg4;

    .line 534
    const-string v2, "Data loss. Error selecting raw event. appId"

    .line 536
    invoke-static {v3}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v1, v3, v2, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 543
    :goto_9
    if-eqz v7, :cond_10

    .line 545
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 548
    :cond_10
    return-void

    .line 549
    :goto_a
    if-eqz v7, :cond_11

    .line 551
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 554
    :cond_11
    throw v0
.end method

.method public final a3()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc67;->n2()V

    .line 4
    invoke-virtual {p0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 11
    return-void
.end method

.method public final b3()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc67;->n2()V

    .line 4
    invoke-virtual {p0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 11
    return-void
.end method

.method public final c3()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc67;->n2()V

    .line 4
    invoke-virtual {p0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 11
    return-void
.end method

.method public final d3()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzn6;->d()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lfx3;->h:Lkw3;

    .line 6
    invoke-virtual {v0}, Lkw3;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 14
    check-cast p0, Lkm6;

    .line 16
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 18
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 21
    iget-object p0, p0, Lt16;->B:Ljg4;

    .line 23
    const-string v1, "Error opening database"

    .line 25
    invoke-virtual {p0, v0, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public final e3(Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "events_snapshot"

    .line 3
    invoke-virtual {p0, v0, p1}, Lfx3;->N2(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v1, "name"

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v3

    .line 17
    const-string v4, "events"

    .line 19
    const/4 v11, 0x0

    .line 20
    new-array v5, v11, [Ljava/lang/String;

    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, [Ljava/lang/String;

    .line 29
    const-string v6, "app_id=?"

    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    const-string v3, "events"

    .line 56
    invoke-virtual {p0, v3, p1, v1}, Lfx3;->L2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz24;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {p0, v0, v1}, Lfx3;->M2(Ljava/lang/String;Lz24;)V

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    goto :goto_3

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez v1, :cond_0

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    :try_start_1
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 80
    check-cast p0, Lkm6;

    .line 82
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 84
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 87
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 89
    const-string v1, "Error creating snapshot. appId"

    .line 91
    invoke-static {p1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1, v1, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 100
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 103
    :cond_3
    return-void

    .line 104
    :goto_3
    if-eqz v2, :cond_4

    .line 106
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 109
    :cond_4
    throw p0
.end method

.method public final f3(Ljava/lang/String;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "events_snapshot"

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    const-string v4, "lifetime_count"

    .line 11
    const-string v5, "name"

    .line 13
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    const-string v4, "events"

    .line 26
    const-string v5, "_f"

    .line 28
    invoke-virtual {v1, v4, v2, v5}, Lfx3;->L2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz24;

    .line 31
    move-result-object v6

    .line 32
    const-string v7, "_v"

    .line 34
    invoke-virtual {v1, v4, v2, v7}, Lfx3;->L2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz24;

    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v1, v4, v2}, Lfx3;->N2(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v1}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    move-result-object v11

    .line 47
    const-string v12, "events_snapshot"

    .line 49
    new-array v13, v10, [Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    move-object v13, v0

    .line 56
    check-cast v13, [Ljava/lang/String;

    .line 58
    const-string v14, "app_id=?"

    .line 60
    filled-new-array {v2}, [Ljava/lang/String;

    .line 63
    move-result-object v15

    .line 64
    const/16 v17, 0x0

    .line 66
    const/16 v18, 0x0

    .line 68
    const/16 v16, 0x0

    .line 70
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    if-nez v0, :cond_1

    .line 80
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 83
    if-eqz v6, :cond_0

    .line 85
    :goto_0
    invoke-virtual {v1, v4, v6}, Lfx3;->M2(Ljava/lang/String;Lz24;)V

    .line 88
    goto/16 :goto_8

    .line 90
    :cond_0
    if-eqz v8, :cond_8

    .line 92
    :goto_1
    invoke-virtual {v1, v4, v8}, Lfx3;->M2(Ljava/lang/String;Lz24;)V

    .line 95
    goto/16 :goto_8

    .line 97
    :cond_1
    move v11, v10

    .line 98
    move v12, v11

    .line 99
    :cond_2
    :try_start_1
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    const/4 v13, 0x1

    .line 104
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    move-result-wide v14

    .line 108
    const-wide/16 v16, 0x1

    .line 110
    cmp-long v14, v14, v16

    .line 112
    if-ltz v14, :cond_4

    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_3

    .line 120
    move v11, v13

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_4

    .line 128
    move v12, v13

    .line 129
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 131
    invoke-virtual {v1, v3, v2, v0}, Lfx3;->L2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz24;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 137
    invoke-virtual {v1, v4, v0}, Lfx3;->M2(Ljava/lang/String;Lz24;)V

    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_4

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    if-nez v0, :cond_2

    .line 151
    goto :goto_7

    .line 152
    :goto_4
    move v10, v11

    .line 153
    goto :goto_9

    .line 154
    :goto_5
    move v10, v11

    .line 155
    goto :goto_6

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move v12, v10

    .line 158
    goto :goto_9

    .line 159
    :catch_1
    move-exception v0

    .line 160
    move v12, v10

    .line 161
    :goto_6
    :try_start_2
    iget-object v5, v1, Lzn6;->a:Ljava/lang/Object;

    .line 163
    check-cast v5, Lkm6;

    .line 165
    iget-object v5, v5, Lkm6;->i:Lt16;

    .line 167
    invoke-static {v5}, Lkm6;->g(Lzu6;)V

    .line 170
    iget-object v5, v5, Lt16;->q:Ljg4;

    .line 172
    const-string v7, "Error querying snapshot. appId"

    .line 174
    invoke-static {v2}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v5, v11, v7, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    move v11, v10

    .line 182
    :goto_7
    if-eqz v9, :cond_6

    .line 184
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 187
    :cond_6
    if-nez v11, :cond_7

    .line 189
    if-eqz v6, :cond_7

    .line 191
    goto :goto_0

    .line 192
    :cond_7
    if-nez v12, :cond_8

    .line 194
    if-eqz v8, :cond_8

    .line 196
    goto :goto_1

    .line 197
    :cond_8
    :goto_8
    invoke-virtual {v1, v3, v2}, Lfx3;->N2(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return-void

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    :goto_9
    if-eqz v9, :cond_9

    .line 204
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 207
    :cond_9
    if-nez v10, :cond_b

    .line 209
    if-nez v6, :cond_a

    .line 211
    goto :goto_a

    .line 212
    :cond_a
    invoke-virtual {v1, v4, v6}, Lfx3;->M2(Ljava/lang/String;Lz24;)V

    .line 215
    goto :goto_b

    .line 216
    :cond_b
    :goto_a
    if-nez v12, :cond_c

    .line 218
    if-eqz v8, :cond_c

    .line 220
    invoke-virtual {v1, v4, v8}, Lfx3;->M2(Ljava/lang/String;Lz24;)V

    .line 223
    :cond_c
    :goto_b
    invoke-virtual {v1, v3, v2}, Lfx3;->N2(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    throw v0
.end method

.method public final g3(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Loe1;->t(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Loe1;->t(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lzn6;->d()V

    .line 10
    invoke-virtual {p0}, Lc67;->n2()V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "user_attributes"

    .line 19
    const-string v2, "app_id=? and name=?"

    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 32
    check-cast p0, Lkm6;

    .line 34
    iget-object v1, p0, Lkm6;->i:Lt16;

    .line 36
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 39
    iget-object v1, v1, Lt16;->q:Ljg4;

    .line 41
    invoke-static {p1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lkm6;->B:Ldz5;

    .line 47
    invoke-virtual {p0, p2}, Ldz5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    const-string p2, "Error deleting user property. appId"

    .line 53
    invoke-virtual {v1, p2, p1, p0, v0}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final h3(Le77;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkm6;

    .line 5
    iget-object v1, p1, Le77;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lzn6;->d()V

    .line 10
    invoke-virtual {p0}, Lc67;->n2()V

    .line 13
    iget-object v2, p1, Le77;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Le77;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v2, v3}, Lfx3;->i3(Ljava/lang/String;Ljava/lang/String;)Le77;

    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_2

    .line 23
    invoke-static {v3}, Lg77;->n3(Ljava/lang/String;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    filled-new-array {v2}, [Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    const-string v5, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 35
    invoke-virtual {p0, v5, v4}, Lfx3;->H2(Ljava/lang/String;[Ljava/lang/String;)J

    .line 38
    move-result-wide v4

    .line 39
    iget-object v6, v0, Lkm6;->f:Lkp3;

    .line 41
    sget-object v7, Lrr5;->W:Lfr5;

    .line 43
    const/16 v8, 0x64

    .line 45
    invoke-virtual {v6, v2, v7}, Lkp3;->u2(Ljava/lang/String;Lfr5;)I

    .line 48
    move-result v6

    .line 49
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v6

    .line 53
    const/16 v7, 0x19

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v6

    .line 59
    int-to-long v6, v6

    .line 60
    cmp-long v4, v4, v6

    .line 62
    if-gez v4, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v4, "_npa"

    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 73
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    const-string v5, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 79
    invoke-virtual {p0, v5, v4}, Lfx3;->H2(Ljava/lang/String;[Ljava/lang/String;)J

    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const-wide/16 v6, 0x19

    .line 88
    cmp-long v4, v4, v6

    .line 90
    if-ltz v4, :cond_2

    .line 92
    :cond_1
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_2
    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    .line 96
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 99
    const-string v5, "app_id"

    .line 101
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v5, "origin"

    .line 106
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v1, "name"

    .line 111
    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-wide v5, p1, Le77;->d:J

    .line 116
    const-string v1, "set_timestamp"

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    iget-object p1, p1, Le77;->e:Ljava/lang/Object;

    .line 127
    invoke-static {v4, p1}, Lfx3;->Z2(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 130
    :try_start_0
    invoke-virtual {p0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    move-result-object p0

    .line 134
    const-string p1, "user_attributes"

    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v3, 0x5

    .line 138
    invoke-virtual {p0, p1, v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 141
    move-result-wide p0

    .line 142
    const-wide/16 v3, -0x1

    .line 144
    cmp-long p0, p0, v3

    .line 146
    if-nez p0, :cond_3

    .line 148
    iget-object p0, v0, Lkm6;->i:Lt16;

    .line 150
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 153
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 155
    const-string p1, "Failed to insert/update user property (got -1). appId"

    .line 157
    invoke-static {v2}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0, v1, p1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception p0

    .line 166
    iget-object p1, v0, Lkm6;->i:Lt16;

    .line 168
    invoke-static {p1}, Lkm6;->g(Lzu6;)V

    .line 171
    iget-object p1, p1, Lt16;->q:Ljg4;

    .line 173
    const-string v0, "Error storing user property. appId"

    .line 175
    invoke-static {v2}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1, v1, v0, p0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 183
    return p0
.end method

.method public final i3(Ljava/lang/String;Ljava/lang/String;)Le77;
    .registers 14

    .line 1
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkm6;

    .line 6
    invoke-static {p1}, Loe1;->t(Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Loe1;->t(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lzn6;->d()V

    .line 15
    invoke-virtual {p0}, Lc67;->n2()V

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "user_attributes"

    .line 25
    const-string v0, "set_timestamp"

    .line 27
    const-string v5, "value"

    .line 29
    const-string v6, "origin"

    .line 31
    filled-new-array {v0, v5, v6}, [Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    const-string v6, "app_id=? and name=?"

    .line 37
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 54
    goto/16 :goto_4

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    move-result-wide v8

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v3, v0}, Lfx3;->y2(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 65
    move-result-object v10

    .line 66
    if-nez v10, :cond_1

    .line 68
    goto :goto_4

    .line 69
    :cond_1
    const/4 p0, 0x2

    .line 70
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    new-instance v4, Le77;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    move-object v5, p1

    .line 77
    move-object v7, p2

    .line 78
    :try_start_2
    invoke-direct/range {v4 .. v10}, Le77;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 81
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 87
    iget-object p0, v1, Lkm6;->i:Lt16;

    .line 89
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 92
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 94
    const-string p1, "Got multiple records for user property, expected one. appId"

    .line 96
    invoke-static {v5}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p0, p2, p1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :goto_0
    move-object p0, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 113
    return-object v4

    .line 114
    :catch_1
    move-exception v0

    .line 115
    move-object v5, p1

    .line 116
    move-object v7, p2

    .line 117
    goto :goto_0

    .line 118
    :goto_2
    move-object v2, v3

    .line 119
    goto :goto_5

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto :goto_5

    .line 123
    :catch_2
    move-exception v0

    .line 124
    move-object v5, p1

    .line 125
    move-object v7, p2

    .line 126
    move-object p0, v0

    .line 127
    move-object v3, v2

    .line 128
    :goto_3
    :try_start_3
    iget-object p1, v1, Lkm6;->i:Lt16;

    .line 130
    invoke-static {p1}, Lkm6;->g(Lzu6;)V

    .line 133
    iget-object p1, p1, Lt16;->q:Ljg4;

    .line 135
    const-string p2, "Error querying user property. appId"

    .line 137
    invoke-static {v5}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 140
    move-result-object v0

    .line 141
    iget-object v1, v1, Lkm6;->B:Ldz5;

    .line 143
    invoke-virtual {v1, v7}, Ldz5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, p2, v0, v1, p0}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :goto_4
    if-eqz v3, :cond_3

    .line 152
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 155
    :cond_3
    return-object v2

    .line 156
    :goto_5
    if-eqz v2, :cond_4

    .line 158
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 161
    :cond_4
    throw p0
.end method

.method public final j3(Ljava/lang/String;)Ljava/util/List;
    .registers 14

    .line 1
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkm6;

    .line 6
    invoke-static {p1}, Loe1;->t(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lzn6;->d()V

    .line 12
    invoke-virtual {p0}, Lc67;->n2()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const-string v10, "1000"

    .line 22
    const/4 v11, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "user_attributes"

    .line 29
    const-string v4, "name"

    .line 31
    const-string v5, "origin"

    .line 33
    const-string v6, "set_timestamp"

    .line 35
    const-string v7, "value"

    .line 37
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    const-string v5, "app_id=?"

    .line 43
    filled-new-array {p1}, [Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    const-string v9, "rowid"

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 64
    :goto_0
    const/4 v2, 0x0

    .line 65
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-nez v2, :cond_0

    .line 76
    :try_start_1
    const-string v2, ""
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :cond_0
    move-object v5, v2

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    move-object v4, p1

    .line 83
    goto :goto_4

    .line 84
    :goto_1
    const/4 v2, 0x2

    .line 85
    :try_start_2
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 88
    move-result-wide v7

    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-virtual {p0, v11, v2}, Lfx3;->y2(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 93
    move-result-object v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-nez v9, :cond_1

    .line 96
    :try_start_3
    iget-object v2, v1, Lkm6;->i:Lt16;

    .line 98
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 101
    iget-object v2, v2, Lt16;->q:Ljg4;

    .line 103
    const-string v3, "Read invalid user property value, ignoring it. appId"

    .line 105
    invoke-static {p1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4, v3}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    move-object v4, p1

    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    goto :goto_6

    .line 117
    :cond_1
    :try_start_4
    new-instance v3, Le77;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    move-object v4, p1

    .line 120
    :try_start_5
    invoke-direct/range {v3 .. v9}, Le77;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 123
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 129
    move-result p1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    if-nez p1, :cond_2

    .line 132
    goto :goto_5

    .line 133
    :cond_2
    move-object p1, v4

    .line 134
    goto :goto_0

    .line 135
    :catch_1
    move-exception v0

    .line 136
    :goto_3
    move-object p0, v0

    .line 137
    goto :goto_4

    .line 138
    :catch_2
    move-exception v0

    .line 139
    move-object v4, p1

    .line 140
    goto :goto_3

    .line 141
    :goto_4
    :try_start_6
    iget-object p1, v1, Lkm6;->i:Lt16;

    .line 143
    invoke-static {p1}, Lkm6;->g(Lzu6;)V

    .line 146
    iget-object p1, p1, Lt16;->q:Ljg4;

    .line 148
    const-string v0, "Error querying user properties. appId"

    .line 150
    invoke-static {v4}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v1, v0, p0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    :cond_3
    :goto_5
    if-eqz v11, :cond_4

    .line 161
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 164
    :cond_4
    return-object v0

    .line 165
    :goto_6
    if-eqz v11, :cond_5

    .line 167
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 170
    :cond_5
    throw p0
.end method

.method public final k3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-object v2, v0, Lzn6;->a:Ljava/lang/Object;

    .line 7
    check-cast v2, Lkm6;

    .line 9
    invoke-static/range {p1 .. p1}, Loe1;->t(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lzn6;->d()V

    .line 15
    invoke-virtual {v0}, Lc67;->n2()V

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    const-string v12, "1001"

    .line 25
    const-string v4, "*"

    .line 27
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    const/4 v14, 0x3

    .line 30
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    move-object/from16 v15, p1

    .line 35
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    const-string v7, "app_id=?"

    .line 42
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_0

    .line 51
    move-object/from16 v7, p2

    .line 53
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    const-string v8, " and origin=?"

    .line 58
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_6

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_7

    .line 68
    :cond_0
    move-object/from16 v7, p2

    .line 70
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v8

    .line 74
    const/4 v9, 0x1

    .line 75
    if-nez v8, :cond_1

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84
    move-result v8

    .line 85
    add-int/2addr v8, v9

    .line 86
    new-instance v10, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    const-string v4, " and name glob ?"

    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v4

    .line 113
    new-array v4, v4, [Ljava/lang/String;

    .line 115
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    move-object v8, v4

    .line 120
    check-cast v8, [Ljava/lang/String;

    .line 122
    invoke-virtual {v0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 125
    move-result-object v4

    .line 126
    const-string v5, "user_attributes"

    .line 128
    const-string v10, "name"

    .line 130
    const-string v11, "set_timestamp"

    .line 132
    const-string v9, "value"

    .line 134
    const-string v13, "origin"

    .line 136
    filled-new-array {v10, v11, v9, v13}, [Ljava/lang/String;

    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    const-string v11, "rowid"

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iget-object v13, v2, Lkm6;->i:Lt16;

    .line 151
    move-object v7, v6

    .line 152
    move-object v6, v9

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v14, 0x1

    .line 156
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 159
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 163
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    if-nez v5, :cond_2

    .line 166
    goto/16 :goto_9

    .line 168
    :cond_2
    move-object/from16 v5, p2

    .line 170
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 173
    move-result v6

    .line 174
    const/16 v7, 0x3e8

    .line 176
    if-lt v6, v7, :cond_3

    .line 178
    invoke-static {v13}, Lkm6;->g(Lzu6;)V

    .line 181
    iget-object v0, v13, Lt16;->q:Ljg4;

    .line 183
    const-string v1, "Read more than the max allowed user properties, ignoring excess"

    .line 185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v0, v6, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    goto/16 :goto_9

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    goto :goto_5

    .line 196
    :catch_1
    move-exception v0

    .line 197
    goto :goto_4

    .line 198
    :cond_3
    const/4 v6, 0x0

    .line 199
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v18

    .line 203
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 206
    move-result-wide v19

    .line 207
    const/4 v6, 0x2

    .line 208
    invoke-virtual {v0, v4, v6}, Lfx3;->y2(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 211
    move-result-object v21

    .line 212
    const/4 v6, 0x3

    .line 213
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    if-nez v21, :cond_4

    .line 219
    :try_start_3
    invoke-static {v13}, Lkm6;->g(Lzu6;)V

    .line 222
    iget-object v7, v13, Lt16;->q:Ljg4;

    .line 224
    const-string v8, "(2)Read invalid user property value, ignoring it"

    .line 226
    invoke-static {v15}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v7, v8, v9, v5, v1}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    move-object/from16 v17, v5

    .line 235
    goto :goto_2

    .line 236
    :catch_2
    move-exception v0

    .line 237
    move-object/from16 v17, v5

    .line 239
    goto :goto_3

    .line 240
    :cond_4
    new-instance v15, Le77;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    move-object/from16 v16, p1

    .line 244
    move-object/from16 v17, v5

    .line 246
    :try_start_4
    invoke-direct/range {v15 .. v21}, Le77;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 249
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 255
    move-result v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    if-nez v5, :cond_5

    .line 258
    goto :goto_9

    .line 259
    :cond_5
    move-object/from16 v15, p1

    .line 261
    move-object/from16 v5, v17

    .line 263
    goto :goto_1

    .line 264
    :catch_3
    move-exception v0

    .line 265
    :goto_3
    move-object v13, v4

    .line 266
    move-object/from16 v5, v17

    .line 268
    goto :goto_8

    .line 269
    :goto_4
    move-object v13, v4

    .line 270
    goto :goto_8

    .line 271
    :goto_5
    move-object v13, v4

    .line 272
    goto :goto_a

    .line 273
    :catch_4
    move-exception v0

    .line 274
    move-object/from16 v5, p2

    .line 276
    goto :goto_4

    .line 277
    :goto_6
    const/4 v13, 0x0

    .line 278
    goto :goto_a

    .line 279
    :goto_7
    move-object/from16 v5, p2

    .line 281
    const/4 v13, 0x0

    .line 282
    :goto_8
    :try_start_5
    iget-object v1, v2, Lkm6;->i:Lt16;

    .line 284
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 287
    iget-object v1, v1, Lt16;->q:Ljg4;

    .line 289
    const-string v2, "(2)Error querying user properties"

    .line 291
    invoke-static/range {p1 .. p1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v1, v2, v3, v5, v0}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 300
    move-object v4, v13

    .line 301
    :goto_9
    if-eqz v4, :cond_6

    .line 303
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 306
    :cond_6
    return-object v3

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    :goto_a
    if-eqz v13, :cond_7

    .line 310
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 313
    :cond_7
    throw v0
.end method

.method public final l3(Lnk3;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkm6;

    .line 5
    invoke-virtual {p0}, Lzn6;->d()V

    .line 8
    invoke-virtual {p0}, Lc67;->n2()V

    .line 11
    iget-object v1, p1, Lnk3;->a:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Loe1;->w(Ljava/lang/Object;)V

    .line 16
    iget-object v2, p1, Lnk3;->d:Ld77;

    .line 18
    iget-object v2, v2, Ld77;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v1, v2}, Lfx3;->i3(Ljava/lang/String;Ljava/lang/String;)Le77;

    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 32
    invoke-virtual {p0, v3, v2}, Lfx3;->H2(Ljava/lang/String;[Ljava/lang/String;)J

    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-wide/16 v4, 0x3e8

    .line 41
    cmp-long v2, v2, v4

    .line 43
    if-ltz v2, :cond_0

    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    .line 49
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 52
    const-string v3, "app_id"

    .line 54
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v3, p1, Lnk3;->b:Ljava/lang/String;

    .line 59
    const-string v4, "origin"

    .line 61
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v3, p1, Lnk3;->d:Ld77;

    .line 66
    iget-object v3, v3, Ld77;->b:Ljava/lang/String;

    .line 68
    const-string v4, "name"

    .line 70
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v3, p1, Lnk3;->d:Ld77;

    .line 75
    invoke-virtual {v3}, Ld77;->a()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Loe1;->w(Ljava/lang/Object;)V

    .line 82
    invoke-static {v2, v3}, Lfx3;->Z2(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 85
    iget-boolean v3, p1, Lnk3;->h:Z

    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v3

    .line 91
    const-string v4, "active"

    .line 93
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    iget-object v3, p1, Lnk3;->i:Ljava/lang/String;

    .line 98
    const-string v4, "trigger_event_name"

    .line 100
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-wide v3, p1, Lnk3;->t:J

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v3

    .line 109
    const-string v4, "trigger_timeout"

    .line 111
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    iget-object v3, p1, Lnk3;->q:Lq54;

    .line 116
    iget-object v4, v0, Lkm6;->A:Lg77;

    .line 118
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 120
    invoke-static {v4}, Lkm6;->e(Lzn6;)V

    .line 123
    invoke-static {v3}, Lg77;->V2(Landroid/os/Parcelable;)[B

    .line 126
    move-result-object v3

    .line 127
    const-string v5, "timed_out_event"

    .line 129
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 132
    iget-wide v5, p1, Lnk3;->f:J

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v3

    .line 138
    const-string v5, "creation_timestamp"

    .line 140
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    invoke-static {v4}, Lkm6;->e(Lzn6;)V

    .line 146
    iget-object v3, p1, Lnk3;->A:Lq54;

    .line 148
    invoke-static {v3}, Lg77;->V2(Landroid/os/Parcelable;)[B

    .line 151
    move-result-object v3

    .line 152
    const-string v4, "triggered_event"

    .line 154
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 157
    iget-object v3, p1, Lnk3;->d:Ld77;

    .line 159
    iget-wide v3, v3, Ld77;->d:J

    .line 161
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v3

    .line 165
    const-string v4, "triggered_timestamp"

    .line 167
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    iget-wide v3, p1, Lnk3;->B:J

    .line 172
    const-string v5, "time_to_live"

    .line 174
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    iget-object p1, p1, Lnk3;->I:Lq54;

    .line 183
    invoke-static {p1}, Lg77;->V2(Landroid/os/Parcelable;)[B

    .line 186
    move-result-object p1

    .line 187
    const-string v3, "expired_event"

    .line 189
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 192
    :try_start_0
    invoke-virtual {p0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 195
    move-result-object p0

    .line 196
    const-string p1, "conditional_properties"

    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v4, 0x5

    .line 200
    invoke-virtual {p0, p1, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 203
    move-result-wide p0

    .line 204
    const-wide/16 v2, -0x1

    .line 206
    cmp-long p0, p0, v2

    .line 208
    if-nez p0, :cond_1

    .line 210
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 213
    iget-object p0, v0, Lt16;->q:Ljg4;

    .line 215
    const-string p1, "Failed to insert/update conditional user property (got -1)"

    .line 217
    invoke-static {v1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p0, v2, p1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    goto :goto_0

    .line 225
    :catch_0
    move-exception p0

    .line 226
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 229
    iget-object p1, v0, Lt16;->q:Ljg4;

    .line 231
    invoke-static {v1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 234
    move-result-object v0

    .line 235
    const-string v1, "Error storing conditional user property"

    .line 237
    invoke-virtual {p1, v0, v1, p0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 241
    return p0
.end method

.method public final m3(Ljava/lang/String;Ljava/lang/String;)Lnk3;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lzn6;->a:Ljava/lang/Object;

    .line 5
    move-object v6, v1

    .line 6
    check-cast v6, Lkm6;

    .line 8
    invoke-static/range {p1 .. p1}, Loe1;->t(Ljava/lang/String;)V

    .line 11
    invoke-static/range {p2 .. p2}, Loe1;->t(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lzn6;->d()V

    .line 17
    invoke-virtual {v0}, Lc67;->n2()V

    .line 20
    const/4 v7, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    move-result-object v8

    .line 25
    const-string v9, "conditional_properties"

    .line 27
    const-string v10, "origin"

    .line 29
    const-string v11, "value"

    .line 31
    const-string v12, "active"

    .line 33
    const-string v13, "trigger_event_name"

    .line 35
    const-string v14, "trigger_timeout"

    .line 37
    const-string v15, "timed_out_event"

    .line 39
    const-string v16, "creation_timestamp"

    .line 41
    const-string v17, "triggered_event"

    .line 43
    const-string v18, "triggered_timestamp"

    .line 45
    const-string v19, "time_to_live"

    .line 47
    const-string v20, "expired_event"

    .line 49
    filled-new-array/range {v10 .. v20}, [Ljava/lang/String;

    .line 52
    move-result-object v10

    .line 53
    const-string v11, "app_id=? and name=?"

    .line 55
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 58
    move-result-object v12

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 72
    goto/16 :goto_5

    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_1

    .line 81
    const-string v2, ""

    .line 83
    :cond_1
    move-object v5, v2

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_3

    .line 88
    :goto_0
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v0, v8, v2}, Lfx3;->y2(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 100
    move v15, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v15, v1

    .line 103
    :goto_1
    const/4 v1, 0x3

    .line 104
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v16

    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    move-result-wide v18

    .line 113
    iget-object v0, v0, Ls57;->d:Lw67;

    .line 115
    iget-object v0, v0, Lw67;->q:Lb77;

    .line 117
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 120
    const/4 v1, 0x5

    .line 121
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lq54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    invoke-virtual {v0, v1, v2}, Lb77;->P2([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 130
    move-result-object v1

    .line 131
    move-object/from16 v17, v1

    .line 133
    check-cast v17, Lq54;

    .line 135
    const/4 v1, 0x6

    .line 136
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    move-result-wide v13

    .line 140
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 143
    const/4 v1, 0x7

    .line 144
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1, v2}, Lb77;->P2([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 151
    move-result-object v1

    .line 152
    move-object/from16 v20, v1

    .line 154
    check-cast v20, Lq54;

    .line 156
    const/16 v1, 0x8

    .line 158
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 161
    move-result-wide v9

    .line 162
    const/16 v1, 0x9

    .line 164
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    move-result-wide v21

    .line 168
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 171
    const/16 v1, 0xa

    .line 173
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1, v2}, Lb77;->P2([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 180
    move-result-object v0

    .line 181
    move-object/from16 v23, v0

    .line 183
    check-cast v23, Lq54;

    .line 185
    new-instance v0, Ld77;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    move-object/from16 v4, p2

    .line 189
    move-wide v1, v9

    .line 190
    :try_start_2
    invoke-direct/range {v0 .. v5}, Ld77;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v9, Lnk3;

    .line 195
    move-object/from16 v10, p1

    .line 197
    move-object v12, v0

    .line 198
    move-object v11, v5

    .line 199
    invoke-direct/range {v9 .. v23}, Lnk3;-><init>(Ljava/lang/String;Ljava/lang/String;Ld77;JZLjava/lang/String;Lq54;JLq54;JLq54;)V

    .line 202
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 208
    iget-object v0, v6, Lkm6;->i:Lt16;

    .line 210
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 213
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 215
    const-string v1, "Got multiple records for conditional property, expected one"

    .line 217
    invoke-static/range {p1 .. p1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 220
    move-result-object v2

    .line 221
    iget-object v3, v6, Lkm6;->B:Ldz5;

    .line 223
    invoke-virtual {v3, v4}, Ldz5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v0, v2, v1, v3}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    goto :goto_2

    .line 231
    :catch_0
    move-exception v0

    .line 232
    goto :goto_4

    .line 233
    :cond_3
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 236
    return-object v9

    .line 237
    :catch_1
    move-exception v0

    .line 238
    move-object/from16 v4, p2

    .line 240
    goto :goto_4

    .line 241
    :goto_3
    move-object v7, v8

    .line 242
    goto :goto_6

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    goto :goto_6

    .line 245
    :catch_2
    move-exception v0

    .line 246
    move-object/from16 v4, p2

    .line 248
    move-object v8, v7

    .line 249
    :goto_4
    :try_start_3
    iget-object v1, v6, Lkm6;->i:Lt16;

    .line 251
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 254
    iget-object v1, v1, Lt16;->q:Ljg4;

    .line 256
    const-string v2, "Error querying conditional property"

    .line 258
    invoke-static/range {p1 .. p1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 261
    move-result-object v3

    .line 262
    iget-object v5, v6, Lkm6;->B:Ldz5;

    .line 264
    invoke-virtual {v5, v4}, Ldz5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v1, v2, v3, v4, v0}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    :goto_5
    if-eqz v8, :cond_4

    .line 273
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 276
    :cond_4
    return-object v7

    .line 277
    :goto_6
    if-eqz v7, :cond_5

    .line 279
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 282
    :cond_5
    throw v0
.end method

.method public final n3(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Loe1;->t(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Loe1;->t(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lzn6;->d()V

    .line 10
    invoke-virtual {p0}, Lc67;->n2()V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "conditional_properties"

    .line 19
    const-string v2, "app_id=? and name=?"

    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 32
    check-cast p0, Lkm6;

    .line 34
    iget-object v1, p0, Lkm6;->i:Lt16;

    .line 36
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 39
    iget-object v1, v1, Lt16;->q:Ljg4;

    .line 41
    invoke-static {p1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lkm6;->B:Ldz5;

    .line 47
    invoke-virtual {p0, p2}, Ldz5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    const-string p2, "Error deleting conditional property"

    .line 53
    invoke-virtual {v1, p2, p1, p0, v0}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final o3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-static {p1}, Loe1;->t(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lzn6;->d()V

    .line 7
    invoke-virtual {p0}, Lc67;->n2()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "app_id=?"

    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    const-string p2, " and origin=?"

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    const-string p3, "*"

    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    const-string p2, " and name glob ?"

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Lfx3;->p3(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final p2()V
    .registers 5

    .line 1
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkm6;

    .line 5
    iget-object v1, v0, Lkm6;->f:Lkp3;

    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lrr5;->f1:Lfr5;

    .line 10
    invoke-virtual {v1, v2, v3}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v0, v0, Lkm6;->q:Lxk6;

    .line 18
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 21
    new-instance v1, Lws2;

    .line 23
    const/16 v2, 0xf

    .line 25
    invoke-direct {v1, v2, p0}, Lws2;-><init>(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {v0, v1}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final p3(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lzn6;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkm6;

    .line 7
    invoke-virtual {v0}, Lzn6;->d()V

    .line 10
    invoke-virtual {v0}, Lc67;->n2()V

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const-string v11, "1001"

    .line 20
    const/4 v12, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, "conditional_properties"

    .line 27
    const-string v13, "app_id"

    .line 29
    const-string v14, "origin"

    .line 31
    const-string v15, "name"

    .line 33
    const-string v16, "value"

    .line 35
    const-string v17, "active"

    .line 37
    const-string v18, "trigger_event_name"

    .line 39
    const-string v19, "trigger_timeout"

    .line 41
    const-string v20, "timed_out_event"

    .line 43
    const-string v21, "creation_timestamp"

    .line 45
    const-string v22, "triggered_event"

    .line 47
    const-string v23, "triggered_timestamp"

    .line 49
    const-string v24, "time_to_live"

    .line 51
    const-string v25, "expired_event"

    .line 53
    filled-new-array/range {v13 .. v25}, [Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    const-string v10, "rowid"

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object/from16 v6, p1

    .line 66
    move-object/from16 v7, p2

    .line 68
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    move-result-object v12

    .line 72
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 78
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v3

    .line 82
    const/16 v4, 0x3e8

    .line 84
    if-lt v3, v4, :cond_1

    .line 86
    iget-object v0, v1, Lkm6;->i:Lt16;

    .line 88
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 91
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 93
    const-string v3, "Read more than the max allowed conditional properties, ignoring extra"

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v4, v3}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    goto/16 :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto/16 :goto_3

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto/16 :goto_1

    .line 110
    :cond_1
    const/4 v3, 0x0

    .line 111
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v14

    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v15

    .line 120
    const/4 v5, 0x2

    .line 121
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    const/4 v5, 0x3

    .line 126
    invoke-virtual {v0, v12, v5}, Lfx3;->y2(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 129
    move-result-object v8

    .line 130
    const/4 v5, 0x4

    .line 131
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_2

    .line 137
    move/from16 v19, v4

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    move/from16 v19, v3

    .line 142
    :goto_0
    const/4 v3, 0x5

    .line 143
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v20

    .line 147
    const/4 v3, 0x6

    .line 148
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    move-result-wide v22

    .line 152
    iget-object v3, v0, Ls57;->d:Lw67;

    .line 154
    iget-object v3, v3, Lw67;->q:Lb77;

    .line 156
    invoke-static {v3}, Lw67;->P(Lc67;)V

    .line 159
    const/4 v4, 0x7

    .line 160
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 163
    move-result-object v4

    .line 164
    sget-object v5, Lq54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    invoke-virtual {v3, v4, v5}, Lb77;->P2([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 169
    move-result-object v4

    .line 170
    move-object/from16 v21, v4

    .line 172
    check-cast v21, Lq54;

    .line 174
    const/16 v4, 0x8

    .line 176
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 179
    move-result-wide v17

    .line 180
    invoke-static {v3}, Lw67;->P(Lc67;)V

    .line 183
    const/16 v4, 0x9

    .line 185
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v3, v4, v5}, Lb77;->P2([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 192
    move-result-object v4

    .line 193
    move-object/from16 v24, v4

    .line 195
    check-cast v24, Lq54;

    .line 197
    const/16 v4, 0xa

    .line 199
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 202
    move-result-wide v6

    .line 203
    const/16 v4, 0xb

    .line 205
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 208
    move-result-wide v25

    .line 209
    invoke-static {v3}, Lw67;->P(Lc67;)V

    .line 212
    const/16 v4, 0xc

    .line 214
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v3, v4, v5}, Lb77;->P2([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 221
    move-result-object v3

    .line 222
    move-object/from16 v27, v3

    .line 224
    check-cast v27, Lq54;

    .line 226
    new-instance v16, Ld77;

    .line 228
    move-object v10, v15

    .line 229
    move-object/from16 v5, v16

    .line 231
    invoke-direct/range {v5 .. v10}, Ld77;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    move-object/from16 v16, v5

    .line 236
    move-object v15, v10

    .line 237
    new-instance v13, Lnk3;

    .line 239
    invoke-direct/range {v13 .. v27}, Lnk3;-><init>(Ljava/lang/String;Ljava/lang/String;Ld77;JZLjava/lang/String;Lq54;JLq54;JLq54;)V

    .line 242
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 248
    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    if-nez v3, :cond_0

    .line 251
    goto :goto_2

    .line 252
    :goto_1
    :try_start_1
    iget-object v1, v1, Lkm6;->i:Lt16;

    .line 254
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 257
    iget-object v1, v1, Lt16;->q:Ljg4;

    .line 259
    const-string v2, "Error querying conditional user property value"

    .line 261
    invoke-virtual {v1, v0, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :cond_3
    :goto_2
    if-eqz v12, :cond_4

    .line 268
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 271
    :cond_4
    return-object v2

    .line 272
    :goto_3
    if-eqz v12, :cond_5

    .line 274
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 277
    :cond_5
    throw v0
.end method

.method public final q2(Ljava/lang/String;Lvl6;Ljava/lang/String;Ljava/util/Map;Le07;Ljava/lang/Long;)J
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p6

    .line 7
    iget-object v0, v1, Lzn6;->a:Ljava/lang/Object;

    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lkm6;

    .line 12
    invoke-virtual {v1}, Lzn6;->d()V

    .line 15
    invoke-virtual {v1}, Lc67;->n2()V

    .line 18
    invoke-static/range {p2 .. p2}, Loe1;->w(Ljava/lang/Object;)V

    .line 21
    invoke-static {v2}, Loe1;->t(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lzn6;->d()V

    .line 27
    invoke-virtual {v1}, Lc67;->n2()V

    .line 30
    invoke-virtual {v1}, Lfx3;->X2()Z

    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v7, "upload_queue"

    .line 38
    if-nez v0, :cond_0

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_0
    iget-object v0, v1, Ls57;->d:Lw67;

    .line 44
    iget-object v8, v0, Lw67;->A:Ly37;

    .line 46
    iget-object v8, v8, Ly37;->q:Lr86;

    .line 48
    invoke-virtual {v8}, Lr86;->a()J

    .line 51
    move-result-wide v8

    .line 52
    iget-object v10, v4, Lkm6;->I:Lk90;

    .line 54
    iget-object v11, v4, Lkm6;->i:Lt16;

    .line 56
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    move-result-wide v12

    .line 63
    sub-long v8, v12, v8

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 68
    move-result-wide v8

    .line 69
    sget-object v10, Lrr5;->N:Lfr5;

    .line 71
    invoke-virtual {v10, v5}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ljava/lang/Long;

    .line 77
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v14

    .line 81
    cmp-long v8, v8, v14

    .line 83
    if-lez v8, :cond_3

    .line 85
    iget-object v0, v0, Lw67;->A:Ly37;

    .line 87
    iget-object v0, v0, Ly37;->q:Lr86;

    .line 89
    invoke-virtual {v0, v12, v13}, Lr86;->b(J)V

    .line 92
    invoke-virtual {v1}, Lzn6;->d()V

    .line 95
    invoke-virtual {v1}, Lc67;->n2()V

    .line 98
    invoke-virtual {v1}, Lfx3;->X2()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v1}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1}, Lfx3;->P2()Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    new-array v9, v6, [Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_2

    .line 121
    invoke-static {v11}, Lkm6;->g(Lzu6;)V

    .line 124
    iget-object v8, v11, Lt16;->Z:Ljg4;

    .line 126
    const-string v9, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v8, v0, v9}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    :cond_2
    :goto_0
    invoke-static {v2}, Loe1;->t(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1}, Lzn6;->d()V

    .line 141
    invoke-virtual {v1}, Lc67;->n2()V

    .line 144
    :try_start_0
    iget-object v0, v4, Lkm6;->f:Lkp3;

    .line 146
    sget-object v8, Lrr5;->A:Lfr5;

    .line 148
    invoke-virtual {v0, v2, v8}, Lkp3;->u2(Ljava/lang/String;Lfr5;)I

    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_3

    .line 154
    invoke-virtual {v1}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 157
    move-result-object v8

    .line 158
    const-string v9, "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)"

    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v8, v7, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_1

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-static {v11}, Lkm6;->g(Lzu6;)V

    .line 176
    iget-object v8, v11, Lt16;->q:Ljg4;

    .line 178
    invoke-static {v2}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 181
    move-result-object v9

    .line 182
    const-string v10, "Error deleting over the limit queued batches. appId"

    .line 184
    invoke-virtual {v8, v9, v10, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v8

    .line 200
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_4

    .line 206
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Ljava/util/Map$Entry;

    .line 212
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Ljava/lang/String;

    .line 218
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Ljava/lang/String;

    .line 224
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 231
    move-result v11

    .line 232
    add-int/lit8 v11, v11, 0x1

    .line 234
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 241
    move-result v12

    .line 242
    new-instance v13, Ljava/lang/StringBuilder;

    .line 244
    add-int/2addr v11, v12

    .line 245
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 248
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v10, "="

    .line 253
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    goto :goto_2

    .line 267
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lhe3;->a()[B

    .line 270
    move-result-object v8

    .line 271
    new-instance v9, Landroid/content/ContentValues;

    .line 273
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 276
    const-string v10, "app_id"

    .line 278
    invoke-virtual {v9, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v10, "measurement_batch"

    .line 283
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 286
    const-string v8, "upload_uri"

    .line 288
    move-object/from16 v10, p3

    .line 290
    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string v8, "\r\n"

    .line 295
    invoke-static {v8, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    const-string v8, "upload_headers"

    .line 301
    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    move-object/from16 v8, p5

    .line 306
    iget v0, v8, Le07;->a:I

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v0

    .line 312
    const-string v8, "upload_type"

    .line 314
    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 317
    iget-object v0, v4, Lkm6;->I:Lk90;

    .line 319
    iget-object v4, v4, Lkm6;->i:Lt16;

    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    move-result-wide v10

    .line 328
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    move-result-object v0

    .line 332
    const-string v8, "creation_timestamp"

    .line 334
    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 337
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v0

    .line 341
    const-string v6, "retry_count"

    .line 343
    invoke-virtual {v9, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 346
    if-eqz v3, :cond_5

    .line 348
    const-string v0, "associated_row_id"

    .line 350
    invoke-virtual {v9, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 353
    :cond_5
    const-wide/16 v10, -0x1

    .line 355
    :try_start_1
    invoke-virtual {v1}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v7, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 362
    move-result-wide v0

    .line 363
    cmp-long v3, v0, v10

    .line 365
    if-nez v3, :cond_6

    .line 367
    invoke-static {v4}, Lkm6;->g(Lzu6;)V

    .line 370
    iget-object v0, v4, Lt16;->q:Ljg4;

    .line 372
    const-string v1, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    .line 374
    invoke-virtual {v0, v2, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 377
    goto :goto_3

    .line 378
    :catch_1
    move-exception v0

    .line 379
    goto :goto_4

    .line 380
    :cond_6
    move-wide v10, v0

    .line 381
    :goto_3
    return-wide v10

    .line 382
    :goto_4
    invoke-static {v4}, Lkm6;->g(Lzu6;)V

    .line 385
    iget-object v1, v4, Lt16;->q:Ljg4;

    .line 387
    const-string v3, "Error storing MeasurementBatch to upload_queue. appId"

    .line 389
    invoke-virtual {v1, v2, v3, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    return-wide v10
.end method

.method public final q3(Ljava/lang/String;)Lk56;
    .registers 54

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lzn6;->a:Ljava/lang/Object;

    .line 7
    check-cast v2, Lkm6;

    .line 9
    invoke-static {v1}, Loe1;->t(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lzn6;->d()V

    .line 15
    invoke-virtual {v0}, Lc67;->n2()V

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    move-result-object v4

    .line 23
    const-string v5, "apps"

    .line 25
    const-string v6, "app_instance_id"

    .line 27
    const-string v7, "gmp_app_id"

    .line 29
    const-string v8, "resettable_device_id_hash"

    .line 31
    const-string v9, "last_bundle_index"

    .line 33
    const-string v10, "last_bundle_start_timestamp"

    .line 35
    const-string v11, "last_bundle_end_timestamp"

    .line 37
    const-string v12, "app_version"

    .line 39
    const-string v13, "app_store"

    .line 41
    const-string v14, "gmp_version"

    .line 43
    const-string v15, "dev_cert_hash"

    .line 45
    const-string v16, "measurement_enabled"

    .line 47
    const-string v17, "day"

    .line 49
    const-string v18, "daily_public_events_count"

    .line 51
    const-string v19, "daily_events_count"

    .line 53
    const-string v20, "daily_conversions_count"

    .line 55
    const-string v21, "config_fetched_time"

    .line 57
    const-string v22, "failed_config_fetch_time"

    .line 59
    const-string v23, "app_version_int"

    .line 61
    const-string v24, "firebase_instance_id"

    .line 63
    const-string v25, "daily_error_events_count"

    .line 65
    const-string v26, "daily_realtime_events_count"

    .line 67
    const-string v27, "health_monitor_sample"

    .line 69
    const-string v28, "android_id"

    .line 71
    const-string v29, "adid_reporting_enabled"

    .line 73
    const-string v30, "admob_app_id"

    .line 75
    const-string v31, "dynamite_version"

    .line 77
    const-string v32, "safelisted_events"

    .line 79
    const-string v33, "ga_app_id"

    .line 81
    const-string v34, "session_stitching_token"

    .line 83
    const-string v35, "sgtm_upload_enabled"

    .line 85
    const-string v36, "target_os_version"

    .line 87
    const-string v37, "session_stitching_token_hash"

    .line 89
    const-string v38, "ad_services_version"

    .line 91
    const-string v39, "unmatched_first_open_without_ad_id"

    .line 93
    const-string v40, "npa_metadata_value"

    .line 95
    const-string v41, "attribution_eligibility_status"

    .line 97
    const-string v42, "sgtm_preview_key"

    .line 99
    const-string v43, "dma_consent_state"

    .line 101
    const-string v44, "daily_realtime_dcu_count"

    .line 103
    const-string v45, "bundle_delivery_index"

    .line 105
    const-string v46, "serialized_npa_metadata"

    .line 107
    const-string v47, "unmatched_pfo"

    .line 109
    const-string v48, "unmatched_uwa"

    .line 111
    const-string v49, "ad_campaign_info"

    .line 113
    const-string v50, "client_upload_eligibility"

    .line 115
    const-string v51, "last_diagnostics_signal_upload_timestamp"

    .line 117
    filled-new-array/range {v6 .. v51}, [Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    const-string v7, "app_id=?"

    .line 123
    filled-new-array {v1}, [Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 133
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_0

    .line 140
    goto/16 :goto_15

    .line 142
    :cond_0
    new-instance v5, Lk56;

    .line 144
    iget-object v0, v0, Ls57;->d:Lw67;

    .line 146
    iget-object v6, v0, Lw67;->T:Lkm6;

    .line 148
    invoke-direct {v5, v6, v1}, Lk56;-><init>(Lkm6;Ljava/lang/String;)V

    .line 151
    iget-object v6, v5, Lk56;->a:Lkm6;

    .line 153
    invoke-virtual {v0, v1}, Lw67;->a(Ljava/lang/String;)Lnv6;

    .line 156
    move-result-object v7

    .line 157
    sget-object v8, Lkv6;->d:Lkv6;

    .line 159
    invoke-virtual {v7, v8}, Lnv6;->i(Lkv6;)Z

    .line 162
    move-result v7

    .line 163
    const/4 v9, 0x0

    .line 164
    if-eqz v7, :cond_1

    .line 166
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v5, v7}, Lk56;->G(Ljava/lang/String;)V

    .line 173
    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto/16 :goto_13

    .line 177
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 178
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v5, v10}, Lk56;->I(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, v1}, Lw67;->a(Ljava/lang/String;)Lnv6;

    .line 188
    move-result-object v10

    .line 189
    sget-object v11, Lkv6;->b:Lkv6;

    .line 191
    invoke-virtual {v10, v11}, Lnv6;->i(Lkv6;)Z

    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_2

    .line 197
    const/4 v10, 0x2

    .line 198
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v5, v10}, Lk56;->J(Ljava/lang/String;)V

    .line 205
    :cond_2
    const/4 v10, 0x3

    .line 206
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 209
    move-result-wide v10

    .line 210
    invoke-virtual {v5, v10, v11}, Lk56;->e(J)V

    .line 213
    const/4 v10, 0x4

    .line 214
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 217
    move-result-wide v10

    .line 218
    invoke-virtual {v5, v10, v11}, Lk56;->M(J)V

    .line 221
    const/4 v10, 0x5

    .line 222
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 225
    move-result-wide v10

    .line 226
    invoke-virtual {v5, v10, v11}, Lk56;->N(J)V

    .line 229
    const/4 v10, 0x6

    .line 230
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v5, v10}, Lk56;->P(Ljava/lang/String;)V

    .line 237
    const/4 v10, 0x7

    .line 238
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v5, v10}, Lk56;->S(Ljava/lang/String;)V

    .line 245
    const/16 v10, 0x8

    .line 247
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 250
    move-result-wide v10

    .line 251
    invoke-virtual {v5, v10, v11}, Lk56;->T(J)V

    .line 254
    const/16 v10, 0x9

    .line 256
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 259
    move-result-wide v10

    .line 260
    invoke-virtual {v5, v10, v11}, Lk56;->a(J)V

    .line 263
    const/16 v10, 0xa

    .line 265
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 268
    move-result v11

    .line 269
    if-nez v11, :cond_3

    .line 271
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_4

    .line 277
    :cond_3
    move v10, v7

    .line 278
    goto :goto_1

    .line 279
    :cond_4
    move v10, v9

    .line 280
    :goto_1
    invoke-virtual {v5, v10}, Lk56;->d(Z)V

    .line 283
    const/16 v10, 0xb

    .line 285
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 288
    move-result-wide v10

    .line 289
    invoke-virtual {v5, v10, v11}, Lk56;->i(J)V

    .line 292
    const/16 v10, 0xc

    .line 294
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 297
    move-result-wide v10

    .line 298
    invoke-virtual {v5, v10, v11}, Lk56;->j(J)V

    .line 301
    const/16 v10, 0xd

    .line 303
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 306
    move-result-wide v10

    .line 307
    invoke-virtual {v5, v10, v11}, Lk56;->k(J)V

    .line 310
    const/16 v10, 0xe

    .line 312
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 315
    move-result-wide v10

    .line 316
    invoke-virtual {v5, v10, v11}, Lk56;->l(J)V

    .line 319
    const/16 v10, 0xf

    .line 321
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    move-result-wide v10

    .line 325
    invoke-virtual {v5, v10, v11}, Lk56;->f(J)V

    .line 328
    const/16 v10, 0x10

    .line 330
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 333
    move-result-wide v10

    .line 334
    invoke-virtual {v5, v10, v11}, Lk56;->g(J)V

    .line 337
    const/16 v10, 0x11

    .line 339
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 342
    move-result v11

    .line 343
    if-eqz v11, :cond_5

    .line 345
    const-wide/32 v10, -0x80000000

    .line 348
    goto :goto_2

    .line 349
    :cond_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 352
    move-result v10

    .line 353
    int-to-long v10, v10

    .line 354
    :goto_2
    invoke-virtual {v5, v10, v11}, Lk56;->R(J)V

    .line 357
    const/16 v10, 0x12

    .line 359
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v5, v10}, Lk56;->L(Ljava/lang/String;)V

    .line 366
    const/16 v10, 0x13

    .line 368
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    move-result-wide v10

    .line 372
    invoke-virtual {v5, v10, v11}, Lk56;->n(J)V

    .line 375
    const/16 v10, 0x14

    .line 377
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    move-result-wide v10

    .line 381
    invoke-virtual {v5, v10, v11}, Lk56;->m(J)V

    .line 384
    const/16 v10, 0x15

    .line 386
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 389
    move-result-object v10

    .line 390
    invoke-virtual {v5, v10}, Lk56;->w(Ljava/lang/String;)V

    .line 393
    const/16 v10, 0x17

    .line 395
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 398
    move-result v11

    .line 399
    if-nez v11, :cond_6

    .line 401
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    move-result v10

    .line 405
    if-eqz v10, :cond_7

    .line 407
    :cond_6
    move v10, v7

    .line 408
    goto :goto_3

    .line 409
    :cond_7
    move v10, v9

    .line 410
    :goto_3
    iget-object v11, v6, Lkm6;->q:Lxk6;

    .line 412
    invoke-static {v11}, Lkm6;->g(Lzu6;)V

    .line 415
    invoke-virtual {v11}, Lxk6;->d()V

    .line 418
    iget-boolean v11, v5, Lk56;->R:Z

    .line 420
    iget-boolean v12, v5, Lk56;->p:Z

    .line 422
    if-eq v12, v10, :cond_8

    .line 424
    move v12, v7

    .line 425
    goto :goto_4

    .line 426
    :cond_8
    move v12, v9

    .line 427
    :goto_4
    or-int/2addr v11, v12

    .line 428
    iput-boolean v11, v5, Lk56;->R:Z

    .line 430
    iput-boolean v10, v5, Lk56;->p:Z

    .line 432
    const/16 v10, 0x19

    .line 434
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 437
    move-result v11

    .line 438
    if-eqz v11, :cond_9

    .line 440
    const-wide/16 v10, 0x0

    .line 442
    goto :goto_5

    .line 443
    :cond_9
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 446
    move-result-wide v10

    .line 447
    :goto_5
    invoke-virtual {v5, v10, v11}, Lk56;->c(J)V

    .line 450
    const/16 v10, 0x1a

    .line 452
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 455
    move-result v11

    .line 456
    if-nez v11, :cond_a

    .line 458
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 461
    move-result-object v10

    .line 462
    const-string v11, ","

    .line 464
    const/4 v12, -0x1

    .line 465
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 468
    move-result-object v10

    .line 469
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 472
    move-result-object v10

    .line 473
    invoke-virtual {v5, v10}, Lk56;->y(Ljava/util/List;)V

    .line 476
    :cond_a
    invoke-virtual {v0, v1}, Lw67;->a(Ljava/lang/String;)Lnv6;

    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0, v8}, Lnv6;->i(Lkv6;)Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_b

    .line 486
    const/16 v0, 0x1c

    .line 488
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    iget-object v8, v6, Lkm6;->q:Lxk6;

    .line 494
    invoke-static {v8}, Lkm6;->g(Lzu6;)V

    .line 497
    invoke-virtual {v8}, Lxk6;->d()V

    .line 500
    iget-boolean v8, v5, Lk56;->R:Z

    .line 502
    iget-object v10, v5, Lk56;->t:Ljava/lang/String;

    .line 504
    invoke-static {v10, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    move-result v10

    .line 508
    xor-int/2addr v10, v7

    .line 509
    or-int/2addr v8, v10

    .line 510
    iput-boolean v8, v5, Lk56;->R:Z

    .line 512
    iput-object v0, v5, Lk56;->t:Ljava/lang/String;

    .line 514
    goto :goto_6

    .line 515
    :catch_0
    move-exception v0

    .line 516
    goto/16 :goto_14

    .line 518
    :cond_b
    :goto_6
    const/16 v0, 0x1d

    .line 520
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 523
    move-result v8

    .line 524
    if-nez v8, :cond_c

    .line 526
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_c

    .line 532
    move v0, v7

    .line 533
    goto :goto_7

    .line 534
    :cond_c
    move v0, v9

    .line 535
    :goto_7
    iget-object v8, v6, Lkm6;->q:Lxk6;

    .line 537
    invoke-static {v8}, Lkm6;->g(Lzu6;)V

    .line 540
    invoke-virtual {v8}, Lxk6;->d()V

    .line 543
    iget-boolean v8, v5, Lk56;->R:Z

    .line 545
    iget-boolean v10, v5, Lk56;->u:Z

    .line 547
    if-eq v10, v0, :cond_d

    .line 549
    move v10, v7

    .line 550
    goto :goto_8

    .line 551
    :cond_d
    move v10, v9

    .line 552
    :goto_8
    or-int/2addr v8, v10

    .line 553
    iput-boolean v8, v5, Lk56;->R:Z

    .line 555
    iput-boolean v0, v5, Lk56;->u:Z

    .line 557
    const/16 v0, 0x27

    .line 559
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 562
    move-result-wide v10

    .line 563
    invoke-virtual {v5, v10, v11}, Lk56;->r(J)V

    .line 566
    const/16 v0, 0x24

    .line 568
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 571
    move-result-object v0

    .line 572
    iget-object v8, v6, Lkm6;->q:Lxk6;

    .line 574
    invoke-static {v8}, Lkm6;->g(Lzu6;)V

    .line 577
    invoke-virtual {v8}, Lxk6;->d()V

    .line 580
    iget-boolean v8, v5, Lk56;->R:Z

    .line 582
    iget-object v10, v5, Lk56;->C:Ljava/lang/String;

    .line 584
    if-eq v10, v0, :cond_e

    .line 586
    move v10, v7

    .line 587
    goto :goto_9

    .line 588
    :cond_e
    move v10, v9

    .line 589
    :goto_9
    or-int/2addr v8, v10

    .line 590
    iput-boolean v8, v5, Lk56;->R:Z

    .line 592
    iput-object v0, v5, Lk56;->C:Ljava/lang/String;

    .line 594
    const/16 v0, 0x1e

    .line 596
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 599
    move-result-wide v10

    .line 600
    invoke-virtual {v5, v10, v11}, Lk56;->A(J)V

    .line 603
    const/16 v0, 0x1f

    .line 605
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 608
    move-result-wide v10

    .line 609
    invoke-virtual {v5, v10, v11}, Lk56;->B(J)V

    .line 612
    invoke-static {}, Lhm3;->a()V

    .line 615
    iget-object v0, v2, Lkm6;->f:Lkp3;

    .line 617
    sget-object v8, Lrr5;->P0:Lfr5;

    .line 619
    invoke-virtual {v0, v1, v8}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_10

    .line 625
    const/16 v0, 0x20

    .line 627
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 630
    move-result v0

    .line 631
    iget-object v8, v6, Lkm6;->q:Lxk6;

    .line 633
    invoke-static {v8}, Lkm6;->g(Lzu6;)V

    .line 636
    invoke-virtual {v8}, Lxk6;->d()V

    .line 639
    iget-boolean v8, v5, Lk56;->R:Z

    .line 641
    iget v10, v5, Lk56;->x:I

    .line 643
    if-eq v10, v0, :cond_f

    .line 645
    move v10, v7

    .line 646
    goto :goto_a

    .line 647
    :cond_f
    move v10, v9

    .line 648
    :goto_a
    or-int/2addr v8, v10

    .line 649
    iput-boolean v8, v5, Lk56;->R:Z

    .line 651
    iput v0, v5, Lk56;->x:I

    .line 653
    const/16 v0, 0x23

    .line 655
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 658
    move-result-wide v10

    .line 659
    invoke-virtual {v5, v10, v11}, Lk56;->C(J)V

    .line 662
    :cond_10
    const/16 v0, 0x21

    .line 664
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 667
    move-result v8

    .line 668
    if-nez v8, :cond_11

    .line 670
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_11

    .line 676
    move v0, v7

    .line 677
    goto :goto_b

    .line 678
    :cond_11
    move v0, v9

    .line 679
    :goto_b
    iget-object v8, v6, Lkm6;->q:Lxk6;

    .line 681
    invoke-static {v8}, Lkm6;->g(Lzu6;)V

    .line 684
    invoke-virtual {v8}, Lxk6;->d()V

    .line 687
    iget-boolean v8, v5, Lk56;->R:Z

    .line 689
    iget-boolean v10, v5, Lk56;->y:Z

    .line 691
    if-eq v10, v0, :cond_12

    .line 693
    move v10, v7

    .line 694
    goto :goto_c

    .line 695
    :cond_12
    move v10, v9

    .line 696
    :goto_c
    or-int/2addr v8, v10

    .line 697
    iput-boolean v8, v5, Lk56;->R:Z

    .line 699
    iput-boolean v0, v5, Lk56;->y:Z

    .line 701
    const/16 v0, 0x22

    .line 703
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 706
    move-result v8

    .line 707
    if-eqz v8, :cond_13

    .line 709
    move-object v0, v3

    .line 710
    goto :goto_e

    .line 711
    :cond_13
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_14

    .line 717
    move v0, v7

    .line 718
    goto :goto_d

    .line 719
    :cond_14
    move v0, v9

    .line 720
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 723
    move-result-object v0

    .line 724
    :goto_e
    iget-object v8, v6, Lkm6;->q:Lxk6;

    .line 726
    invoke-static {v8}, Lkm6;->g(Lzu6;)V

    .line 729
    invoke-virtual {v8}, Lxk6;->d()V

    .line 732
    iget-boolean v8, v5, Lk56;->R:Z

    .line 734
    iget-object v10, v5, Lk56;->q:Ljava/lang/Boolean;

    .line 736
    invoke-static {v10, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    move-result v10

    .line 740
    xor-int/2addr v10, v7

    .line 741
    or-int/2addr v8, v10

    .line 742
    iput-boolean v8, v5, Lk56;->R:Z

    .line 744
    iput-object v0, v5, Lk56;->q:Ljava/lang/Boolean;

    .line 746
    const/16 v0, 0x25

    .line 748
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 751
    move-result v0

    .line 752
    invoke-virtual {v5, v0}, Lk56;->p(I)V

    .line 755
    const/16 v0, 0x26

    .line 757
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 760
    move-result v0

    .line 761
    invoke-virtual {v5, v0}, Lk56;->q(I)V

    .line 764
    const/16 v0, 0x28

    .line 766
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 769
    move-result v8

    .line 770
    if-eqz v8, :cond_15

    .line 772
    const-string v0, ""

    .line 774
    goto :goto_f

    .line 775
    :cond_15
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 782
    :goto_f
    iget-object v8, v6, Lkm6;->q:Lxk6;

    .line 784
    invoke-static {v8}, Lkm6;->g(Lzu6;)V

    .line 787
    invoke-virtual {v8}, Lxk6;->d()V

    .line 790
    iget-boolean v8, v5, Lk56;->R:Z

    .line 792
    iget-object v10, v5, Lk56;->G:Ljava/lang/String;

    .line 794
    if-eq v10, v0, :cond_16

    .line 796
    move v10, v7

    .line 797
    goto :goto_10

    .line 798
    :cond_16
    move v10, v9

    .line 799
    :goto_10
    or-int/2addr v8, v10

    .line 800
    iput-boolean v8, v5, Lk56;->R:Z

    .line 802
    iput-object v0, v5, Lk56;->G:Ljava/lang/String;

    .line 804
    const/16 v0, 0x29

    .line 806
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 809
    move-result v8

    .line 810
    if-nez v8, :cond_17

    .line 812
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 815
    move-result-wide v10

    .line 816
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 819
    move-result-object v0

    .line 820
    iget-object v8, v6, Lkm6;->q:Lxk6;

    .line 822
    invoke-static {v8}, Lkm6;->g(Lzu6;)V

    .line 825
    invoke-virtual {v8}, Lxk6;->d()V

    .line 828
    iget-boolean v8, v5, Lk56;->R:Z

    .line 830
    iget-object v10, v5, Lk56;->z:Ljava/lang/Long;

    .line 832
    invoke-static {v10, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    move-result v10

    .line 836
    xor-int/2addr v10, v7

    .line 837
    or-int/2addr v8, v10

    .line 838
    iput-boolean v8, v5, Lk56;->R:Z

    .line 840
    iput-object v0, v5, Lk56;->z:Ljava/lang/Long;

    .line 842
    :cond_17
    const/16 v0, 0x2a

    .line 844
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 847
    move-result v8

    .line 848
    if-nez v8, :cond_18

    .line 850
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 853
    move-result-wide v10

    .line 854
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 857
    move-result-object v0

    .line 858
    iget-object v8, v6, Lkm6;->q:Lxk6;

    .line 860
    invoke-static {v8}, Lkm6;->g(Lzu6;)V

    .line 863
    invoke-virtual {v8}, Lxk6;->d()V

    .line 866
    iget-boolean v8, v5, Lk56;->R:Z

    .line 868
    iget-object v10, v5, Lk56;->A:Ljava/lang/Long;

    .line 870
    invoke-static {v10, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 873
    move-result v10

    .line 874
    xor-int/2addr v10, v7

    .line 875
    or-int/2addr v8, v10

    .line 876
    iput-boolean v8, v5, Lk56;->R:Z

    .line 878
    iput-object v0, v5, Lk56;->A:Ljava/lang/Long;

    .line 880
    :cond_18
    const/16 v0, 0x2b

    .line 882
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 885
    move-result-object v0

    .line 886
    iget-object v8, v6, Lkm6;->q:Lxk6;

    .line 888
    invoke-static {v8}, Lkm6;->g(Lzu6;)V

    .line 891
    invoke-virtual {v8}, Lxk6;->d()V

    .line 894
    iget-boolean v8, v5, Lk56;->R:Z

    .line 896
    iget-object v10, v5, Lk56;->H:[B

    .line 898
    if-eq v10, v0, :cond_19

    .line 900
    move v10, v7

    .line 901
    goto :goto_11

    .line 902
    :cond_19
    move v10, v9

    .line 903
    :goto_11
    or-int/2addr v8, v10

    .line 904
    iput-boolean v8, v5, Lk56;->R:Z

    .line 906
    iput-object v0, v5, Lk56;->H:[B

    .line 908
    const/16 v0, 0x2c

    .line 910
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 913
    move-result v8

    .line 914
    if-nez v8, :cond_1b

    .line 916
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 919
    move-result v0

    .line 920
    iget-object v8, v6, Lkm6;->q:Lxk6;

    .line 922
    invoke-static {v8}, Lkm6;->g(Lzu6;)V

    .line 925
    invoke-virtual {v8}, Lxk6;->d()V

    .line 928
    iget-boolean v8, v5, Lk56;->R:Z

    .line 930
    iget v10, v5, Lk56;->I:I

    .line 932
    if-eq v10, v0, :cond_1a

    .line 934
    goto :goto_12

    .line 935
    :cond_1a
    move v7, v9

    .line 936
    :goto_12
    or-int/2addr v7, v8

    .line 937
    iput-boolean v7, v5, Lk56;->R:Z

    .line 939
    iput v0, v5, Lk56;->I:I

    .line 941
    :cond_1b
    iget-object v0, v2, Lkm6;->f:Lkp3;

    .line 943
    sget-object v7, Lrr5;->k1:Lfr5;

    .line 945
    invoke-virtual {v0, v1, v7}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_1c

    .line 951
    const/16 v0, 0x2d

    .line 953
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 956
    move-result v7

    .line 957
    if-nez v7, :cond_1c

    .line 959
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 962
    move-result-wide v7

    .line 963
    invoke-virtual {v5, v7, v8}, Lk56;->u(J)V

    .line 966
    :cond_1c
    iget-object v0, v6, Lkm6;->q:Lxk6;

    .line 968
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 971
    invoke-virtual {v0}, Lxk6;->d()V

    .line 974
    iput-boolean v9, v5, Lk56;->R:Z

    .line 976
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_1d

    .line 982
    iget-object v0, v2, Lkm6;->i:Lt16;

    .line 984
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 987
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 989
    const-string v6, "Got multiple records for app, expected one. appId"

    .line 991
    invoke-static {v1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 994
    move-result-object v7

    .line 995
    invoke-virtual {v0, v7, v6}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 998
    :cond_1d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1001
    return-object v5

    .line 1002
    :goto_13
    move-object v3, v4

    .line 1003
    goto :goto_16

    .line 1004
    :catchall_1
    move-exception v0

    .line 1005
    goto :goto_16

    .line 1006
    :catch_1
    move-exception v0

    .line 1007
    move-object v4, v3

    .line 1008
    :goto_14
    :try_start_2
    iget-object v2, v2, Lkm6;->i:Lt16;

    .line 1010
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 1013
    iget-object v2, v2, Lt16;->q:Ljg4;

    .line 1015
    const-string v5, "Error querying app. appId"

    .line 1017
    invoke-static {v1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 1020
    move-result-object v1

    .line 1021
    invoke-virtual {v2, v1, v5, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1024
    :goto_15
    if-eqz v4, :cond_1e

    .line 1026
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1029
    :cond_1e
    return-object v3

    .line 1030
    :goto_16
    if-eqz v3, :cond_1f

    .line 1032
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1035
    :cond_1f
    throw v0
.end method

.method public final r2(Ljava/lang/String;Lx57;I)Ljava/util/List;
    .registers 22

    .line 1
    invoke-static/range {p1 .. p1}, Loe1;->t(Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lzn6;->d()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lc67;->n2()V

    .line 10
    const-string v0, " AND NOT "

    .line 12
    const-string v1, "app_id=?"

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v3

    .line 19
    const-string v4, "upload_queue"

    .line 21
    const-string v5, "rowId"

    .line 23
    const-string v6, "app_id"

    .line 25
    const-string v7, "measurement_batch"

    .line 27
    const-string v8, "upload_uri"

    .line 29
    const-string v9, "upload_headers"

    .line 31
    const-string v10, "upload_type"

    .line 33
    const-string v11, "retry_count"

    .line 35
    const-string v12, "creation_timestamp"

    .line 37
    const-string v13, "associated_row_id"

    .line 39
    const-string v14, "last_upload_timestamp"

    .line 41
    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    move-object/from16 v6, p2

    .line 47
    iget-object v6, v6, Lx57;->a:Ljava/util/List;

    .line 49
    invoke-static {v6}, Lfx3;->Q2(Ljava/util/List;)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual/range {p0 .. p0}, Lfx3;->P2()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 60
    move-result v8

    .line 61
    add-int/lit8 v8, v8, 0x11

    .line 63
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 66
    move-result v9

    .line 67
    add-int/2addr v8, v9

    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    const-string v10, "creation_timestamp ASC"

    .line 95
    if-lez p3, :cond_0

    .line 97
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    move-object v11, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object v11, v2

    .line 104
    :goto_0
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 109
    move-result-object v2

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    move-result-wide v5

    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 130
    move-result-object v7

    .line 131
    const/4 v1, 0x3

    .line 132
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    const/4 v1, 0x4

    .line 137
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v9

    .line 141
    const/4 v1, 0x5

    .line 142
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 145
    move-result v10

    .line 146
    const/4 v1, 0x6

    .line 147
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 150
    move-result v11

    .line 151
    const/4 v1, 0x7

    .line 152
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 155
    move-result-wide v12

    .line 156
    const/16 v1, 0x8

    .line 158
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 161
    move-result-wide v14

    .line 162
    const/16 v1, 0x9

    .line 164
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    move-result-wide v16

    .line 168
    move-object/from16 v3, p0

    .line 170
    move-object/from16 v4, p1

    .line 172
    invoke-virtual/range {v3 .. v17}, Lfx3;->O2(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Ly67;

    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_1

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_2

    .line 184
    :catch_0
    move-exception v0

    .line 185
    move-object/from16 v3, p0

    .line 187
    :try_start_1
    iget-object v1, v3, Lzn6;->a:Ljava/lang/Object;

    .line 189
    check-cast v1, Lkm6;

    .line 191
    iget-object v1, v1, Lkm6;->i:Lt16;

    .line 193
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 196
    iget-object v1, v1, Lt16;->q:Ljg4;

    .line 198
    const-string v3, "Error to querying MeasurementBatch from upload_queue. appId"

    .line 200
    move-object/from16 v4, p1

    .line 202
    invoke-virtual {v1, v4, v3, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :cond_2
    if-eqz v2, :cond_3

    .line 209
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 212
    :cond_3
    return-object v0

    .line 213
    :goto_2
    if-eqz v2, :cond_4

    .line 215
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 218
    :cond_4
    throw v0
.end method

.method public final r3(Lk56;Z)V
    .registers 16

    .line 1
    const-string v0, "apps"

    .line 3
    iget-object v1, p0, Lzn6;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkm6;

    .line 7
    iget-object v2, p1, Lk56;->a:Lkm6;

    .line 9
    invoke-virtual {p0}, Lzn6;->d()V

    .line 12
    invoke-virtual {p0}, Lc67;->n2()V

    .line 15
    invoke-virtual {p1}, Lk56;->E()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Loe1;->w(Ljava/lang/Object;)V

    .line 22
    new-instance v4, Landroid/content/ContentValues;

    .line 24
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 27
    const-string v5, "app_id"

    .line 29
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v5, Lkv6;->d:Lkv6;

    .line 34
    iget-object v6, p0, Ls57;->d:Lw67;

    .line 36
    const-string v7, "app_instance_id"

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v6, v3}, Lw67;->a(Ljava/lang/String;)Lnv6;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v5}, Lnv6;->i(Lkv6;)Z

    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 55
    invoke-virtual {p1}, Lk56;->F()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lk56;->H()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    const-string v7, "gmp_app_id"

    .line 68
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v6, v3}, Lw67;->a(Ljava/lang/String;)Lnv6;

    .line 74
    move-result-object p2

    .line 75
    sget-object v7, Lkv6;->b:Lkv6;

    .line 77
    invoke-virtual {p2, v7}, Lnv6;->i(Lkv6;)Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 83
    iget-object p2, v2, Lkm6;->q:Lxk6;

    .line 85
    invoke-static {p2}, Lkm6;->g(Lzu6;)V

    .line 88
    invoke-virtual {p2}, Lxk6;->d()V

    .line 91
    iget-object p2, p1, Lk56;->e:Ljava/lang/String;

    .line 93
    const-string v7, "resettable_device_id_hash"

    .line 95
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_2
    iget-object p2, v2, Lkm6;->q:Lxk6;

    .line 100
    invoke-static {p2}, Lkm6;->g(Lzu6;)V

    .line 103
    invoke-virtual {p2}, Lxk6;->d()V

    .line 106
    iget-wide v9, p1, Lk56;->g:J

    .line 108
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object p2

    .line 112
    const-string v7, "last_bundle_index"

    .line 114
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    iget-object p2, v2, Lkm6;->q:Lxk6;

    .line 119
    invoke-static {p2}, Lkm6;->g(Lzu6;)V

    .line 122
    invoke-virtual {p2}, Lxk6;->d()V

    .line 125
    iget-wide v9, p1, Lk56;->h:J

    .line 127
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object p2

    .line 131
    const-string v7, "last_bundle_start_timestamp"

    .line 133
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    iget-object p2, v2, Lkm6;->q:Lxk6;

    .line 138
    invoke-static {p2}, Lkm6;->g(Lzu6;)V

    .line 141
    invoke-virtual {p2}, Lxk6;->d()V

    .line 144
    iget-wide v9, p1, Lk56;->i:J

    .line 146
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object p2

    .line 150
    const-string v7, "last_bundle_end_timestamp"

    .line 152
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    invoke-virtual {p1}, Lk56;->O()Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    const-string v7, "app_version"

    .line 161
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object p2, v2, Lkm6;->q:Lxk6;

    .line 166
    invoke-static {p2}, Lkm6;->g(Lzu6;)V

    .line 169
    invoke-virtual {p2}, Lxk6;->d()V

    .line 172
    iget-object p2, p1, Lk56;->l:Ljava/lang/String;

    .line 174
    const-string v7, "app_store"

    .line 176
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object p2, v2, Lkm6;->q:Lxk6;

    .line 181
    invoke-static {p2}, Lkm6;->g(Lzu6;)V

    .line 184
    invoke-virtual {p2}, Lxk6;->d()V

    .line 187
    iget-wide v9, p1, Lk56;->m:J

    .line 189
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object p2

    .line 193
    const-string v7, "gmp_version"

    .line 195
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    iget-object p2, v2, Lkm6;->q:Lxk6;

    .line 200
    invoke-static {p2}, Lkm6;->g(Lzu6;)V

    .line 203
    invoke-virtual {p2}, Lxk6;->d()V

    .line 206
    iget-wide v9, p1, Lk56;->n:J

    .line 208
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object p2

    .line 212
    const-string v7, "dev_cert_hash"

    .line 214
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    iget-object p2, v2, Lkm6;->q:Lxk6;

    .line 219
    invoke-static {p2}, Lkm6;->g(Lzu6;)V

    .line 222
    invoke-virtual {p2}, Lxk6;->d()V

    .line 225
    iget-boolean p2, p1, Lk56;->o:Z

    .line 227
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    move-result-object p2

    .line 231
    const-string v7, "measurement_enabled"

    .line 233
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 236
    iget-object p2, v2, Lkm6;->q:Lxk6;

    .line 238
    iget-object v7, v2, Lkm6;->q:Lxk6;

    .line 240
    invoke-static {p2}, Lkm6;->g(Lzu6;)V

    .line 243
    invoke-virtual {p2}, Lxk6;->d()V

    .line 246
    iget-wide v9, p1, Lk56;->K:J

    .line 248
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    move-result-object p2

    .line 252
    const-string v9, "day"

    .line 254
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 257
    invoke-static {v7}, Lkm6;->g(Lzu6;)V

    .line 260
    invoke-virtual {v7}, Lxk6;->d()V

    .line 263
    iget-wide v9, p1, Lk56;->L:J

    .line 265
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    move-result-object p2

    .line 269
    const-string v9, "daily_public_events_count"

    .line 271
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 274
    invoke-static {v7}, Lkm6;->g(Lzu6;)V

    .line 277
    invoke-virtual {v7}, Lxk6;->d()V

    .line 280
    iget-wide v9, p1, Lk56;->M:J

    .line 282
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    move-result-object p2

    .line 286
    const-string v9, "daily_events_count"

    .line 288
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 291
    invoke-static {v7}, Lkm6;->g(Lzu6;)V

    .line 294
    invoke-virtual {v7}, Lxk6;->d()V

    .line 297
    iget-wide v9, p1, Lk56;->N:J

    .line 299
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    move-result-object p2

    .line 303
    const-string v9, "daily_conversions_count"

    .line 305
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308
    iget-object p2, v2, Lkm6;->q:Lxk6;

    .line 310
    invoke-static {p2}, Lkm6;->g(Lzu6;)V

    .line 313
    invoke-virtual {p2}, Lxk6;->d()V

    .line 316
    iget-wide v9, p1, Lk56;->S:J

    .line 318
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    move-result-object p2

    .line 322
    const-string v9, "config_fetched_time"

    .line 324
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327
    iget-object p2, v2, Lkm6;->q:Lxk6;

    .line 329
    invoke-static {p2}, Lkm6;->g(Lzu6;)V

    .line 332
    invoke-virtual {p2}, Lxk6;->d()V

    .line 335
    iget-wide v9, p1, Lk56;->T:J

    .line 337
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    move-result-object p2

    .line 341
    const-string v9, "failed_config_fetch_time"

    .line 343
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 346
    invoke-virtual {p1}, Lk56;->Q()J

    .line 349
    move-result-wide v9

    .line 350
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    move-result-object p2

    .line 354
    const-string v9, "app_version_int"

    .line 356
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 359
    invoke-virtual {p1}, Lk56;->K()Ljava/lang/String;

    .line 362
    move-result-object p2

    .line 363
    const-string v9, "firebase_instance_id"

    .line 365
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-static {v7}, Lkm6;->g(Lzu6;)V

    .line 371
    invoke-virtual {v7}, Lxk6;->d()V

    .line 374
    iget-wide v9, p1, Lk56;->O:J

    .line 376
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    move-result-object p2

    .line 380
    const-string v9, "daily_error_events_count"

    .line 382
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 385
    invoke-static {v7}, Lkm6;->g(Lzu6;)V

    .line 388
    invoke-virtual {v7}, Lxk6;->d()V

    .line 391
    iget-wide v9, p1, Lk56;->P:J

    .line 393
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    move-result-object p2

    .line 397
    const-string v9, "daily_realtime_events_count"

    .line 399
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 402
    invoke-static {v7}, Lkm6;->g(Lzu6;)V

    .line 405
    invoke-virtual {v7}, Lxk6;->d()V

    .line 408
    iget-object p2, p1, Lk56;->Q:Ljava/lang/String;

    .line 410
    const-string v9, "health_monitor_sample"

    .line 412
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const-string p2, "android_id"

    .line 417
    const-wide/16 v9, 0x0

    .line 419
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    move-result-object v11

    .line 423
    invoke-virtual {v4, p2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 426
    iget-object p2, v2, Lkm6;->q:Lxk6;

    .line 428
    invoke-static {p2}, Lkm6;->g(Lzu6;)V

    .line 431
    invoke-virtual {p2}, Lxk6;->d()V

    .line 434
    iget-boolean p2, p1, Lk56;->p:Z

    .line 436
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    move-result-object p2

    .line 440
    const-string v11, "adid_reporting_enabled"

    .line 442
    invoke-virtual {v4, v11, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 445
    invoke-virtual {p1}, Lk56;->b()J

    .line 448
    move-result-wide v11

    .line 449
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    move-result-object p2

    .line 453
    const-string v11, "dynamite_version"

    .line 455
    invoke-virtual {v4, v11, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 458
    invoke-virtual {v6, v3}, Lw67;->a(Ljava/lang/String;)Lnv6;

    .line 461
    move-result-object p2

    .line 462
    invoke-virtual {p2, v5}, Lnv6;->i(Lkv6;)Z

    .line 465
    move-result p2

    .line 466
    if-eqz p2, :cond_3

    .line 468
    iget-object p2, v2, Lkm6;->q:Lxk6;

    .line 470
    invoke-static {p2}, Lkm6;->g(Lzu6;)V

    .line 473
    invoke-virtual {p2}, Lxk6;->d()V

    .line 476
    iget-object p2, p1, Lk56;->t:Ljava/lang/String;

    .line 478
    const-string v5, "session_stitching_token"

    .line 480
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_3
    invoke-virtual {p1}, Lk56;->z()Z

    .line 486
    move-result p2

    .line 487
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    move-result-object p2

    .line 491
    const-string v5, "sgtm_upload_enabled"

    .line 493
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 496
    iget-object p2, v2, Lkm6;->q:Lxk6;

    .line 498
    invoke-static {p2}, Lkm6;->g(Lzu6;)V

    .line 501
    invoke-virtual {p2}, Lxk6;->d()V

    .line 504
    iget-wide v5, p1, Lk56;->v:J

    .line 506
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    move-result-object p2

    .line 510
    const-string v5, "target_os_version"

    .line 512
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 515
    iget-object p2, v2, Lkm6;->q:Lxk6;

    .line 517
    invoke-static {p2}, Lkm6;->g(Lzu6;)V

    .line 520
    invoke-virtual {p2}, Lxk6;->d()V

    .line 523
    iget-wide v5, p1, Lk56;->w:J

    .line 525
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    move-result-object p2

    .line 529
    const-string v5, "session_stitching_token_hash"

    .line 531
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 534
    invoke-static {}, Lhm3;->a()V

    .line 537
    iget-object p2, v1, Lkm6;->f:Lkp3;

    .line 539
    iget-object v1, v1, Lkm6;->i:Lt16;

    .line 541
    sget-object v5, Lrr5;->P0:Lfr5;

    .line 543
    invoke-virtual {p2, v3, v5}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_4

    .line 549
    iget-object v5, v2, Lkm6;->q:Lxk6;

    .line 551
    invoke-static {v5}, Lkm6;->g(Lzu6;)V

    .line 554
    invoke-virtual {v5}, Lxk6;->d()V

    .line 557
    iget v5, p1, Lk56;->x:I

    .line 559
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    move-result-object v5

    .line 563
    const-string v6, "ad_services_version"

    .line 565
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 568
    iget-object v5, v2, Lkm6;->q:Lxk6;

    .line 570
    invoke-static {v5}, Lkm6;->g(Lzu6;)V

    .line 573
    invoke-virtual {v5}, Lxk6;->d()V

    .line 576
    iget-wide v5, p1, Lk56;->B:J

    .line 578
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    move-result-object v5

    .line 582
    const-string v6, "attribution_eligibility_status"

    .line 584
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 587
    :cond_4
    iget-object v5, v2, Lkm6;->q:Lxk6;

    .line 589
    invoke-static {v5}, Lkm6;->g(Lzu6;)V

    .line 592
    invoke-virtual {v5}, Lxk6;->d()V

    .line 595
    iget-boolean v5, p1, Lk56;->y:Z

    .line 597
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    move-result-object v5

    .line 601
    const-string v6, "unmatched_first_open_without_ad_id"

    .line 603
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 606
    invoke-virtual {p1}, Lk56;->x()Ljava/lang/Boolean;

    .line 609
    move-result-object v5

    .line 610
    const-string v6, "npa_metadata_value"

    .line 612
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 615
    iget-object v5, v2, Lkm6;->q:Lxk6;

    .line 617
    invoke-static {v5}, Lkm6;->g(Lzu6;)V

    .line 620
    invoke-virtual {v5}, Lxk6;->d()V

    .line 623
    iget-wide v5, p1, Lk56;->F:J

    .line 625
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    move-result-object v5

    .line 629
    const-string v6, "bundle_delivery_index"

    .line 631
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 634
    invoke-virtual {p1}, Lk56;->D()Ljava/lang/String;

    .line 637
    move-result-object v5

    .line 638
    const-string v6, "sgtm_preview_key"

    .line 640
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    invoke-static {v7}, Lkm6;->g(Lzu6;)V

    .line 646
    invoke-virtual {v7}, Lxk6;->d()V

    .line 649
    iget v5, p1, Lk56;->D:I

    .line 651
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    move-result-object v5

    .line 655
    const-string v6, "dma_consent_state"

    .line 657
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 660
    invoke-static {v7}, Lkm6;->g(Lzu6;)V

    .line 663
    invoke-virtual {v7}, Lxk6;->d()V

    .line 666
    iget v5, p1, Lk56;->E:I

    .line 668
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    move-result-object v5

    .line 672
    const-string v6, "daily_realtime_dcu_count"

    .line 674
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 677
    invoke-virtual {p1}, Lk56;->s()Ljava/lang/String;

    .line 680
    move-result-object v5

    .line 681
    const-string v6, "serialized_npa_metadata"

    .line 683
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-virtual {p1}, Lk56;->t()I

    .line 689
    move-result v5

    .line 690
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    move-result-object v5

    .line 694
    const-string v6, "client_upload_eligibility"

    .line 696
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 699
    iget-object v5, v2, Lkm6;->q:Lxk6;

    .line 701
    invoke-static {v5}, Lkm6;->g(Lzu6;)V

    .line 704
    invoke-virtual {v5}, Lxk6;->d()V

    .line 707
    iget-object v5, p1, Lk56;->s:Ljava/util/ArrayList;

    .line 709
    const-string v6, "safelisted_events"

    .line 711
    if-eqz v5, :cond_6

    .line 713
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 716
    move-result v7

    .line 717
    if-eqz v7, :cond_5

    .line 719
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 722
    iget-object v5, v1, Lt16;->B:Ljg4;

    .line 724
    const-string v7, "Safelisted events should not be an empty list. appId"

    .line 726
    invoke-virtual {v5, v3, v7}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    goto :goto_1

    .line 730
    :cond_5
    const-string v7, ","

    .line 732
    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 735
    move-result-object v5

    .line 736
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    :cond_6
    :goto_1
    sget-object v5, Lzk3;->b:Lzk3;

    .line 741
    iget-object v5, v5, Lzk3;->a:Lxn2;

    .line 743
    iget-object v5, v5, Lxn2;->a:Ljava/lang/Object;

    .line 745
    check-cast v5, Lcl3;

    .line 747
    sget-object v5, Lrr5;->L0:Lfr5;

    .line 749
    invoke-virtual {p2, v8, v5}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 752
    move-result v5

    .line 753
    if-eqz v5, :cond_7

    .line 755
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 758
    move-result v5

    .line 759
    if-nez v5, :cond_7

    .line 761
    invoke-virtual {v4, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    :cond_7
    iget-object v5, v2, Lkm6;->q:Lxk6;

    .line 766
    invoke-static {v5}, Lkm6;->g(Lzu6;)V

    .line 769
    invoke-virtual {v5}, Lxk6;->d()V

    .line 772
    iget-object v5, p1, Lk56;->z:Ljava/lang/Long;

    .line 774
    const-string v6, "unmatched_pfo"

    .line 776
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 779
    iget-object v5, v2, Lkm6;->q:Lxk6;

    .line 781
    invoke-static {v5}, Lkm6;->g(Lzu6;)V

    .line 784
    invoke-virtual {v5}, Lxk6;->d()V

    .line 787
    iget-object v5, p1, Lk56;->A:Ljava/lang/Long;

    .line 789
    const-string v6, "unmatched_uwa"

    .line 791
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 794
    iget-object v5, v2, Lkm6;->q:Lxk6;

    .line 796
    invoke-static {v5}, Lkm6;->g(Lzu6;)V

    .line 799
    invoke-virtual {v5}, Lxk6;->d()V

    .line 802
    iget-object v5, p1, Lk56;->H:[B

    .line 804
    const-string v6, "ad_campaign_info"

    .line 806
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 809
    sget-object v5, Lrr5;->k1:Lfr5;

    .line 811
    invoke-virtual {p2, v3, v5}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 814
    move-result p2

    .line 815
    if-eqz p2, :cond_8

    .line 817
    iget-object p2, v2, Lkm6;->q:Lxk6;

    .line 819
    invoke-static {p2}, Lkm6;->g(Lzu6;)V

    .line 822
    invoke-virtual {p2}, Lxk6;->d()V

    .line 825
    iget-wide p1, p1, Lk56;->J:J

    .line 827
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 830
    move-result-object p1

    .line 831
    const-string p2, "last_diagnostics_signal_upload_timestamp"

    .line 833
    invoke-virtual {v4, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 836
    :cond_8
    :try_start_0
    invoke-virtual {p0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 839
    move-result-object p0

    .line 840
    const-string p1, "app_id = ?"

    .line 842
    filled-new-array {v3}, [Ljava/lang/String;

    .line 845
    move-result-object p2

    .line 846
    invoke-virtual {p0, v0, v4, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 849
    move-result p1

    .line 850
    int-to-long p1, p1

    .line 851
    cmp-long p1, p1, v9

    .line 853
    if-nez p1, :cond_9

    .line 855
    const/4 p1, 0x5

    .line 856
    invoke-virtual {p0, v0, v8, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 859
    move-result-wide p0

    .line 860
    const-wide/16 v4, -0x1

    .line 862
    cmp-long p0, p0, v4

    .line 864
    if-nez p0, :cond_9

    .line 866
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 869
    iget-object p0, v1, Lt16;->q:Ljg4;

    .line 871
    const-string p1, "Failed to insert/update app (got -1). appId"

    .line 873
    invoke-static {v3}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 876
    move-result-object p2

    .line 877
    invoke-virtual {p0, p2, p1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 880
    return-void

    .line 881
    :catch_0
    move-exception p0

    .line 882
    goto :goto_2

    .line 883
    :cond_9
    return-void

    .line 884
    :goto_2
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 887
    iget-object p1, v1, Lt16;->q:Ljg4;

    .line 889
    invoke-static {v3}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 892
    move-result-object p2

    .line 893
    const-string v0, "Error storing app. appId"

    .line 895
    invoke-virtual {p1, p2, v0, p0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 898
    return-void
.end method

.method public final s2(Ljava/lang/String;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Le07;

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Le07;->d:Le07;

    .line 7
    aput-object v3, v1, v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    aget-object v1, v1, v2

    .line 16
    iget v1, v1, Le07;->a:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v3}, Lfx3;->Q2(Ljava/util/List;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lfx3;->P2()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    move-result v5

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v4, v4, 0x3d

    .line 45
    add-int/2addr v4, v5

    .line 46
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    const-string v4, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?"

    .line 51
    const-string v5, " AND NOT "

    .line 53
    invoke-static {v6, v4, v1, v5, v3}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    filled-new-array {p1}, [Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, v1, p1}, Lfx3;->H2(Ljava/lang/String;[Ljava/lang/String;)J

    .line 64
    move-result-wide p0

    .line 65
    const-wide/16 v3, 0x0

    .line 67
    cmp-long p0, p0, v3

    .line 69
    if-eqz p0, :cond_0

    .line 71
    return v0

    .line 72
    :cond_0
    return v2
.end method

.method public final s3(JLjava/lang/String;ZZZZ)Lcu3;
    .registers 21

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const-wide/16 v4, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object/from16 v3, p3

    .line 10
    move/from16 v8, p4

    .line 12
    move/from16 v10, p5

    .line 14
    move/from16 v11, p6

    .line 16
    move/from16 v12, p7

    .line 18
    invoke-virtual/range {v0 .. v12}, Lfx3;->t3(JLjava/lang/String;JZZZZZZZ)Lcu3;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final t2(Ljava/lang/Long;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkm6;

    .line 5
    invoke-virtual {p0}, Lzn6;->d()V

    .line 8
    invoke-virtual {p0}, Lc67;->n2()V

    .line 11
    invoke-virtual {p0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    const-string v1, "upload_queue"

    .line 25
    const-string v2, "rowid=?"

    .line 27
    invoke-virtual {p0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    move-result p0

    .line 31
    const/4 p1, 0x1

    .line 32
    if-eq p0, p1, :cond_0

    .line 34
    iget-object p0, v0, Lkm6;->i:Lt16;

    .line 36
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 39
    iget-object p0, p0, Lt16;->B:Ljg4;

    .line 41
    const-string p1, "Deleted fewer rows from upload_queue than expected"

    .line 43
    invoke-virtual {p0, p1}, Ljg4;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    :goto_0
    iget-object p1, v0, Lkm6;->i:Lt16;

    .line 52
    invoke-static {p1}, Lkm6;->g(Lzu6;)V

    .line 55
    iget-object p1, p1, Lt16;->q:Ljg4;

    .line 57
    const-string v0, "Failed to delete a MeasurementBatch in a upload_queue table"

    .line 59
    invoke-virtual {p1, p0, v0}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    throw p0
.end method

.method public final t3(JLjava/lang/String;JZZZZZZZ)Lcu3;
    .registers 27

    .line 1
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkm6;

    .line 6
    invoke-static/range {p3 .. p3}, Loe1;->t(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lzn6;->d()V

    .line 12
    invoke-virtual {p0}, Lc67;->n2()V

    .line 15
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lcu3;

    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    move-result-object v4

    .line 29
    const-string v5, "apps"

    .line 31
    const-string v6, "day"

    .line 33
    const-string v7, "daily_events_count"

    .line 35
    const-string v8, "daily_public_events_count"

    .line 37
    const-string v9, "daily_conversions_count"

    .line 39
    const-string v10, "daily_error_events_count"

    .line 41
    const-string v11, "daily_realtime_events_count"

    .line 43
    const-string v12, "daily_realtime_dcu_count"

    .line 45
    const-string v13, "daily_registered_triggers_count"

    .line 47
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    const-string v7, "app_id=?"

    .line 53
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_0

    .line 70
    iget-object p0, v1, Lkm6;->i:Lt16;

    .line 72
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 75
    iget-object p0, p0, Lt16;->B:Ljg4;

    .line 77
    const-string v0, "Not updating daily counts, app is not known. appId"

    .line 79
    invoke-static/range {p3 .. p3}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p0, v4, v0}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    goto/16 :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    goto/16 :goto_2

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    goto/16 :goto_0

    .line 96
    :cond_0
    const/4 p0, 0x0

    .line 97
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    move-result-wide v5

    .line 101
    cmp-long p0, v5, p1

    .line 103
    if-nez p0, :cond_1

    .line 105
    const/4 p0, 0x1

    .line 106
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    move-result-wide v5

    .line 110
    iput-wide v5, v2, Lcu3;->b:J

    .line 112
    const/4 p0, 0x2

    .line 113
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    move-result-wide v5

    .line 117
    iput-wide v5, v2, Lcu3;->a:J

    .line 119
    const/4 p0, 0x3

    .line 120
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    move-result-wide v5

    .line 124
    iput-wide v5, v2, Lcu3;->c:J

    .line 126
    const/4 p0, 0x4

    .line 127
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 130
    move-result-wide v5

    .line 131
    iput-wide v5, v2, Lcu3;->d:J

    .line 133
    const/4 p0, 0x5

    .line 134
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    move-result-wide v5

    .line 138
    iput-wide v5, v2, Lcu3;->e:J

    .line 140
    const/4 p0, 0x6

    .line 141
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 144
    move-result-wide v5

    .line 145
    iput-wide v5, v2, Lcu3;->f:J

    .line 147
    const/4 p0, 0x7

    .line 148
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    move-result-wide v5

    .line 152
    iput-wide v5, v2, Lcu3;->g:J

    .line 154
    :cond_1
    if-eqz p6, :cond_2

    .line 156
    iget-wide v5, v2, Lcu3;->b:J

    .line 158
    add-long v5, v5, p4

    .line 160
    iput-wide v5, v2, Lcu3;->b:J

    .line 162
    :cond_2
    if-eqz p7, :cond_3

    .line 164
    iget-wide v5, v2, Lcu3;->a:J

    .line 166
    add-long v5, v5, p4

    .line 168
    iput-wide v5, v2, Lcu3;->a:J

    .line 170
    :cond_3
    if-eqz p8, :cond_4

    .line 172
    iget-wide v5, v2, Lcu3;->c:J

    .line 174
    add-long v5, v5, p4

    .line 176
    iput-wide v5, v2, Lcu3;->c:J

    .line 178
    :cond_4
    if-eqz p9, :cond_5

    .line 180
    iget-wide v5, v2, Lcu3;->d:J

    .line 182
    add-long v5, v5, p4

    .line 184
    iput-wide v5, v2, Lcu3;->d:J

    .line 186
    :cond_5
    if-eqz p10, :cond_6

    .line 188
    iget-wide v5, v2, Lcu3;->e:J

    .line 190
    add-long v5, v5, p4

    .line 192
    iput-wide v5, v2, Lcu3;->e:J

    .line 194
    :cond_6
    if-eqz p11, :cond_7

    .line 196
    iget-wide v5, v2, Lcu3;->f:J

    .line 198
    add-long v5, v5, p4

    .line 200
    iput-wide v5, v2, Lcu3;->f:J

    .line 202
    :cond_7
    if-eqz p12, :cond_8

    .line 204
    iget-wide v5, v2, Lcu3;->g:J

    .line 206
    add-long v5, v5, p4

    .line 208
    iput-wide v5, v2, Lcu3;->g:J

    .line 210
    :cond_8
    new-instance p0, Landroid/content/ContentValues;

    .line 212
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 215
    const-string v5, "day"

    .line 217
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    const-string v5, "daily_public_events_count"

    .line 226
    iget-wide v6, v2, Lcu3;->a:J

    .line 228
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    const-string v5, "daily_events_count"

    .line 237
    iget-wide v6, v2, Lcu3;->b:J

    .line 239
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 246
    const-string v5, "daily_conversions_count"

    .line 248
    iget-wide v6, v2, Lcu3;->c:J

    .line 250
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 257
    const-string v5, "daily_error_events_count"

    .line 259
    iget-wide v6, v2, Lcu3;->d:J

    .line 261
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 268
    const-string v5, "daily_realtime_events_count"

    .line 270
    iget-wide v6, v2, Lcu3;->e:J

    .line 272
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 279
    const-string v5, "daily_realtime_dcu_count"

    .line 281
    iget-wide v6, v2, Lcu3;->f:J

    .line 283
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290
    const-string v5, "daily_registered_triggers_count"

    .line 292
    iget-wide v6, v2, Lcu3;->g:J

    .line 294
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    const-string v5, "apps"

    .line 303
    const-string v6, "app_id=?"

    .line 305
    invoke-virtual {v4, v5, p0, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    goto :goto_1

    .line 309
    :goto_0
    :try_start_1
    iget-object v0, v1, Lkm6;->i:Lt16;

    .line 311
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 314
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 316
    const-string v1, "Error updating daily counts. appId"

    .line 318
    invoke-static/range {p3 .. p3}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v0, v4, v1, p0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    :goto_1
    if-eqz v3, :cond_9

    .line 327
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 330
    :cond_9
    return-object v2

    .line 331
    :goto_2
    if-eqz v3, :cond_a

    .line 333
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 336
    :cond_a
    throw p0
.end method

.method public final u2()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    move-object v1, v0

    .line 32
    goto :goto_2

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :catch_1
    move-exception v0

    .line 36
    move-object v2, v0

    .line 37
    move-object v0, v1

    .line 38
    :goto_1
    :try_start_2
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 40
    check-cast p0, Lkm6;

    .line 42
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 44
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 47
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 49
    const-string v3, "Database error getting next bundle app id"

    .line 51
    invoke-virtual {p0, v2, v3}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :cond_0
    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 59
    :cond_1
    return-object v1

    .line 60
    :goto_2
    if-eqz v1, :cond_2

    .line 62
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 65
    :cond_2
    throw p0
.end method

.method public final u3(Ljava/lang/String;)Ltd6;
    .registers 13

    .line 1
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkm6;

    .line 6
    invoke-static {p1}, Loe1;->t(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lzn6;->d()V

    .line 12
    invoke-virtual {p0}, Lc67;->n2()V

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "apps"

    .line 22
    const-string p0, "remote_config"

    .line 24
    const-string v0, "config_last_modified_time"

    .line 26
    const-string v5, "e_tag"

    .line 28
    filled-new-array {p0, v0, v5}, [Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    const-string v6, "app_id=?"

    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 73
    iget-object v5, v1, Lkm6;->i:Lt16;

    .line 75
    invoke-static {v5}, Lkm6;->g(Lzu6;)V

    .line 78
    iget-object v5, v5, Lt16;->q:Ljg4;

    .line 80
    const-string v6, "Got multiple records for app config, expected one. appId"

    .line 82
    invoke-static {p1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v5, v7, v6}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    new-instance v5, Ltd6;

    .line 100
    const/16 v6, 0x13

    .line 102
    invoke-direct {v5, v6, v0, v3, v4}, Ltd6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 108
    return-object v5

    .line 109
    :goto_1
    move-object v2, p0

    .line 110
    goto :goto_4

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    move-object p1, p0

    .line 114
    goto :goto_4

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    move-object p0, v2

    .line 118
    :goto_2
    :try_start_2
    iget-object v1, v1, Lkm6;->i:Lt16;

    .line 120
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 123
    iget-object v1, v1, Lt16;->q:Ljg4;

    .line 125
    const-string v3, "Error querying remote config. appId"

    .line 127
    invoke-static {p1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1, v3, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :goto_3
    if-eqz p0, :cond_3

    .line 136
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 139
    :cond_3
    return-object v2

    .line 140
    :goto_4
    if-eqz v2, :cond_4

    .line 142
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 145
    :cond_4
    throw p1
.end method

.method public final v2(J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lzn6;->d()V

    .line 4
    invoke-virtual {p0}, Lc67;->n2()V

    .line 7
    invoke-virtual {p0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    const-string p2, "queue"

    .line 21
    const-string v1, "rowid=?"

    .line 23
    invoke-virtual {v0, p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-ne p1, p2, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 33
    const-string p2, "Deleted fewer rows from queue than expected"

    .line 35
    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkm6;

    .line 44
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 46
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 49
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 51
    const-string p2, "Failed to delete a bundle in a queue table"

    .line 53
    invoke-virtual {p0, p1, p2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public final v3(Lcn6;Z)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lzn6;->d()V

    .line 4
    invoke-virtual {p0}, Lc67;->n2()V

    .line 7
    invoke-virtual {p1}, Lcn6;->t()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Loe1;->t(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcn6;->g2()Z

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Loe1;->y(Z)V

    .line 21
    invoke-virtual {p0}, Lfx3;->w1()V

    .line 24
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 26
    check-cast v0, Lkm6;

    .line 28
    iget-object v1, v0, Lkm6;->I:Lk90;

    .line 30
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {p1}, Lcn6;->h2()J

    .line 42
    move-result-wide v3

    .line 43
    sget-object v5, Lrr5;->S:Lfr5;

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual {v5, v6}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/Long;

    .line 52
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v7

    .line 56
    sub-long v7, v1, v7

    .line 58
    cmp-long v3, v3, v7

    .line 60
    if-ltz v3, :cond_0

    .line 62
    invoke-virtual {p1}, Lcn6;->h2()J

    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v5, v6}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Long;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v7

    .line 76
    add-long/2addr v7, v1

    .line 77
    cmp-long v3, v3, v7

    .line 79
    if-lez v3, :cond_1

    .line 81
    :cond_0
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 84
    iget-object v3, v0, Lt16;->B:Ljg4;

    .line 86
    invoke-virtual {p1}, Lcn6;->t()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 93
    move-result-object v4

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcn6;->h2()J

    .line 101
    move-result-wide v7

    .line 102
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v2

    .line 106
    const-string v5, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 108
    invoke-virtual {v3, v5, v4, v1, v2}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    :cond_1
    invoke-virtual {p1}, Lhe3;->a()[B

    .line 114
    move-result-object v1

    .line 115
    :try_start_0
    iget-object v2, p0, Ls57;->d:Lw67;

    .line 117
    iget-object v2, v2, Lw67;->q:Lb77;

    .line 119
    invoke-static {v2}, Lw67;->P(Lc67;)V

    .line 122
    invoke-virtual {v2, v1}, Lb77;->X2([B)[B

    .line 125
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 129
    iget-object v2, v0, Lt16;->Z:Ljg4;

    .line 131
    array-length v3, v1

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v3

    .line 136
    const-string v4, "Saving bundle, size"

    .line 138
    invoke-virtual {v2, v3, v4}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v2, Landroid/content/ContentValues;

    .line 143
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 146
    invoke-virtual {p1}, Lcn6;->t()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    const-string v4, "app_id"

    .line 152
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcn6;->h2()J

    .line 158
    move-result-wide v3

    .line 159
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object v3

    .line 163
    const-string v4, "bundle_end_timestamp"

    .line 165
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    const-string v3, "data"

    .line 170
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object p2

    .line 177
    const-string v1, "has_realtime"

    .line 179
    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 182
    invoke-virtual {p1}, Lcn6;->t0()Z

    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_2

    .line 188
    invoke-virtual {p1}, Lcn6;->u0()I

    .line 191
    move-result p2

    .line 192
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object p2

    .line 196
    const-string v1, "retry_count"

    .line 198
    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 204
    move-result-object p0

    .line 205
    const-string p2, "queue"

    .line 207
    invoke-virtual {p0, p2, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 210
    move-result-wide v1

    .line 211
    const-wide/16 v3, -0x1

    .line 213
    cmp-long p0, v1, v3

    .line 215
    if-nez p0, :cond_3

    .line 217
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 220
    iget-object p0, v0, Lt16;->q:Ljg4;

    .line 222
    const-string p2, "Failed to insert bundle (got -1). appId"

    .line 224
    invoke-virtual {p1}, Lcn6;->t()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p0, v1, p2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    return-void

    .line 236
    :catch_0
    move-exception p0

    .line 237
    goto :goto_0

    .line 238
    :cond_3
    return-void

    .line 239
    :goto_0
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 242
    iget-object p2, v0, Lt16;->q:Ljg4;

    .line 244
    invoke-virtual {p1}, Lcn6;->t()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 251
    move-result-object p1

    .line 252
    const-string v0, "Error storing bundle. appId"

    .line 254
    invoke-virtual {p2, p1, v0, p0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    return-void

    .line 258
    :catch_1
    move-exception p0

    .line 259
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 262
    iget-object p2, v0, Lt16;->q:Ljg4;

    .line 264
    invoke-virtual {p1}, Lcn6;->t()Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 271
    move-result-object p1

    .line 272
    const-string v0, "Data loss. Failed to serialize bundle. appId"

    .line 274
    invoke-virtual {p2, p1, v0, p0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    return-void
.end method

.method public final w1()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lzn6;->d()V

    .line 4
    invoke-virtual {p0}, Lc67;->n2()V

    .line 7
    invoke-virtual {p0}, Lfx3;->X2()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ls57;->d:Lw67;

    .line 17
    iget-object v1, v0, Lw67;->A:Ly37;

    .line 19
    iget-object v1, v1, Ly37;->i:Lr86;

    .line 21
    invoke-virtual {v1}, Lr86;->a()J

    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, p0, Lzn6;->a:Ljava/lang/Object;

    .line 27
    check-cast v3, Lkm6;

    .line 29
    iget-object v4, v3, Lkm6;->I:Lk90;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v4

    .line 38
    sub-long v1, v4, v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 43
    move-result-wide v1

    .line 44
    sget-object v6, Lrr5;->N:Lfr5;

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {v6, v7}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Long;

    .line 53
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v8

    .line 57
    cmp-long v1, v1, v8

    .line 59
    if-lez v1, :cond_1

    .line 61
    iget-object v0, v0, Lw67;->A:Ly37;

    .line 63
    iget-object v0, v0, Ly37;->i:Lr86;

    .line 65
    invoke-virtual {v0, v4, v5}, Lr86;->b(J)V

    .line 68
    invoke-virtual {p0}, Lzn6;->d()V

    .line 71
    invoke-virtual {p0}, Lc67;->n2()V

    .line 74
    invoke-virtual {p0}, Lfx3;->X2()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    move-result-object p0

    .line 84
    iget-object v0, v3, Lkm6;->I:Lk90;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lrr5;->S:Lfr5;

    .line 99
    invoke-virtual {v1, v7}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Long;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    const-string v1, "queue"

    .line 119
    const-string v2, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 121
    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 124
    move-result p0

    .line 125
    if-lez p0, :cond_1

    .line 127
    iget-object v0, v3, Lkm6;->i:Lt16;

    .line 129
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 132
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 134
    const-string v1, "Deleted stale rows. rowsDeleted"

    .line 136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, p0, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    :cond_1
    :goto_0
    return-void
.end method

.method public final w2(Ljava/util/ArrayList;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkm6;

    .line 5
    invoke-virtual {p0}, Lzn6;->d()V

    .line 8
    invoke-virtual {p0}, Lc67;->n2()V

    .line 11
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    const-string v1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 22
    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 24
    invoke-virtual {p0}, Lfx3;->X2()Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    const-string v3, ","

    .line 33
    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    move-result v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    add-int/lit8 v3, v3, 0x2

    .line 49
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    const-string v3, "("

    .line 54
    const-string v5, ")"

    .line 56
    invoke-static {v4, v3, p1, v5}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    move-result v3

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    add-int/lit8 v3, v3, 0x50

    .line 68
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    const-string v3, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 73
    const-string v5, " AND retry_count =  2147483647 LIMIT 1"

    .line 75
    invoke-static {v4, v3, p1, v5}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {p0, v3, v4}, Lfx3;->H2(Ljava/lang/String;[Ljava/lang/String;)J

    .line 83
    move-result-wide v3

    .line 84
    const-wide/16 v5, 0x0

    .line 86
    cmp-long v3, v3, v5

    .line 88
    if-lez v3, :cond_1

    .line 90
    iget-object v3, v0, Lkm6;->i:Lt16;

    .line 92
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 95
    iget-object v3, v3, Lt16;->B:Ljg4;

    .line 97
    const-string v4, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 99
    invoke-virtual {v3, v4}, Ljg4;->e(Ljava/lang/String;)V

    .line 102
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    move-result v3

    .line 110
    add-int/lit8 v3, v3, 0x7f

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    return-void

    .line 134
    :catch_0
    move-exception p0

    .line 135
    iget-object p1, v0, Lkm6;->i:Lt16;

    .line 137
    invoke-static {p1}, Lkm6;->g(Lzu6;)V

    .line 140
    iget-object p1, p1, Lt16;->q:Ljg4;

    .line 142
    const-string v0, "Error incrementing retry count. error"

    .line 144
    invoke-virtual {p1, p0, v0}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    return-void

    .line 148
    :cond_2
    const-string p0, "Given Integer is zero"

    .line 150
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public final x2(Ljava/lang/Long;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkm6;

    .line 5
    invoke-virtual {p0}, Lzn6;->d()V

    .line 8
    invoke-virtual {p0}, Lc67;->n2()V

    .line 11
    const-string v1, " SET retry_count = retry_count + 1, last_upload_timestamp = "

    .line 13
    const-string v2, " AND retry_count < 2147483647"

    .line 15
    const-string v3, " WHERE rowid = "

    .line 17
    const-string v4, "UPDATE upload_queue"

    .line 19
    invoke-virtual {p0}, Lfx3;->X2()Z

    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33
    move-result v5

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v5, v5, 0x56

    .line 38
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    const-string v5, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v5, " AND retry_count =  2147483647 LIMIT 1"

    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {p0, v5, v6}, Lfx3;->H2(Ljava/lang/String;[Ljava/lang/String;)J

    .line 62
    move-result-wide v5

    .line 63
    const-wide/16 v7, 0x0

    .line 65
    cmp-long v5, v5, v7

    .line 67
    if-lez v5, :cond_1

    .line 69
    iget-object v5, v0, Lkm6;->i:Lt16;

    .line 71
    invoke-static {v5}, Lkm6;->g(Lzu6;)V

    .line 74
    iget-object v5, v5, Lt16;->B:Ljg4;

    .line 76
    const-string v6, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 78
    invoke-virtual {v5, v6}, Ljg4;->e(Ljava/lang/String;)V

    .line 81
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    move-result-object p0

    .line 85
    iget-object v5, v0, Lkm6;->I:Lk90;

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101
    move-result v7

    .line 102
    add-int/lit8 v7, v7, 0x3c

    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 122
    move-result v5

    .line 123
    add-int/lit8 v5, v5, 0x22

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 132
    move-result v6

    .line 133
    add-int/2addr v5, v6

    .line 134
    add-int/lit8 v5, v5, 0x1d

    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 141
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-void

    .line 164
    :catch_0
    move-exception p0

    .line 165
    iget-object p1, v0, Lkm6;->i:Lt16;

    .line 167
    invoke-static {p1}, Lkm6;->g(Lzu6;)V

    .line 170
    iget-object p1, p1, Lt16;->q:Ljg4;

    .line 172
    const-string v0, "Error incrementing retry count. error"

    .line 174
    invoke-virtual {p1, p0, v0}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method public final y2(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkm6;

    .line 5
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_3

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_2

    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_1

    .line 21
    const/4 p1, 0x4

    .line 22
    if-eq v0, p1, :cond_0

    .line 24
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 26
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 29
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    const-string p2, "Loaded invalid unknown value type, ignoring it"

    .line 37
    invoke-virtual {p0, p1, p2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object v1

    .line 41
    :cond_0
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 43
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 46
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 48
    const-string p1, "Loaded invalid blob type value, ignoring it"

    .line 50
    invoke-virtual {p0, p1}, Ljg4;->e(Ljava/lang/String;)V

    .line 53
    return-object v1

    .line 54
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 62
    move-result-wide p0

    .line 63
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    move-result-wide p0

    .line 72
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 79
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 82
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 84
    const-string p1, "Loaded invalid null value from database"

    .line 86
    invoke-virtual {p0, p1}, Ljg4;->e(Ljava/lang/String;)V

    .line 89
    return-object v1
.end method

.method public final z2(Ljava/lang/String;)J
    .registers 15

    .line 1
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkm6;

    .line 5
    const-string v1, "select first_open_count from app2 where app_id=?"

    .line 7
    invoke-static {p1}, Loe1;->t(Ljava/lang/String;)V

    .line 10
    const-string v2, "first_open_count"

    .line 12
    invoke-static {v2}, Loe1;->t(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lzn6;->d()V

    .line 18
    invoke-virtual {p0}, Lc67;->n2()V

    .line 21
    invoke-virtual {p0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 28
    const-wide/16 v4, 0x0

    .line 30
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    const/16 v7, 0x30

    .line 34
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    filled-new-array {p1}, [Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    const-wide/16 v7, -0x1

    .line 50
    invoke-virtual {p0, v7, v8, v1, v6}, Lfx3;->I2(JLjava/lang/String;[Ljava/lang/String;)J

    .line 53
    move-result-wide v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    cmp-long p0, v9, v7

    .line 56
    const-string v1, "app2"

    .line 58
    const-string v6, "app_id"

    .line 60
    if-nez p0, :cond_1

    .line 62
    :try_start_1
    new-instance p0, Landroid/content/ContentValues;

    .line 64
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 67
    invoke-virtual {p0, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {p0, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    const-string v10, "previous_install_count"

    .line 80
    invoke-virtual {p0, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x5

    .line 85
    invoke-virtual {v3, v1, v9, p0, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 88
    move-result-wide v9

    .line 89
    cmp-long p0, v9, v7

    .line 91
    if-nez p0, :cond_0

    .line 93
    iget-object p0, v0, Lkm6;->i:Lt16;

    .line 95
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 98
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 100
    const-string v1, "Failed to insert column (got -1). appId"

    .line 102
    invoke-static {p1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {p0, v6, v1, v2}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-exception p0

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    move-wide v9, v4

    .line 115
    :cond_1
    :try_start_2
    new-instance p0, Landroid/content/ContentValues;

    .line 117
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 120
    invoke-virtual {p0, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-wide/16 v11, 0x1

    .line 125
    add-long/2addr v11, v9

    .line 126
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {p0, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    const-string v6, "app_id = ?"

    .line 135
    filled-new-array {p1}, [Ljava/lang/String;

    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v3, v1, p0, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 142
    move-result p0

    .line 143
    int-to-long v11, p0

    .line 144
    cmp-long p0, v11, v4

    .line 146
    if-nez p0, :cond_2

    .line 148
    iget-object p0, v0, Lkm6;->i:Lt16;

    .line 150
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 153
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 155
    const-string v1, "Failed to update column (got 0). appId"

    .line 157
    invoke-static {p1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {p0, v4, v1, v2}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    goto :goto_2

    .line 165
    :catch_1
    move-exception p0

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    move-wide v7, v9

    .line 171
    goto :goto_2

    .line 172
    :goto_0
    move-wide v4, v9

    .line 173
    :goto_1
    :try_start_3
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 175
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 178
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 180
    const-string v1, "Error inserting column. appId"

    .line 182
    invoke-static {p1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, v1, p1, v2, p0}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    move-wide v7, v4

    .line 190
    :goto_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 193
    return-wide v7

    .line 194
    :goto_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 197
    throw p0
.end method
