.class public final synthetic Los1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:Z

.field public final synthetic f:Z

.field public final synthetic h:Z

.field public final synthetic i:Llc;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic t:Lqa;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Object;ZZZLlc;Ljava/lang/String;Lqa;ZI)V
    .registers 11

    .line 1
    iput p10, p0, Los1;->a:I

    .line 3
    iput-object p1, p0, Los1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    iput-object p2, p0, Los1;->B:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, Los1;->d:Z

    .line 9
    iput-boolean p4, p0, Los1;->f:Z

    .line 11
    iput-boolean p5, p0, Los1;->h:Z

    .line 13
    iput-object p6, p0, Los1;->i:Llc;

    .line 15
    iput-object p7, p0, Los1;->q:Ljava/lang/String;

    .line 17
    iput-object p8, p0, Los1;->t:Lqa;

    .line 19
    iput-boolean p9, p0, Los1;->A:Z

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Los1;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, Los1;->h:Z

    .line 8
    iget-boolean v4, v0, Los1;->f:Z

    .line 10
    iget-boolean v5, v0, Los1;->d:Z

    .line 12
    iget-object v6, v0, Los1;->B:Ljava/lang/Object;

    .line 14
    const/4 v7, 0x6

    .line 15
    const/4 v8, 0x7

    .line 16
    const/16 v9, 0x8

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    iget-object v11, v0, Los1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 23
    move-object v14, v6

    .line 24
    check-cast v14, Ljava/util/List;

    .line 26
    iget-object v12, v0, Los1;->i:Llc;

    .line 28
    iget-object v15, v0, Los1;->t:Lqa;

    .line 30
    iget-boolean v1, v0, Los1;->A:Z

    .line 32
    sget-object v6, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 34
    :try_start_0
    invoke-virtual {v11, v14, v5, v4, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->N(Ljava/util/List;ZZZ)Ljava/util/ArrayList;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, "\n"

    .line 40
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_3

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 49
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz v4, :cond_0

    .line 52
    goto/16 :goto_1

    .line 54
    :cond_0
    iget-object v0, v0, Los1;->q:Ljava/lang/String;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    :try_start_1
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_2

    .line 68
    :cond_1
    move-object v4, v2

    .line 69
    :goto_0
    new-array v5, v7, [B

    .line 71
    fill-array-data v5, :array_0

    .line 74
    new-array v6, v9, [B

    .line 76
    fill-array-data v6, :array_1

    .line 79
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 92
    move-result-object v3

    .line 93
    invoke-static {v11, v5, v3, v4}, Lcom/wyrhub/vpn/utils/WyrLib;->f4qmp8zb(Landroid/content/Context;[B[B[B)[B

    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 99
    new-instance v2, Ljava/lang/String;

    .line 101
    invoke-direct {v2, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 106
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    new-array v4, v8, [B

    .line 111
    fill-array-data v4, :array_2

    .line 114
    new-array v5, v9, [B

    .line 116
    fill-array-data v5, :array_3

    .line 119
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_2

    .line 129
    new-array v4, v8, [B

    .line 131
    fill-array-data v4, :array_4

    .line 134
    new-array v5, v9, [B

    .line 136
    fill-array-data v5, :array_5

    .line 139
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_2

    .line 149
    new-array v4, v8, [B

    .line 151
    fill-array-data v4, :array_6

    .line 154
    new-array v5, v9, [B

    .line 156
    fill-array-data v5, :array_7

    .line 159
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    const v5, 0x7f120787

    .line 166
    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    new-instance v4, Lys1;

    .line 176
    const/4 v5, 0x1

    .line 177
    invoke-direct {v4, v12, v3, v5}, Lys1;-><init>(Llc;Ljava/lang/String;I)V

    .line 180
    invoke-virtual {v11, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 183
    goto :goto_3

    .line 184
    :catch_1
    :cond_2
    move-object v13, v2

    .line 185
    :try_start_3
    new-instance v10, Lls1;

    .line 187
    const/16 v18, 0x3

    .line 189
    move-object/from16 v16, v0

    .line 191
    move/from16 v17, v1

    .line 193
    invoke-direct/range {v10 .. v18}, Lls1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Llc;Ljava/lang/String;Ljava/lang/Object;Lqa;Ljava/lang/String;ZI)V

    .line 196
    invoke-virtual {v11, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    :goto_1
    new-instance v0, Lxs1;

    .line 202
    const/4 v1, 0x1

    .line 203
    invoke-direct {v0, v12, v1}, Lxs1;-><init>(Llc;I)V

    .line 206
    invoke-virtual {v11, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 209
    goto :goto_3

    .line 210
    :goto_2
    const/16 v1, 0x17

    .line 212
    new-array v1, v1, [B

    .line 214
    fill-array-data v1, :array_8

    .line 217
    new-array v2, v9, [B

    .line 219
    fill-array-data v2, :array_9

    .line 222
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 225
    new-instance v1, Lpp1;

    .line 227
    invoke-direct {v1, v12, v0, v7}, Lpp1;-><init>(Llc;Ljava/lang/Exception;I)V

    .line 230
    invoke-virtual {v11, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 233
    :goto_3
    return-void

    .line 234
    :pswitch_0
    iget-object v14, v0, Los1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 236
    check-cast v6, Lcx0;

    .line 238
    iget-object v15, v0, Los1;->i:Llc;

    .line 240
    iget-object v1, v0, Los1;->t:Lqa;

    .line 242
    iget-boolean v10, v0, Los1;->A:Z

    .line 244
    sget-object v11, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 246
    :try_start_4
    invoke-virtual {v14, v6, v5, v4, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->D0(Lcx0;ZZZ)Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_8

    .line 252
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_4

    .line 258
    goto/16 :goto_6

    .line 260
    :cond_4
    if-eqz v3, :cond_5

    .line 262
    invoke-virtual {v14, v4}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->r2(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 266
    goto :goto_4

    .line 267
    :catch_2
    move-exception v0

    .line 268
    goto/16 :goto_7

    .line 270
    :cond_5
    :goto_4
    iget-object v0, v0, Los1;->q:Ljava/lang/String;

    .line 272
    if-eqz v0, :cond_6

    .line 274
    :try_start_5
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 276
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 279
    move-result-object v3

    .line 280
    goto :goto_5

    .line 281
    :cond_6
    move-object v3, v2

    .line 282
    :goto_5
    new-array v5, v7, [B

    .line 284
    fill-array-data v5, :array_a

    .line 287
    new-array v7, v9, [B

    .line 289
    fill-array-data v7, :array_b

    .line 292
    invoke-static {v5, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 295
    move-result-object v5

    .line 296
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 298
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 305
    move-result-object v4

    .line 306
    invoke-static {v14, v5, v4, v3}, Lcom/wyrhub/vpn/utils/WyrLib;->f4qmp8zb(Landroid/content/Context;[B[B[B)[B

    .line 309
    move-result-object v3

    .line 310
    if-eqz v3, :cond_7

    .line 312
    new-instance v2, Ljava/lang/String;

    .line 314
    invoke-direct {v2, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 317
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    .line 319
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 322
    new-array v4, v8, [B

    .line 324
    fill-array-data v4, :array_c

    .line 327
    new-array v5, v9, [B

    .line 329
    fill-array-data v5, :array_d

    .line 332
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_7

    .line 342
    new-array v4, v8, [B

    .line 344
    fill-array-data v4, :array_e

    .line 347
    new-array v5, v9, [B

    .line 349
    fill-array-data v5, :array_f

    .line 352
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_7

    .line 362
    new-array v4, v8, [B

    .line 364
    fill-array-data v4, :array_10

    .line 367
    new-array v5, v9, [B

    .line 369
    fill-array-data v5, :array_11

    .line 372
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 375
    move-result-object v4

    .line 376
    const v5, 0x7f120787

    .line 379
    invoke-virtual {v14, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v3

    .line 387
    new-instance v4, Lys1;

    .line 389
    const/4 v5, 0x0

    .line 390
    invoke-direct {v4, v15, v3, v5}, Lys1;-><init>(Llc;Ljava/lang/String;I)V

    .line 393
    invoke-virtual {v14, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 396
    goto :goto_8

    .line 397
    :catch_3
    :cond_7
    move-object/from16 v16, v2

    .line 399
    :try_start_7
    new-instance v13, Lls1;

    .line 401
    const/16 v21, 0x2

    .line 403
    move-object/from16 v19, v0

    .line 405
    move-object/from16 v18, v1

    .line 407
    move-object/from16 v17, v6

    .line 409
    move/from16 v20, v10

    .line 411
    invoke-direct/range {v13 .. v21}, Lls1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Llc;Ljava/lang/String;Ljava/lang/Object;Lqa;Ljava/lang/String;ZI)V

    .line 414
    invoke-virtual {v14, v13}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 417
    goto :goto_8

    .line 418
    :cond_8
    :goto_6
    new-instance v0, Lxs1;

    .line 420
    const/4 v1, 0x0

    .line 421
    invoke-direct {v0, v15, v1}, Lxs1;-><init>(Llc;I)V

    .line 424
    invoke-virtual {v14, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 427
    goto :goto_8

    .line 428
    :goto_7
    const/16 v1, 0x12

    .line 430
    new-array v1, v1, [B

    .line 432
    fill-array-data v1, :array_12

    .line 435
    new-array v2, v9, [B

    .line 437
    fill-array-data v2, :array_13

    .line 440
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 443
    new-instance v1, Lpp1;

    .line 445
    const/4 v2, 0x3

    .line 446
    invoke-direct {v1, v15, v0, v2}, Lpp1;-><init>(Llc;Ljava/lang/Exception;I)V

    .line 449
    invoke-virtual {v14, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 452
    :goto_8
    return-void

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 459
    :array_0
    .array-data 1
        -0x62t
        -0x60t
        -0x65t
        0x1at
        -0x1dt
        -0x5dt
    .end array-data

    .line 466
    nop

    .line 467
    :array_1
    .array-data 1
        -0x5t
        -0x28t
        -0x15t
        0x75t
        -0x6ft
        -0x29t
        0xet
        0x1at
    .end array-data

    .line 475
    :array_2
    .array-data 1
        0x7et
        -0x4dt
        -0x5ct
        0x3t
        -0x3et
        0x25t
        0x2bt
    .end array-data

    .line 483
    :array_3
    .array-data 1
        0xdt
        -0x3at
        -0x39t
        0x60t
        -0x59t
        0x56t
        0x58t
        0xet
    .end array-data

    .line 491
    :array_4
    .array-data 1
        0x74t
        0x69t
        -0x38t
        0xft
        0x5t
        0xft
        -0x28t
    .end array-data

    .line 499
    :array_5
    .array-data 1
        0x7t
        0x1ct
        -0x55t
        0x6ct
        0x60t
        0x7ct
        -0x55t
        0x28t
    .end array-data

    .line 507
    :array_6
    .array-data 1
        -0x5et
        0x78t
        -0x2ft
        -0x6bt
        -0x4bt
        0xet
        0x6ft
    .end array-data

    .line 515
    :array_7
    .array-data 1
        -0x31t
        0x1dt
        -0x5et
        -0x1at
        -0x2ct
        0x69t
        0xat
        0x19t
    .end array-data

    .line 523
    :array_8
    .array-data 1
        0x75t
        -0x42t
        -0x60t
        -0x43t
        0x15t
        0x6et
        0x54t
        -0x4t
        0x42t
        -0x51t
        -0x14t
        -0x4dt
        0x4dt
        0x7dt
        0x57t
        -0x1ft
        0x43t
        -0x15t
        -0x57t
        -0x5ct
        0x47t
        0x62t
        0x4at
    .end array-data

    .line 539
    :array_9
    .array-data 1
        0x37t
        -0x35t
        -0x34t
        -0x2at
        0x35t
        0xdt
        0x38t
        -0x6dt
    .end array-data

    .line 547
    :array_a
    .array-data 1
        0x73t
        0x49t
        -0x5et
        -0x76t
        0x46t
        0x6ft
    .end array-data

    .line 554
    nop

    .line 555
    :array_b
    .array-data 1
        0x16t
        0x31t
        -0x2et
        -0x1bt
        0x34t
        0x1bt
        -0x40t
        0x27t
    .end array-data

    .line 563
    :array_c
    .array-data 1
        -0x25t
        -0x52t
        -0x76t
        0xdt
        0x77t
        0x10t
        0x6bt
    .end array-data

    .line 571
    :array_d
    .array-data 1
        -0x58t
        -0x25t
        -0x17t
        0x6et
        0x12t
        0x63t
        0x18t
        0x33t
    .end array-data

    .line 579
    :array_e
    .array-data 1
        -0x80t
        -0x20t
        0x55t
        0x1at
        -0x49t
        0x3at
        -0x1et
    .end array-data

    .line 587
    :array_f
    .array-data 1
        -0xdt
        -0x6bt
        0x36t
        0x79t
        -0x2et
        0x49t
        -0x6ft
        -0x23t
    .end array-data

    .line 595
    :array_10
    .array-data 1
        -0x20t
        0x39t
        0x35t
        0x2et
        -0x7et
        -0x1at
        0x2ft
    .end array-data

    .line 603
    :array_11
    .array-data 1
        -0x73t
        0x5ct
        0x46t
        0x5dt
        -0x1dt
        -0x7ft
        0x4at
        -0x40t
    .end array-data

    .line 611
    :array_12
    .array-data 1
        -0x1t
        0x69t
        0x7t
        0x71t
        -0x54t
        0x62t
        0x6et
        0x1at
        -0x34t
        0x6at
        0x1at
        0x70t
        -0x18t
        0x27t
        0x79t
        0x10t
        -0x2dt
        0x77t
    .end array-data

    .line 624
    nop

    .line 625
    :array_13
    .array-data 1
        -0x44t
        0x5t
        0x68t
        0x4t
        -0x38t
        0x42t
        0xbt
        0x62t
    .end array-data
.end method
