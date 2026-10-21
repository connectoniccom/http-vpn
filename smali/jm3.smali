.class public final Ljm3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lwl3;


# instance fields
.field public final a:Lx36;

.field public final b:I


# direct methods
.method public constructor <init>(ILv46;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ljm3;->b:I

    .line 6
    iput-object p2, p0, Ljm3;->a:Lx36;

    .line 8
    return-void
.end method

.method public static a(ILmf5;)Ljm3;
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "initialCapacity"

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v1}, Lxb3;->L(ILjava/lang/String;)V

    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 11
    iget v3, v0, Lmf5;->c:I

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x2

    .line 15
    move v6, v4

    .line 16
    :goto_0
    invoke-virtual {v0}, Lmf5;->B()I

    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x8

    .line 22
    if-le v7, v8, :cond_10

    .line 24
    invoke-virtual {v0}, Lmf5;->c()I

    .line 27
    move-result v7

    .line 28
    invoke-virtual {v0}, Lmf5;->c()I

    .line 31
    move-result v9

    .line 32
    iget v10, v0, Lmf5;->b:I

    .line 34
    add-int/2addr v10, v9

    .line 35
    invoke-virtual {v0, v10}, Lmf5;->C(I)V

    .line 38
    const v9, 0x5453494c

    .line 41
    if-ne v7, v9, :cond_0

    .line 43
    invoke-virtual {v0}, Lmf5;->c()I

    .line 46
    move-result v7

    .line 47
    invoke-static {v7, v0}, Ljm3;->a(ILmf5;)Ljm3;

    .line 50
    move-result-object v7

    .line 51
    goto/16 :goto_6

    .line 53
    :cond_0
    const/16 v9, 0xc

    .line 55
    const/4 v11, 0x0

    .line 56
    sparse-switch v7, :sswitch_data_0

    .line 59
    :goto_1
    move-object v7, v11

    .line 60
    goto/16 :goto_6

    .line 62
    :sswitch_0
    new-instance v7, Lnm3;

    .line 64
    invoke-virtual {v0}, Lmf5;->B()I

    .line 67
    move-result v8

    .line 68
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    invoke-virtual {v0, v8, v9}, Lmf5;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    invoke-direct {v7, v8}, Lnm3;-><init>(Ljava/lang/String;)V

    .line 77
    goto/16 :goto_6

    .line 79
    :sswitch_1
    invoke-virtual {v0}, Lmf5;->c()I

    .line 82
    move-result v12

    .line 83
    invoke-virtual {v0, v9}, Lmf5;->G(I)V

    .line 86
    invoke-virtual {v0}, Lmf5;->c()I

    .line 89
    invoke-virtual {v0}, Lmf5;->c()I

    .line 92
    move-result v13

    .line 93
    invoke-virtual {v0}, Lmf5;->c()I

    .line 96
    move-result v14

    .line 97
    invoke-virtual {v0, v2}, Lmf5;->G(I)V

    .line 100
    invoke-virtual {v0}, Lmf5;->c()I

    .line 103
    move-result v15

    .line 104
    invoke-virtual {v0}, Lmf5;->c()I

    .line 107
    move-result v16

    .line 108
    invoke-virtual {v0, v2}, Lmf5;->G(I)V

    .line 111
    invoke-virtual {v0}, Lmf5;->c()I

    .line 114
    move-result v17

    .line 115
    new-instance v11, Lgm3;

    .line 117
    invoke-direct/range {v11 .. v17}, Lgm3;-><init>(IIIIII)V

    .line 120
    goto :goto_1

    .line 121
    :sswitch_2
    invoke-virtual {v0}, Lmf5;->c()I

    .line 124
    move-result v7

    .line 125
    invoke-virtual {v0, v8}, Lmf5;->G(I)V

    .line 128
    invoke-virtual {v0}, Lmf5;->c()I

    .line 131
    move-result v8

    .line 132
    invoke-virtual {v0}, Lmf5;->c()I

    .line 135
    move-result v11

    .line 136
    invoke-virtual {v0, v2}, Lmf5;->G(I)V

    .line 139
    invoke-virtual {v0}, Lmf5;->c()I

    .line 142
    invoke-virtual {v0, v9}, Lmf5;->G(I)V

    .line 145
    new-instance v9, Lem3;

    .line 147
    invoke-direct {v9, v7, v8, v11}, Lem3;-><init>(III)V

    .line 150
    move-object v7, v9

    .line 151
    goto/16 :goto_6

    .line 153
    :sswitch_3
    const/4 v7, 0x2

    .line 154
    if-ne v5, v7, :cond_2

    .line 156
    invoke-virtual {v0, v2}, Lmf5;->G(I)V

    .line 159
    invoke-virtual {v0}, Lmf5;->c()I

    .line 162
    move-result v7

    .line 163
    invoke-virtual {v0}, Lmf5;->c()I

    .line 166
    move-result v8

    .line 167
    invoke-virtual {v0, v2}, Lmf5;->G(I)V

    .line 170
    invoke-virtual {v0}, Lmf5;->c()I

    .line 173
    move-result v9

    .line 174
    sparse-switch v9, :sswitch_data_1

    .line 177
    move-object v12, v11

    .line 178
    goto :goto_2

    .line 179
    :sswitch_4
    const-string v12, "video/mjpeg"

    .line 181
    goto :goto_2

    .line 182
    :sswitch_5
    const-string v12, "video/mp43"

    .line 184
    goto :goto_2

    .line 185
    :sswitch_6
    const-string v12, "video/mp42"

    .line 187
    goto :goto_2

    .line 188
    :sswitch_7
    const-string v12, "video/avc"

    .line 190
    goto :goto_2

    .line 191
    :sswitch_8
    const-string v12, "video/mp4v-es"

    .line 193
    :goto_2
    if-nez v12, :cond_1

    .line 195
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 202
    move-result v7

    .line 203
    new-instance v8, Ljava/lang/StringBuilder;

    .line 205
    add-int/lit8 v7, v7, 0x2c

    .line 207
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 210
    const-string v7, "Ignoring track with unsupported compression "

    .line 212
    invoke-static {v8, v9, v7}, Ldi3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 215
    goto/16 :goto_1

    .line 217
    :cond_1
    new-instance v9, Lgc7;

    .line 219
    invoke-direct {v9}, Lgc7;-><init>()V

    .line 222
    iput v7, v9, Lgc7;->u:I

    .line 224
    iput v8, v9, Lgc7;->v:I

    .line 226
    invoke-virtual {v9, v12}, Lgc7;->e(Ljava/lang/String;)V

    .line 229
    new-instance v7, Llm3;

    .line 231
    new-instance v8, Lzd7;

    .line 233
    invoke-direct {v8, v9}, Lzd7;-><init>(Lgc7;)V

    .line 236
    invoke-direct {v7, v8}, Llm3;-><init>(Lzd7;)V

    .line 239
    goto/16 :goto_6

    .line 241
    :cond_2
    const/4 v7, 0x1

    .line 242
    if-ne v5, v7, :cond_c

    .line 244
    invoke-virtual {v0}, Lmf5;->M()I

    .line 247
    move-result v8

    .line 248
    const-string v9, "audio/raw"

    .line 250
    const-string v12, "audio/mp4a-latm"

    .line 252
    if-eq v8, v7, :cond_7

    .line 254
    const/16 v7, 0x55

    .line 256
    if-eq v8, v7, :cond_6

    .line 258
    const/16 v7, 0xff

    .line 260
    if-eq v8, v7, :cond_5

    .line 262
    const/16 v7, 0x2000

    .line 264
    if-eq v8, v7, :cond_4

    .line 266
    const/16 v7, 0x2001

    .line 268
    if-eq v8, v7, :cond_3

    .line 270
    move-object v7, v11

    .line 271
    goto :goto_3

    .line 272
    :cond_3
    const-string v7, "audio/vnd.dts"

    .line 274
    goto :goto_3

    .line 275
    :cond_4
    const-string v7, "audio/ac3"

    .line 277
    goto :goto_3

    .line 278
    :cond_5
    move-object v7, v12

    .line 279
    goto :goto_3

    .line 280
    :cond_6
    const-string v7, "audio/mpeg"

    .line 282
    goto :goto_3

    .line 283
    :cond_7
    move-object v7, v9

    .line 284
    :goto_3
    if-nez v7, :cond_8

    .line 286
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 293
    move-result v7

    .line 294
    new-instance v9, Ljava/lang/StringBuilder;

    .line 296
    add-int/lit8 v7, v7, 0x2b

    .line 298
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 301
    const-string v7, "Ignoring track with unsupported format tag "

    .line 303
    invoke-static {v9, v8, v7}, Ldi3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 306
    goto/16 :goto_1

    .line 308
    :cond_8
    invoke-virtual {v0}, Lmf5;->M()I

    .line 311
    move-result v8

    .line 312
    invoke-virtual {v0}, Lmf5;->c()I

    .line 315
    move-result v11

    .line 316
    const/4 v13, 0x6

    .line 317
    invoke-virtual {v0, v13}, Lmf5;->G(I)V

    .line 320
    invoke-virtual {v0}, Lmf5;->M()I

    .line 323
    move-result v13

    .line 324
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 326
    invoke-static {v13, v14}, Ldm5;->b(ILjava/nio/ByteOrder;)I

    .line 329
    move-result v13

    .line 330
    invoke-virtual {v0}, Lmf5;->B()I

    .line 333
    move-result v14

    .line 334
    if-lez v14, :cond_9

    .line 336
    invoke-virtual {v0}, Lmf5;->M()I

    .line 339
    move-result v14

    .line 340
    goto :goto_4

    .line 341
    :cond_9
    move v14, v4

    .line 342
    :goto_4
    new-instance v15, Lgc7;

    .line 344
    invoke-direct {v15}, Lgc7;-><init>()V

    .line 347
    invoke-virtual {v15, v7}, Lgc7;->e(Ljava/lang/String;)V

    .line 350
    iput v8, v15, Lgc7;->G:I

    .line 352
    iput v11, v15, Lgc7;->I:I

    .line 354
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_a

    .line 360
    if-eqz v13, :cond_a

    .line 362
    iput v13, v15, Lgc7;->J:I

    .line 364
    :cond_a
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_b

    .line 370
    if-lez v14, :cond_b

    .line 372
    new-array v7, v14, [B

    .line 374
    invoke-virtual {v0, v4, v14, v7}, Lmf5;->H(II[B)V

    .line 377
    invoke-static {v7}, Lx36;->j(Ljava/lang/Object;)Lv46;

    .line 380
    move-result-object v7

    .line 381
    iput-object v7, v15, Lgc7;->q:Ljava/util/List;

    .line 383
    :cond_b
    new-instance v7, Llm3;

    .line 385
    new-instance v8, Lzd7;

    .line 387
    invoke-direct {v8, v15}, Lzd7;-><init>(Lgc7;)V

    .line 390
    invoke-direct {v7, v8}, Llm3;-><init>(Lzd7;)V

    .line 393
    goto :goto_6

    .line 394
    :cond_c
    sget-object v7, Ldm5;->a:Ljava/lang/String;

    .line 396
    packed-switch v5, :pswitch_data_0

    .line 399
    const-string v7, "camera motion"

    .line 401
    goto :goto_5

    .line 402
    :pswitch_0
    const-string v7, "metadata"

    .line 404
    goto :goto_5

    .line 405
    :pswitch_1
    const-string v7, "image"

    .line 407
    goto :goto_5

    .line 408
    :pswitch_2
    const-string v7, "text"

    .line 410
    goto :goto_5

    .line 411
    :pswitch_3
    const-string v7, "video"

    .line 413
    goto :goto_5

    .line 414
    :pswitch_4
    const-string v7, "audio"

    .line 416
    goto :goto_5

    .line 417
    :pswitch_5
    const-string v7, "default"

    .line 419
    goto :goto_5

    .line 420
    :pswitch_6
    const-string v7, "unknown"

    .line 422
    goto :goto_5

    .line 423
    :pswitch_7
    const-string v7, "none"

    .line 425
    :goto_5
    const-string v8, "Ignoring strf box for unsupported track type: "

    .line 427
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    move-result-object v7

    .line 431
    invoke-static {v7}, Lfk;->J(Ljava/lang/String;)V

    .line 434
    goto/16 :goto_1

    .line 436
    :goto_6
    if-eqz v7, :cond_f

    .line 438
    invoke-interface {v7}, Lwl3;->zza()I

    .line 441
    move-result v8

    .line 442
    const v9, 0x68727473

    .line 445
    if-ne v8, v9, :cond_d

    .line 447
    move-object v5, v7

    .line 448
    check-cast v5, Lgm3;

    .line 450
    invoke-virtual {v5}, Lgm3;->a()I

    .line 453
    move-result v5

    .line 454
    :cond_d
    array-length v8, v1

    .line 455
    add-int/lit8 v9, v6, 0x1

    .line 457
    invoke-static {v8, v9}, Ls36;->d(II)I

    .line 460
    move-result v11

    .line 461
    if-gt v11, v8, :cond_e

    .line 463
    goto :goto_7

    .line 464
    :cond_e
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 467
    move-result-object v1

    .line 468
    :goto_7
    aput-object v7, v1, v6

    .line 470
    move v6, v9

    .line 471
    :cond_f
    invoke-virtual {v0, v10}, Lmf5;->E(I)V

    .line 474
    invoke-virtual {v0, v3}, Lmf5;->C(I)V

    .line 477
    goto/16 :goto_0

    .line 479
    :cond_10
    new-instance v0, Ljm3;

    .line 481
    invoke-static {v6, v1}, Lx36;->p(I[Ljava/lang/Object;)Lv46;

    .line 484
    move-result-object v1

    .line 485
    move/from16 v2, p0

    .line 487
    invoke-direct {v0, v2, v1}, Ljm3;-><init>(ILv46;)V

    .line 490
    return-object v0

    .line 491
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 509
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch

    .line 567
    :pswitch_data_0
    .packed-switch -0x2
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


# virtual methods
.method public final b(Ljava/lang/Class;)Lwl3;
    .registers 6

    .line 1
    iget-object p0, p0, Ljm3;->a:Lx36;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lwl3;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    if-ne v3, p1, :cond_0

    .line 24
    return-object v2

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final zza()I
    .registers 1

    .line 1
    iget p0, p0, Ljm3;->b:I

    .line 3
    return p0
.end method
