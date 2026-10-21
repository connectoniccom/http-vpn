.class public final Lke1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lnm5;


# direct methods
.method public constructor <init>(Ld63;Ld63;Lf02;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lnm5;

    .line 6
    const/16 v1, 0x9

    .line 8
    invoke-direct {v0, v1, p1, p2, p3}, Lnm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lke1;->a:Lnm5;

    .line 13
    return-void
.end method

.method public static a(Lnm5;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lnm5;->b:Ljava/lang/Object;

    .line 9
    check-cast v3, Ld63;

    .line 11
    sget v4, Lgl0;->c:I

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v4}, Laz;->h(I)I

    .line 17
    move-result v5

    .line 18
    sget-object v6, Ld63;->f:La63;

    .line 20
    if-ne v3, v6, :cond_0

    .line 22
    mul-int/lit8 v5, v5, 0x2

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x3f

    .line 31
    const-string v9, "There is no way to get here, but the compiler thinks otherwise."

    .line 33
    const/16 v10, 0x8

    .line 35
    const/4 v11, 0x4

    .line 36
    const/4 v12, 0x0

    .line 37
    packed-switch v3, :pswitch_data_0

    .line 40
    invoke-static {v9}, Ldl1;->t(Ljava/lang/String;)V

    .line 43
    return v7

    .line 44
    :pswitch_0
    check-cast v1, Ljava/lang/Long;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v13

    .line 50
    shl-long v15, v13, v4

    .line 52
    shr-long/2addr v13, v8

    .line 53
    xor-long/2addr v13, v15

    .line 54
    invoke-static {v13, v14}, Laz;->j(J)I

    .line 57
    move-result v1

    .line 58
    goto/16 :goto_3

    .line 60
    :pswitch_1
    check-cast v1, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v1

    .line 66
    shl-int/lit8 v3, v1, 0x1

    .line 68
    shr-int/lit8 v1, v1, 0x1f

    .line 70
    xor-int/2addr v1, v3

    .line 71
    invoke-static {v1}, Laz;->i(I)I

    .line 74
    move-result v1

    .line 75
    goto/16 :goto_3

    .line 77
    :pswitch_2
    check-cast v1, Ljava/lang/Long;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    :goto_0
    move v1, v10

    .line 83
    goto/16 :goto_3

    .line 85
    :pswitch_3
    check-cast v1, Ljava/lang/Integer;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    :goto_1
    move v1, v11

    .line 91
    goto/16 :goto_3

    .line 93
    :pswitch_4
    check-cast v1, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v1

    .line 99
    int-to-long v13, v1

    .line 100
    invoke-static {v13, v14}, Laz;->j(J)I

    .line 103
    move-result v1

    .line 104
    goto/16 :goto_3

    .line 106
    :pswitch_5
    check-cast v1, Ljava/lang/Integer;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Laz;->i(I)I

    .line 115
    move-result v1

    .line 116
    goto/16 :goto_3

    .line 118
    :pswitch_6
    instance-of v3, v1, Lzk;

    .line 120
    if-eqz v3, :cond_1

    .line 122
    check-cast v1, Lzk;

    .line 124
    invoke-virtual {v1}, Lzk;->size()I

    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Laz;->i(I)I

    .line 131
    move-result v3

    .line 132
    :goto_2
    add-int/2addr v1, v3

    .line 133
    goto/16 :goto_3

    .line 135
    :cond_1
    check-cast v1, [B

    .line 137
    array-length v1, v1

    .line 138
    invoke-static {v1}, Laz;->i(I)I

    .line 141
    move-result v3

    .line 142
    goto :goto_2

    .line 143
    :pswitch_7
    check-cast v1, La1;

    .line 145
    check-cast v1, Lft0;

    .line 147
    invoke-virtual {v1, v12}, Lft0;->a(Lgc2;)I

    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Laz;->i(I)I

    .line 154
    move-result v3

    .line 155
    goto :goto_2

    .line 156
    :pswitch_8
    check-cast v1, La1;

    .line 158
    check-cast v1, Lft0;

    .line 160
    invoke-virtual {v1, v12}, Lft0;->a(Lgc2;)I

    .line 163
    move-result v1

    .line 164
    goto :goto_3

    .line 165
    :pswitch_9
    instance-of v3, v1, Lzk;

    .line 167
    if-eqz v3, :cond_2

    .line 169
    check-cast v1, Lzk;

    .line 171
    invoke-virtual {v1}, Lzk;->size()I

    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Laz;->i(I)I

    .line 178
    move-result v3

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 182
    invoke-static {v1}, Laz;->g(Ljava/lang/String;)I

    .line 185
    move-result v1

    .line 186
    goto :goto_3

    .line 187
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    move v1, v4

    .line 193
    goto :goto_3

    .line 194
    :pswitch_b
    check-cast v1, Ljava/lang/Integer;

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    goto :goto_1

    .line 200
    :pswitch_c
    check-cast v1, Ljava/lang/Long;

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    goto :goto_0

    .line 206
    :pswitch_d
    check-cast v1, Ljava/lang/Integer;

    .line 208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 211
    move-result v1

    .line 212
    int-to-long v13, v1

    .line 213
    invoke-static {v13, v14}, Laz;->j(J)I

    .line 216
    move-result v1

    .line 217
    goto :goto_3

    .line 218
    :pswitch_e
    check-cast v1, Ljava/lang/Long;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 223
    move-result-wide v13

    .line 224
    invoke-static {v13, v14}, Laz;->j(J)I

    .line 227
    move-result v1

    .line 228
    goto :goto_3

    .line 229
    :pswitch_f
    check-cast v1, Ljava/lang/Long;

    .line 231
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 234
    move-result-wide v13

    .line 235
    invoke-static {v13, v14}, Laz;->j(J)I

    .line 238
    move-result v1

    .line 239
    goto :goto_3

    .line 240
    :pswitch_10
    check-cast v1, Ljava/lang/Float;

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    goto/16 :goto_1

    .line 247
    :pswitch_11
    check-cast v1, Ljava/lang/Double;

    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    goto/16 :goto_0

    .line 254
    :goto_3
    add-int/2addr v1, v5

    .line 255
    iget-object v0, v0, Lnm5;->d:Ljava/lang/Object;

    .line 257
    check-cast v0, Ld63;

    .line 259
    const/4 v3, 0x2

    .line 260
    invoke-static {v3}, Laz;->h(I)I

    .line 263
    move-result v3

    .line 264
    if-ne v0, v6, :cond_3

    .line 266
    mul-int/lit8 v3, v3, 0x2

    .line 268
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 271
    move-result v0

    .line 272
    packed-switch v0, :pswitch_data_1

    .line 275
    invoke-static {v9}, Ldl1;->t(Ljava/lang/String;)V

    .line 278
    return v7

    .line 279
    :pswitch_12
    move-object v0, v2

    .line 280
    check-cast v0, Ljava/lang/Long;

    .line 282
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 285
    move-result-wide v5

    .line 286
    shl-long v9, v5, v4

    .line 288
    shr-long v4, v5, v8

    .line 290
    xor-long/2addr v4, v9

    .line 291
    invoke-static {v4, v5}, Laz;->j(J)I

    .line 294
    move-result v4

    .line 295
    goto/16 :goto_7

    .line 297
    :pswitch_13
    move-object v0, v2

    .line 298
    check-cast v0, Ljava/lang/Integer;

    .line 300
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 303
    move-result v0

    .line 304
    shl-int/lit8 v2, v0, 0x1

    .line 306
    shr-int/lit8 v0, v0, 0x1f

    .line 308
    xor-int/2addr v0, v2

    .line 309
    invoke-static {v0}, Laz;->i(I)I

    .line 312
    move-result v4

    .line 313
    goto/16 :goto_7

    .line 315
    :pswitch_14
    move-object v0, v2

    .line 316
    check-cast v0, Ljava/lang/Long;

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    :goto_4
    move v4, v10

    .line 322
    goto/16 :goto_7

    .line 324
    :pswitch_15
    move-object v0, v2

    .line 325
    check-cast v0, Ljava/lang/Integer;

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    :goto_5
    move v4, v11

    .line 331
    goto/16 :goto_7

    .line 333
    :pswitch_16
    move-object v0, v2

    .line 334
    check-cast v0, Ljava/lang/Integer;

    .line 336
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 339
    move-result v0

    .line 340
    int-to-long v4, v0

    .line 341
    invoke-static {v4, v5}, Laz;->j(J)I

    .line 344
    move-result v4

    .line 345
    goto/16 :goto_7

    .line 347
    :pswitch_17
    move-object v0, v2

    .line 348
    check-cast v0, Ljava/lang/Integer;

    .line 350
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, Laz;->i(I)I

    .line 357
    move-result v4

    .line 358
    goto/16 :goto_7

    .line 360
    :pswitch_18
    instance-of v0, v2, Lzk;

    .line 362
    if-eqz v0, :cond_4

    .line 364
    move-object v0, v2

    .line 365
    check-cast v0, Lzk;

    .line 367
    invoke-virtual {v0}, Lzk;->size()I

    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, Laz;->i(I)I

    .line 374
    move-result v2

    .line 375
    :goto_6
    add-int v4, v2, v0

    .line 377
    goto/16 :goto_7

    .line 379
    :cond_4
    move-object v0, v2

    .line 380
    check-cast v0, [B

    .line 382
    array-length v0, v0

    .line 383
    invoke-static {v0}, Laz;->i(I)I

    .line 386
    move-result v2

    .line 387
    goto :goto_6

    .line 388
    :pswitch_19
    move-object v0, v2

    .line 389
    check-cast v0, La1;

    .line 391
    check-cast v0, Lft0;

    .line 393
    invoke-virtual {v0, v12}, Lft0;->a(Lgc2;)I

    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, Laz;->i(I)I

    .line 400
    move-result v2

    .line 401
    goto :goto_6

    .line 402
    :pswitch_1a
    move-object v0, v2

    .line 403
    check-cast v0, La1;

    .line 405
    check-cast v0, Lft0;

    .line 407
    invoke-virtual {v0, v12}, Lft0;->a(Lgc2;)I

    .line 410
    move-result v4

    .line 411
    goto :goto_7

    .line 412
    :pswitch_1b
    instance-of v0, v2, Lzk;

    .line 414
    if-eqz v0, :cond_5

    .line 416
    move-object v0, v2

    .line 417
    check-cast v0, Lzk;

    .line 419
    invoke-virtual {v0}, Lzk;->size()I

    .line 422
    move-result v0

    .line 423
    invoke-static {v0}, Laz;->i(I)I

    .line 426
    move-result v2

    .line 427
    goto :goto_6

    .line 428
    :cond_5
    move-object v0, v2

    .line 429
    check-cast v0, Ljava/lang/String;

    .line 431
    invoke-static {v0}, Laz;->g(Ljava/lang/String;)I

    .line 434
    move-result v4

    .line 435
    goto :goto_7

    .line 436
    :pswitch_1c
    move-object v0, v2

    .line 437
    check-cast v0, Ljava/lang/Boolean;

    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    goto :goto_7

    .line 443
    :pswitch_1d
    move-object v0, v2

    .line 444
    check-cast v0, Ljava/lang/Integer;

    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    goto :goto_5

    .line 450
    :pswitch_1e
    move-object v0, v2

    .line 451
    check-cast v0, Ljava/lang/Long;

    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    goto/16 :goto_4

    .line 458
    :pswitch_1f
    move-object v0, v2

    .line 459
    check-cast v0, Ljava/lang/Integer;

    .line 461
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 464
    move-result v0

    .line 465
    int-to-long v4, v0

    .line 466
    invoke-static {v4, v5}, Laz;->j(J)I

    .line 469
    move-result v4

    .line 470
    goto :goto_7

    .line 471
    :pswitch_20
    move-object v0, v2

    .line 472
    check-cast v0, Ljava/lang/Long;

    .line 474
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 477
    move-result-wide v4

    .line 478
    invoke-static {v4, v5}, Laz;->j(J)I

    .line 481
    move-result v4

    .line 482
    goto :goto_7

    .line 483
    :pswitch_21
    move-object v0, v2

    .line 484
    check-cast v0, Ljava/lang/Long;

    .line 486
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 489
    move-result-wide v4

    .line 490
    invoke-static {v4, v5}, Laz;->j(J)I

    .line 493
    move-result v4

    .line 494
    goto :goto_7

    .line 495
    :pswitch_22
    move-object v0, v2

    .line 496
    check-cast v0, Ljava/lang/Float;

    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    goto/16 :goto_5

    .line 503
    :pswitch_23
    move-object v0, v2

    .line 504
    check-cast v0, Ljava/lang/Double;

    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    goto/16 :goto_4

    .line 511
    :goto_7
    add-int/2addr v4, v3

    .line 512
    add-int/2addr v4, v1

    .line 513
    return v4

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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

    .line 555
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
