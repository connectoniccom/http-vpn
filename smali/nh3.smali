.class public final Lnh3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lty6;


# direct methods
.method public constructor <init>(Luj3;Luj3;Ljava/lang/Object;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lty6;

    .line 6
    const/16 v4, 0x12

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lty6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 15
    iput-object v0, p0, Lnh3;->a:Lty6;

    .line 17
    return-void
.end method

.method public static a(Ljf3;Lty6;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lty6;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Luj3;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Lsf3;->b(Ljf3;Luj3;ILjava/lang/Object;)V

    .line 9
    iget-object p1, p1, Lty6;->d:Ljava/lang/Object;

    .line 11
    check-cast p1, Luj3;

    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lsf3;->b(Ljf3;Luj3;ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public static b(Lty6;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 16

    .line 1
    iget-object v0, p0, Lty6;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Luj3;

    .line 5
    iget-object p0, p0, Lty6;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Luj3;

    .line 9
    sget v1, Lsf3;->c:I

    .line 11
    const/16 v1, 0x8

    .line 13
    invoke-static {v1}, Ljf3;->a(I)I

    .line 16
    move-result v2

    .line 17
    sget-object v3, Luj3;->f:Luj3;

    .line 19
    if-ne v0, v3, :cond_0

    .line 21
    add-int/2addr v2, v2

    .line 22
    :cond_0
    sget-object v4, Lvj3;->a:Lvj3;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    const/16 v6, 0x3f

    .line 32
    const-string v7, "There is no way to get here, but the compiler thinks otherwise."

    .line 34
    const/4 v8, 0x4

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 38
    invoke-static {v7}, Ldl1;->t(Ljava/lang/String;)V

    .line 41
    return v4

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v9

    .line 48
    add-long v11, v9, v9

    .line 50
    shr-long/2addr v9, v6

    .line 51
    xor-long/2addr v9, v11

    .line 52
    invoke-static {v9, v10}, Ljf3;->b(J)I

    .line 55
    move-result p1

    .line 56
    goto/16 :goto_3

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p1

    .line 64
    add-int v0, p1, p1

    .line 66
    shr-int/lit8 p1, p1, 0x1f

    .line 68
    xor-int/2addr p1, v0

    .line 69
    invoke-static {p1}, Ljf3;->a(I)I

    .line 72
    move-result p1

    .line 73
    goto/16 :goto_3

    .line 75
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    :goto_0
    move p1, v1

    .line 81
    goto/16 :goto_3

    .line 83
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    :goto_1
    move p1, v8

    .line 89
    goto/16 :goto_3

    .line 91
    :pswitch_4
    instance-of v0, p1, Lhg3;

    .line 93
    if-eqz v0, :cond_1

    .line 95
    check-cast p1, Lhg3;

    .line 97
    invoke-interface {p1}, Lhg3;->zza()I

    .line 100
    move-result p1

    .line 101
    int-to-long v9, p1

    .line 102
    invoke-static {v9, v10}, Ljf3;->b(J)I

    .line 105
    move-result p1

    .line 106
    goto/16 :goto_3

    .line 108
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result p1

    .line 114
    int-to-long v9, p1

    .line 115
    invoke-static {v9, v10}, Ljf3;->b(J)I

    .line 118
    move-result p1

    .line 119
    goto/16 :goto_3

    .line 121
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljf3;->a(I)I

    .line 130
    move-result p1

    .line 131
    goto/16 :goto_3

    .line 133
    :pswitch_6
    instance-of v0, p1, Lue3;

    .line 135
    if-eqz v0, :cond_2

    .line 137
    check-cast p1, Lue3;

    .line 139
    invoke-virtual {p1}, Lue3;->b()I

    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Ljf3;->a(I)I

    .line 146
    move-result v0

    .line 147
    :goto_2
    add-int/2addr p1, v0

    .line 148
    goto/16 :goto_3

    .line 150
    :cond_2
    check-cast p1, [B

    .line 152
    array-length p1, p1

    .line 153
    invoke-static {p1}, Ljf3;->a(I)I

    .line 156
    move-result v0

    .line 157
    goto :goto_2

    .line 158
    :pswitch_7
    check-cast p1, Lhe3;

    .line 160
    check-cast p1, Ldg3;

    .line 162
    invoke-virtual {p1}, Ldg3;->m()I

    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Ljf3;->a(I)I

    .line 169
    move-result v0

    .line 170
    goto :goto_2

    .line 171
    :pswitch_8
    check-cast p1, Lhe3;

    .line 173
    check-cast p1, Ldg3;

    .line 175
    invoke-virtual {p1}, Ldg3;->m()I

    .line 178
    move-result p1

    .line 179
    goto :goto_3

    .line 180
    :pswitch_9
    instance-of v0, p1, Lue3;

    .line 182
    if-eqz v0, :cond_3

    .line 184
    check-cast p1, Lue3;

    .line 186
    invoke-virtual {p1}, Lue3;->b()I

    .line 189
    move-result p1

    .line 190
    invoke-static {p1}, Ljf3;->a(I)I

    .line 193
    move-result v0

    .line 194
    goto :goto_2

    .line 195
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 197
    invoke-static {p1}, Ltj3;->b(Ljava/lang/String;)I

    .line 200
    move-result p1

    .line 201
    invoke-static {p1}, Ljf3;->a(I)I

    .line 204
    move-result v0

    .line 205
    goto :goto_2

    .line 206
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    move p1, v5

    .line 212
    goto :goto_3

    .line 213
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    goto/16 :goto_1

    .line 220
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    goto/16 :goto_0

    .line 227
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 229
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 232
    move-result p1

    .line 233
    int-to-long v9, p1

    .line 234
    invoke-static {v9, v10}, Ljf3;->b(J)I

    .line 237
    move-result p1

    .line 238
    goto :goto_3

    .line 239
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 241
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 244
    move-result-wide v9

    .line 245
    invoke-static {v9, v10}, Ljf3;->b(J)I

    .line 248
    move-result p1

    .line 249
    goto :goto_3

    .line 250
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 252
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 255
    move-result-wide v9

    .line 256
    invoke-static {v9, v10}, Ljf3;->b(J)I

    .line 259
    move-result p1

    .line 260
    goto :goto_3

    .line 261
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    goto/16 :goto_1

    .line 268
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    goto/16 :goto_0

    .line 275
    :goto_3
    add-int/2addr p1, v2

    .line 276
    const/16 v0, 0x10

    .line 278
    invoke-static {v0}, Ljf3;->a(I)I

    .line 281
    move-result v0

    .line 282
    if-ne p0, v3, :cond_4

    .line 284
    add-int/2addr v0, v0

    .line 285
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 288
    move-result p0

    .line 289
    packed-switch p0, :pswitch_data_1

    .line 292
    invoke-static {v7}, Ldl1;->t(Ljava/lang/String;)V

    .line 295
    return v4

    .line 296
    :pswitch_12
    check-cast p2, Ljava/lang/Long;

    .line 298
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 301
    move-result-wide v1

    .line 302
    add-long v3, v1, v1

    .line 304
    shr-long/2addr v1, v6

    .line 305
    xor-long/2addr v1, v3

    .line 306
    invoke-static {v1, v2}, Ljf3;->b(J)I

    .line 309
    move-result v1

    .line 310
    goto/16 :goto_6

    .line 312
    :pswitch_13
    check-cast p2, Ljava/lang/Integer;

    .line 314
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 317
    move-result p0

    .line 318
    add-int p2, p0, p0

    .line 320
    shr-int/lit8 p0, p0, 0x1f

    .line 322
    xor-int/2addr p0, p2

    .line 323
    invoke-static {p0}, Ljf3;->a(I)I

    .line 326
    move-result v1

    .line 327
    goto/16 :goto_6

    .line 329
    :pswitch_14
    check-cast p2, Ljava/lang/Long;

    .line 331
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    goto/16 :goto_6

    .line 336
    :pswitch_15
    check-cast p2, Ljava/lang/Integer;

    .line 338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    :goto_4
    move v1, v8

    .line 342
    goto/16 :goto_6

    .line 344
    :pswitch_16
    instance-of p0, p2, Lhg3;

    .line 346
    if-eqz p0, :cond_5

    .line 348
    check-cast p2, Lhg3;

    .line 350
    invoke-interface {p2}, Lhg3;->zza()I

    .line 353
    move-result p0

    .line 354
    int-to-long v1, p0

    .line 355
    invoke-static {v1, v2}, Ljf3;->b(J)I

    .line 358
    move-result v1

    .line 359
    goto/16 :goto_6

    .line 361
    :cond_5
    check-cast p2, Ljava/lang/Integer;

    .line 363
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 366
    move-result p0

    .line 367
    int-to-long v1, p0

    .line 368
    invoke-static {v1, v2}, Ljf3;->b(J)I

    .line 371
    move-result v1

    .line 372
    goto/16 :goto_6

    .line 374
    :pswitch_17
    check-cast p2, Ljava/lang/Integer;

    .line 376
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 379
    move-result p0

    .line 380
    invoke-static {p0}, Ljf3;->a(I)I

    .line 383
    move-result v1

    .line 384
    goto/16 :goto_6

    .line 386
    :pswitch_18
    instance-of p0, p2, Lue3;

    .line 388
    if-eqz p0, :cond_6

    .line 390
    check-cast p2, Lue3;

    .line 392
    invoke-virtual {p2}, Lue3;->b()I

    .line 395
    move-result p0

    .line 396
    invoke-static {p0}, Ljf3;->a(I)I

    .line 399
    move-result p2

    .line 400
    :goto_5
    add-int v1, p2, p0

    .line 402
    goto/16 :goto_6

    .line 404
    :cond_6
    check-cast p2, [B

    .line 406
    array-length p0, p2

    .line 407
    invoke-static {p0}, Ljf3;->a(I)I

    .line 410
    move-result p2

    .line 411
    goto :goto_5

    .line 412
    :pswitch_19
    check-cast p2, Lhe3;

    .line 414
    check-cast p2, Ldg3;

    .line 416
    invoke-virtual {p2}, Ldg3;->m()I

    .line 419
    move-result p0

    .line 420
    invoke-static {p0}, Ljf3;->a(I)I

    .line 423
    move-result p2

    .line 424
    goto :goto_5

    .line 425
    :pswitch_1a
    check-cast p2, Lhe3;

    .line 427
    check-cast p2, Ldg3;

    .line 429
    invoke-virtual {p2}, Ldg3;->m()I

    .line 432
    move-result v1

    .line 433
    goto :goto_6

    .line 434
    :pswitch_1b
    instance-of p0, p2, Lue3;

    .line 436
    if-eqz p0, :cond_7

    .line 438
    check-cast p2, Lue3;

    .line 440
    invoke-virtual {p2}, Lue3;->b()I

    .line 443
    move-result p0

    .line 444
    invoke-static {p0}, Ljf3;->a(I)I

    .line 447
    move-result p2

    .line 448
    goto :goto_5

    .line 449
    :cond_7
    check-cast p2, Ljava/lang/String;

    .line 451
    invoke-static {p2}, Ltj3;->b(Ljava/lang/String;)I

    .line 454
    move-result p0

    .line 455
    invoke-static {p0}, Ljf3;->a(I)I

    .line 458
    move-result p2

    .line 459
    goto :goto_5

    .line 460
    :pswitch_1c
    check-cast p2, Ljava/lang/Boolean;

    .line 462
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    move v1, v5

    .line 466
    goto :goto_6

    .line 467
    :pswitch_1d
    check-cast p2, Ljava/lang/Integer;

    .line 469
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    goto/16 :goto_4

    .line 474
    :pswitch_1e
    check-cast p2, Ljava/lang/Long;

    .line 476
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    goto :goto_6

    .line 480
    :pswitch_1f
    check-cast p2, Ljava/lang/Integer;

    .line 482
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 485
    move-result p0

    .line 486
    int-to-long v1, p0

    .line 487
    invoke-static {v1, v2}, Ljf3;->b(J)I

    .line 490
    move-result v1

    .line 491
    goto :goto_6

    .line 492
    :pswitch_20
    check-cast p2, Ljava/lang/Long;

    .line 494
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 497
    move-result-wide v1

    .line 498
    invoke-static {v1, v2}, Ljf3;->b(J)I

    .line 501
    move-result v1

    .line 502
    goto :goto_6

    .line 503
    :pswitch_21
    check-cast p2, Ljava/lang/Long;

    .line 505
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 508
    move-result-wide v1

    .line 509
    invoke-static {v1, v2}, Ljf3;->b(J)I

    .line 512
    move-result v1

    .line 513
    goto :goto_6

    .line 514
    :pswitch_22
    check-cast p2, Ljava/lang/Float;

    .line 516
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    goto/16 :goto_4

    .line 521
    :pswitch_23
    check-cast p2, Ljava/lang/Double;

    .line 523
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    :goto_6
    add-int/2addr v1, v0

    .line 527
    add-int/2addr v1, p1

    .line 528
    return v1

    .line 529
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

    .line 569
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


# virtual methods
.method public final c()Lty6;
    .registers 1

    .line 1
    iget-object p0, p0, Lnh3;->a:Lty6;

    .line 3
    return-object p0
.end method
