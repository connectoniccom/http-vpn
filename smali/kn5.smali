.class public final synthetic Lkn5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 19
    iput p1, p0, Lkn5;->a:I

    iput-object p3, p0, Lkn5;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkn5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 16
    iput p2, p0, Lkn5;->a:I

    iput-object p1, p0, Lkn5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkn5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnz6;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 4

    .line 1
    const/16 v0, 0x9

    .line 3
    iput v0, p0, Lkn5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lkn5;->b:Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lkn5;->d:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lra4;Ljava/lang/Object;I)V
    .registers 4

    .line 17
    iput p3, p0, Lkn5;->a:I

    iput-object p2, p0, Lkn5;->b:Ljava/lang/Object;

    iput-object p1, p0, Lkn5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxu3;Lyd4;Lxu3;)V
    .registers 4

    const/4 p3, 0x4

    iput p3, p0, Lkn5;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkn5;->b:Ljava/lang/Object;

    iput-object p1, p0, Lkn5;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lkn5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lju6;

    .line 5
    iget-object p0, p0, Lkn5;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    const-string v1, "admob"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    iget-object v2, v0, Lju6;->a:Ljava/lang/Object;

    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iput-object p0, v0, Lju6;->f:Landroid/content/SharedPreferences;

    .line 25
    iput-object v1, v0, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 34
    iget-object p0, v0, Lju6;->f:Landroid/content/SharedPreferences;

    .line 36
    const-string v1, "use_https"

    .line 38
    iget-boolean v3, v0, Lju6;->h:Z

    .line 40
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    move-result p0

    .line 44
    iput-boolean p0, v0, Lju6;->h:Z

    .line 46
    iget-object p0, v0, Lju6;->f:Landroid/content/SharedPreferences;

    .line 48
    const-string v1, "content_url_opted_out"

    .line 50
    iget-boolean v3, v0, Lju6;->u:Z

    .line 52
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result p0

    .line 56
    iput-boolean p0, v0, Lju6;->u:Z

    .line 58
    iget-object p0, v0, Lju6;->f:Landroid/content/SharedPreferences;

    .line 60
    const-string v1, "content_url_hashes"

    .line 62
    iget-object v3, v0, Lju6;->i:Ljava/lang/String;

    .line 64
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v0, Lju6;->i:Ljava/lang/String;

    .line 70
    iget-object p0, v0, Lju6;->f:Landroid/content/SharedPreferences;

    .line 72
    const-string v1, "gad_idless"

    .line 74
    iget-boolean v3, v0, Lju6;->k:Z

    .line 76
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    move-result p0

    .line 80
    iput-boolean p0, v0, Lju6;->k:Z

    .line 82
    iget-object p0, v0, Lju6;->f:Landroid/content/SharedPreferences;

    .line 84
    const-string v1, "content_vertical_opted_out"

    .line 86
    iget-boolean v3, v0, Lju6;->v:Z

    .line 88
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    move-result p0

    .line 92
    iput-boolean p0, v0, Lju6;->v:Z

    .line 94
    iget-object p0, v0, Lju6;->f:Landroid/content/SharedPreferences;

    .line 96
    const-string v1, "content_vertical_hashes"

    .line 98
    iget-object v3, v0, Lju6;->j:Ljava/lang/String;

    .line 100
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    iput-object p0, v0, Lju6;->j:Ljava/lang/String;

    .line 106
    iget-object p0, v0, Lju6;->f:Landroid/content/SharedPreferences;

    .line 108
    const-string v1, "version_code"

    .line 110
    iget v3, v0, Lju6;->r:I

    .line 112
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 115
    move-result p0

    .line 116
    iput p0, v0, Lju6;->r:I

    .line 118
    sget-object p0, Lr94;->g:Lbw3;

    .line 120
    invoke-virtual {p0}, Lbw3;->D()Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_0

    .line 132
    sget-object p0, Lb14;->e:Lb14;

    .line 134
    iget-object p0, p0, Lb14;->c:Ls84;

    .line 136
    iget-boolean p0, p0, Ls84;->j:Z

    .line 138
    if-eqz p0, :cond_0

    .line 140
    new-instance p0, Lvm4;

    .line 142
    const-string v1, ""

    .line 144
    const-wide/16 v3, 0x0

    .line 146
    invoke-direct {p0, v1, v3, v4}, Lvm4;-><init>(Ljava/lang/String;J)V

    .line 149
    iput-object p0, v0, Lju6;->n:Lvm4;

    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    goto/16 :goto_2

    .line 155
    :cond_0
    iget-object p0, v0, Lju6;->f:Landroid/content/SharedPreferences;

    .line 157
    const-string v1, "app_settings_json"

    .line 159
    iget-object v3, v0, Lju6;->n:Lvm4;

    .line 161
    iget-object v3, v3, Lvm4;->e:Ljava/lang/String;

    .line 163
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    iget-object v1, v0, Lju6;->f:Landroid/content/SharedPreferences;

    .line 169
    const-string v3, "app_settings_last_update_ms"

    .line 171
    iget-object v4, v0, Lju6;->n:Lvm4;

    .line 173
    iget-wide v4, v4, Lvm4;->f:J

    .line 175
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 178
    move-result-wide v3

    .line 179
    new-instance v1, Lvm4;

    .line 181
    invoke-direct {v1, p0, v3, v4}, Lvm4;-><init>(Ljava/lang/String;J)V

    .line 184
    iput-object v1, v0, Lju6;->n:Lvm4;

    .line 186
    :goto_0
    iget-object p0, v0, Lju6;->f:Landroid/content/SharedPreferences;

    .line 188
    const-string v1, "app_last_background_time_ms"

    .line 190
    iget-wide v3, v0, Lju6;->o:J

    .line 192
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 195
    move-result-wide v3

    .line 196
    iput-wide v3, v0, Lju6;->o:J

    .line 198
    iget-object p0, v0, Lju6;->f:Landroid/content/SharedPreferences;

    .line 200
    const-string v1, "request_in_session_count"

    .line 202
    iget v3, v0, Lju6;->q:I

    .line 204
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 207
    move-result p0

    .line 208
    iput p0, v0, Lju6;->q:I

    .line 210
    iget-object p0, v0, Lju6;->f:Landroid/content/SharedPreferences;

    .line 212
    const-string v1, "first_ad_req_time_ms"

    .line 214
    iget-wide v3, v0, Lju6;->p:J

    .line 216
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 219
    move-result-wide v3

    .line 220
    iput-wide v3, v0, Lju6;->p:J

    .line 222
    iget-object p0, v0, Lju6;->f:Landroid/content/SharedPreferences;

    .line 224
    const-string v1, "never_pool_slots"

    .line 226
    iget-object v3, v0, Lju6;->s:Ljava/util/Set;

    .line 228
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 231
    move-result-object p0

    .line 232
    iput-object p0, v0, Lju6;->s:Ljava/util/Set;

    .line 234
    iget-object p0, v0, Lju6;->f:Landroid/content/SharedPreferences;

    .line 236
    const-string v1, "display_cutout"

    .line 238
    iget-object v3, v0, Lju6;->w:Ljava/lang/String;

    .line 240
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    iput-object p0, v0, Lju6;->w:Ljava/lang/String;

    .line 246
    iget-object p0, v0, Lju6;->f:Landroid/content/SharedPreferences;

    .line 248
    const-string v1, "app_measurement_npa"

    .line 250
    iget v3, v0, Lju6;->B:I

    .line 252
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 255
    move-result p0

    .line 256
    iput p0, v0, Lju6;->B:I

    .line 258
    iget-object p0, v0, Lju6;->f:Landroid/content/SharedPreferences;

    .line 260
    const-string v1, "sd_app_measure_npa"

    .line 262
    iget v3, v0, Lju6;->C:I

    .line 264
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 267
    move-result p0

    .line 268
    iput p0, v0, Lju6;->C:I

    .line 270
    iget-object p0, v0, Lju6;->f:Landroid/content/SharedPreferences;

    .line 272
    const-string v1, "sd_app_measure_npa_ts"

    .line 274
    iget-wide v3, v0, Lju6;->D:J

    .line 276
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 279
    move-result-wide v3

    .line 280
    iput-wide v3, v0, Lju6;->D:J

    .line 282
    iget-object p0, v0, Lju6;->f:Landroid/content/SharedPreferences;

    .line 284
    const-string v1, "inspector_info"

    .line 286
    iget-object v3, v0, Lju6;->x:Ljava/lang/String;

    .line 288
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object p0

    .line 292
    iput-object p0, v0, Lju6;->x:Ljava/lang/String;

    .line 294
    iget-object p0, v0, Lju6;->f:Landroid/content/SharedPreferences;

    .line 296
    const-string v1, "linked_device"

    .line 298
    iget-boolean v3, v0, Lju6;->y:Z

    .line 300
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 303
    move-result p0

    .line 304
    iput-boolean p0, v0, Lju6;->y:Z

    .line 306
    iget-object p0, v0, Lju6;->f:Landroid/content/SharedPreferences;

    .line 308
    const-string v1, "linked_ad_unit"

    .line 310
    iget-object v3, v0, Lju6;->z:Ljava/lang/String;

    .line 312
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object p0

    .line 316
    iput-object p0, v0, Lju6;->z:Ljava/lang/String;

    .line 318
    iget-object p0, v0, Lju6;->f:Landroid/content/SharedPreferences;

    .line 320
    const-string v1, "inspector_ui_storage"

    .line 322
    iget-object v3, v0, Lju6;->A:Ljava/lang/String;

    .line 324
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object p0

    .line 328
    iput-object p0, v0, Lju6;->A:Ljava/lang/String;

    .line 330
    iget-object p0, v0, Lju6;->f:Landroid/content/SharedPreferences;

    .line 332
    const-string v1, "IABTCF_TCString"

    .line 334
    iget-object v3, v0, Lju6;->l:Ljava/lang/String;

    .line 336
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object p0

    .line 340
    iput-object p0, v0, Lju6;->l:Ljava/lang/String;

    .line 342
    iget-object p0, v0, Lju6;->f:Landroid/content/SharedPreferences;

    .line 344
    const-string v1, "gad_has_consent_for_cookies"

    .line 346
    iget v3, v0, Lju6;->m:I

    .line 348
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 351
    move-result p0

    .line 352
    iput p0, v0, Lju6;->m:I

    .line 354
    iget-object p0, v0, Lju6;->f:Landroid/content/SharedPreferences;

    .line 356
    const-string v1, "is_install_referrer_reported"

    .line 358
    iget-boolean v3, v0, Lju6;->E:Z

    .line 360
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 363
    move-result p0

    .line 364
    iput-boolean p0, v0, Lju6;->E:Z

    .line 366
    iget-object p0, v0, Lju6;->f:Landroid/content/SharedPreferences;

    .line 368
    const-string v1, "total_inflight_ad_limit"

    .line 370
    iget v3, v0, Lju6;->F:I

    .line 372
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 375
    move-result p0

    .line 376
    iput p0, v0, Lju6;->F:I

    .line 378
    iget-object p0, v0, Lju6;->f:Landroid/content/SharedPreferences;

    .line 380
    const-string v1, "default_queue_capacity"

    .line 382
    iget v3, v0, Lju6;->G:I

    .line 384
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 387
    move-result p0

    .line 388
    iput p0, v0, Lju6;->G:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    .line 392
    iget-object v1, v0, Lju6;->f:Landroid/content/SharedPreferences;

    .line 394
    const-string v3, "native_advanced_settings"

    .line 396
    const-string v4, "{}"

    .line 398
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v1

    .line 402
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 405
    iput-object p0, v0, Lju6;->t:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    goto :goto_1

    .line 408
    :catch_0
    :try_start_3
    sget p0, Lp75;->b:I

    .line 410
    sget p0, Lp75;->b:I

    .line 412
    :goto_1
    invoke-virtual {v0}, Lju6;->o()V

    .line 415
    monitor-exit v2

    .line 416
    goto :goto_3

    .line 417
    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 418
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 419
    :catchall_1
    move-exception p0

    .line 420
    const-string v0, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread"

    .line 422
    sget-object v1, Lhc7;->C:Lhc7;

    .line 424
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 426
    invoke-virtual {v1, v0, p0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    invoke-static {}, Lp75;->b()Z

    .line 432
    :goto_3
    return-void
.end method

.method private final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lkn5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lkn5;->d:Ljava/lang/Object;

    .line 8
    check-cast v1, Lnz6;

    .line 10
    iget-object v1, v1, Lzn6;->a:Ljava/lang/Object;

    .line 12
    check-cast v1, Lkm6;

    .line 14
    iget-object v2, v1, Lkm6;->f:Lkp3;

    .line 16
    invoke-virtual {v1}, Lkm6;->l()Lxw5;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lxw5;->s2()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lrr5;->e0:Lfr5;

    .line 26
    invoke-virtual {v2, v1, v3}, Lkp3;->u2(Ljava/lang/String;Lfr5;)I

    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    iget-object p0, p0, Lkn5;->b:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    iget-object p0, p0, Lkn5;->b:Ljava/lang/Object;

    .line 51
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 56
    throw v1

    .line 57
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method

.method private final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lkn5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lv67;

    .line 5
    iget-object p0, p0, Lkn5;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Ls1;

    .line 9
    :try_start_0
    invoke-static {p0}, Lrs0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lw87;

    .line 15
    new-instance v1, Lp10;

    .line 17
    const/4 v2, 0x2

    .line 18
    const/16 v3, 0xc

    .line 20
    const/4 v4, 0x6

    .line 21
    invoke-direct {v1, v4, v2, v3}, Lp10;-><init>(III)V

    .line 24
    new-instance v2, Lrs5;

    .line 26
    invoke-direct {v2, p0, v1}, Lrs5;-><init>(Lw87;Lp10;)V

    .line 29
    iget-boolean v1, v0, Lv67;->e:Z

    .line 31
    if-nez v1, :cond_0

    .line 33
    iget-object v3, v0, Lv67;->a:Lrs5;

    .line 35
    if-nez v3, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto/16 :goto_3

    .line 41
    :catch_1
    move-exception p0

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_0
    :goto_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-nez v1, :cond_3

    .line 47
    :try_start_1
    iget-object v3, v0, Lv67;->a:Lrs5;

    .line 49
    if-nez v3, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_2
    :try_start_2
    iget-object v1, v3, Lrs5;->f:Ljava/lang/Object;

    .line 55
    check-cast v1, Lj72;

    .line 57
    iget-object v2, v2, Lrs5;->f:Ljava/lang/Object;

    .line 59
    check-cast v2, Lj72;

    .line 61
    invoke-virtual {v1, v2}, Lj72;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 67
    iget-object p0, v0, Lv67;->b:Loz6;

    .line 69
    iget-object p0, p0, Loz6;->e:Lun2;

    .line 71
    invoke-interface {p0}, Lun2;->get()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ll87;

    .line 77
    if-eqz p0, :cond_5

    .line 79
    invoke-interface {p0}, Ll87;->zza()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    :try_start_3
    iput-object v2, v0, Lv67;->a:Lrs5;

    .line 87
    iget-object v1, v0, Lv67;->g:Lok4;

    .line 89
    iget-object v1, v1, Lok4;->b:Ljava/lang/Object;

    .line 91
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 96
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :cond_4
    :try_start_4
    iget-boolean v1, v0, Lv67;->e:Z

    .line 99
    if-eqz v1, :cond_5

    .line 101
    iget-object v1, v0, Lv67;->b:Loz6;

    .line 103
    iget-object v2, v1, Loz6;->d:Lun2;

    .line 105
    invoke-interface {v2}, Lun2;->get()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Le27;

    .line 111
    invoke-virtual {p0}, Lw87;->t()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object v2, v2, Le27;->a:Lqx6;

    .line 123
    invoke-virtual {v2, p0}, Lqx6;->d(Ljava/lang/String;)Lcf7;

    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Le27;->b(Lcf7;)Lq;

    .line 130
    move-result-object p0

    .line 131
    const-class v2, Ljava/lang/Throwable;

    .line 133
    new-instance v3, Lg67;

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-direct {v3, v4, v0}, Lg67;-><init>(ILjava/lang/Object;)V

    .line 139
    invoke-virtual {v1}, Loz6;->a()Lyi1;

    .line 142
    move-result-object v1

    .line 143
    sget v4, Ls;->T:I

    .line 145
    new-instance v4, Lr;

    .line 147
    invoke-direct {v4, p0, v2, v3}, Ls;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 150
    invoke-static {v1, v4}, Ln92;->z(Ljava/util/concurrent/Executor;Ltn0;)Ljava/util/concurrent/Executor;

    .line 153
    move-result-object v1

    .line 154
    invoke-interface {p0, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 157
    return-void

    .line 158
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 160
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 163
    move-result-object p0

    .line 164
    instance-of p0, p0, Ljava/lang/SecurityException;

    .line 166
    if-nez p0, :cond_5

    .line 168
    iget-object p0, v0, Lv67;->c:Ljava/lang/String;

    .line 170
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 177
    move-result p0

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    add-int/lit8 p0, p0, 0x40

    .line 182
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 185
    :cond_5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget v0, p0, Lkn5;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lkn5;->b:Ljava/lang/Object;

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcf7;

    .line 13
    :try_start_0
    iget-object p0, p0, Lkn5;->d:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 17
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Lcf7;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    invoke-virtual {v1, v0}, Lcf7;->o(Ljava/lang/Exception;)V

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-virtual {v1, p0}, Lcf7;->o(Ljava/lang/Exception;)V

    .line 43
    :goto_2
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lkn5;->b:Ljava/lang/Object;

    .line 46
    check-cast v0, Loz5;

    .line 48
    iget-object p0, p0, Lkn5;->d:Ljava/lang/Object;

    .line 50
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 52
    iget-object v1, v0, Loz5;->h:Ljava/lang/Object;

    .line 54
    check-cast v1, Lsb7;

    .line 56
    if-nez v1, :cond_0

    .line 58
    goto :goto_3

    .line 59
    :cond_0
    iget-object v0, v0, Loz5;->d:Ljava/lang/Object;

    .line 61
    check-cast v0, Li14;

    .line 63
    iget-object v0, v0, Li14;->b:Ljava/lang/Object;

    .line 65
    check-cast v0, Llk3;

    .line 67
    iget-object v0, v0, Llk3;->f:Ljava/lang/Object;

    .line 69
    check-cast v0, Ltj4;

    .line 71
    if-eqz v0, :cond_2

    .line 73
    iget-object v1, v0, Ltj4;->B:Ljava/lang/Object;

    .line 75
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    iput-object p0, v0, Ltj4;->B:Ljava/lang/Object;

    .line 86
    iget-object v1, v0, Ltj4;->a:Landroid/content/Context;

    .line 88
    iget-object v2, v0, Ltj4;->I:Ljava/lang/Object;

    .line 90
    check-cast v2, Lsw4;

    .line 92
    invoke-virtual {v0}, Ltj4;->k()Ljava/util/List;

    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lj87;->e:Lv46;

    .line 98
    new-instance v4, Landroid/content/IntentFilter;

    .line 100
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 102
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 109
    move-result-object v4

    .line 110
    invoke-static {v1, v4, v2, p0, v3}, Lj87;->a(Landroid/content/Context;Landroid/content/Intent;Lsw4;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lj87;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, Ltj4;->l(Lj87;)V

    .line 117
    :cond_2
    :goto_3
    return-void

    .line 118
    :pswitch_1
    iget-object v0, p0, Lkn5;->b:Ljava/lang/Object;

    .line 120
    check-cast v0, Lt27;

    .line 122
    iget-object p0, p0, Lkn5;->d:Ljava/lang/Object;

    .line 124
    check-cast p0, Lsu6;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    sget-object v1, Ldm5;->a:Ljava/lang/String;

    .line 131
    iget-object v0, v0, Lt27;->d:Ljava/lang/Object;

    .line 133
    check-cast v0, Ljx6;

    .line 135
    iget-object v0, v0, Ljx6;->a:Lrz6;

    .line 137
    iget-object v0, v0, Lrz6;->P0:Lmg4;

    .line 139
    invoke-virtual {v0, p0}, Lmg4;->A(Lsu6;)V

    .line 142
    return-void

    .line 143
    :pswitch_2
    iget-object v0, p0, Lkn5;->b:Ljava/lang/Object;

    .line 145
    check-cast v0, Ld87;

    .line 147
    iget-object p0, p0, Lkn5;->d:Ljava/lang/Object;

    .line 149
    check-cast p0, Landroid/media/metrics/TrackChangeEvent;

    .line 151
    iget-object v0, v0, Ld87;->f:Landroid/media/metrics/PlaybackSession;

    .line 153
    invoke-static {v0, p0}, Lb87;->x(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 156
    return-void

    .line 157
    :pswitch_3
    invoke-direct {p0}, Lkn5;->c()V

    .line 160
    return-void

    .line 161
    :pswitch_4
    iget-object v0, p0, Lkn5;->b:Ljava/lang/Object;

    .line 163
    check-cast v0, Lw67;

    .line 165
    invoke-virtual {v0}, Lw67;->R()V

    .line 168
    iget-object p0, p0, Lkn5;->d:Ljava/lang/Object;

    .line 170
    check-cast p0, Ljava/lang/Runnable;

    .line 172
    invoke-virtual {v0}, Lw67;->V0()Lxk6;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lxk6;->d()V

    .line 179
    iget-object v1, v0, Lw67;->B0:Ljava/util/ArrayList;

    .line 181
    if-nez v1, :cond_3

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 185
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    iput-object v1, v0, Lw67;->B0:Ljava/util/ArrayList;

    .line 190
    :cond_3
    iget-object v1, v0, Lw67;->B0:Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-virtual {v0}, Lw67;->l()V

    .line 198
    return-void

    .line 199
    :pswitch_5
    iget-object v0, p0, Lkn5;->d:Ljava/lang/Object;

    .line 201
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 203
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 205
    iget-object v3, v3, Lkm6;->A:Lg77;

    .line 207
    invoke-static {v3}, Lkm6;->e(Lzn6;)V

    .line 210
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 212
    iget-object v4, v0, Lkm6;->K0:Ljava/lang/Boolean;

    .line 214
    if-eqz v4, :cond_4

    .line 216
    iget-object v0, v0, Lkm6;->K0:Ljava/lang/Boolean;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_4

    .line 224
    move v1, v2

    .line 225
    :cond_4
    iget-object p0, p0, Lkn5;->b:Ljava/lang/Object;

    .line 227
    check-cast p0, Lvs4;

    .line 229
    invoke-virtual {v3, p0, v1}, Lg77;->e3(Lvs4;Z)V

    .line 232
    return-void

    .line 233
    :pswitch_6
    iget-object v0, p0, Lkn5;->b:Ljava/lang/Object;

    .line 235
    move-object v3, v0

    .line 236
    check-cast v3, Lrz6;

    .line 238
    iget-object p0, p0, Lkn5;->d:Ljava/lang/Object;

    .line 240
    check-cast p0, Laa1;

    .line 242
    iget v0, v3, Lrz6;->R0:I

    .line 244
    iget v4, p0, Laa1;->b:I

    .line 246
    sub-int/2addr v0, v4

    .line 247
    iput v0, v3, Lrz6;->R0:I

    .line 249
    iget-boolean v4, p0, Laa1;->d:Z

    .line 251
    if-eqz v4, :cond_5

    .line 253
    iget v4, p0, Laa1;->e:I

    .line 255
    iput v4, v3, Lrz6;->S0:I

    .line 257
    iput-boolean v2, v3, Lrz6;->T0:Z

    .line 259
    :cond_5
    if-nez v0, :cond_10

    .line 261
    iget-object v0, p0, Laa1;->f:Ljava/lang/Object;

    .line 263
    check-cast v0, Lr27;

    .line 265
    iget-object v0, v0, Lr27;->a:Lk44;

    .line 267
    iget-object v4, v3, Lrz6;->j1:Lr27;

    .line 269
    iget-object v4, v4, Lr27;->a:Lk44;

    .line 271
    invoke-virtual {v4}, Lk44;->g()Z

    .line 274
    move-result v4

    .line 275
    const/4 v5, -0x1

    .line 276
    if-nez v4, :cond_6

    .line 278
    invoke-virtual {v0}, Lk44;->g()Z

    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_6

    .line 284
    iput v5, v3, Lrz6;->k1:I

    .line 286
    const-wide/16 v6, 0x0

    .line 288
    iput-wide v6, v3, Lrz6;->l1:J

    .line 290
    :cond_6
    invoke-virtual {v0}, Lk44;->g()Z

    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_8

    .line 296
    move-object v4, v0

    .line 297
    check-cast v4, Lh37;

    .line 299
    iget-object v4, v4, Lh37;->h:[Lk44;

    .line 301
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 308
    move-result v6

    .line 309
    iget-object v7, v3, Lrz6;->B0:Ljava/util/ArrayList;

    .line 311
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 314
    move-result v8

    .line 315
    if-ne v6, v8, :cond_7

    .line 317
    move v6, v2

    .line 318
    goto :goto_4

    .line 319
    :cond_7
    move v6, v1

    .line 320
    :goto_4
    invoke-static {v6}, Lav2;->Y(Z)V

    .line 323
    move v6, v1

    .line 324
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 327
    move-result v8

    .line 328
    if-ge v6, v8, :cond_8

    .line 330
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Ljz6;

    .line 336
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object v9

    .line 340
    check-cast v9, Lk44;

    .line 342
    iput-object v9, v8, Ljz6;->b:Lk44;

    .line 344
    add-int/lit8 v6, v6, 0x1

    .line 346
    goto :goto_5

    .line 347
    :cond_8
    iget-boolean v4, v3, Lrz6;->T0:Z

    .line 349
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 354
    if-eqz v4, :cond_f

    .line 356
    iget-object v4, p0, Laa1;->f:Ljava/lang/Object;

    .line 358
    check-cast v4, Lr27;

    .line 360
    iget-object v4, v4, Lr27;->a:Lk44;

    .line 362
    invoke-virtual {v4}, Lk44;->g()Z

    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_9

    .line 368
    iget-object v4, v3, Lrz6;->j1:Lr27;

    .line 370
    iget-object v4, v4, Lr27;->a:Lk44;

    .line 372
    invoke-virtual {v4}, Lk44;->g()Z

    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_9

    .line 378
    move v4, v2

    .line 379
    goto :goto_6

    .line 380
    :cond_9
    move v4, v1

    .line 381
    :goto_6
    iget-object v8, p0, Laa1;->f:Ljava/lang/Object;

    .line 383
    check-cast v8, Lr27;

    .line 385
    iget-object v8, v8, Lr27;->b:Lyg7;

    .line 387
    iget-object v9, v3, Lrz6;->j1:Lr27;

    .line 389
    iget-object v9, v9, Lr27;->b:Lyg7;

    .line 391
    invoke-virtual {v8, v9}, Lyg7;->c(Lyg7;)Z

    .line 394
    move-result v8

    .line 395
    iget-object v9, p0, Laa1;->f:Ljava/lang/Object;

    .line 397
    check-cast v9, Lr27;

    .line 399
    iget-wide v9, v9, Lr27;->d:J

    .line 401
    iget-object v11, v3, Lrz6;->j1:Lr27;

    .line 403
    iget-wide v11, v11, Lr27;->r:J

    .line 405
    if-nez v4, :cond_a

    .line 407
    if-eqz v8, :cond_b

    .line 409
    cmp-long v4, v9, v11

    .line 411
    if-eqz v4, :cond_a

    .line 413
    goto :goto_7

    .line 414
    :cond_a
    move v2, v1

    .line 415
    :cond_b
    :goto_7
    if-eqz v2, :cond_e

    .line 417
    invoke-virtual {v3}, Lrz6;->g2()I

    .line 420
    move-result v5

    .line 421
    invoke-virtual {v0}, Lk44;->g()Z

    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_d

    .line 427
    iget-object v4, p0, Laa1;->f:Ljava/lang/Object;

    .line 429
    check-cast v4, Lr27;

    .line 431
    iget-object v4, v4, Lr27;->b:Lyg7;

    .line 433
    invoke-virtual {v4}, Lyg7;->b()Z

    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_c

    .line 439
    goto :goto_8

    .line 440
    :cond_c
    iget-object v4, p0, Laa1;->f:Ljava/lang/Object;

    .line 442
    check-cast v4, Lr27;

    .line 444
    iget-object v6, v4, Lr27;->b:Lyg7;

    .line 446
    iget-wide v7, v4, Lr27;->d:J

    .line 448
    iget-object v4, v6, Lyg7;->a:Ljava/lang/Object;

    .line 450
    iget-object v6, v3, Lrz6;->Z:Lx24;

    .line 452
    invoke-virtual {v0, v4, v6}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 455
    move-wide v6, v7

    .line 456
    goto :goto_9

    .line 457
    :cond_d
    :goto_8
    iget-object v0, p0, Laa1;->f:Ljava/lang/Object;

    .line 459
    check-cast v0, Lr27;

    .line 461
    iget-wide v6, v0, Lr27;->d:J

    .line 463
    :cond_e
    :goto_9
    move v10, v5

    .line 464
    move-wide v8, v6

    .line 465
    move v6, v2

    .line 466
    goto :goto_a

    .line 467
    :cond_f
    move v10, v5

    .line 468
    move-wide v8, v6

    .line 469
    move v6, v1

    .line 470
    :goto_a
    iput-boolean v1, v3, Lrz6;->T0:Z

    .line 472
    iget-object p0, p0, Laa1;->f:Ljava/lang/Object;

    .line 474
    move-object v4, p0

    .line 475
    check-cast v4, Lr27;

    .line 477
    const/4 v5, 0x1

    .line 478
    iget v7, v3, Lrz6;->S0:I

    .line 480
    invoke-virtual/range {v3 .. v10}, Lrz6;->v2(Lr27;IZIJI)V

    .line 483
    :cond_10
    return-void

    .line 484
    :pswitch_7
    invoke-direct {p0}, Lkn5;->b()V

    .line 487
    return-void

    .line 488
    :pswitch_8
    iget-object v0, p0, Lkn5;->b:Ljava/lang/Object;

    .line 490
    check-cast v0, Lej4;

    .line 492
    iget-object v0, v0, Lej4;->f:Ljava/lang/Object;

    .line 494
    check-cast v0, Ldj3;

    .line 496
    iget-object v0, v0, Ldj3;->b:Landroid/app/Activity;

    .line 498
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 501
    move-result-object v0

    .line 502
    iget-object p0, p0, Lkn5;->d:Ljava/lang/Object;

    .line 504
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 506
    invoke-virtual {v0, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 509
    return-void

    .line 510
    :pswitch_9
    iget-object v0, p0, Lkn5;->b:Ljava/lang/Object;

    .line 512
    check-cast v0, Ltu6;

    .line 514
    iget-object p0, p0, Lkn5;->d:Ljava/lang/Object;

    .line 516
    check-cast p0, Lc97;

    .line 518
    iget-object v0, v0, Ltu6;->a:Lw67;

    .line 520
    invoke-virtual {v0}, Lw67;->R()V

    .line 523
    invoke-virtual {v0, p0}, Lw67;->k0(Lc97;)V

    .line 526
    return-void

    .line 527
    :pswitch_a
    iget-object v0, p0, Lkn5;->d:Ljava/lang/Object;

    .line 529
    check-cast v0, Ltu6;

    .line 531
    iget-object v1, v0, Ltu6;->a:Lw67;

    .line 533
    invoke-virtual {v1}, Lw67;->R()V

    .line 536
    iget-object p0, p0, Lkn5;->b:Ljava/lang/Object;

    .line 538
    check-cast p0, Lnk3;

    .line 540
    iget-object v1, p0, Lnk3;->d:Ld77;

    .line 542
    invoke-virtual {v1}, Ld77;->a()Ljava/lang/Object;

    .line 545
    move-result-object v1

    .line 546
    iget-object v0, v0, Ltu6;->a:Lw67;

    .line 548
    if-nez v1, :cond_11

    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    iget-object v1, p0, Lnk3;->a:Ljava/lang/String;

    .line 555
    invoke-static {v1}, Loe1;->w(Ljava/lang/Object;)V

    .line 558
    invoke-virtual {v0, v1}, Lw67;->M(Ljava/lang/String;)Lc97;

    .line 561
    move-result-object v1

    .line 562
    if-eqz v1, :cond_12

    .line 564
    invoke-virtual {v0, p0, v1}, Lw67;->X(Lnk3;Lc97;)V

    .line 567
    goto :goto_b

    .line 568
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    iget-object v1, p0, Lnk3;->a:Ljava/lang/String;

    .line 573
    invoke-static {v1}, Loe1;->w(Ljava/lang/Object;)V

    .line 576
    invoke-virtual {v0, v1}, Lw67;->M(Ljava/lang/String;)Lc97;

    .line 579
    move-result-object v1

    .line 580
    if-eqz v1, :cond_12

    .line 582
    invoke-virtual {v0, p0, v1}, Lw67;->W(Lnk3;Lc97;)V

    .line 585
    :cond_12
    :goto_b
    return-void

    .line 586
    :pswitch_b
    invoke-direct {p0}, Lkn5;->a()V

    .line 589
    return-void

    .line 590
    :pswitch_c
    iget-object v0, p0, Lkn5;->d:Ljava/lang/Object;

    .line 592
    check-cast v0, Lxu3;

    .line 594
    iget-object v1, v0, Lxu3;->d:Ljava/lang/Object;

    .line 596
    check-cast v1, Lhb6;

    .line 598
    iget-object v1, v1, Lhb6;->a:Lkm6;

    .line 600
    iget-object v3, v1, Lkm6;->q:Lxk6;

    .line 602
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 605
    invoke-virtual {v3}, Lxk6;->d()V

    .line 608
    new-instance v3, Landroid/os/Bundle;

    .line 610
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 613
    const-string v4, "package_name"

    .line 615
    iget-object v0, v0, Lxu3;->b:Ljava/lang/Object;

    .line 617
    check-cast v0, Ljava/lang/String;

    .line 619
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    iget-object p0, p0, Lkn5;->b:Ljava/lang/Object;

    .line 624
    check-cast p0, Lyd4;

    .line 626
    :try_start_1
    check-cast p0, Lzc4;

    .line 628
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0, v3}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 635
    invoke-virtual {p0, v0, v2}, Lh93;->Y(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 638
    move-result-object p0

    .line 639
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 641
    invoke-static {p0, v0}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Landroid/os/Bundle;

    .line 647
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 650
    if-nez v0, :cond_13

    .line 652
    iget-object p0, v1, Lkm6;->i:Lt16;

    .line 654
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 657
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 659
    const-string v0, "Install Referrer Service returned a null response"

    .line 661
    invoke-virtual {p0, v0}, Ljg4;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 664
    goto :goto_c

    .line 665
    :catch_1
    move-exception v0

    .line 666
    move-object p0, v0

    .line 667
    iget-object v0, v1, Lkm6;->i:Lt16;

    .line 669
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 672
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 674
    const-string v2, "Exception occurred while retrieving the Install Referrer"

    .line 676
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 679
    move-result-object p0

    .line 680
    invoke-virtual {v0, p0, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    :cond_13
    :goto_c
    iget-object p0, v1, Lkm6;->q:Lxk6;

    .line 685
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 688
    invoke-virtual {p0}, Lxk6;->d()V

    .line 691
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 693
    const-string v0, "Unexpected call on client side"

    .line 695
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 698
    throw p0

    .line 699
    :pswitch_d
    iget-object v0, p0, Lkn5;->b:Ljava/lang/Object;

    .line 701
    check-cast v0, Ley1;

    .line 703
    iget-object p0, p0, Lkn5;->d:Ljava/lang/Object;

    .line 705
    check-cast p0, Ljava/lang/Runnable;

    .line 707
    iget-object v3, v0, Ley1;->B:Ljava/lang/Object;

    .line 709
    check-cast v3, Lv06;

    .line 711
    if-nez v3, :cond_14

    .line 713
    iget-boolean v3, v0, Ley1;->a:Z

    .line 715
    if-nez v3, :cond_14

    .line 717
    iget-object v3, v0, Ley1;->f:Ljava/lang/Object;

    .line 719
    check-cast v3, Lv96;

    .line 721
    new-array v4, v1, [Ljava/lang/Object;

    .line 723
    const-string v5, "Initiate binding to the service."

    .line 725
    invoke-virtual {v3, v5, v4}, Lv96;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    iget-object v3, v0, Ley1;->i:Ljava/lang/Object;

    .line 730
    check-cast v3, Ljava/util/ArrayList;

    .line 732
    monitor-enter v3

    .line 733
    :try_start_2
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 737
    new-instance p0, Lt73;

    .line 739
    const/4 v3, 0x3

    .line 740
    invoke-direct {p0, v3, v0}, Lt73;-><init>(ILjava/lang/Object;)V

    .line 743
    iput-object p0, v0, Ley1;->A:Ljava/lang/Object;

    .line 745
    iput-boolean v2, v0, Ley1;->a:Z

    .line 747
    iget-object v2, v0, Ley1;->d:Ljava/lang/Object;

    .line 749
    check-cast v2, Landroid/content/Context;

    .line 751
    iget-object v3, v0, Ley1;->q:Ljava/lang/Object;

    .line 753
    check-cast v3, Landroid/content/Intent;

    .line 755
    const/16 v4, 0x41

    .line 757
    invoke-virtual {v2, v3, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 760
    move-result p0

    .line 761
    if-nez p0, :cond_16

    .line 763
    iget-object p0, v0, Ley1;->f:Ljava/lang/Object;

    .line 765
    check-cast p0, Lv96;

    .line 767
    new-array v2, v1, [Ljava/lang/Object;

    .line 769
    const-string v3, "Failed to bind to the service."

    .line 771
    invoke-virtual {p0, v3, v2}, Lv96;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    iput-boolean v1, v0, Ley1;->a:Z

    .line 776
    iget-object p0, v0, Ley1;->i:Ljava/lang/Object;

    .line 778
    check-cast p0, Ljava/util/ArrayList;

    .line 780
    monitor-enter p0

    .line 781
    :try_start_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 784
    monitor-exit p0

    .line 785
    goto :goto_d

    .line 786
    :catchall_1
    move-exception v0

    .line 787
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 788
    throw v0

    .line 789
    :catchall_2
    move-exception v0

    .line 790
    move-object p0, v0

    .line 791
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 792
    throw p0

    .line 793
    :cond_14
    iget-boolean v2, v0, Ley1;->a:Z

    .line 795
    if-eqz v2, :cond_15

    .line 797
    iget-object v2, v0, Ley1;->f:Ljava/lang/Object;

    .line 799
    check-cast v2, Lv96;

    .line 801
    new-array v1, v1, [Ljava/lang/Object;

    .line 803
    const-string v3, "Waiting to bind to the service."

    .line 805
    invoke-virtual {v2, v3, v1}, Lv96;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 808
    iget-object v0, v0, Ley1;->i:Ljava/lang/Object;

    .line 810
    move-object v1, v0

    .line 811
    check-cast v1, Ljava/util/ArrayList;

    .line 813
    monitor-enter v1

    .line 814
    :try_start_5
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    monitor-exit v1

    .line 818
    goto :goto_d

    .line 819
    :catchall_3
    move-exception v0

    .line 820
    move-object p0, v0

    .line 821
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 822
    throw p0

    .line 823
    :cond_15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 826
    :cond_16
    :goto_d
    return-void

    .line 827
    :pswitch_e
    iget-object v0, p0, Lkn5;->b:Ljava/lang/Object;

    .line 829
    check-cast v0, Landroid/webkit/WebView;

    .line 831
    iget-object p0, p0, Lkn5;->d:Ljava/lang/Object;

    .line 833
    check-cast p0, Ljava/lang/String;

    .line 835
    invoke-static {v0, p0}, Lmq3;->k(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 838
    return-void

    .line 839
    :pswitch_f
    iget-object v0, p0, Lkn5;->b:Ljava/lang/Object;

    .line 841
    check-cast v0, Lqp5;

    .line 843
    iget-object p0, p0, Lkn5;->d:Ljava/lang/Object;

    .line 845
    check-cast p0, Ltp5;

    .line 847
    invoke-virtual {v0, p0, v2}, Lqp5;->o(Ltp5;I)V

    .line 850
    return-void

    .line 851
    :pswitch_10
    iget-object v0, p0, Lkn5;->b:Ljava/lang/Object;

    .line 853
    check-cast v0, Lzv;

    .line 855
    iget-object p0, p0, Lkn5;->d:Ljava/lang/Object;

    .line 857
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 859
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_17

    .line 865
    iget-object v0, v0, Lzv;->f:Ljava/lang/Object;

    .line 867
    check-cast v0, Lmg4;

    .line 869
    new-instance v2, Ljava/lang/Thread;

    .line 871
    new-instance v3, Lsn5;

    .line 873
    invoke-direct {v3, v0, v1, p0}, Lsn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 876
    const-string p0, "ExoPlayer:WakeLockManager"

    .line 878
    invoke-direct {v2, v3, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 881
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 884
    :cond_17
    return-void

    .line 885
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
