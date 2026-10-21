.class public final Lf67;
.super Ls57;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static final p2(Ljava/lang/String;)Z
    .registers 6

    .line 1
    sget-object v0, Lrr5;->t:Lfr5;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    return v2

    .line 18
    :cond_0
    const-string v1, ","

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_2

    .line 28
    aget-object v4, v0, v3

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2
.end method


# virtual methods
.method public final n2(Ljava/lang/String;)Ld67;
    .registers 15

    .line 1
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkm6;

    .line 5
    iget-object v1, p0, Ls57;->d:Lw67;

    .line 7
    iget-object v2, v1, Lw67;->d:Lfx3;

    .line 9
    iget-object v3, v1, Lw67;->a:Lsg6;

    .line 11
    invoke-static {v2}, Lw67;->P(Lc67;)V

    .line 14
    invoke-virtual {v2, p1}, Lfx3;->q3(Ljava/lang/String;)Lk56;

    .line 17
    move-result-object v2

    .line 18
    sget-object v4, Le07;->b:Le07;

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v2, :cond_f

    .line 23
    invoke-virtual {v2}, Lk56;->z()Z

    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 29
    goto/16 :goto_6

    .line 31
    :cond_0
    invoke-static {}, Lpt6;->u()Lpr6;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lxf3;->b()V

    .line 38
    iget-object v7, v6, Lxf3;->b:Ldg3;

    .line 40
    check-cast v7, Lpt6;

    .line 42
    const/4 v8, 0x2

    .line 43
    invoke-virtual {v7, v8}, Lpt6;->z(I)V

    .line 46
    invoke-virtual {v2}, Lk56;->t()I

    .line 49
    move-result v7

    .line 50
    invoke-static {v7}, Lqs6;->a(I)I

    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v9, "null reference"

    .line 59
    invoke-static {v9}, Lx01;->e(Ljava/lang/String;)V

    .line 62
    :goto_0
    invoke-virtual {v6, v7}, Lpr6;->g(I)V

    .line 65
    invoke-virtual {v2}, Lk56;->F()Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    invoke-static {v3}, Lw67;->P(Lc67;)V

    .line 72
    invoke-virtual {v3, p1}, Lsg6;->y2(Ljava/lang/String;)Ldy5;

    .line 75
    move-result-object v9

    .line 76
    const/4 v10, 0x3

    .line 77
    if-nez v9, :cond_2

    .line 79
    goto/16 :goto_5

    .line 81
    :cond_2
    iget-object v1, v1, Lw67;->d:Lfx3;

    .line 83
    invoke-static {v1}, Lw67;->P(Lc67;)V

    .line 86
    invoke-virtual {v1, p1}, Lfx3;->q3(Ljava/lang/String;)Lk56;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_e

    .line 92
    invoke-virtual {v9}, Ldy5;->H()Z

    .line 95
    move-result v11

    .line 96
    const/16 v12, 0x64

    .line 98
    if-eqz v11, :cond_3

    .line 100
    invoke-virtual {v9}, Ldy5;->I()Lg26;

    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v11}, Lg26;->t()I

    .line 107
    move-result v11

    .line 108
    if-eq v11, v12, :cond_5

    .line 110
    :cond_3
    iget-object v11, v0, Lkm6;->A:Lg77;

    .line 112
    invoke-static {v11}, Lkm6;->e(Lzn6;)V

    .line 115
    invoke-virtual {v1}, Lk56;->D()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v11, p1, v1}, Lg77;->R2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_e

    .line 132
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 135
    move-result v1

    .line 136
    rem-int/2addr v1, v12

    .line 137
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 140
    move-result v1

    .line 141
    invoke-virtual {v9}, Ldy5;->I()Lg26;

    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Lg26;->t()I

    .line 148
    move-result v7

    .line 149
    if-lt v1, v7, :cond_5

    .line 151
    goto/16 :goto_5

    .line 153
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lk56;->E()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v6}, Lxf3;->b()V

    .line 160
    iget-object v7, v6, Lxf3;->b:Ldg3;

    .line 162
    check-cast v7, Lpt6;

    .line 164
    invoke-virtual {v7, v8}, Lpt6;->z(I)V

    .line 167
    invoke-static {v3}, Lw67;->P(Lc67;)V

    .line 170
    invoke-virtual {v2}, Lk56;->E()Ljava/lang/String;

    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v3, v7}, Lsg6;->y2(Ljava/lang/String;)Ldy5;

    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_c

    .line 180
    invoke-virtual {v3}, Ldy5;->H()Z

    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_6

    .line 186
    goto/16 :goto_3

    .line 188
    :cond_6
    new-instance v7, Ljava/util/HashMap;

    .line 190
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 193
    invoke-virtual {v2}, Lk56;->D()Ljava/lang/String;

    .line 196
    move-result-object v9

    .line 197
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_7

    .line 203
    invoke-virtual {v2}, Lk56;->D()Ljava/lang/String;

    .line 206
    move-result-object v9

    .line 207
    const-string v11, "x-gtm-server-preview"

    .line 209
    invoke-virtual {v7, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_7
    invoke-virtual {v3}, Ldy5;->I()Lg26;

    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9}, Lg26;->u()Ljava/lang/String;

    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v2}, Lk56;->t()I

    .line 223
    move-result v11

    .line 224
    invoke-static {v11}, Lqs6;->a(I)I

    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_8

    .line 230
    if-eq v11, v8, :cond_8

    .line 232
    invoke-virtual {v6, v11}, Lpr6;->g(I)V

    .line 235
    goto :goto_2

    .line 236
    :cond_8
    invoke-virtual {v2}, Lk56;->E()Ljava/lang/String;

    .line 239
    move-result-object v11

    .line 240
    invoke-static {v11}, Lf67;->p2(Ljava/lang/String;)Z

    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_9

    .line 246
    const/16 v10, 0xb

    .line 248
    invoke-virtual {v6, v10}, Lpr6;->g(I)V

    .line 251
    goto :goto_2

    .line 252
    :cond_9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_b

    .line 258
    const/16 v10, 0xc

    .line 260
    invoke-virtual {v6, v10}, Lpr6;->g(I)V

    .line 263
    :goto_2
    invoke-virtual {v3}, Ldy5;->I()Lg26;

    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-virtual {v3}, Ldy5;->I()Lg26;

    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 282
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_a

    .line 288
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 291
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 293
    const-string v2, "[sgtm] Eligible for local service direct upload. appId"

    .line 295
    invoke-virtual {v0, v1, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v6}, Lxf3;->b()V

    .line 301
    iget-object v0, v6, Lxf3;->b:Ldg3;

    .line 303
    check-cast v0, Lpt6;

    .line 305
    const/4 v1, 0x5

    .line 306
    invoke-virtual {v0, v1}, Lpt6;->z(I)V

    .line 309
    invoke-virtual {v6}, Lxf3;->b()V

    .line 312
    iget-object v0, v6, Lxf3;->b:Ldg3;

    .line 314
    check-cast v0, Lpt6;

    .line 316
    invoke-virtual {v0, v8}, Lpt6;->A(I)V

    .line 319
    new-instance v5, Ld67;

    .line 321
    invoke-virtual {v6}, Lxf3;->d()Ldg3;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lpt6;

    .line 327
    sget-object v1, Le07;->f:Le07;

    .line 329
    invoke-direct {v5, v9, v7, v1, v0}, Ld67;-><init>(Ljava/lang/String;Ljava/util/Map;Le07;Lpt6;)V

    .line 332
    goto :goto_4

    .line 333
    :cond_a
    invoke-virtual {v6}, Lxf3;->b()V

    .line 336
    iget-object v1, v6, Lxf3;->b:Ldg3;

    .line 338
    check-cast v1, Lpt6;

    .line 340
    const/4 v3, 0x6

    .line 341
    invoke-virtual {v1, v3}, Lpt6;->A(I)V

    .line 344
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 347
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 349
    invoke-virtual {v2}, Lk56;->E()Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    const-string v2, "[sgtm] Local service, missing sgtm_server_url"

    .line 355
    invoke-virtual {v0, v1, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    goto :goto_4

    .line 359
    :cond_b
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 361
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 364
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 366
    const-string v2, "[sgtm] Eligible for client side upload. appId"

    .line 368
    invoke-virtual {v0, v1, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-virtual {v6}, Lxf3;->b()V

    .line 374
    iget-object v0, v6, Lxf3;->b:Ldg3;

    .line 376
    check-cast v0, Lpt6;

    .line 378
    invoke-virtual {v0, v10}, Lpt6;->z(I)V

    .line 381
    invoke-virtual {v6, v8}, Lpr6;->g(I)V

    .line 384
    new-instance v5, Ld67;

    .line 386
    invoke-virtual {v6}, Lxf3;->d()Ldg3;

    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lpt6;

    .line 392
    sget-object v1, Le07;->h:Le07;

    .line 394
    invoke-direct {v5, v9, v7, v1, v0}, Ld67;-><init>(Ljava/lang/String;Ljava/util/Map;Le07;Lpt6;)V

    .line 397
    goto :goto_4

    .line 398
    :cond_c
    :goto_3
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 400
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 403
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 405
    const-string v2, "[sgtm] Missing sgtm_setting in remote config. appId"

    .line 407
    invoke-virtual {v0, v1, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-virtual {v6}, Lxf3;->b()V

    .line 413
    iget-object v0, v6, Lxf3;->b:Ldg3;

    .line 415
    check-cast v0, Lpt6;

    .line 417
    const/4 v1, 0x4

    .line 418
    invoke-virtual {v0, v1}, Lpt6;->A(I)V

    .line 421
    :goto_4
    if-eqz v5, :cond_d

    .line 423
    return-object v5

    .line 424
    :cond_d
    new-instance v0, Ld67;

    .line 426
    invoke-virtual {p0, p1}, Lf67;->o2(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    move-result-object p0

    .line 430
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 432
    invoke-virtual {v6}, Lxf3;->d()Ldg3;

    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lpt6;

    .line 438
    invoke-direct {v0, p0, p1, v4, v1}, Ld67;-><init>(Ljava/lang/String;Ljava/util/Map;Le07;Lpt6;)V

    .line 441
    return-object v0

    .line 442
    :cond_e
    :goto_5
    invoke-virtual {v6}, Lxf3;->b()V

    .line 445
    iget-object v0, v6, Lxf3;->b:Ldg3;

    .line 447
    check-cast v0, Lpt6;

    .line 449
    invoke-virtual {v0, v10}, Lpt6;->A(I)V

    .line 452
    new-instance v0, Ld67;

    .line 454
    invoke-virtual {p0, p1}, Lf67;->o2(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    move-result-object p0

    .line 458
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 460
    invoke-virtual {v6}, Lxf3;->d()Ldg3;

    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lpt6;

    .line 466
    invoke-direct {v0, p0, p1, v4, v1}, Ld67;-><init>(Ljava/lang/String;Ljava/util/Map;Le07;Lpt6;)V

    .line 469
    return-object v0

    .line 470
    :cond_f
    :goto_6
    new-instance v0, Ld67;

    .line 472
    invoke-virtual {p0, p1}, Lf67;->o2(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object p0

    .line 476
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 478
    invoke-direct {v0, p0, p1, v4, v5}, Ld67;-><init>(Ljava/lang/String;Ljava/util/Map;Le07;Lpt6;)V

    .line 481
    return-object v0
.end method

.method public final o2(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object p0, p0, Ls57;->d:Lw67;

    .line 3
    iget-object p0, p0, Lw67;->a:Lsg6;

    .line 5
    invoke-static {p0}, Lw67;->P(Lc67;)V

    .line 8
    invoke-virtual {p0, p1}, Lsg6;->z2(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 19
    sget-object p1, Lrr5;->r:Lfr5;

    .line 21
    invoke-virtual {p1, v0}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    move-result v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    add-int/2addr v1, v2

    .line 60
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p0, "."

    .line 68
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_0
    sget-object p0, Lrr5;->r:Lfr5;

    .line 92
    invoke-virtual {p0, v0}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/String;

    .line 98
    return-object p0
.end method
