.class public final Lz86;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/ByteArrayInputStream;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz86;->b:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz86;->a:Ljava/io/ByteArrayInputStream;

    .line 6
    return-void
.end method

.method public static b(Ltm6;)I
    .registers 7

    .line 1
    instance-of v0, p0, Lxm6;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Ltm6;->d()Lxm6;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lxm6;->a:Ljava/io/Serializable;

    .line 12
    instance-of v0, v0, Ljava/lang/Number;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Ltm6;->d()Lxm6;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lxm6;->e()Ljava/lang/Number;

    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    instance-of v0, p0, Loc6;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    check-cast p0, Loc6;

    .line 30
    iget-object p0, p0, Loc6;->a:Ljava/lang/String;

    .line 32
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const-wide v4, 0xffffffffL

    .line 41
    cmp-long p0, v2, v4

    .line 43
    if-gtz p0, :cond_0

    .line 45
    const-wide/32 v4, -0x80000000

    .line 48
    cmp-long p0, v2, v4

    .line 50
    if-ltz p0, :cond_0

    .line 52
    long-to-int p0, v2

    .line 53
    return p0

    .line 54
    :cond_0
    const-string p0, "invalid key id"

    .line 56
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 59
    return v1

    .line 60
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string v0, "does not contain a parsed number."

    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance v0, Ljava/io/IOException;

    .line 71
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    throw v0

    .line 75
    :cond_2
    const-string p0, "invalid key id: not a JSON number"

    .line 77
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 80
    return v1

    .line 81
    :cond_3
    const-string p0, "invalid key id: not a JSON primitive"

    .line 83
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 86
    return v1
.end method


# virtual methods
.method public final a()Luh6;
    .registers 22

    .line 1
    const-string v0, "keyMaterialType"

    .line 3
    const-string v1, "value"

    .line 5
    const-string v2, "typeUrl"

    .line 7
    const-string v3, "outputPrefixType"

    .line 9
    const-string v4, "keyId"

    .line 11
    const-string v5, "status"

    .line 13
    const-string v6, "keyData"

    .line 15
    const-string v7, "primaryKeyId"

    .line 17
    const-string v8, "key"

    .line 19
    move-object/from16 v9, p0

    .line 21
    iget-object v9, v9, Lz86;->a:Ljava/io/ByteArrayInputStream;

    .line 23
    :try_start_0
    new-instance v10, Ljava/lang/String;

    .line 25
    sget v11, Lk96;->a:I

    .line 27
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 29
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    const/16 v12, 0x400

    .line 34
    new-array v12, v12, [B

    .line 36
    :goto_0
    invoke-virtual {v9, v12}, Ljava/io/InputStream;->read([B)I

    .line 39
    move-result v13

    .line 40
    const/4 v14, -0x1

    .line 41
    const/4 v15, 0x0

    .line 42
    if-eq v13, v14, :cond_0

    .line 44
    invoke-virtual {v11, v12, v15, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_8

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_7

    .line 54
    :catch_1
    move-exception v0

    .line 55
    goto/16 :goto_7

    .line 57
    :cond_0
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 60
    move-result-object v11

    .line 61
    sget-object v12, Lz86;->b:Ljava/nio/charset/Charset;

    .line 63
    invoke-direct {v10, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 66
    invoke-static {v10}, Lwc3;->L(Ljava/lang/String;)Ltm6;

    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10}, Ltm6;->b()Lvm6;

    .line 73
    move-result-object v10

    .line 74
    iget-object v11, v10, Lvm6;->a:Lfn6;

    .line 76
    invoke-virtual {v11, v8}, Lfn6;->containsKey(Ljava/lang/Object;)Z

    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_d

    .line 82
    invoke-virtual {v10, v8}, Lvm6;->e(Ljava/lang/String;)Ltm6;

    .line 85
    move-result-object v8

    .line 86
    instance-of v12, v8, Lsm6;

    .line 88
    if-eqz v12, :cond_c

    .line 90
    check-cast v8, Lsm6;

    .line 92
    iget-object v8, v8, Lsm6;->a:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_b

    .line 100
    invoke-static {}, Luh6;->F()Loh6;

    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v11, v7}, Lfn6;->containsKey(Ljava/lang/Object;)Z

    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_1

    .line 110
    invoke-virtual {v10, v7}, Lvm6;->e(Ljava/lang/String;)Ltm6;

    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, Lz86;->b(Ltm6;)I

    .line 117
    move-result v7

    .line 118
    invoke-virtual {v12}, Lfo6;->b()V

    .line 121
    iget-object v10, v12, Lfo6;->b:Lho6;

    .line 123
    check-cast v10, Luh6;

    .line 125
    invoke-virtual {v10, v7}, Luh6;->G(I)V

    .line 128
    :cond_1
    move v7, v15

    .line 129
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result v10

    .line 133
    if-ge v7, v10, :cond_a

    .line 135
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Ltm6;

    .line 141
    invoke-virtual {v10}, Ltm6;->b()Lvm6;

    .line 144
    move-result-object v10

    .line 145
    iget-object v11, v10, Lvm6;->a:Lfn6;

    .line 147
    invoke-virtual {v11, v6}, Lfn6;->containsKey(Ljava/lang/Object;)Z

    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_9

    .line 153
    invoke-virtual {v11, v5}, Lfn6;->containsKey(Ljava/lang/Object;)Z

    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_9

    .line 159
    invoke-virtual {v11, v4}, Lfn6;->containsKey(Ljava/lang/Object;)Z

    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_9

    .line 165
    invoke-virtual {v11, v3}, Lfn6;->containsKey(Ljava/lang/Object;)Z

    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_9

    .line 171
    invoke-virtual {v10, v6}, Lvm6;->e(Ljava/lang/String;)Ltm6;

    .line 174
    move-result-object v11

    .line 175
    instance-of v13, v11, Lvm6;

    .line 177
    if-eqz v13, :cond_8

    .line 179
    invoke-static {}, Lth6;->C()Lsh6;

    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v10, v5}, Lvm6;->e(Ljava/lang/String;)Ltm6;

    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v14}, Ltm6;->a()Ljava/lang/String;

    .line 190
    move-result-object v14

    .line 191
    const-string v15, "unknown status: "

    .line 193
    move-object/from16 v16, v5

    .line 195
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 198
    move-result v5
    :try_end_0
    .catch Lwm6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    move-object/from16 v17, v6

    .line 201
    const v6, -0x3524e8df    # -7179152.5f

    .line 204
    const/16 v18, 0x3

    .line 206
    const/16 v19, 0x5

    .line 208
    const/16 v20, 0x4

    .line 210
    if-eq v5, v6, :cond_3

    .line 212
    const v6, 0x1c83a5f9

    .line 215
    if-eq v5, v6, :cond_2

    .line 217
    const v6, 0x3ecc2a7c

    .line 220
    if-ne v5, v6, :cond_7

    .line 222
    const-string v5, "DISABLED"

    .line 224
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_7

    .line 230
    move/from16 v5, v20

    .line 232
    goto :goto_2

    .line 233
    :cond_2
    const-string v5, "DESTROYED"

    .line 235
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_7

    .line 241
    move/from16 v5, v19

    .line 243
    goto :goto_2

    .line 244
    :cond_3
    const-string v5, "ENABLED"

    .line 246
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_7

    .line 252
    move/from16 v5, v18

    .line 254
    :goto_2
    :try_start_1
    invoke-virtual {v13}, Lfo6;->b()V

    .line 257
    iget-object v6, v13, Lfo6;->b:Lho6;

    .line 259
    check-cast v6, Lth6;

    .line 261
    invoke-virtual {v6, v5}, Lth6;->H(I)V

    .line 264
    invoke-virtual {v10, v4}, Lvm6;->e(Ljava/lang/String;)Ltm6;

    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5}, Lz86;->b(Ltm6;)I

    .line 271
    move-result v5

    .line 272
    invoke-virtual {v13}, Lfo6;->b()V

    .line 275
    iget-object v6, v13, Lfo6;->b:Lho6;

    .line 277
    check-cast v6, Lth6;

    .line 279
    invoke-virtual {v6, v5}, Lth6;->E(I)V

    .line 282
    invoke-virtual {v10, v3}, Lvm6;->e(Ljava/lang/String;)Ltm6;

    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Ltm6;->a()Ljava/lang/String;

    .line 289
    move-result-object v5

    .line 290
    const-string v6, "unknown output prefix type: "

    .line 292
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 295
    move-result v10
    :try_end_1
    .catch Lwm6; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    const/4 v14, 0x6

    .line 297
    sparse-switch v10, :sswitch_data_0

    .line 300
    goto/16 :goto_6

    .line 302
    :sswitch_0
    const-string v10, "CRUNCHY"

    .line 304
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v10

    .line 308
    if-eqz v10, :cond_6

    .line 310
    move v5, v14

    .line 311
    goto :goto_3

    .line 312
    :sswitch_1
    const-string v10, "TINK"

    .line 314
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_6

    .line 320
    move/from16 v5, v18

    .line 322
    goto :goto_3

    .line 323
    :sswitch_2
    const-string v10, "RAW"

    .line 325
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v10

    .line 329
    if-eqz v10, :cond_6

    .line 331
    move/from16 v5, v19

    .line 333
    goto :goto_3

    .line 334
    :sswitch_3
    const-string v10, "LEGACY"

    .line 336
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_6

    .line 342
    move/from16 v5, v20

    .line 344
    :goto_3
    :try_start_2
    invoke-virtual {v13}, Lfo6;->b()V

    .line 347
    iget-object v6, v13, Lfo6;->b:Lho6;

    .line 349
    check-cast v6, Lth6;

    .line 351
    invoke-virtual {v6, v5}, Lth6;->I(I)V

    .line 354
    invoke-virtual {v11}, Ltm6;->b()Lvm6;

    .line 357
    move-result-object v5

    .line 358
    iget-object v6, v5, Lvm6;->a:Lfn6;

    .line 360
    invoke-virtual {v6, v2}, Lfn6;->containsKey(Ljava/lang/Object;)Z

    .line 363
    move-result v10

    .line 364
    if-eqz v10, :cond_5

    .line 366
    invoke-virtual {v6, v1}, Lfn6;->containsKey(Ljava/lang/Object;)Z

    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_5

    .line 372
    invoke-virtual {v6, v0}, Lfn6;->containsKey(Ljava/lang/Object;)Z

    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_5

    .line 378
    invoke-virtual {v5, v1}, Lvm6;->e(Ljava/lang/String;)Ltm6;

    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v6}, Ltm6;->a()Ljava/lang/String;

    .line 385
    move-result-object v6

    .line 386
    invoke-static {v6}, Ltl6;->a(Ljava/lang/String;)[B

    .line 389
    move-result-object v6

    .line 390
    invoke-static {}, Lkh6;->B()Ljh6;

    .line 393
    move-result-object v10

    .line 394
    invoke-virtual {v5, v2}, Lvm6;->e(Ljava/lang/String;)Ltm6;

    .line 397
    move-result-object v11

    .line 398
    invoke-virtual {v11}, Ltm6;->a()Ljava/lang/String;

    .line 401
    move-result-object v11

    .line 402
    invoke-virtual {v10}, Lfo6;->b()V

    .line 405
    iget-object v15, v10, Lfo6;->b:Lho6;

    .line 407
    check-cast v15, Lkh6;

    .line 409
    invoke-virtual {v15, v11}, Lkh6;->D(Ljava/lang/String;)V

    .line 412
    array-length v11, v6

    .line 413
    const/4 v15, 0x0

    .line 414
    invoke-static {v15, v11, v6}, Lun6;->s(II[B)Lsn6;

    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v10}, Lfo6;->b()V

    .line 421
    iget-object v11, v10, Lfo6;->b:Lho6;

    .line 423
    check-cast v11, Lkh6;

    .line 425
    invoke-virtual {v11, v6}, Lkh6;->E(Lun6;)V

    .line 428
    invoke-virtual {v5, v0}, Lvm6;->e(Ljava/lang/String;)Ltm6;

    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v5}, Ltm6;->a()Ljava/lang/String;

    .line 435
    move-result-object v5

    .line 436
    const-string v6, "unknown key material type: "

    .line 438
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 441
    move-result v11
    :try_end_2
    .catch Lwm6; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 442
    sparse-switch v11, :sswitch_data_1

    .line 445
    goto :goto_5

    .line 446
    :sswitch_4
    const-string v11, "ASYMMETRIC_PUBLIC"

    .line 448
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v11

    .line 452
    if-eqz v11, :cond_4

    .line 454
    move/from16 v14, v19

    .line 456
    goto :goto_4

    .line 457
    :sswitch_5
    const-string v11, "ASYMMETRIC_PRIVATE"

    .line 459
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result v11

    .line 463
    if-eqz v11, :cond_4

    .line 465
    move/from16 v14, v20

    .line 467
    goto :goto_4

    .line 468
    :sswitch_6
    const-string v11, "SYMMETRIC"

    .line 470
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v11

    .line 474
    if-eqz v11, :cond_4

    .line 476
    move/from16 v14, v18

    .line 478
    goto :goto_4

    .line 479
    :sswitch_7
    const-string v11, "REMOTE"

    .line 481
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v11

    .line 485
    if-eqz v11, :cond_4

    .line 487
    :goto_4
    :try_start_3
    invoke-virtual {v10}, Lfo6;->b()V

    .line 490
    iget-object v5, v10, Lfo6;->b:Lho6;

    .line 492
    check-cast v5, Lkh6;

    .line 494
    invoke-virtual {v5, v14}, Lkh6;->G(I)V

    .line 497
    invoke-virtual {v10}, Lfo6;->c()Lho6;

    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Lkh6;

    .line 503
    invoke-virtual {v13}, Lfo6;->b()V

    .line 506
    iget-object v6, v13, Lfo6;->b:Lho6;

    .line 508
    check-cast v6, Lth6;

    .line 510
    invoke-virtual {v6, v5}, Lth6;->D(Lkh6;)V

    .line 513
    invoke-virtual {v13}, Lfo6;->c()Lho6;

    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Lth6;

    .line 519
    invoke-virtual {v12}, Lfo6;->b()V

    .line 522
    iget-object v6, v12, Lfo6;->b:Lho6;

    .line 524
    check-cast v6, Luh6;

    .line 526
    invoke-virtual {v6, v5}, Luh6;->H(Lth6;)V

    .line 529
    add-int/lit8 v7, v7, 0x1

    .line 531
    move-object/from16 v5, v16

    .line 533
    move-object/from16 v6, v17

    .line 535
    goto/16 :goto_1

    .line 537
    :cond_4
    :goto_5
    new-instance v0, Lwm6;

    .line 539
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    move-result-object v1

    .line 543
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 546
    throw v0

    .line 547
    :cond_5
    new-instance v0, Lwm6;

    .line 549
    const-string v1, "invalid keyData"

    .line 551
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 554
    throw v0

    .line 555
    :cond_6
    :goto_6
    new-instance v0, Lwm6;

    .line 557
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    move-result-object v1

    .line 561
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 564
    throw v0

    .line 565
    :cond_7
    new-instance v0, Lwm6;

    .line 567
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    move-result-object v1

    .line 571
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 574
    throw v0

    .line 575
    :cond_8
    new-instance v0, Lwm6;

    .line 577
    const-string v1, "invalid key: keyData must be an object"

    .line 579
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 582
    throw v0

    .line 583
    :cond_9
    new-instance v0, Lwm6;

    .line 585
    const-string v1, "invalid key"

    .line 587
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 590
    throw v0

    .line 591
    :cond_a
    invoke-virtual {v12}, Lfo6;->c()Lho6;

    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Luh6;
    :try_end_3
    .catch Lwm6; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 597
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 600
    return-object v0

    .line 601
    :cond_b
    :try_start_4
    new-instance v0, Lwm6;

    .line 603
    const-string v1, "invalid keyset: key is empty"

    .line 605
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 608
    throw v0

    .line 609
    :cond_c
    new-instance v0, Lwm6;

    .line 611
    const-string v1, "invalid keyset: key must be an array"

    .line 613
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 616
    throw v0

    .line 617
    :cond_d
    new-instance v0, Lwm6;

    .line 619
    const-string v1, "invalid keyset: no key"

    .line 621
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 624
    throw v0
    :try_end_4
    .catch Lwm6; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 625
    :goto_7
    :try_start_5
    new-instance v1, Ljava/io/IOException;

    .line 627
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 630
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 631
    :goto_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 634
    throw v0

    .line 635
    :sswitch_data_0
    .sparse-switch
        -0x7a621837 -> :sswitch_3
        0x13c08 -> :sswitch_2
        0x274af2 -> :sswitch_1
        0x69012c4c -> :sswitch_0
    .end sparse-switch

    .line 653
    :sswitch_data_1
    .sparse-switch
        -0x702213ba -> :sswitch_7
        -0x5feeace9 -> :sswitch_6
        0xedb0e1a -> :sswitch_5
        0x5b7856d2 -> :sswitch_4
    .end sparse-switch
.end method
