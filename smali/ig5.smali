.class public final Lig5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfj5;


# instance fields
.field public final a:Lcm5;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lcm5;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lig5;->a:Lcm5;

    .line 6
    iput-wide p2, p0, Lig5;->b:J

    .line 8
    iput-wide p4, p0, Lig5;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 7
    iget-object v2, v0, Lig5;->a:Lcm5;

    .line 9
    iget-object v3, v2, Lcm5;->d:Lv07;

    .line 11
    iget v4, v3, Lv07;->I0:I

    .line 13
    iget-object v5, v3, Lv07;->d:Landroid/os/Bundle;

    .line 15
    const-string v6, "http_timeout_millis"

    .line 17
    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string v4, "slotname"

    .line 22
    iget-object v6, v2, Lcm5;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v4, v2, Lcm5;->p:Lsc1;

    .line 29
    iget v4, v4, Lsc1;->b:I

    .line 31
    if-eqz v4, :cond_15

    .line 33
    const/4 v6, -0x1

    .line 34
    add-int/2addr v4, v6

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eq v4, v8, :cond_1

    .line 39
    if-eq v4, v7, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v4, "is_rewarded_interstitial"

    .line 44
    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v4, "is_new_rewarded"

    .line 50
    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    :goto_0
    const-string v4, "start_signals_timestamp"

    .line 55
    iget-wide v9, v0, Lig5;->b:J

    .line 57
    invoke-virtual {v1, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    sget-object v4, Lt84;->cf:Lm84;

    .line 62
    sget-object v11, Lb14;->e:Lb14;

    .line 64
    iget-object v11, v11, Lb14;->c:Ls84;

    .line 66
    invoke-virtual {v11, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 78
    iget-wide v11, v0, Lig5;->c:J

    .line 80
    sub-long/2addr v9, v11

    .line 81
    const-string v0, "tsi"

    .line 83
    invoke-virtual {v1, v0, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 86
    :cond_2
    const-string v0, "is_sdk_preload"

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    move-result v9

    .line 93
    invoke-static {v1, v0, v8, v9}, Lqf2;->A(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 96
    const-string v0, "zenith_v2"

    .line 98
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    move-result v9

    .line 102
    const-string v10, "prefetch_type"

    .line 104
    invoke-static {v10, v0, v1, v9}, Lqf2;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 107
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 109
    const-string v9, "yyyyMMdd"

    .line 111
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 113
    invoke-direct {v0, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 116
    iget-wide v9, v3, Lv07;->b:J

    .line 118
    new-instance v11, Ljava/util/Date;

    .line 120
    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 123
    invoke-virtual {v0, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    const-wide/16 v11, -0x1

    .line 129
    cmp-long v9, v9, v11

    .line 131
    if-eqz v9, :cond_3

    .line 133
    move v9, v8

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move v9, v4

    .line 136
    :goto_1
    const-string v10, "cust_age"

    .line 138
    invoke-static {v10, v0, v1, v9}, Lqf2;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 141
    if-eqz v5, :cond_4

    .line 143
    const-string v0, "extras"

    .line 145
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 148
    :cond_4
    iget v0, v3, Lv07;->f:I

    .line 150
    if-eq v0, v6, :cond_5

    .line 152
    move v5, v8

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move v5, v4

    .line 155
    :goto_2
    const-string v9, "cust_gender"

    .line 157
    invoke-static {v1, v9, v0, v5}, Lqf2;->z(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 160
    iget-object v0, v3, Lv07;->h:Ljava/util/List;

    .line 162
    if-eqz v0, :cond_6

    .line 164
    new-instance v5, Ljava/util/ArrayList;

    .line 166
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    const-string v0, "kw"

    .line 171
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 174
    :cond_6
    iget v0, v3, Lv07;->q:I

    .line 176
    if-eq v0, v6, :cond_7

    .line 178
    move v5, v8

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move v5, v4

    .line 181
    :goto_3
    const-string v9, "tag_for_child_directed_treatment"

    .line 183
    invoke-static {v1, v9, v0, v5}, Lqf2;->z(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 186
    iget-boolean v0, v3, Lv07;->i:Z

    .line 188
    if-eqz v0, :cond_8

    .line 190
    const-string v0, "test_request"

    .line 192
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    :cond_8
    iget v0, v3, Lv07;->K0:I

    .line 197
    const-string v5, "ppt_p13n"

    .line 199
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 202
    iget v0, v3, Lv07;->a:I

    .line 204
    if-lt v0, v7, :cond_9

    .line 206
    iget-boolean v5, v3, Lv07;->t:Z

    .line 208
    if-eqz v5, :cond_9

    .line 210
    move v5, v8

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    move v5, v4

    .line 213
    :goto_4
    const-string v9, "d_imp_hdr"

    .line 215
    invoke-static {v1, v9, v8, v5}, Lqf2;->z(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 218
    iget-object v5, v3, Lv07;->A:Ljava/lang/String;

    .line 220
    if-lt v0, v7, :cond_a

    .line 222
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_a

    .line 228
    move v7, v8

    .line 229
    goto :goto_5

    .line 230
    :cond_a
    move v7, v4

    .line 231
    :goto_5
    const-string v9, "ppid"

    .line 233
    invoke-static {v9, v5, v1, v7}, Lqf2;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 236
    iget-object v5, v3, Lv07;->I:Landroid/location/Location;

    .line 238
    if-eqz v5, :cond_b

    .line 240
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    .line 243
    move-result v7

    .line 244
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 246
    mul-float/2addr v7, v9

    .line 247
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 250
    move-result-wide v9

    .line 251
    const-wide/16 v11, 0x3e8

    .line 253
    mul-long/2addr v9, v11

    .line 254
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 257
    move-result-wide v11

    .line 258
    const-wide v13, 0x416312d000000000L    # 1.0E7

    .line 263
    mul-double/2addr v11, v13

    .line 264
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 267
    move-result-wide v15

    .line 268
    mul-double/2addr v13, v15

    .line 269
    new-instance v5, Landroid/os/Bundle;

    .line 271
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 274
    const-string v15, "radius"

    .line 276
    invoke-virtual {v5, v15, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 279
    const-string v7, "lat"

    .line 281
    double-to-long v11, v11

    .line 282
    invoke-virtual {v5, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 285
    const-string v7, "long"

    .line 287
    double-to-long v11, v13

    .line 288
    invoke-virtual {v5, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 291
    const-string v7, "time"

    .line 293
    invoke-virtual {v5, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 296
    const-string v7, "uule"

    .line 298
    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 301
    :cond_b
    iget-object v5, v3, Lv07;->T:Ljava/lang/String;

    .line 303
    const-string v7, "url"

    .line 305
    invoke-static {v7, v1, v5}, Lqf2;->C(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 308
    iget-object v5, v3, Lv07;->H0:Ljava/util/List;

    .line 310
    if-eqz v5, :cond_c

    .line 312
    new-instance v7, Ljava/util/ArrayList;

    .line 314
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 317
    const-string v5, "neighboring_content_urls"

    .line 319
    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 322
    :cond_c
    iget-object v5, v3, Lv07;->Y:Landroid/os/Bundle;

    .line 324
    if-eqz v5, :cond_d

    .line 326
    const-string v7, "custom_targeting"

    .line 328
    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 331
    :cond_d
    iget-object v5, v3, Lv07;->Z:Ljava/util/List;

    .line 333
    if-eqz v5, :cond_e

    .line 335
    new-instance v7, Ljava/util/ArrayList;

    .line 337
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 340
    const-string v5, "category_exclusions"

    .line 342
    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 345
    :cond_e
    iget-object v5, v3, Lv07;->B0:Ljava/lang/String;

    .line 347
    const-string v7, "request_agent"

    .line 349
    invoke-static {v7, v1, v5}, Lqf2;->C(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 352
    iget-object v5, v3, Lv07;->C0:Ljava/lang/String;

    .line 354
    const-string v7, "request_pkg"

    .line 356
    invoke-static {v7, v1, v5}, Lqf2;->C(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 359
    iget-boolean v5, v3, Lv07;->D0:Z

    .line 361
    const/4 v7, 0x7

    .line 362
    if-lt v0, v7, :cond_f

    .line 364
    move v7, v8

    .line 365
    goto :goto_6

    .line 366
    :cond_f
    move v7, v4

    .line 367
    :goto_6
    const-string v9, "is_designed_for_families"

    .line 369
    invoke-static {v1, v9, v5, v7}, Lqf2;->A(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 372
    const/16 v5, 0x8

    .line 374
    if-lt v0, v5, :cond_11

    .line 376
    iget v0, v3, Lv07;->F0:I

    .line 378
    if-eq v0, v6, :cond_10

    .line 380
    move v5, v8

    .line 381
    goto :goto_7

    .line 382
    :cond_10
    move v5, v4

    .line 383
    :goto_7
    const-string v7, "tag_for_under_age_of_consent"

    .line 385
    invoke-static {v1, v7, v0, v5}, Lqf2;->z(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 388
    iget-object v0, v3, Lv07;->G0:Ljava/lang/String;

    .line 390
    const-string v5, "max_ad_content_rating"

    .line 392
    invoke-static {v5, v1, v0}, Lqf2;->C(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 395
    :cond_11
    iget v0, v3, Lv07;->N0:I

    .line 397
    if-eq v0, v6, :cond_12

    .line 399
    move v5, v8

    .line 400
    goto :goto_8

    .line 401
    :cond_12
    move v5, v4

    .line 402
    :goto_8
    const-string v6, "tfat"

    .line 404
    invoke-static {v1, v6, v0, v5}, Lqf2;->z(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 407
    iget-object v0, v2, Lcm5;->e:Landroid/os/Bundle;

    .line 409
    const-string v5, "plcs"

    .line 411
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 414
    move-result v6

    .line 415
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 418
    const-string v5, "plbs"

    .line 420
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 423
    move-result v6

    .line 424
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 427
    const-string v5, "plid"

    .line 429
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    invoke-static {v5, v1, v0}, Lqf2;->C(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 436
    iget-boolean v0, v2, Lcm5;->v:Z

    .line 438
    if-eqz v0, :cond_14

    .line 440
    iget-object v0, v3, Lv07;->E0:Lcj4;

    .line 442
    if-nez v0, :cond_13

    .line 444
    iget-object v0, v3, Lv07;->J0:Ljava/lang/String;

    .line 446
    if-eqz v0, :cond_14

    .line 448
    :cond_13
    move v4, v8

    .line 449
    :cond_14
    const-string v0, "s2s_rr"

    .line 451
    invoke-static {v1, v0, v8, v4}, Lqf2;->z(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 454
    return-void

    .line 455
    :cond_15
    const/4 v0, 0x0

    .line 456
    throw v0
.end method
