.class public final Lgg5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfj5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput p1, p0, Lgg5;->a:I

    .line 3
    iput-object p2, p0, Lgg5;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lgg5;->c:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lgg5;->d:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .registers 12

    .line 1
    iget v0, p0, Lgg5;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Lorg/json/JSONObject;

    .line 11
    :try_start_0
    const-string v0, "pii"

    .line 13
    invoke-static {p1, v0}, Lgx4;->L(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lgg5;->b:Ljava/lang/Object;

    .line 19
    check-cast v0, Ld6;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v1, v0, Ld6;->a:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 31
    const-string v4, "rdid"

    .line 33
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "is_lat"

    .line 38
    iget-boolean v0, v0, Ld6;->b:Z

    .line 40
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    const-string v0, "idtype"

    .line 45
    const-string v1, "adid"

    .line 47
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget-object p0, p0, Lgg5;->d:Ljava/lang/Object;

    .line 52
    check-cast p0, Lhw;

    .line 54
    iget-wide v0, p0, Lhw;->b:J

    .line 56
    iget-object p0, p0, Lhw;->d:Ljava/lang/Object;

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 60
    if-eqz p0, :cond_0

    .line 62
    const-wide/16 v4, 0x0

    .line 64
    cmp-long v4, v0, v4

    .line 66
    if-lez v4, :cond_0

    .line 68
    move v2, v3

    .line 69
    :cond_0
    if-eqz v2, :cond_2

    .line 71
    const-string v2, "paidv1_id_android_3p"

    .line 73
    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string p0, "paidv1_creation_time_android_3p"

    .line 78
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p0, p0, Lgg5;->c:Ljava/lang/Object;

    .line 84
    check-cast p0, Ljava/lang/String;

    .line 86
    if-eqz p0, :cond_2

    .line 88
    const-string v0, "pdid"

    .line 90
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string p0, "pdidtype"

    .line 95
    const-string v0, "ssaid"

    .line 97
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    invoke-static {}, Lp75;->b()Z

    .line 104
    :cond_2
    :goto_0
    return-void

    .line 105
    :pswitch_0
    iget-object v0, p0, Lgg5;->b:Ljava/lang/Object;

    .line 107
    check-cast v0, Lcm5;

    .line 109
    iget-object v4, v0, Lcm5;->h:Ljava/util/ArrayList;

    .line 111
    check-cast p1, Landroid/os/Bundle;

    .line 113
    if-nez v4, :cond_3

    .line 115
    goto/16 :goto_6

    .line 117
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 123
    const-string p0, "native_version"

    .line 125
    invoke-virtual {p1, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    goto/16 :goto_6

    .line 130
    :cond_4
    const-string v5, "native_version"

    .line 132
    const/4 v6, 0x3

    .line 133
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 136
    const-string v5, "native_templates"

    .line 138
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 141
    iget-object v4, v0, Lcm5;->i:Ljava/util/ArrayList;

    .line 143
    const-string v5, "native_custom_templates"

    .line 145
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 148
    iget-object v4, v0, Lcm5;->j:Lza4;

    .line 150
    const/4 v5, 0x2

    .line 151
    if-eqz v4, :cond_e

    .line 153
    iget v7, v4, Lza4;->a:I

    .line 155
    if-le v7, v6, :cond_9

    .line 157
    const-string v7, "enable_native_media_orientation"

    .line 159
    invoke-virtual {p1, v7, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    iget v7, v4, Lza4;->t:I

    .line 164
    if-eq v7, v3, :cond_8

    .line 166
    if-eq v7, v5, :cond_7

    .line 168
    if-eq v7, v6, :cond_6

    .line 170
    const/4 v8, 0x4

    .line 171
    if-eq v7, v8, :cond_5

    .line 173
    const-string v7, "unknown"

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    const-string v7, "square"

    .line 178
    goto :goto_1

    .line 179
    :cond_6
    const-string v7, "portrait"

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    const-string v7, "landscape"

    .line 184
    goto :goto_1

    .line 185
    :cond_8
    const-string v7, "any"

    .line 187
    :goto_1
    const-string v8, "unknown"

    .line 189
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_9

    .line 195
    const-string v8, "native_media_orientation"

    .line 197
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_9
    iget v7, v4, Lza4;->d:I

    .line 202
    if-eqz v7, :cond_c

    .line 204
    if-eq v7, v3, :cond_b

    .line 206
    if-eq v7, v5, :cond_a

    .line 208
    const-string v7, "unknown"

    .line 210
    goto :goto_2

    .line 211
    :cond_a
    const-string v7, "landscape"

    .line 213
    goto :goto_2

    .line 214
    :cond_b
    const-string v7, "portrait"

    .line 216
    goto :goto_2

    .line 217
    :cond_c
    const-string v7, "any"

    .line 219
    :goto_2
    const-string v8, "unknown"

    .line 221
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_d

    .line 227
    const-string v8, "native_image_orientation"

    .line 229
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_d
    iget-boolean v7, v4, Lza4;->f:Z

    .line 234
    const-string v8, "native_multiple_images"

    .line 236
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 239
    iget-boolean v7, v4, Lza4;->q:Z

    .line 241
    const-string v8, "use_custom_mute"

    .line 243
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 246
    iget v7, v4, Lza4;->A:I

    .line 248
    if-eqz v7, :cond_e

    .line 250
    iget-boolean v8, v4, Lza4;->B:Z

    .line 252
    const-string v9, "sccg_tap"

    .line 254
    invoke-virtual {p1, v9, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 257
    const-string v8, "sccg_dir"

    .line 259
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 262
    :cond_e
    iget-object v7, p0, Lgg5;->c:Ljava/lang/Object;

    .line 264
    check-cast v7, Landroid/content/pm/PackageInfo;

    .line 266
    if-nez v7, :cond_f

    .line 268
    goto :goto_3

    .line 269
    :cond_f
    iget v2, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 271
    :goto_3
    iget-object p0, p0, Lgg5;->d:Ljava/lang/Object;

    .line 273
    check-cast p0, Lju6;

    .line 275
    invoke-virtual {p0}, Lju6;->n()V

    .line 278
    iget-object v7, p0, Lju6;->a:Ljava/lang/Object;

    .line 280
    monitor-enter v7

    .line 281
    :try_start_1
    iget v8, p0, Lju6;->r:I

    .line 283
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    if-le v2, v8, :cond_10

    .line 286
    invoke-virtual {p0}, Lju6;->B()V

    .line 289
    invoke-virtual {p0, v2}, Lju6;->s(I)V

    .line 292
    :cond_10
    invoke-virtual {p0}, Lju6;->A()Lorg/json/JSONObject;

    .line 295
    move-result-object p0

    .line 296
    if-eqz p0, :cond_11

    .line 298
    iget-object v2, v0, Lcm5;->g:Ljava/lang/String;

    .line 300
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 303
    move-result-object p0

    .line 304
    if-eqz p0, :cond_11

    .line 306
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    :cond_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    move-result p0

    .line 314
    if-nez p0, :cond_12

    .line 316
    const-string p0, "native_advanced_settings"

    .line 318
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_12
    iget p0, v0, Lcm5;->l:I

    .line 323
    if-le p0, v3, :cond_13

    .line 325
    const-string v1, "max_num_ads"

    .line 327
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 330
    :cond_13
    iget-object p0, v0, Lcm5;->b:Lje4;

    .line 332
    if-eqz p0, :cond_1a

    .line 334
    iget-object v0, p0, Lje4;->d:Ljava/lang/String;

    .line 336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_19

    .line 342
    iget v0, p0, Lje4;->a:I

    .line 344
    if-lt v0, v5, :cond_16

    .line 346
    iget p0, p0, Lje4;->f:I

    .line 348
    if-eq p0, v5, :cond_15

    .line 350
    if-eq p0, v6, :cond_14

    .line 352
    const-string p0, "l"

    .line 354
    goto :goto_4

    .line 355
    :cond_14
    const-string p0, "p"

    .line 357
    goto :goto_4

    .line 358
    :cond_15
    const-string p0, "l"

    .line 360
    goto :goto_4

    .line 361
    :cond_16
    iget p0, p0, Lje4;->b:I

    .line 363
    if-eq p0, v3, :cond_17

    .line 365
    if-eq p0, v5, :cond_18

    .line 367
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 374
    move-result v0

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 377
    add-int/lit8 v0, v0, 0x29

    .line 379
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 382
    const-string v0, "Instream ad video aspect ratio "

    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    const-string p0, " is wrong."

    .line 392
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    move-result-object p0

    .line 399
    invoke-static {p0}, Lp75;->d(Ljava/lang/String;)V

    .line 402
    :cond_17
    const-string p0, "l"

    .line 404
    goto :goto_4

    .line 405
    :cond_18
    const-string p0, "p"

    .line 407
    :goto_4
    const-string v0, "ia_var"

    .line 409
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    goto :goto_5

    .line 413
    :cond_19
    const-string p0, "ad_tag"

    .line 415
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :goto_5
    const-string p0, "instr"

    .line 420
    invoke-virtual {p1, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 423
    :cond_1a
    sget-object p0, Lt84;->od:Lm84;

    .line 425
    sget-object v0, Lb14;->e:Lb14;

    .line 427
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 429
    invoke-virtual {v0, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 432
    move-result-object p0

    .line 433
    check-cast p0, Ljava/lang/Boolean;

    .line 435
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    move-result p0

    .line 439
    if-eqz p0, :cond_1c

    .line 441
    if-eqz v4, :cond_1c

    .line 443
    iget-object p0, v4, Lza4;->i:Lrq5;

    .line 445
    if-eqz p0, :cond_1b

    .line 447
    new-instance v0, Landroid/os/Bundle;

    .line 449
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 452
    const-string v1, "startMuted"

    .line 454
    iget-boolean v2, p0, Lrq5;->a:Z

    .line 456
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 459
    const-string v1, "clickToExpandRequested"

    .line 461
    iget-boolean v2, p0, Lrq5;->d:Z

    .line 463
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 466
    const-string v1, "customControlsRequested"

    .line 468
    iget-boolean p0, p0, Lrq5;->b:Z

    .line 470
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 473
    const-string p0, "video"

    .line 475
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 478
    :cond_1b
    iget-boolean p0, v4, Lza4;->b:Z

    .line 480
    const-string v0, "disable_image_loading"

    .line 482
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 485
    iget p0, v4, Lza4;->h:I

    .line 487
    const-string v0, "preferred_ad_choices_position"

    .line 489
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 492
    :cond_1c
    :goto_6
    return-void

    .line 493
    :catchall_0
    move-exception p0

    .line 494
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 495
    throw p0

    .line 496
    :pswitch_1
    const-string v0, "activity"

    .line 498
    check-cast p1, Landroid/os/Bundle;

    .line 500
    sget-object v4, Lda4;->a:Lbw3;

    .line 502
    invoke-virtual {v4}, Lbw3;->D()Ljava/lang/Object;

    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Ljava/lang/Boolean;

    .line 508
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_20

    .line 514
    new-instance v4, Landroid/os/Bundle;

    .line 516
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 519
    sget-object v5, Lhc7;->C:Lhc7;

    .line 521
    iget-object v5, v5, Lhc7;->c:Lra7;

    .line 523
    iget-object v5, p0, Lgg5;->b:Ljava/lang/Object;

    .line 525
    check-cast v5, Landroid/content/Context;

    .line 527
    :try_start_3
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Landroid/app/ActivityManager;

    .line 533
    if-nez v5, :cond_1d

    .line 535
    goto :goto_7

    .line 536
    :cond_1d
    invoke-virtual {v5, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 539
    move-result-object v3

    .line 540
    if-eqz v3, :cond_1e

    .line 542
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 545
    move-result v5

    .line 546
    if-nez v5, :cond_1e

    .line 548
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 554
    if-eqz v2, :cond_1e

    .line 556
    invoke-static {v2}, Low4;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 559
    move-result-object v3

    .line 560
    if-eqz v3, :cond_1e

    .line 562
    invoke-static {v2}, Low4;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 569
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 570
    :catch_1
    :cond_1e
    :goto_7
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    new-instance v0, Landroid/os/Bundle;

    .line 575
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 578
    iget-object v1, p0, Lgg5;->c:Ljava/lang/Object;

    .line 580
    check-cast v1, Lg97;

    .line 582
    const-string v2, "width"

    .line 584
    iget v3, v1, Lg97;->h:I

    .line 586
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 589
    const-string v2, "height"

    .line 591
    iget v1, v1, Lg97;->b:I

    .line 593
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 596
    const-string v1, "size"

    .line 598
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 601
    iget-object p0, p0, Lgg5;->d:Ljava/lang/Object;

    .line 603
    check-cast p0, Ljava/util/ArrayList;

    .line 605
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_1f

    .line 611
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 614
    move-result v0

    .line 615
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 617
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 620
    move-result-object p0

    .line 621
    check-cast p0, [Landroid/os/Parcelable;

    .line 623
    const-string v0, "parents"

    .line 625
    invoke-virtual {v4, v0, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 628
    :cond_1f
    const-string p0, "view_hierarchy"

    .line 630
    invoke-virtual {p1, p0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 633
    :cond_20
    return-void

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
