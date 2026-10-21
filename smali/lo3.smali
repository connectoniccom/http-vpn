.class public final synthetic Llo3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lws5;
.implements Lj26;
.implements Lu05;
.implements Lun2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    iput p2, p0, Llo3;->a:I

    .line 3
    iput-object p1, p0, Llo3;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lj07;->a:Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Llo3;->b:Landroid/content/Context;

    .line 5
    invoke-static {p0}, Lhy2;->r(Landroid/content/Context;)Lbw1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public synthetic i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcz4;

    .line 3
    iget-object p0, p0, Llo3;->b:Landroid/content/Context;

    .line 5
    invoke-interface {p1, p0}, Lcz4;->e(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Llo3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lt84;->a:Lm84;

    .line 8
    sget-object v0, Lb14;->e:Lb14;

    .line 10
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 12
    iget-object p0, p0, Llo3;->b:Landroid/content/Context;

    .line 14
    iget-boolean v1, v0, Ls84;->c:Z

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto/16 :goto_8

    .line 21
    :cond_0
    iget-object v1, v0, Ls84;->a:Ljava/lang/Object;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-boolean v3, v0, Ls84;->c:Z

    .line 26
    if-eqz v3, :cond_1

    .line 28
    monitor-exit v1

    .line 29
    goto/16 :goto_8

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_a

    .line 34
    :cond_1
    iget-boolean v3, v0, Ls84;->d:Z

    .line 36
    const/4 v4, 0x1

    .line 37
    if-nez v3, :cond_2

    .line 39
    iput-boolean v4, v0, Ls84;->d:Z

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    const-string v5, "com.google.android.gms"

    .line 47
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    move-result v3

    .line 51
    iput-boolean v3, v0, Ls84;->i:Z

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    move-result-object p0

    .line 63
    :cond_3
    iput-object p0, v0, Ls84;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    invoke-static {p0}, Le73;->a(Landroid/content/Context;)Li70;

    .line 68
    move-result-object p0

    .line 69
    iget-object v3, v0, Ls84;->g:Landroid/content/Context;

    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    const/16 v5, 0x80

    .line 77
    invoke-virtual {p0, v5, v3}, Li70;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 80
    move-result-object p0

    .line 81
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 83
    iput-object p0, v0, Ls84;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :catch_0
    const/4 p0, 0x0

    .line 86
    :try_start_2
    iget-object v3, v0, Ls84;->g:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    if-nez v3, :cond_4

    .line 90
    move-object v3, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :try_start_3
    const-string v5, "com.google.android.gms"

    .line 94
    invoke-virtual {v3, v5, p0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 97
    move-result-object v5
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception v2

    .line 100
    goto/16 :goto_9

    .line 102
    :catch_1
    move-object v5, v2

    .line 103
    :goto_0
    if-nez v5, :cond_5

    .line 105
    :try_start_4
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    move-result-object v5

    .line 109
    if-nez v5, :cond_5

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object v3, v5

    .line 113
    :goto_1
    if-eqz v3, :cond_6

    .line 115
    sget-object v5, Lb14;->e:Lb14;

    .line 117
    iget-object v5, v5, Lb14;->b:Lpi3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :try_start_5
    const-string v5, "google_ads_flags"

    .line 121
    invoke-virtual {v3, v5, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 124
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    goto :goto_2

    .line 126
    :catch_2
    :try_start_6
    sget v5, Lp75;->b:I

    .line 128
    :cond_6
    move-object v5, v2

    .line 129
    :goto_2
    if-eqz v5, :cond_7

    .line 131
    new-instance v6, Lr84;

    .line 133
    invoke-direct {v6, v0, v5}, Lr84;-><init>(Ls84;Landroid/content/SharedPreferences;)V

    .line 136
    sget-object v5, Loa4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 141
    :cond_7
    iget-boolean v5, v0, Ls84;->i:Z

    .line 143
    const-wide/16 v6, 0x0

    .line 145
    if-nez v5, :cond_8

    .line 147
    sget-object v5, Lr94;->d:Lbw3;

    .line 149
    invoke-virtual {v5}, Lbw3;->D()Ljava/lang/Object;

    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Ljava/lang/Long;

    .line 155
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 158
    move-result-wide v8

    .line 159
    cmp-long v8, v8, v6

    .line 161
    if-lez v8, :cond_8

    .line 163
    iget-object v8, v0, Ls84;->g:Landroid/content/Context;

    .line 165
    const-string v9, "crash_without_write"

    .line 167
    invoke-static {v8, v9}, Li04;->z(Landroid/content/Context;Ljava/lang/String;)I

    .line 170
    move-result v8

    .line 171
    int-to-long v8, v8

    .line 172
    invoke-virtual {v5}, Lbw3;->D()Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/Long;

    .line 178
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 181
    move-result-wide v10

    .line 182
    cmp-long v5, v8, v10

    .line 184
    if-ltz v5, :cond_8

    .line 186
    iput-boolean v4, v0, Ls84;->j:Z

    .line 188
    iput-boolean v4, v0, Ls84;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 190
    :try_start_7
    iput-boolean p0, v0, Ls84;->d:Z

    .line 192
    iget-object p0, v0, Ls84;->b:Landroid/os/ConditionVariable;

    .line 194
    :goto_3
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 197
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 198
    goto/16 :goto_8

    .line 200
    :cond_8
    :try_start_8
    iget-boolean v5, v0, Ls84;->i:Z

    .line 202
    if-nez v5, :cond_9

    .line 204
    sget-object v5, Lr94;->f:Lbw3;

    .line 206
    invoke-virtual {v5}, Lbw3;->D()Ljava/lang/Object;

    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Ljava/lang/Long;

    .line 212
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 215
    move-result-wide v8

    .line 216
    cmp-long v6, v8, v6

    .line 218
    if-lez v6, :cond_9

    .line 220
    iget-object v6, v0, Ls84;->g:Landroid/content/Context;

    .line 222
    const-string v7, "init_without_write"

    .line 224
    invoke-static {v6, v7}, Li04;->z(Landroid/content/Context;Ljava/lang/String;)I

    .line 227
    move-result v6

    .line 228
    int-to-long v6, v6

    .line 229
    invoke-virtual {v5}, Lbw3;->D()Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/lang/Long;

    .line 235
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 238
    move-result-wide v8

    .line 239
    cmp-long v5, v6, v8

    .line 241
    if-ltz v5, :cond_9

    .line 243
    iput-boolean v4, v0, Ls84;->j:Z

    .line 245
    iput-boolean v4, v0, Ls84;->c:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 247
    :try_start_9
    iput-boolean p0, v0, Ls84;->d:Z

    .line 249
    iget-object p0, v0, Ls84;->b:Landroid/os/ConditionVariable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 251
    goto :goto_3

    .line 252
    :cond_9
    :try_start_a
    iget-object v5, v0, Ls84;->g:Landroid/content/Context;

    .line 254
    sget-object v6, Laa4;->k:Lbw3;

    .line 256
    invoke-virtual {v6}, Lbw3;->D()Ljava/lang/Object;

    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Ljava/lang/Boolean;

    .line 262
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_a

    .line 268
    goto :goto_4

    .line 269
    :cond_a
    sget-object v6, Laa4;->l:Lbw3;

    .line 271
    invoke-virtual {v6}, Lbw3;->D()Ljava/lang/Object;

    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Ljava/lang/Boolean;

    .line 277
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_b

    .line 283
    const-string v6, "admob"

    .line 285
    invoke-virtual {v5, v6, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 288
    move-result-object v5

    .line 289
    if-eqz v5, :cond_b

    .line 291
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 294
    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 295
    :try_start_b
    new-instance v7, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 297
    invoke-direct {v7, v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 300
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 311
    move-result-object v7

    .line 312
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 315
    const-string v7, "app_settings_json"

    .line 317
    const-string v8, "{}"

    .line 319
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 323
    :try_start_c
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 326
    :try_start_d
    new-instance v6, Lorg/json/JSONObject;

    .line 328
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 331
    const-string v5, "local_flags_enabled"

    .line 333
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 336
    move-result v5
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 337
    if-eqz v5, :cond_b

    .line 339
    :goto_4
    :try_start_e
    iget-object v3, v0, Ls84;->g:Landroid/content/Context;

    .line 341
    goto :goto_5

    .line 342
    :catchall_2
    move-exception v2

    .line 343
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 346
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 347
    :catch_3
    :cond_b
    :goto_5
    if-nez v3, :cond_c

    .line 349
    :try_start_f
    iput-boolean p0, v0, Ls84;->d:Z

    .line 351
    iget-object p0, v0, Ls84;->b:Landroid/os/ConditionVariable;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 353
    goto/16 :goto_3

    .line 355
    :cond_c
    :try_start_10
    sget-object v5, Lb14;->e:Lb14;

    .line 357
    iget-object v6, v5, Lb14;->b:Lpi3;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 359
    :try_start_11
    const-string v6, "google_ads_flags"

    .line 361
    invoke-virtual {v3, v6, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 364
    move-result-object v3
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 365
    goto :goto_6

    .line 366
    :catch_4
    :try_start_12
    sget v3, Lp75;->b:I

    .line 368
    move-object v3, v2

    .line 369
    :goto_6
    iput-object v3, v0, Ls84;->e:Landroid/content/SharedPreferences;

    .line 371
    iget-boolean v3, v0, Ls84;->i:Z

    .line 373
    if-nez v3, :cond_d

    .line 375
    sget-object v3, Laa4;->e:Lbw3;

    .line 377
    invoke-virtual {v3}, Lbw3;->D()Ljava/lang/Object;

    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/lang/Boolean;

    .line 383
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_d

    .line 389
    iget-object v3, v5, Lb14;->d:Ll84;

    .line 391
    iget-object v5, v0, Ls84;->g:Landroid/content/Context;

    .line 393
    invoke-virtual {v3, v5}, Ll84;->a(Landroid/content/Context;)V

    .line 396
    :cond_d
    sget-object v3, Laa4;->c:Lbw3;

    .line 398
    invoke-virtual {v3}, Lbw3;->D()Ljava/lang/Object;

    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ljava/lang/Boolean;

    .line 404
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_e

    .line 410
    iget-object v3, v0, Ls84;->e:Landroid/content/SharedPreferences;

    .line 412
    if-eqz v3, :cond_e

    .line 414
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 417
    :cond_e
    iget-object v3, v0, Ls84;->e:Landroid/content/SharedPreferences;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 419
    if-eqz v3, :cond_f

    .line 421
    :try_start_13
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 424
    move-result-object v5
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 425
    :try_start_14
    new-instance v6, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 427
    invoke-direct {v6, v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 430
    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 441
    move-result-object v6

    .line 442
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 445
    const-string v6, "flag_configuration"

    .line 447
    const-string v7, "{}"

    .line 449
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    move-result-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 453
    :try_start_15
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 456
    new-instance v5, Lorg/json/JSONObject;

    .line 458
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 461
    iput-object v5, v0, Ls84;->h:Lorg/json/JSONObject;

    .line 463
    goto :goto_7

    .line 464
    :catchall_3
    move-exception v3

    .line 465
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 468
    throw v3
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 469
    :catch_5
    :cond_f
    :goto_7
    :try_start_16
    iput-boolean v4, v0, Ls84;->c:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 471
    :try_start_17
    iput-boolean p0, v0, Ls84;->d:Z

    .line 473
    iget-object p0, v0, Ls84;->b:Landroid/os/ConditionVariable;

    .line 475
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 478
    monitor-exit v1

    .line 479
    :goto_8
    return-object v2

    .line 480
    :goto_9
    iput-boolean p0, v0, Ls84;->d:Z

    .line 482
    iget-object p0, v0, Ls84;->b:Landroid/os/ConditionVariable;

    .line 484
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 487
    throw v2

    .line 488
    :goto_a
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 489
    throw p0

    .line 490
    :pswitch_0
    iget-object p0, p0, Llo3;->b:Landroid/content/Context;

    .line 492
    invoke-static {p0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->lambda$createInternal$1(Landroid/content/Context;)Lf97;

    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
