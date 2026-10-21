.class public final Llc3;
.super Lzn6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final A:Lic3;

.field public static final q:Ljava/util/Set;

.field public static final t:Lf86;


# instance fields
.field public final d:Ljava/lang/String;

.field public final f:Ljava/util/logging/Level;

.field public final h:Ljava/util/Set;

.field public final i:Lf86;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lzh7;

    .line 6
    sget-object v2, Lfh7;->a:Lzh7;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 11
    sget-object v2, Lmi7;->a:Lzh7;

    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 16
    sget-object v2, Lni7;->a:Lzh7;

    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Llc3;->q:Ljava/util/Set;

    .line 34
    invoke-static {v0}, Lio1;->t(Ljava/util/Set;)Lpt2;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lf86;

    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v3, Ljava/util/HashMap;

    .line 45
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 48
    iput-object v3, v2, Lf86;->a:Ljava/lang/Object;

    .line 50
    new-instance v4, Ljava/util/HashMap;

    .line 52
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 55
    iput-object v4, v2, Lf86;->b:Ljava/lang/Object;

    .line 57
    iget-object v5, v1, Lpt2;->b:Ljava/lang/Object;

    .line 59
    check-cast v5, Ljava/util/HashMap;

    .line 61
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 64
    iget-object v3, v1, Lpt2;->d:Ljava/lang/Object;

    .line 66
    check-cast v3, Ljava/util/HashMap;

    .line 68
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 71
    iget-object v3, v1, Lpt2;->f:Ljava/lang/Object;

    .line 73
    check-cast v3, Laj7;

    .line 75
    iput-object v3, v2, Lf86;->d:Ljava/lang/Object;

    .line 77
    iget-object v1, v1, Lpt2;->h:Ljava/lang/Object;

    .line 79
    check-cast v1, Lcj7;

    .line 81
    iput-object v1, v2, Lf86;->f:Ljava/lang/Object;

    .line 83
    sput-object v2, Llc3;->t:Lf86;

    .line 85
    new-instance v1, Lic3;

    .line 87
    sget-object v3, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 89
    invoke-direct {v1, v3, v0, v2}, Lic3;-><init>(Ljava/util/logging/Level;Ljava/util/Set;Lf86;)V

    .line 92
    sput-object v1, Llc3;->A:Lic3;

    .line 94
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lf86;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lzn6;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lk04;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llc3;->d:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Llc3;->f:Ljava/util/logging/Level;

    .line 12
    iput-object p3, p0, Llc3;->h:Ljava/util/Set;

    .line 14
    iput-object p4, p0, Llc3;->i:Lf86;

    .line 16
    return-void
.end method

.method public static n2(Lbh7;Ljava/util/logging/Level;Ljava/util/Set;Lf86;)V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lbh7;->c()Lz41;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lbh7;->a:Ljava/util/logging/Level;

    .line 9
    sget-object v3, Lni7;->a:Lzh7;

    .line 11
    invoke-virtual {v1, v3}, Lz41;->N(Lzh7;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v1, Lsb3;->a:Lub3;

    .line 28
    check-cast v1, Lyb3;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v1, Lgc3;->b:Lgc3;

    .line 35
    invoke-virtual {v1}, Lgc3;->c()Lz41;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lbh7;->c()Lz41;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lz41;->E()I

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 49
    sget-object v1, Lrb3;->a:Lij7;

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v5, 0x1c

    .line 54
    if-gt v4, v5, :cond_2

    .line 56
    new-instance v4, Llj7;

    .line 58
    invoke-direct {v4, v1, v3}, Llj7;-><init>(Lz41;Lz41;)V

    .line 61
    :goto_0
    move-object v1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v4, Lmj7;

    .line 65
    invoke-direct {v4, v1, v3}, Lmj7;-><init>(Lz41;Lz41;)V

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    .line 72
    move-result v3

    .line 73
    invoke-virtual/range {p1 .. p1}, Ljava/util/logging/Level;->intValue()I

    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    if-ge v3, v4, :cond_3

    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v3, v5

    .line 83
    :goto_2
    const-string v4, "cannot get literal argument before calling log()"

    .line 85
    const-string v7, "cannot get literal argument if a template context exists"

    .line 87
    if-nez v3, :cond_8

    .line 89
    sget v8, Lvb3;->a:I

    .line 91
    iget-object v8, v0, Lbh7;->f:Lwb3;

    .line 93
    if-nez v8, :cond_8

    .line 95
    invoke-virtual {v1}, Lrb3;->b()I

    .line 98
    move-result v8

    .line 99
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    .line 102
    move-result v9

    .line 103
    if-gt v8, v9, :cond_8

    .line 105
    invoke-virtual {v1}, Lrb3;->c()Ljava/util/Set;

    .line 108
    move-result-object v8

    .line 109
    move-object/from16 v9, p2

    .line 111
    invoke-interface {v9, v8}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_4

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    iget-object v1, v0, Lbh7;->f:Lwb3;

    .line 120
    if-nez v1, :cond_5

    .line 122
    const/4 v6, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v6, v5

    .line 125
    :goto_3
    if-eqz v6, :cond_7

    .line 127
    iget-object v1, v0, Lbh7;->g:[Ljava/lang/Object;

    .line 129
    if-eqz v1, :cond_6

    .line 131
    aget-object v1, v1, v5

    .line 133
    invoke-static {v1}, Lwi7;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    :goto_4
    move-object/from16 v19, v2

    .line 138
    goto/16 :goto_1d

    .line 140
    :cond_6
    invoke-static {v4}, Lg;->g(Ljava/lang/String;)V

    .line 143
    return-void

    .line 144
    :cond_7
    invoke-static {v7}, Lg;->g(Ljava/lang/String;)V

    .line 147
    return-void

    .line 148
    :cond_8
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    iget-object v9, v0, Lbh7;->d:Lph7;

    .line 155
    if-eqz v9, :cond_48

    .line 157
    const/4 v10, 0x2

    .line 158
    invoke-static {v10, v9, v8}, Lj41;->y(ILph7;Ljava/lang/StringBuilder;)Z

    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_9

    .line 164
    const-string v9, " "

    .line 166
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_9
    if-eqz v3, :cond_a

    .line 171
    iget-object v3, v0, Lbh7;->f:Lwb3;

    .line 173
    if-eqz v3, :cond_a

    .line 175
    const-string v1, "(REDACTED) "

    .line 177
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-object v1, v0, Lbh7;->f:Lwb3;

    .line 182
    iget-object v1, v1, Lwb3;->b:Ljava/lang/String;

    .line 184
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    goto :goto_4

    .line 188
    :cond_a
    iget-object v3, v0, Lbh7;->f:Lwb3;

    .line 190
    if-eqz v3, :cond_42

    .line 192
    new-instance v4, Lgh0;

    .line 194
    if-eqz v3, :cond_b

    .line 196
    const/4 v7, 0x1

    .line 197
    goto :goto_6

    .line 198
    :cond_b
    move v7, v5

    .line 199
    :goto_6
    const-string v9, "cannot get arguments unless a template context exists"

    .line 201
    if-eqz v7, :cond_41

    .line 203
    iget-object v7, v0, Lbh7;->g:[Ljava/lang/Object;

    .line 205
    const-string v11, "cannot get arguments before calling log()"

    .line 207
    if-eqz v7, :cond_40

    .line 209
    invoke-direct {v4, v3, v7, v8}, Lgh0;-><init>(Lwb3;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 212
    iget-object v3, v4, Lgh0;->g:Ljava/lang/Object;

    .line 214
    check-cast v3, Ljava/lang/StringBuilder;

    .line 216
    iget-object v7, v4, Lgh0;->e:Ljava/lang/Object;

    .line 218
    check-cast v7, Lwb3;

    .line 220
    iget-object v12, v7, Lwb3;->a:Lld3;

    .line 222
    iget-object v7, v7, Lwb3;->b:Ljava/lang/String;

    .line 224
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-static {v5, v7}, Lod3;->b(ILjava/lang/String;)I

    .line 230
    move-result v12

    .line 231
    move v14, v5

    .line 232
    const/4 v15, -0x1

    .line 233
    :goto_7
    if-ltz v12, :cond_3a

    .line 235
    add-int/lit8 v10, v12, 0x1

    .line 237
    move v6, v10

    .line 238
    const/16 v16, 0x0

    .line 240
    :goto_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 243
    move-result v5

    .line 244
    const-string v13, "unterminated parameter"

    .line 246
    if-ge v6, v5, :cond_39

    .line 248
    add-int/lit8 v5, v6, 0x1

    .line 250
    move-object/from16 v19, v2

    .line 252
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 255
    move-result v2

    .line 256
    move/from16 v20, v6

    .line 258
    add-int/lit8 v6, v2, -0x30

    .line 260
    int-to-char v6, v6

    .line 261
    move-object/from16 v21, v9

    .line 263
    const/16 v9, 0xa

    .line 265
    if-ge v6, v9, :cond_d

    .line 267
    mul-int/lit8 v16, v16, 0xa

    .line 269
    add-int v2, v16, v6

    .line 271
    const v6, 0xf4240

    .line 274
    if-ge v2, v6, :cond_c

    .line 276
    move/from16 v16, v2

    .line 278
    move v6, v5

    .line 279
    move-object/from16 v2, v19

    .line 281
    move-object/from16 v9, v21

    .line 283
    goto :goto_8

    .line 284
    :cond_c
    const-string v0, "index too large"

    .line 286
    invoke-static {v0, v12, v5, v7}, Lg00;->b(Ljava/lang/String;IILjava/lang/String;)Lg00;

    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :cond_d
    const/16 v6, 0x24

    .line 293
    const/16 v9, 0x30

    .line 295
    if-ne v2, v6, :cond_11

    .line 297
    sub-int v6, v20, v10

    .line 299
    if-eqz v6, :cond_10

    .line 301
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 304
    move-result v2

    .line 305
    if-eq v2, v9, :cond_f

    .line 307
    add-int/lit8 v16, v16, -0x1

    .line 309
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 312
    move-result v2

    .line 313
    if-eq v5, v2, :cond_e

    .line 315
    add-int/lit8 v6, v20, 0x2

    .line 317
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 320
    move v10, v5

    .line 321
    move v5, v6

    .line 322
    move/from16 v15, v16

    .line 324
    const/4 v6, -0x1

    .line 325
    goto :goto_9

    .line 326
    :cond_e
    new-instance v0, Lg00;

    .line 328
    const/4 v6, -0x1

    .line 329
    invoke-static {v13, v12, v6, v7}, Lg00;->d(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    const/16 v2, 0xb

    .line 335
    invoke-direct {v0, v1, v2}, Lg00;-><init>(Ljava/lang/String;I)V

    .line 338
    throw v0

    .line 339
    :cond_f
    const-string v0, "index has leading zero"

    .line 341
    invoke-static {v0, v12, v5, v7}, Lg00;->b(Ljava/lang/String;IILjava/lang/String;)Lg00;

    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_10
    const-string v0, "missing index"

    .line 348
    invoke-static {v0, v12, v5, v7}, Lg00;->b(Ljava/lang/String;IILjava/lang/String;)Lg00;

    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_11
    const/4 v6, -0x1

    .line 354
    const/16 v9, 0x3c

    .line 356
    if-ne v2, v9, :cond_14

    .line 358
    if-eq v15, v6, :cond_13

    .line 360
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 363
    move-result v2

    .line 364
    if-eq v5, v2, :cond_12

    .line 366
    add-int/lit8 v2, v20, 0x2

    .line 368
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 371
    move v10, v5

    .line 372
    move v5, v2

    .line 373
    goto :goto_9

    .line 374
    :cond_12
    new-instance v0, Lg00;

    .line 376
    invoke-static {v13, v12, v6, v7}, Lg00;->d(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    const/16 v2, 0xb

    .line 382
    invoke-direct {v0, v1, v2}, Lg00;-><init>(Ljava/lang/String;I)V

    .line 385
    throw v0

    .line 386
    :cond_13
    const-string v0, "invalid relative parameter"

    .line 388
    invoke-static {v0, v12, v5, v7}, Lg00;->b(Ljava/lang/String;IILjava/lang/String;)Lg00;

    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_14
    add-int/lit8 v2, v14, 0x1

    .line 395
    move v15, v14

    .line 396
    move v14, v2

    .line 397
    :goto_9
    add-int/2addr v5, v6

    .line 398
    :goto_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 401
    move-result v2

    .line 402
    if-ge v5, v2, :cond_38

    .line 404
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 407
    move-result v2

    .line 408
    and-int/lit8 v2, v2, -0x21

    .line 410
    add-int/lit8 v2, v2, -0x41

    .line 412
    int-to-char v2, v2

    .line 413
    const/16 v6, 0x1a

    .line 415
    if-ge v2, v6, :cond_37

    .line 417
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 420
    move-result v2

    .line 421
    and-int/lit8 v6, v2, 0x20

    .line 423
    if-nez v6, :cond_15

    .line 425
    const/4 v9, 0x1

    .line 426
    goto :goto_b

    .line 427
    :cond_15
    const/4 v9, 0x0

    .line 428
    :goto_b
    sget-object v13, Lqi7;->e:Lqi7;

    .line 430
    const/16 v18, 0x3

    .line 432
    if-ne v10, v5, :cond_16

    .line 434
    if-eqz v9, :cond_17

    .line 436
    :cond_16
    const/4 v13, 0x1

    .line 437
    goto :goto_d

    .line 438
    :cond_17
    sget-object v9, Lqi7;->e:Lqi7;

    .line 440
    move/from16 v23, v6

    .line 442
    :goto_c
    move-object/from16 v24, v11

    .line 444
    move/from16 v25, v14

    .line 446
    move/from16 v16, v15

    .line 448
    goto/16 :goto_12

    .line 450
    :goto_d
    if-eq v13, v9, :cond_18

    .line 452
    const/4 v9, 0x0

    .line 453
    goto :goto_e

    .line 454
    :cond_18
    const/16 v9, 0x80

    .line 456
    :goto_e
    if-ne v10, v5, :cond_19

    .line 458
    new-instance v10, Lqi7;

    .line 460
    const/4 v13, -0x1

    .line 461
    invoke-direct {v10, v9, v13, v13}, Lqi7;-><init>(III)V

    .line 464
    move/from16 v23, v6

    .line 466
    move-object v9, v10

    .line 467
    goto :goto_c

    .line 468
    :cond_19
    add-int/lit8 v13, v10, 0x1

    .line 470
    move/from16 v23, v6

    .line 472
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 475
    move-result v6

    .line 476
    move-object/from16 v24, v11

    .line 478
    const-string v11, "invalid flag"

    .line 480
    move/from16 v25, v14

    .line 482
    const/16 v14, 0x20

    .line 484
    if-lt v6, v14, :cond_1a

    .line 486
    const/16 v14, 0x30

    .line 488
    if-le v6, v14, :cond_1b

    .line 490
    :cond_1a
    move/from16 v16, v15

    .line 492
    goto :goto_f

    .line 493
    :cond_1b
    add-int/lit8 v16, v6, -0x20

    .line 495
    sget-wide v27, Lqi7;->d:J

    .line 497
    mul-int/lit8 v16, v16, 0x3

    .line 499
    ushr-long v27, v27, v16

    .line 501
    const-wide/16 v29, 0x7

    .line 503
    move/from16 v16, v15

    .line 505
    and-long v14, v27, v29

    .line 507
    long-to-int v14, v14

    .line 508
    const/4 v15, -0x1

    .line 509
    add-int/2addr v14, v15

    .line 510
    if-gez v14, :cond_1d

    .line 512
    const/16 v15, 0x2e

    .line 514
    if-ne v6, v15, :cond_1c

    .line 516
    new-instance v6, Lqi7;

    .line 518
    invoke-static {v13, v5, v7}, Lqi7;->e(IILjava/lang/String;)I

    .line 521
    move-result v10

    .line 522
    const/4 v13, -0x1

    .line 523
    invoke-direct {v6, v9, v13, v10}, Lqi7;-><init>(III)V

    .line 526
    move-object v9, v6

    .line 527
    goto :goto_12

    .line 528
    :cond_1c
    invoke-static {v11, v10, v7}, Lg00;->c(Ljava/lang/String;ILjava/lang/String;)Lg00;

    .line 531
    move-result-object v0

    .line 532
    throw v0

    .line 533
    :cond_1d
    const/16 v17, 0x1

    .line 535
    shl-int v6, v17, v14

    .line 537
    and-int v11, v9, v6

    .line 539
    if-nez v11, :cond_1e

    .line 541
    or-int/2addr v9, v6

    .line 542
    move v10, v13

    .line 543
    move/from16 v15, v16

    .line 545
    move/from16 v6, v23

    .line 547
    move-object/from16 v11, v24

    .line 549
    move/from16 v14, v25

    .line 551
    goto :goto_e

    .line 552
    :cond_1e
    const-string v0, "repeated flag"

    .line 554
    invoke-static {v0, v10, v7}, Lg00;->c(Ljava/lang/String;ILjava/lang/String;)Lg00;

    .line 557
    move-result-object v0

    .line 558
    throw v0

    .line 559
    :goto_f
    const/16 v14, 0x39

    .line 561
    if-gt v6, v14, :cond_36

    .line 563
    add-int/lit8 v6, v6, -0x30

    .line 565
    :goto_10
    if-ne v13, v5, :cond_1f

    .line 567
    new-instance v10, Lqi7;

    .line 569
    const/4 v13, -0x1

    .line 570
    invoke-direct {v10, v9, v6, v13}, Lqi7;-><init>(III)V

    .line 573
    :goto_11
    move-object v9, v10

    .line 574
    goto :goto_12

    .line 575
    :cond_1f
    add-int/lit8 v11, v13, 0x1

    .line 577
    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    .line 580
    move-result v14

    .line 581
    const/16 v15, 0x2e

    .line 583
    if-ne v14, v15, :cond_33

    .line 585
    new-instance v10, Lqi7;

    .line 587
    invoke-static {v11, v5, v7}, Lqi7;->e(IILjava/lang/String;)I

    .line 590
    move-result v11

    .line 591
    invoke-direct {v10, v9, v6, v11}, Lqi7;-><init>(III)V

    .line 594
    goto :goto_11

    .line 595
    :goto_12
    sget-object v6, Lpi7;->i:[Lpi7;

    .line 597
    or-int/lit8 v10, v2, 0x20

    .line 599
    add-int/lit8 v10, v10, -0x61

    .line 601
    aget-object v6, v6, v10

    .line 603
    const/4 v10, 0x0

    .line 604
    if-nez v23, :cond_21

    .line 606
    if-eqz v6, :cond_20

    .line 608
    iget v11, v6, Lpi7;->d:I

    .line 610
    const/16 v13, 0x80

    .line 612
    and-int/2addr v11, v13

    .line 613
    if-eqz v11, :cond_20

    .line 615
    goto :goto_13

    .line 616
    :cond_20
    move-object v6, v10

    .line 617
    :cond_21
    :goto_13
    add-int/lit8 v11, v5, 0x1

    .line 619
    if-eqz v6, :cond_27

    .line 621
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    iget v2, v6, Lpi7;->d:I

    .line 626
    iget v5, v6, Lpi7;->b:I

    .line 628
    const/4 v13, 0x1

    .line 629
    if-eq v5, v13, :cond_24

    .line 631
    const/4 v13, 0x2

    .line 632
    if-eq v5, v13, :cond_23

    .line 634
    move/from16 v14, v18

    .line 636
    if-eq v5, v14, :cond_23

    .line 638
    const/4 v14, 0x4

    .line 639
    if-eq v5, v14, :cond_23

    .line 641
    const/4 v14, 0x5

    .line 642
    if-ne v5, v14, :cond_22

    .line 644
    :goto_14
    const/4 v5, 0x1

    .line 645
    goto :goto_15

    .line 646
    :cond_22
    throw v10

    .line 647
    :cond_23
    const/4 v5, 0x0

    .line 648
    goto :goto_15

    .line 649
    :cond_24
    const/4 v13, 0x2

    .line 650
    goto :goto_14

    .line 651
    :goto_15
    invoke-virtual {v9, v2, v5}, Lqi7;->b(IZ)Z

    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_26

    .line 657
    move/from16 v10, v16

    .line 659
    const/16 v2, 0xa

    .line 661
    if-ge v10, v2, :cond_25

    .line 663
    sget-object v2, Ljd3;->d:Ljava/util/Map;

    .line 665
    invoke-virtual {v9}, Lqi7;->a()Z

    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_25

    .line 671
    sget-object v2, Ljd3;->d:Ljava/util/Map;

    .line 673
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    move-result-object v2

    .line 677
    check-cast v2, [Ljd3;

    .line 679
    const-string v5, "default parameter"

    .line 681
    invoke-static {v2, v5}, Lp04;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    aget-object v2, v2, v10

    .line 686
    goto/16 :goto_18

    .line 688
    :cond_25
    new-instance v2, Ljd3;

    .line 690
    invoke-direct {v2, v10, v6, v9}, Ljd3;-><init>(ILpi7;Lqi7;)V

    .line 693
    goto :goto_18

    .line 694
    :cond_26
    const-string v0, "invalid format specifier"

    .line 696
    invoke-static {v0, v12, v11, v7}, Lg00;->b(Ljava/lang/String;IILjava/lang/String;)Lg00;

    .line 699
    move-result-object v0

    .line 700
    throw v0

    .line 701
    :cond_27
    move/from16 v10, v16

    .line 703
    const/4 v13, 0x2

    .line 704
    const/16 v6, 0x74

    .line 706
    const/16 v14, 0xa0

    .line 708
    const-string v15, "invalid format specification"

    .line 710
    if-eq v2, v6, :cond_28

    .line 712
    const/16 v6, 0x54

    .line 714
    if-ne v2, v6, :cond_29

    .line 716
    :cond_28
    const/4 v2, 0x0

    .line 717
    goto :goto_17

    .line 718
    :cond_29
    const/16 v5, 0x68

    .line 720
    if-eq v2, v5, :cond_2a

    .line 722
    const/16 v5, 0x48

    .line 724
    if-ne v2, v5, :cond_2b

    .line 726
    :cond_2a
    const/4 v2, 0x0

    .line 727
    goto :goto_16

    .line 728
    :cond_2b
    invoke-static {v15, v12, v11, v7}, Lg00;->b(Ljava/lang/String;IILjava/lang/String;)Lg00;

    .line 731
    move-result-object v0

    .line 732
    throw v0

    .line 733
    :goto_16
    invoke-virtual {v9, v14, v2}, Lqi7;->b(IZ)Z

    .line 736
    move-result v5

    .line 737
    if-eqz v5, :cond_2c

    .line 739
    new-instance v5, Lkd3;

    .line 741
    invoke-direct {v5, v9, v10}, Lxy;-><init>(Lqi7;I)V

    .line 744
    move-object v2, v5

    .line 745
    goto :goto_18

    .line 746
    :cond_2c
    invoke-static {v15, v12, v11, v7}, Lg00;->b(Ljava/lang/String;IILjava/lang/String;)Lg00;

    .line 749
    move-result-object v0

    .line 750
    throw v0

    .line 751
    :goto_17
    invoke-virtual {v9, v14, v2}, Lqi7;->b(IZ)Z

    .line 754
    move-result v6

    .line 755
    if-eqz v6, :cond_32

    .line 757
    add-int/lit8 v5, v5, 0x2

    .line 759
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 762
    move-result v2

    .line 763
    if-gt v5, v2, :cond_31

    .line 765
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 768
    move-result v2

    .line 769
    sget-object v6, Lfd3;->b:Ljava/util/Map;

    .line 771
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 774
    move-result-object v2

    .line 775
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    move-result-object v2

    .line 779
    check-cast v2, Lfd3;

    .line 781
    if-eqz v2, :cond_30

    .line 783
    new-instance v6, Lhd3;

    .line 785
    invoke-direct {v6, v9, v10, v2}, Lhd3;-><init>(Lqi7;ILfd3;)V

    .line 788
    move v11, v5

    .line 789
    move-object v2, v6

    .line 790
    :goto_18
    iget v5, v2, Lxy;->a:I

    .line 792
    const/16 v6, 0x20

    .line 794
    if-ge v5, v6, :cond_2d

    .line 796
    iget v6, v4, Lgh0;->b:I

    .line 798
    const/16 v17, 0x1

    .line 800
    shl-int v9, v17, v5

    .line 802
    or-int/2addr v6, v9

    .line 803
    iput v6, v4, Lgh0;->b:I

    .line 805
    :cond_2d
    iget v6, v4, Lgh0;->c:I

    .line 807
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 810
    move-result v5

    .line 811
    iput v5, v4, Lgh0;->c:I

    .line 813
    iget v5, v4, Lgh0;->d:I

    .line 815
    invoke-static {v5, v12, v7, v3}, Lod3;->a(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 818
    iget-object v5, v4, Lgh0;->f:Ljava/lang/Object;

    .line 820
    check-cast v5, [Ljava/lang/Object;

    .line 822
    iget v6, v2, Lxy;->a:I

    .line 824
    array-length v9, v5

    .line 825
    if-ge v6, v9, :cond_2f

    .line 827
    aget-object v5, v5, v6

    .line 829
    if-eqz v5, :cond_2e

    .line 831
    invoke-virtual {v2, v4, v5}, Lxy;->B(Lgh0;Ljava/lang/Object;)V

    .line 834
    goto :goto_19

    .line 835
    :cond_2e
    const-string v2, "null"

    .line 837
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    goto :goto_19

    .line 841
    :cond_2f
    const-string v2, "[ERROR: MISSING LOG ARGUMENT]"

    .line 843
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    :goto_19
    iput v11, v4, Lgh0;->d:I

    .line 848
    invoke-static {v11, v7}, Lod3;->b(ILjava/lang/String;)I

    .line 851
    move-result v12

    .line 852
    move v15, v10

    .line 853
    move v10, v13

    .line 854
    move-object/from16 v2, v19

    .line 856
    move-object/from16 v9, v21

    .line 858
    move-object/from16 v11, v24

    .line 860
    move/from16 v14, v25

    .line 862
    goto/16 :goto_7

    .line 864
    :cond_30
    const-string v0, "illegal date/time conversion"

    .line 866
    invoke-static {v0, v11, v7}, Lg00;->c(Ljava/lang/String;ILjava/lang/String;)Lg00;

    .line 869
    move-result-object v0

    .line 870
    throw v0

    .line 871
    :cond_31
    const-string v0, "truncated format specifier"

    .line 873
    invoke-static {v0, v12, v7}, Lg00;->c(Ljava/lang/String;ILjava/lang/String;)Lg00;

    .line 876
    move-result-object v0

    .line 877
    throw v0

    .line 878
    :cond_32
    invoke-static {v15, v12, v11, v7}, Lg00;->b(Ljava/lang/String;IILjava/lang/String;)Lg00;

    .line 881
    move-result-object v0

    .line 882
    throw v0

    .line 883
    :cond_33
    const/16 v20, 0x20

    .line 885
    const/16 v22, 0x2

    .line 887
    const/16 v26, 0x80

    .line 889
    add-int/lit8 v14, v14, -0x30

    .line 891
    int-to-char v14, v14

    .line 892
    const/16 v15, 0xa

    .line 894
    if-ge v14, v15, :cond_35

    .line 896
    mul-int/lit8 v6, v6, 0xa

    .line 898
    add-int/2addr v6, v14

    .line 899
    const v13, 0xf423f

    .line 902
    if-gt v6, v13, :cond_34

    .line 904
    move v13, v11

    .line 905
    goto/16 :goto_10

    .line 907
    :cond_34
    const-string v0, "width too large"

    .line 909
    invoke-static {v0, v10, v5, v7}, Lg00;->b(Ljava/lang/String;IILjava/lang/String;)Lg00;

    .line 912
    move-result-object v0

    .line 913
    throw v0

    .line 914
    :cond_35
    const-string v0, "invalid width character"

    .line 916
    invoke-static {v0, v13, v7}, Lg00;->c(Ljava/lang/String;ILjava/lang/String;)Lg00;

    .line 919
    move-result-object v0

    .line 920
    throw v0

    .line 921
    :cond_36
    invoke-static {v11, v10, v7}, Lg00;->c(Ljava/lang/String;ILjava/lang/String;)Lg00;

    .line 924
    move-result-object v0

    .line 925
    throw v0

    .line 926
    :cond_37
    move-object/from16 v24, v11

    .line 928
    move/from16 v25, v14

    .line 930
    move/from16 v16, v15

    .line 932
    const/16 v15, 0xa

    .line 934
    const/16 v22, 0x2

    .line 936
    add-int/lit8 v5, v5, 0x1

    .line 938
    move/from16 v15, v16

    .line 940
    goto/16 :goto_a

    .line 942
    :cond_38
    new-instance v0, Lg00;

    .line 944
    const/4 v15, -0x1

    .line 945
    invoke-static {v13, v12, v15, v7}, Lg00;->d(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 948
    move-result-object v1

    .line 949
    const/16 v2, 0xb

    .line 951
    invoke-direct {v0, v1, v2}, Lg00;-><init>(Ljava/lang/String;I)V

    .line 954
    throw v0

    .line 955
    :cond_39
    const/16 v2, 0xb

    .line 957
    const/4 v15, -0x1

    .line 958
    new-instance v0, Lg00;

    .line 960
    invoke-static {v13, v12, v15, v7}, Lg00;->d(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 963
    move-result-object v1

    .line 964
    invoke-direct {v0, v1, v2}, Lg00;-><init>(Ljava/lang/String;I)V

    .line 967
    throw v0

    .line 968
    :cond_3a
    move-object/from16 v19, v2

    .line 970
    move-object/from16 v21, v9

    .line 972
    move-object/from16 v24, v11

    .line 974
    const/4 v15, -0x1

    .line 975
    iget v2, v4, Lgh0;->b:I

    .line 977
    add-int/lit8 v5, v2, 0x1

    .line 979
    and-int/2addr v5, v2

    .line 980
    if-nez v5, :cond_3f

    .line 982
    iget v5, v4, Lgh0;->c:I

    .line 984
    const/16 v6, 0x1f

    .line 986
    if-le v5, v6, :cond_3b

    .line 988
    if-ne v2, v15, :cond_3f

    .line 990
    :cond_3b
    iget v2, v4, Lgh0;->d:I

    .line 992
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 995
    move-result v5

    .line 996
    invoke-static {v2, v5, v7, v3}, Lod3;->a(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 999
    iget-object v2, v0, Lbh7;->f:Lwb3;

    .line 1001
    if-eqz v2, :cond_3c

    .line 1003
    const/4 v5, 0x1

    .line 1004
    goto :goto_1a

    .line 1005
    :cond_3c
    const/4 v5, 0x0

    .line 1006
    :goto_1a
    if-eqz v5, :cond_3e

    .line 1008
    iget-object v2, v0, Lbh7;->g:[Ljava/lang/Object;

    .line 1010
    if-eqz v2, :cond_3d

    .line 1012
    array-length v2, v2

    .line 1013
    iget v4, v4, Lgh0;->c:I

    .line 1015
    const/16 v17, 0x1

    .line 1017
    add-int/lit8 v4, v4, 0x1

    .line 1019
    if-le v2, v4, :cond_44

    .line 1021
    const-string v2, " [ERROR: UNUSED LOG ARGUMENTS]"

    .line 1023
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    goto :goto_1c

    .line 1027
    :cond_3d
    invoke-static/range {v24 .. v24}, Lg;->g(Ljava/lang/String;)V

    .line 1030
    return-void

    .line 1031
    :cond_3e
    invoke-static/range {v21 .. v21}, Lg;->g(Ljava/lang/String;)V

    .line 1034
    return-void

    .line 1035
    :cond_3f
    not-int v0, v2

    .line 1036
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 1039
    move-result v0

    .line 1040
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    move-result-object v0

    .line 1044
    const/4 v13, 0x1

    .line 1045
    new-array v1, v13, [Ljava/lang/Object;

    .line 1047
    const/4 v2, 0x0

    .line 1048
    aput-object v0, v1, v2

    .line 1050
    const-string v0, "unreferenced arguments [first missing index=%d]"

    .line 1052
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1055
    move-result-object v0

    .line 1056
    new-instance v1, Lg00;

    .line 1058
    const/16 v2, 0xb

    .line 1060
    invoke-direct {v1, v0, v2}, Lg00;-><init>(Ljava/lang/String;I)V

    .line 1063
    throw v1

    .line 1064
    :cond_40
    move-object/from16 v24, v11

    .line 1066
    invoke-static/range {v24 .. v24}, Lg;->g(Ljava/lang/String;)V

    .line 1069
    return-void

    .line 1070
    :cond_41
    move-object/from16 v21, v9

    .line 1072
    invoke-static/range {v21 .. v21}, Lg;->g(Ljava/lang/String;)V

    .line 1075
    return-void

    .line 1076
    :cond_42
    move-object/from16 v19, v2

    .line 1078
    const/4 v13, 0x1

    .line 1079
    if-nez v3, :cond_43

    .line 1081
    move v6, v13

    .line 1082
    goto :goto_1b

    .line 1083
    :cond_43
    const/4 v6, 0x0

    .line 1084
    :goto_1b
    if-eqz v6, :cond_47

    .line 1086
    iget-object v2, v0, Lbh7;->g:[Ljava/lang/Object;

    .line 1088
    if-eqz v2, :cond_46

    .line 1090
    const/4 v3, 0x0

    .line 1091
    aget-object v2, v2, v3

    .line 1093
    invoke-static {v2}, Lwi7;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 1096
    move-result-object v2

    .line 1097
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    :cond_44
    :goto_1c
    sget v2, Lvb3;->a:I

    .line 1102
    new-instance v2, Lsi7;

    .line 1104
    invoke-direct {v2, v8}, Lsi7;-><init>(Ljava/lang/StringBuilder;)V

    .line 1107
    move-object/from16 v3, p3

    .line 1109
    invoke-virtual {v1, v3, v2}, Lrb3;->a(Lf86;Lsi7;)V

    .line 1112
    iget-boolean v1, v2, Lsi7;->b:Z

    .line 1114
    if-eqz v1, :cond_45

    .line 1116
    const-string v1, " ]"

    .line 1118
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    :cond_45
    :goto_1d
    invoke-virtual {v0}, Lbh7;->c()Lz41;

    .line 1124
    move-result-object v0

    .line 1125
    sget-object v1, Lfh7;->a:Lzh7;

    .line 1127
    invoke-virtual {v0, v1}, Lz41;->N(Lzh7;)Ljava/lang/Object;

    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, Ljava/lang/Throwable;

    .line 1133
    invoke-static/range {v19 .. v19}, Lk04;->G(Ljava/util/logging/Level;)I

    .line 1136
    return-void

    .line 1137
    :cond_46
    invoke-static {v4}, Lg;->g(Ljava/lang/String;)V

    .line 1140
    return-void

    .line 1141
    :cond_47
    invoke-static {v7}, Lg;->g(Ljava/lang/String;)V

    .line 1144
    return-void

    .line 1145
    :cond_48
    const-string v0, "cannot request log site information prior to postProcess()"

    .line 1147
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 1150
    return-void
.end method


# virtual methods
.method public final E1(Ljava/util/logging/Level;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lk04;->G(Ljava/util/logging/Level;)I

    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Llc3;->d:Ljava/lang/String;

    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 13
    const-string p0, "all"

    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final I1(Lbh7;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llc3;->h:Ljava/util/Set;

    .line 3
    iget-object v1, p0, Llc3;->i:Lf86;

    .line 5
    iget-object p0, p0, Llc3;->f:Ljava/util/logging/Level;

    .line 7
    invoke-static {p1, p0, v0, v1}, Llc3;->n2(Lbh7;Ljava/util/logging/Level;Ljava/util/Set;Lf86;)V

    .line 10
    return-void
.end method
